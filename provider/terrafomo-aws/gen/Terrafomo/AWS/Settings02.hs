-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- ** appversion_lifecycle
      AppversionLifecycleSetting (..)
    , newAppversionLifecycleSetting

    -- ** args
    , ArgsSetting (..)
    , newArgsSetting

    -- ** dag_node
    , DagNodeSetting (..)
    , newDagNodeSetting

    -- ** artifact_store
    , ArtifactStoreSetting (..)
    , newArtifactStoreSetting

    -- ** encryption_key
    , EncryptionKeySetting (..)
    , newEncryptionKeySetting

    -- ** artifacts
    , ArtifactsSetting (..)
    , newArtifactsSetting

    -- ** association
    , AssociationSetting (..)
    , newAssociationSetting

    -- ** associations
    , AssociationsSetting (..)
    , newAssociationsSetting

    -- ** assume_role
    , AssumeRoleSetting (..)
    , newAssumeRoleSetting

    -- ** attachment
    , AttachmentSetting (..)
    , newAttachmentSetting

    -- ** attachments
    , AttachmentsSetting (..)
    , newAttachmentsSetting

    -- ** attribute
    , AttributeSetting (..)
    , newAttributeSetting

    -- ** audio_codec_options
    , AudioCodecOptionsSetting (..)
    , newAudioCodecOptionsSetting

    -- ** audio
    , AudioSetting (..)
    , newAudioSetting

    -- ** auth
    , AuthSetting (..)
    , newAuthSetting

    -- ** source
    , SourceSetting (..)
    , newSourceSetting

    -- ** source_detail
    , SourceDetailSetting (..)
    , newSourceDetailSetting

    -- ** auto_rollback_configuration
    , AutoRollbackConfigurationSetting (..)
    , newAutoRollbackConfigurationSetting

    -- ** batch_target
    , BatchTargetSetting (..)
    , newBatchTargetSetting

    -- ** block_device_mappings
    , BlockDeviceMappingsSetting (..)
    , newBlockDeviceMappingsSetting

    -- ** ebs
    , EbsSetting (..)
    , newEbsSetting

    -- ** blue_green_deployment_config
    , BlueGreenDeploymentConfigSetting (..)
    , newBlueGreenDeploymentConfigSetting

    -- ** green_fleet_provisioning_option
    , GreenFleetProvisioningOptionSetting (..)
    , newGreenFleetProvisioningOptionSetting

    -- ** terminate_blue_instances_on_deployment_success
    , TerminateBlueInstancesOnDeploymentSuccessSetting (..)
    , newTerminateBlueInstancesOnDeploymentSuccessSetting

    -- ** deployment_ready_option
    , DeploymentReadyOptionSetting (..)
    , newDeploymentReadyOptionSetting

    -- ** bootstrap_action
    , BootstrapActionSetting (..)
    , newBootstrapActionSetting

    -- ** bounce_action
    , BounceActionSetting (..)
    , newBounceActionSetting

    -- ** bucket
    , BucketSetting (..)
    , newBucketSetting

    -- ** encryption
    , EncryptionSetting (..)
    , newEncryptionSetting

    -- ** sse_s3
    , SseS3Setting (..)
    , newSseS3Setting

    -- ** sse_kms
    , SseKmsSetting (..)
    , newSseKmsSetting

    -- ** byte_match_tuples
    , ByteMatchTuplesSetting (..)
    , newByteMatchTuplesSetting

    -- ** field_to_match
    , FieldToMatchSetting (..)
    , newFieldToMatchSetting

    -- ** xss_match_tuples
    , XssMatchTuplesSetting (..)
    , newXssMatchTuplesSetting

    -- ** xss_match_tuple
    , XssMatchTupleSetting (..)
    , newXssMatchTupleSetting

    -- ** sql_injection_match_tuples
    , SqlInjectionMatchTuplesSetting (..)
    , newSqlInjectionMatchTuplesSetting

    -- ** sql_injection_match_tuple
    , SqlInjectionMatchTupleSetting (..)
    , newSqlInjectionMatchTupleSetting

    -- ** size_constraints
    , SizeConstraintsSetting (..)
    , newSizeConstraintsSetting

    -- ** regex_match_tuple
    , RegexMatchTupleSetting (..)
    , newRegexMatchTupleSetting

    -- ** cache_nodes
    , CacheNodesSetting (..)
    , newCacheNodesSetting

    -- ** cache
    , CacheSetting (..)
    , newCacheSetting

    -- ** certificate_authority_configuration
    , CertificateAuthorityConfigurationSetting (..)
    , newCertificateAuthorityConfigurationSetting

    -- ** subject
    , SubjectSetting (..)
    , newSubjectSetting

    -- ** certificate_authority
    , CertificateAuthoritySetting (..)
    , newCertificateAuthoritySetting

    -- ** cidr_block_associations
    , CidrBlockAssociationsSetting (..)
    , newCidrBlockAssociationsSetting

    -- ** classification_type
    , ClassificationTypeSetting (..)
    , newClassificationTypeSetting

    -- ** cloudwatch_alarm
    , CloudwatchAlarmSetting (..)
    , newCloudwatchAlarmSetting

    -- ** cloudwatch_destination
    , CloudwatchDestinationSetting (..)
    , newCloudwatchDestinationSetting

    -- ** cloudwatch_logging_options
    , CloudwatchLoggingOptionsSetting (..)
    , newCloudwatchLoggingOptionsSetting

    -- ** splunk_configuration
    , SplunkConfigurationSetting (..)
    , newSplunkConfigurationSetting

    -- ** processing_configuration
    , ProcessingConfigurationSetting (..)
    , newProcessingConfigurationSetting

    -- ** redshift_configuration
    , RedshiftConfigurationSetting (..)
    , newRedshiftConfigurationSetting

    -- ** s3_backup_configuration
    , S3BackupConfigurationSetting (..)
    , newS3BackupConfigurationSetting

    -- ** extended_s3_configuration
    , ExtendedS3ConfigurationSetting (..)
    , newExtendedS3ConfigurationSetting

    -- ** data_format_conversion_configuration
    , DataFormatConversionConfigurationSetting (..)
    , newDataFormatConversionConfigurationSetting

    -- ** schema_configuration
    , SchemaConfigurationSetting (..)
    , newSchemaConfigurationSetting

    -- ** output_format_configuration
    , OutputFormatConfigurationSetting (..)
    , newOutputFormatConfigurationSetting

    -- ** serializer
    , SerializerSetting (..)
    , newSerializerSetting

    -- ** parquet_ser_de
    , ParquetSerDeSetting (..)
    , newParquetSerDeSetting

    -- ** orc_ser_de
    , OrcSerDeSetting (..)
    , newOrcSerDeSetting

    -- ** input_format_configuration
    , InputFormatConfigurationSetting (..)
    , newInputFormatConfigurationSetting

    -- ** deserializer
    , DeserializerSetting (..)
    , newDeserializerSetting

    -- ** open_x_json_ser_de
    , OpenXJsonSerDeSetting (..)
    , newOpenXJsonSerDeSetting

    -- ** hive_json_ser_de
    , HiveJsonSerDeSetting (..)
    , newHiveJsonSerDeSetting

    -- ** elasticsearch_configuration
    , ElasticsearchConfigurationSetting (..)
    , newElasticsearchConfigurationSetting

    -- ** processors
    , ProcessorsSetting (..)
    , newProcessorsSetting

    -- ** parameters
    , ParametersSetting (..)
    , newParametersSetting

    -- ** s3_configuration
    , S3ConfigurationSetting (..)
    , newS3ConfigurationSetting

    -- ** cloudwatch_metric
    , CloudwatchMetricSetting (..)
    , newCloudwatchMetricSetting

    -- ** cluster_config
    , ClusterConfigSetting (..)
    , newClusterConfigSetting

    -- ** cluster_mode
    , ClusterModeSetting (..)
    , newClusterModeSetting

    -- ** cognito_identity_providers
    , CognitoIdentityProvidersSetting (..)
    , newCognitoIdentityProvidersSetting

    -- ** cognito_options
    , CognitoOptionsSetting (..)
    , newCognitoOptionsSetting

    -- ** columns
    , ColumnsSetting (..)
    , newColumnsSetting

    -- ** storage_descriptor
    , StorageDescriptorSetting (..)
    , newStorageDescriptorSetting

    -- ** sort_columns
    , SortColumnsSetting (..)
    , newSortColumnsSetting

    -- ** skewed_info
    , SkewedInfoSetting (..)
    , newSkewedInfoSetting

    -- ** ser_de_info
    , SerDeInfoSetting (..)
    , newSerDeInfoSetting

    -- ** command
    , CommandSetting (..)
    , newCommandSetting

    -- ** compute_environment_order
    , ComputeEnvironmentOrderSetting (..)
    , newComputeEnvironmentOrderSetting

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

-- | @appversion_lifecycle@ nested settings.
data AppversionLifecycleSetting s = AppversionLifecycleSetting'
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
newAppversionLifecycleSetting
    :: TF.Attr s P.Text -- ^ 'P._serviceRole': @service_role@
    -> AppversionLifecycleSetting s
newAppversionLifecycleSetting _serviceRole =
    AppversionLifecycleSetting'
        { _deleteSourceFromS3 = TF.Nil
        , _maxAgeInDays = TF.Nil
        , _maxCount = TF.Nil
        , _serviceRole = _serviceRole
        }

instance TF.IsValue  (AppversionLifecycleSetting s)
instance TF.IsObject (AppversionLifecycleSetting s) where
    toObject AppversionLifecycleSetting'{..} = P.catMaybes
        [ TF.assign "delete_source_from_s3" <$> TF.attribute _deleteSourceFromS3
        , TF.assign "max_age_in_days" <$> TF.attribute _maxAgeInDays
        , TF.assign "max_count" <$> TF.attribute _maxCount
        , TF.assign "service_role" <$> TF.attribute _serviceRole
        ]

instance TF.IsValid (AppversionLifecycleSetting s) where
    validator = P.mempty

instance P.HasDeleteSourceFromS3 (AppversionLifecycleSetting s) (TF.Attr s P.Bool) where
    deleteSourceFromS3 =
        P.lens (_deleteSourceFromS3 :: AppversionLifecycleSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteSourceFromS3 = a } :: AppversionLifecycleSetting s)

instance P.HasMaxAgeInDays (AppversionLifecycleSetting s) (TF.Attr s P.Int) where
    maxAgeInDays =
        P.lens (_maxAgeInDays :: AppversionLifecycleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxAgeInDays = a } :: AppversionLifecycleSetting s)

instance P.HasMaxCount (AppversionLifecycleSetting s) (TF.Attr s P.Int) where
    maxCount =
        P.lens (_maxCount :: AppversionLifecycleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxCount = a } :: AppversionLifecycleSetting s)

instance P.HasServiceRole (AppversionLifecycleSetting s) (TF.Attr s P.Text) where
    serviceRole =
        P.lens (_serviceRole :: AppversionLifecycleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceRole = a } :: AppversionLifecycleSetting s)

-- | @args@ nested settings.
data ArgsSetting s = ArgsSetting'
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
newArgsSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ArgsSetting s
newArgsSetting _name _value =
    ArgsSetting'
        { _name = _name
        , _param = TF.Nil
        , _value = _value
        }

instance TF.IsValue  (ArgsSetting s)
instance TF.IsObject (ArgsSetting s) where
    toObject ArgsSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "param" <$> TF.attribute _param
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ArgsSetting s) where
    validator = P.mempty

instance P.HasName (ArgsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ArgsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ArgsSetting s)

instance P.HasParam (ArgsSetting s) (TF.Attr s P.Bool) where
    param =
        P.lens (_param :: ArgsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _param = a } :: ArgsSetting s)

instance P.HasValue (ArgsSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ArgsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ArgsSetting s)

-- | @dag_node@ nested settings.
data DagNodeSetting s = DagNodeSetting'
    { _args       :: TF.Attr s (P.NonEmpty (TF.Attr s (ArgsSetting s)))
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
newDagNodeSetting
    :: TF.Attr s (P.NonEmpty (TF.Attr s (ArgsSetting s))) -- ^ 'P._args': @args@
    -> TF.Attr s P.Text -- ^ 'P._id': @id@
    -> TF.Attr s P.Text -- ^ 'P._nodeType': @node_type@
    -> DagNodeSetting s
newDagNodeSetting _args _id _nodeType =
    DagNodeSetting'
        { _args = _args
        , _id = _id
        , _lineNumber = TF.Nil
        , _nodeType = _nodeType
        }

instance TF.IsValue  (DagNodeSetting s)
instance TF.IsObject (DagNodeSetting s) where
    toObject DagNodeSetting'{..} = P.catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "line_number" <$> TF.attribute _lineNumber
        , TF.assign "node_type" <$> TF.attribute _nodeType
        ]

instance TF.IsValid (DagNodeSetting s) where
    validator = P.mempty

instance P.HasArgs (DagNodeSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s (ArgsSetting s)))) where
    args =
        P.lens (_args :: DagNodeSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s (ArgsSetting s))))
               (\s a -> s { _args = a } :: DagNodeSetting s)

instance P.HasId (DagNodeSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: DagNodeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: DagNodeSetting s)

instance P.HasLineNumber (DagNodeSetting s) (TF.Attr s P.Int) where
    lineNumber =
        P.lens (_lineNumber :: DagNodeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lineNumber = a } :: DagNodeSetting s)

instance P.HasNodeType (DagNodeSetting s) (TF.Attr s P.Text) where
    nodeType =
        P.lens (_nodeType :: DagNodeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _nodeType = a } :: DagNodeSetting s)

