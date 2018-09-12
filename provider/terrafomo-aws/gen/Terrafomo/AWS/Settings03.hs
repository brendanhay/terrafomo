-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * ElbAccessLogs
      newElbAccessLogs
    , ElbAccessLogs (..)
    , ElbAccessLogs_Required (..)

    -- * ElbHealthCheck
    , ElbHealthCheck (..)

    -- * ElbListener
    , newElbListener
    , ElbListener (..)
    , ElbListener_Required (..)

    -- * EmrClusterBootstrapAction
    , newEmrClusterBootstrapAction
    , EmrClusterBootstrapAction (..)
    , EmrClusterBootstrapAction_Required (..)

    -- * EmrClusterEbsConfig
    , newEmrClusterEbsConfig
    , EmrClusterEbsConfig (..)
    , EmrClusterEbsConfig_Required (..)

    -- * EmrClusterInstanceGroup
    , newEmrClusterInstanceGroup
    , EmrClusterInstanceGroup (..)
    , EmrClusterInstanceGroup_Required (..)

    -- * EmrClusterEc2Attributes
    , newEmrClusterEc2Attributes
    , EmrClusterEc2Attributes (..)
    , EmrClusterEc2Attributes_Required (..)

    -- * EmrClusterHadoopJarStep
    , newEmrClusterHadoopJarStep
    , EmrClusterHadoopJarStep (..)
    , EmrClusterHadoopJarStep_Required (..)

    -- * EmrClusterStep
    , EmrClusterStep (..)

    -- * EmrClusterKerberosAttributes
    , newEmrClusterKerberosAttributes
    , EmrClusterKerberosAttributes (..)
    , EmrClusterKerberosAttributes_Required (..)

    -- * EmrInstanceGroupEbsConfig
    , newEmrInstanceGroupEbsConfig
    , EmrInstanceGroupEbsConfig (..)
    , EmrInstanceGroupEbsConfig_Required (..)

    -- * Endpoints
    , newEndpoints
    , Endpoints (..)

    -- * GameliftAliasRoutingStrategy
    , newGameliftAliasRoutingStrategy
    , GameliftAliasRoutingStrategy (..)
    , GameliftAliasRoutingStrategy_Required (..)

    -- * GameliftBuildStorageLocation
    , GameliftBuildStorageLocation (..)

    -- * GameliftFleetEc2InboundPermission
    , GameliftFleetEc2InboundPermission (..)

    -- * GameliftFleetResourceCreationLimitPolicy
    , newGameliftFleetResourceCreationLimitPolicy
    , GameliftFleetResourceCreationLimitPolicy (..)

    -- * GameliftFleetRuntimeConfiguration
    , newGameliftFleetRuntimeConfiguration
    , GameliftFleetRuntimeConfiguration (..)

    -- * GameliftFleetServerProcess
    , newGameliftFleetServerProcess
    , GameliftFleetServerProcess (..)
    , GameliftFleetServerProcess_Required (..)

    -- * GlacierVaultNotification
    , GlacierVaultNotification (..)

    -- * GlueCatalogTableColumns
    , newGlueCatalogTableColumns
    , GlueCatalogTableColumns (..)
    , GlueCatalogTableColumns_Required (..)

    -- * GlueCatalogTableStorageDescriptor
    , newGlueCatalogTableStorageDescriptor
    , GlueCatalogTableStorageDescriptor (..)

    -- * GlueCatalogTableSortColumns
    , GlueCatalogTableSortColumns (..)

    -- * GlueCatalogTableSkewedInfo
    , newGlueCatalogTableSkewedInfo
    , GlueCatalogTableSkewedInfo (..)

    -- * GlueCatalogTableSerDeInfo
    , newGlueCatalogTableSerDeInfo
    , GlueCatalogTableSerDeInfo (..)

    -- * GlueCatalogTablePartitionKeys
    , newGlueCatalogTablePartitionKeys
    , GlueCatalogTablePartitionKeys (..)
    , GlueCatalogTablePartitionKeys_Required (..)

    -- * GlueClassifierGrokClassifier
    , newGlueClassifierGrokClassifier
    , GlueClassifierGrokClassifier (..)
    , GlueClassifierGrokClassifier_Required (..)

    -- * GlueClassifierJsonClassifier
    , GlueClassifierJsonClassifier (..)

    -- * GlueClassifierXmlClassifier
    , GlueClassifierXmlClassifier (..)

    -- * GlueConnectionPhysicalConnectionRequirements
    , newGlueConnectionPhysicalConnectionRequirements
    , GlueConnectionPhysicalConnectionRequirements (..)

    -- * GlueCrawlerDynamodbTarget
    , GlueCrawlerDynamodbTarget (..)

    -- * GlueCrawlerJdbcTarget
    , newGlueCrawlerJdbcTarget
    , GlueCrawlerJdbcTarget (..)
    , GlueCrawlerJdbcTarget_Required (..)

    -- * GlueCrawlerS3Target
    , newGlueCrawlerS3Target
    , GlueCrawlerS3Target (..)
    , GlueCrawlerS3Target_Required (..)

    -- * GlueCrawlerSchemaChangePolicy
    , newGlueCrawlerSchemaChangePolicy
    , GlueCrawlerSchemaChangePolicy (..)

    -- * GlueJobCommand
    , newGlueJobCommand
    , GlueJobCommand (..)
    , GlueJobCommand_Required (..)

    -- * GlueJobExecutionProperty
    , newGlueJobExecutionProperty
    , GlueJobExecutionProperty (..)

    -- * GlueScriptArgs
    , newGlueScriptArgs
    , GlueScriptArgs (..)
    , GlueScriptArgs_Required (..)

    -- * GlueScriptDagNode
    , newGlueScriptDagNode
    , GlueScriptDagNode (..)
    , GlueScriptDagNode_Required (..)

    -- * GlueScriptDagEdge
    , newGlueScriptDagEdge
    , GlueScriptDagEdge (..)
    , GlueScriptDagEdge_Required (..)

    -- * GlueTriggerActions
    , newGlueTriggerActions
    , GlueTriggerActions (..)
    , GlueTriggerActions_Required (..)

    -- * GlueTriggerConditions
    , newGlueTriggerConditions
    , GlueTriggerConditions (..)
    , GlueTriggerConditions_Required (..)

    -- * GlueTriggerPredicate
    , newGlueTriggerPredicate
    , GlueTriggerPredicate (..)
    , GlueTriggerPredicate_Required (..)

    -- * IamPolicyDocumentCondition
    , IamPolicyDocumentCondition (..)

    -- * IamPolicyDocumentStatement
    , newIamPolicyDocumentStatement
    , IamPolicyDocumentStatement (..)

    -- * IamPolicyDocumentPrincipals
    , IamPolicyDocumentPrincipals (..)

    -- * IamPolicyDocumentNotPrincipals
    , IamPolicyDocumentNotPrincipals (..)

    -- * InstanceCreditSpecification
    , newInstanceCreditSpecification
    , InstanceCreditSpecification (..)

    -- * InstanceEbsBlockDevice
    , newInstanceEbsBlockDevice
    , InstanceEbsBlockDevice (..)
    , InstanceEbsBlockDevice_Required (..)

    -- * InstanceEphemeralBlockDevice
    , newInstanceEphemeralBlockDevice
    , InstanceEphemeralBlockDevice (..)
    , InstanceEphemeralBlockDevice_Required (..)

    -- * InstanceFilter
    , InstanceFilter (..)

    -- * InstanceNetworkInterface
    , newInstanceNetworkInterface
    , InstanceNetworkInterface (..)
    , InstanceNetworkInterface_Required (..)

    -- * InstanceRootBlockDevice
    , newInstanceRootBlockDevice
    , InstanceRootBlockDevice (..)

    -- * InstancesFilter
    , InstancesFilter (..)

    -- * InternetGatewayAttachments
    , InternetGatewayAttachments (..)

    -- * InternetGatewayFilter
    , InternetGatewayFilter (..)

    -- * IotThingTypeProperties
    , newIotThingTypeProperties
    , IotThingTypeProperties (..)

    -- * IotTopicRuleCloudwatchAlarm
    , IotTopicRuleCloudwatchAlarm (..)

    -- * IotTopicRuleCloudwatchMetric
    , newIotTopicRuleCloudwatchMetric
    , IotTopicRuleCloudwatchMetric (..)
    , IotTopicRuleCloudwatchMetric_Required (..)

    -- * IotTopicRuleDynamodb
    , newIotTopicRuleDynamodb
    , IotTopicRuleDynamodb (..)
    , IotTopicRuleDynamodb_Required (..)

    -- * IotTopicRuleElasticsearch
    , IotTopicRuleElasticsearch (..)

    -- * IotTopicRuleFirehose
    , newIotTopicRuleFirehose
    , IotTopicRuleFirehose (..)
    , IotTopicRuleFirehose_Required (..)

    -- * IotTopicRuleKinesis
    , newIotTopicRuleKinesis
    , IotTopicRuleKinesis (..)
    , IotTopicRuleKinesis_Required (..)

    -- * IotTopicRuleLambda
    , IotTopicRuleLambda (..)

    -- * IotTopicRuleRepublish
    , IotTopicRuleRepublish (..)

    -- * IotTopicRuleS3
    , IotTopicRuleS3 (..)

    -- * IotTopicRuleSns
    , newIotTopicRuleSns
    , IotTopicRuleSns (..)
    , IotTopicRuleSns_Required (..)

    -- * IotTopicRuleSqs
    , IotTopicRuleSqs (..)

    -- * KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions
    , newKinesisFirehoseDeliveryStreamCloudwatchLoggingOptions
    , KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions (..)

    -- * KinesisFirehoseDeliveryStreamSplunkConfiguration
    , newKinesisFirehoseDeliveryStreamSplunkConfiguration
    , KinesisFirehoseDeliveryStreamSplunkConfiguration (..)
    , KinesisFirehoseDeliveryStreamSplunkConfiguration_Required (..)

    -- * KinesisFirehoseDeliveryStreamProcessingConfiguration
    , newKinesisFirehoseDeliveryStreamProcessingConfiguration
    , KinesisFirehoseDeliveryStreamProcessingConfiguration (..)

    -- * KinesisFirehoseDeliveryStreamRedshiftConfiguration
    , newKinesisFirehoseDeliveryStreamRedshiftConfiguration
    , KinesisFirehoseDeliveryStreamRedshiftConfiguration (..)
    , KinesisFirehoseDeliveryStreamRedshiftConfiguration_Required (..)

    -- * KinesisFirehoseDeliveryStreamS3BackupConfiguration
    , newKinesisFirehoseDeliveryStreamS3BackupConfiguration
    , KinesisFirehoseDeliveryStreamS3BackupConfiguration (..)
    , KinesisFirehoseDeliveryStreamS3BackupConfiguration_Required (..)

    -- * KinesisFirehoseDeliveryStreamExtendedS3Configuration
    , newKinesisFirehoseDeliveryStreamExtendedS3Configuration
    , KinesisFirehoseDeliveryStreamExtendedS3Configuration (..)
    , KinesisFirehoseDeliveryStreamExtendedS3Configuration_Required (..)

    -- * KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration
    , newKinesisFirehoseDeliveryStreamDataFormatConversionConfiguration
    , KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration (..)
    , KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration_Required (..)

    -- * KinesisFirehoseDeliveryStreamSchemaConfiguration
    , newKinesisFirehoseDeliveryStreamSchemaConfiguration
    , KinesisFirehoseDeliveryStreamSchemaConfiguration (..)
    , KinesisFirehoseDeliveryStreamSchemaConfiguration_Required (..)

    -- * KinesisFirehoseDeliveryStreamOutputFormatConfiguration
    , KinesisFirehoseDeliveryStreamOutputFormatConfiguration (..)

    -- * KinesisFirehoseDeliveryStreamSerializer
    , newKinesisFirehoseDeliveryStreamSerializer
    , KinesisFirehoseDeliveryStreamSerializer (..)

    -- * KinesisFirehoseDeliveryStreamParquetSerDe
    , newKinesisFirehoseDeliveryStreamParquetSerDe
    , KinesisFirehoseDeliveryStreamParquetSerDe (..)

    -- * KinesisFirehoseDeliveryStreamOrcSerDe
    , newKinesisFirehoseDeliveryStreamOrcSerDe
    , KinesisFirehoseDeliveryStreamOrcSerDe (..)

    -- * KinesisFirehoseDeliveryStreamInputFormatConfiguration
    , KinesisFirehoseDeliveryStreamInputFormatConfiguration (..)

    -- * KinesisFirehoseDeliveryStreamDeserializer
    , newKinesisFirehoseDeliveryStreamDeserializer
    , KinesisFirehoseDeliveryStreamDeserializer (..)

    -- * KinesisFirehoseDeliveryStreamOpenXJsonSerDe
    , newKinesisFirehoseDeliveryStreamOpenXJsonSerDe
    , KinesisFirehoseDeliveryStreamOpenXJsonSerDe (..)

    -- * KinesisFirehoseDeliveryStreamHiveJsonSerDe
    , newKinesisFirehoseDeliveryStreamHiveJsonSerDe
    , KinesisFirehoseDeliveryStreamHiveJsonSerDe (..)

    -- * KinesisFirehoseDeliveryStreamElasticsearchConfiguration
    , newKinesisFirehoseDeliveryStreamElasticsearchConfiguration
    , KinesisFirehoseDeliveryStreamElasticsearchConfiguration (..)
    , KinesisFirehoseDeliveryStreamElasticsearchConfiguration_Required (..)

    -- * KinesisFirehoseDeliveryStreamProcessors
    , newKinesisFirehoseDeliveryStreamProcessors
    , KinesisFirehoseDeliveryStreamProcessors (..)
    , KinesisFirehoseDeliveryStreamProcessors_Required (..)

    -- * KinesisFirehoseDeliveryStreamParameters
    , KinesisFirehoseDeliveryStreamParameters (..)

    -- * KinesisFirehoseDeliveryStreamS3Configuration
    , newKinesisFirehoseDeliveryStreamS3Configuration
    , KinesisFirehoseDeliveryStreamS3Configuration (..)
    , KinesisFirehoseDeliveryStreamS3Configuration_Required (..)

    -- * KinesisFirehoseDeliveryStreamKinesisSourceConfiguration
    , KinesisFirehoseDeliveryStreamKinesisSourceConfiguration (..)

    -- * KmsGrantConstraints
    , newKmsGrantConstraints
    , KmsGrantConstraints (..)

    -- * KmsSecretSecret
    , newKmsSecretSecret
    , KmsSecretSecret (..)
    , KmsSecretSecret_Required (..)

    -- * KmsSecretsSecret
    , newKmsSecretsSecret
    , KmsSecretsSecret (..)
    , KmsSecretsSecret_Required (..)

    -- * LambdaAliasRoutingConfig
    , newLambdaAliasRoutingConfig
    , LambdaAliasRoutingConfig (..)

    -- * LambdaFunctionDeadLetterConfig
    , LambdaFunctionDeadLetterConfig (..)

    -- * LambdaFunctionEnvironment
    , newLambdaFunctionEnvironment
    , LambdaFunctionEnvironment (..)

    -- * LambdaFunctionTracingConfig
    , LambdaFunctionTracingConfig (..)

    -- * LambdaFunctionVpcConfig
    , LambdaFunctionVpcConfig (..)

    -- * LaunchConfigurationEbsBlockDevice
    , newLaunchConfigurationEbsBlockDevice
    , LaunchConfigurationEbsBlockDevice (..)
    , LaunchConfigurationEbsBlockDevice_Required (..)

    -- * LaunchConfigurationEphemeralBlockDevice
    , LaunchConfigurationEphemeralBlockDevice (..)

    -- * LaunchConfigurationRootBlockDevice
    , newLaunchConfigurationRootBlockDevice
    , LaunchConfigurationRootBlockDevice (..)

    -- * LaunchTemplateBlockDeviceMappings
    , newLaunchTemplateBlockDeviceMappings
    , LaunchTemplateBlockDeviceMappings (..)

    -- * LaunchTemplateEbs
    , newLaunchTemplateEbs
    , LaunchTemplateEbs (..)

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

-- | The @access_logs@ nested settings definition.
data ElbAccessLogs s = ElbAccessLogs_Internal
    { bucket        :: TF.Expr s P.Text
    -- ^ @bucket@
    -- - (Required)
    , bucket_prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bucket_prefix@
    -- - (Optional)
    , enabled       :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , interval      :: TF.Expr s P.Int
    -- ^ @interval@
    -- - (Default __@60@__)
    } deriving (P.Show)

-- | Construct a new @access_logs@ settings value.
newElbAccessLogs
    :: ElbAccessLogs_Required s
    -> ElbAccessLogs s
newElbAccessLogs ElbAccessLogs{..} =
    ElbAccessLogs_Internal
        { bucket = bucket
        , bucket_prefix = P.Nothing
        , enabled = TF.expr P.True
        , interval = TF.expr 60
        }

