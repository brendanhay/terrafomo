-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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

-- | @certificate_authority@ nested settings.
data EksClusterCertificateAuthority s = EksClusterCertificateAuthority'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @certificate_authority@ settings value.
newEksClusterCertificateAuthority
    :: EksClusterCertificateAuthority s
newEksClusterCertificateAuthority =
    EksClusterCertificateAuthority'

instance TF.IsValue  (EksClusterCertificateAuthority s)
instance TF.IsObject (EksClusterCertificateAuthority s) where
    toObject EksClusterCertificateAuthority' = []

instance TF.IsValid (EksClusterCertificateAuthority s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedData (TF.Ref s' (EksClusterCertificateAuthority s)) (TF.Attr s P.Text) where
    computedData x = TF.compute (TF.refKey x) "data"

-- | @vpc_config@ nested settings.
data EksClusterVpcConfig s = EksClusterVpcConfig'
    { _securityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Optional, Forces New)
    --
    , _subnetIds        :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @subnet_ids@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vpc_config@ settings value.
newEksClusterVpcConfig
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ 'P._subnetIds': @subnet_ids@
    -> EksClusterVpcConfig s
newEksClusterVpcConfig _subnetIds =
    EksClusterVpcConfig'
        { _securityGroupIds = TF.Nil
        , _subnetIds = _subnetIds
        }

instance TF.IsValue  (EksClusterVpcConfig s)
instance TF.IsObject (EksClusterVpcConfig s) where
    toObject EksClusterVpcConfig'{..} = P.catMaybes
        [ TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        ]

instance TF.IsValid (EksClusterVpcConfig s) where
    validator = P.mempty

instance P.HasSecurityGroupIds (EksClusterVpcConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: EksClusterVpcConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: EksClusterVpcConfig s)

instance P.HasSubnetIds (EksClusterVpcConfig s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    subnetIds =
        P.lens (_subnetIds :: EksClusterVpcConfig s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _subnetIds = a } :: EksClusterVpcConfig s)

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (EksClusterVpcConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (EksClusterVpcConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnetIds x = TF.compute (TF.refKey x) "subnet_ids"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (EksClusterVpcConfig s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @appversion_lifecycle@ nested settings.
data ElasticBeanstalkApplicationAppversionLifecycle s = ElasticBeanstalkApplicationAppversionLifecycle'
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
newElasticBeanstalkApplicationAppversionLifecycle
    :: TF.Attr s P.Text -- ^ 'P._serviceRole': @service_role@
    -> ElasticBeanstalkApplicationAppversionLifecycle s
newElasticBeanstalkApplicationAppversionLifecycle _serviceRole =
    ElasticBeanstalkApplicationAppversionLifecycle'
        { _deleteSourceFromS3 = TF.Nil
        , _maxAgeInDays = TF.Nil
        , _maxCount = TF.Nil
        , _serviceRole = _serviceRole
        }

instance TF.IsValue  (ElasticBeanstalkApplicationAppversionLifecycle s)
instance TF.IsObject (ElasticBeanstalkApplicationAppversionLifecycle s) where
    toObject ElasticBeanstalkApplicationAppversionLifecycle'{..} = P.catMaybes
        [ TF.assign "delete_source_from_s3" <$> TF.attribute _deleteSourceFromS3
        , TF.assign "max_age_in_days" <$> TF.attribute _maxAgeInDays
        , TF.assign "max_count" <$> TF.attribute _maxCount
        , TF.assign "service_role" <$> TF.attribute _serviceRole
        ]

instance TF.IsValid (ElasticBeanstalkApplicationAppversionLifecycle s) where
    validator = P.mempty

instance P.HasDeleteSourceFromS3 (ElasticBeanstalkApplicationAppversionLifecycle s) (TF.Attr s P.Bool) where
    deleteSourceFromS3 =
        P.lens (_deleteSourceFromS3 :: ElasticBeanstalkApplicationAppversionLifecycle s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteSourceFromS3 = a } :: ElasticBeanstalkApplicationAppversionLifecycle s)

instance P.HasMaxAgeInDays (ElasticBeanstalkApplicationAppversionLifecycle s) (TF.Attr s P.Int) where
    maxAgeInDays =
        P.lens (_maxAgeInDays :: ElasticBeanstalkApplicationAppversionLifecycle s -> TF.Attr s P.Int)
               (\s a -> s { _maxAgeInDays = a } :: ElasticBeanstalkApplicationAppversionLifecycle s)

instance P.HasMaxCount (ElasticBeanstalkApplicationAppversionLifecycle s) (TF.Attr s P.Int) where
    maxCount =
        P.lens (_maxCount :: ElasticBeanstalkApplicationAppversionLifecycle s -> TF.Attr s P.Int)
               (\s a -> s { _maxCount = a } :: ElasticBeanstalkApplicationAppversionLifecycle s)

instance P.HasServiceRole (ElasticBeanstalkApplicationAppversionLifecycle s) (TF.Attr s P.Text) where
    serviceRole =
        P.lens (_serviceRole :: ElasticBeanstalkApplicationAppversionLifecycle s -> TF.Attr s P.Text)
               (\s a -> s { _serviceRole = a } :: ElasticBeanstalkApplicationAppversionLifecycle s)

-- | @setting@ nested settings.
data ElasticBeanstalkConfigurationTemplateSetting s = ElasticBeanstalkConfigurationTemplateSetting'
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
newElasticBeanstalkConfigurationTemplateSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ElasticBeanstalkConfigurationTemplateSetting s
newElasticBeanstalkConfigurationTemplateSetting _name _namespace _value =
    ElasticBeanstalkConfigurationTemplateSetting'
        { _name = _name
        , _namespace = _namespace
        , _resource' = TF.Nil
        , _value = _value
        }

instance TF.IsValue  (ElasticBeanstalkConfigurationTemplateSetting s)
instance TF.IsObject (ElasticBeanstalkConfigurationTemplateSetting s) where
    toObject ElasticBeanstalkConfigurationTemplateSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "resource" <$> TF.attribute _resource'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ElasticBeanstalkConfigurationTemplateSetting s) where
    validator = P.mempty

instance P.HasName (ElasticBeanstalkConfigurationTemplateSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticBeanstalkConfigurationTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticBeanstalkConfigurationTemplateSetting s)

instance P.HasNamespace (ElasticBeanstalkConfigurationTemplateSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ElasticBeanstalkConfigurationTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ElasticBeanstalkConfigurationTemplateSetting s)

instance P.HasResource' (ElasticBeanstalkConfigurationTemplateSetting s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: ElasticBeanstalkConfigurationTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: ElasticBeanstalkConfigurationTemplateSetting s)

instance P.HasValue (ElasticBeanstalkConfigurationTemplateSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ElasticBeanstalkConfigurationTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ElasticBeanstalkConfigurationTemplateSetting s)

-- | @all_settings@ nested settings.
data ElasticBeanstalkEnvironmentAllSettings s = ElasticBeanstalkEnvironmentAllSettings'
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
newElasticBeanstalkEnvironmentAllSettings
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ElasticBeanstalkEnvironmentAllSettings s
newElasticBeanstalkEnvironmentAllSettings _name _namespace _value =
    ElasticBeanstalkEnvironmentAllSettings'
        { _name = _name
        , _namespace = _namespace
        , _resource' = TF.Nil
        , _value = _value
        }

instance TF.IsValue  (ElasticBeanstalkEnvironmentAllSettings s)
instance TF.IsObject (ElasticBeanstalkEnvironmentAllSettings s) where
    toObject ElasticBeanstalkEnvironmentAllSettings'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "resource" <$> TF.attribute _resource'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ElasticBeanstalkEnvironmentAllSettings s) where
    validator = P.mempty

instance P.HasName (ElasticBeanstalkEnvironmentAllSettings s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticBeanstalkEnvironmentAllSettings s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticBeanstalkEnvironmentAllSettings s)

instance P.HasNamespace (ElasticBeanstalkEnvironmentAllSettings s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ElasticBeanstalkEnvironmentAllSettings s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ElasticBeanstalkEnvironmentAllSettings s)

instance P.HasResource' (ElasticBeanstalkEnvironmentAllSettings s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: ElasticBeanstalkEnvironmentAllSettings s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: ElasticBeanstalkEnvironmentAllSettings s)

instance P.HasValue (ElasticBeanstalkEnvironmentAllSettings s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ElasticBeanstalkEnvironmentAllSettings s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ElasticBeanstalkEnvironmentAllSettings s)

-- | @setting@ nested settings.
data ElasticBeanstalkEnvironmentSetting s = ElasticBeanstalkEnvironmentSetting'
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
newElasticBeanstalkEnvironmentSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ElasticBeanstalkEnvironmentSetting s
newElasticBeanstalkEnvironmentSetting _name _namespace _value =
    ElasticBeanstalkEnvironmentSetting'
        { _name = _name
        , _namespace = _namespace
        , _resource' = TF.Nil
        , _value = _value
        }

instance TF.IsValue  (ElasticBeanstalkEnvironmentSetting s)
instance TF.IsObject (ElasticBeanstalkEnvironmentSetting s) where
    toObject ElasticBeanstalkEnvironmentSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "resource" <$> TF.attribute _resource'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ElasticBeanstalkEnvironmentSetting s) where
    validator = P.mempty

instance P.HasName (ElasticBeanstalkEnvironmentSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticBeanstalkEnvironmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticBeanstalkEnvironmentSetting s)

instance P.HasNamespace (ElasticBeanstalkEnvironmentSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ElasticBeanstalkEnvironmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ElasticBeanstalkEnvironmentSetting s)

instance P.HasResource' (ElasticBeanstalkEnvironmentSetting s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: ElasticBeanstalkEnvironmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: ElasticBeanstalkEnvironmentSetting s)

instance P.HasValue (ElasticBeanstalkEnvironmentSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ElasticBeanstalkEnvironmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ElasticBeanstalkEnvironmentSetting s)

-- | @cache_nodes@ nested settings.
data ElasticacheClusterCacheNodes s = ElasticacheClusterCacheNodes'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cache_nodes@ settings value.
newElasticacheClusterCacheNodes
    :: ElasticacheClusterCacheNodes s
newElasticacheClusterCacheNodes =
    ElasticacheClusterCacheNodes'

instance TF.IsValue  (ElasticacheClusterCacheNodes s)
instance TF.IsObject (ElasticacheClusterCacheNodes s) where
    toObject ElasticacheClusterCacheNodes' = []

instance TF.IsValid (ElasticacheClusterCacheNodes s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ElasticacheClusterCacheNodes s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (ElasticacheClusterCacheNodes s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticacheClusterCacheNodes s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ElasticacheClusterCacheNodes s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

-- | @parameter@ nested settings.
data ElasticacheParameterGroupParameter s = ElasticacheParameterGroupParameter'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @parameter@ settings value.
newElasticacheParameterGroupParameter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ElasticacheParameterGroupParameter s
newElasticacheParameterGroupParameter _name _value =
    ElasticacheParameterGroupParameter'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (ElasticacheParameterGroupParameter s)
instance TF.IsObject (ElasticacheParameterGroupParameter s) where
    toObject ElasticacheParameterGroupParameter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ElasticacheParameterGroupParameter s) where
    validator = P.mempty

instance P.HasName (ElasticacheParameterGroupParameter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticacheParameterGroupParameter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticacheParameterGroupParameter s)

instance P.HasValue (ElasticacheParameterGroupParameter s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ElasticacheParameterGroupParameter s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ElasticacheParameterGroupParameter s)

-- | @cluster_mode@ nested settings.
data ElasticacheReplicationGroupClusterMode s = ElasticacheReplicationGroupClusterMode'
    { _numNodeGroups        :: TF.Attr s P.Int
    -- ^ @num_node_groups@ - (Required)
    --
    , _replicasPerNodeGroup :: TF.Attr s P.Int
    -- ^ @replicas_per_node_group@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cluster_mode@ settings value.
newElasticacheReplicationGroupClusterMode
    :: TF.Attr s P.Int -- ^ 'P._replicasPerNodeGroup': @replicas_per_node_group@
    -> TF.Attr s P.Int -- ^ 'P._numNodeGroups': @num_node_groups@
    -> ElasticacheReplicationGroupClusterMode s
newElasticacheReplicationGroupClusterMode _replicasPerNodeGroup _numNodeGroups =
    ElasticacheReplicationGroupClusterMode'
        { _numNodeGroups = _numNodeGroups
        , _replicasPerNodeGroup = _replicasPerNodeGroup
        }

instance TF.IsValue  (ElasticacheReplicationGroupClusterMode s)
instance TF.IsObject (ElasticacheReplicationGroupClusterMode s) where
    toObject ElasticacheReplicationGroupClusterMode'{..} = P.catMaybes
        [ TF.assign "num_node_groups" <$> TF.attribute _numNodeGroups
        , TF.assign "replicas_per_node_group" <$> TF.attribute _replicasPerNodeGroup
        ]

instance TF.IsValid (ElasticacheReplicationGroupClusterMode s) where
    validator = P.mempty

instance P.HasNumNodeGroups (ElasticacheReplicationGroupClusterMode s) (TF.Attr s P.Int) where
    numNodeGroups =
        P.lens (_numNodeGroups :: ElasticacheReplicationGroupClusterMode s -> TF.Attr s P.Int)
               (\s a -> s { _numNodeGroups = a } :: ElasticacheReplicationGroupClusterMode s)

instance P.HasReplicasPerNodeGroup (ElasticacheReplicationGroupClusterMode s) (TF.Attr s P.Int) where
    replicasPerNodeGroup =
        P.lens (_replicasPerNodeGroup :: ElasticacheReplicationGroupClusterMode s -> TF.Attr s P.Int)
               (\s a -> s { _replicasPerNodeGroup = a } :: ElasticacheReplicationGroupClusterMode s)

-- | @cluster_config@ nested settings.
data ElasticsearchDomainClusterConfig s = ElasticsearchDomainClusterConfig'
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
newElasticsearchDomainClusterConfig
    :: ElasticsearchDomainClusterConfig s
newElasticsearchDomainClusterConfig =
    ElasticsearchDomainClusterConfig'
        { _dedicatedMasterCount = TF.Nil
        , _dedicatedMasterEnabled = TF.value P.False
        , _dedicatedMasterType = TF.Nil
        , _instanceCount = TF.value 1
        , _instanceType = TF.value "m3.medium.elasticsearch"
        , _zoneAwarenessEnabled = TF.Nil
        }

instance TF.IsValue  (ElasticsearchDomainClusterConfig s)
instance TF.IsObject (ElasticsearchDomainClusterConfig s) where
    toObject ElasticsearchDomainClusterConfig'{..} = P.catMaybes
        [ TF.assign "dedicated_master_count" <$> TF.attribute _dedicatedMasterCount
        , TF.assign "dedicated_master_enabled" <$> TF.attribute _dedicatedMasterEnabled
        , TF.assign "dedicated_master_type" <$> TF.attribute _dedicatedMasterType
        , TF.assign "instance_count" <$> TF.attribute _instanceCount
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "zone_awareness_enabled" <$> TF.attribute _zoneAwarenessEnabled
        ]

instance TF.IsValid (ElasticsearchDomainClusterConfig s) where
    validator = P.mempty

instance P.HasDedicatedMasterCount (ElasticsearchDomainClusterConfig s) (TF.Attr s P.Int) where
    dedicatedMasterCount =
        P.lens (_dedicatedMasterCount :: ElasticsearchDomainClusterConfig s -> TF.Attr s P.Int)
               (\s a -> s { _dedicatedMasterCount = a } :: ElasticsearchDomainClusterConfig s)

instance P.HasDedicatedMasterEnabled (ElasticsearchDomainClusterConfig s) (TF.Attr s P.Bool) where
    dedicatedMasterEnabled =
        P.lens (_dedicatedMasterEnabled :: ElasticsearchDomainClusterConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _dedicatedMasterEnabled = a } :: ElasticsearchDomainClusterConfig s)

instance P.HasDedicatedMasterType (ElasticsearchDomainClusterConfig s) (TF.Attr s P.Text) where
    dedicatedMasterType =
        P.lens (_dedicatedMasterType :: ElasticsearchDomainClusterConfig s -> TF.Attr s P.Text)
               (\s a -> s { _dedicatedMasterType = a } :: ElasticsearchDomainClusterConfig s)

instance P.HasInstanceCount (ElasticsearchDomainClusterConfig s) (TF.Attr s P.Int) where
    instanceCount =
        P.lens (_instanceCount :: ElasticsearchDomainClusterConfig s -> TF.Attr s P.Int)
               (\s a -> s { _instanceCount = a } :: ElasticsearchDomainClusterConfig s)

instance P.HasInstanceType (ElasticsearchDomainClusterConfig s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: ElasticsearchDomainClusterConfig s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: ElasticsearchDomainClusterConfig s)

instance P.HasZoneAwarenessEnabled (ElasticsearchDomainClusterConfig s) (TF.Attr s P.Bool) where
    zoneAwarenessEnabled =
        P.lens (_zoneAwarenessEnabled :: ElasticsearchDomainClusterConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _zoneAwarenessEnabled = a } :: ElasticsearchDomainClusterConfig s)

-- | @cognito_options@ nested settings.
data ElasticsearchDomainCognitoOptions s = ElasticsearchDomainCognitoOptions'
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
newElasticsearchDomainCognitoOptions
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._identityPoolId': @identity_pool_id@
    -> TF.Attr s P.Text -- ^ 'P._userPoolId': @user_pool_id@
    -> ElasticsearchDomainCognitoOptions s
newElasticsearchDomainCognitoOptions _roleArn _identityPoolId _userPoolId =
    ElasticsearchDomainCognitoOptions'
        { _enabled = TF.value P.False
        , _identityPoolId = _identityPoolId
        , _roleArn = _roleArn
        , _userPoolId = _userPoolId
        }

instance TF.IsValue  (ElasticsearchDomainCognitoOptions s)
instance TF.IsObject (ElasticsearchDomainCognitoOptions s) where
    toObject ElasticsearchDomainCognitoOptions'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "identity_pool_id" <$> TF.attribute _identityPoolId
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "user_pool_id" <$> TF.attribute _userPoolId
        ]

instance TF.IsValid (ElasticsearchDomainCognitoOptions s) where
    validator = P.mempty

instance P.HasEnabled (ElasticsearchDomainCognitoOptions s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ElasticsearchDomainCognitoOptions s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ElasticsearchDomainCognitoOptions s)

instance P.HasIdentityPoolId (ElasticsearchDomainCognitoOptions s) (TF.Attr s P.Text) where
    identityPoolId =
        P.lens (_identityPoolId :: ElasticsearchDomainCognitoOptions s -> TF.Attr s P.Text)
               (\s a -> s { _identityPoolId = a } :: ElasticsearchDomainCognitoOptions s)

instance P.HasRoleArn (ElasticsearchDomainCognitoOptions s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: ElasticsearchDomainCognitoOptions s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: ElasticsearchDomainCognitoOptions s)

instance P.HasUserPoolId (ElasticsearchDomainCognitoOptions s) (TF.Attr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: ElasticsearchDomainCognitoOptions s -> TF.Attr s P.Text)
               (\s a -> s { _userPoolId = a } :: ElasticsearchDomainCognitoOptions s)

-- | @ebs_options@ nested settings.
data ElasticsearchDomainEbsOptions s = ElasticsearchDomainEbsOptions'
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
newElasticsearchDomainEbsOptions
    :: TF.Attr s P.Bool -- ^ 'P._ebsEnabled': @ebs_enabled@
    -> ElasticsearchDomainEbsOptions s
newElasticsearchDomainEbsOptions _ebsEnabled =
    ElasticsearchDomainEbsOptions'
        { _ebsEnabled = _ebsEnabled
        , _iops = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (ElasticsearchDomainEbsOptions s)
instance TF.IsObject (ElasticsearchDomainEbsOptions s) where
    toObject ElasticsearchDomainEbsOptions'{..} = P.catMaybes
        [ TF.assign "ebs_enabled" <$> TF.attribute _ebsEnabled
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (ElasticsearchDomainEbsOptions s) where
    validator = P.mempty

instance P.HasEbsEnabled (ElasticsearchDomainEbsOptions s) (TF.Attr s P.Bool) where
    ebsEnabled =
        P.lens (_ebsEnabled :: ElasticsearchDomainEbsOptions s -> TF.Attr s P.Bool)
               (\s a -> s { _ebsEnabled = a } :: ElasticsearchDomainEbsOptions s)

instance P.HasIops (ElasticsearchDomainEbsOptions s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: ElasticsearchDomainEbsOptions s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: ElasticsearchDomainEbsOptions s)

instance P.HasVolumeSize (ElasticsearchDomainEbsOptions s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: ElasticsearchDomainEbsOptions s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: ElasticsearchDomainEbsOptions s)

instance P.HasVolumeType (ElasticsearchDomainEbsOptions s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: ElasticsearchDomainEbsOptions s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: ElasticsearchDomainEbsOptions s)

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (ElasticsearchDomainEbsOptions s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @encrypt_at_rest@ nested settings.
data ElasticsearchDomainEncryptAtRest s = ElasticsearchDomainEncryptAtRest'
    { _enabled  :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required, Forces New)
    --
    , _kmsKeyId :: TF.Attr s P.Text
    -- ^ @kms_key_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @encrypt_at_rest@ settings value.
newElasticsearchDomainEncryptAtRest
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> ElasticsearchDomainEncryptAtRest s
newElasticsearchDomainEncryptAtRest _enabled =
    ElasticsearchDomainEncryptAtRest'
        { _enabled = _enabled
        , _kmsKeyId = TF.Nil
        }

instance TF.IsValue  (ElasticsearchDomainEncryptAtRest s)
instance TF.IsObject (ElasticsearchDomainEncryptAtRest s) where
    toObject ElasticsearchDomainEncryptAtRest'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        ]

instance TF.IsValid (ElasticsearchDomainEncryptAtRest s) where
    validator = P.mempty

instance P.HasEnabled (ElasticsearchDomainEncryptAtRest s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ElasticsearchDomainEncryptAtRest s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ElasticsearchDomainEncryptAtRest s)

instance P.HasKmsKeyId (ElasticsearchDomainEncryptAtRest s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: ElasticsearchDomainEncryptAtRest s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a } :: ElasticsearchDomainEncryptAtRest s)

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (ElasticsearchDomainEncryptAtRest s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

-- | @log_publishing_options@ nested settings.
data ElasticsearchDomainLogPublishingOptions s = ElasticsearchDomainLogPublishingOptions'
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
newElasticsearchDomainLogPublishingOptions
    :: TF.Attr s P.Text -- ^ 'P._cloudwatchLogGroupArn': @cloudwatch_log_group_arn@
    -> TF.Attr s P.Text -- ^ 'P._logType': @log_type@
    -> ElasticsearchDomainLogPublishingOptions s
newElasticsearchDomainLogPublishingOptions _cloudwatchLogGroupArn _logType =
    ElasticsearchDomainLogPublishingOptions'
        { _cloudwatchLogGroupArn = _cloudwatchLogGroupArn
        , _enabled = TF.value P.True
        , _logType = _logType
        }

instance TF.IsValue  (ElasticsearchDomainLogPublishingOptions s)
instance TF.IsObject (ElasticsearchDomainLogPublishingOptions s) where
    toObject ElasticsearchDomainLogPublishingOptions'{..} = P.catMaybes
        [ TF.assign "cloudwatch_log_group_arn" <$> TF.attribute _cloudwatchLogGroupArn
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "log_type" <$> TF.attribute _logType
        ]

instance TF.IsValid (ElasticsearchDomainLogPublishingOptions s) where
    validator = P.mempty

instance P.HasCloudwatchLogGroupArn (ElasticsearchDomainLogPublishingOptions s) (TF.Attr s P.Text) where
    cloudwatchLogGroupArn =
        P.lens (_cloudwatchLogGroupArn :: ElasticsearchDomainLogPublishingOptions s -> TF.Attr s P.Text)
               (\s a -> s { _cloudwatchLogGroupArn = a } :: ElasticsearchDomainLogPublishingOptions s)

instance P.HasEnabled (ElasticsearchDomainLogPublishingOptions s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ElasticsearchDomainLogPublishingOptions s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ElasticsearchDomainLogPublishingOptions s)

instance P.HasLogType (ElasticsearchDomainLogPublishingOptions s) (TF.Attr s P.Text) where
    logType =
        P.lens (_logType :: ElasticsearchDomainLogPublishingOptions s -> TF.Attr s P.Text)
               (\s a -> s { _logType = a } :: ElasticsearchDomainLogPublishingOptions s)

-- | @snapshot_options@ nested settings.
data ElasticsearchDomainSnapshotOptions s = ElasticsearchDomainSnapshotOptions'
    { _automatedSnapshotStartHour :: TF.Attr s P.Int
    -- ^ @automated_snapshot_start_hour@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @snapshot_options@ settings value.
newElasticsearchDomainSnapshotOptions
    :: TF.Attr s P.Int -- ^ 'P._automatedSnapshotStartHour': @automated_snapshot_start_hour@
    -> ElasticsearchDomainSnapshotOptions s
newElasticsearchDomainSnapshotOptions _automatedSnapshotStartHour =
    ElasticsearchDomainSnapshotOptions'
        { _automatedSnapshotStartHour = _automatedSnapshotStartHour
        }

instance TF.IsValue  (ElasticsearchDomainSnapshotOptions s)
instance TF.IsObject (ElasticsearchDomainSnapshotOptions s) where
    toObject ElasticsearchDomainSnapshotOptions'{..} = P.catMaybes
        [ TF.assign "automated_snapshot_start_hour" <$> TF.attribute _automatedSnapshotStartHour
        ]

instance TF.IsValid (ElasticsearchDomainSnapshotOptions s) where
    validator = P.mempty

instance P.HasAutomatedSnapshotStartHour (ElasticsearchDomainSnapshotOptions s) (TF.Attr s P.Int) where
    automatedSnapshotStartHour =
        P.lens (_automatedSnapshotStartHour :: ElasticsearchDomainSnapshotOptions s -> TF.Attr s P.Int)
               (\s a -> s { _automatedSnapshotStartHour = a } :: ElasticsearchDomainSnapshotOptions s)

-- | @vpc_options@ nested settings.
data ElasticsearchDomainVpcOptions s = ElasticsearchDomainVpcOptions'
    { _securityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Optional)
    --
    , _subnetIds        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vpc_options@ settings value.
newElasticsearchDomainVpcOptions
    :: ElasticsearchDomainVpcOptions s
newElasticsearchDomainVpcOptions =
    ElasticsearchDomainVpcOptions'
        { _securityGroupIds = TF.Nil
        , _subnetIds = TF.Nil
        }

instance TF.IsValue  (ElasticsearchDomainVpcOptions s)
instance TF.IsObject (ElasticsearchDomainVpcOptions s) where
    toObject ElasticsearchDomainVpcOptions'{..} = P.catMaybes
        [ TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        ]

instance TF.IsValid (ElasticsearchDomainVpcOptions s) where
    validator = P.mempty

instance P.HasSecurityGroupIds (ElasticsearchDomainVpcOptions s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: ElasticsearchDomainVpcOptions s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: ElasticsearchDomainVpcOptions s)

instance P.HasSubnetIds (ElasticsearchDomainVpcOptions s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: ElasticsearchDomainVpcOptions s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: ElasticsearchDomainVpcOptions s)

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (ElasticsearchDomainVpcOptions s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (ElasticsearchDomainVpcOptions s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @content_config@ nested settings.
data ElastictranscoderPipelineContentConfig s = ElastictranscoderPipelineContentConfig'
    { _bucket       :: TF.Attr s P.Text
    -- ^ @bucket@ - (Optional)
    --
    , _storageClass :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @content_config@ settings value.
newElastictranscoderPipelineContentConfig
    :: ElastictranscoderPipelineContentConfig s
newElastictranscoderPipelineContentConfig =
    ElastictranscoderPipelineContentConfig'
        { _bucket = TF.Nil
        , _storageClass = TF.Nil
        }

instance TF.IsValue  (ElastictranscoderPipelineContentConfig s)
instance TF.IsObject (ElastictranscoderPipelineContentConfig s) where
    toObject ElastictranscoderPipelineContentConfig'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "storage_class" <$> TF.attribute _storageClass
        ]

instance TF.IsValid (ElastictranscoderPipelineContentConfig s) where
    validator = P.mempty

instance P.HasBucket (ElastictranscoderPipelineContentConfig s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: ElastictranscoderPipelineContentConfig s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: ElastictranscoderPipelineContentConfig s)

instance P.HasStorageClass (ElastictranscoderPipelineContentConfig s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: ElastictranscoderPipelineContentConfig s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: ElastictranscoderPipelineContentConfig s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (ElastictranscoderPipelineContentConfig s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

-- | @content_config_permissions@ nested settings.
data ElastictranscoderPipelineContentConfigPermissions s = ElastictranscoderPipelineContentConfigPermissions'
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
newElastictranscoderPipelineContentConfigPermissions
    :: ElastictranscoderPipelineContentConfigPermissions s
newElastictranscoderPipelineContentConfigPermissions =
    ElastictranscoderPipelineContentConfigPermissions'
        { _access = TF.Nil
        , _grantee = TF.Nil
        , _granteeType = TF.Nil
        }

instance TF.IsValue  (ElastictranscoderPipelineContentConfigPermissions s)
instance TF.IsObject (ElastictranscoderPipelineContentConfigPermissions s) where
    toObject ElastictranscoderPipelineContentConfigPermissions'{..} = P.catMaybes
        [ TF.assign "access" <$> TF.attribute _access
        , TF.assign "grantee" <$> TF.attribute _grantee
        , TF.assign "grantee_type" <$> TF.attribute _granteeType
        ]

instance TF.IsValid (ElastictranscoderPipelineContentConfigPermissions s) where
    validator = P.mempty

instance P.HasAccess (ElastictranscoderPipelineContentConfigPermissions s) (TF.Attr s [TF.Attr s P.Text]) where
    access =
        P.lens (_access :: ElastictranscoderPipelineContentConfigPermissions s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _access = a } :: ElastictranscoderPipelineContentConfigPermissions s)

instance P.HasGrantee (ElastictranscoderPipelineContentConfigPermissions s) (TF.Attr s P.Text) where
    grantee =
        P.lens (_grantee :: ElastictranscoderPipelineContentConfigPermissions s -> TF.Attr s P.Text)
               (\s a -> s { _grantee = a } :: ElastictranscoderPipelineContentConfigPermissions s)

instance P.HasGranteeType (ElastictranscoderPipelineContentConfigPermissions s) (TF.Attr s P.Text) where
    granteeType =
        P.lens (_granteeType :: ElastictranscoderPipelineContentConfigPermissions s -> TF.Attr s P.Text)
               (\s a -> s { _granteeType = a } :: ElastictranscoderPipelineContentConfigPermissions s)

-- | @notifications@ nested settings.
data ElastictranscoderPipelineNotifications s = ElastictranscoderPipelineNotifications'
    { _completed   :: TF.Attr s P.Text
    -- ^ @completed@ - (Optional)
    --
    , _error       :: TF.Attr s P.Text
    -- ^ @error@ - (Optional)
    --
    , _progressing :: TF.Attr s P.Text
    -- ^ @progressing@ - (Optional)
    --
    , _warning     :: TF.Attr s P.Text
    -- ^ @warning@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @notifications@ settings value.
newElastictranscoderPipelineNotifications
    :: ElastictranscoderPipelineNotifications s
newElastictranscoderPipelineNotifications =
    ElastictranscoderPipelineNotifications'
        { _completed = TF.Nil
        , _error = TF.Nil
        , _progressing = TF.Nil
        , _warning = TF.Nil
        }

instance TF.IsValue  (ElastictranscoderPipelineNotifications s)
instance TF.IsObject (ElastictranscoderPipelineNotifications s) where
    toObject ElastictranscoderPipelineNotifications'{..} = P.catMaybes
        [ TF.assign "completed" <$> TF.attribute _completed
        , TF.assign "error" <$> TF.attribute _error
        , TF.assign "progressing" <$> TF.attribute _progressing
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (ElastictranscoderPipelineNotifications s) where
    validator = P.mempty

instance P.HasCompleted (ElastictranscoderPipelineNotifications s) (TF.Attr s P.Text) where
    completed =
        P.lens (_completed :: ElastictranscoderPipelineNotifications s -> TF.Attr s P.Text)
               (\s a -> s { _completed = a } :: ElastictranscoderPipelineNotifications s)

instance P.HasError (ElastictranscoderPipelineNotifications s) (TF.Attr s P.Text) where
    error =
        P.lens (_error :: ElastictranscoderPipelineNotifications s -> TF.Attr s P.Text)
               (\s a -> s { _error = a } :: ElastictranscoderPipelineNotifications s)

instance P.HasProgressing (ElastictranscoderPipelineNotifications s) (TF.Attr s P.Text) where
    progressing =
        P.lens (_progressing :: ElastictranscoderPipelineNotifications s -> TF.Attr s P.Text)
               (\s a -> s { _progressing = a } :: ElastictranscoderPipelineNotifications s)

instance P.HasWarning (ElastictranscoderPipelineNotifications s) (TF.Attr s P.Text) where
    warning =
        P.lens (_warning :: ElastictranscoderPipelineNotifications s -> TF.Attr s P.Text)
               (\s a -> s { _warning = a } :: ElastictranscoderPipelineNotifications s)

-- | @thumbnail_config@ nested settings.
data ElastictranscoderPipelineThumbnailConfig s = ElastictranscoderPipelineThumbnailConfig'
    { _bucket       :: TF.Attr s P.Text
    -- ^ @bucket@ - (Optional)
    --
    , _storageClass :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @thumbnail_config@ settings value.
newElastictranscoderPipelineThumbnailConfig
    :: ElastictranscoderPipelineThumbnailConfig s
newElastictranscoderPipelineThumbnailConfig =
    ElastictranscoderPipelineThumbnailConfig'
        { _bucket = TF.Nil
        , _storageClass = TF.Nil
        }

instance TF.IsValue  (ElastictranscoderPipelineThumbnailConfig s)
instance TF.IsObject (ElastictranscoderPipelineThumbnailConfig s) where
    toObject ElastictranscoderPipelineThumbnailConfig'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "storage_class" <$> TF.attribute _storageClass
        ]

instance TF.IsValid (ElastictranscoderPipelineThumbnailConfig s) where
    validator = P.mempty

instance P.HasBucket (ElastictranscoderPipelineThumbnailConfig s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: ElastictranscoderPipelineThumbnailConfig s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: ElastictranscoderPipelineThumbnailConfig s)

instance P.HasStorageClass (ElastictranscoderPipelineThumbnailConfig s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: ElastictranscoderPipelineThumbnailConfig s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: ElastictranscoderPipelineThumbnailConfig s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (ElastictranscoderPipelineThumbnailConfig s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

-- | @thumbnail_config_permissions@ nested settings.
data ElastictranscoderPipelineThumbnailConfigPermissions s = ElastictranscoderPipelineThumbnailConfigPermissions'
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

-- | Construct a new @thumbnail_config_permissions@ settings value.
newElastictranscoderPipelineThumbnailConfigPermissions
    :: ElastictranscoderPipelineThumbnailConfigPermissions s
newElastictranscoderPipelineThumbnailConfigPermissions =
    ElastictranscoderPipelineThumbnailConfigPermissions'
        { _access = TF.Nil
        , _grantee = TF.Nil
        , _granteeType = TF.Nil
        }

instance TF.IsValue  (ElastictranscoderPipelineThumbnailConfigPermissions s)
instance TF.IsObject (ElastictranscoderPipelineThumbnailConfigPermissions s) where
    toObject ElastictranscoderPipelineThumbnailConfigPermissions'{..} = P.catMaybes
        [ TF.assign "access" <$> TF.attribute _access
        , TF.assign "grantee" <$> TF.attribute _grantee
        , TF.assign "grantee_type" <$> TF.attribute _granteeType
        ]

instance TF.IsValid (ElastictranscoderPipelineThumbnailConfigPermissions s) where
    validator = P.mempty

instance P.HasAccess (ElastictranscoderPipelineThumbnailConfigPermissions s) (TF.Attr s [TF.Attr s P.Text]) where
    access =
        P.lens (_access :: ElastictranscoderPipelineThumbnailConfigPermissions s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _access = a } :: ElastictranscoderPipelineThumbnailConfigPermissions s)

instance P.HasGrantee (ElastictranscoderPipelineThumbnailConfigPermissions s) (TF.Attr s P.Text) where
    grantee =
        P.lens (_grantee :: ElastictranscoderPipelineThumbnailConfigPermissions s -> TF.Attr s P.Text)
               (\s a -> s { _grantee = a } :: ElastictranscoderPipelineThumbnailConfigPermissions s)

instance P.HasGranteeType (ElastictranscoderPipelineThumbnailConfigPermissions s) (TF.Attr s P.Text) where
    granteeType =
        P.lens (_granteeType :: ElastictranscoderPipelineThumbnailConfigPermissions s -> TF.Attr s P.Text)
               (\s a -> s { _granteeType = a } :: ElastictranscoderPipelineThumbnailConfigPermissions s)

-- | @audio@ nested settings.
data ElastictranscoderPresetAudio s = ElastictranscoderPresetAudio'
    { _audioPackingMode :: TF.Attr s P.Text
    -- ^ @audio_packing_mode@ - (Optional, Forces New)
    --
    , _bitRate          :: TF.Attr s P.Text
    -- ^ @bit_rate@ - (Optional, Forces New)
    --
    , _channels         :: TF.Attr s P.Text
    -- ^ @channels@ - (Optional, Forces New)
    --
    , _codec            :: TF.Attr s P.Text
    -- ^ @codec@ - (Optional, Forces New)
    --
    , _sampleRate       :: TF.Attr s P.Text
    -- ^ @sample_rate@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @audio@ settings value.
newElastictranscoderPresetAudio
    :: ElastictranscoderPresetAudio s
newElastictranscoderPresetAudio =
    ElastictranscoderPresetAudio'
        { _audioPackingMode = TF.Nil
        , _bitRate = TF.Nil
        , _channels = TF.Nil
        , _codec = TF.Nil
        , _sampleRate = TF.Nil
        }

instance TF.IsValue  (ElastictranscoderPresetAudio s)
instance TF.IsObject (ElastictranscoderPresetAudio s) where
    toObject ElastictranscoderPresetAudio'{..} = P.catMaybes
        [ TF.assign "audio_packing_mode" <$> TF.attribute _audioPackingMode
        , TF.assign "bit_rate" <$> TF.attribute _bitRate
        , TF.assign "channels" <$> TF.attribute _channels
        , TF.assign "codec" <$> TF.attribute _codec
        , TF.assign "sample_rate" <$> TF.attribute _sampleRate
        ]

instance TF.IsValid (ElastictranscoderPresetAudio s) where
    validator = P.mempty

instance P.HasAudioPackingMode (ElastictranscoderPresetAudio s) (TF.Attr s P.Text) where
    audioPackingMode =
        P.lens (_audioPackingMode :: ElastictranscoderPresetAudio s -> TF.Attr s P.Text)
               (\s a -> s { _audioPackingMode = a } :: ElastictranscoderPresetAudio s)

instance P.HasBitRate (ElastictranscoderPresetAudio s) (TF.Attr s P.Text) where
    bitRate =
        P.lens (_bitRate :: ElastictranscoderPresetAudio s -> TF.Attr s P.Text)
               (\s a -> s { _bitRate = a } :: ElastictranscoderPresetAudio s)

instance P.HasChannels (ElastictranscoderPresetAudio s) (TF.Attr s P.Text) where
    channels =
        P.lens (_channels :: ElastictranscoderPresetAudio s -> TF.Attr s P.Text)
               (\s a -> s { _channels = a } :: ElastictranscoderPresetAudio s)

instance P.HasCodec (ElastictranscoderPresetAudio s) (TF.Attr s P.Text) where
    codec =
        P.lens (_codec :: ElastictranscoderPresetAudio s -> TF.Attr s P.Text)
               (\s a -> s { _codec = a } :: ElastictranscoderPresetAudio s)

instance P.HasSampleRate (ElastictranscoderPresetAudio s) (TF.Attr s P.Text) where
    sampleRate =
        P.lens (_sampleRate :: ElastictranscoderPresetAudio s -> TF.Attr s P.Text)
               (\s a -> s { _sampleRate = a } :: ElastictranscoderPresetAudio s)

-- | @audio_codec_options@ nested settings.
data ElastictranscoderPresetAudioCodecOptions s = ElastictranscoderPresetAudioCodecOptions'
    { _bitDepth :: TF.Attr s P.Text
    -- ^ @bit_depth@ - (Optional, Forces New)
    --
    , _bitOrder :: TF.Attr s P.Text
    -- ^ @bit_order@ - (Optional, Forces New)
    --
    , _profile  :: TF.Attr s P.Text
    -- ^ @profile@ - (Optional, Forces New)
    --
    , _signed   :: TF.Attr s P.Text
    -- ^ @signed@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @audio_codec_options@ settings value.
newElastictranscoderPresetAudioCodecOptions
    :: ElastictranscoderPresetAudioCodecOptions s
newElastictranscoderPresetAudioCodecOptions =
    ElastictranscoderPresetAudioCodecOptions'
        { _bitDepth = TF.Nil
        , _bitOrder = TF.Nil
        , _profile = TF.Nil
        , _signed = TF.Nil
        }

instance TF.IsValue  (ElastictranscoderPresetAudioCodecOptions s)
instance TF.IsObject (ElastictranscoderPresetAudioCodecOptions s) where
    toObject ElastictranscoderPresetAudioCodecOptions'{..} = P.catMaybes
        [ TF.assign "bit_depth" <$> TF.attribute _bitDepth
        , TF.assign "bit_order" <$> TF.attribute _bitOrder
        , TF.assign "profile" <$> TF.attribute _profile
        , TF.assign "signed" <$> TF.attribute _signed
        ]

instance TF.IsValid (ElastictranscoderPresetAudioCodecOptions s) where
    validator = P.mempty

instance P.HasBitDepth (ElastictranscoderPresetAudioCodecOptions s) (TF.Attr s P.Text) where
    bitDepth =
        P.lens (_bitDepth :: ElastictranscoderPresetAudioCodecOptions s -> TF.Attr s P.Text)
               (\s a -> s { _bitDepth = a } :: ElastictranscoderPresetAudioCodecOptions s)

instance P.HasBitOrder (ElastictranscoderPresetAudioCodecOptions s) (TF.Attr s P.Text) where
    bitOrder =
        P.lens (_bitOrder :: ElastictranscoderPresetAudioCodecOptions s -> TF.Attr s P.Text)
               (\s a -> s { _bitOrder = a } :: ElastictranscoderPresetAudioCodecOptions s)

instance P.HasProfile (ElastictranscoderPresetAudioCodecOptions s) (TF.Attr s P.Text) where
    profile =
        P.lens (_profile :: ElastictranscoderPresetAudioCodecOptions s -> TF.Attr s P.Text)
               (\s a -> s { _profile = a } :: ElastictranscoderPresetAudioCodecOptions s)

instance P.HasSigned (ElastictranscoderPresetAudioCodecOptions s) (TF.Attr s P.Text) where
    signed =
        P.lens (_signed :: ElastictranscoderPresetAudioCodecOptions s -> TF.Attr s P.Text)
               (\s a -> s { _signed = a } :: ElastictranscoderPresetAudioCodecOptions s)

-- | @thumbnails@ nested settings.
data ElastictranscoderPresetThumbnails s = ElastictranscoderPresetThumbnails'
    { _aspectRatio   :: TF.Attr s P.Text
    -- ^ @aspect_ratio@ - (Optional, Forces New)
    --
    , _format        :: TF.Attr s P.Text
    -- ^ @format@ - (Optional, Forces New)
    --
    , _interval      :: TF.Attr s P.Text
    -- ^ @interval@ - (Optional, Forces New)
    --
    , _maxHeight     :: TF.Attr s P.Text
    -- ^ @max_height@ - (Optional, Forces New)
    --
    , _maxWidth      :: TF.Attr s P.Text
    -- ^ @max_width@ - (Optional, Forces New)
    --
    , _paddingPolicy :: TF.Attr s P.Text
    -- ^ @padding_policy@ - (Optional, Forces New)
    --
    , _resolution    :: TF.Attr s P.Text
    -- ^ @resolution@ - (Optional, Forces New)
    --
    , _sizingPolicy  :: TF.Attr s P.Text
    -- ^ @sizing_policy@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @thumbnails@ settings value.
newElastictranscoderPresetThumbnails
    :: ElastictranscoderPresetThumbnails s
newElastictranscoderPresetThumbnails =
    ElastictranscoderPresetThumbnails'
        { _aspectRatio = TF.Nil
        , _format = TF.Nil
        , _interval = TF.Nil
        , _maxHeight = TF.Nil
        , _maxWidth = TF.Nil
        , _paddingPolicy = TF.Nil
        , _resolution = TF.Nil
        , _sizingPolicy = TF.Nil
        }

instance TF.IsValue  (ElastictranscoderPresetThumbnails s)
instance TF.IsObject (ElastictranscoderPresetThumbnails s) where
    toObject ElastictranscoderPresetThumbnails'{..} = P.catMaybes
        [ TF.assign "aspect_ratio" <$> TF.attribute _aspectRatio
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "max_height" <$> TF.attribute _maxHeight
        , TF.assign "max_width" <$> TF.attribute _maxWidth
        , TF.assign "padding_policy" <$> TF.attribute _paddingPolicy
        , TF.assign "resolution" <$> TF.attribute _resolution
        , TF.assign "sizing_policy" <$> TF.attribute _sizingPolicy
        ]

instance TF.IsValid (ElastictranscoderPresetThumbnails s) where
    validator = P.mempty

instance P.HasAspectRatio (ElastictranscoderPresetThumbnails s) (TF.Attr s P.Text) where
    aspectRatio =
        P.lens (_aspectRatio :: ElastictranscoderPresetThumbnails s -> TF.Attr s P.Text)
               (\s a -> s { _aspectRatio = a } :: ElastictranscoderPresetThumbnails s)

instance P.HasFormat (ElastictranscoderPresetThumbnails s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: ElastictranscoderPresetThumbnails s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: ElastictranscoderPresetThumbnails s)

instance P.HasInterval (ElastictranscoderPresetThumbnails s) (TF.Attr s P.Text) where
    interval =
        P.lens (_interval :: ElastictranscoderPresetThumbnails s -> TF.Attr s P.Text)
               (\s a -> s { _interval = a } :: ElastictranscoderPresetThumbnails s)

instance P.HasMaxHeight (ElastictranscoderPresetThumbnails s) (TF.Attr s P.Text) where
    maxHeight =
        P.lens (_maxHeight :: ElastictranscoderPresetThumbnails s -> TF.Attr s P.Text)
               (\s a -> s { _maxHeight = a } :: ElastictranscoderPresetThumbnails s)

instance P.HasMaxWidth (ElastictranscoderPresetThumbnails s) (TF.Attr s P.Text) where
    maxWidth =
        P.lens (_maxWidth :: ElastictranscoderPresetThumbnails s -> TF.Attr s P.Text)
               (\s a -> s { _maxWidth = a } :: ElastictranscoderPresetThumbnails s)

instance P.HasPaddingPolicy (ElastictranscoderPresetThumbnails s) (TF.Attr s P.Text) where
    paddingPolicy =
        P.lens (_paddingPolicy :: ElastictranscoderPresetThumbnails s -> TF.Attr s P.Text)
               (\s a -> s { _paddingPolicy = a } :: ElastictranscoderPresetThumbnails s)

instance P.HasResolution (ElastictranscoderPresetThumbnails s) (TF.Attr s P.Text) where
    resolution =
        P.lens (_resolution :: ElastictranscoderPresetThumbnails s -> TF.Attr s P.Text)
               (\s a -> s { _resolution = a } :: ElastictranscoderPresetThumbnails s)

instance P.HasSizingPolicy (ElastictranscoderPresetThumbnails s) (TF.Attr s P.Text) where
    sizingPolicy =
        P.lens (_sizingPolicy :: ElastictranscoderPresetThumbnails s -> TF.Attr s P.Text)
               (\s a -> s { _sizingPolicy = a } :: ElastictranscoderPresetThumbnails s)

-- | @video@ nested settings.
data ElastictranscoderPresetVideo s = ElastictranscoderPresetVideo'
    { _aspectRatio        :: TF.Attr s P.Text
    -- ^ @aspect_ratio@ - (Optional, Forces New)
    --
    , _bitRate            :: TF.Attr s P.Text
    -- ^ @bit_rate@ - (Optional, Forces New)
    --
    , _codec              :: TF.Attr s P.Text
    -- ^ @codec@ - (Optional, Forces New)
    --
    , _displayAspectRatio :: TF.Attr s P.Text
    -- ^ @display_aspect_ratio@ - (Optional, Forces New)
    --
    , _fixedGop           :: TF.Attr s P.Text
    -- ^ @fixed_gop@ - (Optional, Forces New)
    --
    , _frameRate          :: TF.Attr s P.Text
    -- ^ @frame_rate@ - (Optional, Forces New)
    --
    , _keyframesMaxDist   :: TF.Attr s P.Text
    -- ^ @keyframes_max_dist@ - (Optional, Forces New)
    --
    , _maxFrameRate       :: TF.Attr s P.Text
    -- ^ @max_frame_rate@ - (Optional, Forces New)
    --
    , _maxHeight          :: TF.Attr s P.Text
    -- ^ @max_height@ - (Optional, Forces New)
    --
    , _maxWidth           :: TF.Attr s P.Text
    -- ^ @max_width@ - (Optional, Forces New)
    --
    , _paddingPolicy      :: TF.Attr s P.Text
    -- ^ @padding_policy@ - (Optional, Forces New)
    --
    , _resolution         :: TF.Attr s P.Text
    -- ^ @resolution@ - (Optional, Forces New)
    --
    , _sizingPolicy       :: TF.Attr s P.Text
    -- ^ @sizing_policy@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @video@ settings value.
newElastictranscoderPresetVideo
    :: ElastictranscoderPresetVideo s
newElastictranscoderPresetVideo =
    ElastictranscoderPresetVideo'
        { _aspectRatio = TF.Nil
        , _bitRate = TF.Nil
        , _codec = TF.Nil
        , _displayAspectRatio = TF.Nil
        , _fixedGop = TF.Nil
        , _frameRate = TF.Nil
        , _keyframesMaxDist = TF.Nil
        , _maxFrameRate = TF.value "30"
        , _maxHeight = TF.Nil
        , _maxWidth = TF.Nil
        , _paddingPolicy = TF.Nil
        , _resolution = TF.Nil
        , _sizingPolicy = TF.value "Fit"
        }

instance TF.IsValue  (ElastictranscoderPresetVideo s)
instance TF.IsObject (ElastictranscoderPresetVideo s) where
    toObject ElastictranscoderPresetVideo'{..} = P.catMaybes
        [ TF.assign "aspect_ratio" <$> TF.attribute _aspectRatio
        , TF.assign "bit_rate" <$> TF.attribute _bitRate
        , TF.assign "codec" <$> TF.attribute _codec
        , TF.assign "display_aspect_ratio" <$> TF.attribute _displayAspectRatio
        , TF.assign "fixed_gop" <$> TF.attribute _fixedGop
        , TF.assign "frame_rate" <$> TF.attribute _frameRate
        , TF.assign "keyframes_max_dist" <$> TF.attribute _keyframesMaxDist
        , TF.assign "max_frame_rate" <$> TF.attribute _maxFrameRate
        , TF.assign "max_height" <$> TF.attribute _maxHeight
        , TF.assign "max_width" <$> TF.attribute _maxWidth
        , TF.assign "padding_policy" <$> TF.attribute _paddingPolicy
        , TF.assign "resolution" <$> TF.attribute _resolution
        , TF.assign "sizing_policy" <$> TF.attribute _sizingPolicy
        ]

instance TF.IsValid (ElastictranscoderPresetVideo s) where
    validator = P.mempty

instance P.HasAspectRatio (ElastictranscoderPresetVideo s) (TF.Attr s P.Text) where
    aspectRatio =
        P.lens (_aspectRatio :: ElastictranscoderPresetVideo s -> TF.Attr s P.Text)
               (\s a -> s { _aspectRatio = a } :: ElastictranscoderPresetVideo s)

instance P.HasBitRate (ElastictranscoderPresetVideo s) (TF.Attr s P.Text) where
    bitRate =
        P.lens (_bitRate :: ElastictranscoderPresetVideo s -> TF.Attr s P.Text)
               (\s a -> s { _bitRate = a } :: ElastictranscoderPresetVideo s)

instance P.HasCodec (ElastictranscoderPresetVideo s) (TF.Attr s P.Text) where
    codec =
        P.lens (_codec :: ElastictranscoderPresetVideo s -> TF.Attr s P.Text)
               (\s a -> s { _codec = a } :: ElastictranscoderPresetVideo s)

instance P.HasDisplayAspectRatio (ElastictranscoderPresetVideo s) (TF.Attr s P.Text) where
    displayAspectRatio =
        P.lens (_displayAspectRatio :: ElastictranscoderPresetVideo s -> TF.Attr s P.Text)
               (\s a -> s { _displayAspectRatio = a } :: ElastictranscoderPresetVideo s)

instance P.HasFixedGop (ElastictranscoderPresetVideo s) (TF.Attr s P.Text) where
    fixedGop =
        P.lens (_fixedGop :: ElastictranscoderPresetVideo s -> TF.Attr s P.Text)
               (\s a -> s { _fixedGop = a } :: ElastictranscoderPresetVideo s)

instance P.HasFrameRate (ElastictranscoderPresetVideo s) (TF.Attr s P.Text) where
    frameRate =
        P.lens (_frameRate :: ElastictranscoderPresetVideo s -> TF.Attr s P.Text)
               (\s a -> s { _frameRate = a } :: ElastictranscoderPresetVideo s)

instance P.HasKeyframesMaxDist (ElastictranscoderPresetVideo s) (TF.Attr s P.Text) where
    keyframesMaxDist =
        P.lens (_keyframesMaxDist :: ElastictranscoderPresetVideo s -> TF.Attr s P.Text)
               (\s a -> s { _keyframesMaxDist = a } :: ElastictranscoderPresetVideo s)

instance P.HasMaxFrameRate (ElastictranscoderPresetVideo s) (TF.Attr s P.Text) where
    maxFrameRate =
        P.lens (_maxFrameRate :: ElastictranscoderPresetVideo s -> TF.Attr s P.Text)
               (\s a -> s { _maxFrameRate = a } :: ElastictranscoderPresetVideo s)

instance P.HasMaxHeight (ElastictranscoderPresetVideo s) (TF.Attr s P.Text) where
    maxHeight =
        P.lens (_maxHeight :: ElastictranscoderPresetVideo s -> TF.Attr s P.Text)
               (\s a -> s { _maxHeight = a } :: ElastictranscoderPresetVideo s)

instance P.HasMaxWidth (ElastictranscoderPresetVideo s) (TF.Attr s P.Text) where
    maxWidth =
        P.lens (_maxWidth :: ElastictranscoderPresetVideo s -> TF.Attr s P.Text)
               (\s a -> s { _maxWidth = a } :: ElastictranscoderPresetVideo s)

instance P.HasPaddingPolicy (ElastictranscoderPresetVideo s) (TF.Attr s P.Text) where
    paddingPolicy =
        P.lens (_paddingPolicy :: ElastictranscoderPresetVideo s -> TF.Attr s P.Text)
               (\s a -> s { _paddingPolicy = a } :: ElastictranscoderPresetVideo s)

instance P.HasResolution (ElastictranscoderPresetVideo s) (TF.Attr s P.Text) where
    resolution =
        P.lens (_resolution :: ElastictranscoderPresetVideo s -> TF.Attr s P.Text)
               (\s a -> s { _resolution = a } :: ElastictranscoderPresetVideo s)

instance P.HasSizingPolicy (ElastictranscoderPresetVideo s) (TF.Attr s P.Text) where
    sizingPolicy =
        P.lens (_sizingPolicy :: ElastictranscoderPresetVideo s -> TF.Attr s P.Text)
               (\s a -> s { _sizingPolicy = a } :: ElastictranscoderPresetVideo s)

-- | @video_watermarks@ nested settings.
data ElastictranscoderPresetVideoWatermarks s = ElastictranscoderPresetVideoWatermarks'
    { _horizontalAlign  :: TF.Attr s P.Text
    -- ^ @horizontal_align@ - (Optional, Forces New)
    --
    , _horizontalOffset :: TF.Attr s P.Text
    -- ^ @horizontal_offset@ - (Optional, Forces New)
    --
    , _id               :: TF.Attr s P.Text
    -- ^ @id@ - (Optional, Forces New)
    --
    , _maxHeight        :: TF.Attr s P.Text
    -- ^ @max_height@ - (Optional, Forces New)
    --
    , _maxWidth         :: TF.Attr s P.Text
    -- ^ @max_width@ - (Optional, Forces New)
    --
    , _opacity          :: TF.Attr s P.Text
    -- ^ @opacity@ - (Optional, Forces New)
    --
    , _sizingPolicy     :: TF.Attr s P.Text
    -- ^ @sizing_policy@ - (Optional, Forces New)
    --
    , _target           :: TF.Attr s P.Text
    -- ^ @target@ - (Optional, Forces New)
    --
    , _verticalAlign    :: TF.Attr s P.Text
    -- ^ @vertical_align@ - (Optional, Forces New)
    --
    , _verticalOffset   :: TF.Attr s P.Text
    -- ^ @vertical_offset@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @video_watermarks@ settings value.
newElastictranscoderPresetVideoWatermarks
    :: ElastictranscoderPresetVideoWatermarks s
newElastictranscoderPresetVideoWatermarks =
    ElastictranscoderPresetVideoWatermarks'
        { _horizontalAlign = TF.Nil
        , _horizontalOffset = TF.Nil
        , _id = TF.Nil
        , _maxHeight = TF.Nil
        , _maxWidth = TF.Nil
        , _opacity = TF.Nil
        , _sizingPolicy = TF.Nil
        , _target = TF.Nil
        , _verticalAlign = TF.Nil
        , _verticalOffset = TF.Nil
        }

instance TF.IsValue  (ElastictranscoderPresetVideoWatermarks s)
instance TF.IsObject (ElastictranscoderPresetVideoWatermarks s) where
    toObject ElastictranscoderPresetVideoWatermarks'{..} = P.catMaybes
        [ TF.assign "horizontal_align" <$> TF.attribute _horizontalAlign
        , TF.assign "horizontal_offset" <$> TF.attribute _horizontalOffset
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "max_height" <$> TF.attribute _maxHeight
        , TF.assign "max_width" <$> TF.attribute _maxWidth
        , TF.assign "opacity" <$> TF.attribute _opacity
        , TF.assign "sizing_policy" <$> TF.attribute _sizingPolicy
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "vertical_align" <$> TF.attribute _verticalAlign
        , TF.assign "vertical_offset" <$> TF.attribute _verticalOffset
        ]

instance TF.IsValid (ElastictranscoderPresetVideoWatermarks s) where
    validator = P.mempty

instance P.HasHorizontalAlign (ElastictranscoderPresetVideoWatermarks s) (TF.Attr s P.Text) where
    horizontalAlign =
        P.lens (_horizontalAlign :: ElastictranscoderPresetVideoWatermarks s -> TF.Attr s P.Text)
               (\s a -> s { _horizontalAlign = a } :: ElastictranscoderPresetVideoWatermarks s)

instance P.HasHorizontalOffset (ElastictranscoderPresetVideoWatermarks s) (TF.Attr s P.Text) where
    horizontalOffset =
        P.lens (_horizontalOffset :: ElastictranscoderPresetVideoWatermarks s -> TF.Attr s P.Text)
               (\s a -> s { _horizontalOffset = a } :: ElastictranscoderPresetVideoWatermarks s)

instance P.HasId (ElastictranscoderPresetVideoWatermarks s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: ElastictranscoderPresetVideoWatermarks s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: ElastictranscoderPresetVideoWatermarks s)

instance P.HasMaxHeight (ElastictranscoderPresetVideoWatermarks s) (TF.Attr s P.Text) where
    maxHeight =
        P.lens (_maxHeight :: ElastictranscoderPresetVideoWatermarks s -> TF.Attr s P.Text)
               (\s a -> s { _maxHeight = a } :: ElastictranscoderPresetVideoWatermarks s)

instance P.HasMaxWidth (ElastictranscoderPresetVideoWatermarks s) (TF.Attr s P.Text) where
    maxWidth =
        P.lens (_maxWidth :: ElastictranscoderPresetVideoWatermarks s -> TF.Attr s P.Text)
               (\s a -> s { _maxWidth = a } :: ElastictranscoderPresetVideoWatermarks s)

instance P.HasOpacity (ElastictranscoderPresetVideoWatermarks s) (TF.Attr s P.Text) where
    opacity =
        P.lens (_opacity :: ElastictranscoderPresetVideoWatermarks s -> TF.Attr s P.Text)
               (\s a -> s { _opacity = a } :: ElastictranscoderPresetVideoWatermarks s)

instance P.HasSizingPolicy (ElastictranscoderPresetVideoWatermarks s) (TF.Attr s P.Text) where
    sizingPolicy =
        P.lens (_sizingPolicy :: ElastictranscoderPresetVideoWatermarks s -> TF.Attr s P.Text)
               (\s a -> s { _sizingPolicy = a } :: ElastictranscoderPresetVideoWatermarks s)

instance P.HasTarget (ElastictranscoderPresetVideoWatermarks s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: ElastictranscoderPresetVideoWatermarks s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: ElastictranscoderPresetVideoWatermarks s)

instance P.HasVerticalAlign (ElastictranscoderPresetVideoWatermarks s) (TF.Attr s P.Text) where
    verticalAlign =
        P.lens (_verticalAlign :: ElastictranscoderPresetVideoWatermarks s -> TF.Attr s P.Text)
               (\s a -> s { _verticalAlign = a } :: ElastictranscoderPresetVideoWatermarks s)

instance P.HasVerticalOffset (ElastictranscoderPresetVideoWatermarks s) (TF.Attr s P.Text) where
    verticalOffset =
        P.lens (_verticalOffset :: ElastictranscoderPresetVideoWatermarks s -> TF.Attr s P.Text)
               (\s a -> s { _verticalOffset = a } :: ElastictranscoderPresetVideoWatermarks s)

-- | @access_logs@ nested settings.
data ElbAccessLogs s = ElbAccessLogs'
    { _bucket       :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _bucketPrefix :: TF.Attr s P.Text
    -- ^ @bucket_prefix@ - (Optional)
    --
    , _enabled      :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _interval     :: TF.Attr s P.Int
    -- ^ @interval@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @access_logs@ settings value.
newElbAccessLogs
    :: TF.Attr s P.Text -- ^ 'P._bucket': @bucket@
    -> ElbAccessLogs s
newElbAccessLogs _bucket =
    ElbAccessLogs'
        { _bucket = _bucket
        , _bucketPrefix = TF.Nil
        , _enabled = TF.value P.True
        , _interval = TF.value 60
        }

instance TF.IsValue  (ElbAccessLogs s)
instance TF.IsObject (ElbAccessLogs s) where
    toObject ElbAccessLogs'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "bucket_prefix" <$> TF.attribute _bucketPrefix
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "interval" <$> TF.attribute _interval
        ]

instance TF.IsValid (ElbAccessLogs s) where
    validator = P.mempty

instance P.HasBucket (ElbAccessLogs s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: ElbAccessLogs s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: ElbAccessLogs s)

instance P.HasBucketPrefix (ElbAccessLogs s) (TF.Attr s P.Text) where
    bucketPrefix =
        P.lens (_bucketPrefix :: ElbAccessLogs s -> TF.Attr s P.Text)
               (\s a -> s { _bucketPrefix = a } :: ElbAccessLogs s)

instance P.HasEnabled (ElbAccessLogs s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ElbAccessLogs s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ElbAccessLogs s)

instance P.HasInterval (ElbAccessLogs s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: ElbAccessLogs s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: ElbAccessLogs s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (ElbAccessLogs s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

instance s ~ s' => P.HasComputedBucketPrefix (TF.Ref s' (ElbAccessLogs s)) (TF.Attr s P.Text) where
    computedBucketPrefix x = TF.compute (TF.refKey x) "bucket_prefix"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ElbAccessLogs s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (ElbAccessLogs s)) (TF.Attr s P.Int) where
    computedInterval x = TF.compute (TF.refKey x) "interval"

-- | @health_check@ nested settings.
data ElbHealthCheck s = ElbHealthCheck'
    { _healthyThreshold   :: TF.Attr s P.Int
    -- ^ @healthy_threshold@ - (Required)
    --
    , _interval           :: TF.Attr s P.Int
    -- ^ @interval@ - (Required)
    --
    , _target             :: TF.Attr s P.Text
    -- ^ @target@ - (Required)
    --
    , _timeout            :: TF.Attr s P.Int
    -- ^ @timeout@ - (Required)
    --
    , _unhealthyThreshold :: TF.Attr s P.Int
    -- ^ @unhealthy_threshold@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @health_check@ settings value.
newElbHealthCheck
    :: TF.Attr s P.Int -- ^ 'P._interval': @interval@
    -> TF.Attr s P.Text -- ^ 'P._target': @target@
    -> TF.Attr s P.Int -- ^ 'P._healthyThreshold': @healthy_threshold@
    -> TF.Attr s P.Int -- ^ 'P._unhealthyThreshold': @unhealthy_threshold@
    -> TF.Attr s P.Int -- ^ 'P._timeout': @timeout@
    -> ElbHealthCheck s
newElbHealthCheck _interval _target _healthyThreshold _unhealthyThreshold _timeout =
    ElbHealthCheck'
        { _healthyThreshold = _healthyThreshold
        , _interval = _interval
        , _target = _target
        , _timeout = _timeout
        , _unhealthyThreshold = _unhealthyThreshold
        }

instance TF.IsValue  (ElbHealthCheck s)
instance TF.IsObject (ElbHealthCheck s) where
    toObject ElbHealthCheck'{..} = P.catMaybes
        [ TF.assign "healthy_threshold" <$> TF.attribute _healthyThreshold
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthyThreshold
        ]

instance TF.IsValid (ElbHealthCheck s) where
    validator = P.mempty

instance P.HasHealthyThreshold (ElbHealthCheck s) (TF.Attr s P.Int) where
    healthyThreshold =
        P.lens (_healthyThreshold :: ElbHealthCheck s -> TF.Attr s P.Int)
               (\s a -> s { _healthyThreshold = a } :: ElbHealthCheck s)

instance P.HasInterval (ElbHealthCheck s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: ElbHealthCheck s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: ElbHealthCheck s)

instance P.HasTarget (ElbHealthCheck s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: ElbHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: ElbHealthCheck s)

instance P.HasTimeout (ElbHealthCheck s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: ElbHealthCheck s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: ElbHealthCheck s)

instance P.HasUnhealthyThreshold (ElbHealthCheck s) (TF.Attr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: ElbHealthCheck s -> TF.Attr s P.Int)
               (\s a -> s { _unhealthyThreshold = a } :: ElbHealthCheck s)

instance s ~ s' => P.HasComputedHealthyThreshold (TF.Ref s' (ElbHealthCheck s)) (TF.Attr s P.Int) where
    computedHealthyThreshold x = TF.compute (TF.refKey x) "healthy_threshold"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (ElbHealthCheck s)) (TF.Attr s P.Int) where
    computedInterval x = TF.compute (TF.refKey x) "interval"

instance s ~ s' => P.HasComputedTarget (TF.Ref s' (ElbHealthCheck s)) (TF.Attr s P.Text) where
    computedTarget x = TF.compute (TF.refKey x) "target"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (ElbHealthCheck s)) (TF.Attr s P.Int) where
    computedTimeout x = TF.compute (TF.refKey x) "timeout"

instance s ~ s' => P.HasComputedUnhealthyThreshold (TF.Ref s' (ElbHealthCheck s)) (TF.Attr s P.Int) where
    computedUnhealthyThreshold x = TF.compute (TF.refKey x) "unhealthy_threshold"

-- | @listener@ nested settings.
data ElbListener s = ElbListener'
    { _instancePort     :: TF.Attr s P.Int
    -- ^ @instance_port@ - (Required)
    --
    , _instanceProtocol :: TF.Attr s P.Text
    -- ^ @instance_protocol@ - (Required)
    --
    , _lbPort           :: TF.Attr s P.Int
    -- ^ @lb_port@ - (Required)
    --
    , _lbProtocol       :: TF.Attr s P.Text
    -- ^ @lb_protocol@ - (Required)
    --
    , _sslCertificateId :: TF.Attr s P.Text
    -- ^ @ssl_certificate_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @listener@ settings value.
newElbListener
    :: TF.Attr s P.Int -- ^ 'P._instancePort': @instance_port@
    -> TF.Attr s P.Int -- ^ 'P._lbPort': @lb_port@
    -> TF.Attr s P.Text -- ^ 'P._instanceProtocol': @instance_protocol@
    -> TF.Attr s P.Text -- ^ 'P._lbProtocol': @lb_protocol@
    -> ElbListener s
newElbListener _instancePort _lbPort _instanceProtocol _lbProtocol =
    ElbListener'
        { _instancePort = _instancePort
        , _instanceProtocol = _instanceProtocol
        , _lbPort = _lbPort
        , _lbProtocol = _lbProtocol
        , _sslCertificateId = TF.Nil
        }

instance TF.IsValue  (ElbListener s)
instance TF.IsObject (ElbListener s) where
    toObject ElbListener'{..} = P.catMaybes
        [ TF.assign "instance_port" <$> TF.attribute _instancePort
        , TF.assign "instance_protocol" <$> TF.attribute _instanceProtocol
        , TF.assign "lb_port" <$> TF.attribute _lbPort
        , TF.assign "lb_protocol" <$> TF.attribute _lbProtocol
        , TF.assign "ssl_certificate_id" <$> TF.attribute _sslCertificateId
        ]

instance TF.IsValid (ElbListener s) where
    validator = P.mempty

instance P.HasInstancePort (ElbListener s) (TF.Attr s P.Int) where
    instancePort =
        P.lens (_instancePort :: ElbListener s -> TF.Attr s P.Int)
               (\s a -> s { _instancePort = a } :: ElbListener s)

instance P.HasInstanceProtocol (ElbListener s) (TF.Attr s P.Text) where
    instanceProtocol =
        P.lens (_instanceProtocol :: ElbListener s -> TF.Attr s P.Text)
               (\s a -> s { _instanceProtocol = a } :: ElbListener s)

instance P.HasLbPort (ElbListener s) (TF.Attr s P.Int) where
    lbPort =
        P.lens (_lbPort :: ElbListener s -> TF.Attr s P.Int)
               (\s a -> s { _lbPort = a } :: ElbListener s)

instance P.HasLbProtocol (ElbListener s) (TF.Attr s P.Text) where
    lbProtocol =
        P.lens (_lbProtocol :: ElbListener s -> TF.Attr s P.Text)
               (\s a -> s { _lbProtocol = a } :: ElbListener s)

instance P.HasSslCertificateId (ElbListener s) (TF.Attr s P.Text) where
    sslCertificateId =
        P.lens (_sslCertificateId :: ElbListener s -> TF.Attr s P.Text)
               (\s a -> s { _sslCertificateId = a } :: ElbListener s)

instance s ~ s' => P.HasComputedInstancePort (TF.Ref s' (ElbListener s)) (TF.Attr s P.Int) where
    computedInstancePort x = TF.compute (TF.refKey x) "instance_port"

instance s ~ s' => P.HasComputedInstanceProtocol (TF.Ref s' (ElbListener s)) (TF.Attr s P.Text) where
    computedInstanceProtocol x = TF.compute (TF.refKey x) "instance_protocol"

instance s ~ s' => P.HasComputedLbPort (TF.Ref s' (ElbListener s)) (TF.Attr s P.Int) where
    computedLbPort x = TF.compute (TF.refKey x) "lb_port"

instance s ~ s' => P.HasComputedLbProtocol (TF.Ref s' (ElbListener s)) (TF.Attr s P.Text) where
    computedLbProtocol x = TF.compute (TF.refKey x) "lb_protocol"

instance s ~ s' => P.HasComputedSslCertificateId (TF.Ref s' (ElbListener s)) (TF.Attr s P.Text) where
    computedSslCertificateId x = TF.compute (TF.refKey x) "ssl_certificate_id"

-- | @bootstrap_action@ nested settings.
data EmrClusterBootstrapAction s = EmrClusterBootstrapAction'
    { _args :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @args@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _path :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @bootstrap_action@ settings value.
newEmrClusterBootstrapAction
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> EmrClusterBootstrapAction s
newEmrClusterBootstrapAction _name _path =
    EmrClusterBootstrapAction'
        { _args = TF.Nil
        , _name = _name
        , _path = _path
        }

instance TF.IsValue  (EmrClusterBootstrapAction s)
instance TF.IsObject (EmrClusterBootstrapAction s) where
    toObject EmrClusterBootstrapAction'{..} = P.catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (EmrClusterBootstrapAction s) where
    validator = P.mempty

instance P.HasArgs (EmrClusterBootstrapAction s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: EmrClusterBootstrapAction s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: EmrClusterBootstrapAction s)

instance P.HasName (EmrClusterBootstrapAction s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EmrClusterBootstrapAction s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EmrClusterBootstrapAction s)

instance P.HasPath (EmrClusterBootstrapAction s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: EmrClusterBootstrapAction s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: EmrClusterBootstrapAction s)

-- | @ebs_config@ nested settings.
data EmrClusterEbsConfig s = EmrClusterEbsConfig'
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
newEmrClusterEbsConfig
    :: TF.Attr s P.Int -- ^ 'P._size': @size@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> EmrClusterEbsConfig s
newEmrClusterEbsConfig _size _type' =
    EmrClusterEbsConfig'
        { _iops = TF.Nil
        , _size = _size
        , _type' = _type'
        , _volumesPerInstance = TF.value 1
        }

instance TF.IsValue  (EmrClusterEbsConfig s)
instance TF.IsObject (EmrClusterEbsConfig s) where
    toObject EmrClusterEbsConfig'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "volumes_per_instance" <$> TF.attribute _volumesPerInstance
        ]

instance TF.IsValid (EmrClusterEbsConfig s) where
    validator = P.mempty

instance P.HasIops (EmrClusterEbsConfig s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: EmrClusterEbsConfig s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: EmrClusterEbsConfig s)

instance P.HasSize (EmrClusterEbsConfig s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: EmrClusterEbsConfig s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: EmrClusterEbsConfig s)

instance P.HasType' (EmrClusterEbsConfig s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EmrClusterEbsConfig s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: EmrClusterEbsConfig s)

instance P.HasVolumesPerInstance (EmrClusterEbsConfig s) (TF.Attr s P.Int) where
    volumesPerInstance =
        P.lens (_volumesPerInstance :: EmrClusterEbsConfig s -> TF.Attr s P.Int)
               (\s a -> s { _volumesPerInstance = a } :: EmrClusterEbsConfig s)

-- | @instance_group@ nested settings.
data EmrClusterInstanceGroup s = EmrClusterInstanceGroup'
    { _autoscalingPolicy :: TF.Attr s P.Text
    -- ^ @autoscaling_policy@ - (Optional)
    --
    , _bidPrice          :: TF.Attr s P.Text
    -- ^ @bid_price@ - (Optional)
    --
    , _ebsConfig         :: TF.Attr s [TF.Attr s (EmrClusterEbsConfig s)]
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
newEmrClusterInstanceGroup
    :: TF.Attr s P.Text -- ^ 'P._instanceRole': @instance_role@
    -> TF.Attr s P.Text -- ^ 'P._instanceType': @instance_type@
    -> EmrClusterInstanceGroup s
newEmrClusterInstanceGroup _instanceRole _instanceType =
    EmrClusterInstanceGroup'
        { _autoscalingPolicy = TF.Nil
        , _bidPrice = TF.Nil
        , _ebsConfig = TF.Nil
        , _instanceCount = TF.value 0
        , _instanceRole = _instanceRole
        , _instanceType = _instanceType
        , _name = TF.Nil
        }

instance TF.IsValue  (EmrClusterInstanceGroup s)
instance TF.IsObject (EmrClusterInstanceGroup s) where
    toObject EmrClusterInstanceGroup'{..} = P.catMaybes
        [ TF.assign "autoscaling_policy" <$> TF.attribute _autoscalingPolicy
        , TF.assign "bid_price" <$> TF.attribute _bidPrice
        , TF.assign "ebs_config" <$> TF.attribute _ebsConfig
        , TF.assign "instance_count" <$> TF.attribute _instanceCount
        , TF.assign "instance_role" <$> TF.attribute _instanceRole
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (EmrClusterInstanceGroup s) where
    validator = P.mempty

instance P.HasAutoscalingPolicy (EmrClusterInstanceGroup s) (TF.Attr s P.Text) where
    autoscalingPolicy =
        P.lens (_autoscalingPolicy :: EmrClusterInstanceGroup s -> TF.Attr s P.Text)
               (\s a -> s { _autoscalingPolicy = a } :: EmrClusterInstanceGroup s)

instance P.HasBidPrice (EmrClusterInstanceGroup s) (TF.Attr s P.Text) where
    bidPrice =
        P.lens (_bidPrice :: EmrClusterInstanceGroup s -> TF.Attr s P.Text)
               (\s a -> s { _bidPrice = a } :: EmrClusterInstanceGroup s)

instance P.HasEbsConfig (EmrClusterInstanceGroup s) (TF.Attr s [TF.Attr s (EmrClusterEbsConfig s)]) where
    ebsConfig =
        P.lens (_ebsConfig :: EmrClusterInstanceGroup s -> TF.Attr s [TF.Attr s (EmrClusterEbsConfig s)])
               (\s a -> s { _ebsConfig = a } :: EmrClusterInstanceGroup s)

instance P.HasInstanceCount (EmrClusterInstanceGroup s) (TF.Attr s P.Int) where
    instanceCount =
        P.lens (_instanceCount :: EmrClusterInstanceGroup s -> TF.Attr s P.Int)
               (\s a -> s { _instanceCount = a } :: EmrClusterInstanceGroup s)

instance P.HasInstanceRole (EmrClusterInstanceGroup s) (TF.Attr s P.Text) where
    instanceRole =
        P.lens (_instanceRole :: EmrClusterInstanceGroup s -> TF.Attr s P.Text)
               (\s a -> s { _instanceRole = a } :: EmrClusterInstanceGroup s)

instance P.HasInstanceType (EmrClusterInstanceGroup s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: EmrClusterInstanceGroup s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: EmrClusterInstanceGroup s)

instance P.HasName (EmrClusterInstanceGroup s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EmrClusterInstanceGroup s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EmrClusterInstanceGroup s)

-- | @ec2_attributes@ nested settings.
data EmrClusterEc2Attributes s = EmrClusterEc2Attributes'
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
newEmrClusterEc2Attributes
    :: TF.Attr s P.Text -- ^ 'P._instanceProfile': @instance_profile@
    -> EmrClusterEc2Attributes s
newEmrClusterEc2Attributes _instanceProfile =
    EmrClusterEc2Attributes'
        { _additionalMasterSecurityGroups = TF.Nil
        , _additionalSlaveSecurityGroups = TF.Nil
        , _emrManagedMasterSecurityGroup = TF.Nil
        , _emrManagedSlaveSecurityGroup = TF.Nil
        , _instanceProfile = _instanceProfile
        , _keyName = TF.Nil
        , _serviceAccessSecurityGroup = TF.Nil
        , _subnetId = TF.Nil
        }

instance TF.IsValue  (EmrClusterEc2Attributes s)
instance TF.IsObject (EmrClusterEc2Attributes s) where
    toObject EmrClusterEc2Attributes'{..} = P.catMaybes
        [ TF.assign "additional_master_security_groups" <$> TF.attribute _additionalMasterSecurityGroups
        , TF.assign "additional_slave_security_groups" <$> TF.attribute _additionalSlaveSecurityGroups
        , TF.assign "emr_managed_master_security_group" <$> TF.attribute _emrManagedMasterSecurityGroup
        , TF.assign "emr_managed_slave_security_group" <$> TF.attribute _emrManagedSlaveSecurityGroup
        , TF.assign "instance_profile" <$> TF.attribute _instanceProfile
        , TF.assign "key_name" <$> TF.attribute _keyName
        , TF.assign "service_access_security_group" <$> TF.attribute _serviceAccessSecurityGroup
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (EmrClusterEc2Attributes s) where
    validator = P.mempty

instance P.HasAdditionalMasterSecurityGroups (EmrClusterEc2Attributes s) (TF.Attr s P.Text) where
    additionalMasterSecurityGroups =
        P.lens (_additionalMasterSecurityGroups :: EmrClusterEc2Attributes s -> TF.Attr s P.Text)
               (\s a -> s { _additionalMasterSecurityGroups = a } :: EmrClusterEc2Attributes s)

instance P.HasAdditionalSlaveSecurityGroups (EmrClusterEc2Attributes s) (TF.Attr s P.Text) where
    additionalSlaveSecurityGroups =
        P.lens (_additionalSlaveSecurityGroups :: EmrClusterEc2Attributes s -> TF.Attr s P.Text)
               (\s a -> s { _additionalSlaveSecurityGroups = a } :: EmrClusterEc2Attributes s)

instance P.HasEmrManagedMasterSecurityGroup (EmrClusterEc2Attributes s) (TF.Attr s P.Text) where
    emrManagedMasterSecurityGroup =
        P.lens (_emrManagedMasterSecurityGroup :: EmrClusterEc2Attributes s -> TF.Attr s P.Text)
               (\s a -> s { _emrManagedMasterSecurityGroup = a } :: EmrClusterEc2Attributes s)

instance P.HasEmrManagedSlaveSecurityGroup (EmrClusterEc2Attributes s) (TF.Attr s P.Text) where
    emrManagedSlaveSecurityGroup =
        P.lens (_emrManagedSlaveSecurityGroup :: EmrClusterEc2Attributes s -> TF.Attr s P.Text)
               (\s a -> s { _emrManagedSlaveSecurityGroup = a } :: EmrClusterEc2Attributes s)

instance P.HasInstanceProfile (EmrClusterEc2Attributes s) (TF.Attr s P.Text) where
    instanceProfile =
        P.lens (_instanceProfile :: EmrClusterEc2Attributes s -> TF.Attr s P.Text)
               (\s a -> s { _instanceProfile = a } :: EmrClusterEc2Attributes s)

instance P.HasKeyName (EmrClusterEc2Attributes s) (TF.Attr s P.Text) where
    keyName =
        P.lens (_keyName :: EmrClusterEc2Attributes s -> TF.Attr s P.Text)
               (\s a -> s { _keyName = a } :: EmrClusterEc2Attributes s)

instance P.HasServiceAccessSecurityGroup (EmrClusterEc2Attributes s) (TF.Attr s P.Text) where
    serviceAccessSecurityGroup =
        P.lens (_serviceAccessSecurityGroup :: EmrClusterEc2Attributes s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccessSecurityGroup = a } :: EmrClusterEc2Attributes s)

instance P.HasSubnetId (EmrClusterEc2Attributes s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: EmrClusterEc2Attributes s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: EmrClusterEc2Attributes s)

-- | @hadoop_jar_step@ nested settings.
data EmrClusterHadoopJarStep s = EmrClusterHadoopJarStep'
    { _args       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @args@ - (Optional, Forces New)
    --
    , _jar        :: TF.Attr s P.Text
    -- ^ @jar@ - (Required, Forces New)
    --
    , _mainClass  :: TF.Attr s P.Text
    -- ^ @main_class@ - (Optional, Forces New)
    --
    , _properties :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @hadoop_jar_step@ settings value.
newEmrClusterHadoopJarStep
    :: TF.Attr s P.Text -- ^ 'P._jar': @jar@
    -> EmrClusterHadoopJarStep s
newEmrClusterHadoopJarStep _jar =
    EmrClusterHadoopJarStep'
        { _args = TF.Nil
        , _jar = _jar
        , _mainClass = TF.Nil
        , _properties = TF.Nil
        }

instance TF.IsValue  (EmrClusterHadoopJarStep s)
instance TF.IsObject (EmrClusterHadoopJarStep s) where
    toObject EmrClusterHadoopJarStep'{..} = P.catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "jar" <$> TF.attribute _jar
        , TF.assign "main_class" <$> TF.attribute _mainClass
        , TF.assign "properties" <$> TF.attribute _properties
        ]

instance TF.IsValid (EmrClusterHadoopJarStep s) where
    validator = P.mempty

instance P.HasArgs (EmrClusterHadoopJarStep s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: EmrClusterHadoopJarStep s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: EmrClusterHadoopJarStep s)

instance P.HasJar (EmrClusterHadoopJarStep s) (TF.Attr s P.Text) where
    jar =
        P.lens (_jar :: EmrClusterHadoopJarStep s -> TF.Attr s P.Text)
               (\s a -> s { _jar = a } :: EmrClusterHadoopJarStep s)

instance P.HasMainClass (EmrClusterHadoopJarStep s) (TF.Attr s P.Text) where
    mainClass =
        P.lens (_mainClass :: EmrClusterHadoopJarStep s -> TF.Attr s P.Text)
               (\s a -> s { _mainClass = a } :: EmrClusterHadoopJarStep s)

instance P.HasProperties (EmrClusterHadoopJarStep s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: EmrClusterHadoopJarStep s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: EmrClusterHadoopJarStep s)

-- | @step@ nested settings.
data EmrClusterStep s = EmrClusterStep'
    { _actionOnFailure :: TF.Attr s P.Text
    -- ^ @action_on_failure@ - (Required, Forces New)
    --
    , _hadoopJarStep   :: TF.Attr s (EmrClusterHadoopJarStep s)
    -- ^ @hadoop_jar_step@ - (Required, Forces New)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @step@ settings value.
newEmrClusterStep
    :: TF.Attr s P.Text -- ^ 'P._actionOnFailure': @action_on_failure@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s (EmrClusterHadoopJarStep s) -- ^ 'P._hadoopJarStep': @hadoop_jar_step@
    -> EmrClusterStep s
newEmrClusterStep _actionOnFailure _name _hadoopJarStep =
    EmrClusterStep'
        { _actionOnFailure = _actionOnFailure
        , _hadoopJarStep = _hadoopJarStep
        , _name = _name
        }

instance TF.IsValue  (EmrClusterStep s)
instance TF.IsObject (EmrClusterStep s) where
    toObject EmrClusterStep'{..} = P.catMaybes
        [ TF.assign "action_on_failure" <$> TF.attribute _actionOnFailure
        , TF.assign "hadoop_jar_step" <$> TF.attribute _hadoopJarStep
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (EmrClusterStep s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_hadoopJarStep"
                  (_hadoopJarStep
                      :: EmrClusterStep s -> TF.Attr s (EmrClusterHadoopJarStep s))
                  TF.validator

instance P.HasActionOnFailure (EmrClusterStep s) (TF.Attr s P.Text) where
    actionOnFailure =
        P.lens (_actionOnFailure :: EmrClusterStep s -> TF.Attr s P.Text)
               (\s a -> s { _actionOnFailure = a } :: EmrClusterStep s)

instance P.HasHadoopJarStep (EmrClusterStep s) (TF.Attr s (EmrClusterHadoopJarStep s)) where
    hadoopJarStep =
        P.lens (_hadoopJarStep :: EmrClusterStep s -> TF.Attr s (EmrClusterHadoopJarStep s))
               (\s a -> s { _hadoopJarStep = a } :: EmrClusterStep s)

instance P.HasName (EmrClusterStep s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EmrClusterStep s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EmrClusterStep s)

-- | @kerberos_attributes@ nested settings.
data EmrClusterKerberosAttributes s = EmrClusterKerberosAttributes'
    { _adDomainJoinPassword             :: TF.Attr s P.Text
    -- ^ @ad_domain_join_password@ - (Optional, Forces New)
    --
    , _adDomainJoinUser                 :: TF.Attr s P.Text
    -- ^ @ad_domain_join_user@ - (Optional, Forces New)
    --
    , _crossRealmTrustPrincipalPassword :: TF.Attr s P.Text
    -- ^ @cross_realm_trust_principal_password@ - (Optional, Forces New)
    --
    , _kdcAdminPassword                 :: TF.Attr s P.Text
    -- ^ @kdc_admin_password@ - (Required, Forces New)
    --
    , _realm                            :: TF.Attr s P.Text
    -- ^ @realm@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @kerberos_attributes@ settings value.
newEmrClusterKerberosAttributes
    :: TF.Attr s P.Text -- ^ 'P._kdcAdminPassword': @kdc_admin_password@
    -> TF.Attr s P.Text -- ^ 'P._realm': @realm@
    -> EmrClusterKerberosAttributes s
newEmrClusterKerberosAttributes _kdcAdminPassword _realm =
    EmrClusterKerberosAttributes'
        { _adDomainJoinPassword = TF.Nil
        , _adDomainJoinUser = TF.Nil
        , _crossRealmTrustPrincipalPassword = TF.Nil
        , _kdcAdminPassword = _kdcAdminPassword
        , _realm = _realm
        }

instance TF.IsValue  (EmrClusterKerberosAttributes s)
instance TF.IsObject (EmrClusterKerberosAttributes s) where
    toObject EmrClusterKerberosAttributes'{..} = P.catMaybes
        [ TF.assign "ad_domain_join_password" <$> TF.attribute _adDomainJoinPassword
        , TF.assign "ad_domain_join_user" <$> TF.attribute _adDomainJoinUser
        , TF.assign "cross_realm_trust_principal_password" <$> TF.attribute _crossRealmTrustPrincipalPassword
        , TF.assign "kdc_admin_password" <$> TF.attribute _kdcAdminPassword
        , TF.assign "realm" <$> TF.attribute _realm
        ]

instance TF.IsValid (EmrClusterKerberosAttributes s) where
    validator = P.mempty

instance P.HasAdDomainJoinPassword (EmrClusterKerberosAttributes s) (TF.Attr s P.Text) where
    adDomainJoinPassword =
        P.lens (_adDomainJoinPassword :: EmrClusterKerberosAttributes s -> TF.Attr s P.Text)
               (\s a -> s { _adDomainJoinPassword = a } :: EmrClusterKerberosAttributes s)

instance P.HasAdDomainJoinUser (EmrClusterKerberosAttributes s) (TF.Attr s P.Text) where
    adDomainJoinUser =
        P.lens (_adDomainJoinUser :: EmrClusterKerberosAttributes s -> TF.Attr s P.Text)
               (\s a -> s { _adDomainJoinUser = a } :: EmrClusterKerberosAttributes s)

instance P.HasCrossRealmTrustPrincipalPassword (EmrClusterKerberosAttributes s) (TF.Attr s P.Text) where
    crossRealmTrustPrincipalPassword =
        P.lens (_crossRealmTrustPrincipalPassword :: EmrClusterKerberosAttributes s -> TF.Attr s P.Text)
               (\s a -> s { _crossRealmTrustPrincipalPassword = a } :: EmrClusterKerberosAttributes s)

instance P.HasKdcAdminPassword (EmrClusterKerberosAttributes s) (TF.Attr s P.Text) where
    kdcAdminPassword =
        P.lens (_kdcAdminPassword :: EmrClusterKerberosAttributes s -> TF.Attr s P.Text)
               (\s a -> s { _kdcAdminPassword = a } :: EmrClusterKerberosAttributes s)

instance P.HasRealm (EmrClusterKerberosAttributes s) (TF.Attr s P.Text) where
    realm =
        P.lens (_realm :: EmrClusterKerberosAttributes s -> TF.Attr s P.Text)
               (\s a -> s { _realm = a } :: EmrClusterKerberosAttributes s)

-- | @ebs_config@ nested settings.
data EmrInstanceGroupEbsConfig s = EmrInstanceGroupEbsConfig'
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
newEmrInstanceGroupEbsConfig
    :: TF.Attr s P.Int -- ^ 'P._size': @size@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> EmrInstanceGroupEbsConfig s
newEmrInstanceGroupEbsConfig _size _type' =
    EmrInstanceGroupEbsConfig'
        { _iops = TF.Nil
        , _size = _size
        , _type' = _type'
        , _volumesPerInstance = TF.Nil
        }

instance TF.IsValue  (EmrInstanceGroupEbsConfig s)
instance TF.IsObject (EmrInstanceGroupEbsConfig s) where
    toObject EmrInstanceGroupEbsConfig'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "volumes_per_instance" <$> TF.attribute _volumesPerInstance
        ]

instance TF.IsValid (EmrInstanceGroupEbsConfig s) where
    validator = P.mempty

instance P.HasIops (EmrInstanceGroupEbsConfig s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: EmrInstanceGroupEbsConfig s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: EmrInstanceGroupEbsConfig s)

instance P.HasSize (EmrInstanceGroupEbsConfig s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: EmrInstanceGroupEbsConfig s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: EmrInstanceGroupEbsConfig s)

instance P.HasType' (EmrInstanceGroupEbsConfig s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EmrInstanceGroupEbsConfig s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: EmrInstanceGroupEbsConfig s)

instance P.HasVolumesPerInstance (EmrInstanceGroupEbsConfig s) (TF.Attr s P.Int) where
    volumesPerInstance =
        P.lens (_volumesPerInstance :: EmrInstanceGroupEbsConfig s -> TF.Attr s P.Int)
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
    } deriving (P.Show, P.Eq, P.Ord)

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

instance TF.IsValue  (Endpoints)
instance TF.IsObject (Endpoints) where
    toObject Endpoints'{..} = P.catMaybes
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

instance TF.IsValid (Endpoints) where
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
    { _fleetId :: TF.Attr s P.Text
    -- ^ @fleet_id@ - (Optional)
    --
    , _message :: TF.Attr s P.Text
    -- ^ @message@ - (Optional)
    --
    , _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @routing_strategy@ settings value.
newGameliftAliasRoutingStrategy
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> GameliftAliasRoutingStrategy s
newGameliftAliasRoutingStrategy _type' =
    GameliftAliasRoutingStrategy'
        { _fleetId = TF.Nil
        , _message = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (GameliftAliasRoutingStrategy s)
instance TF.IsObject (GameliftAliasRoutingStrategy s) where
    toObject GameliftAliasRoutingStrategy'{..} = P.catMaybes
        [ TF.assign "fleet_id" <$> TF.attribute _fleetId
        , TF.assign "message" <$> TF.attribute _message
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (GameliftAliasRoutingStrategy s) where
    validator = P.mempty

instance P.HasFleetId (GameliftAliasRoutingStrategy s) (TF.Attr s P.Text) where
    fleetId =
        P.lens (_fleetId :: GameliftAliasRoutingStrategy s -> TF.Attr s P.Text)
               (\s a -> s { _fleetId = a } :: GameliftAliasRoutingStrategy s)

instance P.HasMessage (GameliftAliasRoutingStrategy s) (TF.Attr s P.Text) where
    message =
        P.lens (_message :: GameliftAliasRoutingStrategy s -> TF.Attr s P.Text)
               (\s a -> s { _message = a } :: GameliftAliasRoutingStrategy s)

instance P.HasType' (GameliftAliasRoutingStrategy s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: GameliftAliasRoutingStrategy s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: GameliftAliasRoutingStrategy s)

-- | @storage_location@ nested settings.
data GameliftBuildStorageLocation s = GameliftBuildStorageLocation'
    { _bucket  :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _key     :: TF.Attr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _roleArn :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_location@ settings value.
newGameliftBuildStorageLocation
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._bucket': @bucket@
    -> TF.Attr s P.Text -- ^ 'P._key': @key@
    -> GameliftBuildStorageLocation s
newGameliftBuildStorageLocation _roleArn _bucket _key =
    GameliftBuildStorageLocation'
        { _bucket = _bucket
        , _key = _key
        , _roleArn = _roleArn
        }

instance TF.IsValue  (GameliftBuildStorageLocation s)
instance TF.IsObject (GameliftBuildStorageLocation s) where
    toObject GameliftBuildStorageLocation'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (GameliftBuildStorageLocation s) where
    validator = P.mempty

instance P.HasBucket (GameliftBuildStorageLocation s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: GameliftBuildStorageLocation s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: GameliftBuildStorageLocation s)

instance P.HasKey (GameliftBuildStorageLocation s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: GameliftBuildStorageLocation s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: GameliftBuildStorageLocation s)

instance P.HasRoleArn (GameliftBuildStorageLocation s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: GameliftBuildStorageLocation s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: GameliftBuildStorageLocation s)

-- | @ec2_inbound_permission@ nested settings.
data GameliftFleetEc2InboundPermission s = GameliftFleetEc2InboundPermission'
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
newGameliftFleetEc2InboundPermission
    :: TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> TF.Attr s P.Text -- ^ 'P._ipRange': @ip_range@
    -> GameliftFleetEc2InboundPermission s
newGameliftFleetEc2InboundPermission _fromPort _toPort _protocol _ipRange =
    GameliftFleetEc2InboundPermission'
        { _fromPort = _fromPort
        , _ipRange = _ipRange
        , _protocol = _protocol
        , _toPort = _toPort
        }

instance TF.IsValue  (GameliftFleetEc2InboundPermission s)
instance TF.IsObject (GameliftFleetEc2InboundPermission s) where
    toObject GameliftFleetEc2InboundPermission'{..} = P.catMaybes
        [ TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "ip_range" <$> TF.attribute _ipRange
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "to_port" <$> TF.attribute _toPort
        ]

instance TF.IsValid (GameliftFleetEc2InboundPermission s) where
    validator = P.mempty

instance P.HasFromPort (GameliftFleetEc2InboundPermission s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: GameliftFleetEc2InboundPermission s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: GameliftFleetEc2InboundPermission s)

instance P.HasIpRange (GameliftFleetEc2InboundPermission s) (TF.Attr s P.Text) where
    ipRange =
        P.lens (_ipRange :: GameliftFleetEc2InboundPermission s -> TF.Attr s P.Text)
               (\s a -> s { _ipRange = a } :: GameliftFleetEc2InboundPermission s)

instance P.HasProtocol (GameliftFleetEc2InboundPermission s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: GameliftFleetEc2InboundPermission s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: GameliftFleetEc2InboundPermission s)

instance P.HasToPort (GameliftFleetEc2InboundPermission s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: GameliftFleetEc2InboundPermission s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: GameliftFleetEc2InboundPermission s)

-- | @resource_creation_limit_policy@ nested settings.
data GameliftFleetResourceCreationLimitPolicy s = GameliftFleetResourceCreationLimitPolicy'
    { _newGameSessionsPerCreator :: TF.Attr s P.Int
    -- ^ @new_game_sessions_per_creator@ - (Optional)
    --
    , _policyPeriodInMinutes     :: TF.Attr s P.Int
    -- ^ @policy_period_in_minutes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resource_creation_limit_policy@ settings value.
newGameliftFleetResourceCreationLimitPolicy
    :: GameliftFleetResourceCreationLimitPolicy s
newGameliftFleetResourceCreationLimitPolicy =
    GameliftFleetResourceCreationLimitPolicy'
        { _newGameSessionsPerCreator = TF.Nil
        , _policyPeriodInMinutes = TF.Nil
        }

instance TF.IsValue  (GameliftFleetResourceCreationLimitPolicy s)
instance TF.IsObject (GameliftFleetResourceCreationLimitPolicy s) where
    toObject GameliftFleetResourceCreationLimitPolicy'{..} = P.catMaybes
        [ TF.assign "new_game_sessions_per_creator" <$> TF.attribute _newGameSessionsPerCreator
        , TF.assign "policy_period_in_minutes" <$> TF.attribute _policyPeriodInMinutes
        ]

instance TF.IsValid (GameliftFleetResourceCreationLimitPolicy s) where
    validator = P.mempty

instance P.HasNewGameSessionsPerCreator (GameliftFleetResourceCreationLimitPolicy s) (TF.Attr s P.Int) where
    newGameSessionsPerCreator =
        P.lens (_newGameSessionsPerCreator :: GameliftFleetResourceCreationLimitPolicy s -> TF.Attr s P.Int)
               (\s a -> s { _newGameSessionsPerCreator = a } :: GameliftFleetResourceCreationLimitPolicy s)

instance P.HasPolicyPeriodInMinutes (GameliftFleetResourceCreationLimitPolicy s) (TF.Attr s P.Int) where
    policyPeriodInMinutes =
        P.lens (_policyPeriodInMinutes :: GameliftFleetResourceCreationLimitPolicy s -> TF.Attr s P.Int)
               (\s a -> s { _policyPeriodInMinutes = a } :: GameliftFleetResourceCreationLimitPolicy s)

-- | @runtime_configuration@ nested settings.
data GameliftFleetRuntimeConfiguration s = GameliftFleetRuntimeConfiguration'
    { _gameSessionActivationTimeoutSeconds :: TF.Attr s P.Int
    -- ^ @game_session_activation_timeout_seconds@ - (Optional)
    --
    , _maxConcurrentGameSessionActivations :: TF.Attr s P.Int
    -- ^ @max_concurrent_game_session_activations@ - (Optional)
    --
    , _serverProcess :: TF.Attr s [TF.Attr s (GameliftFleetServerProcess s)]
    -- ^ @server_process@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @runtime_configuration@ settings value.
newGameliftFleetRuntimeConfiguration
    :: GameliftFleetRuntimeConfiguration s
newGameliftFleetRuntimeConfiguration =
    GameliftFleetRuntimeConfiguration'
        { _gameSessionActivationTimeoutSeconds = TF.Nil
        , _maxConcurrentGameSessionActivations = TF.Nil
        , _serverProcess = TF.Nil
        }

instance TF.IsValue  (GameliftFleetRuntimeConfiguration s)
instance TF.IsObject (GameliftFleetRuntimeConfiguration s) where
    toObject GameliftFleetRuntimeConfiguration'{..} = P.catMaybes
        [ TF.assign "game_session_activation_timeout_seconds" <$> TF.attribute _gameSessionActivationTimeoutSeconds
        , TF.assign "max_concurrent_game_session_activations" <$> TF.attribute _maxConcurrentGameSessionActivations
        , TF.assign "server_process" <$> TF.attribute _serverProcess
        ]

instance TF.IsValid (GameliftFleetRuntimeConfiguration s) where
    validator = P.mempty

instance P.HasGameSessionActivationTimeoutSeconds (GameliftFleetRuntimeConfiguration s) (TF.Attr s P.Int) where
    gameSessionActivationTimeoutSeconds =
        P.lens (_gameSessionActivationTimeoutSeconds :: GameliftFleetRuntimeConfiguration s -> TF.Attr s P.Int)
               (\s a -> s { _gameSessionActivationTimeoutSeconds = a } :: GameliftFleetRuntimeConfiguration s)

instance P.HasMaxConcurrentGameSessionActivations (GameliftFleetRuntimeConfiguration s) (TF.Attr s P.Int) where
    maxConcurrentGameSessionActivations =
        P.lens (_maxConcurrentGameSessionActivations :: GameliftFleetRuntimeConfiguration s -> TF.Attr s P.Int)
               (\s a -> s { _maxConcurrentGameSessionActivations = a } :: GameliftFleetRuntimeConfiguration s)

instance P.HasServerProcess (GameliftFleetRuntimeConfiguration s) (TF.Attr s [TF.Attr s (GameliftFleetServerProcess s)]) where
    serverProcess =
        P.lens (_serverProcess :: GameliftFleetRuntimeConfiguration s -> TF.Attr s [TF.Attr s (GameliftFleetServerProcess s)])
               (\s a -> s { _serverProcess = a } :: GameliftFleetRuntimeConfiguration s)

-- | @server_process@ nested settings.
data GameliftFleetServerProcess s = GameliftFleetServerProcess'
    { _concurrentExecutions :: TF.Attr s P.Int
    -- ^ @concurrent_executions@ - (Required)
    --
    , _launchPath           :: TF.Attr s P.Text
    -- ^ @launch_path@ - (Required)
    --
    , _parameters           :: TF.Attr s P.Text
    -- ^ @parameters@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @server_process@ settings value.
newGameliftFleetServerProcess
    :: TF.Attr s P.Int -- ^ 'P._concurrentExecutions': @concurrent_executions@
    -> TF.Attr s P.Text -- ^ 'P._launchPath': @launch_path@
    -> GameliftFleetServerProcess s
newGameliftFleetServerProcess _concurrentExecutions _launchPath =
    GameliftFleetServerProcess'
        { _concurrentExecutions = _concurrentExecutions
        , _launchPath = _launchPath
        , _parameters = TF.Nil
        }

instance TF.IsValue  (GameliftFleetServerProcess s)
instance TF.IsObject (GameliftFleetServerProcess s) where
    toObject GameliftFleetServerProcess'{..} = P.catMaybes
        [ TF.assign "concurrent_executions" <$> TF.attribute _concurrentExecutions
        , TF.assign "launch_path" <$> TF.attribute _launchPath
        , TF.assign "parameters" <$> TF.attribute _parameters
        ]

instance TF.IsValid (GameliftFleetServerProcess s) where
    validator = P.mempty

instance P.HasConcurrentExecutions (GameliftFleetServerProcess s) (TF.Attr s P.Int) where
    concurrentExecutions =
        P.lens (_concurrentExecutions :: GameliftFleetServerProcess s -> TF.Attr s P.Int)
               (\s a -> s { _concurrentExecutions = a } :: GameliftFleetServerProcess s)

instance P.HasLaunchPath (GameliftFleetServerProcess s) (TF.Attr s P.Text) where
    launchPath =
        P.lens (_launchPath :: GameliftFleetServerProcess s -> TF.Attr s P.Text)
               (\s a -> s { _launchPath = a } :: GameliftFleetServerProcess s)

instance P.HasParameters (GameliftFleetServerProcess s) (TF.Attr s P.Text) where
    parameters =
        P.lens (_parameters :: GameliftFleetServerProcess s -> TF.Attr s P.Text)
               (\s a -> s { _parameters = a } :: GameliftFleetServerProcess s)

-- | @notification@ nested settings.
data GlacierVaultNotification s = GlacierVaultNotification'
    { _events   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Required)
    --
    , _snsTopic :: TF.Attr s P.Text
    -- ^ @sns_topic@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @notification@ settings value.
newGlacierVaultNotification
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._events': @events@
    -> TF.Attr s P.Text -- ^ 'P._snsTopic': @sns_topic@
    -> GlacierVaultNotification s
newGlacierVaultNotification _events _snsTopic =
    GlacierVaultNotification'
        { _events = _events
        , _snsTopic = _snsTopic
        }

instance TF.IsValue  (GlacierVaultNotification s)
instance TF.IsObject (GlacierVaultNotification s) where
    toObject GlacierVaultNotification'{..} = P.catMaybes
        [ TF.assign "events" <$> TF.attribute _events
        , TF.assign "sns_topic" <$> TF.attribute _snsTopic
        ]

instance TF.IsValid (GlacierVaultNotification s) where
    validator = P.mempty

instance P.HasEvents (GlacierVaultNotification s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: GlacierVaultNotification s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: GlacierVaultNotification s)

instance P.HasSnsTopic (GlacierVaultNotification s) (TF.Attr s P.Text) where
    snsTopic =
        P.lens (_snsTopic :: GlacierVaultNotification s -> TF.Attr s P.Text)
               (\s a -> s { _snsTopic = a } :: GlacierVaultNotification s)

-- | @columns@ nested settings.
data GlueCatalogTableColumns s = GlueCatalogTableColumns'
    { _comment :: TF.Attr s P.Text
    -- ^ @comment@ - (Optional)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @columns@ settings value.
newGlueCatalogTableColumns
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> GlueCatalogTableColumns s
newGlueCatalogTableColumns _name =
    GlueCatalogTableColumns'
        { _comment = TF.Nil
        , _name = _name
        , _type' = TF.Nil
        }

instance TF.IsValue  (GlueCatalogTableColumns s)
instance TF.IsObject (GlueCatalogTableColumns s) where
    toObject GlueCatalogTableColumns'{..} = P.catMaybes
        [ TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (GlueCatalogTableColumns s) where
    validator = P.mempty

instance P.HasComment (GlueCatalogTableColumns s) (TF.Attr s P.Text) where
    comment =
        P.lens (_comment :: GlueCatalogTableColumns s -> TF.Attr s P.Text)
               (\s a -> s { _comment = a } :: GlueCatalogTableColumns s)

instance P.HasName (GlueCatalogTableColumns s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlueCatalogTableColumns s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlueCatalogTableColumns s)

instance P.HasType' (GlueCatalogTableColumns s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: GlueCatalogTableColumns s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: GlueCatalogTableColumns s)

-- | @storage_descriptor@ nested settings.
data GlueCatalogTableStorageDescriptor s = GlueCatalogTableStorageDescriptor'
    { _bucketColumns :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @bucket_columns@ - (Optional)
    --
    , _columns :: TF.Attr s [TF.Attr s (GlueCatalogTableColumns s)]
    -- ^ @columns@ - (Optional)
    --
    , _compressed :: TF.Attr s P.Bool
    -- ^ @compressed@ - (Optional)
    --
    , _inputFormat :: TF.Attr s P.Text
    -- ^ @input_format@ - (Optional)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _numberOfBuckets :: TF.Attr s P.Int
    -- ^ @number_of_buckets@ - (Optional)
    --
    , _outputFormat :: TF.Attr s P.Text
    -- ^ @output_format@ - (Optional)
    --
    , _parameters :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @parameters@ - (Optional)
    --
    , _serDeInfo :: TF.Attr s (GlueCatalogTableSerDeInfo s)
    -- ^ @ser_de_info@ - (Optional)
    --
    , _skewedInfo :: TF.Attr s (GlueCatalogTableSkewedInfo s)
    -- ^ @skewed_info@ - (Optional)
    --
    , _sortColumns :: TF.Attr s [TF.Attr s (GlueCatalogTableSortColumns s)]
    -- ^ @sort_columns@ - (Optional)
    --
    , _storedAsSubDirectories :: TF.Attr s P.Bool
    -- ^ @stored_as_sub_directories@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_descriptor@ settings value.
newGlueCatalogTableStorageDescriptor
    :: GlueCatalogTableStorageDescriptor s
newGlueCatalogTableStorageDescriptor =
    GlueCatalogTableStorageDescriptor'
        { _bucketColumns = TF.Nil
        , _columns = TF.Nil
        , _compressed = TF.Nil
        , _inputFormat = TF.Nil
        , _location = TF.Nil
        , _numberOfBuckets = TF.Nil
        , _outputFormat = TF.Nil
        , _parameters = TF.Nil
        , _serDeInfo = TF.Nil
        , _skewedInfo = TF.Nil
        , _sortColumns = TF.Nil
        , _storedAsSubDirectories = TF.Nil
        }

instance TF.IsValue  (GlueCatalogTableStorageDescriptor s)
instance TF.IsObject (GlueCatalogTableStorageDescriptor s) where
    toObject GlueCatalogTableStorageDescriptor'{..} = P.catMaybes
        [ TF.assign "bucket_columns" <$> TF.attribute _bucketColumns
        , TF.assign "columns" <$> TF.attribute _columns
        , TF.assign "compressed" <$> TF.attribute _compressed
        , TF.assign "input_format" <$> TF.attribute _inputFormat
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "number_of_buckets" <$> TF.attribute _numberOfBuckets
        , TF.assign "output_format" <$> TF.attribute _outputFormat
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "ser_de_info" <$> TF.attribute _serDeInfo
        , TF.assign "skewed_info" <$> TF.attribute _skewedInfo
        , TF.assign "sort_columns" <$> TF.attribute _sortColumns
        , TF.assign "stored_as_sub_directories" <$> TF.attribute _storedAsSubDirectories
        ]

instance TF.IsValid (GlueCatalogTableStorageDescriptor s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_serDeInfo"
                  (_serDeInfo
                      :: GlueCatalogTableStorageDescriptor s -> TF.Attr s (GlueCatalogTableSerDeInfo s))
                  TF.validator
           P.<> TF.settingsValidator "_skewedInfo"
                  (_skewedInfo
                      :: GlueCatalogTableStorageDescriptor s -> TF.Attr s (GlueCatalogTableSkewedInfo s))
                  TF.validator

instance P.HasBucketColumns (GlueCatalogTableStorageDescriptor s) (TF.Attr s [TF.Attr s P.Text]) where
    bucketColumns =
        P.lens (_bucketColumns :: GlueCatalogTableStorageDescriptor s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _bucketColumns = a } :: GlueCatalogTableStorageDescriptor s)

instance P.HasColumns (GlueCatalogTableStorageDescriptor s) (TF.Attr s [TF.Attr s (GlueCatalogTableColumns s)]) where
    columns =
        P.lens (_columns :: GlueCatalogTableStorageDescriptor s -> TF.Attr s [TF.Attr s (GlueCatalogTableColumns s)])
               (\s a -> s { _columns = a } :: GlueCatalogTableStorageDescriptor s)

instance P.HasCompressed (GlueCatalogTableStorageDescriptor s) (TF.Attr s P.Bool) where
    compressed =
        P.lens (_compressed :: GlueCatalogTableStorageDescriptor s -> TF.Attr s P.Bool)
               (\s a -> s { _compressed = a } :: GlueCatalogTableStorageDescriptor s)

instance P.HasInputFormat (GlueCatalogTableStorageDescriptor s) (TF.Attr s P.Text) where
    inputFormat =
        P.lens (_inputFormat :: GlueCatalogTableStorageDescriptor s -> TF.Attr s P.Text)
               (\s a -> s { _inputFormat = a } :: GlueCatalogTableStorageDescriptor s)

instance P.HasLocation (GlueCatalogTableStorageDescriptor s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: GlueCatalogTableStorageDescriptor s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: GlueCatalogTableStorageDescriptor s)

instance P.HasNumberOfBuckets (GlueCatalogTableStorageDescriptor s) (TF.Attr s P.Int) where
    numberOfBuckets =
        P.lens (_numberOfBuckets :: GlueCatalogTableStorageDescriptor s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfBuckets = a } :: GlueCatalogTableStorageDescriptor s)

instance P.HasOutputFormat (GlueCatalogTableStorageDescriptor s) (TF.Attr s P.Text) where
    outputFormat =
        P.lens (_outputFormat :: GlueCatalogTableStorageDescriptor s -> TF.Attr s P.Text)
               (\s a -> s { _outputFormat = a } :: GlueCatalogTableStorageDescriptor s)

instance P.HasParameters (GlueCatalogTableStorageDescriptor s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: GlueCatalogTableStorageDescriptor s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a } :: GlueCatalogTableStorageDescriptor s)

instance P.HasSerDeInfo (GlueCatalogTableStorageDescriptor s) (TF.Attr s (GlueCatalogTableSerDeInfo s)) where
    serDeInfo =
        P.lens (_serDeInfo :: GlueCatalogTableStorageDescriptor s -> TF.Attr s (GlueCatalogTableSerDeInfo s))
               (\s a -> s { _serDeInfo = a } :: GlueCatalogTableStorageDescriptor s)

instance P.HasSkewedInfo (GlueCatalogTableStorageDescriptor s) (TF.Attr s (GlueCatalogTableSkewedInfo s)) where
    skewedInfo =
        P.lens (_skewedInfo :: GlueCatalogTableStorageDescriptor s -> TF.Attr s (GlueCatalogTableSkewedInfo s))
               (\s a -> s { _skewedInfo = a } :: GlueCatalogTableStorageDescriptor s)

instance P.HasSortColumns (GlueCatalogTableStorageDescriptor s) (TF.Attr s [TF.Attr s (GlueCatalogTableSortColumns s)]) where
    sortColumns =
        P.lens (_sortColumns :: GlueCatalogTableStorageDescriptor s -> TF.Attr s [TF.Attr s (GlueCatalogTableSortColumns s)])
               (\s a -> s { _sortColumns = a } :: GlueCatalogTableStorageDescriptor s)

instance P.HasStoredAsSubDirectories (GlueCatalogTableStorageDescriptor s) (TF.Attr s P.Bool) where
    storedAsSubDirectories =
        P.lens (_storedAsSubDirectories :: GlueCatalogTableStorageDescriptor s -> TF.Attr s P.Bool)
               (\s a -> s { _storedAsSubDirectories = a } :: GlueCatalogTableStorageDescriptor s)

-- | @sort_columns@ nested settings.
data GlueCatalogTableSortColumns s = GlueCatalogTableSortColumns'
    { _column    :: TF.Attr s P.Text
    -- ^ @column@ - (Required)
    --
    , _sortOrder :: TF.Attr s P.Int
    -- ^ @sort_order@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sort_columns@ settings value.
newGlueCatalogTableSortColumns
    :: TF.Attr s P.Text -- ^ 'P._column': @column@
    -> TF.Attr s P.Int -- ^ 'P._sortOrder': @sort_order@
    -> GlueCatalogTableSortColumns s
newGlueCatalogTableSortColumns _column _sortOrder =
    GlueCatalogTableSortColumns'
        { _column = _column
        , _sortOrder = _sortOrder
        }

instance TF.IsValue  (GlueCatalogTableSortColumns s)
instance TF.IsObject (GlueCatalogTableSortColumns s) where
    toObject GlueCatalogTableSortColumns'{..} = P.catMaybes
        [ TF.assign "column" <$> TF.attribute _column
        , TF.assign "sort_order" <$> TF.attribute _sortOrder
        ]

instance TF.IsValid (GlueCatalogTableSortColumns s) where
    validator = P.mempty

instance P.HasColumn (GlueCatalogTableSortColumns s) (TF.Attr s P.Text) where
    column =
        P.lens (_column :: GlueCatalogTableSortColumns s -> TF.Attr s P.Text)
               (\s a -> s { _column = a } :: GlueCatalogTableSortColumns s)

instance P.HasSortOrder (GlueCatalogTableSortColumns s) (TF.Attr s P.Int) where
    sortOrder =
        P.lens (_sortOrder :: GlueCatalogTableSortColumns s -> TF.Attr s P.Int)
               (\s a -> s { _sortOrder = a } :: GlueCatalogTableSortColumns s)

-- | @skewed_info@ nested settings.
data GlueCatalogTableSkewedInfo s = GlueCatalogTableSkewedInfo'
    { _skewedColumnNames :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @skewed_column_names@ - (Optional)
    --
    , _skewedColumnValueLocationMaps :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @skewed_column_value_location_maps@ - (Optional)
    --
    , _skewedColumnValues :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @skewed_column_values@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @skewed_info@ settings value.
newGlueCatalogTableSkewedInfo
    :: GlueCatalogTableSkewedInfo s
newGlueCatalogTableSkewedInfo =
    GlueCatalogTableSkewedInfo'
        { _skewedColumnNames = TF.Nil
        , _skewedColumnValueLocationMaps = TF.Nil
        , _skewedColumnValues = TF.Nil
        }

instance TF.IsValue  (GlueCatalogTableSkewedInfo s)
instance TF.IsObject (GlueCatalogTableSkewedInfo s) where
    toObject GlueCatalogTableSkewedInfo'{..} = P.catMaybes
        [ TF.assign "skewed_column_names" <$> TF.attribute _skewedColumnNames
        , TF.assign "skewed_column_value_location_maps" <$> TF.attribute _skewedColumnValueLocationMaps
        , TF.assign "skewed_column_values" <$> TF.attribute _skewedColumnValues
        ]

instance TF.IsValid (GlueCatalogTableSkewedInfo s) where
    validator = P.mempty

instance P.HasSkewedColumnNames (GlueCatalogTableSkewedInfo s) (TF.Attr s [TF.Attr s P.Text]) where
    skewedColumnNames =
        P.lens (_skewedColumnNames :: GlueCatalogTableSkewedInfo s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _skewedColumnNames = a } :: GlueCatalogTableSkewedInfo s)

instance P.HasSkewedColumnValueLocationMaps (GlueCatalogTableSkewedInfo s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    skewedColumnValueLocationMaps =
        P.lens (_skewedColumnValueLocationMaps :: GlueCatalogTableSkewedInfo s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _skewedColumnValueLocationMaps = a } :: GlueCatalogTableSkewedInfo s)

instance P.HasSkewedColumnValues (GlueCatalogTableSkewedInfo s) (TF.Attr s [TF.Attr s P.Text]) where
    skewedColumnValues =
        P.lens (_skewedColumnValues :: GlueCatalogTableSkewedInfo s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _skewedColumnValues = a } :: GlueCatalogTableSkewedInfo s)

-- | @ser_de_info@ nested settings.
data GlueCatalogTableSerDeInfo s = GlueCatalogTableSerDeInfo'
    { _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _parameters           :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @parameters@ - (Optional)
    --
    , _serializationLibrary :: TF.Attr s P.Text
    -- ^ @serialization_library@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ser_de_info@ settings value.
newGlueCatalogTableSerDeInfo
    :: GlueCatalogTableSerDeInfo s
newGlueCatalogTableSerDeInfo =
    GlueCatalogTableSerDeInfo'
        { _name = TF.Nil
        , _parameters = TF.Nil
        , _serializationLibrary = TF.Nil
        }

instance TF.IsValue  (GlueCatalogTableSerDeInfo s)
instance TF.IsObject (GlueCatalogTableSerDeInfo s) where
    toObject GlueCatalogTableSerDeInfo'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "serialization_library" <$> TF.attribute _serializationLibrary
        ]

instance TF.IsValid (GlueCatalogTableSerDeInfo s) where
    validator = P.mempty

instance P.HasName (GlueCatalogTableSerDeInfo s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlueCatalogTableSerDeInfo s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlueCatalogTableSerDeInfo s)

instance P.HasParameters (GlueCatalogTableSerDeInfo s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: GlueCatalogTableSerDeInfo s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a } :: GlueCatalogTableSerDeInfo s)

instance P.HasSerializationLibrary (GlueCatalogTableSerDeInfo s) (TF.Attr s P.Text) where
    serializationLibrary =
        P.lens (_serializationLibrary :: GlueCatalogTableSerDeInfo s -> TF.Attr s P.Text)
               (\s a -> s { _serializationLibrary = a } :: GlueCatalogTableSerDeInfo s)

-- | @partition_keys@ nested settings.
data GlueCatalogTablePartitionKeys s = GlueCatalogTablePartitionKeys'
    { _comment :: TF.Attr s P.Text
    -- ^ @comment@ - (Optional)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @partition_keys@ settings value.
newGlueCatalogTablePartitionKeys
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> GlueCatalogTablePartitionKeys s
newGlueCatalogTablePartitionKeys _name =
    GlueCatalogTablePartitionKeys'
        { _comment = TF.Nil
        , _name = _name
        , _type' = TF.Nil
        }

instance TF.IsValue  (GlueCatalogTablePartitionKeys s)
instance TF.IsObject (GlueCatalogTablePartitionKeys s) where
    toObject GlueCatalogTablePartitionKeys'{..} = P.catMaybes
        [ TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (GlueCatalogTablePartitionKeys s) where
    validator = P.mempty

instance P.HasComment (GlueCatalogTablePartitionKeys s) (TF.Attr s P.Text) where
    comment =
        P.lens (_comment :: GlueCatalogTablePartitionKeys s -> TF.Attr s P.Text)
               (\s a -> s { _comment = a } :: GlueCatalogTablePartitionKeys s)

instance P.HasName (GlueCatalogTablePartitionKeys s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlueCatalogTablePartitionKeys s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlueCatalogTablePartitionKeys s)

instance P.HasType' (GlueCatalogTablePartitionKeys s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: GlueCatalogTablePartitionKeys s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: GlueCatalogTablePartitionKeys s)

-- | @grok_classifier@ nested settings.
data GlueClassifierGrokClassifier s = GlueClassifierGrokClassifier'
    { _classification :: TF.Attr s P.Text
    -- ^ @classification@ - (Required)
    --
    , _customPatterns :: TF.Attr s P.Text
    -- ^ @custom_patterns@ - (Optional)
    --
    , _grokPattern    :: TF.Attr s P.Text
    -- ^ @grok_pattern@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @grok_classifier@ settings value.
newGlueClassifierGrokClassifier
    :: TF.Attr s P.Text -- ^ 'P._classification': @classification@
    -> TF.Attr s P.Text -- ^ 'P._grokPattern': @grok_pattern@
    -> GlueClassifierGrokClassifier s
newGlueClassifierGrokClassifier _classification _grokPattern =
    GlueClassifierGrokClassifier'
        { _classification = _classification
        , _customPatterns = TF.Nil
        , _grokPattern = _grokPattern
        }

instance TF.IsValue  (GlueClassifierGrokClassifier s)
instance TF.IsObject (GlueClassifierGrokClassifier s) where
    toObject GlueClassifierGrokClassifier'{..} = P.catMaybes
        [ TF.assign "classification" <$> TF.attribute _classification
        , TF.assign "custom_patterns" <$> TF.attribute _customPatterns
        , TF.assign "grok_pattern" <$> TF.attribute _grokPattern
        ]

instance TF.IsValid (GlueClassifierGrokClassifier s) where
    validator = P.mempty

instance P.HasClassification (GlueClassifierGrokClassifier s) (TF.Attr s P.Text) where
    classification =
        P.lens (_classification :: GlueClassifierGrokClassifier s -> TF.Attr s P.Text)
               (\s a -> s { _classification = a } :: GlueClassifierGrokClassifier s)

instance P.HasCustomPatterns (GlueClassifierGrokClassifier s) (TF.Attr s P.Text) where
    customPatterns =
        P.lens (_customPatterns :: GlueClassifierGrokClassifier s -> TF.Attr s P.Text)
               (\s a -> s { _customPatterns = a } :: GlueClassifierGrokClassifier s)

instance P.HasGrokPattern (GlueClassifierGrokClassifier s) (TF.Attr s P.Text) where
    grokPattern =
        P.lens (_grokPattern :: GlueClassifierGrokClassifier s -> TF.Attr s P.Text)
               (\s a -> s { _grokPattern = a } :: GlueClassifierGrokClassifier s)

-- | @json_classifier@ nested settings.
data GlueClassifierJsonClassifier s = GlueClassifierJsonClassifier'
    { _jsonPath :: TF.Attr s P.Text
    -- ^ @json_path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @json_classifier@ settings value.
newGlueClassifierJsonClassifier
    :: TF.Attr s P.Text -- ^ 'P._jsonPath': @json_path@
    -> GlueClassifierJsonClassifier s
newGlueClassifierJsonClassifier _jsonPath =
    GlueClassifierJsonClassifier'
        { _jsonPath = _jsonPath
        }

instance TF.IsValue  (GlueClassifierJsonClassifier s)
instance TF.IsObject (GlueClassifierJsonClassifier s) where
    toObject GlueClassifierJsonClassifier'{..} = P.catMaybes
        [ TF.assign "json_path" <$> TF.attribute _jsonPath
        ]

instance TF.IsValid (GlueClassifierJsonClassifier s) where
    validator = P.mempty

instance P.HasJsonPath (GlueClassifierJsonClassifier s) (TF.Attr s P.Text) where
    jsonPath =
        P.lens (_jsonPath :: GlueClassifierJsonClassifier s -> TF.Attr s P.Text)
               (\s a -> s { _jsonPath = a } :: GlueClassifierJsonClassifier s)

-- | @xml_classifier@ nested settings.
data GlueClassifierXmlClassifier s = GlueClassifierXmlClassifier'
    { _classification :: TF.Attr s P.Text
    -- ^ @classification@ - (Required)
    --
    , _rowTag         :: TF.Attr s P.Text
    -- ^ @row_tag@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @xml_classifier@ settings value.
newGlueClassifierXmlClassifier
    :: TF.Attr s P.Text -- ^ 'P._classification': @classification@
    -> TF.Attr s P.Text -- ^ 'P._rowTag': @row_tag@
    -> GlueClassifierXmlClassifier s
newGlueClassifierXmlClassifier _classification _rowTag =
    GlueClassifierXmlClassifier'
        { _classification = _classification
        , _rowTag = _rowTag
        }

instance TF.IsValue  (GlueClassifierXmlClassifier s)
instance TF.IsObject (GlueClassifierXmlClassifier s) where
    toObject GlueClassifierXmlClassifier'{..} = P.catMaybes
        [ TF.assign "classification" <$> TF.attribute _classification
        , TF.assign "row_tag" <$> TF.attribute _rowTag
        ]

instance TF.IsValid (GlueClassifierXmlClassifier s) where
    validator = P.mempty

instance P.HasClassification (GlueClassifierXmlClassifier s) (TF.Attr s P.Text) where
    classification =
        P.lens (_classification :: GlueClassifierXmlClassifier s -> TF.Attr s P.Text)
               (\s a -> s { _classification = a } :: GlueClassifierXmlClassifier s)

instance P.HasRowTag (GlueClassifierXmlClassifier s) (TF.Attr s P.Text) where
    rowTag =
        P.lens (_rowTag :: GlueClassifierXmlClassifier s -> TF.Attr s P.Text)
               (\s a -> s { _rowTag = a } :: GlueClassifierXmlClassifier s)

-- | @physical_connection_requirements@ nested settings.
data GlueConnectionPhysicalConnectionRequirements s = GlueConnectionPhysicalConnectionRequirements'
    { _availabilityZone    :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional)
    --
    , _securityGroupIdList :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_id_list@ - (Optional)
    --
    , _subnetId            :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @physical_connection_requirements@ settings value.
newGlueConnectionPhysicalConnectionRequirements
    :: GlueConnectionPhysicalConnectionRequirements s
newGlueConnectionPhysicalConnectionRequirements =
    GlueConnectionPhysicalConnectionRequirements'
        { _availabilityZone = TF.Nil
        , _securityGroupIdList = TF.Nil
        , _subnetId = TF.Nil
        }

instance TF.IsValue  (GlueConnectionPhysicalConnectionRequirements s)
instance TF.IsObject (GlueConnectionPhysicalConnectionRequirements s) where
    toObject GlueConnectionPhysicalConnectionRequirements'{..} = P.catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "security_group_id_list" <$> TF.attribute _securityGroupIdList
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (GlueConnectionPhysicalConnectionRequirements s) where
    validator = P.mempty

instance P.HasAvailabilityZone (GlueConnectionPhysicalConnectionRequirements s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: GlueConnectionPhysicalConnectionRequirements s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: GlueConnectionPhysicalConnectionRequirements s)

instance P.HasSecurityGroupIdList (GlueConnectionPhysicalConnectionRequirements s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIdList =
        P.lens (_securityGroupIdList :: GlueConnectionPhysicalConnectionRequirements s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIdList = a } :: GlueConnectionPhysicalConnectionRequirements s)

instance P.HasSubnetId (GlueConnectionPhysicalConnectionRequirements s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: GlueConnectionPhysicalConnectionRequirements s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: GlueConnectionPhysicalConnectionRequirements s)

-- | @dynamodb_target@ nested settings.
data GlueCrawlerDynamodbTarget s = GlueCrawlerDynamodbTarget'
    { _path :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dynamodb_target@ settings value.
newGlueCrawlerDynamodbTarget
    :: TF.Attr s P.Text -- ^ 'P._path': @path@
    -> GlueCrawlerDynamodbTarget s
newGlueCrawlerDynamodbTarget _path =
    GlueCrawlerDynamodbTarget'
        { _path = _path
        }

instance TF.IsValue  (GlueCrawlerDynamodbTarget s)
instance TF.IsObject (GlueCrawlerDynamodbTarget s) where
    toObject GlueCrawlerDynamodbTarget'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (GlueCrawlerDynamodbTarget s) where
    validator = P.mempty

instance P.HasPath (GlueCrawlerDynamodbTarget s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: GlueCrawlerDynamodbTarget s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: GlueCrawlerDynamodbTarget s)

-- | @jdbc_target@ nested settings.
data GlueCrawlerJdbcTarget s = GlueCrawlerJdbcTarget'
    { _connectionName :: TF.Attr s P.Text
    -- ^ @connection_name@ - (Required)
    --
    , _exclusions     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @exclusions@ - (Optional)
    --
    , _path           :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @jdbc_target@ settings value.
newGlueCrawlerJdbcTarget
    :: TF.Attr s P.Text -- ^ 'P._connectionName': @connection_name@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> GlueCrawlerJdbcTarget s
newGlueCrawlerJdbcTarget _connectionName _path =
    GlueCrawlerJdbcTarget'
        { _connectionName = _connectionName
        , _exclusions = TF.Nil
        , _path = _path
        }

instance TF.IsValue  (GlueCrawlerJdbcTarget s)
instance TF.IsObject (GlueCrawlerJdbcTarget s) where
    toObject GlueCrawlerJdbcTarget'{..} = P.catMaybes
        [ TF.assign "connection_name" <$> TF.attribute _connectionName
        , TF.assign "exclusions" <$> TF.attribute _exclusions
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (GlueCrawlerJdbcTarget s) where
    validator = P.mempty

instance P.HasConnectionName (GlueCrawlerJdbcTarget s) (TF.Attr s P.Text) where
    connectionName =
        P.lens (_connectionName :: GlueCrawlerJdbcTarget s -> TF.Attr s P.Text)
               (\s a -> s { _connectionName = a } :: GlueCrawlerJdbcTarget s)

instance P.HasExclusions (GlueCrawlerJdbcTarget s) (TF.Attr s [TF.Attr s P.Text]) where
    exclusions =
        P.lens (_exclusions :: GlueCrawlerJdbcTarget s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _exclusions = a } :: GlueCrawlerJdbcTarget s)

instance P.HasPath (GlueCrawlerJdbcTarget s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: GlueCrawlerJdbcTarget s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: GlueCrawlerJdbcTarget s)

-- | @s3_target@ nested settings.
data GlueCrawlerS3Target s = GlueCrawlerS3Target'
    { _exclusions :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @exclusions@ - (Optional)
    --
    , _path       :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3_target@ settings value.
newGlueCrawlerS3Target
    :: TF.Attr s P.Text -- ^ 'P._path': @path@
    -> GlueCrawlerS3Target s
newGlueCrawlerS3Target _path =
    GlueCrawlerS3Target'
        { _exclusions = TF.Nil
        , _path = _path
        }

instance TF.IsValue  (GlueCrawlerS3Target s)
instance TF.IsObject (GlueCrawlerS3Target s) where
    toObject GlueCrawlerS3Target'{..} = P.catMaybes
        [ TF.assign "exclusions" <$> TF.attribute _exclusions
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (GlueCrawlerS3Target s) where
    validator = P.mempty

instance P.HasExclusions (GlueCrawlerS3Target s) (TF.Attr s [TF.Attr s P.Text]) where
    exclusions =
        P.lens (_exclusions :: GlueCrawlerS3Target s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _exclusions = a } :: GlueCrawlerS3Target s)

instance P.HasPath (GlueCrawlerS3Target s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: GlueCrawlerS3Target s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: GlueCrawlerS3Target s)

-- | @schema_change_policy@ nested settings.
data GlueCrawlerSchemaChangePolicy s = GlueCrawlerSchemaChangePolicy'
    { _deleteBehavior :: TF.Attr s P.Text
    -- ^ @delete_behavior@ - (Optional)
    --
    , _updateBehavior :: TF.Attr s P.Text
    -- ^ @update_behavior@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @schema_change_policy@ settings value.
newGlueCrawlerSchemaChangePolicy
    :: GlueCrawlerSchemaChangePolicy s
newGlueCrawlerSchemaChangePolicy =
    GlueCrawlerSchemaChangePolicy'
        { _deleteBehavior = TF.value "DEPRECATE_IN_DATABASE"
        , _updateBehavior = TF.value "UPDATE_IN_DATABASE"
        }

instance TF.IsValue  (GlueCrawlerSchemaChangePolicy s)
instance TF.IsObject (GlueCrawlerSchemaChangePolicy s) where
    toObject GlueCrawlerSchemaChangePolicy'{..} = P.catMaybes
        [ TF.assign "delete_behavior" <$> TF.attribute _deleteBehavior
        , TF.assign "update_behavior" <$> TF.attribute _updateBehavior
        ]

instance TF.IsValid (GlueCrawlerSchemaChangePolicy s) where
    validator = P.mempty

instance P.HasDeleteBehavior (GlueCrawlerSchemaChangePolicy s) (TF.Attr s P.Text) where
    deleteBehavior =
        P.lens (_deleteBehavior :: GlueCrawlerSchemaChangePolicy s -> TF.Attr s P.Text)
               (\s a -> s { _deleteBehavior = a } :: GlueCrawlerSchemaChangePolicy s)

instance P.HasUpdateBehavior (GlueCrawlerSchemaChangePolicy s) (TF.Attr s P.Text) where
    updateBehavior =
        P.lens (_updateBehavior :: GlueCrawlerSchemaChangePolicy s -> TF.Attr s P.Text)
               (\s a -> s { _updateBehavior = a } :: GlueCrawlerSchemaChangePolicy s)

-- | @command@ nested settings.
data GlueJobCommand s = GlueJobCommand'
    { _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _scriptLocation :: TF.Attr s P.Text
    -- ^ @script_location@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @command@ settings value.
newGlueJobCommand
    :: TF.Attr s P.Text -- ^ 'P._scriptLocation': @script_location@
    -> GlueJobCommand s
newGlueJobCommand _scriptLocation =
    GlueJobCommand'
        { _name = TF.value "glueetl"
        , _scriptLocation = _scriptLocation
        }

instance TF.IsValue  (GlueJobCommand s)
instance TF.IsObject (GlueJobCommand s) where
    toObject GlueJobCommand'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "script_location" <$> TF.attribute _scriptLocation
        ]

instance TF.IsValid (GlueJobCommand s) where
    validator = P.mempty

instance P.HasName (GlueJobCommand s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlueJobCommand s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlueJobCommand s)

instance P.HasScriptLocation (GlueJobCommand s) (TF.Attr s P.Text) where
    scriptLocation =
        P.lens (_scriptLocation :: GlueJobCommand s -> TF.Attr s P.Text)
               (\s a -> s { _scriptLocation = a } :: GlueJobCommand s)

-- | @execution_property@ nested settings.
data GlueJobExecutionProperty s = GlueJobExecutionProperty'
    { _maxConcurrentRuns :: TF.Attr s P.Int
    -- ^ @max_concurrent_runs@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @execution_property@ settings value.
newGlueJobExecutionProperty
    :: GlueJobExecutionProperty s
newGlueJobExecutionProperty =
    GlueJobExecutionProperty'
        { _maxConcurrentRuns = TF.value 1
        }

instance TF.IsValue  (GlueJobExecutionProperty s)
instance TF.IsObject (GlueJobExecutionProperty s) where
    toObject GlueJobExecutionProperty'{..} = P.catMaybes
        [ TF.assign "max_concurrent_runs" <$> TF.attribute _maxConcurrentRuns
        ]

instance TF.IsValid (GlueJobExecutionProperty s) where
    validator = P.mempty

instance P.HasMaxConcurrentRuns (GlueJobExecutionProperty s) (TF.Attr s P.Int) where
    maxConcurrentRuns =
        P.lens (_maxConcurrentRuns :: GlueJobExecutionProperty s -> TF.Attr s P.Int)
               (\s a -> s { _maxConcurrentRuns = a } :: GlueJobExecutionProperty s)

-- | @args@ nested settings.
data GlueScriptArgs s = GlueScriptArgs'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _param :: TF.Attr s P.Bool
    -- ^ @param@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @args@ settings value.
newGlueScriptArgs
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> GlueScriptArgs s
newGlueScriptArgs _name _value =
    GlueScriptArgs'
        { _name = _name
        , _param = TF.Nil
        , _value = _value
        }

instance TF.IsValue  (GlueScriptArgs s)
instance TF.IsObject (GlueScriptArgs s) where
    toObject GlueScriptArgs'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "param" <$> TF.attribute _param
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (GlueScriptArgs s) where
    validator = P.mempty

instance P.HasName (GlueScriptArgs s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlueScriptArgs s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlueScriptArgs s)

instance P.HasParam (GlueScriptArgs s) (TF.Attr s P.Bool) where
    param =
        P.lens (_param :: GlueScriptArgs s -> TF.Attr s P.Bool)
               (\s a -> s { _param = a } :: GlueScriptArgs s)

instance P.HasValue (GlueScriptArgs s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: GlueScriptArgs s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: GlueScriptArgs s)

-- | @dag_node@ nested settings.
data GlueScriptDagNode s = GlueScriptDagNode'
    { _args       :: TF.Attr s (P.NonEmpty (TF.Attr s (GlueScriptArgs s)))
    -- ^ @args@ - (Required)
    --
    , _id         :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    --
    , _lineNumber :: TF.Attr s P.Int
    -- ^ @line_number@ - (Optional)
    --
    , _nodeType   :: TF.Attr s P.Text
    -- ^ @node_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dag_node@ settings value.
newGlueScriptDagNode
    :: TF.Attr s (P.NonEmpty (TF.Attr s (GlueScriptArgs s))) -- ^ 'P._args': @args@
    -> TF.Attr s P.Text -- ^ 'P._id': @id@
    -> TF.Attr s P.Text -- ^ 'P._nodeType': @node_type@
    -> GlueScriptDagNode s
newGlueScriptDagNode _args _id _nodeType =
    GlueScriptDagNode'
        { _args = _args
        , _id = _id
        , _lineNumber = TF.Nil
        , _nodeType = _nodeType
        }

instance TF.IsValue  (GlueScriptDagNode s)
instance TF.IsObject (GlueScriptDagNode s) where
    toObject GlueScriptDagNode'{..} = P.catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "line_number" <$> TF.attribute _lineNumber
        , TF.assign "node_type" <$> TF.attribute _nodeType
        ]

instance TF.IsValid (GlueScriptDagNode s) where
    validator = P.mempty

instance P.HasArgs (GlueScriptDagNode s) (TF.Attr s (P.NonEmpty (TF.Attr s (GlueScriptArgs s)))) where
    args =
        P.lens (_args :: GlueScriptDagNode s -> TF.Attr s (P.NonEmpty (TF.Attr s (GlueScriptArgs s))))
               (\s a -> s { _args = a } :: GlueScriptDagNode s)

instance P.HasId (GlueScriptDagNode s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: GlueScriptDagNode s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: GlueScriptDagNode s)

instance P.HasLineNumber (GlueScriptDagNode s) (TF.Attr s P.Int) where
    lineNumber =
        P.lens (_lineNumber :: GlueScriptDagNode s -> TF.Attr s P.Int)
               (\s a -> s { _lineNumber = a } :: GlueScriptDagNode s)

instance P.HasNodeType (GlueScriptDagNode s) (TF.Attr s P.Text) where
    nodeType =
        P.lens (_nodeType :: GlueScriptDagNode s -> TF.Attr s P.Text)
               (\s a -> s { _nodeType = a } :: GlueScriptDagNode s)

-- | @dag_edge@ nested settings.
data GlueScriptDagEdge s = GlueScriptDagEdge'
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
newGlueScriptDagEdge
    :: TF.Attr s P.Text -- ^ 'P._source': @source@
    -> TF.Attr s P.Text -- ^ 'P._target': @target@
    -> GlueScriptDagEdge s
newGlueScriptDagEdge _source _target =
    GlueScriptDagEdge'
        { _source = _source
        , _target = _target
        , _targetParameter = TF.Nil
        }

instance TF.IsValue  (GlueScriptDagEdge s)
instance TF.IsObject (GlueScriptDagEdge s) where
    toObject GlueScriptDagEdge'{..} = P.catMaybes
        [ TF.assign "source" <$> TF.attribute _source
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "target_parameter" <$> TF.attribute _targetParameter
        ]

instance TF.IsValid (GlueScriptDagEdge s) where
    validator = P.mempty

instance P.HasSource (GlueScriptDagEdge s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: GlueScriptDagEdge s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: GlueScriptDagEdge s)

instance P.HasTarget (GlueScriptDagEdge s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: GlueScriptDagEdge s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: GlueScriptDagEdge s)

instance P.HasTargetParameter (GlueScriptDagEdge s) (TF.Attr s P.Text) where
    targetParameter =
        P.lens (_targetParameter :: GlueScriptDagEdge s -> TF.Attr s P.Text)
               (\s a -> s { _targetParameter = a } :: GlueScriptDagEdge s)

-- | @actions@ nested settings.
data GlueTriggerActions s = GlueTriggerActions'
    { _arguments :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @arguments@ - (Optional)
    --
    , _jobName   :: TF.Attr s P.Text
    -- ^ @job_name@ - (Required)
    --
    , _timeout   :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @actions@ settings value.
newGlueTriggerActions
    :: TF.Attr s P.Text -- ^ 'P._jobName': @job_name@
    -> GlueTriggerActions s
newGlueTriggerActions _jobName =
    GlueTriggerActions'
        { _arguments = TF.Nil
        , _jobName = _jobName
        , _timeout = TF.Nil
        }

instance TF.IsValue  (GlueTriggerActions s)
instance TF.IsObject (GlueTriggerActions s) where
    toObject GlueTriggerActions'{..} = P.catMaybes
        [ TF.assign "arguments" <$> TF.attribute _arguments
        , TF.assign "job_name" <$> TF.attribute _jobName
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (GlueTriggerActions s) where
    validator = P.mempty

instance P.HasArguments (GlueTriggerActions s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    arguments =
        P.lens (_arguments :: GlueTriggerActions s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _arguments = a } :: GlueTriggerActions s)

instance P.HasJobName (GlueTriggerActions s) (TF.Attr s P.Text) where
    jobName =
        P.lens (_jobName :: GlueTriggerActions s -> TF.Attr s P.Text)
               (\s a -> s { _jobName = a } :: GlueTriggerActions s)

instance P.HasTimeout (GlueTriggerActions s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: GlueTriggerActions s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: GlueTriggerActions s)

-- | @conditions@ nested settings.
data GlueTriggerConditions s = GlueTriggerConditions'
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
newGlueTriggerConditions
    :: TF.Attr s P.Text -- ^ 'P._jobName': @job_name@
    -> TF.Attr s P.Text -- ^ 'P._state': @state@
    -> GlueTriggerConditions s
newGlueTriggerConditions _jobName _state =
    GlueTriggerConditions'
        { _jobName = _jobName
        , _logicalOperator = TF.value "EQUALS"
        , _state = _state
        }

instance TF.IsValue  (GlueTriggerConditions s)
instance TF.IsObject (GlueTriggerConditions s) where
    toObject GlueTriggerConditions'{..} = P.catMaybes
        [ TF.assign "job_name" <$> TF.attribute _jobName
        , TF.assign "logical_operator" <$> TF.attribute _logicalOperator
        , TF.assign "state" <$> TF.attribute _state
        ]

instance TF.IsValid (GlueTriggerConditions s) where
    validator = P.mempty

instance P.HasJobName (GlueTriggerConditions s) (TF.Attr s P.Text) where
    jobName =
        P.lens (_jobName :: GlueTriggerConditions s -> TF.Attr s P.Text)
               (\s a -> s { _jobName = a } :: GlueTriggerConditions s)

instance P.HasLogicalOperator (GlueTriggerConditions s) (TF.Attr s P.Text) where
    logicalOperator =
        P.lens (_logicalOperator :: GlueTriggerConditions s -> TF.Attr s P.Text)
               (\s a -> s { _logicalOperator = a } :: GlueTriggerConditions s)

instance P.HasState (GlueTriggerConditions s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: GlueTriggerConditions s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: GlueTriggerConditions s)

-- | @predicate@ nested settings.
data GlueTriggerPredicate s = GlueTriggerPredicate'
    { _conditions :: TF.Attr s (P.NonEmpty (TF.Attr s (GlueTriggerConditions s)))
    -- ^ @conditions@ - (Required)
    --
    , _logical :: TF.Attr s P.Text
    -- ^ @logical@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @predicate@ settings value.
newGlueTriggerPredicate
    :: TF.Attr s (P.NonEmpty (TF.Attr s (GlueTriggerConditions s))) -- ^ 'P._conditions': @conditions@
    -> GlueTriggerPredicate s
newGlueTriggerPredicate _conditions =
    GlueTriggerPredicate'
        { _conditions = _conditions
        , _logical = TF.value "AND"
        }

instance TF.IsValue  (GlueTriggerPredicate s)
instance TF.IsObject (GlueTriggerPredicate s) where
    toObject GlueTriggerPredicate'{..} = P.catMaybes
        [ TF.assign "conditions" <$> TF.attribute _conditions
        , TF.assign "logical" <$> TF.attribute _logical
        ]

instance TF.IsValid (GlueTriggerPredicate s) where
    validator = P.mempty

instance P.HasConditions (GlueTriggerPredicate s) (TF.Attr s (P.NonEmpty (TF.Attr s (GlueTriggerConditions s)))) where
    conditions =
        P.lens (_conditions :: GlueTriggerPredicate s -> TF.Attr s (P.NonEmpty (TF.Attr s (GlueTriggerConditions s))))
               (\s a -> s { _conditions = a } :: GlueTriggerPredicate s)

instance P.HasLogical (GlueTriggerPredicate s) (TF.Attr s P.Text) where
    logical =
        P.lens (_logical :: GlueTriggerPredicate s -> TF.Attr s P.Text)
               (\s a -> s { _logical = a } :: GlueTriggerPredicate s)

-- | @condition@ nested settings.
data IamPolicyDocumentCondition s = IamPolicyDocumentCondition'
    { _test     :: TF.Attr s P.Text
    -- ^ @test@ - (Required)
    --
    , _values   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    , _variable :: TF.Attr s P.Text
    -- ^ @variable@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @condition@ settings value.
newIamPolicyDocumentCondition
    :: TF.Attr s P.Text -- ^ 'P._test': @test@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> TF.Attr s P.Text -- ^ 'P._variable': @variable@
    -> IamPolicyDocumentCondition s
newIamPolicyDocumentCondition _test _values _variable =
    IamPolicyDocumentCondition'
        { _test = _test
        , _values = _values
        , _variable = _variable
        }

instance TF.IsValue  (IamPolicyDocumentCondition s)
instance TF.IsObject (IamPolicyDocumentCondition s) where
    toObject IamPolicyDocumentCondition'{..} = P.catMaybes
        [ TF.assign "test" <$> TF.attribute _test
        , TF.assign "values" <$> TF.attribute _values
        , TF.assign "variable" <$> TF.attribute _variable
        ]

instance TF.IsValid (IamPolicyDocumentCondition s) where
    validator = P.mempty

instance P.HasTest (IamPolicyDocumentCondition s) (TF.Attr s P.Text) where
    test =
        P.lens (_test :: IamPolicyDocumentCondition s -> TF.Attr s P.Text)
               (\s a -> s { _test = a } :: IamPolicyDocumentCondition s)

instance P.HasValues (IamPolicyDocumentCondition s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: IamPolicyDocumentCondition s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: IamPolicyDocumentCondition s)

instance P.HasVariable (IamPolicyDocumentCondition s) (TF.Attr s P.Text) where
    variable =
        P.lens (_variable :: IamPolicyDocumentCondition s -> TF.Attr s P.Text)
               (\s a -> s { _variable = a } :: IamPolicyDocumentCondition s)

-- | @statement@ nested settings.
data IamPolicyDocumentStatement s = IamPolicyDocumentStatement'
    { _actions       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @actions@ - (Optional)
    --
    , _condition     :: TF.Attr s [TF.Attr s (IamPolicyDocumentCondition s)]
    -- ^ @condition@ - (Optional)
    --
    , _effect        :: TF.Attr s P.Text
    -- ^ @effect@ - (Optional)
    --
    , _notActions    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @not_actions@ - (Optional)
    --
    , _notPrincipals :: TF.Attr s [TF.Attr s (IamPolicyDocumentNotPrincipals s)]
    -- ^ @not_principals@ - (Optional)
    --
    , _notResources  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @not_resources@ - (Optional)
    --
    , _principals    :: TF.Attr s [TF.Attr s (IamPolicyDocumentPrincipals s)]
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
newIamPolicyDocumentStatement
    :: IamPolicyDocumentStatement s
newIamPolicyDocumentStatement =
    IamPolicyDocumentStatement'
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

instance TF.IsValue  (IamPolicyDocumentStatement s)
instance TF.IsObject (IamPolicyDocumentStatement s) where
    toObject IamPolicyDocumentStatement'{..} = P.catMaybes
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

instance TF.IsValid (IamPolicyDocumentStatement s) where
    validator = P.mempty

instance P.HasActions (IamPolicyDocumentStatement s) (TF.Attr s [TF.Attr s P.Text]) where
    actions =
        P.lens (_actions :: IamPolicyDocumentStatement s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _actions = a } :: IamPolicyDocumentStatement s)

instance P.HasCondition (IamPolicyDocumentStatement s) (TF.Attr s [TF.Attr s (IamPolicyDocumentCondition s)]) where
    condition =
        P.lens (_condition :: IamPolicyDocumentStatement s -> TF.Attr s [TF.Attr s (IamPolicyDocumentCondition s)])
               (\s a -> s { _condition = a } :: IamPolicyDocumentStatement s)

instance P.HasEffect (IamPolicyDocumentStatement s) (TF.Attr s P.Text) where
    effect =
        P.lens (_effect :: IamPolicyDocumentStatement s -> TF.Attr s P.Text)
               (\s a -> s { _effect = a } :: IamPolicyDocumentStatement s)

instance P.HasNotActions (IamPolicyDocumentStatement s) (TF.Attr s [TF.Attr s P.Text]) where
    notActions =
        P.lens (_notActions :: IamPolicyDocumentStatement s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _notActions = a } :: IamPolicyDocumentStatement s)

instance P.HasNotPrincipals (IamPolicyDocumentStatement s) (TF.Attr s [TF.Attr s (IamPolicyDocumentNotPrincipals s)]) where
    notPrincipals =
        P.lens (_notPrincipals :: IamPolicyDocumentStatement s -> TF.Attr s [TF.Attr s (IamPolicyDocumentNotPrincipals s)])
               (\s a -> s { _notPrincipals = a } :: IamPolicyDocumentStatement s)

instance P.HasNotResources (IamPolicyDocumentStatement s) (TF.Attr s [TF.Attr s P.Text]) where
    notResources =
        P.lens (_notResources :: IamPolicyDocumentStatement s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _notResources = a } :: IamPolicyDocumentStatement s)

instance P.HasPrincipals (IamPolicyDocumentStatement s) (TF.Attr s [TF.Attr s (IamPolicyDocumentPrincipals s)]) where
    principals =
        P.lens (_principals :: IamPolicyDocumentStatement s -> TF.Attr s [TF.Attr s (IamPolicyDocumentPrincipals s)])
               (\s a -> s { _principals = a } :: IamPolicyDocumentStatement s)

instance P.HasResources (IamPolicyDocumentStatement s) (TF.Attr s [TF.Attr s P.Text]) where
    resources =
        P.lens (_resources :: IamPolicyDocumentStatement s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _resources = a } :: IamPolicyDocumentStatement s)

instance P.HasSid (IamPolicyDocumentStatement s) (TF.Attr s P.Text) where
    sid =
        P.lens (_sid :: IamPolicyDocumentStatement s -> TF.Attr s P.Text)
               (\s a -> s { _sid = a } :: IamPolicyDocumentStatement s)

-- | @principals@ nested settings.
data IamPolicyDocumentPrincipals s = IamPolicyDocumentPrincipals'
    { _identifiers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @identifiers@ - (Required)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @principals@ settings value.
newIamPolicyDocumentPrincipals
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._identifiers': @identifiers@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> IamPolicyDocumentPrincipals s
newIamPolicyDocumentPrincipals _identifiers _type' =
    IamPolicyDocumentPrincipals'
        { _identifiers = _identifiers
        , _type' = _type'
        }

instance TF.IsValue  (IamPolicyDocumentPrincipals s)
instance TF.IsObject (IamPolicyDocumentPrincipals s) where
    toObject IamPolicyDocumentPrincipals'{..} = P.catMaybes
        [ TF.assign "identifiers" <$> TF.attribute _identifiers
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (IamPolicyDocumentPrincipals s) where
    validator = P.mempty

instance P.HasIdentifiers (IamPolicyDocumentPrincipals s) (TF.Attr s [TF.Attr s P.Text]) where
    identifiers =
        P.lens (_identifiers :: IamPolicyDocumentPrincipals s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _identifiers = a } :: IamPolicyDocumentPrincipals s)

instance P.HasType' (IamPolicyDocumentPrincipals s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: IamPolicyDocumentPrincipals s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: IamPolicyDocumentPrincipals s)

-- | @not_principals@ nested settings.
data IamPolicyDocumentNotPrincipals s = IamPolicyDocumentNotPrincipals'
    { _identifiers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @identifiers@ - (Required)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @not_principals@ settings value.
newIamPolicyDocumentNotPrincipals
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._identifiers': @identifiers@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> IamPolicyDocumentNotPrincipals s
newIamPolicyDocumentNotPrincipals _identifiers _type' =
    IamPolicyDocumentNotPrincipals'
        { _identifiers = _identifiers
        , _type' = _type'
        }

instance TF.IsValue  (IamPolicyDocumentNotPrincipals s)
instance TF.IsObject (IamPolicyDocumentNotPrincipals s) where
    toObject IamPolicyDocumentNotPrincipals'{..} = P.catMaybes
        [ TF.assign "identifiers" <$> TF.attribute _identifiers
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (IamPolicyDocumentNotPrincipals s) where
    validator = P.mempty

instance P.HasIdentifiers (IamPolicyDocumentNotPrincipals s) (TF.Attr s [TF.Attr s P.Text]) where
    identifiers =
        P.lens (_identifiers :: IamPolicyDocumentNotPrincipals s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _identifiers = a } :: IamPolicyDocumentNotPrincipals s)

instance P.HasType' (IamPolicyDocumentNotPrincipals s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: IamPolicyDocumentNotPrincipals s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: IamPolicyDocumentNotPrincipals s)

-- | @credit_specification@ nested settings.
data InstanceCreditSpecification s = InstanceCreditSpecification'
    { _cpuCredits :: TF.Attr s P.Text
    -- ^ @cpu_credits@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @credit_specification@ settings value.
newInstanceCreditSpecification
    :: InstanceCreditSpecification s
newInstanceCreditSpecification =
    InstanceCreditSpecification'
        { _cpuCredits = TF.value "standard"
        }

instance TF.IsValue  (InstanceCreditSpecification s)
instance TF.IsObject (InstanceCreditSpecification s) where
    toObject InstanceCreditSpecification'{..} = P.catMaybes
        [ TF.assign "cpu_credits" <$> TF.attribute _cpuCredits
        ]

instance TF.IsValid (InstanceCreditSpecification s) where
    validator = P.mempty

instance P.HasCpuCredits (InstanceCreditSpecification s) (TF.Attr s P.Text) where
    cpuCredits =
        P.lens (_cpuCredits :: InstanceCreditSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _cpuCredits = a } :: InstanceCreditSpecification s)

instance s ~ s' => P.HasComputedCpuCredits (TF.Ref s' (InstanceCreditSpecification s)) (TF.Attr s P.Text) where
    computedCpuCredits x = TF.compute (TF.refKey x) "cpu_credits"

-- | @ebs_block_device@ nested settings.
data InstanceEbsBlockDevice s = InstanceEbsBlockDevice'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_block_device@ settings value.
newInstanceEbsBlockDevice
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> InstanceEbsBlockDevice s
newInstanceEbsBlockDevice _deviceName =
    InstanceEbsBlockDevice'
        { _deleteOnTermination = TF.value P.True
        , _deviceName = _deviceName
        , _encrypted = TF.Nil
        , _iops = TF.Nil
        , _snapshotId = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (InstanceEbsBlockDevice s)
instance TF.IsObject (InstanceEbsBlockDevice s) where
    toObject InstanceEbsBlockDevice'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (InstanceEbsBlockDevice s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (InstanceEbsBlockDevice s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: InstanceEbsBlockDevice s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: InstanceEbsBlockDevice s)

instance P.HasDeviceName (InstanceEbsBlockDevice s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: InstanceEbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: InstanceEbsBlockDevice s)

instance P.HasEncrypted (InstanceEbsBlockDevice s) (TF.Attr s P.Bool) where
    encrypted =
        P.lens (_encrypted :: InstanceEbsBlockDevice s -> TF.Attr s P.Bool)
               (\s a -> s { _encrypted = a } :: InstanceEbsBlockDevice s)

instance P.HasIops (InstanceEbsBlockDevice s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: InstanceEbsBlockDevice s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: InstanceEbsBlockDevice s)

instance P.HasSnapshotId (InstanceEbsBlockDevice s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: InstanceEbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: InstanceEbsBlockDevice s)

instance P.HasVolumeSize (InstanceEbsBlockDevice s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: InstanceEbsBlockDevice s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: InstanceEbsBlockDevice s)

instance P.HasVolumeType (InstanceEbsBlockDevice s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: InstanceEbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: InstanceEbsBlockDevice s)

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (InstanceEbsBlockDevice s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (InstanceEbsBlockDevice s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (InstanceEbsBlockDevice s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (InstanceEbsBlockDevice s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (InstanceEbsBlockDevice s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (InstanceEbsBlockDevice s)) (TF.Attr s P.Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (InstanceEbsBlockDevice s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (InstanceEbsBlockDevice s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @ephemeral_block_device@ nested settings.
data InstanceEphemeralBlockDevice s = InstanceEphemeralBlockDevice'
    { _deviceName  :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _noDevice    :: TF.Attr s P.Bool
    -- ^ @no_device@ - (Optional)
    --
    , _virtualName :: TF.Attr s P.Text
    -- ^ @virtual_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ephemeral_block_device@ settings value.
newInstanceEphemeralBlockDevice
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> InstanceEphemeralBlockDevice s
newInstanceEphemeralBlockDevice _deviceName =
    InstanceEphemeralBlockDevice'
        { _deviceName = _deviceName
        , _noDevice = TF.Nil
        , _virtualName = TF.Nil
        }

instance TF.IsValue  (InstanceEphemeralBlockDevice s)
instance TF.IsObject (InstanceEphemeralBlockDevice s) where
    toObject InstanceEphemeralBlockDevice'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "no_device" <$> TF.attribute _noDevice
        , TF.assign "virtual_name" <$> TF.attribute _virtualName
        ]

instance TF.IsValid (InstanceEphemeralBlockDevice s) where
    validator = P.mempty

instance P.HasDeviceName (InstanceEphemeralBlockDevice s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: InstanceEphemeralBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: InstanceEphemeralBlockDevice s)

instance P.HasNoDevice (InstanceEphemeralBlockDevice s) (TF.Attr s P.Bool) where
    noDevice =
        P.lens (_noDevice :: InstanceEphemeralBlockDevice s -> TF.Attr s P.Bool)
               (\s a -> s { _noDevice = a } :: InstanceEphemeralBlockDevice s)

instance P.HasVirtualName (InstanceEphemeralBlockDevice s) (TF.Attr s P.Text) where
    virtualName =
        P.lens (_virtualName :: InstanceEphemeralBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _virtualName = a } :: InstanceEphemeralBlockDevice s)

-- | @filter@ nested settings.
data InstanceFilter s = InstanceFilter'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newInstanceFilter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> InstanceFilter s
newInstanceFilter _name _values =
    InstanceFilter'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (InstanceFilter s)
instance TF.IsObject (InstanceFilter s) where
    toObject InstanceFilter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (InstanceFilter s) where
    validator = P.mempty

instance P.HasName (InstanceFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: InstanceFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: InstanceFilter s)

instance P.HasValues (InstanceFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: InstanceFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: InstanceFilter s)

-- | @network_interface@ nested settings.
data InstanceNetworkInterface s = InstanceNetworkInterface'
    { _deleteOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional, Forces New)
    --
    , _deviceIndex         :: TF.Attr s P.Int
    -- ^ @device_index@ - (Required, Forces New)
    --
    , _networkInterfaceId  :: TF.Attr s P.Text
    -- ^ @network_interface_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_interface@ settings value.
newInstanceNetworkInterface
    :: TF.Attr s P.Text -- ^ 'P._networkInterfaceId': @network_interface_id@
    -> TF.Attr s P.Int -- ^ 'P._deviceIndex': @device_index@
    -> InstanceNetworkInterface s
newInstanceNetworkInterface _networkInterfaceId _deviceIndex =
    InstanceNetworkInterface'
        { _deleteOnTermination = TF.value P.False
        , _deviceIndex = _deviceIndex
        , _networkInterfaceId = _networkInterfaceId
        }

instance TF.IsValue  (InstanceNetworkInterface s)
instance TF.IsObject (InstanceNetworkInterface s) where
    toObject InstanceNetworkInterface'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "device_index" <$> TF.attribute _deviceIndex
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        ]

instance TF.IsValid (InstanceNetworkInterface s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (InstanceNetworkInterface s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: InstanceNetworkInterface s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: InstanceNetworkInterface s)

instance P.HasDeviceIndex (InstanceNetworkInterface s) (TF.Attr s P.Int) where
    deviceIndex =
        P.lens (_deviceIndex :: InstanceNetworkInterface s -> TF.Attr s P.Int)
               (\s a -> s { _deviceIndex = a } :: InstanceNetworkInterface s)

instance P.HasNetworkInterfaceId (InstanceNetworkInterface s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: InstanceNetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: InstanceNetworkInterface s)

-- | @root_block_device@ nested settings.
data InstanceRootBlockDevice s = InstanceRootBlockDevice'
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
newInstanceRootBlockDevice
    :: InstanceRootBlockDevice s
newInstanceRootBlockDevice =
    InstanceRootBlockDevice'
        { _deleteOnTermination = TF.value P.True
        , _iops = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (InstanceRootBlockDevice s)
instance TF.IsObject (InstanceRootBlockDevice s) where
    toObject InstanceRootBlockDevice'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (InstanceRootBlockDevice s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (InstanceRootBlockDevice s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: InstanceRootBlockDevice s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: InstanceRootBlockDevice s)

instance P.HasIops (InstanceRootBlockDevice s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: InstanceRootBlockDevice s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: InstanceRootBlockDevice s)

instance P.HasVolumeSize (InstanceRootBlockDevice s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: InstanceRootBlockDevice s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: InstanceRootBlockDevice s)

instance P.HasVolumeType (InstanceRootBlockDevice s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: InstanceRootBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: InstanceRootBlockDevice s)

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (InstanceRootBlockDevice s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (InstanceRootBlockDevice s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (InstanceRootBlockDevice s)) (TF.Attr s P.Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (InstanceRootBlockDevice s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (InstanceRootBlockDevice s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @filter@ nested settings.
data InstancesFilter s = InstancesFilter'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newInstancesFilter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> InstancesFilter s
newInstancesFilter _name _values =
    InstancesFilter'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (InstancesFilter s)
instance TF.IsObject (InstancesFilter s) where
    toObject InstancesFilter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (InstancesFilter s) where
    validator = P.mempty

instance P.HasName (InstancesFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: InstancesFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: InstancesFilter s)

instance P.HasValues (InstancesFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: InstancesFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: InstancesFilter s)

-- | @attachments@ nested settings.
data InternetGatewayAttachments s = InternetGatewayAttachments'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @attachments@ settings value.
newInternetGatewayAttachments
    :: InternetGatewayAttachments s
newInternetGatewayAttachments =
    InternetGatewayAttachments'

instance TF.IsValue  (InternetGatewayAttachments s)
instance TF.IsObject (InternetGatewayAttachments s) where
    toObject InternetGatewayAttachments' = []

instance TF.IsValid (InternetGatewayAttachments s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedState (TF.Ref s' (InternetGatewayAttachments s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (InternetGatewayAttachments s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @filter@ nested settings.
data InternetGatewayFilter s = InternetGatewayFilter'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newInternetGatewayFilter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> InternetGatewayFilter s
newInternetGatewayFilter _name _values =
    InternetGatewayFilter'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (InternetGatewayFilter s)
instance TF.IsObject (InternetGatewayFilter s) where
    toObject InternetGatewayFilter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (InternetGatewayFilter s) where
    validator = P.mempty

instance P.HasName (InternetGatewayFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: InternetGatewayFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: InternetGatewayFilter s)

instance P.HasValues (InternetGatewayFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: InternetGatewayFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: InternetGatewayFilter s)