-- | @artifact_store@ nested settings.
data ArtifactStoreSetting s = ArtifactStoreSetting'
    { _encryptionKey :: TF.Attr s (EncryptionKeySetting s)
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
newArtifactStoreSetting
    :: TF.Attr s P.Text -- ^ 'P._location': @location@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ArtifactStoreSetting s
newArtifactStoreSetting _location _type' =
    ArtifactStoreSetting'
        { _encryptionKey = TF.Nil
        , _location = _location
        , _type' = _type'
        }

instance TF.IsValue  (ArtifactStoreSetting s)
instance TF.IsObject (ArtifactStoreSetting s) where
    toObject ArtifactStoreSetting'{..} = P.catMaybes
        [ TF.assign "encryption_key" <$> TF.attribute _encryptionKey
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ArtifactStoreSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_encryptionKey"
                  (_encryptionKey
                      :: ArtifactStoreSetting s -> TF.Attr s (EncryptionKeySetting s))
                  TF.validator

instance P.HasEncryptionKey (ArtifactStoreSetting s) (TF.Attr s (EncryptionKeySetting s)) where
    encryptionKey =
        P.lens (_encryptionKey :: ArtifactStoreSetting s -> TF.Attr s (EncryptionKeySetting s))
               (\s a -> s { _encryptionKey = a } :: ArtifactStoreSetting s)

instance P.HasLocation (ArtifactStoreSetting s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: ArtifactStoreSetting s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: ArtifactStoreSetting s)

instance P.HasType' (ArtifactStoreSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ArtifactStoreSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ArtifactStoreSetting s)

-- | @encryption_key@ nested settings.
data EncryptionKeySetting s = EncryptionKeySetting'
    { _id    :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @encryption_key@ settings value.
newEncryptionKeySetting
    :: TF.Attr s P.Text -- ^ 'P._id': @id@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> EncryptionKeySetting s
newEncryptionKeySetting _id _type' =
    EncryptionKeySetting'
        { _id = _id
        , _type' = _type'
        }

instance TF.IsValue  (EncryptionKeySetting s)
instance TF.IsObject (EncryptionKeySetting s) where
    toObject EncryptionKeySetting'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (EncryptionKeySetting s) where
    validator = P.mempty

instance P.HasId (EncryptionKeySetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: EncryptionKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: EncryptionKeySetting s)

instance P.HasType' (EncryptionKeySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EncryptionKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: EncryptionKeySetting s)

-- | @artifacts@ nested settings.
data ArtifactsSetting s = ArtifactsSetting'
    { _location      :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _namespaceType :: TF.Attr s P.Text
    -- ^ @namespace_type@ - (Optional)
    --
    , _packaging     :: TF.Attr s P.Text
    -- ^ @packaging@ - (Optional)
    --
    , _path          :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @artifacts@ settings value.
newArtifactsSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ArtifactsSetting s
newArtifactsSetting _type' =
    ArtifactsSetting'
        { _location = TF.Nil
        , _name = TF.Nil
        , _namespaceType = TF.Nil
        , _packaging = TF.Nil
        , _path = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (ArtifactsSetting s)
instance TF.IsObject (ArtifactsSetting s) where
    toObject ArtifactsSetting'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_type" <$> TF.attribute _namespaceType
        , TF.assign "packaging" <$> TF.attribute _packaging
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ArtifactsSetting s) where
    validator = P.mempty

instance P.HasLocation (ArtifactsSetting s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: ArtifactsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: ArtifactsSetting s)

instance P.HasName (ArtifactsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ArtifactsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ArtifactsSetting s)

instance P.HasNamespaceType (ArtifactsSetting s) (TF.Attr s P.Text) where
    namespaceType =
        P.lens (_namespaceType :: ArtifactsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceType = a } :: ArtifactsSetting s)

instance P.HasPackaging (ArtifactsSetting s) (TF.Attr s P.Text) where
    packaging =
        P.lens (_packaging :: ArtifactsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _packaging = a } :: ArtifactsSetting s)

instance P.HasPath (ArtifactsSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ArtifactsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ArtifactsSetting s)

instance P.HasType' (ArtifactsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ArtifactsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ArtifactsSetting s)

-- | @association@ nested settings.
data AssociationSetting s = AssociationSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @association@ settings value.
newAssociationSetting
    :: AssociationSetting s
newAssociationSetting =
    AssociationSetting'

instance TF.IsValue  (AssociationSetting s)
instance TF.IsObject (AssociationSetting s) where
    toObject AssociationSetting' = []

instance TF.IsValid (AssociationSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAllocationId (TF.Ref s' (AssociationSetting s)) (TF.Attr s P.Text) where
    computedAllocationId x = TF.compute (TF.refKey x) "allocation_id"

instance s ~ s' => P.HasComputedAssociationId (TF.Ref s' (AssociationSetting s)) (TF.Attr s P.Text) where
    computedAssociationId x = TF.compute (TF.refKey x) "association_id"

instance s ~ s' => P.HasComputedIpOwnerId (TF.Ref s' (AssociationSetting s)) (TF.Attr s P.Text) where
    computedIpOwnerId x = TF.compute (TF.refKey x) "ip_owner_id"

instance s ~ s' => P.HasComputedPublicDnsName (TF.Ref s' (AssociationSetting s)) (TF.Attr s P.Text) where
    computedPublicDnsName x = TF.compute (TF.refKey x) "public_dns_name"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (AssociationSetting s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

-- | @associations@ nested settings.
data AssociationsSetting s = AssociationsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @associations@ settings value.
newAssociationsSetting
    :: AssociationsSetting s
newAssociationsSetting =
    AssociationsSetting'

instance TF.IsValue  (AssociationsSetting s)
instance TF.IsObject (AssociationsSetting s) where
    toObject AssociationsSetting' = []

instance TF.IsValid (AssociationsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedMain (TF.Ref s' (AssociationsSetting s)) (TF.Attr s P.Bool) where
    computedMain x = TF.compute (TF.refKey x) "main"

instance s ~ s' => P.HasComputedRouteTableAssociationId (TF.Ref s' (AssociationsSetting s)) (TF.Attr s P.Text) where
    computedRouteTableAssociationId x = TF.compute (TF.refKey x) "route_table_association_id"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (AssociationsSetting s)) (TF.Attr s P.Text) where
    computedRouteTableId x = TF.compute (TF.refKey x) "route_table_id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (AssociationsSetting s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

-- | @assume_role@ nested settings.
data AssumeRoleSetting = AssumeRoleSetting'
    { _externalId  :: P.Maybe P.Text
    -- ^ @external_id@ - (Optional)
    -- The external ID to use when assuming the role. If omitted, no external ID is
    -- passed to the AssumeRole call.
    --
    , _policy      :: P.Maybe P.Document
    -- ^ @policy@ - (Optional)
    -- The permissions applied when assuming a role. You cannot use, this policy to
    -- grant further permissions that are in excess to those of the,  role that is
    -- being assumed.
    --
    , _roleArn     :: P.Maybe P.Text
    -- ^ @role_arn@ - (Optional)
    -- The ARN of an IAM role to assume prior to making API calls.
    --
    , _sessionName :: P.Maybe P.Text
    -- ^ @session_name@ - (Optional)
    -- The session name to use when assuming the role. If omitted, no session name
    -- is passed to the AssumeRole call.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @assume_role@ settings value.
newAssumeRoleSetting
    :: AssumeRoleSetting
newAssumeRoleSetting =
    AssumeRoleSetting'
        { _externalId = P.Nothing
        , _policy = P.Nothing
        , _roleArn = P.Nothing
        , _sessionName = P.Nothing
        }

instance TF.IsValue  (AssumeRoleSetting)
instance TF.IsObject (AssumeRoleSetting) where
    toObject AssumeRoleSetting'{..} = P.catMaybes
        [ TF.assign "external_id" <$> _externalId
        , TF.assign "policy" <$> _policy
        , TF.assign "role_arn" <$> _roleArn
        , TF.assign "session_name" <$> _sessionName
        ]

instance TF.IsValid (AssumeRoleSetting) where
    validator = P.mempty

instance P.HasExternalId (AssumeRoleSetting) (P.Maybe P.Text) where
    externalId =
        P.lens (_externalId :: AssumeRoleSetting -> P.Maybe P.Text)
               (\s a -> s { _externalId = a } :: AssumeRoleSetting)

instance P.HasPolicy (AssumeRoleSetting) (P.Maybe P.Document) where
    policy =
        P.lens (_policy :: AssumeRoleSetting -> P.Maybe P.Document)
               (\s a -> s { _policy = a } :: AssumeRoleSetting)

instance P.HasRoleArn (AssumeRoleSetting) (P.Maybe P.Text) where
    roleArn =
        P.lens (_roleArn :: AssumeRoleSetting -> P.Maybe P.Text)
               (\s a -> s { _roleArn = a } :: AssumeRoleSetting)

instance P.HasSessionName (AssumeRoleSetting) (P.Maybe P.Text) where
    sessionName =
        P.lens (_sessionName :: AssumeRoleSetting -> P.Maybe P.Text)
               (\s a -> s { _sessionName = a } :: AssumeRoleSetting)

-- | @attachment@ nested settings.
data AttachmentSetting s = AttachmentSetting'
    { _deviceIndex :: TF.Attr s P.Int
    -- ^ @device_index@ - (Required)
    --
    , _instance'   :: TF.Attr s P.Text
    -- ^ @instance@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @attachment@ settings value.
newAttachmentSetting
    :: TF.Attr s P.Int -- ^ 'P._deviceIndex': @device_index@
    -> TF.Attr s P.Text -- ^ 'P._instance'': @instance@
    -> AttachmentSetting s
newAttachmentSetting _deviceIndex _instance' =
    AttachmentSetting'
        { _deviceIndex = _deviceIndex
        , _instance' = _instance'
        }

instance TF.IsValue  (AttachmentSetting s)
instance TF.IsObject (AttachmentSetting s) where
    toObject AttachmentSetting'{..} = P.catMaybes
        [ TF.assign "device_index" <$> TF.attribute _deviceIndex
        , TF.assign "instance" <$> TF.attribute _instance'
        ]

instance TF.IsValid (AttachmentSetting s) where
    validator = P.mempty

instance P.HasDeviceIndex (AttachmentSetting s) (TF.Attr s P.Int) where
    deviceIndex =
        P.lens (_deviceIndex :: AttachmentSetting s -> TF.Attr s P.Int)
               (\s a -> s { _deviceIndex = a } :: AttachmentSetting s)

instance P.HasInstance' (AttachmentSetting s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: AttachmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: AttachmentSetting s)

instance s ~ s' => P.HasComputedAttachmentId (TF.Ref s' (AttachmentSetting s)) (TF.Attr s P.Text) where
    computedAttachmentId x = TF.compute (TF.refKey x) "attachment_id"

instance s ~ s' => P.HasComputedDeviceIndex (TF.Ref s' (AttachmentSetting s)) (TF.Attr s P.Int) where
    computedDeviceIndex x = TF.compute (TF.refKey x) "device_index"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (AttachmentSetting s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedInstanceOwnerId (TF.Ref s' (AttachmentSetting s)) (TF.Attr s P.Text) where
    computedInstanceOwnerId x = TF.compute (TF.refKey x) "instance_owner_id"

-- | @attachments@ nested settings.
data AttachmentsSetting s = AttachmentsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @attachments@ settings value.
newAttachmentsSetting
    :: AttachmentsSetting s
newAttachmentsSetting =
    AttachmentsSetting'

instance TF.IsValue  (AttachmentsSetting s)
instance TF.IsObject (AttachmentsSetting s) where
    toObject AttachmentsSetting' = []

instance TF.IsValid (AttachmentsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedState (TF.Ref s' (AttachmentsSetting s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (AttachmentsSetting s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @attribute@ nested settings.
data AttributeSetting s = AttributeSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @attribute@ settings value.
newAttributeSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> AttributeSetting s
newAttributeSetting _name _type' _value =
    AttributeSetting'
        { _name = _name
        , _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (AttributeSetting s)
instance TF.IsObject (AttributeSetting s) where
    toObject AttributeSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AttributeSetting s) where
    validator = P.mempty

instance P.HasName (AttributeSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AttributeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AttributeSetting s)

instance P.HasType' (AttributeSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AttributeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AttributeSetting s)

instance P.HasValue (AttributeSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AttributeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: AttributeSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (AttributeSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedType (TF.Ref s' (AttributeSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @audio_codec_options@ nested settings.
data AudioCodecOptionsSetting s = AudioCodecOptionsSetting'
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
newAudioCodecOptionsSetting
    :: AudioCodecOptionsSetting s
newAudioCodecOptionsSetting =
    AudioCodecOptionsSetting'
        { _bitDepth = TF.Nil
        , _bitOrder = TF.Nil
        , _profile = TF.Nil
        , _signed = TF.Nil
        }

instance TF.IsValue  (AudioCodecOptionsSetting s)
instance TF.IsObject (AudioCodecOptionsSetting s) where
    toObject AudioCodecOptionsSetting'{..} = P.catMaybes
        [ TF.assign "bit_depth" <$> TF.attribute _bitDepth
        , TF.assign "bit_order" <$> TF.attribute _bitOrder
        , TF.assign "profile" <$> TF.attribute _profile
        , TF.assign "signed" <$> TF.attribute _signed
        ]

instance TF.IsValid (AudioCodecOptionsSetting s) where
    validator = P.mempty

instance P.HasBitDepth (AudioCodecOptionsSetting s) (TF.Attr s P.Text) where
    bitDepth =
        P.lens (_bitDepth :: AudioCodecOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bitDepth = a } :: AudioCodecOptionsSetting s)

instance P.HasBitOrder (AudioCodecOptionsSetting s) (TF.Attr s P.Text) where
    bitOrder =
        P.lens (_bitOrder :: AudioCodecOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bitOrder = a } :: AudioCodecOptionsSetting s)

instance P.HasProfile (AudioCodecOptionsSetting s) (TF.Attr s P.Text) where
    profile =
        P.lens (_profile :: AudioCodecOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _profile = a } :: AudioCodecOptionsSetting s)

instance P.HasSigned (AudioCodecOptionsSetting s) (TF.Attr s P.Text) where
    signed =
        P.lens (_signed :: AudioCodecOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _signed = a } :: AudioCodecOptionsSetting s)

-- | @audio@ nested settings.
data AudioSetting s = AudioSetting'
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
newAudioSetting
    :: AudioSetting s
newAudioSetting =
    AudioSetting'
        { _audioPackingMode = TF.Nil
        , _bitRate = TF.Nil
        , _channels = TF.Nil
        , _codec = TF.Nil
        , _sampleRate = TF.Nil
        }

instance TF.IsValue  (AudioSetting s)
instance TF.IsObject (AudioSetting s) where
    toObject AudioSetting'{..} = P.catMaybes
        [ TF.assign "audio_packing_mode" <$> TF.attribute _audioPackingMode
        , TF.assign "bit_rate" <$> TF.attribute _bitRate
        , TF.assign "channels" <$> TF.attribute _channels
        , TF.assign "codec" <$> TF.attribute _codec
        , TF.assign "sample_rate" <$> TF.attribute _sampleRate
        ]

instance TF.IsValid (AudioSetting s) where
    validator = P.mempty

instance P.HasAudioPackingMode (AudioSetting s) (TF.Attr s P.Text) where
    audioPackingMode =
        P.lens (_audioPackingMode :: AudioSetting s -> TF.Attr s P.Text)
               (\s a -> s { _audioPackingMode = a } :: AudioSetting s)

instance P.HasBitRate (AudioSetting s) (TF.Attr s P.Text) where
    bitRate =
        P.lens (_bitRate :: AudioSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bitRate = a } :: AudioSetting s)

instance P.HasChannels (AudioSetting s) (TF.Attr s P.Text) where
    channels =
        P.lens (_channels :: AudioSetting s -> TF.Attr s P.Text)
               (\s a -> s { _channels = a } :: AudioSetting s)

instance P.HasCodec (AudioSetting s) (TF.Attr s P.Text) where
    codec =
        P.lens (_codec :: AudioSetting s -> TF.Attr s P.Text)
               (\s a -> s { _codec = a } :: AudioSetting s)

instance P.HasSampleRate (AudioSetting s) (TF.Attr s P.Text) where
    sampleRate =
        P.lens (_sampleRate :: AudioSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sampleRate = a } :: AudioSetting s)

-- | @auth@ nested settings.
data AuthSetting s = AuthSetting'
    { _resource' :: TF.Attr s P.Text
    -- ^ @resource@ - (Optional)
    --
    , _type'     :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @auth@ settings value.
newAuthSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> AuthSetting s
newAuthSetting _type' =
    AuthSetting'
        { _resource' = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (AuthSetting s)
instance TF.IsObject (AuthSetting s) where
    toObject AuthSetting'{..} = P.catMaybes
        [ TF.assign "resource" <$> TF.attribute _resource'
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AuthSetting s) where
    validator = P.mempty

instance P.HasResource' (AuthSetting s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: AuthSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: AuthSetting s)

instance P.HasType' (AuthSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AuthSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AuthSetting s)

-- | @source@ nested settings.
data SourceSetting s = SourceSetting'
    { _auth              :: TF.Attr s [TF.Attr s (AuthSetting s)]
    -- ^ @auth@ - (Optional)
    --
    , _buildspec         :: TF.Attr s P.Text
    -- ^ @buildspec@ - (Optional)
    --
    , _gitCloneDepth     :: TF.Attr s P.Int
    -- ^ @git_clone_depth@ - (Optional)
    --
    , _insecureSsl       :: TF.Attr s P.Bool
    -- ^ @insecure_ssl@ - (Optional)
    --
    , _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _reportBuildStatus :: TF.Attr s P.Bool
    -- ^ @report_build_status@ - (Optional)
    --
    , _type'             :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _owner             :: TF.Attr s P.Text
    -- ^ @owner@ - (Required)
    --
    , _sourceDetail      :: TF.Attr s [TF.Attr s (SourceDetailSetting s)]
    -- ^ @source_detail@ - (Optional)
    --
    , _sourceIdentifier  :: TF.Attr s P.Text
    -- ^ @source_identifier@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source@ settings value.
newSourceSetting
    :: TF.Attr s P.Text -- ^ 'P._sourceIdentifier': @source_identifier@
    -> TF.Attr s P.Text -- ^ 'P._owner': @owner@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> SourceSetting s
newSourceSetting _sourceIdentifier _owner _type' =
    SourceSetting'
        { _auth = TF.Nil
        , _buildspec = TF.Nil
        , _gitCloneDepth = TF.Nil
        , _insecureSsl = TF.Nil
        , _location = TF.Nil
        , _reportBuildStatus = TF.Nil
        , _type' = _type'
        , _owner = _owner
        , _sourceDetail = TF.Nil
        , _sourceIdentifier = _sourceIdentifier
        }

instance TF.IsValue  (SourceSetting s)
instance TF.IsObject (SourceSetting s) where
    toObject SourceSetting'{..} = P.catMaybes
        [ TF.assign "auth" <$> TF.attribute _auth
        , TF.assign "buildspec" <$> TF.attribute _buildspec
        , TF.assign "git_clone_depth" <$> TF.attribute _gitCloneDepth
        , TF.assign "insecure_ssl" <$> TF.attribute _insecureSsl
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "report_build_status" <$> TF.attribute _reportBuildStatus
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "source_detail" <$> TF.attribute _sourceDetail
        , TF.assign "source_identifier" <$> TF.attribute _sourceIdentifier
        ]

instance TF.IsValid (SourceSetting s) where
    validator = P.mempty

instance P.HasAuth (SourceSetting s) (TF.Attr s [TF.Attr s (AuthSetting s)]) where
    auth =
        P.lens (_auth :: SourceSetting s -> TF.Attr s [TF.Attr s (AuthSetting s)])
               (\s a -> s { _auth = a } :: SourceSetting s)

instance P.HasBuildspec (SourceSetting s) (TF.Attr s P.Text) where
    buildspec =
        P.lens (_buildspec :: SourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _buildspec = a } :: SourceSetting s)

instance P.HasGitCloneDepth (SourceSetting s) (TF.Attr s P.Int) where
    gitCloneDepth =
        P.lens (_gitCloneDepth :: SourceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _gitCloneDepth = a } :: SourceSetting s)

instance P.HasInsecureSsl (SourceSetting s) (TF.Attr s P.Bool) where
    insecureSsl =
        P.lens (_insecureSsl :: SourceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _insecureSsl = a } :: SourceSetting s)

instance P.HasLocation (SourceSetting s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: SourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: SourceSetting s)

instance P.HasReportBuildStatus (SourceSetting s) (TF.Attr s P.Bool) where
    reportBuildStatus =
        P.lens (_reportBuildStatus :: SourceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _reportBuildStatus = a } :: SourceSetting s)

instance P.HasType' (SourceSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: SourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: SourceSetting s)

instance P.HasOwner (SourceSetting s) (TF.Attr s P.Text) where
    owner =
        P.lens (_owner :: SourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _owner = a } :: SourceSetting s)

instance P.HasSourceDetail (SourceSetting s) (TF.Attr s [TF.Attr s (SourceDetailSetting s)]) where
    sourceDetail =
        P.lens (_sourceDetail :: SourceSetting s -> TF.Attr s [TF.Attr s (SourceDetailSetting s)])
               (\s a -> s { _sourceDetail = a } :: SourceSetting s)

instance P.HasSourceIdentifier (SourceSetting s) (TF.Attr s P.Text) where
    sourceIdentifier =
        P.lens (_sourceIdentifier :: SourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIdentifier = a } :: SourceSetting s)

-- | @source_detail@ nested settings.
data SourceDetailSetting s = SourceDetailSetting'
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
newSourceDetailSetting
    :: SourceDetailSetting s
newSourceDetailSetting =
    SourceDetailSetting'
        { _eventSource = TF.value "aws.config"
        , _maximumExecutionFrequency = TF.Nil
        , _messageType = TF.Nil
        }

instance TF.IsValue  (SourceDetailSetting s)
instance TF.IsObject (SourceDetailSetting s) where
    toObject SourceDetailSetting'{..} = P.catMaybes
        [ TF.assign "event_source" <$> TF.attribute _eventSource
        , TF.assign "maximum_execution_frequency" <$> TF.attribute _maximumExecutionFrequency
        , TF.assign "message_type" <$> TF.attribute _messageType
        ]

instance TF.IsValid (SourceDetailSetting s) where
    validator = P.mempty

instance P.HasEventSource (SourceDetailSetting s) (TF.Attr s P.Text) where
    eventSource =
        P.lens (_eventSource :: SourceDetailSetting s -> TF.Attr s P.Text)
               (\s a -> s { _eventSource = a } :: SourceDetailSetting s)

instance P.HasMaximumExecutionFrequency (SourceDetailSetting s) (TF.Attr s P.Text) where
    maximumExecutionFrequency =
        P.lens (_maximumExecutionFrequency :: SourceDetailSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maximumExecutionFrequency = a } :: SourceDetailSetting s)

instance P.HasMessageType (SourceDetailSetting s) (TF.Attr s P.Text) where
    messageType =
        P.lens (_messageType :: SourceDetailSetting s -> TF.Attr s P.Text)
               (\s a -> s { _messageType = a } :: SourceDetailSetting s)

-- | @auto_rollback_configuration@ nested settings.
data AutoRollbackConfigurationSetting s = AutoRollbackConfigurationSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _events  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @auto_rollback_configuration@ settings value.
newAutoRollbackConfigurationSetting
    :: AutoRollbackConfigurationSetting s
newAutoRollbackConfigurationSetting =
    AutoRollbackConfigurationSetting'
        { _enabled = TF.Nil
        , _events = TF.Nil
        }

instance TF.IsValue  (AutoRollbackConfigurationSetting s)
instance TF.IsObject (AutoRollbackConfigurationSetting s) where
    toObject AutoRollbackConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "events" <$> TF.attribute _events
        ]

instance TF.IsValid (AutoRollbackConfigurationSetting s) where
    validator = P.mempty

instance P.HasEnabled (AutoRollbackConfigurationSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AutoRollbackConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: AutoRollbackConfigurationSetting s)

instance P.HasEvents (AutoRollbackConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: AutoRollbackConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: AutoRollbackConfigurationSetting s)

-- | @batch_target@ nested settings.
data BatchTargetSetting s = BatchTargetSetting'
    { _arraySize     :: TF.Attr s P.Int
    -- ^ @array_size@ - (Optional)
    --
    , _jobAttempts   :: TF.Attr s P.Int
    -- ^ @job_attempts@ - (Optional)
    --
    , _jobDefinition :: TF.Attr s P.Text
    -- ^ @job_definition@ - (Required)
    --
    , _jobName       :: TF.Attr s P.Text
    -- ^ @job_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @batch_target@ settings value.
newBatchTargetSetting
    :: TF.Attr s P.Text -- ^ 'P._jobDefinition': @job_definition@
    -> TF.Attr s P.Text -- ^ 'P._jobName': @job_name@
    -> BatchTargetSetting s
newBatchTargetSetting _jobDefinition _jobName =
    BatchTargetSetting'
        { _arraySize = TF.Nil
        , _jobAttempts = TF.Nil
        , _jobDefinition = _jobDefinition
        , _jobName = _jobName
        }

instance TF.IsValue  (BatchTargetSetting s)
instance TF.IsObject (BatchTargetSetting s) where
    toObject BatchTargetSetting'{..} = P.catMaybes
        [ TF.assign "array_size" <$> TF.attribute _arraySize
        , TF.assign "job_attempts" <$> TF.attribute _jobAttempts
        , TF.assign "job_definition" <$> TF.attribute _jobDefinition
        , TF.assign "job_name" <$> TF.attribute _jobName
        ]

instance TF.IsValid (BatchTargetSetting s) where
    validator = P.mempty

instance P.HasArraySize (BatchTargetSetting s) (TF.Attr s P.Int) where
    arraySize =
        P.lens (_arraySize :: BatchTargetSetting s -> TF.Attr s P.Int)
               (\s a -> s { _arraySize = a } :: BatchTargetSetting s)

instance P.HasJobAttempts (BatchTargetSetting s) (TF.Attr s P.Int) where
    jobAttempts =
        P.lens (_jobAttempts :: BatchTargetSetting s -> TF.Attr s P.Int)
               (\s a -> s { _jobAttempts = a } :: BatchTargetSetting s)

instance P.HasJobDefinition (BatchTargetSetting s) (TF.Attr s P.Text) where
    jobDefinition =
        P.lens (_jobDefinition :: BatchTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _jobDefinition = a } :: BatchTargetSetting s)

instance P.HasJobName (BatchTargetSetting s) (TF.Attr s P.Text) where
    jobName =
        P.lens (_jobName :: BatchTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _jobName = a } :: BatchTargetSetting s)

-- | @block_device_mappings@ nested settings.
data BlockDeviceMappingsSetting s = BlockDeviceMappingsSetting'
    { _deviceName  :: TF.Attr s P.Text
    -- ^ @device_name@ - (Optional)
    --
    , _ebs         :: TF.Attr s (EbsSetting s)
    -- ^ @ebs@ - (Optional)
    --
    , _noDevice    :: TF.Attr s P.Text
    -- ^ @no_device@ - (Optional)
    --
    , _virtualName :: TF.Attr s P.Text
    -- ^ @virtual_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @block_device_mappings@ settings value.
newBlockDeviceMappingsSetting
    :: BlockDeviceMappingsSetting s
newBlockDeviceMappingsSetting =
    BlockDeviceMappingsSetting'
        { _deviceName = TF.Nil
        , _ebs = TF.Nil
        , _noDevice = TF.Nil
        , _virtualName = TF.Nil
        }

instance TF.IsValue  (BlockDeviceMappingsSetting s)
instance TF.IsObject (BlockDeviceMappingsSetting s) where
    toObject BlockDeviceMappingsSetting'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "ebs" <$> TF.attribute _ebs
        , TF.assign "no_device" <$> TF.attribute _noDevice
        , TF.assign "virtual_name" <$> TF.attribute _virtualName
        ]

instance TF.IsValid (BlockDeviceMappingsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_ebs"
                  (_ebs
                      :: BlockDeviceMappingsSetting s -> TF.Attr s (EbsSetting s))
                  TF.validator

instance P.HasDeviceName (BlockDeviceMappingsSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: BlockDeviceMappingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: BlockDeviceMappingsSetting s)

instance P.HasEbs (BlockDeviceMappingsSetting s) (TF.Attr s (EbsSetting s)) where
    ebs =
        P.lens (_ebs :: BlockDeviceMappingsSetting s -> TF.Attr s (EbsSetting s))
               (\s a -> s { _ebs = a } :: BlockDeviceMappingsSetting s)

instance P.HasNoDevice (BlockDeviceMappingsSetting s) (TF.Attr s P.Text) where
    noDevice =
        P.lens (_noDevice :: BlockDeviceMappingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _noDevice = a } :: BlockDeviceMappingsSetting s)

instance P.HasVirtualName (BlockDeviceMappingsSetting s) (TF.Attr s P.Text) where
    virtualName =
        P.lens (_virtualName :: BlockDeviceMappingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _virtualName = a } :: BlockDeviceMappingsSetting s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (BlockDeviceMappingsSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedEbs (TF.Ref s' (BlockDeviceMappingsSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedEbs x = TF.compute (TF.refKey x) "ebs"

instance s ~ s' => P.HasComputedNoDevice (TF.Ref s' (BlockDeviceMappingsSetting s)) (TF.Attr s P.Text) where
    computedNoDevice x = TF.compute (TF.refKey x) "no_device"

instance s ~ s' => P.HasComputedVirtualName (TF.Ref s' (BlockDeviceMappingsSetting s)) (TF.Attr s P.Text) where
    computedVirtualName x = TF.compute (TF.refKey x) "virtual_name"

-- | @ebs@ nested settings.
data EbsSetting s = EbsSetting'
    { _deleteOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional)
    --
    , _encrypted           :: TF.Attr s P.Bool
    -- ^ @encrypted@ - (Optional)
    --
    , _iops                :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional)
    --
    , _kmsKeyId            :: TF.Attr s P.Text
    -- ^ @kms_key_id@ - (Optional)
    --
    , _snapshotId          :: TF.Attr s P.Text
    -- ^ @snapshot_id@ - (Optional)
    --
    , _volumeSize          :: TF.Attr s P.Int
    -- ^ @volume_size@ - (Optional)
    --
    , _volumeType          :: TF.Attr s P.Text
    -- ^ @volume_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs@ settings value.
newEbsSetting
    :: EbsSetting s
newEbsSetting =
    EbsSetting'
        { _deleteOnTermination = TF.Nil
        , _encrypted = TF.Nil
        , _iops = TF.Nil
        , _kmsKeyId = TF.Nil
        , _snapshotId = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (EbsSetting s)
instance TF.IsObject (EbsSetting s) where
    toObject EbsSetting'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (EbsSetting s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (EbsSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: EbsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: EbsSetting s)

instance P.HasEncrypted (EbsSetting s) (TF.Attr s P.Bool) where
    encrypted =
        P.lens (_encrypted :: EbsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _encrypted = a } :: EbsSetting s)

instance P.HasIops (EbsSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: EbsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: EbsSetting s)

instance P.HasKmsKeyId (EbsSetting s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: EbsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a } :: EbsSetting s)

instance P.HasSnapshotId (EbsSetting s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: EbsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: EbsSetting s)

instance P.HasVolumeSize (EbsSetting s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: EbsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: EbsSetting s)

instance P.HasVolumeType (EbsSetting s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: EbsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: EbsSetting s)