-- | The required arguments for 'newElbAccessLogs'.
data ElbAccessLogs_Required s = ElbAccessLogs
    { bucket :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "bucket" f (ElbAccessLogs s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (bucket :: ElbAccessLogs s -> TF.Expr s P.Text)
        (\s a -> s { bucket = a } :: ElbAccessLogs s)

instance Lens.HasField "bucket_prefix" f (ElbAccessLogs s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (bucket_prefix :: ElbAccessLogs s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bucket_prefix = a } :: ElbAccessLogs s)

instance Lens.HasField "enabled" f (ElbAccessLogs s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: ElbAccessLogs s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: ElbAccessLogs s)

instance Lens.HasField "interval" f (ElbAccessLogs s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (interval :: ElbAccessLogs s -> TF.Expr s P.Int)
        (\s a -> s { interval = a } :: ElbAccessLogs s)

instance Lens.HasField "bucket" (P.Const r) (TF.Ref ElbAccessLogs s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bucket"))

instance Lens.HasField "bucket_prefix" (P.Const r) (TF.Ref ElbAccessLogs s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bucket_prefix"))

instance Lens.HasField "enabled" (P.Const r) (TF.Ref ElbAccessLogs s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled"))

instance Lens.HasField "interval" (P.Const r) (TF.Ref ElbAccessLogs s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "interval"))

instance TF.ToHCL (ElbAccessLogs s) where
    toHCL ElbAccessLogs_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "bucket" bucket
       <> P.maybe P.mempty (TF.pair "bucket_prefix") bucket_prefix
       <> TF.pair "enabled" enabled
       <> TF.pair "interval" interval

-- | The @health_check@ nested settings definition.
data ElbHealthCheck s = ElbHealthCheck
    { healthy_threshold   :: TF.Expr s P.Int
    -- ^ @healthy_threshold@
    -- - (Required)
    , interval            :: TF.Expr s P.Int
    -- ^ @interval@
    -- - (Required)
    , target              :: TF.Expr s P.Text
    -- ^ @target@
    -- - (Required)
    , timeout             :: TF.Expr s P.Int
    -- ^ @timeout@
    -- - (Required)
    , unhealthy_threshold :: TF.Expr s P.Int
    -- ^ @unhealthy_threshold@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "healthy_threshold" f (ElbHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (healthy_threshold :: ElbHealthCheck s -> TF.Expr s P.Int)
        (\s a -> s { healthy_threshold = a } :: ElbHealthCheck s)

instance Lens.HasField "interval" f (ElbHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (interval :: ElbHealthCheck s -> TF.Expr s P.Int)
        (\s a -> s { interval = a } :: ElbHealthCheck s)

instance Lens.HasField "target" f (ElbHealthCheck s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (target :: ElbHealthCheck s -> TF.Expr s P.Text)
        (\s a -> s { target = a } :: ElbHealthCheck s)

instance Lens.HasField "timeout" f (ElbHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (timeout :: ElbHealthCheck s -> TF.Expr s P.Int)
        (\s a -> s { timeout = a } :: ElbHealthCheck s)

instance Lens.HasField "unhealthy_threshold" f (ElbHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (unhealthy_threshold :: ElbHealthCheck s -> TF.Expr s P.Int)
        (\s a -> s { unhealthy_threshold = a } :: ElbHealthCheck s)

instance Lens.HasField "healthy_threshold" (P.Const r) (TF.Ref ElbHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "healthy_threshold"))

instance Lens.HasField "interval" (P.Const r) (TF.Ref ElbHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "interval"))

instance Lens.HasField "target" (P.Const r) (TF.Ref ElbHealthCheck s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "target"))

instance Lens.HasField "timeout" (P.Const r) (TF.Ref ElbHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "timeout"))

instance Lens.HasField "unhealthy_threshold" (P.Const r) (TF.Ref ElbHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "unhealthy_threshold"))

instance TF.ToHCL (ElbHealthCheck s) where
    toHCL ElbHealthCheck{..} = TF.pairs $
          P.mempty
       <> TF.pair "healthy_threshold" healthy_threshold
       <> TF.pair "interval" interval
       <> TF.pair "target" target
       <> TF.pair "timeout" timeout
       <> TF.pair "unhealthy_threshold" unhealthy_threshold

-- | The @listener@ nested settings definition.
data ElbListener s = ElbListener_Internal
    { instance_port      :: TF.Expr s P.Int
    -- ^ @instance_port@
    -- - (Required)
    , instance_protocol  :: TF.Expr s P.Text
    -- ^ @instance_protocol@
    -- - (Required)
    , lb_port            :: TF.Expr s P.Int
    -- ^ @lb_port@
    -- - (Required)
    , lb_protocol        :: TF.Expr s P.Text
    -- ^ @lb_protocol@
    -- - (Required)
    , ssl_certificate_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @ssl_certificate_id@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @listener@ settings value.
newElbListener
    :: ElbListener_Required s
    -> ElbListener s
newElbListener ElbListener{..} =
    ElbListener_Internal
        { instance_port = instance_port
        , instance_protocol = instance_protocol
        , lb_port = lb_port
        , lb_protocol = lb_protocol
        , ssl_certificate_id = P.Nothing
        }

-- | The required arguments for 'newElbListener'.
data ElbListener_Required s = ElbListener
    { instance_port     :: TF.Expr s P.Int
    -- ^ (Required)
    , lb_port           :: TF.Expr s P.Int
    -- ^ (Required)
    , instance_protocol :: TF.Expr s P.Text
    -- ^ (Required)
    , lb_protocol       :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "instance_port" f (ElbListener s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (instance_port :: ElbListener s -> TF.Expr s P.Int)
        (\s a -> s { instance_port = a } :: ElbListener s)

instance Lens.HasField "instance_protocol" f (ElbListener s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (instance_protocol :: ElbListener s -> TF.Expr s P.Text)
        (\s a -> s { instance_protocol = a } :: ElbListener s)

instance Lens.HasField "lb_port" f (ElbListener s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (lb_port :: ElbListener s -> TF.Expr s P.Int)
        (\s a -> s { lb_port = a } :: ElbListener s)

instance Lens.HasField "lb_protocol" f (ElbListener s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (lb_protocol :: ElbListener s -> TF.Expr s P.Text)
        (\s a -> s { lb_protocol = a } :: ElbListener s)

instance Lens.HasField "ssl_certificate_id" f (ElbListener s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (ssl_certificate_id :: ElbListener s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { ssl_certificate_id = a } :: ElbListener s)

instance Lens.HasField "instance_port" (P.Const r) (TF.Ref ElbListener s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_port"))

instance Lens.HasField "instance_protocol" (P.Const r) (TF.Ref ElbListener s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_protocol"))

instance Lens.HasField "lb_port" (P.Const r) (TF.Ref ElbListener s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lb_port"))

instance Lens.HasField "lb_protocol" (P.Const r) (TF.Ref ElbListener s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lb_protocol"))

instance Lens.HasField "ssl_certificate_id" (P.Const r) (TF.Ref ElbListener s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ssl_certificate_id"))

instance TF.ToHCL (ElbListener s) where
    toHCL ElbListener_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "instance_port" instance_port
       <> TF.pair "instance_protocol" instance_protocol
       <> TF.pair "lb_port" lb_port
       <> TF.pair "lb_protocol" lb_protocol
       <> P.maybe P.mempty (TF.pair "ssl_certificate_id") ssl_certificate_id

-- | The @bootstrap_action@ nested settings definition.
data EmrClusterBootstrapAction s = EmrClusterBootstrapAction_Internal
    { args :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @args@
    -- - (Optional, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , path :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @bootstrap_action@ settings value.
newEmrClusterBootstrapAction
    :: EmrClusterBootstrapAction_Required s
    -> EmrClusterBootstrapAction s
newEmrClusterBootstrapAction EmrClusterBootstrapAction{..} =
    EmrClusterBootstrapAction_Internal
        { args = P.Nothing
        , name = name
        , path = path
        }

-- | The required arguments for 'newEmrClusterBootstrapAction'.
data EmrClusterBootstrapAction_Required s = EmrClusterBootstrapAction
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    , path :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "args" f (EmrClusterBootstrapAction s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (args :: EmrClusterBootstrapAction s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { args = a } :: EmrClusterBootstrapAction s)

instance Lens.HasField "name" f (EmrClusterBootstrapAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: EmrClusterBootstrapAction s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EmrClusterBootstrapAction s)

instance Lens.HasField "path" f (EmrClusterBootstrapAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (path :: EmrClusterBootstrapAction s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: EmrClusterBootstrapAction s)

instance TF.ToHCL (EmrClusterBootstrapAction s) where
    toHCL EmrClusterBootstrapAction_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "args") args
       <> TF.pair "name" name
       <> TF.pair "path" path

-- | The @ebs_config@ nested settings definition.
data EmrClusterEbsConfig s = EmrClusterEbsConfig_Internal
    { iops                 :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@
    -- - (Optional)
    , size                 :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required)
    , type_                :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , volumes_per_instance :: TF.Expr s P.Int
    -- ^ @volumes_per_instance@
    -- - (Default __@1@__)
    } deriving (P.Show)

-- | Construct a new @ebs_config@ settings value.
newEmrClusterEbsConfig
    :: EmrClusterEbsConfig_Required s
    -> EmrClusterEbsConfig s
newEmrClusterEbsConfig EmrClusterEbsConfig{..} =
    EmrClusterEbsConfig_Internal
        { iops = P.Nothing
        , size = size
        , type_ = type_
        , volumes_per_instance = TF.expr 1
        }

-- | The required arguments for 'newEmrClusterEbsConfig'.
data EmrClusterEbsConfig_Required s = EmrClusterEbsConfig
    { size  :: TF.Expr s P.Int
    -- ^ (Required)
    , type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "iops" f (EmrClusterEbsConfig s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (iops :: EmrClusterEbsConfig s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { iops = a } :: EmrClusterEbsConfig s)

instance Lens.HasField "size" f (EmrClusterEbsConfig s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (size :: EmrClusterEbsConfig s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: EmrClusterEbsConfig s)

instance Lens.HasField "type" f (EmrClusterEbsConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: EmrClusterEbsConfig s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: EmrClusterEbsConfig s)

instance Lens.HasField "volumes_per_instance" f (EmrClusterEbsConfig s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (volumes_per_instance :: EmrClusterEbsConfig s -> TF.Expr s P.Int)
        (\s a -> s { volumes_per_instance = a } :: EmrClusterEbsConfig s)

instance TF.ToHCL (EmrClusterEbsConfig s) where
    toHCL EmrClusterEbsConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "iops") iops
       <> TF.pair "size" size
       <> TF.pair "type" type_
       <> TF.pair "volumes_per_instance" volumes_per_instance

-- | The @instance_group@ nested settings definition.
data EmrClusterInstanceGroup s = EmrClusterInstanceGroup_Internal
    { autoscaling_policy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @autoscaling_policy@
    -- - (Optional)
    , bid_price :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bid_price@
    -- - (Optional)
    , ebs_config :: P.Maybe (TF.Expr s [TF.Expr s (EmrClusterEbsConfig s)])
    -- ^ @ebs_config@
    -- - (Optional, Forces New)
    , instance_count :: TF.Expr s P.Int
    -- ^ @instance_count@
    -- - (Default __@0@__)
    , instance_role :: TF.Expr s P.Text
    -- ^ @instance_role@
    -- - (Required)
    , instance_type :: TF.Expr s P.Text
    -- ^ @instance_type@
    -- - (Required, Forces New)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @instance_group@ settings value.
newEmrClusterInstanceGroup
    :: EmrClusterInstanceGroup_Required s
    -> EmrClusterInstanceGroup s
newEmrClusterInstanceGroup EmrClusterInstanceGroup{..} =
    EmrClusterInstanceGroup_Internal
        { autoscaling_policy = P.Nothing
        , bid_price = P.Nothing
        , ebs_config = P.Nothing
        , instance_count = TF.expr 0
        , instance_role = instance_role
        , instance_type = instance_type
        , name = P.Nothing
        }

-- | The required arguments for 'newEmrClusterInstanceGroup'.
data EmrClusterInstanceGroup_Required s = EmrClusterInstanceGroup
    { instance_role :: TF.Expr s P.Text
    -- ^ (Required)
    , instance_type :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "autoscaling_policy" f (EmrClusterInstanceGroup s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (autoscaling_policy :: EmrClusterInstanceGroup s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { autoscaling_policy = a } :: EmrClusterInstanceGroup s)

instance Lens.HasField "bid_price" f (EmrClusterInstanceGroup s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (bid_price :: EmrClusterInstanceGroup s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bid_price = a } :: EmrClusterInstanceGroup s)

instance Lens.HasField "ebs_config" f (EmrClusterInstanceGroup s) (P.Maybe (TF.Expr s [TF.Expr s (EmrClusterEbsConfig s)])) where
    field = Lens.lens'
        (ebs_config :: EmrClusterInstanceGroup s -> P.Maybe (TF.Expr s [TF.Expr s (EmrClusterEbsConfig s)]))
        (\s a -> s { ebs_config = a } :: EmrClusterInstanceGroup s)

instance Lens.HasField "instance_count" f (EmrClusterInstanceGroup s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (instance_count :: EmrClusterInstanceGroup s -> TF.Expr s P.Int)
        (\s a -> s { instance_count = a } :: EmrClusterInstanceGroup s)

instance Lens.HasField "instance_role" f (EmrClusterInstanceGroup s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (instance_role :: EmrClusterInstanceGroup s -> TF.Expr s P.Text)
        (\s a -> s { instance_role = a } :: EmrClusterInstanceGroup s)

instance Lens.HasField "instance_type" f (EmrClusterInstanceGroup s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (instance_type :: EmrClusterInstanceGroup s -> TF.Expr s P.Text)
        (\s a -> s { instance_type = a } :: EmrClusterInstanceGroup s)

instance Lens.HasField "name" f (EmrClusterInstanceGroup s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: EmrClusterInstanceGroup s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: EmrClusterInstanceGroup s)

instance TF.ToHCL (EmrClusterInstanceGroup s) where
    toHCL EmrClusterInstanceGroup_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "autoscaling_policy") autoscaling_policy
       <> P.maybe P.mempty (TF.pair "bid_price") bid_price
       <> P.maybe P.mempty (TF.pair "ebs_config") ebs_config
       <> TF.pair "instance_count" instance_count
       <> TF.pair "instance_role" instance_role
       <> TF.pair "instance_type" instance_type
       <> P.maybe P.mempty (TF.pair "name") name

-- | The @ec2_attributes@ nested settings definition.
data EmrClusterEc2Attributes s = EmrClusterEc2Attributes_Internal
    { additional_master_security_groups :: P.Maybe (TF.Expr s P.Text)
    -- ^ @additional_master_security_groups@
    -- - (Optional, Forces New)
    , additional_slave_security_groups  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @additional_slave_security_groups@
    -- - (Optional, Forces New)
    , emr_managed_master_security_group :: P.Maybe (TF.Expr s P.Text)
    -- ^ @emr_managed_master_security_group@
    -- - (Optional, Forces New)
    , emr_managed_slave_security_group  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @emr_managed_slave_security_group@
    -- - (Optional, Forces New)
    , instance_profile                  :: TF.Expr s P.Text
    -- ^ @instance_profile@
    -- - (Required, Forces New)
    , key_name                          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_name@
    -- - (Optional, Forces New)
    , service_access_security_group     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_access_security_group@
    -- - (Optional, Forces New)
    , subnet_id                         :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @subnet_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @ec2_attributes@ settings value.
newEmrClusterEc2Attributes
    :: EmrClusterEc2Attributes_Required s
    -> EmrClusterEc2Attributes s
newEmrClusterEc2Attributes EmrClusterEc2Attributes{..} =
    EmrClusterEc2Attributes_Internal
        { additional_master_security_groups = P.Nothing
        , additional_slave_security_groups = P.Nothing
        , emr_managed_master_security_group = P.Nothing
        , emr_managed_slave_security_group = P.Nothing
        , instance_profile = instance_profile
        , key_name = P.Nothing
        , service_access_security_group = P.Nothing
        , subnet_id = P.Nothing
        }

-- | The required arguments for 'newEmrClusterEc2Attributes'.
data EmrClusterEc2Attributes_Required s = EmrClusterEc2Attributes
    { instance_profile :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "additional_master_security_groups" f (EmrClusterEc2Attributes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (additional_master_security_groups :: EmrClusterEc2Attributes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { additional_master_security_groups = a } :: EmrClusterEc2Attributes s)

instance Lens.HasField "additional_slave_security_groups" f (EmrClusterEc2Attributes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (additional_slave_security_groups :: EmrClusterEc2Attributes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { additional_slave_security_groups = a } :: EmrClusterEc2Attributes s)

instance Lens.HasField "emr_managed_master_security_group" f (EmrClusterEc2Attributes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (emr_managed_master_security_group :: EmrClusterEc2Attributes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { emr_managed_master_security_group = a } :: EmrClusterEc2Attributes s)

instance Lens.HasField "emr_managed_slave_security_group" f (EmrClusterEc2Attributes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (emr_managed_slave_security_group :: EmrClusterEc2Attributes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { emr_managed_slave_security_group = a } :: EmrClusterEc2Attributes s)

instance Lens.HasField "instance_profile" f (EmrClusterEc2Attributes s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (instance_profile :: EmrClusterEc2Attributes s -> TF.Expr s P.Text)
        (\s a -> s { instance_profile = a } :: EmrClusterEc2Attributes s)

instance Lens.HasField "key_name" f (EmrClusterEc2Attributes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (key_name :: EmrClusterEc2Attributes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key_name = a } :: EmrClusterEc2Attributes s)

instance Lens.HasField "service_access_security_group" f (EmrClusterEc2Attributes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (service_access_security_group :: EmrClusterEc2Attributes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { service_access_security_group = a } :: EmrClusterEc2Attributes s)

instance Lens.HasField "subnet_id" f (EmrClusterEc2Attributes s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (subnet_id :: EmrClusterEc2Attributes s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { subnet_id = a } :: EmrClusterEc2Attributes s)

instance TF.ToHCL (EmrClusterEc2Attributes s) where
    toHCL EmrClusterEc2Attributes_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "additional_master_security_groups") additional_master_security_groups
       <> P.maybe P.mempty (TF.pair "additional_slave_security_groups") additional_slave_security_groups
       <> P.maybe P.mempty (TF.pair "emr_managed_master_security_group") emr_managed_master_security_group
       <> P.maybe P.mempty (TF.pair "emr_managed_slave_security_group") emr_managed_slave_security_group
       <> TF.pair "instance_profile" instance_profile
       <> P.maybe P.mempty (TF.pair "key_name") key_name
       <> P.maybe P.mempty (TF.pair "service_access_security_group") service_access_security_group
       <> P.maybe P.mempty (TF.pair "subnet_id") subnet_id

-- | The @hadoop_jar_step@ nested settings definition.
data EmrClusterHadoopJarStep s = EmrClusterHadoopJarStep_Internal
    { args       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @args@
    -- - (Optional, Forces New)
    , jar        :: TF.Expr s P.Text
    -- ^ @jar@
    -- - (Required, Forces New)
    , main_class :: P.Maybe (TF.Expr s P.Text)
    -- ^ @main_class@
    -- - (Optional, Forces New)
    , properties :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @properties@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @hadoop_jar_step@ settings value.
newEmrClusterHadoopJarStep
    :: EmrClusterHadoopJarStep_Required s
    -> EmrClusterHadoopJarStep s
newEmrClusterHadoopJarStep EmrClusterHadoopJarStep{..} =
    EmrClusterHadoopJarStep_Internal
        { args = P.Nothing
        , jar = jar
        , main_class = P.Nothing
        , properties = P.Nothing
        }

-- | The required arguments for 'newEmrClusterHadoopJarStep'.
data EmrClusterHadoopJarStep_Required s = EmrClusterHadoopJarStep
    { jar :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "args" f (EmrClusterHadoopJarStep s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (args :: EmrClusterHadoopJarStep s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { args = a } :: EmrClusterHadoopJarStep s)

instance Lens.HasField "jar" f (EmrClusterHadoopJarStep s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (jar :: EmrClusterHadoopJarStep s -> TF.Expr s P.Text)
        (\s a -> s { jar = a } :: EmrClusterHadoopJarStep s)

instance Lens.HasField "main_class" f (EmrClusterHadoopJarStep s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (main_class :: EmrClusterHadoopJarStep s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { main_class = a } :: EmrClusterHadoopJarStep s)

instance Lens.HasField "properties" f (EmrClusterHadoopJarStep s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (properties :: EmrClusterHadoopJarStep s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { properties = a } :: EmrClusterHadoopJarStep s)

instance TF.ToHCL (EmrClusterHadoopJarStep s) where
    toHCL EmrClusterHadoopJarStep_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "args") args
       <> TF.pair "jar" jar
       <> P.maybe P.mempty (TF.pair "main_class") main_class
       <> P.maybe P.mempty (TF.pair "properties") properties

-- | The @step@ nested settings definition.
data EmrClusterStep s = EmrClusterStep
    { action_on_failure :: TF.Expr s P.Text
    -- ^ @action_on_failure@
    -- - (Required, Forces New)
    , hadoop_jar_step   :: TF.Expr s (EmrClusterHadoopJarStep s)
    -- ^ @hadoop_jar_step@
    -- - (Required, Forces New)
    , name              :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "action_on_failure" f (EmrClusterStep s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (action_on_failure :: EmrClusterStep s -> TF.Expr s P.Text)
        (\s a -> s { action_on_failure = a } :: EmrClusterStep s)

instance Lens.HasField "hadoop_jar_step" f (EmrClusterStep s) (TF.Expr s (EmrClusterHadoopJarStep s)) where
    field = Lens.lens'
        (hadoop_jar_step :: EmrClusterStep s -> TF.Expr s (EmrClusterHadoopJarStep s))
        (\s a -> s { hadoop_jar_step = a } :: EmrClusterStep s)

instance Lens.HasField "name" f (EmrClusterStep s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: EmrClusterStep s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EmrClusterStep s)

instance TF.ToHCL (EmrClusterStep s) where
    toHCL EmrClusterStep{..} = TF.pairs $
          P.mempty
       <> TF.pair "action_on_failure" action_on_failure
       <> TF.pair "hadoop_jar_step" hadoop_jar_step
       <> TF.pair "name" name

-- | The @kerberos_attributes@ nested settings definition.
data EmrClusterKerberosAttributes s = EmrClusterKerberosAttributes_Internal
    { ad_domain_join_password              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ad_domain_join_password@
    -- - (Optional, Forces New)
    , ad_domain_join_user                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ad_domain_join_user@
    -- - (Optional, Forces New)
    , cross_realm_trust_principal_password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cross_realm_trust_principal_password@
    -- - (Optional, Forces New)
    , kdc_admin_password                   :: TF.Expr s P.Text
    -- ^ @kdc_admin_password@
    -- - (Required, Forces New)
    , realm                                :: TF.Expr s P.Text
    -- ^ @realm@
    -- - (Required, Forces New)
    } deriving (P.Show)

-- | Construct a new @kerberos_attributes@ settings value.
newEmrClusterKerberosAttributes
    :: EmrClusterKerberosAttributes_Required s
    -> EmrClusterKerberosAttributes s
newEmrClusterKerberosAttributes EmrClusterKerberosAttributes{..} =
    EmrClusterKerberosAttributes_Internal
        { ad_domain_join_password = P.Nothing
        , ad_domain_join_user = P.Nothing
        , cross_realm_trust_principal_password = P.Nothing
        , kdc_admin_password = kdc_admin_password
        , realm = realm
        }

-- | The required arguments for 'newEmrClusterKerberosAttributes'.
data EmrClusterKerberosAttributes_Required s = EmrClusterKerberosAttributes
    { kdc_admin_password :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , realm              :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "ad_domain_join_password" f (EmrClusterKerberosAttributes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ad_domain_join_password :: EmrClusterKerberosAttributes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ad_domain_join_password = a } :: EmrClusterKerberosAttributes s)

instance Lens.HasField "ad_domain_join_user" f (EmrClusterKerberosAttributes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ad_domain_join_user :: EmrClusterKerberosAttributes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ad_domain_join_user = a } :: EmrClusterKerberosAttributes s)

instance Lens.HasField "cross_realm_trust_principal_password" f (EmrClusterKerberosAttributes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cross_realm_trust_principal_password :: EmrClusterKerberosAttributes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cross_realm_trust_principal_password = a } :: EmrClusterKerberosAttributes s)

instance Lens.HasField "kdc_admin_password" f (EmrClusterKerberosAttributes s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (kdc_admin_password :: EmrClusterKerberosAttributes s -> TF.Expr s P.Text)
        (\s a -> s { kdc_admin_password = a } :: EmrClusterKerberosAttributes s)

instance Lens.HasField "realm" f (EmrClusterKerberosAttributes s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (realm :: EmrClusterKerberosAttributes s -> TF.Expr s P.Text)
        (\s a -> s { realm = a } :: EmrClusterKerberosAttributes s)

instance TF.ToHCL (EmrClusterKerberosAttributes s) where
    toHCL EmrClusterKerberosAttributes_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "ad_domain_join_password") ad_domain_join_password
       <> P.maybe P.mempty (TF.pair "ad_domain_join_user") ad_domain_join_user
       <> P.maybe P.mempty (TF.pair "cross_realm_trust_principal_password") cross_realm_trust_principal_password
       <> TF.pair "kdc_admin_password" kdc_admin_password
       <> TF.pair "realm" realm

-- | The @ebs_config@ nested settings definition.
data EmrInstanceGroupEbsConfig s = EmrInstanceGroupEbsConfig_Internal
    { iops                 :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@
    -- - (Optional)
    , size                 :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required)
    , type_                :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , volumes_per_instance :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volumes_per_instance@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @ebs_config@ settings value.
newEmrInstanceGroupEbsConfig
    :: EmrInstanceGroupEbsConfig_Required s
    -> EmrInstanceGroupEbsConfig s
newEmrInstanceGroupEbsConfig EmrInstanceGroupEbsConfig{..} =
    EmrInstanceGroupEbsConfig_Internal
        { iops = P.Nothing
        , size = size
        , type_ = type_
        , volumes_per_instance = P.Nothing
        }

-- | The required arguments for 'newEmrInstanceGroupEbsConfig'.
data EmrInstanceGroupEbsConfig_Required s = EmrInstanceGroupEbsConfig
    { size  :: TF.Expr s P.Int
    -- ^ (Required)
    , type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "iops" f (EmrInstanceGroupEbsConfig s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (iops :: EmrInstanceGroupEbsConfig s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { iops = a } :: EmrInstanceGroupEbsConfig s)

instance Lens.HasField "size" f (EmrInstanceGroupEbsConfig s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (size :: EmrInstanceGroupEbsConfig s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: EmrInstanceGroupEbsConfig s)

instance Lens.HasField "type" f (EmrInstanceGroupEbsConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: EmrInstanceGroupEbsConfig s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: EmrInstanceGroupEbsConfig s)

instance Lens.HasField "volumes_per_instance" f (EmrInstanceGroupEbsConfig s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (volumes_per_instance :: EmrInstanceGroupEbsConfig s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { volumes_per_instance = a } :: EmrInstanceGroupEbsConfig s)

instance TF.ToHCL (EmrInstanceGroupEbsConfig s) where
    toHCL EmrInstanceGroupEbsConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "iops") iops
       <> TF.pair "size" size
       <> TF.pair "type" type_
       <> P.maybe P.mempty (TF.pair "volumes_per_instance") volumes_per_instance

-- | The @endpoints@ nested settings definition.
data Endpoints = Endpoints_Internal
    { acm              :: P.Maybe P.Text
    -- ^ @acm@
    -- - (Optional)
    , apigateway       :: P.Maybe P.Text
    -- ^ @apigateway@
    -- - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    , autoscaling      :: P.Maybe P.Text
    -- ^ @autoscaling@
    -- - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    , cloudformation   :: P.Maybe P.Text
    -- ^ @cloudformation@
    -- - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    , cloudwatch       :: P.Maybe P.Text
    -- ^ @cloudwatch@
    -- - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    , cloudwatchevents :: P.Maybe P.Text
    -- ^ @cloudwatchevents@
    -- - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    , cloudwatchlogs   :: P.Maybe P.Text
    -- ^ @cloudwatchlogs@
    -- - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    , devicefarm       :: P.Maybe P.Text
    -- ^ @devicefarm@
    -- - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    , dynamodb         :: P.Maybe P.Text
    -- ^ @dynamodb@
    -- - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    -- It's typically used to connect to dynamodb-local.
    , ec2              :: P.Maybe P.Text
    -- ^ @ec2@
    -- - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    , ecr              :: P.Maybe P.Text
    -- ^ @ecr@
    -- - (Optional)
    , ecs              :: P.Maybe P.Text
    -- ^ @ecs@
    -- - (Optional)
    , efs              :: P.Maybe P.Text
    -- ^ @efs@
    -- - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    , elb              :: P.Maybe P.Text
    -- ^ @elb@
    -- - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    , es               :: P.Maybe P.Text
    -- ^ @es@
    -- - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    , iam              :: P.Maybe P.Text
    -- ^ @iam@
    -- - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    , kinesis          :: P.Maybe P.Text
    -- ^ @kinesis@
    -- - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    -- It's typically used to connect to kinesalite.
    , kms              :: P.Maybe P.Text
    -- ^ @kms@
    -- - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    , lambda           :: P.Maybe P.Text
    -- ^ @lambda@
    -- - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`
    , r53              :: P.Maybe P.Text
    -- ^ @r53@
    -- - (Optional)
    , rds              :: P.Maybe P.Text
    -- ^ @rds@
    -- - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    , s3               :: P.Maybe P.Text
    -- ^ @s3@
    -- - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    , sns              :: P.Maybe P.Text
    -- ^ @sns@
    -- - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    , sqs              :: P.Maybe P.Text
    -- ^ @sqs@
    -- - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    , ssm              :: P.Maybe P.Text
    -- ^ @ssm@
    -- - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    , sts              :: P.Maybe P.Text
    -- ^ @sts@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @endpoints@ settings value.
newEndpoints
    :: Endpoints
newEndpoints =
    Endpoints_Internal
        { acm = P.Nothing
        , apigateway = P.Nothing
        , autoscaling = P.Nothing
        , cloudformation = P.Nothing
        , cloudwatch = P.Nothing
        , cloudwatchevents = P.Nothing
        , cloudwatchlogs = P.Nothing
        , devicefarm = P.Nothing
        , dynamodb = P.Nothing
        , ec2 = P.Nothing
        , ecr = P.Nothing
        , ecs = P.Nothing
        , efs = P.Nothing
        , elb = P.Nothing
        , es = P.Nothing
        , iam = P.Nothing
        , kinesis = P.Nothing
        , kms = P.Nothing
        , lambda = P.Nothing
        , r53 = P.Nothing
        , rds = P.Nothing
        , s3 = P.Nothing
        , sns = P.Nothing
        , sqs = P.Nothing
        , ssm = P.Nothing
        , sts = P.Nothing
        }

instance Lens.HasField "acm" f (Endpoints) (P.Maybe P.Text) where
    field = Lens.lens'
        (acm :: Endpoints -> P.Maybe P.Text)
        (\s a -> s { acm = a } :: Endpoints)

instance Lens.HasField "apigateway" f (Endpoints) (P.Maybe P.Text) where
    field = Lens.lens'
        (apigateway :: Endpoints -> P.Maybe P.Text)
        (\s a -> s { apigateway = a } :: Endpoints)

instance Lens.HasField "autoscaling" f (Endpoints) (P.Maybe P.Text) where
    field = Lens.lens'
        (autoscaling :: Endpoints -> P.Maybe P.Text)
        (\s a -> s { autoscaling = a } :: Endpoints)

instance Lens.HasField "cloudformation" f (Endpoints) (P.Maybe P.Text) where
    field = Lens.lens'
        (cloudformation :: Endpoints -> P.Maybe P.Text)
        (\s a -> s { cloudformation = a } :: Endpoints)

instance Lens.HasField "cloudwatch" f (Endpoints) (P.Maybe P.Text) where
    field = Lens.lens'
        (cloudwatch :: Endpoints -> P.Maybe P.Text)
        (\s a -> s { cloudwatch = a } :: Endpoints)

instance Lens.HasField "cloudwatchevents" f (Endpoints) (P.Maybe P.Text) where
    field = Lens.lens'
        (cloudwatchevents :: Endpoints -> P.Maybe P.Text)
        (\s a -> s { cloudwatchevents = a } :: Endpoints)

instance Lens.HasField "cloudwatchlogs" f (Endpoints) (P.Maybe P.Text) where
    field = Lens.lens'
        (cloudwatchlogs :: Endpoints -> P.Maybe P.Text)
        (\s a -> s { cloudwatchlogs = a } :: Endpoints)

instance Lens.HasField "devicefarm" f (Endpoints) (P.Maybe P.Text) where
    field = Lens.lens'
        (devicefarm :: Endpoints -> P.Maybe P.Text)
        (\s a -> s { devicefarm = a } :: Endpoints)

instance Lens.HasField "dynamodb" f (Endpoints) (P.Maybe P.Text) where
    field = Lens.lens'
        (dynamodb :: Endpoints -> P.Maybe P.Text)
        (\s a -> s { dynamodb = a } :: Endpoints)

instance Lens.HasField "ec2" f (Endpoints) (P.Maybe P.Text) where
    field = Lens.lens'
        (ec2 :: Endpoints -> P.Maybe P.Text)
        (\s a -> s { ec2 = a } :: Endpoints)

instance Lens.HasField "ecr" f (Endpoints) (P.Maybe P.Text) where
    field = Lens.lens'
        (ecr :: Endpoints -> P.Maybe P.Text)
        (\s a -> s { ecr = a } :: Endpoints)

instance Lens.HasField "ecs" f (Endpoints) (P.Maybe P.Text) where
    field = Lens.lens'
        (ecs :: Endpoints -> P.Maybe P.Text)
        (\s a -> s { ecs = a } :: Endpoints)

instance Lens.HasField "efs" f (Endpoints) (P.Maybe P.Text) where
    field = Lens.lens'
        (efs :: Endpoints -> P.Maybe P.Text)
        (\s a -> s { efs = a } :: Endpoints)

instance Lens.HasField "elb" f (Endpoints) (P.Maybe P.Text) where
    field = Lens.lens'
        (elb :: Endpoints -> P.Maybe P.Text)
        (\s a -> s { elb = a } :: Endpoints)

instance Lens.HasField "es" f (Endpoints) (P.Maybe P.Text) where
    field = Lens.lens'
        (es :: Endpoints -> P.Maybe P.Text)
        (\s a -> s { es = a } :: Endpoints)

instance Lens.HasField "iam" f (Endpoints) (P.Maybe P.Text) where
    field = Lens.lens'
        (iam :: Endpoints -> P.Maybe P.Text)
        (\s a -> s { iam = a } :: Endpoints)

instance Lens.HasField "kinesis" f (Endpoints) (P.Maybe P.Text) where
    field = Lens.lens'
        (kinesis :: Endpoints -> P.Maybe P.Text)
        (\s a -> s { kinesis = a } :: Endpoints)

instance Lens.HasField "kms" f (Endpoints) (P.Maybe P.Text) where
    field = Lens.lens'
        (kms :: Endpoints -> P.Maybe P.Text)
        (\s a -> s { kms = a } :: Endpoints)

instance Lens.HasField "lambda" f (Endpoints) (P.Maybe P.Text) where
    field = Lens.lens'
        (lambda :: Endpoints -> P.Maybe P.Text)
        (\s a -> s { lambda = a } :: Endpoints)

instance Lens.HasField "r53" f (Endpoints) (P.Maybe P.Text) where
    field = Lens.lens'
        (r53 :: Endpoints -> P.Maybe P.Text)
        (\s a -> s { r53 = a } :: Endpoints)

instance Lens.HasField "rds" f (Endpoints) (P.Maybe P.Text) where
    field = Lens.lens'
        (rds :: Endpoints -> P.Maybe P.Text)
        (\s a -> s { rds = a } :: Endpoints)

instance Lens.HasField "s3" f (Endpoints) (P.Maybe P.Text) where
    field = Lens.lens'
        (s3 :: Endpoints -> P.Maybe P.Text)
        (\s a -> s { s3 = a } :: Endpoints)

instance Lens.HasField "sns" f (Endpoints) (P.Maybe P.Text) where
    field = Lens.lens'
        (sns :: Endpoints -> P.Maybe P.Text)
        (\s a -> s { sns = a } :: Endpoints)

instance Lens.HasField "sqs" f (Endpoints) (P.Maybe P.Text) where
    field = Lens.lens'
        (sqs :: Endpoints -> P.Maybe P.Text)
        (\s a -> s { sqs = a } :: Endpoints)

instance Lens.HasField "ssm" f (Endpoints) (P.Maybe P.Text) where
    field = Lens.lens'
        (ssm :: Endpoints -> P.Maybe P.Text)
        (\s a -> s { ssm = a } :: Endpoints)

instance Lens.HasField "sts" f (Endpoints) (P.Maybe P.Text) where
    field = Lens.lens'
        (sts :: Endpoints -> P.Maybe P.Text)
        (\s a -> s { sts = a } :: Endpoints)

instance TF.ToHCL (Endpoints) where
    toHCL Endpoints_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "acm") acm
       <> P.maybe P.mempty (TF.pair "apigateway") apigateway
       <> P.maybe P.mempty (TF.pair "autoscaling") autoscaling
       <> P.maybe P.mempty (TF.pair "cloudformation") cloudformation
       <> P.maybe P.mempty (TF.pair "cloudwatch") cloudwatch
       <> P.maybe P.mempty (TF.pair "cloudwatchevents") cloudwatchevents
       <> P.maybe P.mempty (TF.pair "cloudwatchlogs") cloudwatchlogs
       <> P.maybe P.mempty (TF.pair "devicefarm") devicefarm
       <> P.maybe P.mempty (TF.pair "dynamodb") dynamodb
       <> P.maybe P.mempty (TF.pair "ec2") ec2
       <> P.maybe P.mempty (TF.pair "ecr") ecr
       <> P.maybe P.mempty (TF.pair "ecs") ecs
       <> P.maybe P.mempty (TF.pair "efs") efs
       <> P.maybe P.mempty (TF.pair "elb") elb
       <> P.maybe P.mempty (TF.pair "es") es
       <> P.maybe P.mempty (TF.pair "iam") iam
       <> P.maybe P.mempty (TF.pair "kinesis") kinesis
       <> P.maybe P.mempty (TF.pair "kms") kms
       <> P.maybe P.mempty (TF.pair "lambda") lambda
       <> P.maybe P.mempty (TF.pair "r53") r53
       <> P.maybe P.mempty (TF.pair "rds") rds
       <> P.maybe P.mempty (TF.pair "s3") s3
       <> P.maybe P.mempty (TF.pair "sns") sns
       <> P.maybe P.mempty (TF.pair "sqs") sqs
       <> P.maybe P.mempty (TF.pair "ssm") ssm
       <> P.maybe P.mempty (TF.pair "sts") sts

-- | The @routing_strategy@ nested settings definition.
data GameliftAliasRoutingStrategy s = GameliftAliasRoutingStrategy_Internal
    { fleet_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @fleet_id@
    -- - (Optional)
    , message  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @message@
    -- - (Optional)
    , type_    :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @routing_strategy@ settings value.
newGameliftAliasRoutingStrategy
    :: GameliftAliasRoutingStrategy_Required s
    -> GameliftAliasRoutingStrategy s
newGameliftAliasRoutingStrategy GameliftAliasRoutingStrategy{..} =
    GameliftAliasRoutingStrategy_Internal
        { fleet_id = P.Nothing
        , message = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newGameliftAliasRoutingStrategy'.
data GameliftAliasRoutingStrategy_Required s = GameliftAliasRoutingStrategy
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "fleet_id" f (GameliftAliasRoutingStrategy s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (fleet_id :: GameliftAliasRoutingStrategy s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { fleet_id = a } :: GameliftAliasRoutingStrategy s)

instance Lens.HasField "message" f (GameliftAliasRoutingStrategy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (message :: GameliftAliasRoutingStrategy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { message = a } :: GameliftAliasRoutingStrategy s)

instance Lens.HasField "type" f (GameliftAliasRoutingStrategy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: GameliftAliasRoutingStrategy s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: GameliftAliasRoutingStrategy s)

instance TF.ToHCL (GameliftAliasRoutingStrategy s) where
    toHCL GameliftAliasRoutingStrategy_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fleet_id") fleet_id
       <> P.maybe P.mempty (TF.pair "message") message
       <> TF.pair "type" type_

-- | The @storage_location@ nested settings definition.
data GameliftBuildStorageLocation s = GameliftBuildStorageLocation
    { bucket   :: TF.Expr s P.Text
    -- ^ @bucket@
    -- - (Required, Forces New)
    , key      :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required, Forces New)
    , role_arn :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "bucket" f (GameliftBuildStorageLocation s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (bucket :: GameliftBuildStorageLocation s -> TF.Expr s P.Text)
        (\s a -> s { bucket = a } :: GameliftBuildStorageLocation s)

instance Lens.HasField "key" f (GameliftBuildStorageLocation s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (key :: GameliftBuildStorageLocation s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: GameliftBuildStorageLocation s)

instance Lens.HasField "role_arn" f (GameliftBuildStorageLocation s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (role_arn :: GameliftBuildStorageLocation s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: GameliftBuildStorageLocation s)

instance TF.ToHCL (GameliftBuildStorageLocation s) where
    toHCL GameliftBuildStorageLocation{..} = TF.pairs $
          P.mempty
       <> TF.pair "bucket" bucket
       <> TF.pair "key" key
       <> TF.pair "role_arn" role_arn

-- | The @ec2_inbound_permission@ nested settings definition.
data GameliftFleetEc2InboundPermission s = GameliftFleetEc2InboundPermission
    { from_port :: TF.Expr s P.Int
    -- ^ @from_port@
    -- - (Required)
    , ip_range  :: TF.Expr s P.Text
    -- ^ @ip_range@
    -- - (Required)
    , protocol  :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , to_port   :: TF.Expr s P.Int
    -- ^ @to_port@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "from_port" f (GameliftFleetEc2InboundPermission s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (from_port :: GameliftFleetEc2InboundPermission s -> TF.Expr s P.Int)
        (\s a -> s { from_port = a } :: GameliftFleetEc2InboundPermission s)

instance Lens.HasField "ip_range" f (GameliftFleetEc2InboundPermission s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ip_range :: GameliftFleetEc2InboundPermission s -> TF.Expr s P.Text)
        (\s a -> s { ip_range = a } :: GameliftFleetEc2InboundPermission s)

instance Lens.HasField "protocol" f (GameliftFleetEc2InboundPermission s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: GameliftFleetEc2InboundPermission s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: GameliftFleetEc2InboundPermission s)

instance Lens.HasField "to_port" f (GameliftFleetEc2InboundPermission s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (to_port :: GameliftFleetEc2InboundPermission s -> TF.Expr s P.Int)
        (\s a -> s { to_port = a } :: GameliftFleetEc2InboundPermission s)

instance TF.ToHCL (GameliftFleetEc2InboundPermission s) where
    toHCL GameliftFleetEc2InboundPermission{..} = TF.pairs $
          P.mempty
       <> TF.pair "from_port" from_port
       <> TF.pair "ip_range" ip_range
       <> TF.pair "protocol" protocol
       <> TF.pair "to_port" to_port

-- | The @resource_creation_limit_policy@ nested settings definition.
data GameliftFleetResourceCreationLimitPolicy s = GameliftFleetResourceCreationLimitPolicy_Internal
    { new_game_sessions_per_creator :: P.Maybe (TF.Expr s P.Int)
    -- ^ @new_game_sessions_per_creator@
    -- - (Optional)
    , policy_period_in_minutes      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @policy_period_in_minutes@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @resource_creation_limit_policy@ settings value.
newGameliftFleetResourceCreationLimitPolicy
    :: GameliftFleetResourceCreationLimitPolicy s
newGameliftFleetResourceCreationLimitPolicy =
    GameliftFleetResourceCreationLimitPolicy_Internal
        { new_game_sessions_per_creator = P.Nothing
        , policy_period_in_minutes = P.Nothing
        }

instance Lens.HasField "new_game_sessions_per_creator" f (GameliftFleetResourceCreationLimitPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (new_game_sessions_per_creator :: GameliftFleetResourceCreationLimitPolicy s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { new_game_sessions_per_creator = a } :: GameliftFleetResourceCreationLimitPolicy s)

instance Lens.HasField "policy_period_in_minutes" f (GameliftFleetResourceCreationLimitPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (policy_period_in_minutes :: GameliftFleetResourceCreationLimitPolicy s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { policy_period_in_minutes = a } :: GameliftFleetResourceCreationLimitPolicy s)

instance TF.ToHCL (GameliftFleetResourceCreationLimitPolicy s) where
    toHCL GameliftFleetResourceCreationLimitPolicy_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "new_game_sessions_per_creator") new_game_sessions_per_creator
       <> P.maybe P.mempty (TF.pair "policy_period_in_minutes") policy_period_in_minutes

-- | The @runtime_configuration@ nested settings definition.
data GameliftFleetRuntimeConfiguration s = GameliftFleetRuntimeConfiguration_Internal
    { game_session_activation_timeout_seconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @game_session_activation_timeout_seconds@
    -- - (Optional)
    , max_concurrent_game_session_activations :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_concurrent_game_session_activations@
    -- - (Optional)
    , server_process :: P.Maybe (TF.Expr s [TF.Expr s (GameliftFleetServerProcess s)])
    -- ^ @server_process@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @runtime_configuration@ settings value.
newGameliftFleetRuntimeConfiguration
    :: GameliftFleetRuntimeConfiguration s
newGameliftFleetRuntimeConfiguration =
    GameliftFleetRuntimeConfiguration_Internal
        { game_session_activation_timeout_seconds = P.Nothing
        , max_concurrent_game_session_activations = P.Nothing
        , server_process = P.Nothing
        }

instance Lens.HasField "game_session_activation_timeout_seconds" f (GameliftFleetRuntimeConfiguration s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (game_session_activation_timeout_seconds :: GameliftFleetRuntimeConfiguration s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { game_session_activation_timeout_seconds = a } :: GameliftFleetRuntimeConfiguration s)

instance Lens.HasField "max_concurrent_game_session_activations" f (GameliftFleetRuntimeConfiguration s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_concurrent_game_session_activations :: GameliftFleetRuntimeConfiguration s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_concurrent_game_session_activations = a } :: GameliftFleetRuntimeConfiguration s)

instance Lens.HasField "server_process" f (GameliftFleetRuntimeConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s (GameliftFleetServerProcess s)])) where
    field = Lens.lens'
        (server_process :: GameliftFleetRuntimeConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s (GameliftFleetServerProcess s)]))
        (\s a -> s { server_process = a } :: GameliftFleetRuntimeConfiguration s)

instance TF.ToHCL (GameliftFleetRuntimeConfiguration s) where
    toHCL GameliftFleetRuntimeConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "game_session_activation_timeout_seconds") game_session_activation_timeout_seconds
       <> P.maybe P.mempty (TF.pair "max_concurrent_game_session_activations") max_concurrent_game_session_activations
       <> P.maybe P.mempty (TF.pair "server_process") server_process

-- | The @server_process@ nested settings definition.
data GameliftFleetServerProcess s = GameliftFleetServerProcess_Internal
    { concurrent_executions :: TF.Expr s P.Int
    -- ^ @concurrent_executions@
    -- - (Required)
    , launch_path           :: TF.Expr s P.Text
    -- ^ @launch_path@
    -- - (Required)
    , parameters            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @parameters@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @server_process@ settings value.
newGameliftFleetServerProcess
    :: GameliftFleetServerProcess_Required s
    -> GameliftFleetServerProcess s
newGameliftFleetServerProcess GameliftFleetServerProcess{..} =
    GameliftFleetServerProcess_Internal
        { concurrent_executions = concurrent_executions
        , launch_path = launch_path
        , parameters = P.Nothing
        }

-- | The required arguments for 'newGameliftFleetServerProcess'.
data GameliftFleetServerProcess_Required s = GameliftFleetServerProcess
    { concurrent_executions :: TF.Expr s P.Int
    -- ^ (Required)
    , launch_path           :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "concurrent_executions" f (GameliftFleetServerProcess s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (concurrent_executions :: GameliftFleetServerProcess s -> TF.Expr s P.Int)
        (\s a -> s { concurrent_executions = a } :: GameliftFleetServerProcess s)

instance Lens.HasField "launch_path" f (GameliftFleetServerProcess s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (launch_path :: GameliftFleetServerProcess s -> TF.Expr s P.Text)
        (\s a -> s { launch_path = a } :: GameliftFleetServerProcess s)

instance Lens.HasField "parameters" f (GameliftFleetServerProcess s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (parameters :: GameliftFleetServerProcess s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { parameters = a } :: GameliftFleetServerProcess s)

instance TF.ToHCL (GameliftFleetServerProcess s) where
    toHCL GameliftFleetServerProcess_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "concurrent_executions" concurrent_executions
       <> TF.pair "launch_path" launch_path
       <> P.maybe P.mempty (TF.pair "parameters") parameters

-- | The @notification@ nested settings definition.
data GlacierVaultNotification s = GlacierVaultNotification
    { events    :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @events@
    -- - (Required)
    , sns_topic :: TF.Expr s P.Text
    -- ^ @sns_topic@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "events" f (GlacierVaultNotification s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (events :: GlacierVaultNotification s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { events = a } :: GlacierVaultNotification s)

instance Lens.HasField "sns_topic" f (GlacierVaultNotification s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (sns_topic :: GlacierVaultNotification s -> TF.Expr s P.Text)
        (\s a -> s { sns_topic = a } :: GlacierVaultNotification s)

instance TF.ToHCL (GlacierVaultNotification s) where
    toHCL GlacierVaultNotification{..} = TF.pairs $
          P.mempty
       <> TF.pair "events" events
       <> TF.pair "sns_topic" sns_topic

-- | The @columns@ nested settings definition.
data GlueCatalogTableColumns s = GlueCatalogTableColumns_Internal
    { comment :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comment@
    -- - (Optional)
    , name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , type_   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @columns@ settings value.
newGlueCatalogTableColumns
    :: GlueCatalogTableColumns_Required s
    -> GlueCatalogTableColumns s
newGlueCatalogTableColumns GlueCatalogTableColumns{..} =
    GlueCatalogTableColumns_Internal
        { comment = P.Nothing
        , name = name
        , type_ = P.Nothing
        }

-- | The required arguments for 'newGlueCatalogTableColumns'.
data GlueCatalogTableColumns_Required s = GlueCatalogTableColumns
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "comment" f (GlueCatalogTableColumns s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (comment :: GlueCatalogTableColumns s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { comment = a } :: GlueCatalogTableColumns s)

instance Lens.HasField "name" f (GlueCatalogTableColumns s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: GlueCatalogTableColumns s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: GlueCatalogTableColumns s)

instance Lens.HasField "type" f (GlueCatalogTableColumns s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (type_ :: GlueCatalogTableColumns s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: GlueCatalogTableColumns s)

instance TF.ToHCL (GlueCatalogTableColumns s) where
    toHCL GlueCatalogTableColumns_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "comment") comment
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "type") type_

-- | The @storage_descriptor@ nested settings definition.
data GlueCatalogTableStorageDescriptor s = GlueCatalogTableStorageDescriptor_Internal
    { bucket_columns :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @bucket_columns@
    -- - (Optional)
    , columns :: P.Maybe (TF.Expr s [TF.Expr s (GlueCatalogTableColumns s)])
    -- ^ @columns@
    -- - (Optional)
    , compressed :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @compressed@
    -- - (Optional)
    , input_format :: P.Maybe (TF.Expr s P.Text)
    -- ^ @input_format@
    -- - (Optional)
    , location :: P.Maybe (TF.Expr s P.Text)
    -- ^ @location@
    -- - (Optional)
    , number_of_buckets :: P.Maybe (TF.Expr s P.Int)
    -- ^ @number_of_buckets@
    -- - (Optional)
    , output_format :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_format@
    -- - (Optional)
    , parameters :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @parameters@
    -- - (Optional)
    , ser_de_info :: P.Maybe (TF.Expr s (GlueCatalogTableSerDeInfo s))
    -- ^ @ser_de_info@
    -- - (Optional)
    , skewed_info :: P.Maybe (TF.Expr s (GlueCatalogTableSkewedInfo s))
    -- ^ @skewed_info@
    -- - (Optional)
    , sort_columns :: P.Maybe (TF.Expr s [TF.Expr s (GlueCatalogTableSortColumns s)])
    -- ^ @sort_columns@
    -- - (Optional)
    , stored_as_sub_directories :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @stored_as_sub_directories@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @storage_descriptor@ settings value.
newGlueCatalogTableStorageDescriptor
    :: GlueCatalogTableStorageDescriptor s
newGlueCatalogTableStorageDescriptor =
    GlueCatalogTableStorageDescriptor_Internal
        { bucket_columns = P.Nothing
        , columns = P.Nothing
        , compressed = P.Nothing
        , input_format = P.Nothing
        , location = P.Nothing
        , number_of_buckets = P.Nothing
        , output_format = P.Nothing
        , parameters = P.Nothing
        , ser_de_info = P.Nothing
        , skewed_info = P.Nothing
        , sort_columns = P.Nothing
        , stored_as_sub_directories = P.Nothing
        }

instance Lens.HasField "bucket_columns" f (GlueCatalogTableStorageDescriptor s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (bucket_columns :: GlueCatalogTableStorageDescriptor s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { bucket_columns = a } :: GlueCatalogTableStorageDescriptor s)

instance Lens.HasField "columns" f (GlueCatalogTableStorageDescriptor s) (P.Maybe (TF.Expr s [TF.Expr s (GlueCatalogTableColumns s)])) where
    field = Lens.lens'
        (columns :: GlueCatalogTableStorageDescriptor s -> P.Maybe (TF.Expr s [TF.Expr s (GlueCatalogTableColumns s)]))
        (\s a -> s { columns = a } :: GlueCatalogTableStorageDescriptor s)

instance Lens.HasField "compressed" f (GlueCatalogTableStorageDescriptor s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (compressed :: GlueCatalogTableStorageDescriptor s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { compressed = a } :: GlueCatalogTableStorageDescriptor s)

instance Lens.HasField "input_format" f (GlueCatalogTableStorageDescriptor s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (input_format :: GlueCatalogTableStorageDescriptor s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { input_format = a } :: GlueCatalogTableStorageDescriptor s)

instance Lens.HasField "location" f (GlueCatalogTableStorageDescriptor s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (location :: GlueCatalogTableStorageDescriptor s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { location = a } :: GlueCatalogTableStorageDescriptor s)

instance Lens.HasField "number_of_buckets" f (GlueCatalogTableStorageDescriptor s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (number_of_buckets :: GlueCatalogTableStorageDescriptor s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { number_of_buckets = a } :: GlueCatalogTableStorageDescriptor s)

instance Lens.HasField "output_format" f (GlueCatalogTableStorageDescriptor s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (output_format :: GlueCatalogTableStorageDescriptor s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_format = a } :: GlueCatalogTableStorageDescriptor s)

instance Lens.HasField "parameters" f (GlueCatalogTableStorageDescriptor s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (parameters :: GlueCatalogTableStorageDescriptor s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { parameters = a } :: GlueCatalogTableStorageDescriptor s)

instance Lens.HasField "ser_de_info" f (GlueCatalogTableStorageDescriptor s) (P.Maybe (TF.Expr s (GlueCatalogTableSerDeInfo s))) where
    field = Lens.lens'
        (ser_de_info :: GlueCatalogTableStorageDescriptor s -> P.Maybe (TF.Expr s (GlueCatalogTableSerDeInfo s)))
        (\s a -> s { ser_de_info = a } :: GlueCatalogTableStorageDescriptor s)

instance Lens.HasField "skewed_info" f (GlueCatalogTableStorageDescriptor s) (P.Maybe (TF.Expr s (GlueCatalogTableSkewedInfo s))) where
    field = Lens.lens'
        (skewed_info :: GlueCatalogTableStorageDescriptor s -> P.Maybe (TF.Expr s (GlueCatalogTableSkewedInfo s)))
        (\s a -> s { skewed_info = a } :: GlueCatalogTableStorageDescriptor s)

instance Lens.HasField "sort_columns" f (GlueCatalogTableStorageDescriptor s) (P.Maybe (TF.Expr s [TF.Expr s (GlueCatalogTableSortColumns s)])) where
    field = Lens.lens'
        (sort_columns :: GlueCatalogTableStorageDescriptor s -> P.Maybe (TF.Expr s [TF.Expr s (GlueCatalogTableSortColumns s)]))
        (\s a -> s { sort_columns = a } :: GlueCatalogTableStorageDescriptor s)

instance Lens.HasField "stored_as_sub_directories" f (GlueCatalogTableStorageDescriptor s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (stored_as_sub_directories :: GlueCatalogTableStorageDescriptor s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { stored_as_sub_directories = a } :: GlueCatalogTableStorageDescriptor s)

instance TF.ToHCL (GlueCatalogTableStorageDescriptor s) where
    toHCL GlueCatalogTableStorageDescriptor_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "bucket_columns") bucket_columns
       <> P.maybe P.mempty (TF.pair "columns") columns
       <> P.maybe P.mempty (TF.pair "compressed") compressed
       <> P.maybe P.mempty (TF.pair "input_format") input_format
       <> P.maybe P.mempty (TF.pair "location") location
       <> P.maybe P.mempty (TF.pair "number_of_buckets") number_of_buckets
       <> P.maybe P.mempty (TF.pair "output_format") output_format
       <> P.maybe P.mempty (TF.pair "parameters") parameters
       <> P.maybe P.mempty (TF.pair "ser_de_info") ser_de_info
       <> P.maybe P.mempty (TF.pair "skewed_info") skewed_info
       <> P.maybe P.mempty (TF.pair "sort_columns") sort_columns
       <> P.maybe P.mempty (TF.pair "stored_as_sub_directories") stored_as_sub_directories

-- | The @sort_columns@ nested settings definition.
data GlueCatalogTableSortColumns s = GlueCatalogTableSortColumns
    { column     :: TF.Expr s P.Text
    -- ^ @column@
    -- - (Required)
    , sort_order :: TF.Expr s P.Int
    -- ^ @sort_order@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "column" f (GlueCatalogTableSortColumns s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (column :: GlueCatalogTableSortColumns s -> TF.Expr s P.Text)
        (\s a -> s { column = a } :: GlueCatalogTableSortColumns s)

instance Lens.HasField "sort_order" f (GlueCatalogTableSortColumns s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (sort_order :: GlueCatalogTableSortColumns s -> TF.Expr s P.Int)
        (\s a -> s { sort_order = a } :: GlueCatalogTableSortColumns s)

instance TF.ToHCL (GlueCatalogTableSortColumns s) where
    toHCL GlueCatalogTableSortColumns{..} = TF.pairs $
          P.mempty
       <> TF.pair "column" column
       <> TF.pair "sort_order" sort_order

-- | The @skewed_info@ nested settings definition.
data GlueCatalogTableSkewedInfo s = GlueCatalogTableSkewedInfo_Internal
    { skewed_column_names :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @skewed_column_names@
    -- - (Optional)
    , skewed_column_value_location_maps :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @skewed_column_value_location_maps@
    -- - (Optional)
    , skewed_column_values :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @skewed_column_values@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @skewed_info@ settings value.
newGlueCatalogTableSkewedInfo
    :: GlueCatalogTableSkewedInfo s
newGlueCatalogTableSkewedInfo =
    GlueCatalogTableSkewedInfo_Internal
        { skewed_column_names = P.Nothing
        , skewed_column_value_location_maps = P.Nothing
        , skewed_column_values = P.Nothing
        }

instance Lens.HasField "skewed_column_names" f (GlueCatalogTableSkewedInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (skewed_column_names :: GlueCatalogTableSkewedInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { skewed_column_names = a } :: GlueCatalogTableSkewedInfo s)

instance Lens.HasField "skewed_column_value_location_maps" f (GlueCatalogTableSkewedInfo s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (skewed_column_value_location_maps :: GlueCatalogTableSkewedInfo s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { skewed_column_value_location_maps = a } :: GlueCatalogTableSkewedInfo s)

instance Lens.HasField "skewed_column_values" f (GlueCatalogTableSkewedInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (skewed_column_values :: GlueCatalogTableSkewedInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { skewed_column_values = a } :: GlueCatalogTableSkewedInfo s)

instance TF.ToHCL (GlueCatalogTableSkewedInfo s) where
    toHCL GlueCatalogTableSkewedInfo_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "skewed_column_names") skewed_column_names
       <> P.maybe P.mempty (TF.pair "skewed_column_value_location_maps") skewed_column_value_location_maps
       <> P.maybe P.mempty (TF.pair "skewed_column_values") skewed_column_values

-- | The @ser_de_info@ nested settings definition.
data GlueCatalogTableSerDeInfo s = GlueCatalogTableSerDeInfo_Internal
    { name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , parameters :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @parameters@
    -- - (Optional)
    , serialization_library :: P.Maybe (TF.Expr s P.Text)
    -- ^ @serialization_library@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @ser_de_info@ settings value.
newGlueCatalogTableSerDeInfo
    :: GlueCatalogTableSerDeInfo s
newGlueCatalogTableSerDeInfo =
    GlueCatalogTableSerDeInfo_Internal
        { name = P.Nothing
        , parameters = P.Nothing
        , serialization_library = P.Nothing
        }

instance Lens.HasField "name" f (GlueCatalogTableSerDeInfo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: GlueCatalogTableSerDeInfo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: GlueCatalogTableSerDeInfo s)

instance Lens.HasField "parameters" f (GlueCatalogTableSerDeInfo s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (parameters :: GlueCatalogTableSerDeInfo s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { parameters = a } :: GlueCatalogTableSerDeInfo s)

instance Lens.HasField "serialization_library" f (GlueCatalogTableSerDeInfo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (serialization_library :: GlueCatalogTableSerDeInfo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { serialization_library = a } :: GlueCatalogTableSerDeInfo s)

instance TF.ToHCL (GlueCatalogTableSerDeInfo s) where
    toHCL GlueCatalogTableSerDeInfo_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "parameters") parameters
       <> P.maybe P.mempty (TF.pair "serialization_library") serialization_library

-- | The @partition_keys@ nested settings definition.
data GlueCatalogTablePartitionKeys s = GlueCatalogTablePartitionKeys_Internal
    { comment :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comment@
    -- - (Optional)
    , name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , type_   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @partition_keys@ settings value.
newGlueCatalogTablePartitionKeys
    :: GlueCatalogTablePartitionKeys_Required s
    -> GlueCatalogTablePartitionKeys s
newGlueCatalogTablePartitionKeys GlueCatalogTablePartitionKeys{..} =
    GlueCatalogTablePartitionKeys_Internal
        { comment = P.Nothing
        , name = name
        , type_ = P.Nothing
        }

-- | The required arguments for 'newGlueCatalogTablePartitionKeys'.
data GlueCatalogTablePartitionKeys_Required s = GlueCatalogTablePartitionKeys
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "comment" f (GlueCatalogTablePartitionKeys s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (comment :: GlueCatalogTablePartitionKeys s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { comment = a } :: GlueCatalogTablePartitionKeys s)

instance Lens.HasField "name" f (GlueCatalogTablePartitionKeys s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: GlueCatalogTablePartitionKeys s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: GlueCatalogTablePartitionKeys s)

instance Lens.HasField "type" f (GlueCatalogTablePartitionKeys s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (type_ :: GlueCatalogTablePartitionKeys s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: GlueCatalogTablePartitionKeys s)

instance TF.ToHCL (GlueCatalogTablePartitionKeys s) where
    toHCL GlueCatalogTablePartitionKeys_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "comment") comment
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "type") type_

-- | The @grok_classifier@ nested settings definition.
data GlueClassifierGrokClassifier s = GlueClassifierGrokClassifier_Internal
    { classification  :: TF.Expr s P.Text
    -- ^ @classification@
    -- - (Required)
    , custom_patterns :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_patterns@
    -- - (Optional)
    , grok_pattern    :: TF.Expr s P.Text
    -- ^ @grok_pattern@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @grok_classifier@ settings value.
newGlueClassifierGrokClassifier
    :: GlueClassifierGrokClassifier_Required s
    -> GlueClassifierGrokClassifier s
newGlueClassifierGrokClassifier GlueClassifierGrokClassifier{..} =
    GlueClassifierGrokClassifier_Internal
        { classification = classification
        , custom_patterns = P.Nothing
        , grok_pattern = grok_pattern
        }

-- | The required arguments for 'newGlueClassifierGrokClassifier'.
data GlueClassifierGrokClassifier_Required s = GlueClassifierGrokClassifier
    { classification :: TF.Expr s P.Text
    -- ^ (Required)
    , grok_pattern   :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "classification" f (GlueClassifierGrokClassifier s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (classification :: GlueClassifierGrokClassifier s -> TF.Expr s P.Text)
        (\s a -> s { classification = a } :: GlueClassifierGrokClassifier s)

instance Lens.HasField "custom_patterns" f (GlueClassifierGrokClassifier s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (custom_patterns :: GlueClassifierGrokClassifier s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_patterns = a } :: GlueClassifierGrokClassifier s)

instance Lens.HasField "grok_pattern" f (GlueClassifierGrokClassifier s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (grok_pattern :: GlueClassifierGrokClassifier s -> TF.Expr s P.Text)
        (\s a -> s { grok_pattern = a } :: GlueClassifierGrokClassifier s)

instance TF.ToHCL (GlueClassifierGrokClassifier s) where
    toHCL GlueClassifierGrokClassifier_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "classification" classification
       <> P.maybe P.mempty (TF.pair "custom_patterns") custom_patterns
       <> TF.pair "grok_pattern" grok_pattern

-- | The @json_classifier@ nested settings definition.
newtype GlueClassifierJsonClassifier s = GlueClassifierJsonClassifier
    { json_path :: TF.Expr s P.Text
    -- ^ @json_path@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "json_path" f (GlueClassifierJsonClassifier s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (json_path :: GlueClassifierJsonClassifier s -> TF.Expr s P.Text)
        (\s a -> s { json_path = a } :: GlueClassifierJsonClassifier s)

instance TF.ToHCL (GlueClassifierJsonClassifier s) where
    toHCL GlueClassifierJsonClassifier{..} = TF.pairs $
          P.mempty
       <> TF.pair "json_path" json_path

-- | The @xml_classifier@ nested settings definition.
data GlueClassifierXmlClassifier s = GlueClassifierXmlClassifier
    { classification :: TF.Expr s P.Text
    -- ^ @classification@
    -- - (Required)
    , row_tag        :: TF.Expr s P.Text
    -- ^ @row_tag@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "classification" f (GlueClassifierXmlClassifier s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (classification :: GlueClassifierXmlClassifier s -> TF.Expr s P.Text)
        (\s a -> s { classification = a } :: GlueClassifierXmlClassifier s)

instance Lens.HasField "row_tag" f (GlueClassifierXmlClassifier s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (row_tag :: GlueClassifierXmlClassifier s -> TF.Expr s P.Text)
        (\s a -> s { row_tag = a } :: GlueClassifierXmlClassifier s)

instance TF.ToHCL (GlueClassifierXmlClassifier s) where
    toHCL GlueClassifierXmlClassifier{..} = TF.pairs $
          P.mempty
       <> TF.pair "classification" classification
       <> TF.pair "row_tag" row_tag

-- | The @physical_connection_requirements@ nested settings definition.
data GlueConnectionPhysicalConnectionRequirements s = GlueConnectionPhysicalConnectionRequirements_Internal
    { availability_zone      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional)
    , security_group_id_list :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_group_id_list@
    -- - (Optional)
    , subnet_id              :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @subnet_id@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @physical_connection_requirements@ settings value.
newGlueConnectionPhysicalConnectionRequirements
    :: GlueConnectionPhysicalConnectionRequirements s
newGlueConnectionPhysicalConnectionRequirements =
    GlueConnectionPhysicalConnectionRequirements_Internal
        { availability_zone = P.Nothing
        , security_group_id_list = P.Nothing
        , subnet_id = P.Nothing
        }

instance Lens.HasField "availability_zone" f (GlueConnectionPhysicalConnectionRequirements s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (availability_zone :: GlueConnectionPhysicalConnectionRequirements s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: GlueConnectionPhysicalConnectionRequirements s)

instance Lens.HasField "security_group_id_list" f (GlueConnectionPhysicalConnectionRequirements s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (security_group_id_list :: GlueConnectionPhysicalConnectionRequirements s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { security_group_id_list = a } :: GlueConnectionPhysicalConnectionRequirements s)

instance Lens.HasField "subnet_id" f (GlueConnectionPhysicalConnectionRequirements s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (subnet_id :: GlueConnectionPhysicalConnectionRequirements s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { subnet_id = a } :: GlueConnectionPhysicalConnectionRequirements s)

instance TF.ToHCL (GlueConnectionPhysicalConnectionRequirements s) where
    toHCL GlueConnectionPhysicalConnectionRequirements_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> P.maybe P.mempty (TF.pair "security_group_id_list") security_group_id_list
       <> P.maybe P.mempty (TF.pair "subnet_id") subnet_id

-- | The @dynamodb_target@ nested settings definition.
newtype GlueCrawlerDynamodbTarget s = GlueCrawlerDynamodbTarget
    { path :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "path" f (GlueCrawlerDynamodbTarget s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (path :: GlueCrawlerDynamodbTarget s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: GlueCrawlerDynamodbTarget s)

instance TF.ToHCL (GlueCrawlerDynamodbTarget s) where
    toHCL GlueCrawlerDynamodbTarget{..} = TF.pairs $
          P.mempty
       <> TF.pair "path" path

-- | The @jdbc_target@ nested settings definition.
data GlueCrawlerJdbcTarget s = GlueCrawlerJdbcTarget_Internal
    { connection_name :: TF.Expr s P.Text
    -- ^ @connection_name@
    -- - (Required)
    , exclusions      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @exclusions@
    -- - (Optional)
    , path            :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @jdbc_target@ settings value.
newGlueCrawlerJdbcTarget
    :: GlueCrawlerJdbcTarget_Required s
    -> GlueCrawlerJdbcTarget s
newGlueCrawlerJdbcTarget GlueCrawlerJdbcTarget{..} =
    GlueCrawlerJdbcTarget_Internal
        { connection_name = connection_name
        , exclusions = P.Nothing
        , path = path
        }

-- | The required arguments for 'newGlueCrawlerJdbcTarget'.
data GlueCrawlerJdbcTarget_Required s = GlueCrawlerJdbcTarget
    { connection_name :: TF.Expr s P.Text
    -- ^ (Required)
    , path            :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "connection_name" f (GlueCrawlerJdbcTarget s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (connection_name :: GlueCrawlerJdbcTarget s -> TF.Expr s P.Text)
        (\s a -> s { connection_name = a } :: GlueCrawlerJdbcTarget s)

instance Lens.HasField "exclusions" f (GlueCrawlerJdbcTarget s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (exclusions :: GlueCrawlerJdbcTarget s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { exclusions = a } :: GlueCrawlerJdbcTarget s)

instance Lens.HasField "path" f (GlueCrawlerJdbcTarget s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (path :: GlueCrawlerJdbcTarget s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: GlueCrawlerJdbcTarget s)

instance TF.ToHCL (GlueCrawlerJdbcTarget s) where
    toHCL GlueCrawlerJdbcTarget_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "connection_name" connection_name
       <> P.maybe P.mempty (TF.pair "exclusions") exclusions
       <> TF.pair "path" path

-- | The @s3_target@ nested settings definition.
data GlueCrawlerS3Target s = GlueCrawlerS3Target_Internal
    { exclusions :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @exclusions@
    -- - (Optional)
    , path       :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @s3_target@ settings value.
newGlueCrawlerS3Target
    :: GlueCrawlerS3Target_Required s
    -> GlueCrawlerS3Target s
newGlueCrawlerS3Target GlueCrawlerS3Target{..} =
    GlueCrawlerS3Target_Internal
        { exclusions = P.Nothing
        , path = path
        }

-- | The required arguments for 'newGlueCrawlerS3Target'.
data GlueCrawlerS3Target_Required s = GlueCrawlerS3Target
    { path :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "exclusions" f (GlueCrawlerS3Target s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (exclusions :: GlueCrawlerS3Target s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { exclusions = a } :: GlueCrawlerS3Target s)

instance Lens.HasField "path" f (GlueCrawlerS3Target s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (path :: GlueCrawlerS3Target s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: GlueCrawlerS3Target s)

instance TF.ToHCL (GlueCrawlerS3Target s) where
    toHCL GlueCrawlerS3Target_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "exclusions") exclusions
       <> TF.pair "path" path

-- | The @schema_change_policy@ nested settings definition.
data GlueCrawlerSchemaChangePolicy s = GlueCrawlerSchemaChangePolicy_Internal
    { delete_behavior :: TF.Expr s P.Text
    -- ^ @delete_behavior@
    -- - (Default __@DEPRECATE_IN_DATABASE@__)
    , update_behavior :: TF.Expr s P.Text
    -- ^ @update_behavior@
    -- - (Default __@UPDATE_IN_DATABASE@__)
    } deriving (P.Show)

-- | Construct a new @schema_change_policy@ settings value.
newGlueCrawlerSchemaChangePolicy
    :: GlueCrawlerSchemaChangePolicy s
newGlueCrawlerSchemaChangePolicy =
    GlueCrawlerSchemaChangePolicy_Internal
        { delete_behavior = TF.expr "DEPRECATE_IN_DATABASE"
        , update_behavior = TF.expr "UPDATE_IN_DATABASE"
        }

instance Lens.HasField "delete_behavior" f (GlueCrawlerSchemaChangePolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (delete_behavior :: GlueCrawlerSchemaChangePolicy s -> TF.Expr s P.Text)
        (\s a -> s { delete_behavior = a } :: GlueCrawlerSchemaChangePolicy s)

instance Lens.HasField "update_behavior" f (GlueCrawlerSchemaChangePolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (update_behavior :: GlueCrawlerSchemaChangePolicy s -> TF.Expr s P.Text)
        (\s a -> s { update_behavior = a } :: GlueCrawlerSchemaChangePolicy s)

instance TF.ToHCL (GlueCrawlerSchemaChangePolicy s) where
    toHCL GlueCrawlerSchemaChangePolicy_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "delete_behavior" delete_behavior
       <> TF.pair "update_behavior" update_behavior

-- | The @command@ nested settings definition.
data GlueJobCommand s = GlueJobCommand_Internal
    { name            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Default __@glueetl@__)
    , script_location :: TF.Expr s P.Text
    -- ^ @script_location@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @command@ settings value.
newGlueJobCommand
    :: GlueJobCommand_Required s
    -> GlueJobCommand s
newGlueJobCommand GlueJobCommand{..} =
    GlueJobCommand_Internal
        { name = TF.expr "glueetl"
        , script_location = script_location
        }

-- | The required arguments for 'newGlueJobCommand'.
data GlueJobCommand_Required s = GlueJobCommand
    { script_location :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (GlueJobCommand s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: GlueJobCommand s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: GlueJobCommand s)

instance Lens.HasField "script_location" f (GlueJobCommand s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (script_location :: GlueJobCommand s -> TF.Expr s P.Text)
        (\s a -> s { script_location = a } :: GlueJobCommand s)

instance TF.ToHCL (GlueJobCommand s) where
    toHCL GlueJobCommand_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "script_location" script_location

-- | The @execution_property@ nested settings definition.
newtype GlueJobExecutionProperty s = GlueJobExecutionProperty_Internal
    { max_concurrent_runs :: TF.Expr s P.Int
    -- ^ @max_concurrent_runs@
    -- - (Default __@1@__)
    } deriving (P.Show)

-- | Construct a new @execution_property@ settings value.
newGlueJobExecutionProperty
    :: GlueJobExecutionProperty s
newGlueJobExecutionProperty =
    GlueJobExecutionProperty_Internal
        { max_concurrent_runs = TF.expr 1
        }

instance Lens.HasField "max_concurrent_runs" f (GlueJobExecutionProperty s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_concurrent_runs :: GlueJobExecutionProperty s -> TF.Expr s P.Int)
        (\s a -> s { max_concurrent_runs = a } :: GlueJobExecutionProperty s)

instance TF.ToHCL (GlueJobExecutionProperty s) where
    toHCL GlueJobExecutionProperty_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "max_concurrent_runs" max_concurrent_runs

-- | The @args@ nested settings definition.
data GlueScriptArgs s = GlueScriptArgs_Internal
    { name  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , param :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @param@
    -- - (Optional)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @args@ settings value.
newGlueScriptArgs
    :: GlueScriptArgs_Required s
    -> GlueScriptArgs s
newGlueScriptArgs GlueScriptArgs{..} =
    GlueScriptArgs_Internal
        { name = name
        , param = P.Nothing
        , value = value
        }

-- | The required arguments for 'newGlueScriptArgs'.
data GlueScriptArgs_Required s = GlueScriptArgs
    { name  :: TF.Expr s P.Text
    -- ^ (Required)
    , value :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (GlueScriptArgs s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: GlueScriptArgs s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: GlueScriptArgs s)

instance Lens.HasField "param" f (GlueScriptArgs s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (param :: GlueScriptArgs s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { param = a } :: GlueScriptArgs s)

instance Lens.HasField "value" f (GlueScriptArgs s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: GlueScriptArgs s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: GlueScriptArgs s)

instance TF.ToHCL (GlueScriptArgs s) where
    toHCL GlueScriptArgs_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "param") param
       <> TF.pair "value" value

-- | The @dag_node@ nested settings definition.
data GlueScriptDagNode s = GlueScriptDagNode_Internal
    { args        :: TF.Expr s (P.NonEmpty (TF.Expr s (GlueScriptArgs s)))
    -- ^ @args@
    -- - (Required)
    , id          :: TF.Expr s TF.Id
    -- ^ @id@
    -- - (Required)
    , line_number :: P.Maybe (TF.Expr s P.Int)
    -- ^ @line_number@
    -- - (Optional)
    , node_type   :: TF.Expr s P.Text
    -- ^ @node_type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @dag_node@ settings value.
newGlueScriptDagNode
    :: GlueScriptDagNode_Required s
    -> GlueScriptDagNode s
newGlueScriptDagNode GlueScriptDagNode{..} =
    GlueScriptDagNode_Internal
        { args = args
        , id = id
        , line_number = P.Nothing
        , node_type = node_type
        }

-- | The required arguments for 'newGlueScriptDagNode'.
data GlueScriptDagNode_Required s = GlueScriptDagNode
    { args      :: TF.Expr s (P.NonEmpty (TF.Expr s (GlueScriptArgs s)))
    -- ^ (Required)
    , id        :: TF.Expr s TF.Id
    -- ^ (Required)
    , node_type :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "args" f (GlueScriptDagNode s) (TF.Expr s (P.NonEmpty (TF.Expr s (GlueScriptArgs s)))) where
    field = Lens.lens'
        (args :: GlueScriptDagNode s -> TF.Expr s (P.NonEmpty (TF.Expr s (GlueScriptArgs s))))
        (\s a -> s { args = a } :: GlueScriptDagNode s)

instance Lens.HasField "id" f (GlueScriptDagNode s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (id :: GlueScriptDagNode s -> TF.Expr s TF.Id)
        (\s a -> s { id = a } :: GlueScriptDagNode s)

instance Lens.HasField "line_number" f (GlueScriptDagNode s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (line_number :: GlueScriptDagNode s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { line_number = a } :: GlueScriptDagNode s)

instance Lens.HasField "node_type" f (GlueScriptDagNode s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (node_type :: GlueScriptDagNode s -> TF.Expr s P.Text)
        (\s a -> s { node_type = a } :: GlueScriptDagNode s)

instance TF.ToHCL (GlueScriptDagNode s) where
    toHCL GlueScriptDagNode_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "args" args
       <> TF.pair "id" id
       <> P.maybe P.mempty (TF.pair "line_number") line_number
       <> TF.pair "node_type" node_type

-- | The @dag_edge@ nested settings definition.
data GlueScriptDagEdge s = GlueScriptDagEdge_Internal
    { source           :: TF.Expr s P.Text
    -- ^ @source@
    -- - (Required)
    , target           :: TF.Expr s P.Text
    -- ^ @target@
    -- - (Required)
    , target_parameter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target_parameter@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @dag_edge@ settings value.
newGlueScriptDagEdge
    :: GlueScriptDagEdge_Required s
    -> GlueScriptDagEdge s
newGlueScriptDagEdge GlueScriptDagEdge{..} =
    GlueScriptDagEdge_Internal
        { source = source
        , target = target
        , target_parameter = P.Nothing
        }

-- | The required arguments for 'newGlueScriptDagEdge'.
data GlueScriptDagEdge_Required s = GlueScriptDagEdge
    { source :: TF.Expr s P.Text
    -- ^ (Required)
    , target :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "source" f (GlueScriptDagEdge s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (source :: GlueScriptDagEdge s -> TF.Expr s P.Text)
        (\s a -> s { source = a } :: GlueScriptDagEdge s)

instance Lens.HasField "target" f (GlueScriptDagEdge s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (target :: GlueScriptDagEdge s -> TF.Expr s P.Text)
        (\s a -> s { target = a } :: GlueScriptDagEdge s)

instance Lens.HasField "target_parameter" f (GlueScriptDagEdge s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (target_parameter :: GlueScriptDagEdge s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { target_parameter = a } :: GlueScriptDagEdge s)

instance TF.ToHCL (GlueScriptDagEdge s) where
    toHCL GlueScriptDagEdge_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "source" source
       <> TF.pair "target" target
       <> P.maybe P.mempty (TF.pair "target_parameter") target_parameter

-- | The @actions@ nested settings definition.
data GlueTriggerActions s = GlueTriggerActions_Internal
    { arguments :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @arguments@
    -- - (Optional)
    , job_name  :: TF.Expr s P.Text
    -- ^ @job_name@
    -- - (Required)
    , timeout   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @timeout@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @actions@ settings value.
newGlueTriggerActions
    :: GlueTriggerActions_Required s
    -> GlueTriggerActions s
newGlueTriggerActions GlueTriggerActions{..} =
    GlueTriggerActions_Internal
        { arguments = P.Nothing
        , job_name = job_name
        , timeout = P.Nothing
        }

-- | The required arguments for 'newGlueTriggerActions'.
data GlueTriggerActions_Required s = GlueTriggerActions
    { job_name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "arguments" f (GlueTriggerActions s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (arguments :: GlueTriggerActions s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { arguments = a } :: GlueTriggerActions s)

instance Lens.HasField "job_name" f (GlueTriggerActions s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (job_name :: GlueTriggerActions s -> TF.Expr s P.Text)
        (\s a -> s { job_name = a } :: GlueTriggerActions s)

instance Lens.HasField "timeout" f (GlueTriggerActions s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (timeout :: GlueTriggerActions s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { timeout = a } :: GlueTriggerActions s)

instance TF.ToHCL (GlueTriggerActions s) where
    toHCL GlueTriggerActions_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "arguments") arguments
       <> TF.pair "job_name" job_name
       <> P.maybe P.mempty (TF.pair "timeout") timeout

-- | The @conditions@ nested settings definition.
data GlueTriggerConditions s = GlueTriggerConditions_Internal
    { job_name         :: TF.Expr s P.Text
    -- ^ @job_name@
    -- - (Required)
    , logical_operator :: TF.Expr s P.Text
    -- ^ @logical_operator@
    -- - (Default __@EQUALS@__)
    , state            :: TF.Expr s P.Text
    -- ^ @state@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @conditions@ settings value.
newGlueTriggerConditions
    :: GlueTriggerConditions_Required s
    -> GlueTriggerConditions s
newGlueTriggerConditions GlueTriggerConditions{..} =
    GlueTriggerConditions_Internal
        { job_name = job_name
        , logical_operator = TF.expr "EQUALS"
        , state = state
        }

-- | The required arguments for 'newGlueTriggerConditions'.
data GlueTriggerConditions_Required s = GlueTriggerConditions
    { job_name :: TF.Expr s P.Text
    -- ^ (Required)
    , state    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "job_name" f (GlueTriggerConditions s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (job_name :: GlueTriggerConditions s -> TF.Expr s P.Text)
        (\s a -> s { job_name = a } :: GlueTriggerConditions s)

instance Lens.HasField "logical_operator" f (GlueTriggerConditions s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (logical_operator :: GlueTriggerConditions s -> TF.Expr s P.Text)
        (\s a -> s { logical_operator = a } :: GlueTriggerConditions s)

instance Lens.HasField "state" f (GlueTriggerConditions s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (state :: GlueTriggerConditions s -> TF.Expr s P.Text)
        (\s a -> s { state = a } :: GlueTriggerConditions s)

instance TF.ToHCL (GlueTriggerConditions s) where
    toHCL GlueTriggerConditions_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "job_name" job_name
       <> TF.pair "logical_operator" logical_operator
       <> TF.pair "state" state

-- | The @predicate@ nested settings definition.
data GlueTriggerPredicate s = GlueTriggerPredicate_Internal
    { conditions :: TF.Expr s (P.NonEmpty (TF.Expr s (GlueTriggerConditions s)))
    -- ^ @conditions@
    -- - (Required)
    , logical    :: TF.Expr s P.Text
    -- ^ @logical@
    -- - (Default __@AND@__)
    } deriving (P.Show)

-- | Construct a new @predicate@ settings value.
newGlueTriggerPredicate
    :: GlueTriggerPredicate_Required s
    -> GlueTriggerPredicate s
newGlueTriggerPredicate GlueTriggerPredicate{..} =
    GlueTriggerPredicate_Internal
        { conditions = conditions
        , logical = TF.expr "AND"
        }

-- | The required arguments for 'newGlueTriggerPredicate'.
data GlueTriggerPredicate_Required s = GlueTriggerPredicate
    { conditions :: TF.Expr s (P.NonEmpty (TF.Expr s (GlueTriggerConditions s)))
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "conditions" f (GlueTriggerPredicate s) (TF.Expr s (P.NonEmpty (TF.Expr s (GlueTriggerConditions s)))) where
    field = Lens.lens'
        (conditions :: GlueTriggerPredicate s -> TF.Expr s (P.NonEmpty (TF.Expr s (GlueTriggerConditions s))))
        (\s a -> s { conditions = a } :: GlueTriggerPredicate s)

instance Lens.HasField "logical" f (GlueTriggerPredicate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (logical :: GlueTriggerPredicate s -> TF.Expr s P.Text)
        (\s a -> s { logical = a } :: GlueTriggerPredicate s)

instance TF.ToHCL (GlueTriggerPredicate s) where
    toHCL GlueTriggerPredicate_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "conditions" conditions
       <> TF.pair "logical" logical

-- | The @condition@ nested settings definition.
data IamPolicyDocumentCondition s = IamPolicyDocumentCondition
    { test     :: TF.Expr s P.Text
    -- ^ @test@
    -- - (Required)
    , values   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    , variable :: TF.Expr s P.Text
    -- ^ @variable@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "test" f (IamPolicyDocumentCondition s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (test :: IamPolicyDocumentCondition s -> TF.Expr s P.Text)
        (\s a -> s { test = a } :: IamPolicyDocumentCondition s)

instance Lens.HasField "values" f (IamPolicyDocumentCondition s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: IamPolicyDocumentCondition s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: IamPolicyDocumentCondition s)

instance Lens.HasField "variable" f (IamPolicyDocumentCondition s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (variable :: IamPolicyDocumentCondition s -> TF.Expr s P.Text)
        (\s a -> s { variable = a } :: IamPolicyDocumentCondition s)

instance TF.ToHCL (IamPolicyDocumentCondition s) where
    toHCL IamPolicyDocumentCondition{..} = TF.pairs $
          P.mempty
       <> TF.pair "test" test
       <> TF.pair "values" values
       <> TF.pair "variable" variable

-- | The @statement@ nested settings definition.
data IamPolicyDocumentStatement s = IamPolicyDocumentStatement_Internal
    { actions :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @actions@
    -- - (Optional)
    , condition :: P.Maybe (TF.Expr s [TF.Expr s (IamPolicyDocumentCondition s)])
    -- ^ @condition@
    -- - (Optional)
    , effect :: TF.Expr s P.Text
    -- ^ @effect@
    -- - (Default __@Allow@__)
    , not_actions :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @not_actions@
    -- - (Optional)
    , not_principals :: P.Maybe (TF.Expr s [TF.Expr s (IamPolicyDocumentNotPrincipals s)])
    -- ^ @not_principals@
    -- - (Optional)
    , not_resources :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @not_resources@
    -- - (Optional)
    , principals :: P.Maybe (TF.Expr s [TF.Expr s (IamPolicyDocumentPrincipals s)])
    -- ^ @principals@
    -- - (Optional)
    , resources :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @resources@
    -- - (Optional)
    , sid :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sid@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @statement@ settings value.
newIamPolicyDocumentStatement
    :: IamPolicyDocumentStatement s
newIamPolicyDocumentStatement =
    IamPolicyDocumentStatement_Internal
        { actions = P.Nothing
        , condition = P.Nothing
        , effect = TF.expr "Allow"
        , not_actions = P.Nothing
        , not_principals = P.Nothing
        , not_resources = P.Nothing
        , principals = P.Nothing
        , resources = P.Nothing
        , sid = P.Nothing
        }

instance Lens.HasField "actions" f (IamPolicyDocumentStatement s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (actions :: IamPolicyDocumentStatement s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { actions = a } :: IamPolicyDocumentStatement s)

instance Lens.HasField "condition" f (IamPolicyDocumentStatement s) (P.Maybe (TF.Expr s [TF.Expr s (IamPolicyDocumentCondition s)])) where
    field = Lens.lens'
        (condition :: IamPolicyDocumentStatement s -> P.Maybe (TF.Expr s [TF.Expr s (IamPolicyDocumentCondition s)]))
        (\s a -> s { condition = a } :: IamPolicyDocumentStatement s)

instance Lens.HasField "effect" f (IamPolicyDocumentStatement s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (effect :: IamPolicyDocumentStatement s -> TF.Expr s P.Text)
        (\s a -> s { effect = a } :: IamPolicyDocumentStatement s)

instance Lens.HasField "not_actions" f (IamPolicyDocumentStatement s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (not_actions :: IamPolicyDocumentStatement s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { not_actions = a } :: IamPolicyDocumentStatement s)

instance Lens.HasField "not_principals" f (IamPolicyDocumentStatement s) (P.Maybe (TF.Expr s [TF.Expr s (IamPolicyDocumentNotPrincipals s)])) where
    field = Lens.lens'
        (not_principals :: IamPolicyDocumentStatement s -> P.Maybe (TF.Expr s [TF.Expr s (IamPolicyDocumentNotPrincipals s)]))
        (\s a -> s { not_principals = a } :: IamPolicyDocumentStatement s)

instance Lens.HasField "not_resources" f (IamPolicyDocumentStatement s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (not_resources :: IamPolicyDocumentStatement s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { not_resources = a } :: IamPolicyDocumentStatement s)

instance Lens.HasField "principals" f (IamPolicyDocumentStatement s) (P.Maybe (TF.Expr s [TF.Expr s (IamPolicyDocumentPrincipals s)])) where
    field = Lens.lens'
        (principals :: IamPolicyDocumentStatement s -> P.Maybe (TF.Expr s [TF.Expr s (IamPolicyDocumentPrincipals s)]))
        (\s a -> s { principals = a } :: IamPolicyDocumentStatement s)

instance Lens.HasField "resources" f (IamPolicyDocumentStatement s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (resources :: IamPolicyDocumentStatement s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { resources = a } :: IamPolicyDocumentStatement s)

instance Lens.HasField "sid" f (IamPolicyDocumentStatement s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (sid :: IamPolicyDocumentStatement s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sid = a } :: IamPolicyDocumentStatement s)

instance TF.ToHCL (IamPolicyDocumentStatement s) where
    toHCL IamPolicyDocumentStatement_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "actions") actions
       <> P.maybe P.mempty (TF.pair "condition") condition
       <> TF.pair "effect" effect
       <> P.maybe P.mempty (TF.pair "not_actions") not_actions
       <> P.maybe P.mempty (TF.pair "not_principals") not_principals
       <> P.maybe P.mempty (TF.pair "not_resources") not_resources
       <> P.maybe P.mempty (TF.pair "principals") principals
       <> P.maybe P.mempty (TF.pair "resources") resources
       <> P.maybe P.mempty (TF.pair "sid") sid

-- | The @principals@ nested settings definition.
data IamPolicyDocumentPrincipals s = IamPolicyDocumentPrincipals
    { identifiers :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @identifiers@
    -- - (Required)
    , type_       :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "identifiers" f (IamPolicyDocumentPrincipals s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (identifiers :: IamPolicyDocumentPrincipals s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { identifiers = a } :: IamPolicyDocumentPrincipals s)

instance Lens.HasField "type" f (IamPolicyDocumentPrincipals s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: IamPolicyDocumentPrincipals s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: IamPolicyDocumentPrincipals s)

instance TF.ToHCL (IamPolicyDocumentPrincipals s) where
    toHCL IamPolicyDocumentPrincipals{..} = TF.pairs $
          P.mempty
       <> TF.pair "identifiers" identifiers
       <> TF.pair "type" type_

-- | The @not_principals@ nested settings definition.
data IamPolicyDocumentNotPrincipals s = IamPolicyDocumentNotPrincipals
    { identifiers :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @identifiers@
    -- - (Required)
    , type_       :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "identifiers" f (IamPolicyDocumentNotPrincipals s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (identifiers :: IamPolicyDocumentNotPrincipals s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { identifiers = a } :: IamPolicyDocumentNotPrincipals s)

instance Lens.HasField "type" f (IamPolicyDocumentNotPrincipals s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: IamPolicyDocumentNotPrincipals s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: IamPolicyDocumentNotPrincipals s)

instance TF.ToHCL (IamPolicyDocumentNotPrincipals s) where
    toHCL IamPolicyDocumentNotPrincipals{..} = TF.pairs $
          P.mempty
       <> TF.pair "identifiers" identifiers
       <> TF.pair "type" type_

-- | The @credit_specification@ nested settings definition.
newtype InstanceCreditSpecification s = InstanceCreditSpecification_Internal
    { cpu_credits :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cpu_credits@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @credit_specification@ settings value.
newInstanceCreditSpecification
    :: InstanceCreditSpecification s
newInstanceCreditSpecification =
    InstanceCreditSpecification_Internal
        { cpu_credits = P.Nothing
        }

instance Lens.HasField "cpu_credits" f (InstanceCreditSpecification s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cpu_credits :: InstanceCreditSpecification s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cpu_credits = a } :: InstanceCreditSpecification s)

instance Lens.HasField "cpu_credits" (P.Const r) (TF.Ref InstanceCreditSpecification s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cpu_credits"))

instance TF.ToHCL (InstanceCreditSpecification s) where
    toHCL InstanceCreditSpecification_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cpu_credits") cpu_credits

-- | The @ebs_block_device@ nested settings definition.
data InstanceEbsBlockDevice s = InstanceEbsBlockDevice_Internal
    { delete_on_termination :: TF.Expr s P.Bool
    -- ^ @delete_on_termination@
    -- - (Default __@true@__, Forces New)
    , device_name           :: TF.Expr s P.Text
    -- ^ @device_name@
    -- - (Required, Forces New)
    , encrypted             :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @encrypted@
    -- - (Optional, Forces New)
    , iops                  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@
    -- - (Optional, Forces New)
    , snapshot_id           :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @snapshot_id@
    -- - (Optional, Forces New)
    , volume_size           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@
    -- - (Optional, Forces New)
    , volume_type           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @ebs_block_device@ settings value.
newInstanceEbsBlockDevice
    :: InstanceEbsBlockDevice_Required s
    -> InstanceEbsBlockDevice s
newInstanceEbsBlockDevice InstanceEbsBlockDevice{..} =
    InstanceEbsBlockDevice_Internal
        { delete_on_termination = TF.expr P.True
        , device_name = device_name
        , encrypted = P.Nothing
        , iops = P.Nothing
        , snapshot_id = P.Nothing
        , volume_size = P.Nothing
        , volume_type = P.Nothing
        }

-- | The required arguments for 'newInstanceEbsBlockDevice'.
data InstanceEbsBlockDevice_Required s = InstanceEbsBlockDevice
    { device_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "delete_on_termination" f (InstanceEbsBlockDevice s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (delete_on_termination :: InstanceEbsBlockDevice s -> TF.Expr s P.Bool)
        (\s a -> s { delete_on_termination = a } :: InstanceEbsBlockDevice s)

instance Lens.HasField "device_name" f (InstanceEbsBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (device_name :: InstanceEbsBlockDevice s -> TF.Expr s P.Text)
        (\s a -> s { device_name = a } :: InstanceEbsBlockDevice s)

instance Lens.HasField "encrypted" f (InstanceEbsBlockDevice s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (encrypted :: InstanceEbsBlockDevice s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { encrypted = a } :: InstanceEbsBlockDevice s)

instance Lens.HasField "iops" f (InstanceEbsBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (iops :: InstanceEbsBlockDevice s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { iops = a } :: InstanceEbsBlockDevice s)

instance Lens.HasField "snapshot_id" f (InstanceEbsBlockDevice s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (snapshot_id :: InstanceEbsBlockDevice s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { snapshot_id = a } :: InstanceEbsBlockDevice s)

instance Lens.HasField "volume_size" f (InstanceEbsBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (volume_size :: InstanceEbsBlockDevice s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { volume_size = a } :: InstanceEbsBlockDevice s)

instance Lens.HasField "volume_type" f (InstanceEbsBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (volume_type :: InstanceEbsBlockDevice s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { volume_type = a } :: InstanceEbsBlockDevice s)

instance Lens.HasField "delete_on_termination" (P.Const r) (TF.Ref InstanceEbsBlockDevice s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "delete_on_termination"))

instance Lens.HasField "device_name" (P.Const r) (TF.Ref InstanceEbsBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device_name"))

instance Lens.HasField "encrypted" (P.Const r) (TF.Ref InstanceEbsBlockDevice s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encrypted"))

instance Lens.HasField "iops" (P.Const r) (TF.Ref InstanceEbsBlockDevice s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iops"))

instance Lens.HasField "snapshot_id" (P.Const r) (TF.Ref InstanceEbsBlockDevice s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_id"))

instance Lens.HasField "volume_id" (P.Const r) (TF.Ref InstanceEbsBlockDevice s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_id"))

instance Lens.HasField "volume_size" (P.Const r) (TF.Ref InstanceEbsBlockDevice s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_size"))

instance Lens.HasField "volume_type" (P.Const r) (TF.Ref InstanceEbsBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_type"))

instance TF.ToHCL (InstanceEbsBlockDevice s) where
    toHCL InstanceEbsBlockDevice_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "delete_on_termination" delete_on_termination
       <> TF.pair "device_name" device_name
       <> P.maybe P.mempty (TF.pair "encrypted") encrypted
       <> P.maybe P.mempty (TF.pair "iops") iops
       <> P.maybe P.mempty (TF.pair "snapshot_id") snapshot_id
       <> P.maybe P.mempty (TF.pair "volume_size") volume_size
       <> P.maybe P.mempty (TF.pair "volume_type") volume_type

-- | The @ephemeral_block_device@ nested settings definition.
data InstanceEphemeralBlockDevice s = InstanceEphemeralBlockDevice_Internal
    { device_name  :: TF.Expr s P.Text
    -- ^ @device_name@
    -- - (Required)
    , no_device    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @no_device@
    -- - (Optional)
    , virtual_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virtual_name@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @ephemeral_block_device@ settings value.
newInstanceEphemeralBlockDevice
    :: InstanceEphemeralBlockDevice_Required s
    -> InstanceEphemeralBlockDevice s
newInstanceEphemeralBlockDevice InstanceEphemeralBlockDevice{..} =
    InstanceEphemeralBlockDevice_Internal
        { device_name = device_name
        , no_device = P.Nothing
        , virtual_name = P.Nothing
        }

-- | The required arguments for 'newInstanceEphemeralBlockDevice'.
data InstanceEphemeralBlockDevice_Required s = InstanceEphemeralBlockDevice
    { device_name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "device_name" f (InstanceEphemeralBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (device_name :: InstanceEphemeralBlockDevice s -> TF.Expr s P.Text)
        (\s a -> s { device_name = a } :: InstanceEphemeralBlockDevice s)

instance Lens.HasField "no_device" f (InstanceEphemeralBlockDevice s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (no_device :: InstanceEphemeralBlockDevice s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { no_device = a } :: InstanceEphemeralBlockDevice s)

instance Lens.HasField "virtual_name" f (InstanceEphemeralBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (virtual_name :: InstanceEphemeralBlockDevice s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { virtual_name = a } :: InstanceEphemeralBlockDevice s)

instance TF.ToHCL (InstanceEphemeralBlockDevice s) where
    toHCL InstanceEphemeralBlockDevice_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "device_name" device_name
       <> P.maybe P.mempty (TF.pair "no_device") no_device
       <> P.maybe P.mempty (TF.pair "virtual_name") virtual_name

-- | The @filter@ nested settings definition.
data InstanceFilter s = InstanceFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (InstanceFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: InstanceFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: InstanceFilter s)

instance Lens.HasField "values" f (InstanceFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: InstanceFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: InstanceFilter s)

instance TF.ToHCL (InstanceFilter s) where
    toHCL InstanceFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @network_interface@ nested settings definition.
data InstanceNetworkInterface s = InstanceNetworkInterface_Internal
    { delete_on_termination :: TF.Expr s P.Bool
    -- ^ @delete_on_termination@
    -- - (Default __@false@__, Forces New)
    , device_index          :: TF.Expr s P.Int
    -- ^ @device_index@
    -- - (Required, Forces New)
    , network_interface_id  :: TF.Expr s TF.Id
    -- ^ @network_interface_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

-- | Construct a new @network_interface@ settings value.
newInstanceNetworkInterface
    :: InstanceNetworkInterface_Required s
    -> InstanceNetworkInterface s
newInstanceNetworkInterface InstanceNetworkInterface{..} =
    InstanceNetworkInterface_Internal
        { delete_on_termination = TF.expr P.False
        , device_index = device_index
        , network_interface_id = network_interface_id
        }

-- | The required arguments for 'newInstanceNetworkInterface'.
data InstanceNetworkInterface_Required s = InstanceNetworkInterface
    { network_interface_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , device_index         :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "delete_on_termination" f (InstanceNetworkInterface s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (delete_on_termination :: InstanceNetworkInterface s -> TF.Expr s P.Bool)
        (\s a -> s { delete_on_termination = a } :: InstanceNetworkInterface s)

instance Lens.HasField "device_index" f (InstanceNetworkInterface s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (device_index :: InstanceNetworkInterface s -> TF.Expr s P.Int)
        (\s a -> s { device_index = a } :: InstanceNetworkInterface s)

instance Lens.HasField "network_interface_id" f (InstanceNetworkInterface s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (network_interface_id :: InstanceNetworkInterface s -> TF.Expr s TF.Id)
        (\s a -> s { network_interface_id = a } :: InstanceNetworkInterface s)

instance TF.ToHCL (InstanceNetworkInterface s) where
    toHCL InstanceNetworkInterface_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "delete_on_termination" delete_on_termination
       <> TF.pair "device_index" device_index
       <> TF.pair "network_interface_id" network_interface_id

-- | The @root_block_device@ nested settings definition.
data InstanceRootBlockDevice s = InstanceRootBlockDevice_Internal
    { delete_on_termination :: TF.Expr s P.Bool
    -- ^ @delete_on_termination@
    -- - (Default __@true@__, Forces New)
    , iops                  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@
    -- - (Optional, Forces New)
    , volume_size           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@
    -- - (Optional, Forces New)
    , volume_type           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @root_block_device@ settings value.
newInstanceRootBlockDevice
    :: InstanceRootBlockDevice s
newInstanceRootBlockDevice =
    InstanceRootBlockDevice_Internal
        { delete_on_termination = TF.expr P.True
        , iops = P.Nothing
        , volume_size = P.Nothing
        , volume_type = P.Nothing
        }

instance Lens.HasField "delete_on_termination" f (InstanceRootBlockDevice s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (delete_on_termination :: InstanceRootBlockDevice s -> TF.Expr s P.Bool)
        (\s a -> s { delete_on_termination = a } :: InstanceRootBlockDevice s)

instance Lens.HasField "iops" f (InstanceRootBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (iops :: InstanceRootBlockDevice s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { iops = a } :: InstanceRootBlockDevice s)

instance Lens.HasField "volume_size" f (InstanceRootBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (volume_size :: InstanceRootBlockDevice s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { volume_size = a } :: InstanceRootBlockDevice s)

instance Lens.HasField "volume_type" f (InstanceRootBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (volume_type :: InstanceRootBlockDevice s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { volume_type = a } :: InstanceRootBlockDevice s)

instance Lens.HasField "delete_on_termination" (P.Const r) (TF.Ref InstanceRootBlockDevice s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "delete_on_termination"))

instance Lens.HasField "iops" (P.Const r) (TF.Ref InstanceRootBlockDevice s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iops"))

instance Lens.HasField "volume_id" (P.Const r) (TF.Ref InstanceRootBlockDevice s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_id"))

instance Lens.HasField "volume_size" (P.Const r) (TF.Ref InstanceRootBlockDevice s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_size"))

instance Lens.HasField "volume_type" (P.Const r) (TF.Ref InstanceRootBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_type"))

instance TF.ToHCL (InstanceRootBlockDevice s) where
    toHCL InstanceRootBlockDevice_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "delete_on_termination" delete_on_termination
       <> P.maybe P.mempty (TF.pair "iops") iops
       <> P.maybe P.mempty (TF.pair "volume_size") volume_size
       <> P.maybe P.mempty (TF.pair "volume_type") volume_type

-- | The @filter@ nested settings definition.
data InstancesFilter s = InstancesFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (InstancesFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: InstancesFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: InstancesFilter s)

instance Lens.HasField "values" f (InstancesFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: InstancesFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: InstancesFilter s)

instance TF.ToHCL (InstancesFilter s) where
    toHCL InstancesFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @attachments@ nested settings definition.
data InternetGatewayAttachments s = InternetGatewayAttachments
    deriving (P.Show)

instance Lens.HasField "state" (P.Const r) (TF.Ref InternetGatewayAttachments s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref InternetGatewayAttachments s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

instance TF.ToHCL (InternetGatewayAttachments s) where
    toHCL InternetGatewayAttachments = P.mempty

-- | The @filter@ nested settings definition.
data InternetGatewayFilter s = InternetGatewayFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (InternetGatewayFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: InternetGatewayFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: InternetGatewayFilter s)

instance Lens.HasField "values" f (InternetGatewayFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: InternetGatewayFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: InternetGatewayFilter s)

instance TF.ToHCL (InternetGatewayFilter s) where
    toHCL InternetGatewayFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @properties@ nested settings definition.
data IotThingTypeProperties s = IotThingTypeProperties_Internal
    { description           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , searchable_attributes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @searchable_attributes@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @properties@ settings value.
newIotThingTypeProperties
    :: IotThingTypeProperties s
newIotThingTypeProperties =
    IotThingTypeProperties_Internal
        { description = P.Nothing
        , searchable_attributes = P.Nothing
        }

instance Lens.HasField "description" f (IotThingTypeProperties s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (description :: IotThingTypeProperties s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: IotThingTypeProperties s)

instance Lens.HasField "searchable_attributes" f (IotThingTypeProperties s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (searchable_attributes :: IotThingTypeProperties s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { searchable_attributes = a } :: IotThingTypeProperties s)

instance Lens.HasField "searchable_attributes" (P.Const r) (TF.Ref IotThingTypeProperties s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "searchable_attributes"))

instance TF.ToHCL (IotThingTypeProperties s) where
    toHCL IotThingTypeProperties_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "searchable_attributes") searchable_attributes

-- | The @cloudwatch_alarm@ nested settings definition.
data IotTopicRuleCloudwatchAlarm s = IotTopicRuleCloudwatchAlarm
    { alarm_name   :: TF.Expr s P.Text
    -- ^ @alarm_name@
    -- - (Required)
    , role_arn     :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required)
    , state_reason :: TF.Expr s P.Text
    -- ^ @state_reason@
    -- - (Required)
    , state_value  :: TF.Expr s P.Text
    -- ^ @state_value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "alarm_name" f (IotTopicRuleCloudwatchAlarm s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (alarm_name :: IotTopicRuleCloudwatchAlarm s -> TF.Expr s P.Text)
        (\s a -> s { alarm_name = a } :: IotTopicRuleCloudwatchAlarm s)

instance Lens.HasField "role_arn" f (IotTopicRuleCloudwatchAlarm s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (role_arn :: IotTopicRuleCloudwatchAlarm s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: IotTopicRuleCloudwatchAlarm s)

instance Lens.HasField "state_reason" f (IotTopicRuleCloudwatchAlarm s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (state_reason :: IotTopicRuleCloudwatchAlarm s -> TF.Expr s P.Text)
        (\s a -> s { state_reason = a } :: IotTopicRuleCloudwatchAlarm s)

instance Lens.HasField "state_value" f (IotTopicRuleCloudwatchAlarm s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (state_value :: IotTopicRuleCloudwatchAlarm s -> TF.Expr s P.Text)
        (\s a -> s { state_value = a } :: IotTopicRuleCloudwatchAlarm s)

instance TF.ToHCL (IotTopicRuleCloudwatchAlarm s) where
    toHCL IotTopicRuleCloudwatchAlarm{..} = TF.pairs $
          P.mempty
       <> TF.pair "alarm_name" alarm_name
       <> TF.pair "role_arn" role_arn
       <> TF.pair "state_reason" state_reason
       <> TF.pair "state_value" state_value

-- | The @cloudwatch_metric@ nested settings definition.
data IotTopicRuleCloudwatchMetric s = IotTopicRuleCloudwatchMetric_Internal
    { metric_name      :: TF.Expr s P.Text
    -- ^ @metric_name@
    -- - (Required)
    , metric_namespace :: TF.Expr s P.Text
    -- ^ @metric_namespace@
    -- - (Required)
    , metric_timestamp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @metric_timestamp@
    -- - (Optional)
    , metric_unit      :: TF.Expr s P.Text
    -- ^ @metric_unit@
    -- - (Required)
    , metric_value     :: TF.Expr s P.Text
    -- ^ @metric_value@
    -- - (Required)
    , role_arn         :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @cloudwatch_metric@ settings value.
newIotTopicRuleCloudwatchMetric
    :: IotTopicRuleCloudwatchMetric_Required s
    -> IotTopicRuleCloudwatchMetric s
newIotTopicRuleCloudwatchMetric IotTopicRuleCloudwatchMetric{..} =
    IotTopicRuleCloudwatchMetric_Internal
        { metric_name = metric_name
        , metric_namespace = metric_namespace
        , metric_timestamp = P.Nothing
        , metric_unit = metric_unit
        , metric_value = metric_value
        , role_arn = role_arn
        }

-- | The required arguments for 'newIotTopicRuleCloudwatchMetric'.
data IotTopicRuleCloudwatchMetric_Required s = IotTopicRuleCloudwatchMetric
    { role_arn         :: TF.Expr s P.Arn
    -- ^ (Required)
    , metric_name      :: TF.Expr s P.Text
    -- ^ (Required)
    , metric_namespace :: TF.Expr s P.Text
    -- ^ (Required)
    , metric_unit      :: TF.Expr s P.Text
    -- ^ (Required)
    , metric_value     :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "metric_name" f (IotTopicRuleCloudwatchMetric s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (metric_name :: IotTopicRuleCloudwatchMetric s -> TF.Expr s P.Text)
        (\s a -> s { metric_name = a } :: IotTopicRuleCloudwatchMetric s)

instance Lens.HasField "metric_namespace" f (IotTopicRuleCloudwatchMetric s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (metric_namespace :: IotTopicRuleCloudwatchMetric s -> TF.Expr s P.Text)
        (\s a -> s { metric_namespace = a } :: IotTopicRuleCloudwatchMetric s)

instance Lens.HasField "metric_timestamp" f (IotTopicRuleCloudwatchMetric s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (metric_timestamp :: IotTopicRuleCloudwatchMetric s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { metric_timestamp = a } :: IotTopicRuleCloudwatchMetric s)

instance Lens.HasField "metric_unit" f (IotTopicRuleCloudwatchMetric s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (metric_unit :: IotTopicRuleCloudwatchMetric s -> TF.Expr s P.Text)
        (\s a -> s { metric_unit = a } :: IotTopicRuleCloudwatchMetric s)

instance Lens.HasField "metric_value" f (IotTopicRuleCloudwatchMetric s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (metric_value :: IotTopicRuleCloudwatchMetric s -> TF.Expr s P.Text)
        (\s a -> s { metric_value = a } :: IotTopicRuleCloudwatchMetric s)

instance Lens.HasField "role_arn" f (IotTopicRuleCloudwatchMetric s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (role_arn :: IotTopicRuleCloudwatchMetric s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: IotTopicRuleCloudwatchMetric s)

instance TF.ToHCL (IotTopicRuleCloudwatchMetric s) where
    toHCL IotTopicRuleCloudwatchMetric_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "metric_name" metric_name
       <> TF.pair "metric_namespace" metric_namespace
       <> P.maybe P.mempty (TF.pair "metric_timestamp") metric_timestamp
       <> TF.pair "metric_unit" metric_unit
       <> TF.pair "metric_value" metric_value
       <> TF.pair "role_arn" role_arn

-- | The @dynamodb@ nested settings definition.
data IotTopicRuleDynamodb s = IotTopicRuleDynamodb_Internal
    { hash_key_field  :: TF.Expr s P.Text
    -- ^ @hash_key_field@
    -- - (Required)
    , hash_key_type   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hash_key_type@
    -- - (Optional)
    , hash_key_value  :: TF.Expr s P.Text
    -- ^ @hash_key_value@
    -- - (Required)
    , payload_field   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @payload_field@
    -- - (Optional)
    , range_key_field :: TF.Expr s P.Text
    -- ^ @range_key_field@
    -- - (Required)
    , range_key_type  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @range_key_type@
    -- - (Optional)
    , range_key_value :: TF.Expr s P.Text
    -- ^ @range_key_value@
    -- - (Required)
    , role_arn        :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required)
    , table_name      :: TF.Expr s P.Text
    -- ^ @table_name@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @dynamodb@ settings value.
newIotTopicRuleDynamodb
    :: IotTopicRuleDynamodb_Required s
    -> IotTopicRuleDynamodb s
newIotTopicRuleDynamodb IotTopicRuleDynamodb{..} =
    IotTopicRuleDynamodb_Internal
        { hash_key_field = hash_key_field
        , hash_key_type = P.Nothing
        , hash_key_value = hash_key_value
        , payload_field = P.Nothing
        , range_key_field = range_key_field
        , range_key_type = P.Nothing
        , range_key_value = range_key_value
        , role_arn = role_arn
        , table_name = table_name
        }

-- | The required arguments for 'newIotTopicRuleDynamodb'.
data IotTopicRuleDynamodb_Required s = IotTopicRuleDynamodb
    { role_arn        :: TF.Expr s P.Arn
    -- ^ (Required)
    , hash_key_field  :: TF.Expr s P.Text
    -- ^ (Required)
    , range_key_field :: TF.Expr s P.Text
    -- ^ (Required)
    , table_name      :: TF.Expr s P.Text
    -- ^ (Required)
    , hash_key_value  :: TF.Expr s P.Text
    -- ^ (Required)
    , range_key_value :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "hash_key_field" f (IotTopicRuleDynamodb s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (hash_key_field :: IotTopicRuleDynamodb s -> TF.Expr s P.Text)
        (\s a -> s { hash_key_field = a } :: IotTopicRuleDynamodb s)

instance Lens.HasField "hash_key_type" f (IotTopicRuleDynamodb s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (hash_key_type :: IotTopicRuleDynamodb s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { hash_key_type = a } :: IotTopicRuleDynamodb s)

instance Lens.HasField "hash_key_value" f (IotTopicRuleDynamodb s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (hash_key_value :: IotTopicRuleDynamodb s -> TF.Expr s P.Text)
        (\s a -> s { hash_key_value = a } :: IotTopicRuleDynamodb s)

instance Lens.HasField "payload_field" f (IotTopicRuleDynamodb s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (payload_field :: IotTopicRuleDynamodb s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { payload_field = a } :: IotTopicRuleDynamodb s)

instance Lens.HasField "range_key_field" f (IotTopicRuleDynamodb s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (range_key_field :: IotTopicRuleDynamodb s -> TF.Expr s P.Text)
        (\s a -> s { range_key_field = a } :: IotTopicRuleDynamodb s)

instance Lens.HasField "range_key_type" f (IotTopicRuleDynamodb s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (range_key_type :: IotTopicRuleDynamodb s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { range_key_type = a } :: IotTopicRuleDynamodb s)

instance Lens.HasField "range_key_value" f (IotTopicRuleDynamodb s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (range_key_value :: IotTopicRuleDynamodb s -> TF.Expr s P.Text)
        (\s a -> s { range_key_value = a } :: IotTopicRuleDynamodb s)

instance Lens.HasField "role_arn" f (IotTopicRuleDynamodb s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (role_arn :: IotTopicRuleDynamodb s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: IotTopicRuleDynamodb s)

instance Lens.HasField "table_name" f (IotTopicRuleDynamodb s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (table_name :: IotTopicRuleDynamodb s -> TF.Expr s P.Text)
        (\s a -> s { table_name = a } :: IotTopicRuleDynamodb s)

instance TF.ToHCL (IotTopicRuleDynamodb s) where
    toHCL IotTopicRuleDynamodb_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "hash_key_field" hash_key_field
       <> P.maybe P.mempty (TF.pair "hash_key_type") hash_key_type
       <> TF.pair "hash_key_value" hash_key_value
       <> P.maybe P.mempty (TF.pair "payload_field") payload_field
       <> TF.pair "range_key_field" range_key_field
       <> P.maybe P.mempty (TF.pair "range_key_type") range_key_type
       <> TF.pair "range_key_value" range_key_value
       <> TF.pair "role_arn" role_arn
       <> TF.pair "table_name" table_name

-- | The @elasticsearch@ nested settings definition.
data IotTopicRuleElasticsearch s = IotTopicRuleElasticsearch
    { endpoint :: TF.Expr s P.Text
    -- ^ @endpoint@
    -- - (Required)
    , id       :: TF.Expr s TF.Id
    -- ^ @id@
    -- - (Required)
    , index    :: TF.Expr s P.Text
    -- ^ @index@
    -- - (Required)
    , role_arn :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required)
    , type_    :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "endpoint" f (IotTopicRuleElasticsearch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (endpoint :: IotTopicRuleElasticsearch s -> TF.Expr s P.Text)
        (\s a -> s { endpoint = a } :: IotTopicRuleElasticsearch s)

instance Lens.HasField "id" f (IotTopicRuleElasticsearch s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (id :: IotTopicRuleElasticsearch s -> TF.Expr s TF.Id)
        (\s a -> s { id = a } :: IotTopicRuleElasticsearch s)

instance Lens.HasField "index" f (IotTopicRuleElasticsearch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (index :: IotTopicRuleElasticsearch s -> TF.Expr s P.Text)
        (\s a -> s { index = a } :: IotTopicRuleElasticsearch s)

instance Lens.HasField "role_arn" f (IotTopicRuleElasticsearch s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (role_arn :: IotTopicRuleElasticsearch s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: IotTopicRuleElasticsearch s)

instance Lens.HasField "type" f (IotTopicRuleElasticsearch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: IotTopicRuleElasticsearch s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: IotTopicRuleElasticsearch s)

instance TF.ToHCL (IotTopicRuleElasticsearch s) where
    toHCL IotTopicRuleElasticsearch{..} = TF.pairs $
          P.mempty
       <> TF.pair "endpoint" endpoint
       <> TF.pair "id" id
       <> TF.pair "index" index
       <> TF.pair "role_arn" role_arn
       <> TF.pair "type" type_

-- | The @firehose@ nested settings definition.
data IotTopicRuleFirehose s = IotTopicRuleFirehose_Internal
    { delivery_stream_name :: TF.Expr s P.Text
    -- ^ @delivery_stream_name@
    -- - (Required)
    , role_arn             :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required)
    , separator            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @separator@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @firehose@ settings value.
newIotTopicRuleFirehose
    :: IotTopicRuleFirehose_Required s
    -> IotTopicRuleFirehose s
newIotTopicRuleFirehose IotTopicRuleFirehose{..} =
    IotTopicRuleFirehose_Internal
        { delivery_stream_name = delivery_stream_name
        , role_arn = role_arn
        , separator = P.Nothing
        }

-- | The required arguments for 'newIotTopicRuleFirehose'.
data IotTopicRuleFirehose_Required s = IotTopicRuleFirehose
    { role_arn             :: TF.Expr s P.Arn
    -- ^ (Required)
    , delivery_stream_name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "delivery_stream_name" f (IotTopicRuleFirehose s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (delivery_stream_name :: IotTopicRuleFirehose s -> TF.Expr s P.Text)
        (\s a -> s { delivery_stream_name = a } :: IotTopicRuleFirehose s)

instance Lens.HasField "role_arn" f (IotTopicRuleFirehose s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (role_arn :: IotTopicRuleFirehose s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: IotTopicRuleFirehose s)

instance Lens.HasField "separator" f (IotTopicRuleFirehose s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (separator :: IotTopicRuleFirehose s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { separator = a } :: IotTopicRuleFirehose s)

instance TF.ToHCL (IotTopicRuleFirehose s) where
    toHCL IotTopicRuleFirehose_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "delivery_stream_name" delivery_stream_name
       <> TF.pair "role_arn" role_arn
       <> P.maybe P.mempty (TF.pair "separator") separator

-- | The @kinesis@ nested settings definition.
data IotTopicRuleKinesis s = IotTopicRuleKinesis_Internal
    { partition_key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @partition_key@
    -- - (Optional)
    , role_arn      :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required)
    , stream_name   :: TF.Expr s P.Text
    -- ^ @stream_name@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @kinesis@ settings value.
newIotTopicRuleKinesis
    :: IotTopicRuleKinesis_Required s
    -> IotTopicRuleKinesis s
newIotTopicRuleKinesis IotTopicRuleKinesis{..} =
    IotTopicRuleKinesis_Internal
        { partition_key = P.Nothing
        , role_arn = role_arn
        , stream_name = stream_name
        }

-- | The required arguments for 'newIotTopicRuleKinesis'.
data IotTopicRuleKinesis_Required s = IotTopicRuleKinesis
    { role_arn    :: TF.Expr s P.Arn
    -- ^ (Required)
    , stream_name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "partition_key" f (IotTopicRuleKinesis s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (partition_key :: IotTopicRuleKinesis s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { partition_key = a } :: IotTopicRuleKinesis s)

instance Lens.HasField "role_arn" f (IotTopicRuleKinesis s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (role_arn :: IotTopicRuleKinesis s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: IotTopicRuleKinesis s)

instance Lens.HasField "stream_name" f (IotTopicRuleKinesis s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (stream_name :: IotTopicRuleKinesis s -> TF.Expr s P.Text)
        (\s a -> s { stream_name = a } :: IotTopicRuleKinesis s)

instance TF.ToHCL (IotTopicRuleKinesis s) where
    toHCL IotTopicRuleKinesis_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "partition_key") partition_key
       <> TF.pair "role_arn" role_arn
       <> TF.pair "stream_name" stream_name

-- | The @lambda@ nested settings definition.
newtype IotTopicRuleLambda s = IotTopicRuleLambda
    { function_arn :: TF.Expr s P.Arn
    -- ^ @function_arn@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "function_arn" f (IotTopicRuleLambda s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (function_arn :: IotTopicRuleLambda s -> TF.Expr s P.Arn)
        (\s a -> s { function_arn = a } :: IotTopicRuleLambda s)

instance TF.ToHCL (IotTopicRuleLambda s) where
    toHCL IotTopicRuleLambda{..} = TF.pairs $
          P.mempty
       <> TF.pair "function_arn" function_arn

-- | The @republish@ nested settings definition.
data IotTopicRuleRepublish s = IotTopicRuleRepublish
    { role_arn :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required)
    , topic    :: TF.Expr s P.Text
    -- ^ @topic@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "role_arn" f (IotTopicRuleRepublish s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (role_arn :: IotTopicRuleRepublish s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: IotTopicRuleRepublish s)

instance Lens.HasField "topic" f (IotTopicRuleRepublish s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (topic :: IotTopicRuleRepublish s -> TF.Expr s P.Text)
        (\s a -> s { topic = a } :: IotTopicRuleRepublish s)

instance TF.ToHCL (IotTopicRuleRepublish s) where
    toHCL IotTopicRuleRepublish{..} = TF.pairs $
          P.mempty
       <> TF.pair "role_arn" role_arn
       <> TF.pair "topic" topic

-- | The @s3@ nested settings definition.
data IotTopicRuleS3 s = IotTopicRuleS3
    { bucket_name :: TF.Expr s P.Text
    -- ^ @bucket_name@
    -- - (Required)
    , key         :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required)
    , role_arn    :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "bucket_name" f (IotTopicRuleS3 s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (bucket_name :: IotTopicRuleS3 s -> TF.Expr s P.Text)
        (\s a -> s { bucket_name = a } :: IotTopicRuleS3 s)

instance Lens.HasField "key" f (IotTopicRuleS3 s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (key :: IotTopicRuleS3 s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: IotTopicRuleS3 s)

instance Lens.HasField "role_arn" f (IotTopicRuleS3 s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (role_arn :: IotTopicRuleS3 s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: IotTopicRuleS3 s)

instance TF.ToHCL (IotTopicRuleS3 s) where
    toHCL IotTopicRuleS3{..} = TF.pairs $
          P.mempty
       <> TF.pair "bucket_name" bucket_name
       <> TF.pair "key" key
       <> TF.pair "role_arn" role_arn

-- | The @sns@ nested settings definition.
data IotTopicRuleSns s = IotTopicRuleSns_Internal
    { message_format :: TF.Expr s P.Text
    -- ^ @message_format@
    -- - (Default __@RAW@__)
    , role_arn       :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required)
    , target_arn     :: TF.Expr s P.Arn
    -- ^ @target_arn@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @sns@ settings value.
newIotTopicRuleSns
    :: IotTopicRuleSns_Required s
    -> IotTopicRuleSns s
newIotTopicRuleSns IotTopicRuleSns{..} =
    IotTopicRuleSns_Internal
        { message_format = TF.expr "RAW"
        , role_arn = role_arn
        , target_arn = target_arn
        }

-- | The required arguments for 'newIotTopicRuleSns'.
data IotTopicRuleSns_Required s = IotTopicRuleSns
    { role_arn   :: TF.Expr s P.Arn
    -- ^ (Required)
    , target_arn :: TF.Expr s P.Arn
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "message_format" f (IotTopicRuleSns s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (message_format :: IotTopicRuleSns s -> TF.Expr s P.Text)
        (\s a -> s { message_format = a } :: IotTopicRuleSns s)

instance Lens.HasField "role_arn" f (IotTopicRuleSns s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (role_arn :: IotTopicRuleSns s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: IotTopicRuleSns s)

instance Lens.HasField "target_arn" f (IotTopicRuleSns s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (target_arn :: IotTopicRuleSns s -> TF.Expr s P.Arn)
        (\s a -> s { target_arn = a } :: IotTopicRuleSns s)

instance TF.ToHCL (IotTopicRuleSns s) where
    toHCL IotTopicRuleSns_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "message_format" message_format
       <> TF.pair "role_arn" role_arn
       <> TF.pair "target_arn" target_arn

-- | The @sqs@ nested settings definition.
data IotTopicRuleSqs s = IotTopicRuleSqs
    { queue_url  :: TF.Expr s P.Text
    -- ^ @queue_url@
    -- - (Required)
    , role_arn   :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required)
    , use_base64 :: TF.Expr s P.Bool
    -- ^ @use_base64@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "queue_url" f (IotTopicRuleSqs s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (queue_url :: IotTopicRuleSqs s -> TF.Expr s P.Text)
        (\s a -> s { queue_url = a } :: IotTopicRuleSqs s)

instance Lens.HasField "role_arn" f (IotTopicRuleSqs s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (role_arn :: IotTopicRuleSqs s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: IotTopicRuleSqs s)

instance Lens.HasField "use_base64" f (IotTopicRuleSqs s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (use_base64 :: IotTopicRuleSqs s -> TF.Expr s P.Bool)
        (\s a -> s { use_base64 = a } :: IotTopicRuleSqs s)

instance TF.ToHCL (IotTopicRuleSqs s) where
    toHCL IotTopicRuleSqs{..} = TF.pairs $
          P.mempty
       <> TF.pair "queue_url" queue_url
       <> TF.pair "role_arn" role_arn
       <> TF.pair "use_base64" use_base64

-- | The @cloudwatch_logging_options@ nested settings definition.
data KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s = KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions_Internal
    { enabled         :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@false@__)
    , log_group_name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @log_group_name@
    -- - (Optional)
    , log_stream_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @log_stream_name@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @cloudwatch_logging_options@ settings value.
newKinesisFirehoseDeliveryStreamCloudwatchLoggingOptions
    :: KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s
newKinesisFirehoseDeliveryStreamCloudwatchLoggingOptions =
    KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions_Internal
        { enabled = TF.expr P.False
        , log_group_name = P.Nothing
        , log_stream_name = P.Nothing
        }

instance Lens.HasField "enabled" f (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)

instance Lens.HasField "log_group_name" f (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (log_group_name :: KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { log_group_name = a } :: KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)

instance Lens.HasField "log_stream_name" f (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (log_stream_name :: KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { log_stream_name = a } :: KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)

instance TF.ToHCL (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s) where
    toHCL KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "enabled" enabled
       <> P.maybe P.mempty (TF.pair "log_group_name") log_group_name
       <> P.maybe P.mempty (TF.pair "log_stream_name") log_stream_name

-- | The @splunk_configuration@ nested settings definition.
data KinesisFirehoseDeliveryStreamSplunkConfiguration s = KinesisFirehoseDeliveryStreamSplunkConfiguration_Internal
    { cloudwatch_logging_options :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))
    -- ^ @cloudwatch_logging_options@
    -- - (Optional)
    , hec_acknowledgment_timeout :: TF.Expr s P.Int
    -- ^ @hec_acknowledgment_timeout@
    -- - (Default __@180@__)
    , hec_endpoint :: TF.Expr s P.Text
    -- ^ @hec_endpoint@
    -- - (Required)
    , hec_endpoint_type :: TF.Expr s P.Text
    -- ^ @hec_endpoint_type@
    -- - (Default __@Raw@__)
    , hec_token :: TF.Expr s P.Text
    -- ^ @hec_token@
    -- - (Required)
    , processing_configuration :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s))
    -- ^ @processing_configuration@
    -- - (Optional)
    , retry_duration :: TF.Expr s P.Int
    -- ^ @retry_duration@
    -- - (Default __@3600@__)
    , s3_backup_mode :: TF.Expr s P.Text
    -- ^ @s3_backup_mode@
    -- - (Default __@FailedEventsOnly@__)
    } deriving (P.Show)

-- | Construct a new @splunk_configuration@ settings value.
newKinesisFirehoseDeliveryStreamSplunkConfiguration
    :: KinesisFirehoseDeliveryStreamSplunkConfiguration_Required s
    -> KinesisFirehoseDeliveryStreamSplunkConfiguration s
newKinesisFirehoseDeliveryStreamSplunkConfiguration KinesisFirehoseDeliveryStreamSplunkConfiguration{..} =
    KinesisFirehoseDeliveryStreamSplunkConfiguration_Internal
        { cloudwatch_logging_options = P.Nothing
        , hec_acknowledgment_timeout = TF.expr 180
        , hec_endpoint = hec_endpoint
        , hec_endpoint_type = TF.expr "Raw"
        , hec_token = hec_token
        , processing_configuration = P.Nothing
        , retry_duration = TF.expr 3600
        , s3_backup_mode = TF.expr "FailedEventsOnly"
        }

-- | The required arguments for 'newKinesisFirehoseDeliveryStreamSplunkConfiguration'.
data KinesisFirehoseDeliveryStreamSplunkConfiguration_Required s = KinesisFirehoseDeliveryStreamSplunkConfiguration
    { hec_endpoint :: TF.Expr s P.Text
    -- ^ (Required)
    , hec_token    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cloudwatch_logging_options" f (KinesisFirehoseDeliveryStreamSplunkConfiguration s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))) where
    field = Lens.lens'
        (cloudwatch_logging_options :: KinesisFirehoseDeliveryStreamSplunkConfiguration s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)))
        (\s a -> s { cloudwatch_logging_options = a } :: KinesisFirehoseDeliveryStreamSplunkConfiguration s)

instance Lens.HasField "hec_acknowledgment_timeout" f (KinesisFirehoseDeliveryStreamSplunkConfiguration s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (hec_acknowledgment_timeout :: KinesisFirehoseDeliveryStreamSplunkConfiguration s -> TF.Expr s P.Int)
        (\s a -> s { hec_acknowledgment_timeout = a } :: KinesisFirehoseDeliveryStreamSplunkConfiguration s)

instance Lens.HasField "hec_endpoint" f (KinesisFirehoseDeliveryStreamSplunkConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (hec_endpoint :: KinesisFirehoseDeliveryStreamSplunkConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { hec_endpoint = a } :: KinesisFirehoseDeliveryStreamSplunkConfiguration s)

instance Lens.HasField "hec_endpoint_type" f (KinesisFirehoseDeliveryStreamSplunkConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (hec_endpoint_type :: KinesisFirehoseDeliveryStreamSplunkConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { hec_endpoint_type = a } :: KinesisFirehoseDeliveryStreamSplunkConfiguration s)

instance Lens.HasField "hec_token" f (KinesisFirehoseDeliveryStreamSplunkConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (hec_token :: KinesisFirehoseDeliveryStreamSplunkConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { hec_token = a } :: KinesisFirehoseDeliveryStreamSplunkConfiguration s)

instance Lens.HasField "processing_configuration" f (KinesisFirehoseDeliveryStreamSplunkConfiguration s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s))) where
    field = Lens.lens'
        (processing_configuration :: KinesisFirehoseDeliveryStreamSplunkConfiguration s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s)))
        (\s a -> s { processing_configuration = a } :: KinesisFirehoseDeliveryStreamSplunkConfiguration s)

instance Lens.HasField "retry_duration" f (KinesisFirehoseDeliveryStreamSplunkConfiguration s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (retry_duration :: KinesisFirehoseDeliveryStreamSplunkConfiguration s -> TF.Expr s P.Int)
        (\s a -> s { retry_duration = a } :: KinesisFirehoseDeliveryStreamSplunkConfiguration s)

instance Lens.HasField "s3_backup_mode" f (KinesisFirehoseDeliveryStreamSplunkConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (s3_backup_mode :: KinesisFirehoseDeliveryStreamSplunkConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { s3_backup_mode = a } :: KinesisFirehoseDeliveryStreamSplunkConfiguration s)

instance Lens.HasField "cloudwatch_logging_options" (P.Const r) (TF.Ref KinesisFirehoseDeliveryStreamSplunkConfiguration s) (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cloudwatch_logging_options"))

instance TF.ToHCL (KinesisFirehoseDeliveryStreamSplunkConfiguration s) where
    toHCL KinesisFirehoseDeliveryStreamSplunkConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cloudwatch_logging_options") cloudwatch_logging_options
       <> TF.pair "hec_acknowledgment_timeout" hec_acknowledgment_timeout
       <> TF.pair "hec_endpoint" hec_endpoint
       <> TF.pair "hec_endpoint_type" hec_endpoint_type
       <> TF.pair "hec_token" hec_token
       <> P.maybe P.mempty (TF.pair "processing_configuration") processing_configuration
       <> TF.pair "retry_duration" retry_duration
       <> TF.pair "s3_backup_mode" s3_backup_mode

-- | The @processing_configuration@ nested settings definition.
data KinesisFirehoseDeliveryStreamProcessingConfiguration s = KinesisFirehoseDeliveryStreamProcessingConfiguration_Internal
    { enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enabled@
    -- - (Optional)
    , processors :: P.Maybe (TF.Expr s [TF.Expr s (KinesisFirehoseDeliveryStreamProcessors s)])
    -- ^ @processors@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @processing_configuration@ settings value.
newKinesisFirehoseDeliveryStreamProcessingConfiguration
    :: KinesisFirehoseDeliveryStreamProcessingConfiguration s
newKinesisFirehoseDeliveryStreamProcessingConfiguration =
    KinesisFirehoseDeliveryStreamProcessingConfiguration_Internal
        { enabled = P.Nothing
        , processors = P.Nothing
        }

instance Lens.HasField "enabled" f (KinesisFirehoseDeliveryStreamProcessingConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (enabled :: KinesisFirehoseDeliveryStreamProcessingConfiguration s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enabled = a } :: KinesisFirehoseDeliveryStreamProcessingConfiguration s)

instance Lens.HasField "processors" f (KinesisFirehoseDeliveryStreamProcessingConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s (KinesisFirehoseDeliveryStreamProcessors s)])) where
    field = Lens.lens'
        (processors :: KinesisFirehoseDeliveryStreamProcessingConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s (KinesisFirehoseDeliveryStreamProcessors s)]))
        (\s a -> s { processors = a } :: KinesisFirehoseDeliveryStreamProcessingConfiguration s)

instance TF.ToHCL (KinesisFirehoseDeliveryStreamProcessingConfiguration s) where
    toHCL KinesisFirehoseDeliveryStreamProcessingConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "enabled") enabled
       <> P.maybe P.mempty (TF.pair "processors") processors

-- | The @redshift_configuration@ nested settings definition.
data KinesisFirehoseDeliveryStreamRedshiftConfiguration s = KinesisFirehoseDeliveryStreamRedshiftConfiguration_Internal
    { cloudwatch_logging_options :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))
    -- ^ @cloudwatch_logging_options@
    -- - (Optional)
    , cluster_jdbcurl :: TF.Expr s P.Text
    -- ^ @cluster_jdbcurl@
    -- - (Required)
    , copy_options :: P.Maybe (TF.Expr s P.Text)
    -- ^ @copy_options@
    -- - (Optional)
    , data_table_columns :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data_table_columns@
    -- - (Optional)
    , data_table_name :: TF.Expr s P.Text
    -- ^ @data_table_name@
    -- - (Required)
    , password :: TF.Expr s P.Text
    -- ^ @password@
    -- - (Required)
    , processing_configuration :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s))
    -- ^ @processing_configuration@
    -- - (Optional)
    , retry_duration :: TF.Expr s P.Int
    -- ^ @retry_duration@
    -- - (Default __@3600@__)
    , role_arn :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required)
    , s3_backup_configuration :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamS3BackupConfiguration s))
    -- ^ @s3_backup_configuration@
    -- - (Optional)
    , s3_backup_mode :: TF.Expr s P.Text
    -- ^ @s3_backup_mode@
    -- - (Default __@Disabled@__)
    , username :: TF.Expr s P.Text
    -- ^ @username@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @redshift_configuration@ settings value.
newKinesisFirehoseDeliveryStreamRedshiftConfiguration
    :: KinesisFirehoseDeliveryStreamRedshiftConfiguration_Required s
    -> KinesisFirehoseDeliveryStreamRedshiftConfiguration s
newKinesisFirehoseDeliveryStreamRedshiftConfiguration KinesisFirehoseDeliveryStreamRedshiftConfiguration{..} =
    KinesisFirehoseDeliveryStreamRedshiftConfiguration_Internal
        { cloudwatch_logging_options = P.Nothing
        , cluster_jdbcurl = cluster_jdbcurl
        , copy_options = P.Nothing
        , data_table_columns = P.Nothing
        , data_table_name = data_table_name
        , password = password
        , processing_configuration = P.Nothing
        , retry_duration = TF.expr 3600
        , role_arn = role_arn
        , s3_backup_configuration = P.Nothing
        , s3_backup_mode = TF.expr "Disabled"
        , username = username
        }

-- | The required arguments for 'newKinesisFirehoseDeliveryStreamRedshiftConfiguration'.
data KinesisFirehoseDeliveryStreamRedshiftConfiguration_Required s = KinesisFirehoseDeliveryStreamRedshiftConfiguration
    { role_arn        :: TF.Expr s P.Arn
    -- ^ (Required)
    , cluster_jdbcurl :: TF.Expr s P.Text
    -- ^ (Required)
    , data_table_name :: TF.Expr s P.Text
    -- ^ (Required)
    , password        :: TF.Expr s P.Text
    -- ^ (Required)
    , username        :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cloudwatch_logging_options" f (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))) where
    field = Lens.lens'
        (cloudwatch_logging_options :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)))
        (\s a -> s { cloudwatch_logging_options = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance Lens.HasField "cluster_jdbcurl" f (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (cluster_jdbcurl :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { cluster_jdbcurl = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance Lens.HasField "copy_options" f (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (copy_options :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { copy_options = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance Lens.HasField "data_table_columns" f (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (data_table_columns :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { data_table_columns = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance Lens.HasField "data_table_name" f (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (data_table_name :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { data_table_name = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance Lens.HasField "password" f (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (password :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { password = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance Lens.HasField "processing_configuration" f (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s))) where
    field = Lens.lens'
        (processing_configuration :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s)))
        (\s a -> s { processing_configuration = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance Lens.HasField "retry_duration" f (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (retry_duration :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Expr s P.Int)
        (\s a -> s { retry_duration = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance Lens.HasField "role_arn" f (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (role_arn :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance Lens.HasField "s3_backup_configuration" f (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamS3BackupConfiguration s))) where
    field = Lens.lens'
        (s3_backup_configuration :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamS3BackupConfiguration s)))
        (\s a -> s { s3_backup_configuration = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance Lens.HasField "s3_backup_mode" f (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (s3_backup_mode :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { s3_backup_mode = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance Lens.HasField "username" f (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (username :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { username = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance Lens.HasField "cloudwatch_logging_options" (P.Const r) (TF.Ref KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cloudwatch_logging_options"))

instance TF.ToHCL (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) where
    toHCL KinesisFirehoseDeliveryStreamRedshiftConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cloudwatch_logging_options") cloudwatch_logging_options
       <> TF.pair "cluster_jdbcurl" cluster_jdbcurl
       <> P.maybe P.mempty (TF.pair "copy_options") copy_options
       <> P.maybe P.mempty (TF.pair "data_table_columns") data_table_columns
       <> TF.pair "data_table_name" data_table_name
       <> TF.pair "password" password
       <> P.maybe P.mempty (TF.pair "processing_configuration") processing_configuration
       <> TF.pair "retry_duration" retry_duration
       <> TF.pair "role_arn" role_arn
       <> P.maybe P.mempty (TF.pair "s3_backup_configuration") s3_backup_configuration
       <> TF.pair "s3_backup_mode" s3_backup_mode
       <> TF.pair "username" username

-- | The @s3_backup_configuration@ nested settings definition.
data KinesisFirehoseDeliveryStreamS3BackupConfiguration s = KinesisFirehoseDeliveryStreamS3BackupConfiguration_Internal
    { bucket_arn :: TF.Expr s P.Arn
    -- ^ @bucket_arn@
    -- - (Required)
    , buffer_interval :: TF.Expr s P.Int
    -- ^ @buffer_interval@
    -- - (Default __@300@__)
    , buffer_size :: TF.Expr s P.Int
    -- ^ @buffer_size@
    -- - (Default __@5@__)
    , cloudwatch_logging_options :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))
    -- ^ @cloudwatch_logging_options@
    -- - (Optional)
    , compression_format :: TF.Expr s P.Text
    -- ^ @compression_format@
    -- - (Default __@UNCOMPRESSED@__)
    , kms_key_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @kms_key_arn@
    -- - (Optional)
    , prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@
    -- - (Optional)
    , role_arn :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @s3_backup_configuration@ settings value.
newKinesisFirehoseDeliveryStreamS3BackupConfiguration
    :: KinesisFirehoseDeliveryStreamS3BackupConfiguration_Required s
    -> KinesisFirehoseDeliveryStreamS3BackupConfiguration s
newKinesisFirehoseDeliveryStreamS3BackupConfiguration KinesisFirehoseDeliveryStreamS3BackupConfiguration{..} =
    KinesisFirehoseDeliveryStreamS3BackupConfiguration_Internal
        { bucket_arn = bucket_arn
        , buffer_interval = TF.expr 300
        , buffer_size = TF.expr 5
        , cloudwatch_logging_options = P.Nothing
        , compression_format = TF.expr "UNCOMPRESSED"
        , kms_key_arn = P.Nothing
        , prefix = P.Nothing
        , role_arn = role_arn
        }

-- | The required arguments for 'newKinesisFirehoseDeliveryStreamS3BackupConfiguration'.
data KinesisFirehoseDeliveryStreamS3BackupConfiguration_Required s = KinesisFirehoseDeliveryStreamS3BackupConfiguration
    { bucket_arn :: TF.Expr s P.Arn
    -- ^ (Required)
    , role_arn   :: TF.Expr s P.Arn
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "bucket_arn" f (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (bucket_arn :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s -> TF.Expr s P.Arn)
        (\s a -> s { bucket_arn = a } :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s)

instance Lens.HasField "buffer_interval" f (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (buffer_interval :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s -> TF.Expr s P.Int)
        (\s a -> s { buffer_interval = a } :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s)

instance Lens.HasField "buffer_size" f (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (buffer_size :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s -> TF.Expr s P.Int)
        (\s a -> s { buffer_size = a } :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s)

instance Lens.HasField "cloudwatch_logging_options" f (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))) where
    field = Lens.lens'
        (cloudwatch_logging_options :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)))
        (\s a -> s { cloudwatch_logging_options = a } :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s)

instance Lens.HasField "compression_format" f (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (compression_format :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { compression_format = a } :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s)

instance Lens.HasField "kms_key_arn" f (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.lens'
        (kms_key_arn :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { kms_key_arn = a } :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s)

instance Lens.HasField "prefix" f (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (prefix :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { prefix = a } :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s)

instance Lens.HasField "role_arn" f (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (role_arn :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s)

instance Lens.HasField "cloudwatch_logging_options" (P.Const r) (TF.Ref KinesisFirehoseDeliveryStreamS3BackupConfiguration s) (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cloudwatch_logging_options"))

instance TF.ToHCL (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) where
    toHCL KinesisFirehoseDeliveryStreamS3BackupConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "bucket_arn" bucket_arn
       <> TF.pair "buffer_interval" buffer_interval
       <> TF.pair "buffer_size" buffer_size
       <> P.maybe P.mempty (TF.pair "cloudwatch_logging_options") cloudwatch_logging_options
       <> TF.pair "compression_format" compression_format
       <> P.maybe P.mempty (TF.pair "kms_key_arn") kms_key_arn
       <> P.maybe P.mempty (TF.pair "prefix") prefix
       <> TF.pair "role_arn" role_arn

-- | The @extended_s3_configuration@ nested settings definition.
data KinesisFirehoseDeliveryStreamExtendedS3Configuration s = KinesisFirehoseDeliveryStreamExtendedS3Configuration_Internal
    { bucket_arn :: TF.Expr s P.Arn
    -- ^ @bucket_arn@
    -- - (Required)
    , buffer_interval :: TF.Expr s P.Int
    -- ^ @buffer_interval@
    -- - (Default __@300@__)
    , buffer_size :: TF.Expr s P.Int
    -- ^ @buffer_size@
    -- - (Default __@5@__)
    , cloudwatch_logging_options :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))
    -- ^ @cloudwatch_logging_options@
    -- - (Optional)
    , compression_format :: TF.Expr s P.Text
    -- ^ @compression_format@
    -- - (Default __@UNCOMPRESSED@__)
    , data_format_conversion_configuration :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s))
    -- ^ @data_format_conversion_configuration@
    -- - (Optional)
    , kms_key_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @kms_key_arn@
    -- - (Optional)
    , prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@
    -- - (Optional)
    , processing_configuration :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s))
    -- ^ @processing_configuration@
    -- - (Optional)
    , role_arn :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required)
    , s3_backup_configuration :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamS3BackupConfiguration s))
    -- ^ @s3_backup_configuration@
    -- - (Optional)
    , s3_backup_mode :: TF.Expr s P.Text
    -- ^ @s3_backup_mode@
    -- - (Default __@Disabled@__)
    } deriving (P.Show)

-- | Construct a new @extended_s3_configuration@ settings value.
newKinesisFirehoseDeliveryStreamExtendedS3Configuration
    :: KinesisFirehoseDeliveryStreamExtendedS3Configuration_Required s
    -> KinesisFirehoseDeliveryStreamExtendedS3Configuration s
newKinesisFirehoseDeliveryStreamExtendedS3Configuration KinesisFirehoseDeliveryStreamExtendedS3Configuration{..} =
    KinesisFirehoseDeliveryStreamExtendedS3Configuration_Internal
        { bucket_arn = bucket_arn
        , buffer_interval = TF.expr 300
        , buffer_size = TF.expr 5
        , cloudwatch_logging_options = P.Nothing
        , compression_format = TF.expr "UNCOMPRESSED"
        , data_format_conversion_configuration = P.Nothing
        , kms_key_arn = P.Nothing
        , prefix = P.Nothing
        , processing_configuration = P.Nothing
        , role_arn = role_arn
        , s3_backup_configuration = P.Nothing
        , s3_backup_mode = TF.expr "Disabled"
        }

-- | The required arguments for 'newKinesisFirehoseDeliveryStreamExtendedS3Configuration'.
data KinesisFirehoseDeliveryStreamExtendedS3Configuration_Required s = KinesisFirehoseDeliveryStreamExtendedS3Configuration
    { bucket_arn :: TF.Expr s P.Arn
    -- ^ (Required)
    , role_arn   :: TF.Expr s P.Arn
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "bucket_arn" f (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (bucket_arn :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Expr s P.Arn)
        (\s a -> s { bucket_arn = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance Lens.HasField "buffer_interval" f (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (buffer_interval :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Expr s P.Int)
        (\s a -> s { buffer_interval = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance Lens.HasField "buffer_size" f (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (buffer_size :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Expr s P.Int)
        (\s a -> s { buffer_size = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance Lens.HasField "cloudwatch_logging_options" f (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))) where
    field = Lens.lens'
        (cloudwatch_logging_options :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)))
        (\s a -> s { cloudwatch_logging_options = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance Lens.HasField "compression_format" f (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (compression_format :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Expr s P.Text)
        (\s a -> s { compression_format = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance Lens.HasField "data_format_conversion_configuration" f (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s))) where
    field = Lens.lens'
        (data_format_conversion_configuration :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s)))
        (\s a -> s { data_format_conversion_configuration = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance Lens.HasField "kms_key_arn" f (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.lens'
        (kms_key_arn :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { kms_key_arn = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance Lens.HasField "prefix" f (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (prefix :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { prefix = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance Lens.HasField "processing_configuration" f (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s))) where
    field = Lens.lens'
        (processing_configuration :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s)))
        (\s a -> s { processing_configuration = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance Lens.HasField "role_arn" f (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (role_arn :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance Lens.HasField "s3_backup_configuration" f (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamS3BackupConfiguration s))) where
    field = Lens.lens'
        (s3_backup_configuration :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamS3BackupConfiguration s)))
        (\s a -> s { s3_backup_configuration = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance Lens.HasField "s3_backup_mode" f (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (s3_backup_mode :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Expr s P.Text)
        (\s a -> s { s3_backup_mode = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance Lens.HasField "cloudwatch_logging_options" (P.Const r) (TF.Ref KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cloudwatch_logging_options"))

instance TF.ToHCL (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) where
    toHCL KinesisFirehoseDeliveryStreamExtendedS3Configuration_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "bucket_arn" bucket_arn
       <> TF.pair "buffer_interval" buffer_interval
       <> TF.pair "buffer_size" buffer_size
       <> P.maybe P.mempty (TF.pair "cloudwatch_logging_options") cloudwatch_logging_options
       <> TF.pair "compression_format" compression_format
       <> P.maybe P.mempty (TF.pair "data_format_conversion_configuration") data_format_conversion_configuration
       <> P.maybe P.mempty (TF.pair "kms_key_arn") kms_key_arn
       <> P.maybe P.mempty (TF.pair "prefix") prefix
       <> P.maybe P.mempty (TF.pair "processing_configuration") processing_configuration
       <> TF.pair "role_arn" role_arn
       <> P.maybe P.mempty (TF.pair "s3_backup_configuration") s3_backup_configuration
       <> TF.pair "s3_backup_mode" s3_backup_mode

-- | The @data_format_conversion_configuration@ nested settings definition.
data KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s = KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration_Internal
    { enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , input_format_configuration :: TF.Expr s (KinesisFirehoseDeliveryStreamInputFormatConfiguration s)
    -- ^ @input_format_configuration@
    -- - (Required)
    , output_format_configuration :: TF.Expr s (KinesisFirehoseDeliveryStreamOutputFormatConfiguration s)
    -- ^ @output_format_configuration@
    -- - (Required)
    , schema_configuration :: TF.Expr s (KinesisFirehoseDeliveryStreamSchemaConfiguration s)
    -- ^ @schema_configuration@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @data_format_conversion_configuration@ settings value.
newKinesisFirehoseDeliveryStreamDataFormatConversionConfiguration
    :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration_Required s
    -> KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s
newKinesisFirehoseDeliveryStreamDataFormatConversionConfiguration KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration{..} =
    KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration_Internal
        { enabled = TF.expr P.True
        , input_format_configuration = input_format_configuration
        , output_format_configuration = output_format_configuration
        , schema_configuration = schema_configuration
        }

-- | The required arguments for 'newKinesisFirehoseDeliveryStreamDataFormatConversionConfiguration'.
data KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration_Required s = KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration
    { input_format_configuration :: TF.Expr s (KinesisFirehoseDeliveryStreamInputFormatConfiguration s)
    -- ^ (Required)
    , output_format_configuration :: TF.Expr s (KinesisFirehoseDeliveryStreamOutputFormatConfiguration s)
    -- ^ (Required)
    , schema_configuration :: TF.Expr s (KinesisFirehoseDeliveryStreamSchemaConfiguration s)
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "enabled" f (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s)

instance Lens.HasField "input_format_configuration" f (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s) (TF.Expr s (KinesisFirehoseDeliveryStreamInputFormatConfiguration s)) where
    field = Lens.lens'
        (input_format_configuration :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s -> TF.Expr s (KinesisFirehoseDeliveryStreamInputFormatConfiguration s))
        (\s a -> s { input_format_configuration = a } :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s)

instance Lens.HasField "output_format_configuration" f (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s) (TF.Expr s (KinesisFirehoseDeliveryStreamOutputFormatConfiguration s)) where
    field = Lens.lens'
        (output_format_configuration :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s -> TF.Expr s (KinesisFirehoseDeliveryStreamOutputFormatConfiguration s))
        (\s a -> s { output_format_configuration = a } :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s)

instance Lens.HasField "schema_configuration" f (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s) (TF.Expr s (KinesisFirehoseDeliveryStreamSchemaConfiguration s)) where
    field = Lens.lens'
        (schema_configuration :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s -> TF.Expr s (KinesisFirehoseDeliveryStreamSchemaConfiguration s))
        (\s a -> s { schema_configuration = a } :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s)

instance TF.ToHCL (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s) where
    toHCL KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "enabled" enabled
       <> TF.pair "input_format_configuration" input_format_configuration
       <> TF.pair "output_format_configuration" output_format_configuration
       <> TF.pair "schema_configuration" schema_configuration

-- | The @schema_configuration@ nested settings definition.
data KinesisFirehoseDeliveryStreamSchemaConfiguration s = KinesisFirehoseDeliveryStreamSchemaConfiguration_Internal
    { catalog_id    :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @catalog_id@
    -- - (Optional)
    , database_name :: TF.Expr s P.Text
    -- ^ @database_name@
    -- - (Required)
    , region        :: P.Maybe (TF.Expr s P.Region)
    -- ^ @region@
    -- - (Optional)
    , role_arn      :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required)
    , table_name    :: TF.Expr s P.Text
    -- ^ @table_name@
    -- - (Required)
    , version_id    :: TF.Expr s TF.Id
    -- ^ @version_id@
    -- - (Default __@LATEST@__)
    } deriving (P.Show)

-- | Construct a new @schema_configuration@ settings value.
newKinesisFirehoseDeliveryStreamSchemaConfiguration
    :: KinesisFirehoseDeliveryStreamSchemaConfiguration_Required s
    -> KinesisFirehoseDeliveryStreamSchemaConfiguration s
newKinesisFirehoseDeliveryStreamSchemaConfiguration KinesisFirehoseDeliveryStreamSchemaConfiguration{..} =
    KinesisFirehoseDeliveryStreamSchemaConfiguration_Internal
        { catalog_id = P.Nothing
        , database_name = database_name
        , region = P.Nothing
        , role_arn = role_arn
        , table_name = table_name
        , version_id = TF.expr "LATEST"
        }

-- | The required arguments for 'newKinesisFirehoseDeliveryStreamSchemaConfiguration'.
data KinesisFirehoseDeliveryStreamSchemaConfiguration_Required s = KinesisFirehoseDeliveryStreamSchemaConfiguration
    { role_arn      :: TF.Expr s P.Arn
    -- ^ (Required)
    , database_name :: TF.Expr s P.Text
    -- ^ (Required)
    , table_name    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "catalog_id" f (KinesisFirehoseDeliveryStreamSchemaConfiguration s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (catalog_id :: KinesisFirehoseDeliveryStreamSchemaConfiguration s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { catalog_id = a } :: KinesisFirehoseDeliveryStreamSchemaConfiguration s)

instance Lens.HasField "database_name" f (KinesisFirehoseDeliveryStreamSchemaConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (database_name :: KinesisFirehoseDeliveryStreamSchemaConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { database_name = a } :: KinesisFirehoseDeliveryStreamSchemaConfiguration s)

instance Lens.HasField "region" f (KinesisFirehoseDeliveryStreamSchemaConfiguration s) (P.Maybe (TF.Expr s P.Region)) where
    field = Lens.lens'
        (region :: KinesisFirehoseDeliveryStreamSchemaConfiguration s -> P.Maybe (TF.Expr s P.Region))
        (\s a -> s { region = a } :: KinesisFirehoseDeliveryStreamSchemaConfiguration s)

instance Lens.HasField "role_arn" f (KinesisFirehoseDeliveryStreamSchemaConfiguration s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (role_arn :: KinesisFirehoseDeliveryStreamSchemaConfiguration s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: KinesisFirehoseDeliveryStreamSchemaConfiguration s)

instance Lens.HasField "table_name" f (KinesisFirehoseDeliveryStreamSchemaConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (table_name :: KinesisFirehoseDeliveryStreamSchemaConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { table_name = a } :: KinesisFirehoseDeliveryStreamSchemaConfiguration s)

instance Lens.HasField "version_id" f (KinesisFirehoseDeliveryStreamSchemaConfiguration s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (version_id :: KinesisFirehoseDeliveryStreamSchemaConfiguration s -> TF.Expr s TF.Id)
        (\s a -> s { version_id = a } :: KinesisFirehoseDeliveryStreamSchemaConfiguration s)

instance Lens.HasField "catalog_id" (P.Const r) (TF.Ref KinesisFirehoseDeliveryStreamSchemaConfiguration s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "catalog_id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref KinesisFirehoseDeliveryStreamSchemaConfiguration s) (TF.Expr s P.Region) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance TF.ToHCL (KinesisFirehoseDeliveryStreamSchemaConfiguration s) where
    toHCL KinesisFirehoseDeliveryStreamSchemaConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "catalog_id") catalog_id
       <> TF.pair "database_name" database_name
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "role_arn" role_arn
       <> TF.pair "table_name" table_name
       <> TF.pair "version_id" version_id

-- | The @output_format_configuration@ nested settings definition.
newtype KinesisFirehoseDeliveryStreamOutputFormatConfiguration s = KinesisFirehoseDeliveryStreamOutputFormatConfiguration
    { serializer :: TF.Expr s (KinesisFirehoseDeliveryStreamSerializer s)
    -- ^ @serializer@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "serializer" f (KinesisFirehoseDeliveryStreamOutputFormatConfiguration s) (TF.Expr s (KinesisFirehoseDeliveryStreamSerializer s)) where
    field = Lens.lens'
        (serializer :: KinesisFirehoseDeliveryStreamOutputFormatConfiguration s -> TF.Expr s (KinesisFirehoseDeliveryStreamSerializer s))
        (\s a -> s { serializer = a } :: KinesisFirehoseDeliveryStreamOutputFormatConfiguration s)

instance TF.ToHCL (KinesisFirehoseDeliveryStreamOutputFormatConfiguration s) where
    toHCL KinesisFirehoseDeliveryStreamOutputFormatConfiguration{..} = TF.pairs $
          P.mempty
       <> TF.pair "serializer" serializer

-- | The @serializer@ nested settings definition.
data KinesisFirehoseDeliveryStreamSerializer s = KinesisFirehoseDeliveryStreamSerializer_Internal
    { orc_ser_de :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamOrcSerDe s))
    -- ^ @orc_ser_de@
    -- - (Optional)
    , parquet_ser_de :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamParquetSerDe s))
    -- ^ @parquet_ser_de@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @serializer@ settings value.
newKinesisFirehoseDeliveryStreamSerializer
    :: KinesisFirehoseDeliveryStreamSerializer s
newKinesisFirehoseDeliveryStreamSerializer =
    KinesisFirehoseDeliveryStreamSerializer_Internal
        { orc_ser_de = P.Nothing
        , parquet_ser_de = P.Nothing
        }

instance Lens.HasField "orc_ser_de" f (KinesisFirehoseDeliveryStreamSerializer s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamOrcSerDe s))) where
    field = Lens.lens'
        (orc_ser_de :: KinesisFirehoseDeliveryStreamSerializer s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamOrcSerDe s)))
        (\s a -> s { orc_ser_de = a } :: KinesisFirehoseDeliveryStreamSerializer s)

instance Lens.HasField "parquet_ser_de" f (KinesisFirehoseDeliveryStreamSerializer s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamParquetSerDe s))) where
    field = Lens.lens'
        (parquet_ser_de :: KinesisFirehoseDeliveryStreamSerializer s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamParquetSerDe s)))
        (\s a -> s { parquet_ser_de = a } :: KinesisFirehoseDeliveryStreamSerializer s)

instance TF.ToHCL (KinesisFirehoseDeliveryStreamSerializer s) where
    toHCL KinesisFirehoseDeliveryStreamSerializer_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "orc_ser_de") orc_ser_de
       <> P.maybe P.mempty (TF.pair "parquet_ser_de") parquet_ser_de

-- | The @parquet_ser_de@ nested settings definition.
data KinesisFirehoseDeliveryStreamParquetSerDe s = KinesisFirehoseDeliveryStreamParquetSerDe_Internal
    { block_size_bytes              :: TF.Expr s P.Int
    -- ^ @block_size_bytes@
    -- - (Default __@268435456@__)
    , compression                   :: TF.Expr s P.Text
    -- ^ @compression@
    -- - (Default __@SNAPPY@__)
    , enable_dictionary_compression :: TF.Expr s P.Bool
    -- ^ @enable_dictionary_compression@
    -- - (Default __@false@__)
    , max_padding_bytes             :: TF.Expr s P.Int
    -- ^ @max_padding_bytes@
    -- - (Default __@0@__)
    , page_size_bytes               :: TF.Expr s P.Int
    -- ^ @page_size_bytes@
    -- - (Default __@1048576@__)
    , writer_version                :: TF.Expr s P.Text
    -- ^ @writer_version@
    -- - (Default __@V1@__)
    } deriving (P.Show)

-- | Construct a new @parquet_ser_de@ settings value.
newKinesisFirehoseDeliveryStreamParquetSerDe
    :: KinesisFirehoseDeliveryStreamParquetSerDe s
newKinesisFirehoseDeliveryStreamParquetSerDe =
    KinesisFirehoseDeliveryStreamParquetSerDe_Internal
        { block_size_bytes = TF.expr 268435456
        , compression = TF.expr "SNAPPY"
        , enable_dictionary_compression = TF.expr P.False
        , max_padding_bytes = TF.expr 0
        , page_size_bytes = TF.expr 1048576
        , writer_version = TF.expr "V1"
        }

instance Lens.HasField "block_size_bytes" f (KinesisFirehoseDeliveryStreamParquetSerDe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (block_size_bytes :: KinesisFirehoseDeliveryStreamParquetSerDe s -> TF.Expr s P.Int)
        (\s a -> s { block_size_bytes = a } :: KinesisFirehoseDeliveryStreamParquetSerDe s)

instance Lens.HasField "compression" f (KinesisFirehoseDeliveryStreamParquetSerDe s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (compression :: KinesisFirehoseDeliveryStreamParquetSerDe s -> TF.Expr s P.Text)
        (\s a -> s { compression = a } :: KinesisFirehoseDeliveryStreamParquetSerDe s)

instance Lens.HasField "enable_dictionary_compression" f (KinesisFirehoseDeliveryStreamParquetSerDe s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enable_dictionary_compression :: KinesisFirehoseDeliveryStreamParquetSerDe s -> TF.Expr s P.Bool)
        (\s a -> s { enable_dictionary_compression = a } :: KinesisFirehoseDeliveryStreamParquetSerDe s)

instance Lens.HasField "max_padding_bytes" f (KinesisFirehoseDeliveryStreamParquetSerDe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_padding_bytes :: KinesisFirehoseDeliveryStreamParquetSerDe s -> TF.Expr s P.Int)
        (\s a -> s { max_padding_bytes = a } :: KinesisFirehoseDeliveryStreamParquetSerDe s)

instance Lens.HasField "page_size_bytes" f (KinesisFirehoseDeliveryStreamParquetSerDe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (page_size_bytes :: KinesisFirehoseDeliveryStreamParquetSerDe s -> TF.Expr s P.Int)
        (\s a -> s { page_size_bytes = a } :: KinesisFirehoseDeliveryStreamParquetSerDe s)

instance Lens.HasField "writer_version" f (KinesisFirehoseDeliveryStreamParquetSerDe s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (writer_version :: KinesisFirehoseDeliveryStreamParquetSerDe s -> TF.Expr s P.Text)
        (\s a -> s { writer_version = a } :: KinesisFirehoseDeliveryStreamParquetSerDe s)

instance TF.ToHCL (KinesisFirehoseDeliveryStreamParquetSerDe s) where
    toHCL KinesisFirehoseDeliveryStreamParquetSerDe_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "block_size_bytes" block_size_bytes
       <> TF.pair "compression" compression
       <> TF.pair "enable_dictionary_compression" enable_dictionary_compression
       <> TF.pair "max_padding_bytes" max_padding_bytes
       <> TF.pair "page_size_bytes" page_size_bytes
       <> TF.pair "writer_version" writer_version

-- | The @orc_ser_de@ nested settings definition.
data KinesisFirehoseDeliveryStreamOrcSerDe s = KinesisFirehoseDeliveryStreamOrcSerDe_Internal
    { block_size_bytes :: TF.Expr s P.Int
    -- ^ @block_size_bytes@
    -- - (Default __@268435456@__)
    , bloom_filter_columns :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @bloom_filter_columns@
    -- - (Optional)
    , bloom_filter_false_positive_probability :: TF.Expr s P.Double
    -- ^ @bloom_filter_false_positive_probability@
    -- - (Default __@5E-02@__)
    , compression :: TF.Expr s P.Text
    -- ^ @compression@
    -- - (Default __@SNAPPY@__)
    , dictionary_key_threshold :: TF.Expr s P.Double
    -- ^ @dictionary_key_threshold@
    -- - (Default __@0E+00@__)
    , enable_padding :: TF.Expr s P.Bool
    -- ^ @enable_padding@
    -- - (Default __@false@__)
    , format_version :: TF.Expr s P.Text
    -- ^ @format_version@
    -- - (Default __@V0_12@__)
    , padding_tolerance :: TF.Expr s P.Double
    -- ^ @padding_tolerance@
    -- - (Default __@5E-02@__)
    , row_index_stride :: TF.Expr s P.Int
    -- ^ @row_index_stride@
    -- - (Default __@10000@__)
    , stripe_size_bytes :: TF.Expr s P.Int
    -- ^ @stripe_size_bytes@
    -- - (Default __@67108864@__)
    } deriving (P.Show)

-- | Construct a new @orc_ser_de@ settings value.
newKinesisFirehoseDeliveryStreamOrcSerDe
    :: KinesisFirehoseDeliveryStreamOrcSerDe s
newKinesisFirehoseDeliveryStreamOrcSerDe =
    KinesisFirehoseDeliveryStreamOrcSerDe_Internal
        { block_size_bytes = TF.expr 268435456
        , bloom_filter_columns = P.Nothing
        , bloom_filter_false_positive_probability = TF.expr 5.0e-2
        , compression = TF.expr "SNAPPY"
        , dictionary_key_threshold = TF.expr 0.0
        , enable_padding = TF.expr P.False
        , format_version = TF.expr "V0_12"
        , padding_tolerance = TF.expr 5.0e-2
        , row_index_stride = TF.expr 10000
        , stripe_size_bytes = TF.expr 67108864
        }

instance Lens.HasField "block_size_bytes" f (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (block_size_bytes :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Expr s P.Int)
        (\s a -> s { block_size_bytes = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance Lens.HasField "bloom_filter_columns" f (KinesisFirehoseDeliveryStreamOrcSerDe s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (bloom_filter_columns :: KinesisFirehoseDeliveryStreamOrcSerDe s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { bloom_filter_columns = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance Lens.HasField "bloom_filter_false_positive_probability" f (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (bloom_filter_false_positive_probability :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Expr s P.Double)
        (\s a -> s { bloom_filter_false_positive_probability = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance Lens.HasField "compression" f (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (compression :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Expr s P.Text)
        (\s a -> s { compression = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance Lens.HasField "dictionary_key_threshold" f (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (dictionary_key_threshold :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Expr s P.Double)
        (\s a -> s { dictionary_key_threshold = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance Lens.HasField "enable_padding" f (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enable_padding :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Expr s P.Bool)
        (\s a -> s { enable_padding = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance Lens.HasField "format_version" f (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (format_version :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Expr s P.Text)
        (\s a -> s { format_version = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance Lens.HasField "padding_tolerance" f (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (padding_tolerance :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Expr s P.Double)
        (\s a -> s { padding_tolerance = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance Lens.HasField "row_index_stride" f (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (row_index_stride :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Expr s P.Int)
        (\s a -> s { row_index_stride = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance Lens.HasField "stripe_size_bytes" f (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (stripe_size_bytes :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Expr s P.Int)
        (\s a -> s { stripe_size_bytes = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance TF.ToHCL (KinesisFirehoseDeliveryStreamOrcSerDe s) where
    toHCL KinesisFirehoseDeliveryStreamOrcSerDe_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "block_size_bytes" block_size_bytes
       <> P.maybe P.mempty (TF.pair "bloom_filter_columns") bloom_filter_columns
       <> TF.pair "bloom_filter_false_positive_probability" bloom_filter_false_positive_probability
       <> TF.pair "compression" compression
       <> TF.pair "dictionary_key_threshold" dictionary_key_threshold
       <> TF.pair "enable_padding" enable_padding
       <> TF.pair "format_version" format_version
       <> TF.pair "padding_tolerance" padding_tolerance
       <> TF.pair "row_index_stride" row_index_stride
       <> TF.pair "stripe_size_bytes" stripe_size_bytes

-- | The @input_format_configuration@ nested settings definition.
newtype KinesisFirehoseDeliveryStreamInputFormatConfiguration s = KinesisFirehoseDeliveryStreamInputFormatConfiguration
    { deserializer :: TF.Expr s (KinesisFirehoseDeliveryStreamDeserializer s)
    -- ^ @deserializer@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "deserializer" f (KinesisFirehoseDeliveryStreamInputFormatConfiguration s) (TF.Expr s (KinesisFirehoseDeliveryStreamDeserializer s)) where
    field = Lens.lens'
        (deserializer :: KinesisFirehoseDeliveryStreamInputFormatConfiguration s -> TF.Expr s (KinesisFirehoseDeliveryStreamDeserializer s))
        (\s a -> s { deserializer = a } :: KinesisFirehoseDeliveryStreamInputFormatConfiguration s)

instance TF.ToHCL (KinesisFirehoseDeliveryStreamInputFormatConfiguration s) where
    toHCL KinesisFirehoseDeliveryStreamInputFormatConfiguration{..} = TF.pairs $
          P.mempty
       <> TF.pair "deserializer" deserializer

-- | The @deserializer@ nested settings definition.
data KinesisFirehoseDeliveryStreamDeserializer s = KinesisFirehoseDeliveryStreamDeserializer_Internal
    { hive_json_ser_de :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamHiveJsonSerDe s))
    -- ^ @hive_json_ser_de@
    -- - (Optional)
    , open_x_json_ser_de :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamOpenXJsonSerDe s))
    -- ^ @open_x_json_ser_de@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @deserializer@ settings value.
newKinesisFirehoseDeliveryStreamDeserializer
    :: KinesisFirehoseDeliveryStreamDeserializer s
newKinesisFirehoseDeliveryStreamDeserializer =
    KinesisFirehoseDeliveryStreamDeserializer_Internal
        { hive_json_ser_de = P.Nothing
        , open_x_json_ser_de = P.Nothing
        }

instance Lens.HasField "hive_json_ser_de" f (KinesisFirehoseDeliveryStreamDeserializer s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamHiveJsonSerDe s))) where
    field = Lens.lens'
        (hive_json_ser_de :: KinesisFirehoseDeliveryStreamDeserializer s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamHiveJsonSerDe s)))
        (\s a -> s { hive_json_ser_de = a } :: KinesisFirehoseDeliveryStreamDeserializer s)

instance Lens.HasField "open_x_json_ser_de" f (KinesisFirehoseDeliveryStreamDeserializer s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamOpenXJsonSerDe s))) where
    field = Lens.lens'
        (open_x_json_ser_de :: KinesisFirehoseDeliveryStreamDeserializer s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamOpenXJsonSerDe s)))
        (\s a -> s { open_x_json_ser_de = a } :: KinesisFirehoseDeliveryStreamDeserializer s)

instance TF.ToHCL (KinesisFirehoseDeliveryStreamDeserializer s) where
    toHCL KinesisFirehoseDeliveryStreamDeserializer_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "hive_json_ser_de") hive_json_ser_de
       <> P.maybe P.mempty (TF.pair "open_x_json_ser_de") open_x_json_ser_de

-- | The @open_x_json_ser_de@ nested settings definition.
data KinesisFirehoseDeliveryStreamOpenXJsonSerDe s = KinesisFirehoseDeliveryStreamOpenXJsonSerDe_Internal
    { case_insensitive :: TF.Expr s P.Bool
    -- ^ @case_insensitive@
    -- - (Default __@true@__)
    , column_to_json_key_mappings :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @column_to_json_key_mappings@
    -- - (Optional)
    , convert_dots_in_json_keys_to_underscores :: TF.Expr s P.Bool
    -- ^ @convert_dots_in_json_keys_to_underscores@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @open_x_json_ser_de@ settings value.
newKinesisFirehoseDeliveryStreamOpenXJsonSerDe
    :: KinesisFirehoseDeliveryStreamOpenXJsonSerDe s
newKinesisFirehoseDeliveryStreamOpenXJsonSerDe =
    KinesisFirehoseDeliveryStreamOpenXJsonSerDe_Internal
        { case_insensitive = TF.expr P.True
        , column_to_json_key_mappings = P.Nothing
        , convert_dots_in_json_keys_to_underscores = TF.expr P.False
        }

instance Lens.HasField "case_insensitive" f (KinesisFirehoseDeliveryStreamOpenXJsonSerDe s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (case_insensitive :: KinesisFirehoseDeliveryStreamOpenXJsonSerDe s -> TF.Expr s P.Bool)
        (\s a -> s { case_insensitive = a } :: KinesisFirehoseDeliveryStreamOpenXJsonSerDe s)

instance Lens.HasField "column_to_json_key_mappings" f (KinesisFirehoseDeliveryStreamOpenXJsonSerDe s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (column_to_json_key_mappings :: KinesisFirehoseDeliveryStreamOpenXJsonSerDe s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { column_to_json_key_mappings = a } :: KinesisFirehoseDeliveryStreamOpenXJsonSerDe s)

instance Lens.HasField "convert_dots_in_json_keys_to_underscores" f (KinesisFirehoseDeliveryStreamOpenXJsonSerDe s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (convert_dots_in_json_keys_to_underscores :: KinesisFirehoseDeliveryStreamOpenXJsonSerDe s -> TF.Expr s P.Bool)
        (\s a -> s { convert_dots_in_json_keys_to_underscores = a } :: KinesisFirehoseDeliveryStreamOpenXJsonSerDe s)

instance TF.ToHCL (KinesisFirehoseDeliveryStreamOpenXJsonSerDe s) where
    toHCL KinesisFirehoseDeliveryStreamOpenXJsonSerDe_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "case_insensitive" case_insensitive
       <> P.maybe P.mempty (TF.pair "column_to_json_key_mappings") column_to_json_key_mappings
       <> TF.pair "convert_dots_in_json_keys_to_underscores" convert_dots_in_json_keys_to_underscores

-- | The @hive_json_ser_de@ nested settings definition.
newtype KinesisFirehoseDeliveryStreamHiveJsonSerDe s = KinesisFirehoseDeliveryStreamHiveJsonSerDe_Internal
    { timestamp_formats :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @timestamp_formats@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @hive_json_ser_de@ settings value.
newKinesisFirehoseDeliveryStreamHiveJsonSerDe
    :: KinesisFirehoseDeliveryStreamHiveJsonSerDe s
newKinesisFirehoseDeliveryStreamHiveJsonSerDe =
    KinesisFirehoseDeliveryStreamHiveJsonSerDe_Internal
        { timestamp_formats = P.Nothing
        }

instance Lens.HasField "timestamp_formats" f (KinesisFirehoseDeliveryStreamHiveJsonSerDe s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (timestamp_formats :: KinesisFirehoseDeliveryStreamHiveJsonSerDe s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { timestamp_formats = a } :: KinesisFirehoseDeliveryStreamHiveJsonSerDe s)

instance TF.ToHCL (KinesisFirehoseDeliveryStreamHiveJsonSerDe s) where
    toHCL KinesisFirehoseDeliveryStreamHiveJsonSerDe_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "timestamp_formats") timestamp_formats

-- | The @elasticsearch_configuration@ nested settings definition.
data KinesisFirehoseDeliveryStreamElasticsearchConfiguration s = KinesisFirehoseDeliveryStreamElasticsearchConfiguration_Internal
    { buffering_interval :: TF.Expr s P.Int
    -- ^ @buffering_interval@
    -- - (Default __@300@__)
    , buffering_size :: TF.Expr s P.Int
    -- ^ @buffering_size@
    -- - (Default __@5@__)
    , cloudwatch_logging_options :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))
    -- ^ @cloudwatch_logging_options@
    -- - (Optional)
    , domain_arn :: TF.Expr s P.Arn
    -- ^ @domain_arn@
    -- - (Required)
    , index_name :: TF.Expr s P.Text
    -- ^ @index_name@
    -- - (Required)
    , index_rotation_period :: TF.Expr s P.Text
    -- ^ @index_rotation_period@
    -- - (Default __@OneDay@__)
    , processing_configuration :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s))
    -- ^ @processing_configuration@
    -- - (Optional)
    , retry_duration :: TF.Expr s P.Int
    -- ^ @retry_duration@
    -- - (Default __@300@__)
    , role_arn :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required)
    , s3_backup_mode :: TF.Expr s P.Text
    -- ^ @s3_backup_mode@
    -- - (Default __@FailedDocumentsOnly@__)
    , type_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type_name@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @elasticsearch_configuration@ settings value.
newKinesisFirehoseDeliveryStreamElasticsearchConfiguration
    :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration_Required s
    -> KinesisFirehoseDeliveryStreamElasticsearchConfiguration s
newKinesisFirehoseDeliveryStreamElasticsearchConfiguration KinesisFirehoseDeliveryStreamElasticsearchConfiguration{..} =
    KinesisFirehoseDeliveryStreamElasticsearchConfiguration_Internal
        { buffering_interval = TF.expr 300
        , buffering_size = TF.expr 5
        , cloudwatch_logging_options = P.Nothing
        , domain_arn = domain_arn
        , index_name = index_name
        , index_rotation_period = TF.expr "OneDay"
        , processing_configuration = P.Nothing
        , retry_duration = TF.expr 300
        , role_arn = role_arn
        , s3_backup_mode = TF.expr "FailedDocumentsOnly"
        , type_name = P.Nothing
        }

-- | The required arguments for 'newKinesisFirehoseDeliveryStreamElasticsearchConfiguration'.
data KinesisFirehoseDeliveryStreamElasticsearchConfiguration_Required s = KinesisFirehoseDeliveryStreamElasticsearchConfiguration
    { domain_arn :: TF.Expr s P.Arn
    -- ^ (Required)
    , role_arn   :: TF.Expr s P.Arn
    -- ^ (Required)
    , index_name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "buffering_interval" f (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (buffering_interval :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Expr s P.Int)
        (\s a -> s { buffering_interval = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance Lens.HasField "buffering_size" f (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (buffering_size :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Expr s P.Int)
        (\s a -> s { buffering_size = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance Lens.HasField "cloudwatch_logging_options" f (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))) where
    field = Lens.lens'
        (cloudwatch_logging_options :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)))
        (\s a -> s { cloudwatch_logging_options = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance Lens.HasField "domain_arn" f (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (domain_arn :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Expr s P.Arn)
        (\s a -> s { domain_arn = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance Lens.HasField "index_name" f (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (index_name :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { index_name = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance Lens.HasField "index_rotation_period" f (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (index_rotation_period :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { index_rotation_period = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance Lens.HasField "processing_configuration" f (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s))) where
    field = Lens.lens'
        (processing_configuration :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s)))
        (\s a -> s { processing_configuration = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance Lens.HasField "retry_duration" f (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (retry_duration :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Expr s P.Int)
        (\s a -> s { retry_duration = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance Lens.HasField "role_arn" f (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (role_arn :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance Lens.HasField "s3_backup_mode" f (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (s3_backup_mode :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { s3_backup_mode = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance Lens.HasField "type_name" f (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (type_name :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_name = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance Lens.HasField "cloudwatch_logging_options" (P.Const r) (TF.Ref KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cloudwatch_logging_options"))

instance TF.ToHCL (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) where
    toHCL KinesisFirehoseDeliveryStreamElasticsearchConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "buffering_interval" buffering_interval
       <> TF.pair "buffering_size" buffering_size
       <> P.maybe P.mempty (TF.pair "cloudwatch_logging_options") cloudwatch_logging_options
       <> TF.pair "domain_arn" domain_arn
       <> TF.pair "index_name" index_name
       <> TF.pair "index_rotation_period" index_rotation_period
       <> P.maybe P.mempty (TF.pair "processing_configuration") processing_configuration
       <> TF.pair "retry_duration" retry_duration
       <> TF.pair "role_arn" role_arn
       <> TF.pair "s3_backup_mode" s3_backup_mode
       <> P.maybe P.mempty (TF.pair "type_name") type_name

-- | The @processors@ nested settings definition.
data KinesisFirehoseDeliveryStreamProcessors s = KinesisFirehoseDeliveryStreamProcessors_Internal
    { parameters :: P.Maybe (TF.Expr s [TF.Expr s (KinesisFirehoseDeliveryStreamParameters s)])
    -- ^ @parameters@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @processors@ settings value.
newKinesisFirehoseDeliveryStreamProcessors
    :: KinesisFirehoseDeliveryStreamProcessors_Required s
    -> KinesisFirehoseDeliveryStreamProcessors s
newKinesisFirehoseDeliveryStreamProcessors KinesisFirehoseDeliveryStreamProcessors{..} =
    KinesisFirehoseDeliveryStreamProcessors_Internal
        { parameters = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newKinesisFirehoseDeliveryStreamProcessors'.
data KinesisFirehoseDeliveryStreamProcessors_Required s = KinesisFirehoseDeliveryStreamProcessors
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "parameters" f (KinesisFirehoseDeliveryStreamProcessors s) (P.Maybe (TF.Expr s [TF.Expr s (KinesisFirehoseDeliveryStreamParameters s)])) where
    field = Lens.lens'
        (parameters :: KinesisFirehoseDeliveryStreamProcessors s -> P.Maybe (TF.Expr s [TF.Expr s (KinesisFirehoseDeliveryStreamParameters s)]))
        (\s a -> s { parameters = a } :: KinesisFirehoseDeliveryStreamProcessors s)

instance Lens.HasField "type" f (KinesisFirehoseDeliveryStreamProcessors s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: KinesisFirehoseDeliveryStreamProcessors s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: KinesisFirehoseDeliveryStreamProcessors s)

instance TF.ToHCL (KinesisFirehoseDeliveryStreamProcessors s) where
    toHCL KinesisFirehoseDeliveryStreamProcessors_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "parameters") parameters
       <> TF.pair "type" type_

-- | The @parameters@ nested settings definition.
data KinesisFirehoseDeliveryStreamParameters s = KinesisFirehoseDeliveryStreamParameters
    { parameter_name  :: TF.Expr s P.Text
    -- ^ @parameter_name@
    -- - (Required)
    , parameter_value :: TF.Expr s P.Text
    -- ^ @parameter_value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "parameter_name" f (KinesisFirehoseDeliveryStreamParameters s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (parameter_name :: KinesisFirehoseDeliveryStreamParameters s -> TF.Expr s P.Text)
        (\s a -> s { parameter_name = a } :: KinesisFirehoseDeliveryStreamParameters s)

instance Lens.HasField "parameter_value" f (KinesisFirehoseDeliveryStreamParameters s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (parameter_value :: KinesisFirehoseDeliveryStreamParameters s -> TF.Expr s P.Text)
        (\s a -> s { parameter_value = a } :: KinesisFirehoseDeliveryStreamParameters s)

instance TF.ToHCL (KinesisFirehoseDeliveryStreamParameters s) where
    toHCL KinesisFirehoseDeliveryStreamParameters{..} = TF.pairs $
          P.mempty
       <> TF.pair "parameter_name" parameter_name
       <> TF.pair "parameter_value" parameter_value

-- | The @s3_configuration@ nested settings definition.
data KinesisFirehoseDeliveryStreamS3Configuration s = KinesisFirehoseDeliveryStreamS3Configuration_Internal
    { bucket_arn :: TF.Expr s P.Arn
    -- ^ @bucket_arn@
    -- - (Required)
    , buffer_interval :: TF.Expr s P.Int
    -- ^ @buffer_interval@
    -- - (Default __@300@__)
    , buffer_size :: TF.Expr s P.Int
    -- ^ @buffer_size@
    -- - (Default __@5@__)
    , cloudwatch_logging_options :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))
    -- ^ @cloudwatch_logging_options@
    -- - (Optional)
    , compression_format :: TF.Expr s P.Text
    -- ^ @compression_format@
    -- - (Default __@UNCOMPRESSED@__)
    , kms_key_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @kms_key_arn@
    -- - (Optional)
    , prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@
    -- - (Optional)
    , role_arn :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @s3_configuration@ settings value.
newKinesisFirehoseDeliveryStreamS3Configuration
    :: KinesisFirehoseDeliveryStreamS3Configuration_Required s
    -> KinesisFirehoseDeliveryStreamS3Configuration s
newKinesisFirehoseDeliveryStreamS3Configuration KinesisFirehoseDeliveryStreamS3Configuration{..} =
    KinesisFirehoseDeliveryStreamS3Configuration_Internal
        { bucket_arn = bucket_arn
        , buffer_interval = TF.expr 300
        , buffer_size = TF.expr 5
        , cloudwatch_logging_options = P.Nothing
        , compression_format = TF.expr "UNCOMPRESSED"
        , kms_key_arn = P.Nothing
        , prefix = P.Nothing
        , role_arn = role_arn
        }

-- | The required arguments for 'newKinesisFirehoseDeliveryStreamS3Configuration'.
data KinesisFirehoseDeliveryStreamS3Configuration_Required s = KinesisFirehoseDeliveryStreamS3Configuration
    { bucket_arn :: TF.Expr s P.Arn
    -- ^ (Required)
    , role_arn   :: TF.Expr s P.Arn
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "bucket_arn" f (KinesisFirehoseDeliveryStreamS3Configuration s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (bucket_arn :: KinesisFirehoseDeliveryStreamS3Configuration s -> TF.Expr s P.Arn)
        (\s a -> s { bucket_arn = a } :: KinesisFirehoseDeliveryStreamS3Configuration s)

instance Lens.HasField "buffer_interval" f (KinesisFirehoseDeliveryStreamS3Configuration s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (buffer_interval :: KinesisFirehoseDeliveryStreamS3Configuration s -> TF.Expr s P.Int)
        (\s a -> s { buffer_interval = a } :: KinesisFirehoseDeliveryStreamS3Configuration s)

instance Lens.HasField "buffer_size" f (KinesisFirehoseDeliveryStreamS3Configuration s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (buffer_size :: KinesisFirehoseDeliveryStreamS3Configuration s -> TF.Expr s P.Int)
        (\s a -> s { buffer_size = a } :: KinesisFirehoseDeliveryStreamS3Configuration s)

instance Lens.HasField "cloudwatch_logging_options" f (KinesisFirehoseDeliveryStreamS3Configuration s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))) where
    field = Lens.lens'
        (cloudwatch_logging_options :: KinesisFirehoseDeliveryStreamS3Configuration s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)))
        (\s a -> s { cloudwatch_logging_options = a } :: KinesisFirehoseDeliveryStreamS3Configuration s)

instance Lens.HasField "compression_format" f (KinesisFirehoseDeliveryStreamS3Configuration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (compression_format :: KinesisFirehoseDeliveryStreamS3Configuration s -> TF.Expr s P.Text)
        (\s a -> s { compression_format = a } :: KinesisFirehoseDeliveryStreamS3Configuration s)

instance Lens.HasField "kms_key_arn" f (KinesisFirehoseDeliveryStreamS3Configuration s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.lens'
        (kms_key_arn :: KinesisFirehoseDeliveryStreamS3Configuration s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { kms_key_arn = a } :: KinesisFirehoseDeliveryStreamS3Configuration s)

instance Lens.HasField "prefix" f (KinesisFirehoseDeliveryStreamS3Configuration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (prefix :: KinesisFirehoseDeliveryStreamS3Configuration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { prefix = a } :: KinesisFirehoseDeliveryStreamS3Configuration s)

instance Lens.HasField "role_arn" f (KinesisFirehoseDeliveryStreamS3Configuration s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (role_arn :: KinesisFirehoseDeliveryStreamS3Configuration s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: KinesisFirehoseDeliveryStreamS3Configuration s)

instance Lens.HasField "cloudwatch_logging_options" (P.Const r) (TF.Ref KinesisFirehoseDeliveryStreamS3Configuration s) (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cloudwatch_logging_options"))

instance TF.ToHCL (KinesisFirehoseDeliveryStreamS3Configuration s) where
    toHCL KinesisFirehoseDeliveryStreamS3Configuration_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "bucket_arn" bucket_arn
       <> TF.pair "buffer_interval" buffer_interval
       <> TF.pair "buffer_size" buffer_size
       <> P.maybe P.mempty (TF.pair "cloudwatch_logging_options") cloudwatch_logging_options
       <> TF.pair "compression_format" compression_format
       <> P.maybe P.mempty (TF.pair "kms_key_arn") kms_key_arn
       <> P.maybe P.mempty (TF.pair "prefix") prefix
       <> TF.pair "role_arn" role_arn

-- | The @kinesis_source_configuration@ nested settings definition.
data KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s = KinesisFirehoseDeliveryStreamKinesisSourceConfiguration
    { kinesis_stream_arn :: TF.Expr s P.Arn
    -- ^ @kinesis_stream_arn@
    -- - (Required, Forces New)
    , role_arn           :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "kinesis_stream_arn" f (KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (kinesis_stream_arn :: KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s -> TF.Expr s P.Arn)
        (\s a -> s { kinesis_stream_arn = a } :: KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s)

instance Lens.HasField "role_arn" f (KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (role_arn :: KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s)

instance TF.ToHCL (KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s) where
    toHCL KinesisFirehoseDeliveryStreamKinesisSourceConfiguration{..} = TF.pairs $
          P.mempty
       <> TF.pair "kinesis_stream_arn" kinesis_stream_arn
       <> TF.pair "role_arn" role_arn

-- | The @constraints@ nested settings definition.
data KmsGrantConstraints s = KmsGrantConstraints_Internal
    { encryption_context_equals :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @encryption_context_equals@
    -- - (Optional, Forces New)
    , encryption_context_subset :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @encryption_context_subset@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @constraints@ settings value.
newKmsGrantConstraints
    :: KmsGrantConstraints s
newKmsGrantConstraints =
    KmsGrantConstraints_Internal
        { encryption_context_equals = P.Nothing
        , encryption_context_subset = P.Nothing
        }

instance Lens.HasField "encryption_context_equals" f (KmsGrantConstraints s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (encryption_context_equals :: KmsGrantConstraints s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { encryption_context_equals = a } :: KmsGrantConstraints s)

instance Lens.HasField "encryption_context_subset" f (KmsGrantConstraints s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (encryption_context_subset :: KmsGrantConstraints s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { encryption_context_subset = a } :: KmsGrantConstraints s)

instance TF.ToHCL (KmsGrantConstraints s) where
    toHCL KmsGrantConstraints_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "encryption_context_equals") encryption_context_equals
       <> P.maybe P.mempty (TF.pair "encryption_context_subset") encryption_context_subset

-- | The @secret@ nested settings definition.
data KmsSecretSecret s = KmsSecretSecret_Internal
    { context      :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @context@
    -- - (Optional)
    , grant_tokens :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @grant_tokens@
    -- - (Optional)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , payload      :: TF.Expr s P.Text
    -- ^ @payload@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @secret@ settings value.
newKmsSecretSecret
    :: KmsSecretSecret_Required s
    -> KmsSecretSecret s
newKmsSecretSecret KmsSecretSecret{..} =
    KmsSecretSecret_Internal
        { context = P.Nothing
        , grant_tokens = P.Nothing
        , name = name
        , payload = payload
        }

-- | The required arguments for 'newKmsSecretSecret'.
data KmsSecretSecret_Required s = KmsSecretSecret
    { name    :: TF.Expr s P.Text
    -- ^ (Required)
    , payload :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "context" f (KmsSecretSecret s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (context :: KmsSecretSecret s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { context = a } :: KmsSecretSecret s)

instance Lens.HasField "grant_tokens" f (KmsSecretSecret s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (grant_tokens :: KmsSecretSecret s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { grant_tokens = a } :: KmsSecretSecret s)

instance Lens.HasField "name" f (KmsSecretSecret s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: KmsSecretSecret s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: KmsSecretSecret s)

instance Lens.HasField "payload" f (KmsSecretSecret s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (payload :: KmsSecretSecret s -> TF.Expr s P.Text)
        (\s a -> s { payload = a } :: KmsSecretSecret s)

instance TF.ToHCL (KmsSecretSecret s) where
    toHCL KmsSecretSecret_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "context") context
       <> P.maybe P.mempty (TF.pair "grant_tokens") grant_tokens
       <> TF.pair "name" name
       <> TF.pair "payload" payload

-- | The @secret@ nested settings definition.
data KmsSecretsSecret s = KmsSecretsSecret_Internal
    { context      :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @context@
    -- - (Optional)
    , grant_tokens :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @grant_tokens@
    -- - (Optional)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , payload      :: TF.Expr s P.Text
    -- ^ @payload@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @secret@ settings value.
newKmsSecretsSecret
    :: KmsSecretsSecret_Required s
    -> KmsSecretsSecret s
newKmsSecretsSecret KmsSecretsSecret{..} =
    KmsSecretsSecret_Internal
        { context = P.Nothing
        , grant_tokens = P.Nothing
        , name = name
        , payload = payload
        }

-- | The required arguments for 'newKmsSecretsSecret'.
data KmsSecretsSecret_Required s = KmsSecretsSecret
    { name    :: TF.Expr s P.Text
    -- ^ (Required)
    , payload :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "context" f (KmsSecretsSecret s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (context :: KmsSecretsSecret s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { context = a } :: KmsSecretsSecret s)

instance Lens.HasField "grant_tokens" f (KmsSecretsSecret s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (grant_tokens :: KmsSecretsSecret s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { grant_tokens = a } :: KmsSecretsSecret s)

instance Lens.HasField "name" f (KmsSecretsSecret s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: KmsSecretsSecret s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: KmsSecretsSecret s)

instance Lens.HasField "payload" f (KmsSecretsSecret s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (payload :: KmsSecretsSecret s -> TF.Expr s P.Text)
        (\s a -> s { payload = a } :: KmsSecretsSecret s)

instance TF.ToHCL (KmsSecretsSecret s) where
    toHCL KmsSecretsSecret_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "context") context
       <> P.maybe P.mempty (TF.pair "grant_tokens") grant_tokens
       <> TF.pair "name" name
       <> TF.pair "payload" payload

-- | The @routing_config@ nested settings definition.
newtype LambdaAliasRoutingConfig s = LambdaAliasRoutingConfig_Internal
    { additional_version_weights :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Double)))
    -- ^ @additional_version_weights@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @routing_config@ settings value.
newLambdaAliasRoutingConfig
    :: LambdaAliasRoutingConfig s
newLambdaAliasRoutingConfig =
    LambdaAliasRoutingConfig_Internal
        { additional_version_weights = P.Nothing
        }

instance Lens.HasField "additional_version_weights" f (LambdaAliasRoutingConfig s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Double)))) where
    field = Lens.lens'
        (additional_version_weights :: LambdaAliasRoutingConfig s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Double))))
        (\s a -> s { additional_version_weights = a } :: LambdaAliasRoutingConfig s)

instance TF.ToHCL (LambdaAliasRoutingConfig s) where
    toHCL LambdaAliasRoutingConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "additional_version_weights") additional_version_weights

-- | The @dead_letter_config@ nested settings definition.
newtype LambdaFunctionDeadLetterConfig s = LambdaFunctionDeadLetterConfig
    { target_arn :: TF.Expr s P.Arn
    -- ^ @target_arn@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "target_arn" f (LambdaFunctionDeadLetterConfig s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (target_arn :: LambdaFunctionDeadLetterConfig s -> TF.Expr s P.Arn)
        (\s a -> s { target_arn = a } :: LambdaFunctionDeadLetterConfig s)

instance Lens.HasField "target_arn" (P.Const r) (TF.Ref LambdaFunctionDeadLetterConfig s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "target_arn"))

instance TF.ToHCL (LambdaFunctionDeadLetterConfig s) where
    toHCL LambdaFunctionDeadLetterConfig{..} = TF.pairs $
          P.mempty
       <> TF.pair "target_arn" target_arn

-- | The @environment@ nested settings definition.
newtype LambdaFunctionEnvironment s = LambdaFunctionEnvironment_Internal
    { variables :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @variables@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @environment@ settings value.
newLambdaFunctionEnvironment
    :: LambdaFunctionEnvironment s
newLambdaFunctionEnvironment =
    LambdaFunctionEnvironment_Internal
        { variables = P.Nothing
        }

instance Lens.HasField "variables" f (LambdaFunctionEnvironment s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (variables :: LambdaFunctionEnvironment s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { variables = a } :: LambdaFunctionEnvironment s)

instance Lens.HasField "variables" (P.Const r) (TF.Ref LambdaFunctionEnvironment s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "variables"))

instance TF.ToHCL (LambdaFunctionEnvironment s) where
    toHCL LambdaFunctionEnvironment_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "variables") variables

-- | The @tracing_config@ nested settings definition.
newtype LambdaFunctionTracingConfig s = LambdaFunctionTracingConfig
    { mode :: TF.Expr s P.Text
    -- ^ @mode@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "mode" f (LambdaFunctionTracingConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (mode :: LambdaFunctionTracingConfig s -> TF.Expr s P.Text)
        (\s a -> s { mode = a } :: LambdaFunctionTracingConfig s)

instance Lens.HasField "mode" (P.Const r) (TF.Ref LambdaFunctionTracingConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mode"))

instance TF.ToHCL (LambdaFunctionTracingConfig s) where
    toHCL LambdaFunctionTracingConfig{..} = TF.pairs $
          P.mempty
       <> TF.pair "mode" mode

-- | The @vpc_config@ nested settings definition.
data LambdaFunctionVpcConfig s = LambdaFunctionVpcConfig
    { security_group_ids :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ @security_group_ids@
    -- - (Required)
    , subnet_ids         :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ @subnet_ids@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "security_group_ids" f (LambdaFunctionVpcConfig s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.lens'
        (security_group_ids :: LambdaFunctionVpcConfig s -> TF.Expr s [TF.Expr s TF.Id])
        (\s a -> s { security_group_ids = a } :: LambdaFunctionVpcConfig s)

instance Lens.HasField "subnet_ids" f (LambdaFunctionVpcConfig s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.lens'
        (subnet_ids :: LambdaFunctionVpcConfig s -> TF.Expr s [TF.Expr s TF.Id])
        (\s a -> s { subnet_ids = a } :: LambdaFunctionVpcConfig s)

instance Lens.HasField "security_group_ids" (P.Const r) (TF.Ref LambdaFunctionVpcConfig s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_group_ids"))

instance Lens.HasField "subnet_ids" (P.Const r) (TF.Ref LambdaFunctionVpcConfig s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_ids"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref LambdaFunctionVpcConfig s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

instance TF.ToHCL (LambdaFunctionVpcConfig s) where
    toHCL LambdaFunctionVpcConfig{..} = TF.pairs $
          P.mempty
       <> TF.pair "security_group_ids" security_group_ids
       <> TF.pair "subnet_ids" subnet_ids

-- | The @ebs_block_device@ nested settings definition.
data LaunchConfigurationEbsBlockDevice s = LaunchConfigurationEbsBlockDevice_Internal
    { delete_on_termination :: TF.Expr s P.Bool
    -- ^ @delete_on_termination@
    -- - (Default __@true@__, Forces New)
    , device_name           :: TF.Expr s P.Text
    -- ^ @device_name@
    -- - (Required, Forces New)
    , encrypted             :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @encrypted@
    -- - (Optional, Forces New)
    , iops                  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@
    -- - (Optional, Forces New)
    , no_device             :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @no_device@
    -- - (Optional, Forces New)
    , snapshot_id           :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @snapshot_id@
    -- - (Optional, Forces New)
    , volume_size           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@
    -- - (Optional, Forces New)
    , volume_type           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @ebs_block_device@ settings value.
newLaunchConfigurationEbsBlockDevice
    :: LaunchConfigurationEbsBlockDevice_Required s
    -> LaunchConfigurationEbsBlockDevice s
newLaunchConfigurationEbsBlockDevice LaunchConfigurationEbsBlockDevice{..} =
    LaunchConfigurationEbsBlockDevice_Internal
        { delete_on_termination = TF.expr P.True
        , device_name = device_name
        , encrypted = P.Nothing
        , iops = P.Nothing
        , no_device = P.Nothing
        , snapshot_id = P.Nothing
        , volume_size = P.Nothing
        , volume_type = P.Nothing
        }

-- | The required arguments for 'newLaunchConfigurationEbsBlockDevice'.
data LaunchConfigurationEbsBlockDevice_Required s = LaunchConfigurationEbsBlockDevice
    { device_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "delete_on_termination" f (LaunchConfigurationEbsBlockDevice s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (delete_on_termination :: LaunchConfigurationEbsBlockDevice s -> TF.Expr s P.Bool)
        (\s a -> s { delete_on_termination = a } :: LaunchConfigurationEbsBlockDevice s)

instance Lens.HasField "device_name" f (LaunchConfigurationEbsBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (device_name :: LaunchConfigurationEbsBlockDevice s -> TF.Expr s P.Text)
        (\s a -> s { device_name = a } :: LaunchConfigurationEbsBlockDevice s)

instance Lens.HasField "encrypted" f (LaunchConfigurationEbsBlockDevice s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (encrypted :: LaunchConfigurationEbsBlockDevice s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { encrypted = a } :: LaunchConfigurationEbsBlockDevice s)

instance Lens.HasField "iops" f (LaunchConfigurationEbsBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (iops :: LaunchConfigurationEbsBlockDevice s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { iops = a } :: LaunchConfigurationEbsBlockDevice s)

instance Lens.HasField "no_device" f (LaunchConfigurationEbsBlockDevice s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (no_device :: LaunchConfigurationEbsBlockDevice s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { no_device = a } :: LaunchConfigurationEbsBlockDevice s)

instance Lens.HasField "snapshot_id" f (LaunchConfigurationEbsBlockDevice s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (snapshot_id :: LaunchConfigurationEbsBlockDevice s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { snapshot_id = a } :: LaunchConfigurationEbsBlockDevice s)

instance Lens.HasField "volume_size" f (LaunchConfigurationEbsBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (volume_size :: LaunchConfigurationEbsBlockDevice s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { volume_size = a } :: LaunchConfigurationEbsBlockDevice s)

instance Lens.HasField "volume_type" f (LaunchConfigurationEbsBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (volume_type :: LaunchConfigurationEbsBlockDevice s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { volume_type = a } :: LaunchConfigurationEbsBlockDevice s)

instance Lens.HasField "delete_on_termination" (P.Const r) (TF.Ref LaunchConfigurationEbsBlockDevice s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "delete_on_termination"))

instance Lens.HasField "device_name" (P.Const r) (TF.Ref LaunchConfigurationEbsBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device_name"))

instance Lens.HasField "encrypted" (P.Const r) (TF.Ref LaunchConfigurationEbsBlockDevice s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encrypted"))

instance Lens.HasField "iops" (P.Const r) (TF.Ref LaunchConfigurationEbsBlockDevice s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iops"))

instance Lens.HasField "snapshot_id" (P.Const r) (TF.Ref LaunchConfigurationEbsBlockDevice s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_id"))

instance Lens.HasField "volume_size" (P.Const r) (TF.Ref LaunchConfigurationEbsBlockDevice s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_size"))

instance Lens.HasField "volume_type" (P.Const r) (TF.Ref LaunchConfigurationEbsBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_type"))

instance TF.ToHCL (LaunchConfigurationEbsBlockDevice s) where
    toHCL LaunchConfigurationEbsBlockDevice_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "delete_on_termination" delete_on_termination
       <> TF.pair "device_name" device_name
       <> P.maybe P.mempty (TF.pair "encrypted") encrypted
       <> P.maybe P.mempty (TF.pair "iops") iops
       <> P.maybe P.mempty (TF.pair "no_device") no_device
       <> P.maybe P.mempty (TF.pair "snapshot_id") snapshot_id
       <> P.maybe P.mempty (TF.pair "volume_size") volume_size
       <> P.maybe P.mempty (TF.pair "volume_type") volume_type

-- | The @ephemeral_block_device@ nested settings definition.
data LaunchConfigurationEphemeralBlockDevice s = LaunchConfigurationEphemeralBlockDevice
    { device_name  :: TF.Expr s P.Text
    -- ^ @device_name@
    -- - (Required)
    , virtual_name :: TF.Expr s P.Text
    -- ^ @virtual_name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "device_name" f (LaunchConfigurationEphemeralBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (device_name :: LaunchConfigurationEphemeralBlockDevice s -> TF.Expr s P.Text)
        (\s a -> s { device_name = a } :: LaunchConfigurationEphemeralBlockDevice s)

instance Lens.HasField "virtual_name" f (LaunchConfigurationEphemeralBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (virtual_name :: LaunchConfigurationEphemeralBlockDevice s -> TF.Expr s P.Text)
        (\s a -> s { virtual_name = a } :: LaunchConfigurationEphemeralBlockDevice s)

instance Lens.HasField "device_name" (P.Const r) (TF.Ref LaunchConfigurationEphemeralBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device_name"))

instance Lens.HasField "virtual_name" (P.Const r) (TF.Ref LaunchConfigurationEphemeralBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virtual_name"))

instance TF.ToHCL (LaunchConfigurationEphemeralBlockDevice s) where
    toHCL LaunchConfigurationEphemeralBlockDevice{..} = TF.pairs $
          P.mempty
       <> TF.pair "device_name" device_name
       <> TF.pair "virtual_name" virtual_name

-- | The @root_block_device@ nested settings definition.
data LaunchConfigurationRootBlockDevice s = LaunchConfigurationRootBlockDevice_Internal
    { delete_on_termination :: TF.Expr s P.Bool
    -- ^ @delete_on_termination@
    -- - (Default __@true@__, Forces New)
    , iops                  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@
    -- - (Optional, Forces New)
    , volume_size           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@
    -- - (Optional, Forces New)
    , volume_type           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @root_block_device@ settings value.
newLaunchConfigurationRootBlockDevice
    :: LaunchConfigurationRootBlockDevice s
newLaunchConfigurationRootBlockDevice =
    LaunchConfigurationRootBlockDevice_Internal
        { delete_on_termination = TF.expr P.True
        , iops = P.Nothing
        , volume_size = P.Nothing
        , volume_type = P.Nothing
        }

instance Lens.HasField "delete_on_termination" f (LaunchConfigurationRootBlockDevice s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (delete_on_termination :: LaunchConfigurationRootBlockDevice s -> TF.Expr s P.Bool)
        (\s a -> s { delete_on_termination = a } :: LaunchConfigurationRootBlockDevice s)

instance Lens.HasField "iops" f (LaunchConfigurationRootBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (iops :: LaunchConfigurationRootBlockDevice s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { iops = a } :: LaunchConfigurationRootBlockDevice s)

instance Lens.HasField "volume_size" f (LaunchConfigurationRootBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (volume_size :: LaunchConfigurationRootBlockDevice s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { volume_size = a } :: LaunchConfigurationRootBlockDevice s)

instance Lens.HasField "volume_type" f (LaunchConfigurationRootBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (volume_type :: LaunchConfigurationRootBlockDevice s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { volume_type = a } :: LaunchConfigurationRootBlockDevice s)

instance Lens.HasField "delete_on_termination" (P.Const r) (TF.Ref LaunchConfigurationRootBlockDevice s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "delete_on_termination"))

instance Lens.HasField "iops" (P.Const r) (TF.Ref LaunchConfigurationRootBlockDevice s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iops"))

instance Lens.HasField "volume_size" (P.Const r) (TF.Ref LaunchConfigurationRootBlockDevice s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_size"))

instance Lens.HasField "volume_type" (P.Const r) (TF.Ref LaunchConfigurationRootBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_type"))

instance TF.ToHCL (LaunchConfigurationRootBlockDevice s) where
    toHCL LaunchConfigurationRootBlockDevice_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "delete_on_termination" delete_on_termination
       <> P.maybe P.mempty (TF.pair "iops") iops
       <> P.maybe P.mempty (TF.pair "volume_size") volume_size
       <> P.maybe P.mempty (TF.pair "volume_type") volume_type

-- | The @block_device_mappings@ nested settings definition.
data LaunchTemplateBlockDeviceMappings s = LaunchTemplateBlockDeviceMappings_Internal
    { device_name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @device_name@
    -- - (Optional)
    , ebs          :: P.Maybe (TF.Expr s (LaunchTemplateEbs s))
    -- ^ @ebs@
    -- - (Optional)
    , no_device    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @no_device@
    -- - (Optional)
    , virtual_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virtual_name@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @block_device_mappings@ settings value.
newLaunchTemplateBlockDeviceMappings
    :: LaunchTemplateBlockDeviceMappings s
newLaunchTemplateBlockDeviceMappings =
    LaunchTemplateBlockDeviceMappings_Internal
        { device_name = P.Nothing
        , ebs = P.Nothing
        , no_device = P.Nothing
        , virtual_name = P.Nothing
        }

instance Lens.HasField "device_name" f (LaunchTemplateBlockDeviceMappings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (device_name :: LaunchTemplateBlockDeviceMappings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { device_name = a } :: LaunchTemplateBlockDeviceMappings s)

instance Lens.HasField "ebs" f (LaunchTemplateBlockDeviceMappings s) (P.Maybe (TF.Expr s (LaunchTemplateEbs s))) where
    field = Lens.lens'
        (ebs :: LaunchTemplateBlockDeviceMappings s -> P.Maybe (TF.Expr s (LaunchTemplateEbs s)))
        (\s a -> s { ebs = a } :: LaunchTemplateBlockDeviceMappings s)

instance Lens.HasField "no_device" f (LaunchTemplateBlockDeviceMappings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (no_device :: LaunchTemplateBlockDeviceMappings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { no_device = a } :: LaunchTemplateBlockDeviceMappings s)

instance Lens.HasField "virtual_name" f (LaunchTemplateBlockDeviceMappings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (virtual_name :: LaunchTemplateBlockDeviceMappings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { virtual_name = a } :: LaunchTemplateBlockDeviceMappings s)

instance TF.ToHCL (LaunchTemplateBlockDeviceMappings s) where
    toHCL LaunchTemplateBlockDeviceMappings_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "device_name") device_name
       <> P.maybe P.mempty (TF.pair "ebs") ebs
       <> P.maybe P.mempty (TF.pair "no_device") no_device
       <> P.maybe P.mempty (TF.pair "virtual_name") virtual_name

-- | The @ebs@ nested settings definition.
data LaunchTemplateEbs s = LaunchTemplateEbs_Internal
    { delete_on_termination :: P.Maybe (TF.Expr s P.Text)
    -- ^ @delete_on_termination@
    -- - (Optional)
    , encrypted             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @encrypted@
    -- - (Optional)
    , iops                  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@
    -- - (Optional)
    , kms_key_id            :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @kms_key_id@
    -- - (Optional)
    , snapshot_id           :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @snapshot_id@
    -- - (Optional)
    , volume_size           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@
    -- - (Optional)
    , volume_type           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @ebs@ settings value.
newLaunchTemplateEbs
    :: LaunchTemplateEbs s
newLaunchTemplateEbs =
    LaunchTemplateEbs_Internal
        { delete_on_termination = P.Nothing
        , encrypted = P.Nothing
        , iops = P.Nothing
        , kms_key_id = P.Nothing
        , snapshot_id = P.Nothing
        , volume_size = P.Nothing
        , volume_type = P.Nothing
        }

instance Lens.HasField "delete_on_termination" f (LaunchTemplateEbs s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (delete_on_termination :: LaunchTemplateEbs s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { delete_on_termination = a } :: LaunchTemplateEbs s)

instance Lens.HasField "encrypted" f (LaunchTemplateEbs s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (encrypted :: LaunchTemplateEbs s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { encrypted = a } :: LaunchTemplateEbs s)

instance Lens.HasField "iops" f (LaunchTemplateEbs s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (iops :: LaunchTemplateEbs s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { iops = a } :: LaunchTemplateEbs s)

instance Lens.HasField "kms_key_id" f (LaunchTemplateEbs s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (kms_key_id :: LaunchTemplateEbs s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { kms_key_id = a } :: LaunchTemplateEbs s)

instance Lens.HasField "snapshot_id" f (LaunchTemplateEbs s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (snapshot_id :: LaunchTemplateEbs s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { snapshot_id = a } :: LaunchTemplateEbs s)

instance Lens.HasField "volume_size" f (LaunchTemplateEbs s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (volume_size :: LaunchTemplateEbs s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { volume_size = a } :: LaunchTemplateEbs s)

instance Lens.HasField "volume_type" f (LaunchTemplateEbs s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (volume_type :: LaunchTemplateEbs s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { volume_type = a } :: LaunchTemplateEbs s)

instance Lens.HasField "iops" (P.Const r) (TF.Ref LaunchTemplateEbs s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iops"))

instance Lens.HasField "volume_size" (P.Const r) (TF.Ref LaunchTemplateEbs s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_size"))

instance Lens.HasField "volume_type" (P.Const r) (TF.Ref LaunchTemplateEbs s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_type"))

instance TF.ToHCL (LaunchTemplateEbs s) where
    toHCL LaunchTemplateEbs_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "delete_on_termination") delete_on_termination
       <> P.maybe P.mempty (TF.pair "encrypted") encrypted
       <> P.maybe P.mempty (TF.pair "iops") iops
       <> P.maybe P.mempty (TF.pair "kms_key_id") kms_key_id
       <> P.maybe P.mempty (TF.pair "snapshot_id") snapshot_id
       <> P.maybe P.mempty (TF.pair "volume_size") volume_size
       <> P.maybe P.mempty (TF.pair "volume_type") volume_type