instance s ~ s' => P.HasComputedIops (TF.Ref s' (EbsSetting s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (EbsSetting s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (EbsSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @blue_green_deployment_config@ nested settings.
data BlueGreenDeploymentConfigSetting s = BlueGreenDeploymentConfigSetting'
    { _deploymentReadyOption :: TF.Attr s (DeploymentReadyOptionSetting s)
    -- ^ @deployment_ready_option@ - (Optional)
    --
    , _greenFleetProvisioningOption :: TF.Attr s (GreenFleetProvisioningOptionSetting s)
    -- ^ @green_fleet_provisioning_option@ - (Optional)
    --
    , _terminateBlueInstancesOnDeploymentSuccess :: TF.Attr s (TerminateBlueInstancesOnDeploymentSuccessSetting s)
    -- ^ @terminate_blue_instances_on_deployment_success@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @blue_green_deployment_config@ settings value.
newBlueGreenDeploymentConfigSetting
    :: BlueGreenDeploymentConfigSetting s
newBlueGreenDeploymentConfigSetting =
    BlueGreenDeploymentConfigSetting'
        { _deploymentReadyOption = TF.Nil
        , _greenFleetProvisioningOption = TF.Nil
        , _terminateBlueInstancesOnDeploymentSuccess = TF.Nil
        }

instance TF.IsValue  (BlueGreenDeploymentConfigSetting s)
instance TF.IsObject (BlueGreenDeploymentConfigSetting s) where
    toObject BlueGreenDeploymentConfigSetting'{..} = P.catMaybes
        [ TF.assign "deployment_ready_option" <$> TF.attribute _deploymentReadyOption
        , TF.assign "green_fleet_provisioning_option" <$> TF.attribute _greenFleetProvisioningOption
        , TF.assign "terminate_blue_instances_on_deployment_success" <$> TF.attribute _terminateBlueInstancesOnDeploymentSuccess
        ]

instance TF.IsValid (BlueGreenDeploymentConfigSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_deploymentReadyOption"
                  (_deploymentReadyOption
                      :: BlueGreenDeploymentConfigSetting s -> TF.Attr s (DeploymentReadyOptionSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_greenFleetProvisioningOption"
                  (_greenFleetProvisioningOption
                      :: BlueGreenDeploymentConfigSetting s -> TF.Attr s (GreenFleetProvisioningOptionSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_terminateBlueInstancesOnDeploymentSuccess"
                  (_terminateBlueInstancesOnDeploymentSuccess
                      :: BlueGreenDeploymentConfigSetting s -> TF.Attr s (TerminateBlueInstancesOnDeploymentSuccessSetting s))
                  TF.validator

instance P.HasDeploymentReadyOption (BlueGreenDeploymentConfigSetting s) (TF.Attr s (DeploymentReadyOptionSetting s)) where
    deploymentReadyOption =
        P.lens (_deploymentReadyOption :: BlueGreenDeploymentConfigSetting s -> TF.Attr s (DeploymentReadyOptionSetting s))
               (\s a -> s { _deploymentReadyOption = a } :: BlueGreenDeploymentConfigSetting s)

instance P.HasGreenFleetProvisioningOption (BlueGreenDeploymentConfigSetting s) (TF.Attr s (GreenFleetProvisioningOptionSetting s)) where
    greenFleetProvisioningOption =
        P.lens (_greenFleetProvisioningOption :: BlueGreenDeploymentConfigSetting s -> TF.Attr s (GreenFleetProvisioningOptionSetting s))
               (\s a -> s { _greenFleetProvisioningOption = a } :: BlueGreenDeploymentConfigSetting s)

instance P.HasTerminateBlueInstancesOnDeploymentSuccess (BlueGreenDeploymentConfigSetting s) (TF.Attr s (TerminateBlueInstancesOnDeploymentSuccessSetting s)) where
    terminateBlueInstancesOnDeploymentSuccess =
        P.lens (_terminateBlueInstancesOnDeploymentSuccess :: BlueGreenDeploymentConfigSetting s -> TF.Attr s (TerminateBlueInstancesOnDeploymentSuccessSetting s))
               (\s a -> s { _terminateBlueInstancesOnDeploymentSuccess = a } :: BlueGreenDeploymentConfigSetting s)

instance s ~ s' => P.HasComputedGreenFleetProvisioningOption (TF.Ref s' (BlueGreenDeploymentConfigSetting s)) (TF.Attr s (GreenFleetProvisioningOptionSetting s)) where
    computedGreenFleetProvisioningOption x = TF.compute (TF.refKey x) "green_fleet_provisioning_option"

-- | @green_fleet_provisioning_option@ nested settings.
data GreenFleetProvisioningOptionSetting s = GreenFleetProvisioningOptionSetting'
    { _action :: TF.Attr s P.Text
    -- ^ @action@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @green_fleet_provisioning_option@ settings value.
newGreenFleetProvisioningOptionSetting
    :: GreenFleetProvisioningOptionSetting s
newGreenFleetProvisioningOptionSetting =
    GreenFleetProvisioningOptionSetting'
        { _action = TF.Nil
        }

instance TF.IsValue  (GreenFleetProvisioningOptionSetting s)
instance TF.IsObject (GreenFleetProvisioningOptionSetting s) where
    toObject GreenFleetProvisioningOptionSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        ]

instance TF.IsValid (GreenFleetProvisioningOptionSetting s) where
    validator = P.mempty

instance P.HasAction (GreenFleetProvisioningOptionSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: GreenFleetProvisioningOptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: GreenFleetProvisioningOptionSetting s)

-- | @terminate_blue_instances_on_deployment_success@ nested settings.
data TerminateBlueInstancesOnDeploymentSuccessSetting s = TerminateBlueInstancesOnDeploymentSuccessSetting'
    { _action                       :: TF.Attr s P.Text
    -- ^ @action@ - (Optional)
    --
    , _terminationWaitTimeInMinutes :: TF.Attr s P.Int
    -- ^ @termination_wait_time_in_minutes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @terminate_blue_instances_on_deployment_success@ settings value.
newTerminateBlueInstancesOnDeploymentSuccessSetting
    :: TerminateBlueInstancesOnDeploymentSuccessSetting s
newTerminateBlueInstancesOnDeploymentSuccessSetting =
    TerminateBlueInstancesOnDeploymentSuccessSetting'
        { _action = TF.Nil
        , _terminationWaitTimeInMinutes = TF.Nil
        }

instance TF.IsValue  (TerminateBlueInstancesOnDeploymentSuccessSetting s)
instance TF.IsObject (TerminateBlueInstancesOnDeploymentSuccessSetting s) where
    toObject TerminateBlueInstancesOnDeploymentSuccessSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "termination_wait_time_in_minutes" <$> TF.attribute _terminationWaitTimeInMinutes
        ]

instance TF.IsValid (TerminateBlueInstancesOnDeploymentSuccessSetting s) where
    validator = P.mempty

instance P.HasAction (TerminateBlueInstancesOnDeploymentSuccessSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: TerminateBlueInstancesOnDeploymentSuccessSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: TerminateBlueInstancesOnDeploymentSuccessSetting s)

instance P.HasTerminationWaitTimeInMinutes (TerminateBlueInstancesOnDeploymentSuccessSetting s) (TF.Attr s P.Int) where
    terminationWaitTimeInMinutes =
        P.lens (_terminationWaitTimeInMinutes :: TerminateBlueInstancesOnDeploymentSuccessSetting s -> TF.Attr s P.Int)
               (\s a -> s { _terminationWaitTimeInMinutes = a } :: TerminateBlueInstancesOnDeploymentSuccessSetting s)

-- | @deployment_ready_option@ nested settings.
data DeploymentReadyOptionSetting s = DeploymentReadyOptionSetting'
    { _actionOnTimeout   :: TF.Attr s P.Text
    -- ^ @action_on_timeout@ - (Optional)
    --
    , _waitTimeInMinutes :: TF.Attr s P.Int
    -- ^ @wait_time_in_minutes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @deployment_ready_option@ settings value.
newDeploymentReadyOptionSetting
    :: DeploymentReadyOptionSetting s
newDeploymentReadyOptionSetting =
    DeploymentReadyOptionSetting'
        { _actionOnTimeout = TF.Nil
        , _waitTimeInMinutes = TF.Nil
        }

instance TF.IsValue  (DeploymentReadyOptionSetting s)
instance TF.IsObject (DeploymentReadyOptionSetting s) where
    toObject DeploymentReadyOptionSetting'{..} = P.catMaybes
        [ TF.assign "action_on_timeout" <$> TF.attribute _actionOnTimeout
        , TF.assign "wait_time_in_minutes" <$> TF.attribute _waitTimeInMinutes
        ]

instance TF.IsValid (DeploymentReadyOptionSetting s) where
    validator = P.mempty

instance P.HasActionOnTimeout (DeploymentReadyOptionSetting s) (TF.Attr s P.Text) where
    actionOnTimeout =
        P.lens (_actionOnTimeout :: DeploymentReadyOptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _actionOnTimeout = a } :: DeploymentReadyOptionSetting s)

instance P.HasWaitTimeInMinutes (DeploymentReadyOptionSetting s) (TF.Attr s P.Int) where
    waitTimeInMinutes =
        P.lens (_waitTimeInMinutes :: DeploymentReadyOptionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _waitTimeInMinutes = a } :: DeploymentReadyOptionSetting s)

-- | @bootstrap_action@ nested settings.
data BootstrapActionSetting s = BootstrapActionSetting'
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
newBootstrapActionSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> BootstrapActionSetting s
newBootstrapActionSetting _name _path =
    BootstrapActionSetting'
        { _args = TF.Nil
        , _name = _name
        , _path = _path
        }

instance TF.IsValue  (BootstrapActionSetting s)
instance TF.IsObject (BootstrapActionSetting s) where
    toObject BootstrapActionSetting'{..} = P.catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (BootstrapActionSetting s) where
    validator = P.mempty

instance P.HasArgs (BootstrapActionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: BootstrapActionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: BootstrapActionSetting s)

instance P.HasName (BootstrapActionSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BootstrapActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: BootstrapActionSetting s)

instance P.HasPath (BootstrapActionSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: BootstrapActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: BootstrapActionSetting s)

-- | @bounce_action@ nested settings.
data BounceActionSetting s = BounceActionSetting'
    { _message       :: TF.Attr s P.Text
    -- ^ @message@ - (Required)
    --
    , _position      :: TF.Attr s P.Int
    -- ^ @position@ - (Required)
    --
    , _sender        :: TF.Attr s P.Text
    -- ^ @sender@ - (Required)
    --
    , _smtpReplyCode :: TF.Attr s P.Text
    -- ^ @smtp_reply_code@ - (Required)
    --
    , _statusCode    :: TF.Attr s P.Text
    -- ^ @status_code@ - (Optional)
    --
    , _topicArn      :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @bounce_action@ settings value.
newBounceActionSetting
    :: TF.Attr s P.Text -- ^ 'P._smtpReplyCode': @smtp_reply_code@
    -> TF.Attr s P.Text -- ^ 'P._message': @message@
    -> TF.Attr s P.Int -- ^ 'P._position': @position@
    -> TF.Attr s P.Text -- ^ 'P._sender': @sender@
    -> BounceActionSetting s
newBounceActionSetting _smtpReplyCode _message _position _sender =
    BounceActionSetting'
        { _message = _message
        , _position = _position
        , _sender = _sender
        , _smtpReplyCode = _smtpReplyCode
        , _statusCode = TF.Nil
        , _topicArn = TF.Nil
        }

instance TF.IsValue  (BounceActionSetting s)
instance TF.IsObject (BounceActionSetting s) where
    toObject BounceActionSetting'{..} = P.catMaybes
        [ TF.assign "message" <$> TF.attribute _message
        , TF.assign "position" <$> TF.attribute _position
        , TF.assign "sender" <$> TF.attribute _sender
        , TF.assign "smtp_reply_code" <$> TF.attribute _smtpReplyCode
        , TF.assign "status_code" <$> TF.attribute _statusCode
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (BounceActionSetting s) where
    validator = P.mempty

instance P.HasMessage (BounceActionSetting s) (TF.Attr s P.Text) where
    message =
        P.lens (_message :: BounceActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _message = a } :: BounceActionSetting s)

instance P.HasPosition (BounceActionSetting s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: BounceActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: BounceActionSetting s)

instance P.HasSender (BounceActionSetting s) (TF.Attr s P.Text) where
    sender =
        P.lens (_sender :: BounceActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sender = a } :: BounceActionSetting s)

instance P.HasSmtpReplyCode (BounceActionSetting s) (TF.Attr s P.Text) where
    smtpReplyCode =
        P.lens (_smtpReplyCode :: BounceActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _smtpReplyCode = a } :: BounceActionSetting s)

instance P.HasStatusCode (BounceActionSetting s) (TF.Attr s P.Text) where
    statusCode =
        P.lens (_statusCode :: BounceActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _statusCode = a } :: BounceActionSetting s)

instance P.HasTopicArn (BounceActionSetting s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: BounceActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: BounceActionSetting s)

-- | @bucket@ nested settings.
data BucketSetting s = BucketSetting'
    { _accountId  :: TF.Attr s P.Text
    -- ^ @account_id@ - (Optional)
    --
    , _bucketArn  :: TF.Attr s P.Text
    -- ^ @bucket_arn@ - (Required)
    --
    , _encryption :: TF.Attr s (EncryptionSetting s)
    -- ^ @encryption@ - (Optional)
    --
    , _format     :: TF.Attr s P.Text
    -- ^ @format@ - (Required)
    --
    , _prefix     :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @bucket@ settings value.
newBucketSetting
    :: TF.Attr s P.Text -- ^ 'P._bucketArn': @bucket_arn@
    -> TF.Attr s P.Text -- ^ 'P._format': @format@
    -> BucketSetting s
newBucketSetting _bucketArn _format =
    BucketSetting'
        { _accountId = TF.Nil
        , _bucketArn = _bucketArn
        , _encryption = TF.Nil
        , _format = _format
        , _prefix = TF.Nil
        }

instance TF.IsValue  (BucketSetting s)
instance TF.IsObject (BucketSetting s) where
    toObject BucketSetting'{..} = P.catMaybes
        [ TF.assign "account_id" <$> TF.attribute _accountId
        , TF.assign "bucket_arn" <$> TF.attribute _bucketArn
        , TF.assign "encryption" <$> TF.attribute _encryption
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (BucketSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_encryption"
                  (_encryption
                      :: BucketSetting s -> TF.Attr s (EncryptionSetting s))
                  TF.validator

instance P.HasAccountId (BucketSetting s) (TF.Attr s P.Text) where
    accountId =
        P.lens (_accountId :: BucketSetting s -> TF.Attr s P.Text)
               (\s a -> s { _accountId = a } :: BucketSetting s)

instance P.HasBucketArn (BucketSetting s) (TF.Attr s P.Text) where
    bucketArn =
        P.lens (_bucketArn :: BucketSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketArn = a } :: BucketSetting s)

instance P.HasEncryption (BucketSetting s) (TF.Attr s (EncryptionSetting s)) where
    encryption =
        P.lens (_encryption :: BucketSetting s -> TF.Attr s (EncryptionSetting s))
               (\s a -> s { _encryption = a } :: BucketSetting s)

instance P.HasFormat (BucketSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: BucketSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: BucketSetting s)

instance P.HasPrefix (BucketSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: BucketSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: BucketSetting s)

-- | @encryption@ nested settings.
data EncryptionSetting s = EncryptionSetting'
    { _sseKms :: TF.Attr s (SseKmsSetting s)
    -- ^ @sse_kms@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sseS3'
    , _sseS3  :: TF.Attr s (SseS3Setting s)
    -- ^ @sse_s3@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sseKms'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @encryption@ settings value.
newEncryptionSetting
    :: EncryptionSetting s
newEncryptionSetting =
    EncryptionSetting'
        { _sseKms = TF.Nil
        , _sseS3 = TF.Nil
        }

instance TF.IsValue  (EncryptionSetting s)
instance TF.IsObject (EncryptionSetting s) where
    toObject EncryptionSetting'{..} = P.catMaybes
        [ TF.assign "sse_kms" <$> TF.attribute _sseKms
        , TF.assign "sse_s3" <$> TF.attribute _sseS3
        ]

instance TF.IsValid (EncryptionSetting s) where
    validator = TF.fieldsValidator (\EncryptionSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_sseKms P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sseKms",
                            [ "_sseS3"
                            ])
        , if (_sseS3 P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sseS3",
                            [ "_sseKms"
                            ])
        ])
           P.<> TF.settingsValidator "_sseKms"
                  (_sseKms
                      :: EncryptionSetting s -> TF.Attr s (SseKmsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_sseS3"
                  (_sseS3
                      :: EncryptionSetting s -> TF.Attr s (SseS3Setting s))
                  TF.validator

instance P.HasSseKms (EncryptionSetting s) (TF.Attr s (SseKmsSetting s)) where
    sseKms =
        P.lens (_sseKms :: EncryptionSetting s -> TF.Attr s (SseKmsSetting s))
               (\s a -> s { _sseKms = a } :: EncryptionSetting s)

instance P.HasSseS3 (EncryptionSetting s) (TF.Attr s (SseS3Setting s)) where
    sseS3 =
        P.lens (_sseS3 :: EncryptionSetting s -> TF.Attr s (SseS3Setting s))
               (\s a -> s { _sseS3 = a } :: EncryptionSetting s)

-- | @sse_s3@ nested settings.
data SseS3Setting s = SseS3Setting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sse_s3@ settings value.
newSseS3Setting
    :: SseS3Setting s
newSseS3Setting =
    SseS3Setting'

instance TF.IsValue  (SseS3Setting s)
instance TF.IsObject (SseS3Setting s) where
    toObject SseS3Setting' = []

instance TF.IsValid (SseS3Setting s) where
    validator = P.mempty

-- | @sse_kms@ nested settings.
data SseKmsSetting s = SseKmsSetting'
    { _keyId :: TF.Attr s P.Text
    -- ^ @key_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sse_kms@ settings value.
newSseKmsSetting
    :: TF.Attr s P.Text -- ^ 'P._keyId': @key_id@
    -> SseKmsSetting s
newSseKmsSetting _keyId =
    SseKmsSetting'
        { _keyId = _keyId
        }

instance TF.IsValue  (SseKmsSetting s)
instance TF.IsObject (SseKmsSetting s) where
    toObject SseKmsSetting'{..} = P.catMaybes
        [ TF.assign "key_id" <$> TF.attribute _keyId
        ]

instance TF.IsValid (SseKmsSetting s) where
    validator = P.mempty

instance P.HasKeyId (SseKmsSetting s) (TF.Attr s P.Text) where
    keyId =
        P.lens (_keyId :: SseKmsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyId = a } :: SseKmsSetting s)

-- | @byte_match_tuples@ nested settings.
data ByteMatchTuplesSetting s = ByteMatchTuplesSetting'
    { _fieldToMatch         :: TF.Attr s (FieldToMatchSetting s)
    -- ^ @field_to_match@ - (Required)
    --
    , _positionalConstraint :: TF.Attr s P.Text
    -- ^ @positional_constraint@ - (Required)
    --
    , _targetString         :: TF.Attr s P.Text
    -- ^ @target_string@ - (Optional)
    --
    , _textTransformation   :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @byte_match_tuples@ settings value.
newByteMatchTuplesSetting
    :: TF.Attr s P.Text -- ^ 'P._positionalConstraint': @positional_constraint@
    -> TF.Attr s (FieldToMatchSetting s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> ByteMatchTuplesSetting s
newByteMatchTuplesSetting _positionalConstraint _fieldToMatch _textTransformation =
    ByteMatchTuplesSetting'
        { _fieldToMatch = _fieldToMatch
        , _positionalConstraint = _positionalConstraint
        , _targetString = TF.Nil
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (ByteMatchTuplesSetting s)
instance TF.IsObject (ByteMatchTuplesSetting s) where
    toObject ByteMatchTuplesSetting'{..} = P.catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "positional_constraint" <$> TF.attribute _positionalConstraint
        , TF.assign "target_string" <$> TF.attribute _targetString
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (ByteMatchTuplesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: ByteMatchTuplesSetting s -> TF.Attr s (FieldToMatchSetting s))
                  TF.validator

instance P.HasFieldToMatch (ByteMatchTuplesSetting s) (TF.Attr s (FieldToMatchSetting s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: ByteMatchTuplesSetting s -> TF.Attr s (FieldToMatchSetting s))
               (\s a -> s { _fieldToMatch = a } :: ByteMatchTuplesSetting s)

instance P.HasPositionalConstraint (ByteMatchTuplesSetting s) (TF.Attr s P.Text) where
    positionalConstraint =
        P.lens (_positionalConstraint :: ByteMatchTuplesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _positionalConstraint = a } :: ByteMatchTuplesSetting s)

instance P.HasTargetString (ByteMatchTuplesSetting s) (TF.Attr s P.Text) where
    targetString =
        P.lens (_targetString :: ByteMatchTuplesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetString = a } :: ByteMatchTuplesSetting s)

instance P.HasTextTransformation (ByteMatchTuplesSetting s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: ByteMatchTuplesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: ByteMatchTuplesSetting s)

-- | @field_to_match@ nested settings.
data FieldToMatchSetting s = FieldToMatchSetting'
    { _data' :: TF.Attr s P.Text
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @field_to_match@ settings value.
newFieldToMatchSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> FieldToMatchSetting s
newFieldToMatchSetting _type' =
    FieldToMatchSetting'
        { _data' = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (FieldToMatchSetting s)
instance TF.IsObject (FieldToMatchSetting s) where
    toObject FieldToMatchSetting'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (FieldToMatchSetting s) where
    validator = P.mempty

instance P.HasData' (FieldToMatchSetting s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: FieldToMatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: FieldToMatchSetting s)

instance P.HasType' (FieldToMatchSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: FieldToMatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: FieldToMatchSetting s)

-- | @xss_match_tuples@ nested settings.
data XssMatchTuplesSetting s = XssMatchTuplesSetting'
    { _fieldToMatch       :: TF.Attr s (FieldToMatchSetting s)
    -- ^ @field_to_match@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @xss_match_tuples@ settings value.
newXssMatchTuplesSetting
    :: TF.Attr s (FieldToMatchSetting s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> XssMatchTuplesSetting s
newXssMatchTuplesSetting _fieldToMatch _textTransformation =
    XssMatchTuplesSetting'
        { _fieldToMatch = _fieldToMatch
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (XssMatchTuplesSetting s)
instance TF.IsObject (XssMatchTuplesSetting s) where
    toObject XssMatchTuplesSetting'{..} = P.catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (XssMatchTuplesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: XssMatchTuplesSetting s -> TF.Attr s (FieldToMatchSetting s))
                  TF.validator

instance P.HasFieldToMatch (XssMatchTuplesSetting s) (TF.Attr s (FieldToMatchSetting s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: XssMatchTuplesSetting s -> TF.Attr s (FieldToMatchSetting s))
               (\s a -> s { _fieldToMatch = a } :: XssMatchTuplesSetting s)

instance P.HasTextTransformation (XssMatchTuplesSetting s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: XssMatchTuplesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: XssMatchTuplesSetting s)

-- | @xss_match_tuple@ nested settings.
data XssMatchTupleSetting s = XssMatchTupleSetting'
    { _fieldToMatch       :: TF.Attr s (FieldToMatchSetting s)
    -- ^ @field_to_match@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @xss_match_tuple@ settings value.
newXssMatchTupleSetting
    :: TF.Attr s (FieldToMatchSetting s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> XssMatchTupleSetting s
newXssMatchTupleSetting _fieldToMatch _textTransformation =
    XssMatchTupleSetting'
        { _fieldToMatch = _fieldToMatch
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (XssMatchTupleSetting s)
instance TF.IsObject (XssMatchTupleSetting s) where
    toObject XssMatchTupleSetting'{..} = P.catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (XssMatchTupleSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: XssMatchTupleSetting s -> TF.Attr s (FieldToMatchSetting s))
                  TF.validator

instance P.HasFieldToMatch (XssMatchTupleSetting s) (TF.Attr s (FieldToMatchSetting s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: XssMatchTupleSetting s -> TF.Attr s (FieldToMatchSetting s))
               (\s a -> s { _fieldToMatch = a } :: XssMatchTupleSetting s)

instance P.HasTextTransformation (XssMatchTupleSetting s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: XssMatchTupleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: XssMatchTupleSetting s)

-- | @sql_injection_match_tuples@ nested settings.
data SqlInjectionMatchTuplesSetting s = SqlInjectionMatchTuplesSetting'
    { _fieldToMatch       :: TF.Attr s (FieldToMatchSetting s)
    -- ^ @field_to_match@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sql_injection_match_tuples@ settings value.
newSqlInjectionMatchTuplesSetting
    :: TF.Attr s (FieldToMatchSetting s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> SqlInjectionMatchTuplesSetting s
newSqlInjectionMatchTuplesSetting _fieldToMatch _textTransformation =
    SqlInjectionMatchTuplesSetting'
        { _fieldToMatch = _fieldToMatch
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (SqlInjectionMatchTuplesSetting s)
instance TF.IsObject (SqlInjectionMatchTuplesSetting s) where
    toObject SqlInjectionMatchTuplesSetting'{..} = P.catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (SqlInjectionMatchTuplesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: SqlInjectionMatchTuplesSetting s -> TF.Attr s (FieldToMatchSetting s))
                  TF.validator

instance P.HasFieldToMatch (SqlInjectionMatchTuplesSetting s) (TF.Attr s (FieldToMatchSetting s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: SqlInjectionMatchTuplesSetting s -> TF.Attr s (FieldToMatchSetting s))
               (\s a -> s { _fieldToMatch = a } :: SqlInjectionMatchTuplesSetting s)

instance P.HasTextTransformation (SqlInjectionMatchTuplesSetting s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: SqlInjectionMatchTuplesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: SqlInjectionMatchTuplesSetting s)

-- | @sql_injection_match_tuple@ nested settings.
data SqlInjectionMatchTupleSetting s = SqlInjectionMatchTupleSetting'
    { _fieldToMatch       :: TF.Attr s (FieldToMatchSetting s)
    -- ^ @field_to_match@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sql_injection_match_tuple@ settings value.
newSqlInjectionMatchTupleSetting
    :: TF.Attr s (FieldToMatchSetting s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> SqlInjectionMatchTupleSetting s
newSqlInjectionMatchTupleSetting _fieldToMatch _textTransformation =
    SqlInjectionMatchTupleSetting'
        { _fieldToMatch = _fieldToMatch
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (SqlInjectionMatchTupleSetting s)
instance TF.IsObject (SqlInjectionMatchTupleSetting s) where
    toObject SqlInjectionMatchTupleSetting'{..} = P.catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (SqlInjectionMatchTupleSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: SqlInjectionMatchTupleSetting s -> TF.Attr s (FieldToMatchSetting s))
                  TF.validator

instance P.HasFieldToMatch (SqlInjectionMatchTupleSetting s) (TF.Attr s (FieldToMatchSetting s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: SqlInjectionMatchTupleSetting s -> TF.Attr s (FieldToMatchSetting s))
               (\s a -> s { _fieldToMatch = a } :: SqlInjectionMatchTupleSetting s)

instance P.HasTextTransformation (SqlInjectionMatchTupleSetting s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: SqlInjectionMatchTupleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: SqlInjectionMatchTupleSetting s)

-- | @size_constraints@ nested settings.
data SizeConstraintsSetting s = SizeConstraintsSetting'
    { _comparisonOperator :: TF.Attr s P.Text
    -- ^ @comparison_operator@ - (Required)
    --
    , _fieldToMatch       :: TF.Attr s (FieldToMatchSetting s)
    -- ^ @field_to_match@ - (Required)
    --
    , _size               :: TF.Attr s P.Int
    -- ^ @size@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @size_constraints@ settings value.
newSizeConstraintsSetting
    :: TF.Attr s (FieldToMatchSetting s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._comparisonOperator': @comparison_operator@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> SizeConstraintsSetting s
newSizeConstraintsSetting _fieldToMatch _comparisonOperator _size _textTransformation =
    SizeConstraintsSetting'
        { _comparisonOperator = _comparisonOperator
        , _fieldToMatch = _fieldToMatch
        , _size = _size
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (SizeConstraintsSetting s)
instance TF.IsObject (SizeConstraintsSetting s) where
    toObject SizeConstraintsSetting'{..} = P.catMaybes
        [ TF.assign "comparison_operator" <$> TF.attribute _comparisonOperator
        , TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (SizeConstraintsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: SizeConstraintsSetting s -> TF.Attr s (FieldToMatchSetting s))
                  TF.validator

instance P.HasComparisonOperator (SizeConstraintsSetting s) (TF.Attr s P.Text) where
    comparisonOperator =
        P.lens (_comparisonOperator :: SizeConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _comparisonOperator = a } :: SizeConstraintsSetting s)

instance P.HasFieldToMatch (SizeConstraintsSetting s) (TF.Attr s (FieldToMatchSetting s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: SizeConstraintsSetting s -> TF.Attr s (FieldToMatchSetting s))
               (\s a -> s { _fieldToMatch = a } :: SizeConstraintsSetting s)

instance P.HasSize (SizeConstraintsSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: SizeConstraintsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: SizeConstraintsSetting s)

instance P.HasTextTransformation (SizeConstraintsSetting s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: SizeConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: SizeConstraintsSetting s)

-- | @regex_match_tuple@ nested settings.
data RegexMatchTupleSetting s = RegexMatchTupleSetting'
    { _fieldToMatch       :: TF.Attr s (FieldToMatchSetting s)
    -- ^ @field_to_match@ - (Required)
    --
    , _regexPatternSetId  :: TF.Attr s P.Text
    -- ^ @regex_pattern_set_id@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @regex_match_tuple@ settings value.
newRegexMatchTupleSetting
    :: TF.Attr s P.Text -- ^ 'P._regexPatternSetId': @regex_pattern_set_id@
    -> TF.Attr s (FieldToMatchSetting s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> RegexMatchTupleSetting s
newRegexMatchTupleSetting _regexPatternSetId _fieldToMatch _textTransformation =
    RegexMatchTupleSetting'
        { _fieldToMatch = _fieldToMatch
        , _regexPatternSetId = _regexPatternSetId
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (RegexMatchTupleSetting s)
instance TF.IsObject (RegexMatchTupleSetting s) where
    toObject RegexMatchTupleSetting'{..} = P.catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "regex_pattern_set_id" <$> TF.attribute _regexPatternSetId
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (RegexMatchTupleSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: RegexMatchTupleSetting s -> TF.Attr s (FieldToMatchSetting s))
                  TF.validator

instance P.HasFieldToMatch (RegexMatchTupleSetting s) (TF.Attr s (FieldToMatchSetting s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: RegexMatchTupleSetting s -> TF.Attr s (FieldToMatchSetting s))
               (\s a -> s { _fieldToMatch = a } :: RegexMatchTupleSetting s)

instance P.HasRegexPatternSetId (RegexMatchTupleSetting s) (TF.Attr s P.Text) where
    regexPatternSetId =
        P.lens (_regexPatternSetId :: RegexMatchTupleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _regexPatternSetId = a } :: RegexMatchTupleSetting s)

instance P.HasTextTransformation (RegexMatchTupleSetting s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: RegexMatchTupleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: RegexMatchTupleSetting s)

-- | @cache_nodes@ nested settings.
data CacheNodesSetting s = CacheNodesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cache_nodes@ settings value.
newCacheNodesSetting
    :: CacheNodesSetting s
newCacheNodesSetting =
    CacheNodesSetting'

instance TF.IsValue  (CacheNodesSetting s)
instance TF.IsObject (CacheNodesSetting s) where
    toObject CacheNodesSetting' = []

instance TF.IsValid (CacheNodesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (CacheNodesSetting s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (CacheNodesSetting s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CacheNodesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (CacheNodesSetting s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

-- | @cache@ nested settings.
data CacheSetting s = CacheSetting'
    { _location :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cache@ settings value.
newCacheSetting
    :: CacheSetting s
newCacheSetting =
    CacheSetting'
        { _location = TF.Nil
        , _type' = TF.value "NO_CACHE"
        }

instance TF.IsValue  (CacheSetting s)
instance TF.IsObject (CacheSetting s) where
    toObject CacheSetting'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CacheSetting s) where
    validator = P.mempty

instance P.HasLocation (CacheSetting s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: CacheSetting s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: CacheSetting s)

instance P.HasType' (CacheSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CacheSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CacheSetting s)

-- | @certificate_authority_configuration@ nested settings.
data CertificateAuthorityConfigurationSetting s = CertificateAuthorityConfigurationSetting'
    { _keyAlgorithm     :: TF.Attr s P.Text
    -- ^ @key_algorithm@ - (Required, Forces New)
    --
    , _signingAlgorithm :: TF.Attr s P.Text
    -- ^ @signing_algorithm@ - (Required, Forces New)
    --
    , _subject          :: TF.Attr s (SubjectSetting s)
    -- ^ @subject@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @certificate_authority_configuration@ settings value.
newCertificateAuthorityConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._keyAlgorithm': @key_algorithm@
    -> TF.Attr s P.Text -- ^ 'P._signingAlgorithm': @signing_algorithm@
    -> TF.Attr s (SubjectSetting s) -- ^ 'P._subject': @subject@
    -> CertificateAuthorityConfigurationSetting s
newCertificateAuthorityConfigurationSetting _keyAlgorithm _signingAlgorithm _subject =
    CertificateAuthorityConfigurationSetting'
        { _keyAlgorithm = _keyAlgorithm
        , _signingAlgorithm = _signingAlgorithm
        , _subject = _subject
        }

instance TF.IsValue  (CertificateAuthorityConfigurationSetting s)
instance TF.IsObject (CertificateAuthorityConfigurationSetting s) where
    toObject CertificateAuthorityConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "key_algorithm" <$> TF.attribute _keyAlgorithm
        , TF.assign "signing_algorithm" <$> TF.attribute _signingAlgorithm
        , TF.assign "subject" <$> TF.attribute _subject
        ]

instance TF.IsValid (CertificateAuthorityConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_subject"
                  (_subject
                      :: CertificateAuthorityConfigurationSetting s -> TF.Attr s (SubjectSetting s))
                  TF.validator

instance P.HasKeyAlgorithm (CertificateAuthorityConfigurationSetting s) (TF.Attr s P.Text) where
    keyAlgorithm =
        P.lens (_keyAlgorithm :: CertificateAuthorityConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyAlgorithm = a } :: CertificateAuthorityConfigurationSetting s)

instance P.HasSigningAlgorithm (CertificateAuthorityConfigurationSetting s) (TF.Attr s P.Text) where
    signingAlgorithm =
        P.lens (_signingAlgorithm :: CertificateAuthorityConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _signingAlgorithm = a } :: CertificateAuthorityConfigurationSetting s)

instance P.HasSubject (CertificateAuthorityConfigurationSetting s) (TF.Attr s (SubjectSetting s)) where
    subject =
        P.lens (_subject :: CertificateAuthorityConfigurationSetting s -> TF.Attr s (SubjectSetting s))
               (\s a -> s { _subject = a } :: CertificateAuthorityConfigurationSetting s)

-- | @subject@ nested settings.
data SubjectSetting s = SubjectSetting'
    { _commonName                 :: TF.Attr s P.Text
    -- ^ @common_name@ - (Optional, Forces New)
    --
    , _country                    :: TF.Attr s P.Text
    -- ^ @country@ - (Optional, Forces New)
    --
    , _distinguishedNameQualifier :: TF.Attr s P.Text
    -- ^ @distinguished_name_qualifier@ - (Optional, Forces New)
    --
    , _generationQualifier        :: TF.Attr s P.Text
    -- ^ @generation_qualifier@ - (Optional, Forces New)
    --
    , _givenName                  :: TF.Attr s P.Text
    -- ^ @given_name@ - (Optional, Forces New)
    --
    , _initials                   :: TF.Attr s P.Text
    -- ^ @initials@ - (Optional, Forces New)
    --
    , _locality                   :: TF.Attr s P.Text
    -- ^ @locality@ - (Optional, Forces New)
    --
    , _organization               :: TF.Attr s P.Text
    -- ^ @organization@ - (Optional, Forces New)
    --
    , _organizationalUnit         :: TF.Attr s P.Text
    -- ^ @organizational_unit@ - (Optional, Forces New)
    --
    , _pseudonym                  :: TF.Attr s P.Text
    -- ^ @pseudonym@ - (Optional, Forces New)
    --
    , _state                      :: TF.Attr s P.Text
    -- ^ @state@ - (Optional, Forces New)
    --
    , _surname                    :: TF.Attr s P.Text
    -- ^ @surname@ - (Optional, Forces New)
    --
    , _title                      :: TF.Attr s P.Text
    -- ^ @title@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @subject@ settings value.
newSubjectSetting
    :: SubjectSetting s
newSubjectSetting =
    SubjectSetting'
        { _commonName = TF.Nil
        , _country = TF.Nil
        , _distinguishedNameQualifier = TF.Nil
        , _generationQualifier = TF.Nil
        , _givenName = TF.Nil
        , _initials = TF.Nil
        , _locality = TF.Nil
        , _organization = TF.Nil
        , _organizationalUnit = TF.Nil
        , _pseudonym = TF.Nil
        , _state = TF.Nil
        , _surname = TF.Nil
        , _title = TF.Nil
        }

instance TF.IsValue  (SubjectSetting s)
instance TF.IsObject (SubjectSetting s) where
    toObject SubjectSetting'{..} = P.catMaybes
        [ TF.assign "common_name" <$> TF.attribute _commonName
        , TF.assign "country" <$> TF.attribute _country
        , TF.assign "distinguished_name_qualifier" <$> TF.attribute _distinguishedNameQualifier
        , TF.assign "generation_qualifier" <$> TF.attribute _generationQualifier
        , TF.assign "given_name" <$> TF.attribute _givenName
        , TF.assign "initials" <$> TF.attribute _initials
        , TF.assign "locality" <$> TF.attribute _locality
        , TF.assign "organization" <$> TF.attribute _organization
        , TF.assign "organizational_unit" <$> TF.attribute _organizationalUnit
        , TF.assign "pseudonym" <$> TF.attribute _pseudonym
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "surname" <$> TF.attribute _surname
        , TF.assign "title" <$> TF.attribute _title
        ]

instance TF.IsValid (SubjectSetting s) where
    validator = P.mempty

instance P.HasCommonName (SubjectSetting s) (TF.Attr s P.Text) where
    commonName =
        P.lens (_commonName :: SubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _commonName = a } :: SubjectSetting s)

instance P.HasCountry (SubjectSetting s) (TF.Attr s P.Text) where
    country =
        P.lens (_country :: SubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _country = a } :: SubjectSetting s)

instance P.HasDistinguishedNameQualifier (SubjectSetting s) (TF.Attr s P.Text) where
    distinguishedNameQualifier =
        P.lens (_distinguishedNameQualifier :: SubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _distinguishedNameQualifier = a } :: SubjectSetting s)

instance P.HasGenerationQualifier (SubjectSetting s) (TF.Attr s P.Text) where
    generationQualifier =
        P.lens (_generationQualifier :: SubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _generationQualifier = a } :: SubjectSetting s)

instance P.HasGivenName (SubjectSetting s) (TF.Attr s P.Text) where
    givenName =
        P.lens (_givenName :: SubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _givenName = a } :: SubjectSetting s)

instance P.HasInitials (SubjectSetting s) (TF.Attr s P.Text) where
    initials =
        P.lens (_initials :: SubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _initials = a } :: SubjectSetting s)

instance P.HasLocality (SubjectSetting s) (TF.Attr s P.Text) where
    locality =
        P.lens (_locality :: SubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _locality = a } :: SubjectSetting s)

instance P.HasOrganization (SubjectSetting s) (TF.Attr s P.Text) where
    organization =
        P.lens (_organization :: SubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _organization = a } :: SubjectSetting s)

instance P.HasOrganizationalUnit (SubjectSetting s) (TF.Attr s P.Text) where
    organizationalUnit =
        P.lens (_organizationalUnit :: SubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _organizationalUnit = a } :: SubjectSetting s)

instance P.HasPseudonym (SubjectSetting s) (TF.Attr s P.Text) where
    pseudonym =
        P.lens (_pseudonym :: SubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pseudonym = a } :: SubjectSetting s)

instance P.HasState (SubjectSetting s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: SubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: SubjectSetting s)

instance P.HasSurname (SubjectSetting s) (TF.Attr s P.Text) where
    surname =
        P.lens (_surname :: SubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _surname = a } :: SubjectSetting s)

instance P.HasTitle (SubjectSetting s) (TF.Attr s P.Text) where
    title =
        P.lens (_title :: SubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _title = a } :: SubjectSetting s)

-- | @certificate_authority@ nested settings.
data CertificateAuthoritySetting s = CertificateAuthoritySetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @certificate_authority@ settings value.
newCertificateAuthoritySetting
    :: CertificateAuthoritySetting s
newCertificateAuthoritySetting =
    CertificateAuthoritySetting'

instance TF.IsValue  (CertificateAuthoritySetting s)
instance TF.IsObject (CertificateAuthoritySetting s) where
    toObject CertificateAuthoritySetting' = []

instance TF.IsValid (CertificateAuthoritySetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedData (TF.Ref s' (CertificateAuthoritySetting s)) (TF.Attr s P.Text) where
    computedData x = TF.compute (TF.refKey x) "data"

-- | @cidr_block_associations@ nested settings.
data CidrBlockAssociationsSetting s = CidrBlockAssociationsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cidr_block_associations@ settings value.
newCidrBlockAssociationsSetting
    :: CidrBlockAssociationsSetting s
newCidrBlockAssociationsSetting =
    CidrBlockAssociationsSetting'

instance TF.IsValue  (CidrBlockAssociationsSetting s)
instance TF.IsObject (CidrBlockAssociationsSetting s) where
    toObject CidrBlockAssociationsSetting' = []

instance TF.IsValid (CidrBlockAssociationsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAssociationId (TF.Ref s' (CidrBlockAssociationsSetting s)) (TF.Attr s P.Text) where
    computedAssociationId x = TF.compute (TF.refKey x) "association_id"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (CidrBlockAssociationsSetting s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedState (TF.Ref s' (CidrBlockAssociationsSetting s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @classification_type@ nested settings.
data ClassificationTypeSetting s = ClassificationTypeSetting'
    { _continuous :: TF.Attr s P.Text
    -- ^ @continuous@ - (Optional)
    --
    , _oneTime    :: TF.Attr s P.Text
    -- ^ @one_time@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @classification_type@ settings value.
newClassificationTypeSetting
    :: ClassificationTypeSetting s
newClassificationTypeSetting =
    ClassificationTypeSetting'
        { _continuous = TF.value "FULL"
        , _oneTime = TF.value "NONE"
        }

instance TF.IsValue  (ClassificationTypeSetting s)
instance TF.IsObject (ClassificationTypeSetting s) where
    toObject ClassificationTypeSetting'{..} = P.catMaybes
        [ TF.assign "continuous" <$> TF.attribute _continuous
        , TF.assign "one_time" <$> TF.attribute _oneTime
        ]

instance TF.IsValid (ClassificationTypeSetting s) where
    validator = P.mempty

instance P.HasContinuous (ClassificationTypeSetting s) (TF.Attr s P.Text) where
    continuous =
        P.lens (_continuous :: ClassificationTypeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _continuous = a } :: ClassificationTypeSetting s)

instance P.HasOneTime (ClassificationTypeSetting s) (TF.Attr s P.Text) where
    oneTime =
        P.lens (_oneTime :: ClassificationTypeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _oneTime = a } :: ClassificationTypeSetting s)

-- | @cloudwatch_alarm@ nested settings.
data CloudwatchAlarmSetting s = CloudwatchAlarmSetting'
    { _alarmName   :: TF.Attr s P.Text
    -- ^ @alarm_name@ - (Required)
    --
    , _roleArn     :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _stateReason :: TF.Attr s P.Text
    -- ^ @state_reason@ - (Required)
    --
    , _stateValue  :: TF.Attr s P.Text
    -- ^ @state_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cloudwatch_alarm@ settings value.
newCloudwatchAlarmSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._alarmName': @alarm_name@
    -> TF.Attr s P.Text -- ^ 'P._stateReason': @state_reason@
    -> TF.Attr s P.Text -- ^ 'P._stateValue': @state_value@
    -> CloudwatchAlarmSetting s
newCloudwatchAlarmSetting _roleArn _alarmName _stateReason _stateValue =
    CloudwatchAlarmSetting'
        { _alarmName = _alarmName
        , _roleArn = _roleArn
        , _stateReason = _stateReason
        , _stateValue = _stateValue
        }

instance TF.IsValue  (CloudwatchAlarmSetting s)
instance TF.IsObject (CloudwatchAlarmSetting s) where
    toObject CloudwatchAlarmSetting'{..} = P.catMaybes
        [ TF.assign "alarm_name" <$> TF.attribute _alarmName
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "state_reason" <$> TF.attribute _stateReason
        , TF.assign "state_value" <$> TF.attribute _stateValue
        ]

instance TF.IsValid (CloudwatchAlarmSetting s) where
    validator = P.mempty

instance P.HasAlarmName (CloudwatchAlarmSetting s) (TF.Attr s P.Text) where
    alarmName =
        P.lens (_alarmName :: CloudwatchAlarmSetting s -> TF.Attr s P.Text)
               (\s a -> s { _alarmName = a } :: CloudwatchAlarmSetting s)

instance P.HasRoleArn (CloudwatchAlarmSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: CloudwatchAlarmSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: CloudwatchAlarmSetting s)

instance P.HasStateReason (CloudwatchAlarmSetting s) (TF.Attr s P.Text) where
    stateReason =
        P.lens (_stateReason :: CloudwatchAlarmSetting s -> TF.Attr s P.Text)
               (\s a -> s { _stateReason = a } :: CloudwatchAlarmSetting s)

instance P.HasStateValue (CloudwatchAlarmSetting s) (TF.Attr s P.Text) where
    stateValue =
        P.lens (_stateValue :: CloudwatchAlarmSetting s -> TF.Attr s P.Text)
               (\s a -> s { _stateValue = a } :: CloudwatchAlarmSetting s)

-- | @cloudwatch_destination@ nested settings.
data CloudwatchDestinationSetting s = CloudwatchDestinationSetting'
    { _defaultValue  :: TF.Attr s P.Text
    -- ^ @default_value@ - (Required)
    --
    , _dimensionName :: TF.Attr s P.Text
    -- ^ @dimension_name@ - (Required)
    --
    , _valueSource   :: TF.Attr s P.Text
    -- ^ @value_source@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cloudwatch_destination@ settings value.
newCloudwatchDestinationSetting
    :: TF.Attr s P.Text -- ^ 'P._dimensionName': @dimension_name@
    -> TF.Attr s P.Text -- ^ 'P._valueSource': @value_source@
    -> TF.Attr s P.Text -- ^ 'P._defaultValue': @default_value@
    -> CloudwatchDestinationSetting s
newCloudwatchDestinationSetting _dimensionName _valueSource _defaultValue =
    CloudwatchDestinationSetting'
        { _defaultValue = _defaultValue
        , _dimensionName = _dimensionName
        , _valueSource = _valueSource
        }

instance TF.IsValue  (CloudwatchDestinationSetting s)
instance TF.IsObject (CloudwatchDestinationSetting s) where
    toObject CloudwatchDestinationSetting'{..} = P.catMaybes
        [ TF.assign "default_value" <$> TF.attribute _defaultValue
        , TF.assign "dimension_name" <$> TF.attribute _dimensionName
        , TF.assign "value_source" <$> TF.attribute _valueSource
        ]

instance TF.IsValid (CloudwatchDestinationSetting s) where
    validator = P.mempty

instance P.HasDefaultValue (CloudwatchDestinationSetting s) (TF.Attr s P.Text) where
    defaultValue =
        P.lens (_defaultValue :: CloudwatchDestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultValue = a } :: CloudwatchDestinationSetting s)

instance P.HasDimensionName (CloudwatchDestinationSetting s) (TF.Attr s P.Text) where
    dimensionName =
        P.lens (_dimensionName :: CloudwatchDestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dimensionName = a } :: CloudwatchDestinationSetting s)

instance P.HasValueSource (CloudwatchDestinationSetting s) (TF.Attr s P.Text) where
    valueSource =
        P.lens (_valueSource :: CloudwatchDestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _valueSource = a } :: CloudwatchDestinationSetting s)

-- | @cloudwatch_logging_options@ nested settings.
data CloudwatchLoggingOptionsSetting s = CloudwatchLoggingOptionsSetting'
    { _enabled       :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _logGroupName  :: TF.Attr s P.Text
    -- ^ @log_group_name@ - (Optional)
    --
    , _logStreamName :: TF.Attr s P.Text
    -- ^ @log_stream_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cloudwatch_logging_options@ settings value.
newCloudwatchLoggingOptionsSetting
    :: CloudwatchLoggingOptionsSetting s
newCloudwatchLoggingOptionsSetting =
    CloudwatchLoggingOptionsSetting'
        { _enabled = TF.value P.False
        , _logGroupName = TF.Nil
        , _logStreamName = TF.Nil
        }

instance TF.IsValue  (CloudwatchLoggingOptionsSetting s)
instance TF.IsObject (CloudwatchLoggingOptionsSetting s) where
    toObject CloudwatchLoggingOptionsSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "log_group_name" <$> TF.attribute _logGroupName
        , TF.assign "log_stream_name" <$> TF.attribute _logStreamName
        ]

instance TF.IsValid (CloudwatchLoggingOptionsSetting s) where
    validator = P.mempty

instance P.HasEnabled (CloudwatchLoggingOptionsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: CloudwatchLoggingOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: CloudwatchLoggingOptionsSetting s)

instance P.HasLogGroupName (CloudwatchLoggingOptionsSetting s) (TF.Attr s P.Text) where
    logGroupName =
        P.lens (_logGroupName :: CloudwatchLoggingOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logGroupName = a } :: CloudwatchLoggingOptionsSetting s)

instance P.HasLogStreamName (CloudwatchLoggingOptionsSetting s) (TF.Attr s P.Text) where
    logStreamName =
        P.lens (_logStreamName :: CloudwatchLoggingOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logStreamName = a } :: CloudwatchLoggingOptionsSetting s)

-- | @splunk_configuration@ nested settings.
data SplunkConfigurationSetting s = SplunkConfigurationSetting'
    { _cloudwatchLoggingOptions :: TF.Attr s (CloudwatchLoggingOptionsSetting s)
    -- ^ @cloudwatch_logging_options@ - (Optional)
    --
    , _hecAcknowledgmentTimeout :: TF.Attr s P.Int
    -- ^ @hec_acknowledgment_timeout@ - (Optional)
    --
    , _hecEndpoint              :: TF.Attr s P.Text
    -- ^ @hec_endpoint@ - (Required)
    --
    , _hecEndpointType          :: TF.Attr s P.Text
    -- ^ @hec_endpoint_type@ - (Optional)
    --
    , _hecToken                 :: TF.Attr s P.Text
    -- ^ @hec_token@ - (Required)
    --
    , _processingConfiguration  :: TF.Attr s (ProcessingConfigurationSetting s)
    -- ^ @processing_configuration@ - (Optional)
    --
    , _retryDuration            :: TF.Attr s P.Int
    -- ^ @retry_duration@ - (Optional)
    --
    , _s3BackupMode             :: TF.Attr s P.Text
    -- ^ @s3_backup_mode@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @splunk_configuration@ settings value.
newSplunkConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._hecEndpoint': @hec_endpoint@
    -> TF.Attr s P.Text -- ^ 'P._hecToken': @hec_token@
    -> SplunkConfigurationSetting s
newSplunkConfigurationSetting _hecEndpoint _hecToken =
    SplunkConfigurationSetting'
        { _cloudwatchLoggingOptions = TF.Nil
        , _hecAcknowledgmentTimeout = TF.value 180
        , _hecEndpoint = _hecEndpoint
        , _hecEndpointType = TF.value "Raw"
        , _hecToken = _hecToken
        , _processingConfiguration = TF.Nil
        , _retryDuration = TF.value 3600
        , _s3BackupMode = TF.value "FailedEventsOnly"
        }

instance TF.IsValue  (SplunkConfigurationSetting s)
instance TF.IsObject (SplunkConfigurationSetting s) where
    toObject SplunkConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "cloudwatch_logging_options" <$> TF.attribute _cloudwatchLoggingOptions
        , TF.assign "hec_acknowledgment_timeout" <$> TF.attribute _hecAcknowledgmentTimeout
        , TF.assign "hec_endpoint" <$> TF.attribute _hecEndpoint
        , TF.assign "hec_endpoint_type" <$> TF.attribute _hecEndpointType
        , TF.assign "hec_token" <$> TF.attribute _hecToken
        , TF.assign "processing_configuration" <$> TF.attribute _processingConfiguration
        , TF.assign "retry_duration" <$> TF.attribute _retryDuration
        , TF.assign "s3_backup_mode" <$> TF.attribute _s3BackupMode
        ]

instance TF.IsValid (SplunkConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cloudwatchLoggingOptions"
                  (_cloudwatchLoggingOptions
                      :: SplunkConfigurationSetting s -> TF.Attr s (CloudwatchLoggingOptionsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_processingConfiguration"
                  (_processingConfiguration
                      :: SplunkConfigurationSetting s -> TF.Attr s (ProcessingConfigurationSetting s))
                  TF.validator

instance P.HasCloudwatchLoggingOptions (SplunkConfigurationSetting s) (TF.Attr s (CloudwatchLoggingOptionsSetting s)) where
    cloudwatchLoggingOptions =
        P.lens (_cloudwatchLoggingOptions :: SplunkConfigurationSetting s -> TF.Attr s (CloudwatchLoggingOptionsSetting s))
               (\s a -> s { _cloudwatchLoggingOptions = a } :: SplunkConfigurationSetting s)

instance P.HasHecAcknowledgmentTimeout (SplunkConfigurationSetting s) (TF.Attr s P.Int) where
    hecAcknowledgmentTimeout =
        P.lens (_hecAcknowledgmentTimeout :: SplunkConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _hecAcknowledgmentTimeout = a } :: SplunkConfigurationSetting s)

instance P.HasHecEndpoint (SplunkConfigurationSetting s) (TF.Attr s P.Text) where
    hecEndpoint =
        P.lens (_hecEndpoint :: SplunkConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hecEndpoint = a } :: SplunkConfigurationSetting s)

instance P.HasHecEndpointType (SplunkConfigurationSetting s) (TF.Attr s P.Text) where
    hecEndpointType =
        P.lens (_hecEndpointType :: SplunkConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hecEndpointType = a } :: SplunkConfigurationSetting s)

instance P.HasHecToken (SplunkConfigurationSetting s) (TF.Attr s P.Text) where
    hecToken =
        P.lens (_hecToken :: SplunkConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hecToken = a } :: SplunkConfigurationSetting s)

instance P.HasProcessingConfiguration (SplunkConfigurationSetting s) (TF.Attr s (ProcessingConfigurationSetting s)) where
    processingConfiguration =
        P.lens (_processingConfiguration :: SplunkConfigurationSetting s -> TF.Attr s (ProcessingConfigurationSetting s))
               (\s a -> s { _processingConfiguration = a } :: SplunkConfigurationSetting s)

instance P.HasRetryDuration (SplunkConfigurationSetting s) (TF.Attr s P.Int) where
    retryDuration =
        P.lens (_retryDuration :: SplunkConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _retryDuration = a } :: SplunkConfigurationSetting s)

instance P.HasS3BackupMode (SplunkConfigurationSetting s) (TF.Attr s P.Text) where
    s3BackupMode =
        P.lens (_s3BackupMode :: SplunkConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3BackupMode = a } :: SplunkConfigurationSetting s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (SplunkConfigurationSetting s)) (TF.Attr s (CloudwatchLoggingOptionsSetting s)) where
    computedCloudwatchLoggingOptions x = TF.compute (TF.refKey x) "cloudwatch_logging_options"

-- | @processing_configuration@ nested settings.
data ProcessingConfigurationSetting s = ProcessingConfigurationSetting'
    { _enabled    :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _processors :: TF.Attr s [TF.Attr s (ProcessorsSetting s)]
    -- ^ @processors@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @processing_configuration@ settings value.
newProcessingConfigurationSetting
    :: ProcessingConfigurationSetting s
newProcessingConfigurationSetting =
    ProcessingConfigurationSetting'
        { _enabled = TF.Nil
        , _processors = TF.Nil
        }

instance TF.IsValue  (ProcessingConfigurationSetting s)
instance TF.IsObject (ProcessingConfigurationSetting s) where
    toObject ProcessingConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "processors" <$> TF.attribute _processors
        ]

instance TF.IsValid (ProcessingConfigurationSetting s) where
    validator = P.mempty

instance P.HasEnabled (ProcessingConfigurationSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ProcessingConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ProcessingConfigurationSetting s)

instance P.HasProcessors (ProcessingConfigurationSetting s) (TF.Attr s [TF.Attr s (ProcessorsSetting s)]) where
    processors =
        P.lens (_processors :: ProcessingConfigurationSetting s -> TF.Attr s [TF.Attr s (ProcessorsSetting s)])
               (\s a -> s { _processors = a } :: ProcessingConfigurationSetting s)

-- | @redshift_configuration@ nested settings.
data RedshiftConfigurationSetting s = RedshiftConfigurationSetting'
    { _cloudwatchLoggingOptions :: TF.Attr s (CloudwatchLoggingOptionsSetting s)
    -- ^ @cloudwatch_logging_options@ - (Optional)
    --
    , _clusterJdbcurl           :: TF.Attr s P.Text
    -- ^ @cluster_jdbcurl@ - (Required)
    --
    , _copyOptions              :: TF.Attr s P.Text
    -- ^ @copy_options@ - (Optional)
    --
    , _dataTableColumns         :: TF.Attr s P.Text
    -- ^ @data_table_columns@ - (Optional)
    --
    , _dataTableName            :: TF.Attr s P.Text
    -- ^ @data_table_name@ - (Required)
    --
    , _password                 :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _processingConfiguration  :: TF.Attr s (ProcessingConfigurationSetting s)
    -- ^ @processing_configuration@ - (Optional)
    --
    , _retryDuration            :: TF.Attr s P.Int
    -- ^ @retry_duration@ - (Optional)
    --
    , _roleArn                  :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _s3BackupConfiguration    :: TF.Attr s (S3BackupConfigurationSetting s)
    -- ^ @s3_backup_configuration@ - (Optional)
    --
    , _s3BackupMode             :: TF.Attr s P.Text
    -- ^ @s3_backup_mode@ - (Optional)
    --
    , _username                 :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @redshift_configuration@ settings value.
newRedshiftConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._clusterJdbcurl': @cluster_jdbcurl@
    -> TF.Attr s P.Text -- ^ 'P._dataTableName': @data_table_name@
    -> TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._username': @username@
    -> RedshiftConfigurationSetting s
newRedshiftConfigurationSetting _roleArn _clusterJdbcurl _dataTableName _password _username =
    RedshiftConfigurationSetting'
        { _cloudwatchLoggingOptions = TF.Nil
        , _clusterJdbcurl = _clusterJdbcurl
        , _copyOptions = TF.Nil
        , _dataTableColumns = TF.Nil
        , _dataTableName = _dataTableName
        , _password = _password
        , _processingConfiguration = TF.Nil
        , _retryDuration = TF.value 3600
        , _roleArn = _roleArn
        , _s3BackupConfiguration = TF.Nil
        , _s3BackupMode = TF.value "Disabled"
        , _username = _username
        }

instance TF.IsValue  (RedshiftConfigurationSetting s)
instance TF.IsObject (RedshiftConfigurationSetting s) where
    toObject RedshiftConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "cloudwatch_logging_options" <$> TF.attribute _cloudwatchLoggingOptions
        , TF.assign "cluster_jdbcurl" <$> TF.attribute _clusterJdbcurl
        , TF.assign "copy_options" <$> TF.attribute _copyOptions
        , TF.assign "data_table_columns" <$> TF.attribute _dataTableColumns
        , TF.assign "data_table_name" <$> TF.attribute _dataTableName
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "processing_configuration" <$> TF.attribute _processingConfiguration
        , TF.assign "retry_duration" <$> TF.attribute _retryDuration
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "s3_backup_configuration" <$> TF.attribute _s3BackupConfiguration
        , TF.assign "s3_backup_mode" <$> TF.attribute _s3BackupMode
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (RedshiftConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cloudwatchLoggingOptions"
                  (_cloudwatchLoggingOptions
                      :: RedshiftConfigurationSetting s -> TF.Attr s (CloudwatchLoggingOptionsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_processingConfiguration"
                  (_processingConfiguration
                      :: RedshiftConfigurationSetting s -> TF.Attr s (ProcessingConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_s3BackupConfiguration"
                  (_s3BackupConfiguration
                      :: RedshiftConfigurationSetting s -> TF.Attr s (S3BackupConfigurationSetting s))
                  TF.validator

instance P.HasCloudwatchLoggingOptions (RedshiftConfigurationSetting s) (TF.Attr s (CloudwatchLoggingOptionsSetting s)) where
    cloudwatchLoggingOptions =
        P.lens (_cloudwatchLoggingOptions :: RedshiftConfigurationSetting s -> TF.Attr s (CloudwatchLoggingOptionsSetting s))
               (\s a -> s { _cloudwatchLoggingOptions = a } :: RedshiftConfigurationSetting s)

instance P.HasClusterJdbcurl (RedshiftConfigurationSetting s) (TF.Attr s P.Text) where
    clusterJdbcurl =
        P.lens (_clusterJdbcurl :: RedshiftConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _clusterJdbcurl = a } :: RedshiftConfigurationSetting s)

instance P.HasCopyOptions (RedshiftConfigurationSetting s) (TF.Attr s P.Text) where
    copyOptions =
        P.lens (_copyOptions :: RedshiftConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _copyOptions = a } :: RedshiftConfigurationSetting s)

instance P.HasDataTableColumns (RedshiftConfigurationSetting s) (TF.Attr s P.Text) where
    dataTableColumns =
        P.lens (_dataTableColumns :: RedshiftConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dataTableColumns = a } :: RedshiftConfigurationSetting s)

instance P.HasDataTableName (RedshiftConfigurationSetting s) (TF.Attr s P.Text) where
    dataTableName =
        P.lens (_dataTableName :: RedshiftConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dataTableName = a } :: RedshiftConfigurationSetting s)

instance P.HasPassword (RedshiftConfigurationSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: RedshiftConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: RedshiftConfigurationSetting s)

instance P.HasProcessingConfiguration (RedshiftConfigurationSetting s) (TF.Attr s (ProcessingConfigurationSetting s)) where
    processingConfiguration =
        P.lens (_processingConfiguration :: RedshiftConfigurationSetting s -> TF.Attr s (ProcessingConfigurationSetting s))
               (\s a -> s { _processingConfiguration = a } :: RedshiftConfigurationSetting s)

instance P.HasRetryDuration (RedshiftConfigurationSetting s) (TF.Attr s P.Int) where
    retryDuration =
        P.lens (_retryDuration :: RedshiftConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _retryDuration = a } :: RedshiftConfigurationSetting s)

instance P.HasRoleArn (RedshiftConfigurationSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: RedshiftConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: RedshiftConfigurationSetting s)

instance P.HasS3BackupConfiguration (RedshiftConfigurationSetting s) (TF.Attr s (S3BackupConfigurationSetting s)) where
    s3BackupConfiguration =
        P.lens (_s3BackupConfiguration :: RedshiftConfigurationSetting s -> TF.Attr s (S3BackupConfigurationSetting s))
               (\s a -> s { _s3BackupConfiguration = a } :: RedshiftConfigurationSetting s)

instance P.HasS3BackupMode (RedshiftConfigurationSetting s) (TF.Attr s P.Text) where
    s3BackupMode =
        P.lens (_s3BackupMode :: RedshiftConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3BackupMode = a } :: RedshiftConfigurationSetting s)

instance P.HasUsername (RedshiftConfigurationSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: RedshiftConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: RedshiftConfigurationSetting s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (RedshiftConfigurationSetting s)) (TF.Attr s (CloudwatchLoggingOptionsSetting s)) where
    computedCloudwatchLoggingOptions x = TF.compute (TF.refKey x) "cloudwatch_logging_options"

-- | @s3_backup_configuration@ nested settings.
data S3BackupConfigurationSetting s = S3BackupConfigurationSetting'
    { _bucketArn                :: TF.Attr s P.Text
    -- ^ @bucket_arn@ - (Required)
    --
    , _bufferInterval           :: TF.Attr s P.Int
    -- ^ @buffer_interval@ - (Optional)
    --
    , _bufferSize               :: TF.Attr s P.Int
    -- ^ @buffer_size@ - (Optional)
    --
    , _cloudwatchLoggingOptions :: TF.Attr s (CloudwatchLoggingOptionsSetting s)
    -- ^ @cloudwatch_logging_options@ - (Optional)
    --
    , _compressionFormat        :: TF.Attr s P.Text
    -- ^ @compression_format@ - (Optional)
    --
    , _kmsKeyArn                :: TF.Attr s P.Text
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _prefix                   :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    , _roleArn                  :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3_backup_configuration@ settings value.
newS3BackupConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._bucketArn': @bucket_arn@
    -> TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> S3BackupConfigurationSetting s
newS3BackupConfigurationSetting _bucketArn _roleArn =
    S3BackupConfigurationSetting'
        { _bucketArn = _bucketArn
        , _bufferInterval = TF.value 300
        , _bufferSize = TF.value 5
        , _cloudwatchLoggingOptions = TF.Nil
        , _compressionFormat = TF.value "UNCOMPRESSED"
        , _kmsKeyArn = TF.Nil
        , _prefix = TF.Nil
        , _roleArn = _roleArn
        }

instance TF.IsValue  (S3BackupConfigurationSetting s)
instance TF.IsObject (S3BackupConfigurationSetting s) where
    toObject S3BackupConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "bucket_arn" <$> TF.attribute _bucketArn
        , TF.assign "buffer_interval" <$> TF.attribute _bufferInterval
        , TF.assign "buffer_size" <$> TF.attribute _bufferSize
        , TF.assign "cloudwatch_logging_options" <$> TF.attribute _cloudwatchLoggingOptions
        , TF.assign "compression_format" <$> TF.attribute _compressionFormat
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (S3BackupConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cloudwatchLoggingOptions"
                  (_cloudwatchLoggingOptions
                      :: S3BackupConfigurationSetting s -> TF.Attr s (CloudwatchLoggingOptionsSetting s))
                  TF.validator

instance P.HasBucketArn (S3BackupConfigurationSetting s) (TF.Attr s P.Text) where
    bucketArn =
        P.lens (_bucketArn :: S3BackupConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketArn = a } :: S3BackupConfigurationSetting s)

instance P.HasBufferInterval (S3BackupConfigurationSetting s) (TF.Attr s P.Int) where
    bufferInterval =
        P.lens (_bufferInterval :: S3BackupConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bufferInterval = a } :: S3BackupConfigurationSetting s)

instance P.HasBufferSize (S3BackupConfigurationSetting s) (TF.Attr s P.Int) where
    bufferSize =
        P.lens (_bufferSize :: S3BackupConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bufferSize = a } :: S3BackupConfigurationSetting s)

instance P.HasCloudwatchLoggingOptions (S3BackupConfigurationSetting s) (TF.Attr s (CloudwatchLoggingOptionsSetting s)) where
    cloudwatchLoggingOptions =
        P.lens (_cloudwatchLoggingOptions :: S3BackupConfigurationSetting s -> TF.Attr s (CloudwatchLoggingOptionsSetting s))
               (\s a -> s { _cloudwatchLoggingOptions = a } :: S3BackupConfigurationSetting s)

instance P.HasCompressionFormat (S3BackupConfigurationSetting s) (TF.Attr s P.Text) where
    compressionFormat =
        P.lens (_compressionFormat :: S3BackupConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _compressionFormat = a } :: S3BackupConfigurationSetting s)

instance P.HasKmsKeyArn (S3BackupConfigurationSetting s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: S3BackupConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a } :: S3BackupConfigurationSetting s)

instance P.HasPrefix (S3BackupConfigurationSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: S3BackupConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: S3BackupConfigurationSetting s)

instance P.HasRoleArn (S3BackupConfigurationSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: S3BackupConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: S3BackupConfigurationSetting s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (S3BackupConfigurationSetting s)) (TF.Attr s (CloudwatchLoggingOptionsSetting s)) where
    computedCloudwatchLoggingOptions x = TF.compute (TF.refKey x) "cloudwatch_logging_options"

-- | @extended_s3_configuration@ nested settings.
data ExtendedS3ConfigurationSetting s = ExtendedS3ConfigurationSetting'
    { _bucketArn :: TF.Attr s P.Text
    -- ^ @bucket_arn@ - (Required)
    --
    , _bufferInterval :: TF.Attr s P.Int
    -- ^ @buffer_interval@ - (Optional)
    --
    , _bufferSize :: TF.Attr s P.Int
    -- ^ @buffer_size@ - (Optional)
    --
    , _cloudwatchLoggingOptions :: TF.Attr s (CloudwatchLoggingOptionsSetting s)
    -- ^ @cloudwatch_logging_options@ - (Optional)
    --
    , _compressionFormat :: TF.Attr s P.Text
    -- ^ @compression_format@ - (Optional)
    --
    , _dataFormatConversionConfiguration :: TF.Attr s (DataFormatConversionConfigurationSetting s)
    -- ^ @data_format_conversion_configuration@ - (Optional)
    --
    , _kmsKeyArn :: TF.Attr s P.Text
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _prefix :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    , _processingConfiguration :: TF.Attr s (ProcessingConfigurationSetting s)
    -- ^ @processing_configuration@ - (Optional)
    --
    , _roleArn :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _s3BackupConfiguration :: TF.Attr s (S3BackupConfigurationSetting s)
    -- ^ @s3_backup_configuration@ - (Optional)
    --
    , _s3BackupMode :: TF.Attr s P.Text
    -- ^ @s3_backup_mode@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @extended_s3_configuration@ settings value.
newExtendedS3ConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._bucketArn': @bucket_arn@
    -> TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> ExtendedS3ConfigurationSetting s
newExtendedS3ConfigurationSetting _bucketArn _roleArn =
    ExtendedS3ConfigurationSetting'
        { _bucketArn = _bucketArn
        , _bufferInterval = TF.value 300
        , _bufferSize = TF.value 5
        , _cloudwatchLoggingOptions = TF.Nil
        , _compressionFormat = TF.value "UNCOMPRESSED"
        , _dataFormatConversionConfiguration = TF.Nil
        , _kmsKeyArn = TF.Nil
        , _prefix = TF.Nil
        , _processingConfiguration = TF.Nil
        , _roleArn = _roleArn
        , _s3BackupConfiguration = TF.Nil
        , _s3BackupMode = TF.value "Disabled"
        }

instance TF.IsValue  (ExtendedS3ConfigurationSetting s)
instance TF.IsObject (ExtendedS3ConfigurationSetting s) where
    toObject ExtendedS3ConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "bucket_arn" <$> TF.attribute _bucketArn
        , TF.assign "buffer_interval" <$> TF.attribute _bufferInterval
        , TF.assign "buffer_size" <$> TF.attribute _bufferSize
        , TF.assign "cloudwatch_logging_options" <$> TF.attribute _cloudwatchLoggingOptions
        , TF.assign "compression_format" <$> TF.attribute _compressionFormat
        , TF.assign "data_format_conversion_configuration" <$> TF.attribute _dataFormatConversionConfiguration
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "processing_configuration" <$> TF.attribute _processingConfiguration
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "s3_backup_configuration" <$> TF.attribute _s3BackupConfiguration
        , TF.assign "s3_backup_mode" <$> TF.attribute _s3BackupMode
        ]

instance TF.IsValid (ExtendedS3ConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cloudwatchLoggingOptions"
                  (_cloudwatchLoggingOptions
                      :: ExtendedS3ConfigurationSetting s -> TF.Attr s (CloudwatchLoggingOptionsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_dataFormatConversionConfiguration"
                  (_dataFormatConversionConfiguration
                      :: ExtendedS3ConfigurationSetting s -> TF.Attr s (DataFormatConversionConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_processingConfiguration"
                  (_processingConfiguration
                      :: ExtendedS3ConfigurationSetting s -> TF.Attr s (ProcessingConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_s3BackupConfiguration"
                  (_s3BackupConfiguration
                      :: ExtendedS3ConfigurationSetting s -> TF.Attr s (S3BackupConfigurationSetting s))
                  TF.validator

instance P.HasBucketArn (ExtendedS3ConfigurationSetting s) (TF.Attr s P.Text) where
    bucketArn =
        P.lens (_bucketArn :: ExtendedS3ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketArn = a } :: ExtendedS3ConfigurationSetting s)

instance P.HasBufferInterval (ExtendedS3ConfigurationSetting s) (TF.Attr s P.Int) where
    bufferInterval =
        P.lens (_bufferInterval :: ExtendedS3ConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bufferInterval = a } :: ExtendedS3ConfigurationSetting s)

instance P.HasBufferSize (ExtendedS3ConfigurationSetting s) (TF.Attr s P.Int) where
    bufferSize =
        P.lens (_bufferSize :: ExtendedS3ConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bufferSize = a } :: ExtendedS3ConfigurationSetting s)

instance P.HasCloudwatchLoggingOptions (ExtendedS3ConfigurationSetting s) (TF.Attr s (CloudwatchLoggingOptionsSetting s)) where
    cloudwatchLoggingOptions =
        P.lens (_cloudwatchLoggingOptions :: ExtendedS3ConfigurationSetting s -> TF.Attr s (CloudwatchLoggingOptionsSetting s))
               (\s a -> s { _cloudwatchLoggingOptions = a } :: ExtendedS3ConfigurationSetting s)

instance P.HasCompressionFormat (ExtendedS3ConfigurationSetting s) (TF.Attr s P.Text) where
    compressionFormat =
        P.lens (_compressionFormat :: ExtendedS3ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _compressionFormat = a } :: ExtendedS3ConfigurationSetting s)

instance P.HasDataFormatConversionConfiguration (ExtendedS3ConfigurationSetting s) (TF.Attr s (DataFormatConversionConfigurationSetting s)) where
    dataFormatConversionConfiguration =
        P.lens (_dataFormatConversionConfiguration :: ExtendedS3ConfigurationSetting s -> TF.Attr s (DataFormatConversionConfigurationSetting s))
               (\s a -> s { _dataFormatConversionConfiguration = a } :: ExtendedS3ConfigurationSetting s)

instance P.HasKmsKeyArn (ExtendedS3ConfigurationSetting s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: ExtendedS3ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a } :: ExtendedS3ConfigurationSetting s)

instance P.HasPrefix (ExtendedS3ConfigurationSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: ExtendedS3ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: ExtendedS3ConfigurationSetting s)

instance P.HasProcessingConfiguration (ExtendedS3ConfigurationSetting s) (TF.Attr s (ProcessingConfigurationSetting s)) where
    processingConfiguration =
        P.lens (_processingConfiguration :: ExtendedS3ConfigurationSetting s -> TF.Attr s (ProcessingConfigurationSetting s))
               (\s a -> s { _processingConfiguration = a } :: ExtendedS3ConfigurationSetting s)

instance P.HasRoleArn (ExtendedS3ConfigurationSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: ExtendedS3ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: ExtendedS3ConfigurationSetting s)

instance P.HasS3BackupConfiguration (ExtendedS3ConfigurationSetting s) (TF.Attr s (S3BackupConfigurationSetting s)) where
    s3BackupConfiguration =
        P.lens (_s3BackupConfiguration :: ExtendedS3ConfigurationSetting s -> TF.Attr s (S3BackupConfigurationSetting s))
               (\s a -> s { _s3BackupConfiguration = a } :: ExtendedS3ConfigurationSetting s)

instance P.HasS3BackupMode (ExtendedS3ConfigurationSetting s) (TF.Attr s P.Text) where
    s3BackupMode =
        P.lens (_s3BackupMode :: ExtendedS3ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3BackupMode = a } :: ExtendedS3ConfigurationSetting s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (ExtendedS3ConfigurationSetting s)) (TF.Attr s (CloudwatchLoggingOptionsSetting s)) where
    computedCloudwatchLoggingOptions x = TF.compute (TF.refKey x) "cloudwatch_logging_options"

-- | @data_format_conversion_configuration@ nested settings.
data DataFormatConversionConfigurationSetting s = DataFormatConversionConfigurationSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _inputFormatConfiguration :: TF.Attr s (InputFormatConfigurationSetting s)
    -- ^ @input_format_configuration@ - (Required)
    --
    , _outputFormatConfiguration :: TF.Attr s (OutputFormatConfigurationSetting s)
    -- ^ @output_format_configuration@ - (Required)
    --
    , _schemaConfiguration :: TF.Attr s (SchemaConfigurationSetting s)
    -- ^ @schema_configuration@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @data_format_conversion_configuration@ settings value.
newDataFormatConversionConfigurationSetting
    :: TF.Attr s (InputFormatConfigurationSetting s) -- ^ 'P._inputFormatConfiguration': @input_format_configuration@
    -> TF.Attr s (OutputFormatConfigurationSetting s) -- ^ 'P._outputFormatConfiguration': @output_format_configuration@
    -> TF.Attr s (SchemaConfigurationSetting s) -- ^ 'P._schemaConfiguration': @schema_configuration@
    -> DataFormatConversionConfigurationSetting s
newDataFormatConversionConfigurationSetting _inputFormatConfiguration _outputFormatConfiguration _schemaConfiguration =
    DataFormatConversionConfigurationSetting'
        { _enabled = TF.value P.True
        , _inputFormatConfiguration = _inputFormatConfiguration
        , _outputFormatConfiguration = _outputFormatConfiguration
        , _schemaConfiguration = _schemaConfiguration
        }

instance TF.IsValue  (DataFormatConversionConfigurationSetting s)
instance TF.IsObject (DataFormatConversionConfigurationSetting s) where
    toObject DataFormatConversionConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "input_format_configuration" <$> TF.attribute _inputFormatConfiguration
        , TF.assign "output_format_configuration" <$> TF.attribute _outputFormatConfiguration
        , TF.assign "schema_configuration" <$> TF.attribute _schemaConfiguration
        ]

instance TF.IsValid (DataFormatConversionConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_inputFormatConfiguration"
                  (_inputFormatConfiguration
                      :: DataFormatConversionConfigurationSetting s -> TF.Attr s (InputFormatConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_outputFormatConfiguration"
                  (_outputFormatConfiguration
                      :: DataFormatConversionConfigurationSetting s -> TF.Attr s (OutputFormatConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_schemaConfiguration"
                  (_schemaConfiguration
                      :: DataFormatConversionConfigurationSetting s -> TF.Attr s (SchemaConfigurationSetting s))
                  TF.validator

instance P.HasEnabled (DataFormatConversionConfigurationSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: DataFormatConversionConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: DataFormatConversionConfigurationSetting s)

instance P.HasInputFormatConfiguration (DataFormatConversionConfigurationSetting s) (TF.Attr s (InputFormatConfigurationSetting s)) where
    inputFormatConfiguration =
        P.lens (_inputFormatConfiguration :: DataFormatConversionConfigurationSetting s -> TF.Attr s (InputFormatConfigurationSetting s))
               (\s a -> s { _inputFormatConfiguration = a } :: DataFormatConversionConfigurationSetting s)

instance P.HasOutputFormatConfiguration (DataFormatConversionConfigurationSetting s) (TF.Attr s (OutputFormatConfigurationSetting s)) where
    outputFormatConfiguration =
        P.lens (_outputFormatConfiguration :: DataFormatConversionConfigurationSetting s -> TF.Attr s (OutputFormatConfigurationSetting s))
               (\s a -> s { _outputFormatConfiguration = a } :: DataFormatConversionConfigurationSetting s)

instance P.HasSchemaConfiguration (DataFormatConversionConfigurationSetting s) (TF.Attr s (SchemaConfigurationSetting s)) where
    schemaConfiguration =
        P.lens (_schemaConfiguration :: DataFormatConversionConfigurationSetting s -> TF.Attr s (SchemaConfigurationSetting s))
               (\s a -> s { _schemaConfiguration = a } :: DataFormatConversionConfigurationSetting s)

-- | @schema_configuration@ nested settings.
data SchemaConfigurationSetting s = SchemaConfigurationSetting'
    { _catalogId    :: TF.Attr s P.Text
    -- ^ @catalog_id@ - (Optional)
    --
    , _databaseName :: TF.Attr s P.Text
    -- ^ @database_name@ - (Required)
    --
    , _region       :: TF.Attr s P.Text
    -- ^ @region@ - (Optional)
    --
    , _roleArn      :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _tableName    :: TF.Attr s P.Text
    -- ^ @table_name@ - (Required)
    --
    , _versionId    :: TF.Attr s P.Text
    -- ^ @version_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @schema_configuration@ settings value.
newSchemaConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._databaseName': @database_name@
    -> TF.Attr s P.Text -- ^ 'P._tableName': @table_name@
    -> SchemaConfigurationSetting s
newSchemaConfigurationSetting _roleArn _databaseName _tableName =
    SchemaConfigurationSetting'
        { _catalogId = TF.Nil
        , _databaseName = _databaseName
        , _region = TF.Nil
        , _roleArn = _roleArn
        , _tableName = _tableName
        , _versionId = TF.value "LATEST"
        }

instance TF.IsValue  (SchemaConfigurationSetting s)
instance TF.IsObject (SchemaConfigurationSetting s) where
    toObject SchemaConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "catalog_id" <$> TF.attribute _catalogId
        , TF.assign "database_name" <$> TF.attribute _databaseName
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "table_name" <$> TF.attribute _tableName
        , TF.assign "version_id" <$> TF.attribute _versionId
        ]

instance TF.IsValid (SchemaConfigurationSetting s) where
    validator = P.mempty

instance P.HasCatalogId (SchemaConfigurationSetting s) (TF.Attr s P.Text) where
    catalogId =
        P.lens (_catalogId :: SchemaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _catalogId = a } :: SchemaConfigurationSetting s)

instance P.HasDatabaseName (SchemaConfigurationSetting s) (TF.Attr s P.Text) where
    databaseName =
        P.lens (_databaseName :: SchemaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _databaseName = a } :: SchemaConfigurationSetting s)

instance P.HasRegion (SchemaConfigurationSetting s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: SchemaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: SchemaConfigurationSetting s)

instance P.HasRoleArn (SchemaConfigurationSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: SchemaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: SchemaConfigurationSetting s)

instance P.HasTableName (SchemaConfigurationSetting s) (TF.Attr s P.Text) where
    tableName =
        P.lens (_tableName :: SchemaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tableName = a } :: SchemaConfigurationSetting s)

instance P.HasVersionId (SchemaConfigurationSetting s) (TF.Attr s P.Text) where
    versionId =
        P.lens (_versionId :: SchemaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _versionId = a } :: SchemaConfigurationSetting s)

instance s ~ s' => P.HasComputedCatalogId (TF.Ref s' (SchemaConfigurationSetting s)) (TF.Attr s P.Text) where
    computedCatalogId x = TF.compute (TF.refKey x) "catalog_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (SchemaConfigurationSetting s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @output_format_configuration@ nested settings.
data OutputFormatConfigurationSetting s = OutputFormatConfigurationSetting'
    { _serializer :: TF.Attr s (SerializerSetting s)
    -- ^ @serializer@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @output_format_configuration@ settings value.
newOutputFormatConfigurationSetting
    :: TF.Attr s (SerializerSetting s) -- ^ 'P._serializer': @serializer@
    -> OutputFormatConfigurationSetting s
newOutputFormatConfigurationSetting _serializer =
    OutputFormatConfigurationSetting'
        { _serializer = _serializer
        }

instance TF.IsValue  (OutputFormatConfigurationSetting s)
instance TF.IsObject (OutputFormatConfigurationSetting s) where
    toObject OutputFormatConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "serializer" <$> TF.attribute _serializer
        ]

instance TF.IsValid (OutputFormatConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_serializer"
                  (_serializer
                      :: OutputFormatConfigurationSetting s -> TF.Attr s (SerializerSetting s))
                  TF.validator

instance P.HasSerializer (OutputFormatConfigurationSetting s) (TF.Attr s (SerializerSetting s)) where
    serializer =
        P.lens (_serializer :: OutputFormatConfigurationSetting s -> TF.Attr s (SerializerSetting s))
               (\s a -> s { _serializer = a } :: OutputFormatConfigurationSetting s)

-- | @serializer@ nested settings.
data SerializerSetting s = SerializerSetting'
    { _orcSerDe     :: TF.Attr s (OrcSerDeSetting s)
    -- ^ @orc_ser_de@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'parquetSerDe'
    , _parquetSerDe :: TF.Attr s (ParquetSerDeSetting s)
    -- ^ @parquet_ser_de@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'orcSerDe'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @serializer@ settings value.
newSerializerSetting
    :: SerializerSetting s
newSerializerSetting =
    SerializerSetting'
        { _orcSerDe = TF.Nil
        , _parquetSerDe = TF.Nil
        }

instance TF.IsValue  (SerializerSetting s)
instance TF.IsObject (SerializerSetting s) where
    toObject SerializerSetting'{..} = P.catMaybes
        [ TF.assign "orc_ser_de" <$> TF.attribute _orcSerDe
        , TF.assign "parquet_ser_de" <$> TF.attribute _parquetSerDe
        ]

instance TF.IsValid (SerializerSetting s) where
    validator = TF.fieldsValidator (\SerializerSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_orcSerDe P.== TF.Nil)
              then P.Nothing
              else P.Just ("_orcSerDe",
                            [ "_parquetSerDe"
                            ])
        , if (_parquetSerDe P.== TF.Nil)
              then P.Nothing
              else P.Just ("_parquetSerDe",
                            [ "_orcSerDe"
                            ])
        ])
           P.<> TF.settingsValidator "_orcSerDe"
                  (_orcSerDe
                      :: SerializerSetting s -> TF.Attr s (OrcSerDeSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_parquetSerDe"
                  (_parquetSerDe
                      :: SerializerSetting s -> TF.Attr s (ParquetSerDeSetting s))
                  TF.validator

instance P.HasOrcSerDe (SerializerSetting s) (TF.Attr s (OrcSerDeSetting s)) where
    orcSerDe =
        P.lens (_orcSerDe :: SerializerSetting s -> TF.Attr s (OrcSerDeSetting s))
               (\s a -> s { _orcSerDe = a } :: SerializerSetting s)

instance P.HasParquetSerDe (SerializerSetting s) (TF.Attr s (ParquetSerDeSetting s)) where
    parquetSerDe =
        P.lens (_parquetSerDe :: SerializerSetting s -> TF.Attr s (ParquetSerDeSetting s))
               (\s a -> s { _parquetSerDe = a } :: SerializerSetting s)

-- | @parquet_ser_de@ nested settings.
data ParquetSerDeSetting s = ParquetSerDeSetting'
    { _blockSizeBytes              :: TF.Attr s P.Int
    -- ^ @block_size_bytes@ - (Optional)
    --
    , _compression                 :: TF.Attr s P.Text
    -- ^ @compression@ - (Optional)
    --
    , _enableDictionaryCompression :: TF.Attr s P.Bool
    -- ^ @enable_dictionary_compression@ - (Optional)
    --
    , _maxPaddingBytes             :: TF.Attr s P.Int
    -- ^ @max_padding_bytes@ - (Optional)
    --
    , _pageSizeBytes               :: TF.Attr s P.Int
    -- ^ @page_size_bytes@ - (Optional)
    --
    , _writerVersion               :: TF.Attr s P.Text
    -- ^ @writer_version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @parquet_ser_de@ settings value.
newParquetSerDeSetting
    :: ParquetSerDeSetting s
newParquetSerDeSetting =
    ParquetSerDeSetting'
        { _blockSizeBytes = TF.value 268435456
        , _compression = TF.value "SNAPPY"
        , _enableDictionaryCompression = TF.value P.False
        , _maxPaddingBytes = TF.value 0
        , _pageSizeBytes = TF.value 1048576
        , _writerVersion = TF.value "V1"
        }

instance TF.IsValue  (ParquetSerDeSetting s)
instance TF.IsObject (ParquetSerDeSetting s) where
    toObject ParquetSerDeSetting'{..} = P.catMaybes
        [ TF.assign "block_size_bytes" <$> TF.attribute _blockSizeBytes
        , TF.assign "compression" <$> TF.attribute _compression
        , TF.assign "enable_dictionary_compression" <$> TF.attribute _enableDictionaryCompression
        , TF.assign "max_padding_bytes" <$> TF.attribute _maxPaddingBytes
        , TF.assign "page_size_bytes" <$> TF.attribute _pageSizeBytes
        , TF.assign "writer_version" <$> TF.attribute _writerVersion
        ]

instance TF.IsValid (ParquetSerDeSetting s) where
    validator = P.mempty

instance P.HasBlockSizeBytes (ParquetSerDeSetting s) (TF.Attr s P.Int) where
    blockSizeBytes =
        P.lens (_blockSizeBytes :: ParquetSerDeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _blockSizeBytes = a } :: ParquetSerDeSetting s)

instance P.HasCompression (ParquetSerDeSetting s) (TF.Attr s P.Text) where
    compression =
        P.lens (_compression :: ParquetSerDeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _compression = a } :: ParquetSerDeSetting s)

instance P.HasEnableDictionaryCompression (ParquetSerDeSetting s) (TF.Attr s P.Bool) where
    enableDictionaryCompression =
        P.lens (_enableDictionaryCompression :: ParquetSerDeSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enableDictionaryCompression = a } :: ParquetSerDeSetting s)

instance P.HasMaxPaddingBytes (ParquetSerDeSetting s) (TF.Attr s P.Int) where
    maxPaddingBytes =
        P.lens (_maxPaddingBytes :: ParquetSerDeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxPaddingBytes = a } :: ParquetSerDeSetting s)

instance P.HasPageSizeBytes (ParquetSerDeSetting s) (TF.Attr s P.Int) where
    pageSizeBytes =
        P.lens (_pageSizeBytes :: ParquetSerDeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _pageSizeBytes = a } :: ParquetSerDeSetting s)

instance P.HasWriterVersion (ParquetSerDeSetting s) (TF.Attr s P.Text) where
    writerVersion =
        P.lens (_writerVersion :: ParquetSerDeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _writerVersion = a } :: ParquetSerDeSetting s)

-- | @orc_ser_de@ nested settings.
data OrcSerDeSetting s = OrcSerDeSetting'
    { _blockSizeBytes                      :: TF.Attr s P.Int
    -- ^ @block_size_bytes@ - (Optional)
    --
    , _bloomFilterColumns                  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @bloom_filter_columns@ - (Optional)
    --
    , _bloomFilterFalsePositiveProbability :: TF.Attr s P.Double
    -- ^ @bloom_filter_false_positive_probability@ - (Optional)
    --
    , _compression                         :: TF.Attr s P.Text
    -- ^ @compression@ - (Optional)
    --
    , _dictionaryKeyThreshold              :: TF.Attr s P.Double
    -- ^ @dictionary_key_threshold@ - (Optional)
    --
    , _enablePadding                       :: TF.Attr s P.Bool
    -- ^ @enable_padding@ - (Optional)
    --
    , _formatVersion                       :: TF.Attr s P.Text
    -- ^ @format_version@ - (Optional)
    --
    , _paddingTolerance                    :: TF.Attr s P.Double
    -- ^ @padding_tolerance@ - (Optional)
    --
    , _rowIndexStride                      :: TF.Attr s P.Int
    -- ^ @row_index_stride@ - (Optional)
    --
    , _stripeSizeBytes                     :: TF.Attr s P.Int
    -- ^ @stripe_size_bytes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @orc_ser_de@ settings value.
newOrcSerDeSetting
    :: OrcSerDeSetting s
newOrcSerDeSetting =
    OrcSerDeSetting'
        { _blockSizeBytes = TF.value 268435456
        , _bloomFilterColumns = TF.Nil
        , _bloomFilterFalsePositiveProbability = TF.value 5.0e-2
        , _compression = TF.value "SNAPPY"
        , _dictionaryKeyThreshold = TF.value 0.0
        , _enablePadding = TF.value P.False
        , _formatVersion = TF.value "V0_12"
        , _paddingTolerance = TF.value 5.0e-2
        , _rowIndexStride = TF.value 10000
        , _stripeSizeBytes = TF.value 67108864
        }

instance TF.IsValue  (OrcSerDeSetting s)
instance TF.IsObject (OrcSerDeSetting s) where
    toObject OrcSerDeSetting'{..} = P.catMaybes
        [ TF.assign "block_size_bytes" <$> TF.attribute _blockSizeBytes
        , TF.assign "bloom_filter_columns" <$> TF.attribute _bloomFilterColumns
        , TF.assign "bloom_filter_false_positive_probability" <$> TF.attribute _bloomFilterFalsePositiveProbability
        , TF.assign "compression" <$> TF.attribute _compression
        , TF.assign "dictionary_key_threshold" <$> TF.attribute _dictionaryKeyThreshold
        , TF.assign "enable_padding" <$> TF.attribute _enablePadding
        , TF.assign "format_version" <$> TF.attribute _formatVersion
        , TF.assign "padding_tolerance" <$> TF.attribute _paddingTolerance
        , TF.assign "row_index_stride" <$> TF.attribute _rowIndexStride
        , TF.assign "stripe_size_bytes" <$> TF.attribute _stripeSizeBytes
        ]

instance TF.IsValid (OrcSerDeSetting s) where
    validator = P.mempty

instance P.HasBlockSizeBytes (OrcSerDeSetting s) (TF.Attr s P.Int) where
    blockSizeBytes =
        P.lens (_blockSizeBytes :: OrcSerDeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _blockSizeBytes = a } :: OrcSerDeSetting s)

instance P.HasBloomFilterColumns (OrcSerDeSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    bloomFilterColumns =
        P.lens (_bloomFilterColumns :: OrcSerDeSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _bloomFilterColumns = a } :: OrcSerDeSetting s)

instance P.HasBloomFilterFalsePositiveProbability (OrcSerDeSetting s) (TF.Attr s P.Double) where
    bloomFilterFalsePositiveProbability =
        P.lens (_bloomFilterFalsePositiveProbability :: OrcSerDeSetting s -> TF.Attr s P.Double)
               (\s a -> s { _bloomFilterFalsePositiveProbability = a } :: OrcSerDeSetting s)

instance P.HasCompression (OrcSerDeSetting s) (TF.Attr s P.Text) where
    compression =
        P.lens (_compression :: OrcSerDeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _compression = a } :: OrcSerDeSetting s)

instance P.HasDictionaryKeyThreshold (OrcSerDeSetting s) (TF.Attr s P.Double) where
    dictionaryKeyThreshold =
        P.lens (_dictionaryKeyThreshold :: OrcSerDeSetting s -> TF.Attr s P.Double)
               (\s a -> s { _dictionaryKeyThreshold = a } :: OrcSerDeSetting s)

instance P.HasEnablePadding (OrcSerDeSetting s) (TF.Attr s P.Bool) where
    enablePadding =
        P.lens (_enablePadding :: OrcSerDeSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enablePadding = a } :: OrcSerDeSetting s)

instance P.HasFormatVersion (OrcSerDeSetting s) (TF.Attr s P.Text) where
    formatVersion =
        P.lens (_formatVersion :: OrcSerDeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _formatVersion = a } :: OrcSerDeSetting s)

instance P.HasPaddingTolerance (OrcSerDeSetting s) (TF.Attr s P.Double) where
    paddingTolerance =
        P.lens (_paddingTolerance :: OrcSerDeSetting s -> TF.Attr s P.Double)
               (\s a -> s { _paddingTolerance = a } :: OrcSerDeSetting s)

instance P.HasRowIndexStride (OrcSerDeSetting s) (TF.Attr s P.Int) where
    rowIndexStride =
        P.lens (_rowIndexStride :: OrcSerDeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _rowIndexStride = a } :: OrcSerDeSetting s)

instance P.HasStripeSizeBytes (OrcSerDeSetting s) (TF.Attr s P.Int) where
    stripeSizeBytes =
        P.lens (_stripeSizeBytes :: OrcSerDeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _stripeSizeBytes = a } :: OrcSerDeSetting s)

-- | @input_format_configuration@ nested settings.
data InputFormatConfigurationSetting s = InputFormatConfigurationSetting'
    { _deserializer :: TF.Attr s (DeserializerSetting s)
    -- ^ @deserializer@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @input_format_configuration@ settings value.
newInputFormatConfigurationSetting
    :: TF.Attr s (DeserializerSetting s) -- ^ 'P._deserializer': @deserializer@
    -> InputFormatConfigurationSetting s
newInputFormatConfigurationSetting _deserializer =
    InputFormatConfigurationSetting'
        { _deserializer = _deserializer
        }

instance TF.IsValue  (InputFormatConfigurationSetting s)
instance TF.IsObject (InputFormatConfigurationSetting s) where
    toObject InputFormatConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "deserializer" <$> TF.attribute _deserializer
        ]

instance TF.IsValid (InputFormatConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_deserializer"
                  (_deserializer
                      :: InputFormatConfigurationSetting s -> TF.Attr s (DeserializerSetting s))
                  TF.validator

instance P.HasDeserializer (InputFormatConfigurationSetting s) (TF.Attr s (DeserializerSetting s)) where
    deserializer =
        P.lens (_deserializer :: InputFormatConfigurationSetting s -> TF.Attr s (DeserializerSetting s))
               (\s a -> s { _deserializer = a } :: InputFormatConfigurationSetting s)

-- | @deserializer@ nested settings.
data DeserializerSetting s = DeserializerSetting'
    { _hiveJsonSerDe  :: TF.Attr s (HiveJsonSerDeSetting s)
    -- ^ @hive_json_ser_de@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'openXJsonSerDe'
    , _openXJsonSerDe :: TF.Attr s (OpenXJsonSerDeSetting s)
    -- ^ @open_x_json_ser_de@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'hiveJsonSerDe'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @deserializer@ settings value.
newDeserializerSetting
    :: DeserializerSetting s
newDeserializerSetting =
    DeserializerSetting'
        { _hiveJsonSerDe = TF.Nil
        , _openXJsonSerDe = TF.Nil
        }

instance TF.IsValue  (DeserializerSetting s)
instance TF.IsObject (DeserializerSetting s) where
    toObject DeserializerSetting'{..} = P.catMaybes
        [ TF.assign "hive_json_ser_de" <$> TF.attribute _hiveJsonSerDe
        , TF.assign "open_x_json_ser_de" <$> TF.attribute _openXJsonSerDe
        ]

instance TF.IsValid (DeserializerSetting s) where
    validator = TF.fieldsValidator (\DeserializerSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_hiveJsonSerDe P.== TF.Nil)
              then P.Nothing
              else P.Just ("_hiveJsonSerDe",
                            [ "_openXJsonSerDe"
                            ])
        , if (_openXJsonSerDe P.== TF.Nil)
              then P.Nothing
              else P.Just ("_openXJsonSerDe",
                            [ "_hiveJsonSerDe"
                            ])
        ])
           P.<> TF.settingsValidator "_hiveJsonSerDe"
                  (_hiveJsonSerDe
                      :: DeserializerSetting s -> TF.Attr s (HiveJsonSerDeSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_openXJsonSerDe"
                  (_openXJsonSerDe
                      :: DeserializerSetting s -> TF.Attr s (OpenXJsonSerDeSetting s))
                  TF.validator

instance P.HasHiveJsonSerDe (DeserializerSetting s) (TF.Attr s (HiveJsonSerDeSetting s)) where
    hiveJsonSerDe =
        P.lens (_hiveJsonSerDe :: DeserializerSetting s -> TF.Attr s (HiveJsonSerDeSetting s))
               (\s a -> s { _hiveJsonSerDe = a } :: DeserializerSetting s)

instance P.HasOpenXJsonSerDe (DeserializerSetting s) (TF.Attr s (OpenXJsonSerDeSetting s)) where
    openXJsonSerDe =
        P.lens (_openXJsonSerDe :: DeserializerSetting s -> TF.Attr s (OpenXJsonSerDeSetting s))
               (\s a -> s { _openXJsonSerDe = a } :: DeserializerSetting s)

-- | @open_x_json_ser_de@ nested settings.
data OpenXJsonSerDeSetting s = OpenXJsonSerDeSetting'
    { _caseInsensitive :: TF.Attr s P.Bool
    -- ^ @case_insensitive@ - (Optional)
    --
    , _columnToJsonKeyMappings :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @column_to_json_key_mappings@ - (Optional)
    --
    , _convertDotsInJsonKeysToUnderscores :: TF.Attr s P.Bool
    -- ^ @convert_dots_in_json_keys_to_underscores@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @open_x_json_ser_de@ settings value.
newOpenXJsonSerDeSetting
    :: OpenXJsonSerDeSetting s
newOpenXJsonSerDeSetting =
    OpenXJsonSerDeSetting'
        { _caseInsensitive = TF.value P.True
        , _columnToJsonKeyMappings = TF.Nil
        , _convertDotsInJsonKeysToUnderscores = TF.value P.False
        }

instance TF.IsValue  (OpenXJsonSerDeSetting s)
instance TF.IsObject (OpenXJsonSerDeSetting s) where
    toObject OpenXJsonSerDeSetting'{..} = P.catMaybes
        [ TF.assign "case_insensitive" <$> TF.attribute _caseInsensitive
        , TF.assign "column_to_json_key_mappings" <$> TF.attribute _columnToJsonKeyMappings
        , TF.assign "convert_dots_in_json_keys_to_underscores" <$> TF.attribute _convertDotsInJsonKeysToUnderscores
        ]

instance TF.IsValid (OpenXJsonSerDeSetting s) where
    validator = P.mempty

instance P.HasCaseInsensitive (OpenXJsonSerDeSetting s) (TF.Attr s P.Bool) where
    caseInsensitive =
        P.lens (_caseInsensitive :: OpenXJsonSerDeSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _caseInsensitive = a } :: OpenXJsonSerDeSetting s)

instance P.HasColumnToJsonKeyMappings (OpenXJsonSerDeSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    columnToJsonKeyMappings =
        P.lens (_columnToJsonKeyMappings :: OpenXJsonSerDeSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _columnToJsonKeyMappings = a } :: OpenXJsonSerDeSetting s)

instance P.HasConvertDotsInJsonKeysToUnderscores (OpenXJsonSerDeSetting s) (TF.Attr s P.Bool) where
    convertDotsInJsonKeysToUnderscores =
        P.lens (_convertDotsInJsonKeysToUnderscores :: OpenXJsonSerDeSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _convertDotsInJsonKeysToUnderscores = a } :: OpenXJsonSerDeSetting s)

-- | @hive_json_ser_de@ nested settings.
data HiveJsonSerDeSetting s = HiveJsonSerDeSetting'
    { _timestampFormats :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @timestamp_formats@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @hive_json_ser_de@ settings value.
newHiveJsonSerDeSetting
    :: HiveJsonSerDeSetting s
newHiveJsonSerDeSetting =
    HiveJsonSerDeSetting'
        { _timestampFormats = TF.Nil
        }

instance TF.IsValue  (HiveJsonSerDeSetting s)
instance TF.IsObject (HiveJsonSerDeSetting s) where
    toObject HiveJsonSerDeSetting'{..} = P.catMaybes
        [ TF.assign "timestamp_formats" <$> TF.attribute _timestampFormats
        ]

instance TF.IsValid (HiveJsonSerDeSetting s) where
    validator = P.mempty

instance P.HasTimestampFormats (HiveJsonSerDeSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    timestampFormats =
        P.lens (_timestampFormats :: HiveJsonSerDeSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _timestampFormats = a } :: HiveJsonSerDeSetting s)

-- | @elasticsearch_configuration@ nested settings.
data ElasticsearchConfigurationSetting s = ElasticsearchConfigurationSetting'
    { _bufferingInterval        :: TF.Attr s P.Int
    -- ^ @buffering_interval@ - (Optional)
    --
    , _bufferingSize            :: TF.Attr s P.Int
    -- ^ @buffering_size@ - (Optional)
    --
    , _cloudwatchLoggingOptions :: TF.Attr s (CloudwatchLoggingOptionsSetting s)
    -- ^ @cloudwatch_logging_options@ - (Optional)
    --
    , _domainArn                :: TF.Attr s P.Text
    -- ^ @domain_arn@ - (Required)
    --
    , _indexName                :: TF.Attr s P.Text
    -- ^ @index_name@ - (Required)
    --
    , _indexRotationPeriod      :: TF.Attr s P.Text
    -- ^ @index_rotation_period@ - (Optional)
    --
    , _processingConfiguration  :: TF.Attr s (ProcessingConfigurationSetting s)
    -- ^ @processing_configuration@ - (Optional)
    --
    , _retryDuration            :: TF.Attr s P.Int
    -- ^ @retry_duration@ - (Optional)
    --
    , _roleArn                  :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _s3BackupMode             :: TF.Attr s P.Text
    -- ^ @s3_backup_mode@ - (Optional)
    --
    , _typeName                 :: TF.Attr s P.Text
    -- ^ @type_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @elasticsearch_configuration@ settings value.
newElasticsearchConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._domainArn': @domain_arn@
    -> TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._indexName': @index_name@
    -> ElasticsearchConfigurationSetting s
newElasticsearchConfigurationSetting _domainArn _roleArn _indexName =
    ElasticsearchConfigurationSetting'
        { _bufferingInterval = TF.value 300
        , _bufferingSize = TF.value 5
        , _cloudwatchLoggingOptions = TF.Nil
        , _domainArn = _domainArn
        , _indexName = _indexName
        , _indexRotationPeriod = TF.value "OneDay"
        , _processingConfiguration = TF.Nil
        , _retryDuration = TF.value 300
        , _roleArn = _roleArn
        , _s3BackupMode = TF.value "FailedDocumentsOnly"
        , _typeName = TF.Nil
        }

instance TF.IsValue  (ElasticsearchConfigurationSetting s)
instance TF.IsObject (ElasticsearchConfigurationSetting s) where
    toObject ElasticsearchConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "buffering_interval" <$> TF.attribute _bufferingInterval
        , TF.assign "buffering_size" <$> TF.attribute _bufferingSize
        , TF.assign "cloudwatch_logging_options" <$> TF.attribute _cloudwatchLoggingOptions
        , TF.assign "domain_arn" <$> TF.attribute _domainArn
        , TF.assign "index_name" <$> TF.attribute _indexName
        , TF.assign "index_rotation_period" <$> TF.attribute _indexRotationPeriod
        , TF.assign "processing_configuration" <$> TF.attribute _processingConfiguration
        , TF.assign "retry_duration" <$> TF.attribute _retryDuration
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "s3_backup_mode" <$> TF.attribute _s3BackupMode
        , TF.assign "type_name" <$> TF.attribute _typeName
        ]

instance TF.IsValid (ElasticsearchConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cloudwatchLoggingOptions"
                  (_cloudwatchLoggingOptions
                      :: ElasticsearchConfigurationSetting s -> TF.Attr s (CloudwatchLoggingOptionsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_processingConfiguration"
                  (_processingConfiguration
                      :: ElasticsearchConfigurationSetting s -> TF.Attr s (ProcessingConfigurationSetting s))
                  TF.validator

instance P.HasBufferingInterval (ElasticsearchConfigurationSetting s) (TF.Attr s P.Int) where
    bufferingInterval =
        P.lens (_bufferingInterval :: ElasticsearchConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bufferingInterval = a } :: ElasticsearchConfigurationSetting s)

instance P.HasBufferingSize (ElasticsearchConfigurationSetting s) (TF.Attr s P.Int) where
    bufferingSize =
        P.lens (_bufferingSize :: ElasticsearchConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bufferingSize = a } :: ElasticsearchConfigurationSetting s)

instance P.HasCloudwatchLoggingOptions (ElasticsearchConfigurationSetting s) (TF.Attr s (CloudwatchLoggingOptionsSetting s)) where
    cloudwatchLoggingOptions =
        P.lens (_cloudwatchLoggingOptions :: ElasticsearchConfigurationSetting s -> TF.Attr s (CloudwatchLoggingOptionsSetting s))
               (\s a -> s { _cloudwatchLoggingOptions = a } :: ElasticsearchConfigurationSetting s)

instance P.HasDomainArn (ElasticsearchConfigurationSetting s) (TF.Attr s P.Text) where
    domainArn =
        P.lens (_domainArn :: ElasticsearchConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _domainArn = a } :: ElasticsearchConfigurationSetting s)

instance P.HasIndexName (ElasticsearchConfigurationSetting s) (TF.Attr s P.Text) where
    indexName =
        P.lens (_indexName :: ElasticsearchConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _indexName = a } :: ElasticsearchConfigurationSetting s)

instance P.HasIndexRotationPeriod (ElasticsearchConfigurationSetting s) (TF.Attr s P.Text) where
    indexRotationPeriod =
        P.lens (_indexRotationPeriod :: ElasticsearchConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _indexRotationPeriod = a } :: ElasticsearchConfigurationSetting s)

instance P.HasProcessingConfiguration (ElasticsearchConfigurationSetting s) (TF.Attr s (ProcessingConfigurationSetting s)) where
    processingConfiguration =
        P.lens (_processingConfiguration :: ElasticsearchConfigurationSetting s -> TF.Attr s (ProcessingConfigurationSetting s))
               (\s a -> s { _processingConfiguration = a } :: ElasticsearchConfigurationSetting s)

instance P.HasRetryDuration (ElasticsearchConfigurationSetting s) (TF.Attr s P.Int) where
    retryDuration =
        P.lens (_retryDuration :: ElasticsearchConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _retryDuration = a } :: ElasticsearchConfigurationSetting s)

instance P.HasRoleArn (ElasticsearchConfigurationSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: ElasticsearchConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: ElasticsearchConfigurationSetting s)

instance P.HasS3BackupMode (ElasticsearchConfigurationSetting s) (TF.Attr s P.Text) where
    s3BackupMode =
        P.lens (_s3BackupMode :: ElasticsearchConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3BackupMode = a } :: ElasticsearchConfigurationSetting s)

instance P.HasTypeName (ElasticsearchConfigurationSetting s) (TF.Attr s P.Text) where
    typeName =
        P.lens (_typeName :: ElasticsearchConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _typeName = a } :: ElasticsearchConfigurationSetting s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (ElasticsearchConfigurationSetting s)) (TF.Attr s (CloudwatchLoggingOptionsSetting s)) where
    computedCloudwatchLoggingOptions x = TF.compute (TF.refKey x) "cloudwatch_logging_options"

-- | @processors@ nested settings.
data ProcessorsSetting s = ProcessorsSetting'
    { _parameters :: TF.Attr s [TF.Attr s (ParametersSetting s)]
    -- ^ @parameters@ - (Optional)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @processors@ settings value.
newProcessorsSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ProcessorsSetting s
newProcessorsSetting _type' =
    ProcessorsSetting'
        { _parameters = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (ProcessorsSetting s)
instance TF.IsObject (ProcessorsSetting s) where
    toObject ProcessorsSetting'{..} = P.catMaybes
        [ TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ProcessorsSetting s) where
    validator = P.mempty

instance P.HasParameters (ProcessorsSetting s) (TF.Attr s [TF.Attr s (ParametersSetting s)]) where
    parameters =
        P.lens (_parameters :: ProcessorsSetting s -> TF.Attr s [TF.Attr s (ParametersSetting s)])
               (\s a -> s { _parameters = a } :: ProcessorsSetting s)

instance P.HasType' (ProcessorsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ProcessorsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ProcessorsSetting s)

-- | @parameters@ nested settings.
data ParametersSetting s = ParametersSetting'
    { _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value          :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    , _parameterName  :: TF.Attr s P.Text
    -- ^ @parameter_name@ - (Required)
    --
    , _parameterValue :: TF.Attr s P.Text
    -- ^ @parameter_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @parameters@ settings value.
newParametersSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._parameterName': @parameter_name@
    -> TF.Attr s P.Text -- ^ 'P._parameterValue': @parameter_value@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ParametersSetting s
newParametersSetting _name _parameterName _parameterValue _value =
    ParametersSetting'
        { _name = _name
        , _value = _value
        , _parameterName = _parameterName
        , _parameterValue = _parameterValue
        }

instance TF.IsValue  (ParametersSetting s)
instance TF.IsObject (ParametersSetting s) where
    toObject ParametersSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "parameter_name" <$> TF.attribute _parameterName
        , TF.assign "parameter_value" <$> TF.attribute _parameterValue
        ]

instance TF.IsValid (ParametersSetting s) where
    validator = P.mempty

instance P.HasName (ParametersSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ParametersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ParametersSetting s)

instance P.HasValue (ParametersSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ParametersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ParametersSetting s)

instance P.HasParameterName (ParametersSetting s) (TF.Attr s P.Text) where
    parameterName =
        P.lens (_parameterName :: ParametersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _parameterName = a } :: ParametersSetting s)

instance P.HasParameterValue (ParametersSetting s) (TF.Attr s P.Text) where
    parameterValue =
        P.lens (_parameterValue :: ParametersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _parameterValue = a } :: ParametersSetting s)

-- | @s3_configuration@ nested settings.
data S3ConfigurationSetting s = S3ConfigurationSetting'
    { _bucketArn                :: TF.Attr s P.Text
    -- ^ @bucket_arn@ - (Required)
    --
    , _bufferInterval           :: TF.Attr s P.Int
    -- ^ @buffer_interval@ - (Optional)
    --
    , _bufferSize               :: TF.Attr s P.Int
    -- ^ @buffer_size@ - (Optional)
    --
    , _cloudwatchLoggingOptions :: TF.Attr s (CloudwatchLoggingOptionsSetting s)
    -- ^ @cloudwatch_logging_options@ - (Optional)
    --
    , _compressionFormat        :: TF.Attr s P.Text
    -- ^ @compression_format@ - (Optional)
    --
    , _kmsKeyArn                :: TF.Attr s P.Text
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _prefix                   :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    , _roleArn                  :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3_configuration@ settings value.
newS3ConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._bucketArn': @bucket_arn@
    -> TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> S3ConfigurationSetting s
newS3ConfigurationSetting _bucketArn _roleArn =
    S3ConfigurationSetting'
        { _bucketArn = _bucketArn
        , _bufferInterval = TF.value 300
        , _bufferSize = TF.value 5
        , _cloudwatchLoggingOptions = TF.Nil
        , _compressionFormat = TF.value "UNCOMPRESSED"
        , _kmsKeyArn = TF.Nil
        , _prefix = TF.Nil
        , _roleArn = _roleArn
        }

instance TF.IsValue  (S3ConfigurationSetting s)
instance TF.IsObject (S3ConfigurationSetting s) where
    toObject S3ConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "bucket_arn" <$> TF.attribute _bucketArn
        , TF.assign "buffer_interval" <$> TF.attribute _bufferInterval
        , TF.assign "buffer_size" <$> TF.attribute _bufferSize
        , TF.assign "cloudwatch_logging_options" <$> TF.attribute _cloudwatchLoggingOptions
        , TF.assign "compression_format" <$> TF.attribute _compressionFormat
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (S3ConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cloudwatchLoggingOptions"
                  (_cloudwatchLoggingOptions
                      :: S3ConfigurationSetting s -> TF.Attr s (CloudwatchLoggingOptionsSetting s))
                  TF.validator

instance P.HasBucketArn (S3ConfigurationSetting s) (TF.Attr s P.Text) where
    bucketArn =
        P.lens (_bucketArn :: S3ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketArn = a } :: S3ConfigurationSetting s)

instance P.HasBufferInterval (S3ConfigurationSetting s) (TF.Attr s P.Int) where
    bufferInterval =
        P.lens (_bufferInterval :: S3ConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bufferInterval = a } :: S3ConfigurationSetting s)

instance P.HasBufferSize (S3ConfigurationSetting s) (TF.Attr s P.Int) where
    bufferSize =
        P.lens (_bufferSize :: S3ConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bufferSize = a } :: S3ConfigurationSetting s)

instance P.HasCloudwatchLoggingOptions (S3ConfigurationSetting s) (TF.Attr s (CloudwatchLoggingOptionsSetting s)) where
    cloudwatchLoggingOptions =
        P.lens (_cloudwatchLoggingOptions :: S3ConfigurationSetting s -> TF.Attr s (CloudwatchLoggingOptionsSetting s))
               (\s a -> s { _cloudwatchLoggingOptions = a } :: S3ConfigurationSetting s)

instance P.HasCompressionFormat (S3ConfigurationSetting s) (TF.Attr s P.Text) where
    compressionFormat =
        P.lens (_compressionFormat :: S3ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _compressionFormat = a } :: S3ConfigurationSetting s)

instance P.HasKmsKeyArn (S3ConfigurationSetting s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: S3ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a } :: S3ConfigurationSetting s)

instance P.HasPrefix (S3ConfigurationSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: S3ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: S3ConfigurationSetting s)

instance P.HasRoleArn (S3ConfigurationSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: S3ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: S3ConfigurationSetting s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (S3ConfigurationSetting s)) (TF.Attr s (CloudwatchLoggingOptionsSetting s)) where
    computedCloudwatchLoggingOptions x = TF.compute (TF.refKey x) "cloudwatch_logging_options"

-- | @cloudwatch_metric@ nested settings.
data CloudwatchMetricSetting s = CloudwatchMetricSetting'
    { _metricName      :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required)
    --
    , _metricNamespace :: TF.Attr s P.Text
    -- ^ @metric_namespace@ - (Required)
    --
    , _metricTimestamp :: TF.Attr s P.Text
    -- ^ @metric_timestamp@ - (Optional)
    --
    , _metricUnit      :: TF.Attr s P.Text
    -- ^ @metric_unit@ - (Required)
    --
    , _metricValue     :: TF.Attr s P.Text
    -- ^ @metric_value@ - (Required)
    --
    , _roleArn         :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cloudwatch_metric@ settings value.
newCloudwatchMetricSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._metricName': @metric_name@
    -> TF.Attr s P.Text -- ^ 'P._metricNamespace': @metric_namespace@
    -> TF.Attr s P.Text -- ^ 'P._metricUnit': @metric_unit@
    -> TF.Attr s P.Text -- ^ 'P._metricValue': @metric_value@
    -> CloudwatchMetricSetting s
newCloudwatchMetricSetting _roleArn _metricName _metricNamespace _metricUnit _metricValue =
    CloudwatchMetricSetting'
        { _metricName = _metricName
        , _metricNamespace = _metricNamespace
        , _metricTimestamp = TF.Nil
        , _metricUnit = _metricUnit
        , _metricValue = _metricValue
        , _roleArn = _roleArn
        }

instance TF.IsValue  (CloudwatchMetricSetting s)
instance TF.IsObject (CloudwatchMetricSetting s) where
    toObject CloudwatchMetricSetting'{..} = P.catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "metric_namespace" <$> TF.attribute _metricNamespace
        , TF.assign "metric_timestamp" <$> TF.attribute _metricTimestamp
        , TF.assign "metric_unit" <$> TF.attribute _metricUnit
        , TF.assign "metric_value" <$> TF.attribute _metricValue
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (CloudwatchMetricSetting s) where
    validator = P.mempty

instance P.HasMetricName (CloudwatchMetricSetting s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: CloudwatchMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: CloudwatchMetricSetting s)

instance P.HasMetricNamespace (CloudwatchMetricSetting s) (TF.Attr s P.Text) where
    metricNamespace =
        P.lens (_metricNamespace :: CloudwatchMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricNamespace = a } :: CloudwatchMetricSetting s)

instance P.HasMetricTimestamp (CloudwatchMetricSetting s) (TF.Attr s P.Text) where
    metricTimestamp =
        P.lens (_metricTimestamp :: CloudwatchMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricTimestamp = a } :: CloudwatchMetricSetting s)

instance P.HasMetricUnit (CloudwatchMetricSetting s) (TF.Attr s P.Text) where
    metricUnit =
        P.lens (_metricUnit :: CloudwatchMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricUnit = a } :: CloudwatchMetricSetting s)

instance P.HasMetricValue (CloudwatchMetricSetting s) (TF.Attr s P.Text) where
    metricValue =
        P.lens (_metricValue :: CloudwatchMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricValue = a } :: CloudwatchMetricSetting s)

instance P.HasRoleArn (CloudwatchMetricSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: CloudwatchMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: CloudwatchMetricSetting s)

-- | @cluster_config@ nested settings.
data ClusterConfigSetting s = ClusterConfigSetting'
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
newClusterConfigSetting
    :: ClusterConfigSetting s
newClusterConfigSetting =
    ClusterConfigSetting'
        { _dedicatedMasterCount = TF.Nil
        , _dedicatedMasterEnabled = TF.value P.False
        , _dedicatedMasterType = TF.Nil
        , _instanceCount = TF.value 1
        , _instanceType = TF.value "m3.medium.elasticsearch"
        , _zoneAwarenessEnabled = TF.Nil
        }

instance TF.IsValue  (ClusterConfigSetting s)
instance TF.IsObject (ClusterConfigSetting s) where
    toObject ClusterConfigSetting'{..} = P.catMaybes
        [ TF.assign "dedicated_master_count" <$> TF.attribute _dedicatedMasterCount
        , TF.assign "dedicated_master_enabled" <$> TF.attribute _dedicatedMasterEnabled
        , TF.assign "dedicated_master_type" <$> TF.attribute _dedicatedMasterType
        , TF.assign "instance_count" <$> TF.attribute _instanceCount
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "zone_awareness_enabled" <$> TF.attribute _zoneAwarenessEnabled
        ]

instance TF.IsValid (ClusterConfigSetting s) where
    validator = P.mempty

instance P.HasDedicatedMasterCount (ClusterConfigSetting s) (TF.Attr s P.Int) where
    dedicatedMasterCount =
        P.lens (_dedicatedMasterCount :: ClusterConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _dedicatedMasterCount = a } :: ClusterConfigSetting s)

instance P.HasDedicatedMasterEnabled (ClusterConfigSetting s) (TF.Attr s P.Bool) where
    dedicatedMasterEnabled =
        P.lens (_dedicatedMasterEnabled :: ClusterConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _dedicatedMasterEnabled = a } :: ClusterConfigSetting s)

instance P.HasDedicatedMasterType (ClusterConfigSetting s) (TF.Attr s P.Text) where
    dedicatedMasterType =
        P.lens (_dedicatedMasterType :: ClusterConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dedicatedMasterType = a } :: ClusterConfigSetting s)

instance P.HasInstanceCount (ClusterConfigSetting s) (TF.Attr s P.Int) where
    instanceCount =
        P.lens (_instanceCount :: ClusterConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _instanceCount = a } :: ClusterConfigSetting s)

instance P.HasInstanceType (ClusterConfigSetting s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: ClusterConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: ClusterConfigSetting s)

instance P.HasZoneAwarenessEnabled (ClusterConfigSetting s) (TF.Attr s P.Bool) where
    zoneAwarenessEnabled =
        P.lens (_zoneAwarenessEnabled :: ClusterConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _zoneAwarenessEnabled = a } :: ClusterConfigSetting s)

-- | @cluster_mode@ nested settings.
data ClusterModeSetting s = ClusterModeSetting'
    { _numNodeGroups        :: TF.Attr s P.Int
    -- ^ @num_node_groups@ - (Required)
    --
    , _replicasPerNodeGroup :: TF.Attr s P.Int
    -- ^ @replicas_per_node_group@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cluster_mode@ settings value.
newClusterModeSetting
    :: TF.Attr s P.Int -- ^ 'P._replicasPerNodeGroup': @replicas_per_node_group@
    -> TF.Attr s P.Int -- ^ 'P._numNodeGroups': @num_node_groups@
    -> ClusterModeSetting s
newClusterModeSetting _replicasPerNodeGroup _numNodeGroups =
    ClusterModeSetting'
        { _numNodeGroups = _numNodeGroups
        , _replicasPerNodeGroup = _replicasPerNodeGroup
        }

instance TF.IsValue  (ClusterModeSetting s)
instance TF.IsObject (ClusterModeSetting s) where
    toObject ClusterModeSetting'{..} = P.catMaybes
        [ TF.assign "num_node_groups" <$> TF.attribute _numNodeGroups
        , TF.assign "replicas_per_node_group" <$> TF.attribute _replicasPerNodeGroup
        ]

instance TF.IsValid (ClusterModeSetting s) where
    validator = P.mempty

instance P.HasNumNodeGroups (ClusterModeSetting s) (TF.Attr s P.Int) where
    numNodeGroups =
        P.lens (_numNodeGroups :: ClusterModeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numNodeGroups = a } :: ClusterModeSetting s)

instance P.HasReplicasPerNodeGroup (ClusterModeSetting s) (TF.Attr s P.Int) where
    replicasPerNodeGroup =
        P.lens (_replicasPerNodeGroup :: ClusterModeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _replicasPerNodeGroup = a } :: ClusterModeSetting s)

-- | @cognito_identity_providers@ nested settings.
data CognitoIdentityProvidersSetting s = CognitoIdentityProvidersSetting'
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
newCognitoIdentityProvidersSetting
    :: CognitoIdentityProvidersSetting s
newCognitoIdentityProvidersSetting =
    CognitoIdentityProvidersSetting'
        { _clientId = TF.Nil
        , _providerName = TF.Nil
        , _serverSideTokenCheck = TF.value P.False
        }

instance TF.IsValue  (CognitoIdentityProvidersSetting s)
instance TF.IsObject (CognitoIdentityProvidersSetting s) where
    toObject CognitoIdentityProvidersSetting'{..} = P.catMaybes
        [ TF.assign "client_id" <$> TF.attribute _clientId
        , TF.assign "provider_name" <$> TF.attribute _providerName
        , TF.assign "server_side_token_check" <$> TF.attribute _serverSideTokenCheck
        ]

instance TF.IsValid (CognitoIdentityProvidersSetting s) where
    validator = P.mempty

instance P.HasClientId (CognitoIdentityProvidersSetting s) (TF.Attr s P.Text) where
    clientId =
        P.lens (_clientId :: CognitoIdentityProvidersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _clientId = a } :: CognitoIdentityProvidersSetting s)

instance P.HasProviderName (CognitoIdentityProvidersSetting s) (TF.Attr s P.Text) where
    providerName =
        P.lens (_providerName :: CognitoIdentityProvidersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _providerName = a } :: CognitoIdentityProvidersSetting s)

instance P.HasServerSideTokenCheck (CognitoIdentityProvidersSetting s) (TF.Attr s P.Bool) where
    serverSideTokenCheck =
        P.lens (_serverSideTokenCheck :: CognitoIdentityProvidersSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _serverSideTokenCheck = a } :: CognitoIdentityProvidersSetting s)

-- | @cognito_options@ nested settings.
data CognitoOptionsSetting s = CognitoOptionsSetting'
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
newCognitoOptionsSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._identityPoolId': @identity_pool_id@
    -> TF.Attr s P.Text -- ^ 'P._userPoolId': @user_pool_id@
    -> CognitoOptionsSetting s
newCognitoOptionsSetting _roleArn _identityPoolId _userPoolId =
    CognitoOptionsSetting'
        { _enabled = TF.value P.False
        , _identityPoolId = _identityPoolId
        , _roleArn = _roleArn
        , _userPoolId = _userPoolId
        }

instance TF.IsValue  (CognitoOptionsSetting s)
instance TF.IsObject (CognitoOptionsSetting s) where
    toObject CognitoOptionsSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "identity_pool_id" <$> TF.attribute _identityPoolId
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "user_pool_id" <$> TF.attribute _userPoolId
        ]

instance TF.IsValid (CognitoOptionsSetting s) where
    validator = P.mempty

instance P.HasEnabled (CognitoOptionsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: CognitoOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: CognitoOptionsSetting s)

instance P.HasIdentityPoolId (CognitoOptionsSetting s) (TF.Attr s P.Text) where
    identityPoolId =
        P.lens (_identityPoolId :: CognitoOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _identityPoolId = a } :: CognitoOptionsSetting s)

instance P.HasRoleArn (CognitoOptionsSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: CognitoOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: CognitoOptionsSetting s)

instance P.HasUserPoolId (CognitoOptionsSetting s) (TF.Attr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: CognitoOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _userPoolId = a } :: CognitoOptionsSetting s)

-- | @columns@ nested settings.
data ColumnsSetting s = ColumnsSetting'
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
newColumnsSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ColumnsSetting s
newColumnsSetting _name =
    ColumnsSetting'
        { _comment = TF.Nil
        , _name = _name
        , _type' = TF.Nil
        }

instance TF.IsValue  (ColumnsSetting s)
instance TF.IsObject (ColumnsSetting s) where
    toObject ColumnsSetting'{..} = P.catMaybes
        [ TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ColumnsSetting s) where
    validator = P.mempty

instance P.HasComment (ColumnsSetting s) (TF.Attr s P.Text) where
    comment =
        P.lens (_comment :: ColumnsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _comment = a } :: ColumnsSetting s)

instance P.HasName (ColumnsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ColumnsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ColumnsSetting s)

instance P.HasType' (ColumnsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ColumnsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ColumnsSetting s)

-- | @storage_descriptor@ nested settings.
data StorageDescriptorSetting s = StorageDescriptorSetting'
    { _bucketColumns          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @bucket_columns@ - (Optional)
    --
    , _columns                :: TF.Attr s [TF.Attr s (ColumnsSetting s)]
    -- ^ @columns@ - (Optional)
    --
    , _compressed             :: TF.Attr s P.Bool
    -- ^ @compressed@ - (Optional)
    --
    , _inputFormat            :: TF.Attr s P.Text
    -- ^ @input_format@ - (Optional)
    --
    , _location               :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _numberOfBuckets        :: TF.Attr s P.Int
    -- ^ @number_of_buckets@ - (Optional)
    --
    , _outputFormat           :: TF.Attr s P.Text
    -- ^ @output_format@ - (Optional)
    --
    , _parameters             :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @parameters@ - (Optional)
    --
    , _serDeInfo              :: TF.Attr s (SerDeInfoSetting s)
    -- ^ @ser_de_info@ - (Optional)
    --
    , _skewedInfo             :: TF.Attr s (SkewedInfoSetting s)
    -- ^ @skewed_info@ - (Optional)
    --
    , _sortColumns            :: TF.Attr s [TF.Attr s (SortColumnsSetting s)]
    -- ^ @sort_columns@ - (Optional)
    --
    , _storedAsSubDirectories :: TF.Attr s P.Bool
    -- ^ @stored_as_sub_directories@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_descriptor@ settings value.
newStorageDescriptorSetting
    :: StorageDescriptorSetting s
newStorageDescriptorSetting =
    StorageDescriptorSetting'
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

instance TF.IsValue  (StorageDescriptorSetting s)
instance TF.IsObject (StorageDescriptorSetting s) where
    toObject StorageDescriptorSetting'{..} = P.catMaybes
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

instance TF.IsValid (StorageDescriptorSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_serDeInfo"
                  (_serDeInfo
                      :: StorageDescriptorSetting s -> TF.Attr s (SerDeInfoSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_skewedInfo"
                  (_skewedInfo
                      :: StorageDescriptorSetting s -> TF.Attr s (SkewedInfoSetting s))
                  TF.validator

instance P.HasBucketColumns (StorageDescriptorSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    bucketColumns =
        P.lens (_bucketColumns :: StorageDescriptorSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _bucketColumns = a } :: StorageDescriptorSetting s)

instance P.HasColumns (StorageDescriptorSetting s) (TF.Attr s [TF.Attr s (ColumnsSetting s)]) where
    columns =
        P.lens (_columns :: StorageDescriptorSetting s -> TF.Attr s [TF.Attr s (ColumnsSetting s)])
               (\s a -> s { _columns = a } :: StorageDescriptorSetting s)

instance P.HasCompressed (StorageDescriptorSetting s) (TF.Attr s P.Bool) where
    compressed =
        P.lens (_compressed :: StorageDescriptorSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _compressed = a } :: StorageDescriptorSetting s)

instance P.HasInputFormat (StorageDescriptorSetting s) (TF.Attr s P.Text) where
    inputFormat =
        P.lens (_inputFormat :: StorageDescriptorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _inputFormat = a } :: StorageDescriptorSetting s)

instance P.HasLocation (StorageDescriptorSetting s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: StorageDescriptorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: StorageDescriptorSetting s)

instance P.HasNumberOfBuckets (StorageDescriptorSetting s) (TF.Attr s P.Int) where
    numberOfBuckets =
        P.lens (_numberOfBuckets :: StorageDescriptorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfBuckets = a } :: StorageDescriptorSetting s)

instance P.HasOutputFormat (StorageDescriptorSetting s) (TF.Attr s P.Text) where
    outputFormat =
        P.lens (_outputFormat :: StorageDescriptorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _outputFormat = a } :: StorageDescriptorSetting s)

instance P.HasParameters (StorageDescriptorSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: StorageDescriptorSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a } :: StorageDescriptorSetting s)

instance P.HasSerDeInfo (StorageDescriptorSetting s) (TF.Attr s (SerDeInfoSetting s)) where
    serDeInfo =
        P.lens (_serDeInfo :: StorageDescriptorSetting s -> TF.Attr s (SerDeInfoSetting s))
               (\s a -> s { _serDeInfo = a } :: StorageDescriptorSetting s)

instance P.HasSkewedInfo (StorageDescriptorSetting s) (TF.Attr s (SkewedInfoSetting s)) where
    skewedInfo =
        P.lens (_skewedInfo :: StorageDescriptorSetting s -> TF.Attr s (SkewedInfoSetting s))
               (\s a -> s { _skewedInfo = a } :: StorageDescriptorSetting s)

instance P.HasSortColumns (StorageDescriptorSetting s) (TF.Attr s [TF.Attr s (SortColumnsSetting s)]) where
    sortColumns =
        P.lens (_sortColumns :: StorageDescriptorSetting s -> TF.Attr s [TF.Attr s (SortColumnsSetting s)])
               (\s a -> s { _sortColumns = a } :: StorageDescriptorSetting s)

instance P.HasStoredAsSubDirectories (StorageDescriptorSetting s) (TF.Attr s P.Bool) where
    storedAsSubDirectories =
        P.lens (_storedAsSubDirectories :: StorageDescriptorSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _storedAsSubDirectories = a } :: StorageDescriptorSetting s)

-- | @sort_columns@ nested settings.
data SortColumnsSetting s = SortColumnsSetting'
    { _column    :: TF.Attr s P.Text
    -- ^ @column@ - (Required)
    --
    , _sortOrder :: TF.Attr s P.Int
    -- ^ @sort_order@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sort_columns@ settings value.
newSortColumnsSetting
    :: TF.Attr s P.Text -- ^ 'P._column': @column@
    -> TF.Attr s P.Int -- ^ 'P._sortOrder': @sort_order@
    -> SortColumnsSetting s
newSortColumnsSetting _column _sortOrder =
    SortColumnsSetting'
        { _column = _column
        , _sortOrder = _sortOrder
        }

instance TF.IsValue  (SortColumnsSetting s)
instance TF.IsObject (SortColumnsSetting s) where
    toObject SortColumnsSetting'{..} = P.catMaybes
        [ TF.assign "column" <$> TF.attribute _column
        , TF.assign "sort_order" <$> TF.attribute _sortOrder
        ]

instance TF.IsValid (SortColumnsSetting s) where
    validator = P.mempty

instance P.HasColumn (SortColumnsSetting s) (TF.Attr s P.Text) where
    column =
        P.lens (_column :: SortColumnsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _column = a } :: SortColumnsSetting s)

instance P.HasSortOrder (SortColumnsSetting s) (TF.Attr s P.Int) where
    sortOrder =
        P.lens (_sortOrder :: SortColumnsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _sortOrder = a } :: SortColumnsSetting s)

-- | @skewed_info@ nested settings.
data SkewedInfoSetting s = SkewedInfoSetting'
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
newSkewedInfoSetting
    :: SkewedInfoSetting s
newSkewedInfoSetting =
    SkewedInfoSetting'
        { _skewedColumnNames = TF.Nil
        , _skewedColumnValueLocationMaps = TF.Nil
        , _skewedColumnValues = TF.Nil
        }

instance TF.IsValue  (SkewedInfoSetting s)
instance TF.IsObject (SkewedInfoSetting s) where
    toObject SkewedInfoSetting'{..} = P.catMaybes
        [ TF.assign "skewed_column_names" <$> TF.attribute _skewedColumnNames
        , TF.assign "skewed_column_value_location_maps" <$> TF.attribute _skewedColumnValueLocationMaps
        , TF.assign "skewed_column_values" <$> TF.attribute _skewedColumnValues
        ]

instance TF.IsValid (SkewedInfoSetting s) where
    validator = P.mempty

instance P.HasSkewedColumnNames (SkewedInfoSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    skewedColumnNames =
        P.lens (_skewedColumnNames :: SkewedInfoSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _skewedColumnNames = a } :: SkewedInfoSetting s)

instance P.HasSkewedColumnValueLocationMaps (SkewedInfoSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    skewedColumnValueLocationMaps =
        P.lens (_skewedColumnValueLocationMaps :: SkewedInfoSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _skewedColumnValueLocationMaps = a } :: SkewedInfoSetting s)

instance P.HasSkewedColumnValues (SkewedInfoSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    skewedColumnValues =
        P.lens (_skewedColumnValues :: SkewedInfoSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _skewedColumnValues = a } :: SkewedInfoSetting s)

-- | @ser_de_info@ nested settings.
data SerDeInfoSetting s = SerDeInfoSetting'
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
newSerDeInfoSetting
    :: SerDeInfoSetting s
newSerDeInfoSetting =
    SerDeInfoSetting'
        { _name = TF.Nil
        , _parameters = TF.Nil
        , _serializationLibrary = TF.Nil
        }

instance TF.IsValue  (SerDeInfoSetting s)
instance TF.IsObject (SerDeInfoSetting s) where
    toObject SerDeInfoSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "serialization_library" <$> TF.attribute _serializationLibrary
        ]

instance TF.IsValid (SerDeInfoSetting s) where
    validator = P.mempty

instance P.HasName (SerDeInfoSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SerDeInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SerDeInfoSetting s)

instance P.HasParameters (SerDeInfoSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: SerDeInfoSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a } :: SerDeInfoSetting s)

instance P.HasSerializationLibrary (SerDeInfoSetting s) (TF.Attr s P.Text) where
    serializationLibrary =
        P.lens (_serializationLibrary :: SerDeInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serializationLibrary = a } :: SerDeInfoSetting s)

-- | @command@ nested settings.
data CommandSetting s = CommandSetting'
    { _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _scriptLocation :: TF.Attr s P.Text
    -- ^ @script_location@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @command@ settings value.
newCommandSetting
    :: TF.Attr s P.Text -- ^ 'P._scriptLocation': @script_location@
    -> CommandSetting s
newCommandSetting _scriptLocation =
    CommandSetting'
        { _name = TF.value "glueetl"
        , _scriptLocation = _scriptLocation
        }

instance TF.IsValue  (CommandSetting s)
instance TF.IsObject (CommandSetting s) where
    toObject CommandSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "script_location" <$> TF.attribute _scriptLocation
        ]

instance TF.IsValid (CommandSetting s) where
    validator = P.mempty

instance P.HasName (CommandSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CommandSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CommandSetting s)

instance P.HasScriptLocation (CommandSetting s) (TF.Attr s P.Text) where
    scriptLocation =
        P.lens (_scriptLocation :: CommandSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scriptLocation = a } :: CommandSetting s)

-- | @compute_environment_order@ nested settings.
data ComputeEnvironmentOrderSetting s = ComputeEnvironmentOrderSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @compute_environment_order@ settings value.
newComputeEnvironmentOrderSetting
    :: ComputeEnvironmentOrderSetting s
newComputeEnvironmentOrderSetting =
    ComputeEnvironmentOrderSetting'

instance TF.IsValue  (ComputeEnvironmentOrderSetting s)
instance TF.IsObject (ComputeEnvironmentOrderSetting s) where
    toObject ComputeEnvironmentOrderSetting' = []

instance TF.IsValid (ComputeEnvironmentOrderSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedComputeEnvironment (TF.Ref s' (ComputeEnvironmentOrderSetting s)) (TF.Attr s P.Text) where
    computedComputeEnvironment x = TF.compute (TF.refKey x) "compute_environment"

instance s ~ s' => P.HasComputedOrder (TF.Ref s' (ComputeEnvironmentOrderSetting s)) (TF.Attr s P.Int) where
    computedOrder x = TF.compute (TF.refKey x) "order"
