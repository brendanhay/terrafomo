-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Settings05
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Settings05
    (
    -- ** properties
      IotThingTypeProperties (..)
    , newIotThingTypeProperties

    -- ** cloudwatch_alarm
    , IotTopicRuleCloudwatchAlarm (..)
    , newIotTopicRuleCloudwatchAlarm

    -- ** cloudwatch_metric
    , IotTopicRuleCloudwatchMetric (..)
    , newIotTopicRuleCloudwatchMetric

    -- ** dynamodb
    , IotTopicRuleDynamodb (..)
    , newIotTopicRuleDynamodb

    -- ** elasticsearch
    , IotTopicRuleElasticsearch (..)
    , newIotTopicRuleElasticsearch

    -- ** firehose
    , IotTopicRuleFirehose (..)
    , newIotTopicRuleFirehose

    -- ** kinesis
    , IotTopicRuleKinesis (..)
    , newIotTopicRuleKinesis

    -- ** lambda
    , IotTopicRuleLambda (..)
    , newIotTopicRuleLambda

    -- ** republish
    , IotTopicRuleRepublish (..)
    , newIotTopicRuleRepublish

    -- ** s3
    , IotTopicRuleS3 (..)
    , newIotTopicRuleS3

    -- ** sns
    , IotTopicRuleSns (..)
    , newIotTopicRuleSns

    -- ** sqs
    , IotTopicRuleSqs (..)
    , newIotTopicRuleSqs

    -- ** cloudwatch_logging_options
    , KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions (..)
    , newKinesisFirehoseDeliveryStreamCloudwatchLoggingOptions

    -- ** splunk_configuration
    , KinesisFirehoseDeliveryStreamSplunkConfiguration (..)
    , newKinesisFirehoseDeliveryStreamSplunkConfiguration

    -- ** processing_configuration
    , KinesisFirehoseDeliveryStreamProcessingConfiguration (..)
    , newKinesisFirehoseDeliveryStreamProcessingConfiguration

    -- ** redshift_configuration
    , KinesisFirehoseDeliveryStreamRedshiftConfiguration (..)
    , newKinesisFirehoseDeliveryStreamRedshiftConfiguration

    -- ** s3_backup_configuration
    , KinesisFirehoseDeliveryStreamS3BackupConfiguration (..)
    , newKinesisFirehoseDeliveryStreamS3BackupConfiguration

    -- ** extended_s3_configuration
    , KinesisFirehoseDeliveryStreamExtendedS3Configuration (..)
    , newKinesisFirehoseDeliveryStreamExtendedS3Configuration

    -- ** data_format_conversion_configuration
    , KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration (..)
    , newKinesisFirehoseDeliveryStreamDataFormatConversionConfiguration

    -- ** schema_configuration
    , KinesisFirehoseDeliveryStreamSchemaConfiguration (..)
    , newKinesisFirehoseDeliveryStreamSchemaConfiguration

    -- ** output_format_configuration
    , KinesisFirehoseDeliveryStreamOutputFormatConfiguration (..)
    , newKinesisFirehoseDeliveryStreamOutputFormatConfiguration

    -- ** serializer
    , KinesisFirehoseDeliveryStreamSerializer (..)
    , newKinesisFirehoseDeliveryStreamSerializer

    -- ** parquet_ser_de
    , KinesisFirehoseDeliveryStreamParquetSerDe (..)
    , newKinesisFirehoseDeliveryStreamParquetSerDe

    -- ** orc_ser_de
    , KinesisFirehoseDeliveryStreamOrcSerDe (..)
    , newKinesisFirehoseDeliveryStreamOrcSerDe

    -- ** input_format_configuration
    , KinesisFirehoseDeliveryStreamInputFormatConfiguration (..)
    , newKinesisFirehoseDeliveryStreamInputFormatConfiguration

    -- ** deserializer
    , KinesisFirehoseDeliveryStreamDeserializer (..)
    , newKinesisFirehoseDeliveryStreamDeserializer

    -- ** open_x_json_ser_de
    , KinesisFirehoseDeliveryStreamOpenXJsonSerDe (..)
    , newKinesisFirehoseDeliveryStreamOpenXJsonSerDe

    -- ** hive_json_ser_de
    , KinesisFirehoseDeliveryStreamHiveJsonSerDe (..)
    , newKinesisFirehoseDeliveryStreamHiveJsonSerDe

    -- ** elasticsearch_configuration
    , KinesisFirehoseDeliveryStreamElasticsearchConfiguration (..)
    , newKinesisFirehoseDeliveryStreamElasticsearchConfiguration

    -- ** processors
    , KinesisFirehoseDeliveryStreamProcessors (..)
    , newKinesisFirehoseDeliveryStreamProcessors

    -- ** parameters
    , KinesisFirehoseDeliveryStreamParameters (..)
    , newKinesisFirehoseDeliveryStreamParameters

    -- ** s3_configuration
    , KinesisFirehoseDeliveryStreamS3Configuration (..)
    , newKinesisFirehoseDeliveryStreamS3Configuration

    -- ** kinesis_source_configuration
    , KinesisFirehoseDeliveryStreamKinesisSourceConfiguration (..)
    , newKinesisFirehoseDeliveryStreamKinesisSourceConfiguration

    -- ** constraints
    , KmsGrantConstraints (..)
    , newKmsGrantConstraints

    -- ** secret
    , KmsSecretSecret (..)
    , newKmsSecretSecret

    -- ** secret
    , KmsSecretsSecret (..)
    , newKmsSecretsSecret

    -- ** routing_config
    , LambdaAliasRoutingConfig (..)
    , newLambdaAliasRoutingConfig

    -- ** dead_letter_config
    , LambdaFunctionDeadLetterConfig (..)
    , newLambdaFunctionDeadLetterConfig

    -- ** environment
    , LambdaFunctionEnvironment (..)
    , newLambdaFunctionEnvironment

    -- ** tracing_config
    , LambdaFunctionTracingConfig (..)
    , newLambdaFunctionTracingConfig

    -- ** vpc_config
    , LambdaFunctionVpcConfig (..)
    , newLambdaFunctionVpcConfig

    -- ** ebs_block_device
    , LaunchConfigurationEbsBlockDevice (..)
    , newLaunchConfigurationEbsBlockDevice

    -- ** ephemeral_block_device
    , LaunchConfigurationEphemeralBlockDevice (..)
    , newLaunchConfigurationEphemeralBlockDevice

    -- ** root_block_device
    , LaunchConfigurationRootBlockDevice (..)
    , newLaunchConfigurationRootBlockDevice

    -- ** block_device_mappings
    , LaunchTemplateBlockDeviceMappings (..)
    , newLaunchTemplateBlockDeviceMappings

    -- ** ebs
    , LaunchTemplateEbs (..)
    , newLaunchTemplateEbs

    -- ** credit_specification
    , LaunchTemplateCreditSpecification (..)
    , newLaunchTemplateCreditSpecification

    -- ** elastic_gpu_specifications
    , LaunchTemplateElasticGpuSpecifications (..)
    , newLaunchTemplateElasticGpuSpecifications

    -- ** iam_instance_profile
    , LaunchTemplateIamInstanceProfile (..)
    , newLaunchTemplateIamInstanceProfile

    -- ** instance_market_options
    , LaunchTemplateInstanceMarketOptions (..)
    , newLaunchTemplateInstanceMarketOptions

    -- ** spot_options
    , LaunchTemplateSpotOptions (..)
    , newLaunchTemplateSpotOptions

    -- ** monitoring
    , LaunchTemplateMonitoring (..)
    , newLaunchTemplateMonitoring

    -- ** network_interfaces
    , LaunchTemplateNetworkInterfaces (..)
    , newLaunchTemplateNetworkInterfaces

    -- ** placement
    , LaunchTemplatePlacement (..)
    , newLaunchTemplatePlacement

    -- ** tag_specifications
    , LaunchTemplateTagSpecifications (..)
    , newLaunchTemplateTagSpecifications

    -- ** access_logs
    , LbAccessLogs (..)
    , newLbAccessLogs

    -- ** default_action
    , LbListenerDefaultAction (..)
    , newLbListenerDefaultAction

    -- ** action
    , LbListenerRuleAction (..)
    , newLbListenerRuleAction

    -- ** condition
    , LbListenerRuleCondition (..)
    , newLbListenerRuleCondition

    -- ** attribute
    , LbSslNegotiationPolicyAttribute (..)
    , newLbSslNegotiationPolicyAttribute

    -- ** subnet_mapping
    , LbSubnetMapping (..)
    , newLbSubnetMapping

    -- ** health_check
    , LbTargetGroupHealthCheck (..)
    , newLbTargetGroupHealthCheck

    -- ** stickiness
    , LbTargetGroupStickiness (..)
    , newLbTargetGroupStickiness

    -- ** policy_attribute
    , LoadBalancerPolicyPolicyAttribute (..)
    , newLoadBalancerPolicyPolicyAttribute

    -- ** classification_type
    , MacieS3BucketAssociationClassificationType (..)
    , newMacieS3BucketAssociationClassificationType

    -- ** configuration
    , MqBrokerConfiguration (..)
    , newMqBrokerConfiguration

    -- ** instances
    , MqBrokerInstances (..)
    , newMqBrokerInstances

    -- ** maintenance_window_start_time
    , MqBrokerMaintenanceWindowStartTime (..)
    , newMqBrokerMaintenanceWindowStartTime

    -- ** user
    , MqBrokerUser (..)
    , newMqBrokerUser

    -- ** filter
    , NatGatewayFilter (..)
    , newNatGatewayFilter

    -- ** parameter
    , NeptuneClusterParameterGroupParameter (..)
    , newNeptuneClusterParameterGroupParameter

    -- ** parameter
    , NeptuneParameterGroupParameter (..)
    , newNeptuneParameterGroupParameter

    -- ** egress
    , NetworkAclEgress (..)
    , newNetworkAclEgress

    -- ** ingress
    , NetworkAclIngress (..)
    , newNetworkAclIngress

    -- ** filter
    , NetworkAclsFilter (..)
    , newNetworkAclsFilter

    -- ** association
    , NetworkInterfaceAssociation (..)
    , newNetworkInterfaceAssociation

    -- ** attachment
    , NetworkInterfaceAttachment (..)
    , newNetworkInterfaceAttachment

    -- ** filter
    , NetworkInterfaceFilter (..)
    , newNetworkInterfaceFilter

    -- ** filter
    , NetworkInterfacesFilter (..)
    , newNetworkInterfacesFilter

    -- ** app_source
    , OpsworksApplicationAppSource (..)
    , newOpsworksApplicationAppSource

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

-- | @properties@ nested settings.
data IotThingTypeProperties s = IotThingTypeProperties'
    { _description          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _searchableAttributes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @searchable_attributes@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @properties@ settings value.
newIotThingTypeProperties
    :: IotThingTypeProperties s
newIotThingTypeProperties =
    IotThingTypeProperties'
        { _description = P.Nothing
        , _searchableAttributes = P.Nothing
        }

instance TF.ToHCL (IotThingTypeProperties s) where
     toHCL IotThingTypeProperties'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "description") _description
        , P.maybe P.mempty (TF.pair "searchable_attributes") _searchableAttributes
        ]

instance P.Hashable (IotThingTypeProperties s)

instance TF.HasValidator (IotThingTypeProperties s) where
    validator = P.mempty

instance P.HasDescription (IotThingTypeProperties s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: IotThingTypeProperties s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: IotThingTypeProperties s)

instance P.HasSearchableAttributes (IotThingTypeProperties s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    searchableAttributes =
        P.lens (_searchableAttributes :: IotThingTypeProperties s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _searchableAttributes = a } :: IotThingTypeProperties s)

instance s ~ s' => P.HasComputedSearchableAttributes (TF.Ref s' (IotThingTypeProperties s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSearchableAttributes x =
        TF.unsafeCompute TF.encodeAttr x "searchable_attributes"

-- | @cloudwatch_alarm@ nested settings.
data IotTopicRuleCloudwatchAlarm s = IotTopicRuleCloudwatchAlarm'
    { _alarmName   :: TF.Expr s P.Text
    -- ^ @alarm_name@ - (Required)
    --
    , _roleArn     :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _stateReason :: TF.Expr s P.Text
    -- ^ @state_reason@ - (Required)
    --
    , _stateValue  :: TF.Expr s P.Text
    -- ^ @state_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cloudwatch_alarm@ settings value.
newIotTopicRuleCloudwatchAlarm
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.alarmName', Field: '_alarmName', HCL: @alarm_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.stateReason', Field: '_stateReason', HCL: @state_reason@
    -> TF.Expr s P.Text -- ^ Lens: 'P.stateValue', Field: '_stateValue', HCL: @state_value@
    -> IotTopicRuleCloudwatchAlarm s
newIotTopicRuleCloudwatchAlarm _roleArn _alarmName _stateReason _stateValue =
    IotTopicRuleCloudwatchAlarm'
        { _alarmName = _alarmName
        , _roleArn = _roleArn
        , _stateReason = _stateReason
        , _stateValue = _stateValue
        }

instance TF.ToHCL (IotTopicRuleCloudwatchAlarm s) where
     toHCL IotTopicRuleCloudwatchAlarm'{..} = TF.pairs $ P.mconcat
        [ TF.pair "alarm_name" _alarmName
        , TF.pair "role_arn" _roleArn
        , TF.pair "state_reason" _stateReason
        , TF.pair "state_value" _stateValue
        ]

instance P.Hashable (IotTopicRuleCloudwatchAlarm s)

instance TF.HasValidator (IotTopicRuleCloudwatchAlarm s) where
    validator = P.mempty

instance P.HasAlarmName (IotTopicRuleCloudwatchAlarm s) (TF.Expr s P.Text) where
    alarmName =
        P.lens (_alarmName :: IotTopicRuleCloudwatchAlarm s -> TF.Expr s P.Text)
            (\s a -> s { _alarmName = a } :: IotTopicRuleCloudwatchAlarm s)

instance P.HasRoleArn (IotTopicRuleCloudwatchAlarm s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleCloudwatchAlarm s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: IotTopicRuleCloudwatchAlarm s)

instance P.HasStateReason (IotTopicRuleCloudwatchAlarm s) (TF.Expr s P.Text) where
    stateReason =
        P.lens (_stateReason :: IotTopicRuleCloudwatchAlarm s -> TF.Expr s P.Text)
            (\s a -> s { _stateReason = a } :: IotTopicRuleCloudwatchAlarm s)

instance P.HasStateValue (IotTopicRuleCloudwatchAlarm s) (TF.Expr s P.Text) where
    stateValue =
        P.lens (_stateValue :: IotTopicRuleCloudwatchAlarm s -> TF.Expr s P.Text)
            (\s a -> s { _stateValue = a } :: IotTopicRuleCloudwatchAlarm s)

-- | @cloudwatch_metric@ nested settings.
data IotTopicRuleCloudwatchMetric s = IotTopicRuleCloudwatchMetric'
    { _metricName      :: TF.Expr s P.Text
    -- ^ @metric_name@ - (Required)
    --
    , _metricNamespace :: TF.Expr s P.Text
    -- ^ @metric_namespace@ - (Required)
    --
    , _metricTimestamp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @metric_timestamp@ - (Optional)
    --
    , _metricUnit      :: TF.Expr s P.Text
    -- ^ @metric_unit@ - (Required)
    --
    , _metricValue     :: TF.Expr s P.Text
    -- ^ @metric_value@ - (Required)
    --
    , _roleArn         :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cloudwatch_metric@ settings value.
newIotTopicRuleCloudwatchMetric
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.metricName', Field: '_metricName', HCL: @metric_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.metricNamespace', Field: '_metricNamespace', HCL: @metric_namespace@
    -> TF.Expr s P.Text -- ^ Lens: 'P.metricUnit', Field: '_metricUnit', HCL: @metric_unit@
    -> TF.Expr s P.Text -- ^ Lens: 'P.metricValue', Field: '_metricValue', HCL: @metric_value@
    -> IotTopicRuleCloudwatchMetric s
newIotTopicRuleCloudwatchMetric _roleArn _metricName _metricNamespace _metricUnit _metricValue =
    IotTopicRuleCloudwatchMetric'
        { _metricName = _metricName
        , _metricNamespace = _metricNamespace
        , _metricTimestamp = P.Nothing
        , _metricUnit = _metricUnit
        , _metricValue = _metricValue
        , _roleArn = _roleArn
        }

instance TF.ToHCL (IotTopicRuleCloudwatchMetric s) where
     toHCL IotTopicRuleCloudwatchMetric'{..} = TF.pairs $ P.mconcat
        [ TF.pair "metric_name" _metricName
        , TF.pair "metric_namespace" _metricNamespace
        , P.maybe P.mempty (TF.pair "metric_timestamp") _metricTimestamp
        , TF.pair "metric_unit" _metricUnit
        , TF.pair "metric_value" _metricValue
        , TF.pair "role_arn" _roleArn
        ]

instance P.Hashable (IotTopicRuleCloudwatchMetric s)

instance TF.HasValidator (IotTopicRuleCloudwatchMetric s) where
    validator = P.mempty

instance P.HasMetricName (IotTopicRuleCloudwatchMetric s) (TF.Expr s P.Text) where
    metricName =
        P.lens (_metricName :: IotTopicRuleCloudwatchMetric s -> TF.Expr s P.Text)
            (\s a -> s { _metricName = a } :: IotTopicRuleCloudwatchMetric s)

instance P.HasMetricNamespace (IotTopicRuleCloudwatchMetric s) (TF.Expr s P.Text) where
    metricNamespace =
        P.lens (_metricNamespace :: IotTopicRuleCloudwatchMetric s -> TF.Expr s P.Text)
            (\s a -> s { _metricNamespace = a } :: IotTopicRuleCloudwatchMetric s)

instance P.HasMetricTimestamp (IotTopicRuleCloudwatchMetric s) (P.Maybe (TF.Expr s P.Text)) where
    metricTimestamp =
        P.lens (_metricTimestamp :: IotTopicRuleCloudwatchMetric s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _metricTimestamp = a } :: IotTopicRuleCloudwatchMetric s)

instance P.HasMetricUnit (IotTopicRuleCloudwatchMetric s) (TF.Expr s P.Text) where
    metricUnit =
        P.lens (_metricUnit :: IotTopicRuleCloudwatchMetric s -> TF.Expr s P.Text)
            (\s a -> s { _metricUnit = a } :: IotTopicRuleCloudwatchMetric s)

instance P.HasMetricValue (IotTopicRuleCloudwatchMetric s) (TF.Expr s P.Text) where
    metricValue =
        P.lens (_metricValue :: IotTopicRuleCloudwatchMetric s -> TF.Expr s P.Text)
            (\s a -> s { _metricValue = a } :: IotTopicRuleCloudwatchMetric s)

instance P.HasRoleArn (IotTopicRuleCloudwatchMetric s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleCloudwatchMetric s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: IotTopicRuleCloudwatchMetric s)

-- | @dynamodb@ nested settings.
data IotTopicRuleDynamodb s = IotTopicRuleDynamodb'
    { _hashKeyField  :: TF.Expr s P.Text
    -- ^ @hash_key_field@ - (Required)
    --
    , _hashKeyType   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hash_key_type@ - (Optional)
    --
    , _hashKeyValue  :: TF.Expr s P.Text
    -- ^ @hash_key_value@ - (Required)
    --
    , _payloadField  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @payload_field@ - (Optional)
    --
    , _rangeKeyField :: TF.Expr s P.Text
    -- ^ @range_key_field@ - (Required)
    --
    , _rangeKeyType  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @range_key_type@ - (Optional)
    --
    , _rangeKeyValue :: TF.Expr s P.Text
    -- ^ @range_key_value@ - (Required)
    --
    , _roleArn       :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _tableName     :: TF.Expr s P.Text
    -- ^ @table_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @dynamodb@ settings value.
newIotTopicRuleDynamodb
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.hashKeyField', Field: '_hashKeyField', HCL: @hash_key_field@
    -> TF.Expr s P.Text -- ^ Lens: 'P.rangeKeyField', Field: '_rangeKeyField', HCL: @range_key_field@
    -> TF.Expr s P.Text -- ^ Lens: 'P.tableName', Field: '_tableName', HCL: @table_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.hashKeyValue', Field: '_hashKeyValue', HCL: @hash_key_value@
    -> TF.Expr s P.Text -- ^ Lens: 'P.rangeKeyValue', Field: '_rangeKeyValue', HCL: @range_key_value@
    -> IotTopicRuleDynamodb s
newIotTopicRuleDynamodb _roleArn _hashKeyField _rangeKeyField _tableName _hashKeyValue _rangeKeyValue =
    IotTopicRuleDynamodb'
        { _hashKeyField = _hashKeyField
        , _hashKeyType = P.Nothing
        , _hashKeyValue = _hashKeyValue
        , _payloadField = P.Nothing
        , _rangeKeyField = _rangeKeyField
        , _rangeKeyType = P.Nothing
        , _rangeKeyValue = _rangeKeyValue
        , _roleArn = _roleArn
        , _tableName = _tableName
        }

instance TF.ToHCL (IotTopicRuleDynamodb s) where
     toHCL IotTopicRuleDynamodb'{..} = TF.pairs $ P.mconcat
        [ TF.pair "hash_key_field" _hashKeyField
        , P.maybe P.mempty (TF.pair "hash_key_type") _hashKeyType
        , TF.pair "hash_key_value" _hashKeyValue
        , P.maybe P.mempty (TF.pair "payload_field") _payloadField
        , TF.pair "range_key_field" _rangeKeyField
        , P.maybe P.mempty (TF.pair "range_key_type") _rangeKeyType
        , TF.pair "range_key_value" _rangeKeyValue
        , TF.pair "role_arn" _roleArn
        , TF.pair "table_name" _tableName
        ]

instance P.Hashable (IotTopicRuleDynamodb s)

instance TF.HasValidator (IotTopicRuleDynamodb s) where
    validator = P.mempty

instance P.HasHashKeyField (IotTopicRuleDynamodb s) (TF.Expr s P.Text) where
    hashKeyField =
        P.lens (_hashKeyField :: IotTopicRuleDynamodb s -> TF.Expr s P.Text)
            (\s a -> s { _hashKeyField = a } :: IotTopicRuleDynamodb s)

instance P.HasHashKeyType (IotTopicRuleDynamodb s) (P.Maybe (TF.Expr s P.Text)) where
    hashKeyType =
        P.lens (_hashKeyType :: IotTopicRuleDynamodb s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hashKeyType = a } :: IotTopicRuleDynamodb s)

instance P.HasHashKeyValue (IotTopicRuleDynamodb s) (TF.Expr s P.Text) where
    hashKeyValue =
        P.lens (_hashKeyValue :: IotTopicRuleDynamodb s -> TF.Expr s P.Text)
            (\s a -> s { _hashKeyValue = a } :: IotTopicRuleDynamodb s)

instance P.HasPayloadField (IotTopicRuleDynamodb s) (P.Maybe (TF.Expr s P.Text)) where
    payloadField =
        P.lens (_payloadField :: IotTopicRuleDynamodb s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _payloadField = a } :: IotTopicRuleDynamodb s)

instance P.HasRangeKeyField (IotTopicRuleDynamodb s) (TF.Expr s P.Text) where
    rangeKeyField =
        P.lens (_rangeKeyField :: IotTopicRuleDynamodb s -> TF.Expr s P.Text)
            (\s a -> s { _rangeKeyField = a } :: IotTopicRuleDynamodb s)

instance P.HasRangeKeyType (IotTopicRuleDynamodb s) (P.Maybe (TF.Expr s P.Text)) where
    rangeKeyType =
        P.lens (_rangeKeyType :: IotTopicRuleDynamodb s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _rangeKeyType = a } :: IotTopicRuleDynamodb s)

instance P.HasRangeKeyValue (IotTopicRuleDynamodb s) (TF.Expr s P.Text) where
    rangeKeyValue =
        P.lens (_rangeKeyValue :: IotTopicRuleDynamodb s -> TF.Expr s P.Text)
            (\s a -> s { _rangeKeyValue = a } :: IotTopicRuleDynamodb s)

instance P.HasRoleArn (IotTopicRuleDynamodb s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleDynamodb s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: IotTopicRuleDynamodb s)

instance P.HasTableName (IotTopicRuleDynamodb s) (TF.Expr s P.Text) where
    tableName =
        P.lens (_tableName :: IotTopicRuleDynamodb s -> TF.Expr s P.Text)
            (\s a -> s { _tableName = a } :: IotTopicRuleDynamodb s)

-- | @elasticsearch@ nested settings.
data IotTopicRuleElasticsearch s = IotTopicRuleElasticsearch'
    { _endpoint :: TF.Expr s P.Text
    -- ^ @endpoint@ - (Required)
    --
    , _id       :: TF.Expr s P.Text
    -- ^ @id@ - (Required)
    --
    , _index    :: TF.Expr s P.Text
    -- ^ @index@ - (Required)
    --
    , _roleArn  :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _type'    :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @elasticsearch@ settings value.
newIotTopicRuleElasticsearch
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.endpoint', Field: '_endpoint', HCL: @endpoint@
    -> TF.Expr s P.Text -- ^ Lens: 'P.id', Field: '_id', HCL: @id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.index', Field: '_index', HCL: @index@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> IotTopicRuleElasticsearch s
newIotTopicRuleElasticsearch _roleArn _endpoint _id _index _type' =
    IotTopicRuleElasticsearch'
        { _endpoint = _endpoint
        , _id = _id
        , _index = _index
        , _roleArn = _roleArn
        , _type' = _type'
        }

instance TF.ToHCL (IotTopicRuleElasticsearch s) where
     toHCL IotTopicRuleElasticsearch'{..} = TF.pairs $ P.mconcat
        [ TF.pair "endpoint" _endpoint
        , TF.pair "id" _id
        , TF.pair "index" _index
        , TF.pair "role_arn" _roleArn
        , TF.pair "type" _type'
        ]

instance P.Hashable (IotTopicRuleElasticsearch s)

instance TF.HasValidator (IotTopicRuleElasticsearch s) where
    validator = P.mempty

instance P.HasEndpoint (IotTopicRuleElasticsearch s) (TF.Expr s P.Text) where
    endpoint =
        P.lens (_endpoint :: IotTopicRuleElasticsearch s -> TF.Expr s P.Text)
            (\s a -> s { _endpoint = a } :: IotTopicRuleElasticsearch s)

instance P.HasId (IotTopicRuleElasticsearch s) (TF.Expr s P.Text) where
    id =
        P.lens (_id :: IotTopicRuleElasticsearch s -> TF.Expr s P.Text)
            (\s a -> s { _id = a } :: IotTopicRuleElasticsearch s)

instance P.HasIndex (IotTopicRuleElasticsearch s) (TF.Expr s P.Text) where
    index =
        P.lens (_index :: IotTopicRuleElasticsearch s -> TF.Expr s P.Text)
            (\s a -> s { _index = a } :: IotTopicRuleElasticsearch s)

instance P.HasRoleArn (IotTopicRuleElasticsearch s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleElasticsearch s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: IotTopicRuleElasticsearch s)

instance P.HasType' (IotTopicRuleElasticsearch s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: IotTopicRuleElasticsearch s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: IotTopicRuleElasticsearch s)

-- | @firehose@ nested settings.
data IotTopicRuleFirehose s = IotTopicRuleFirehose'
    { _deliveryStreamName :: TF.Expr s P.Text
    -- ^ @delivery_stream_name@ - (Required)
    --
    , _roleArn            :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @firehose@ settings value.
newIotTopicRuleFirehose
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.deliveryStreamName', Field: '_deliveryStreamName', HCL: @delivery_stream_name@
    -> IotTopicRuleFirehose s
newIotTopicRuleFirehose _roleArn _deliveryStreamName =
    IotTopicRuleFirehose'
        { _deliveryStreamName = _deliveryStreamName
        , _roleArn = _roleArn
        }

instance TF.ToHCL (IotTopicRuleFirehose s) where
     toHCL IotTopicRuleFirehose'{..} = TF.pairs $ P.mconcat
        [ TF.pair "delivery_stream_name" _deliveryStreamName
        , TF.pair "role_arn" _roleArn
        ]

instance P.Hashable (IotTopicRuleFirehose s)

instance TF.HasValidator (IotTopicRuleFirehose s) where
    validator = P.mempty

instance P.HasDeliveryStreamName (IotTopicRuleFirehose s) (TF.Expr s P.Text) where
    deliveryStreamName =
        P.lens (_deliveryStreamName :: IotTopicRuleFirehose s -> TF.Expr s P.Text)
            (\s a -> s { _deliveryStreamName = a } :: IotTopicRuleFirehose s)

instance P.HasRoleArn (IotTopicRuleFirehose s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleFirehose s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: IotTopicRuleFirehose s)

-- | @kinesis@ nested settings.
data IotTopicRuleKinesis s = IotTopicRuleKinesis'
    { _partitionKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @partition_key@ - (Optional)
    --
    , _roleArn      :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _streamName   :: TF.Expr s P.Text
    -- ^ @stream_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @kinesis@ settings value.
newIotTopicRuleKinesis
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.streamName', Field: '_streamName', HCL: @stream_name@
    -> IotTopicRuleKinesis s
newIotTopicRuleKinesis _roleArn _streamName =
    IotTopicRuleKinesis'
        { _partitionKey = P.Nothing
        , _roleArn = _roleArn
        , _streamName = _streamName
        }

instance TF.ToHCL (IotTopicRuleKinesis s) where
     toHCL IotTopicRuleKinesis'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "partition_key") _partitionKey
        , TF.pair "role_arn" _roleArn
        , TF.pair "stream_name" _streamName
        ]

instance P.Hashable (IotTopicRuleKinesis s)

instance TF.HasValidator (IotTopicRuleKinesis s) where
    validator = P.mempty

instance P.HasPartitionKey (IotTopicRuleKinesis s) (P.Maybe (TF.Expr s P.Text)) where
    partitionKey =
        P.lens (_partitionKey :: IotTopicRuleKinesis s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _partitionKey = a } :: IotTopicRuleKinesis s)

instance P.HasRoleArn (IotTopicRuleKinesis s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleKinesis s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: IotTopicRuleKinesis s)

instance P.HasStreamName (IotTopicRuleKinesis s) (TF.Expr s P.Text) where
    streamName =
        P.lens (_streamName :: IotTopicRuleKinesis s -> TF.Expr s P.Text)
            (\s a -> s { _streamName = a } :: IotTopicRuleKinesis s)

-- | @lambda@ nested settings.
data IotTopicRuleLambda s = IotTopicRuleLambda'
    { _functionArn :: TF.Expr s P.Text
    -- ^ @function_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @lambda@ settings value.
newIotTopicRuleLambda
    :: TF.Expr s P.Text -- ^ Lens: 'P.functionArn', Field: '_functionArn', HCL: @function_arn@
    -> IotTopicRuleLambda s
newIotTopicRuleLambda _functionArn =
    IotTopicRuleLambda'
        { _functionArn = _functionArn
        }

instance TF.ToHCL (IotTopicRuleLambda s) where
     toHCL IotTopicRuleLambda'{..} = TF.pairs $ P.mconcat
        [ TF.pair "function_arn" _functionArn
        ]

instance P.Hashable (IotTopicRuleLambda s)

instance TF.HasValidator (IotTopicRuleLambda s) where
    validator = P.mempty

instance P.HasFunctionArn (IotTopicRuleLambda s) (TF.Expr s P.Text) where
    functionArn =
        P.lens (_functionArn :: IotTopicRuleLambda s -> TF.Expr s P.Text)
            (\s a -> s { _functionArn = a } :: IotTopicRuleLambda s)

-- | @republish@ nested settings.
data IotTopicRuleRepublish s = IotTopicRuleRepublish'
    { _roleArn :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _topic   :: TF.Expr s P.Text
    -- ^ @topic@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @republish@ settings value.
newIotTopicRuleRepublish
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.topic', Field: '_topic', HCL: @topic@
    -> IotTopicRuleRepublish s
newIotTopicRuleRepublish _roleArn _topic =
    IotTopicRuleRepublish'
        { _roleArn = _roleArn
        , _topic = _topic
        }

instance TF.ToHCL (IotTopicRuleRepublish s) where
     toHCL IotTopicRuleRepublish'{..} = TF.pairs $ P.mconcat
        [ TF.pair "role_arn" _roleArn
        , TF.pair "topic" _topic
        ]

instance P.Hashable (IotTopicRuleRepublish s)

instance TF.HasValidator (IotTopicRuleRepublish s) where
    validator = P.mempty

instance P.HasRoleArn (IotTopicRuleRepublish s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleRepublish s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: IotTopicRuleRepublish s)

instance P.HasTopic (IotTopicRuleRepublish s) (TF.Expr s P.Text) where
    topic =
        P.lens (_topic :: IotTopicRuleRepublish s -> TF.Expr s P.Text)
            (\s a -> s { _topic = a } :: IotTopicRuleRepublish s)

-- | @s3@ nested settings.
data IotTopicRuleS3 s = IotTopicRuleS3'
    { _bucketName :: TF.Expr s P.Text
    -- ^ @bucket_name@ - (Required)
    --
    , _key        :: TF.Expr s P.Text
    -- ^ @key@ - (Required)
    --
    , _roleArn    :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @s3@ settings value.
newIotTopicRuleS3
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.bucketName', Field: '_bucketName', HCL: @bucket_name@
    -> IotTopicRuleS3 s
newIotTopicRuleS3 _roleArn _key _bucketName =
    IotTopicRuleS3'
        { _bucketName = _bucketName
        , _key = _key
        , _roleArn = _roleArn
        }

instance TF.ToHCL (IotTopicRuleS3 s) where
     toHCL IotTopicRuleS3'{..} = TF.pairs $ P.mconcat
        [ TF.pair "bucket_name" _bucketName
        , TF.pair "key" _key
        , TF.pair "role_arn" _roleArn
        ]

instance P.Hashable (IotTopicRuleS3 s)

instance TF.HasValidator (IotTopicRuleS3 s) where
    validator = P.mempty

instance P.HasBucketName (IotTopicRuleS3 s) (TF.Expr s P.Text) where
    bucketName =
        P.lens (_bucketName :: IotTopicRuleS3 s -> TF.Expr s P.Text)
            (\s a -> s { _bucketName = a } :: IotTopicRuleS3 s)

instance P.HasKey (IotTopicRuleS3 s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: IotTopicRuleS3 s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: IotTopicRuleS3 s)

instance P.HasRoleArn (IotTopicRuleS3 s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleS3 s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: IotTopicRuleS3 s)

-- | @sns@ nested settings.
data IotTopicRuleSns s = IotTopicRuleSns'
    { _messageFormat :: TF.Expr s P.Text
    -- ^ @message_format@ - (Default @RAW@)
    --
    , _roleArn       :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _targetArn     :: TF.Expr s P.Text
    -- ^ @target_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sns@ settings value.
newIotTopicRuleSns
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.targetArn', Field: '_targetArn', HCL: @target_arn@
    -> IotTopicRuleSns s
newIotTopicRuleSns _roleArn _targetArn =
    IotTopicRuleSns'
        { _messageFormat = TF.value "RAW"
        , _roleArn = _roleArn
        , _targetArn = _targetArn
        }

instance TF.ToHCL (IotTopicRuleSns s) where
     toHCL IotTopicRuleSns'{..} = TF.pairs $ P.mconcat
        [ TF.pair "message_format" _messageFormat
        , TF.pair "role_arn" _roleArn
        , TF.pair "target_arn" _targetArn
        ]

instance P.Hashable (IotTopicRuleSns s)

instance TF.HasValidator (IotTopicRuleSns s) where
    validator = P.mempty

instance P.HasMessageFormat (IotTopicRuleSns s) (TF.Expr s P.Text) where
    messageFormat =
        P.lens (_messageFormat :: IotTopicRuleSns s -> TF.Expr s P.Text)
            (\s a -> s { _messageFormat = a } :: IotTopicRuleSns s)

instance P.HasRoleArn (IotTopicRuleSns s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleSns s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: IotTopicRuleSns s)

instance P.HasTargetArn (IotTopicRuleSns s) (TF.Expr s P.Text) where
    targetArn =
        P.lens (_targetArn :: IotTopicRuleSns s -> TF.Expr s P.Text)
            (\s a -> s { _targetArn = a } :: IotTopicRuleSns s)

-- | @sqs@ nested settings.
data IotTopicRuleSqs s = IotTopicRuleSqs'
    { _queueUrl  :: TF.Expr s P.Text
    -- ^ @queue_url@ - (Required)
    --
    , _roleArn   :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _useBase64 :: TF.Expr s P.Bool
    -- ^ @use_base64@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sqs@ settings value.
newIotTopicRuleSqs
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.useBase64', Field: '_useBase64', HCL: @use_base64@
    -> TF.Expr s P.Text -- ^ Lens: 'P.queueUrl', Field: '_queueUrl', HCL: @queue_url@
    -> IotTopicRuleSqs s
newIotTopicRuleSqs _roleArn _useBase64 _queueUrl =
    IotTopicRuleSqs'
        { _queueUrl = _queueUrl
        , _roleArn = _roleArn
        , _useBase64 = _useBase64
        }

instance TF.ToHCL (IotTopicRuleSqs s) where
     toHCL IotTopicRuleSqs'{..} = TF.pairs $ P.mconcat
        [ TF.pair "queue_url" _queueUrl
        , TF.pair "role_arn" _roleArn
        , TF.pair "use_base64" _useBase64
        ]

instance P.Hashable (IotTopicRuleSqs s)

instance TF.HasValidator (IotTopicRuleSqs s) where
    validator = P.mempty

instance P.HasQueueUrl (IotTopicRuleSqs s) (TF.Expr s P.Text) where
    queueUrl =
        P.lens (_queueUrl :: IotTopicRuleSqs s -> TF.Expr s P.Text)
            (\s a -> s { _queueUrl = a } :: IotTopicRuleSqs s)

instance P.HasRoleArn (IotTopicRuleSqs s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleSqs s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: IotTopicRuleSqs s)

instance P.HasUseBase64 (IotTopicRuleSqs s) (TF.Expr s P.Bool) where
    useBase64 =
        P.lens (_useBase64 :: IotTopicRuleSqs s -> TF.Expr s P.Bool)
            (\s a -> s { _useBase64 = a } :: IotTopicRuleSqs s)

-- | @cloudwatch_logging_options@ nested settings.
data KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s = KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions'
    { _enabled       :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @false@)
    --
    , _logGroupName  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @log_group_name@ - (Optional)
    --
    , _logStreamName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @log_stream_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cloudwatch_logging_options@ settings value.
newKinesisFirehoseDeliveryStreamCloudwatchLoggingOptions
    :: KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s
newKinesisFirehoseDeliveryStreamCloudwatchLoggingOptions =
    KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions'
        { _enabled = TF.value P.False
        , _logGroupName = P.Nothing
        , _logStreamName = P.Nothing
        }

instance TF.ToHCL (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s) where
     toHCL KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions'{..} = TF.pairs $ P.mconcat
        [ TF.pair "enabled" _enabled
        , P.maybe P.mempty (TF.pair "log_group_name") _logGroupName
        , P.maybe P.mempty (TF.pair "log_stream_name") _logStreamName
        ]

instance P.Hashable (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)

instance TF.HasValidator (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s) where
    validator = P.mempty

instance P.HasEnabled (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)

instance P.HasLogGroupName (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s) (P.Maybe (TF.Expr s P.Text)) where
    logGroupName =
        P.lens (_logGroupName :: KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _logGroupName = a } :: KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)

instance P.HasLogStreamName (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s) (P.Maybe (TF.Expr s P.Text)) where
    logStreamName =
        P.lens (_logStreamName :: KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _logStreamName = a } :: KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)

-- | @splunk_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamSplunkConfiguration s = KinesisFirehoseDeliveryStreamSplunkConfiguration'
    { _cloudwatchLoggingOptions :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))
    -- ^ @cloudwatch_logging_options@ - (Optional)
    --
    , _hecAcknowledgmentTimeout :: TF.Expr s P.Int
    -- ^ @hec_acknowledgment_timeout@ - (Default @180@)
    --
    , _hecEndpoint :: TF.Expr s P.Text
    -- ^ @hec_endpoint@ - (Required)
    --
    , _hecEndpointType :: TF.Expr s P.Text
    -- ^ @hec_endpoint_type@ - (Default @Raw@)
    --
    , _hecToken :: TF.Expr s P.Text
    -- ^ @hec_token@ - (Required)
    --
    , _processingConfiguration :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s))
    -- ^ @processing_configuration@ - (Optional)
    --
    , _retryDuration :: TF.Expr s P.Int
    -- ^ @retry_duration@ - (Default @3600@)
    --
    , _s3BackupMode :: TF.Expr s P.Text
    -- ^ @s3_backup_mode@ - (Default @FailedEventsOnly@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @splunk_configuration@ settings value.
newKinesisFirehoseDeliveryStreamSplunkConfiguration
    :: TF.Expr s P.Text -- ^ Lens: 'P.hecEndpoint', Field: '_hecEndpoint', HCL: @hec_endpoint@
    -> TF.Expr s P.Text -- ^ Lens: 'P.hecToken', Field: '_hecToken', HCL: @hec_token@
    -> KinesisFirehoseDeliveryStreamSplunkConfiguration s
newKinesisFirehoseDeliveryStreamSplunkConfiguration _hecEndpoint _hecToken =
    KinesisFirehoseDeliveryStreamSplunkConfiguration'
        { _cloudwatchLoggingOptions = P.Nothing
        , _hecAcknowledgmentTimeout = TF.value 180
        , _hecEndpoint = _hecEndpoint
        , _hecEndpointType = TF.value "Raw"
        , _hecToken = _hecToken
        , _processingConfiguration = P.Nothing
        , _retryDuration = TF.value 3600
        , _s3BackupMode = TF.value "FailedEventsOnly"
        }

instance TF.ToHCL (KinesisFirehoseDeliveryStreamSplunkConfiguration s) where
     toHCL KinesisFirehoseDeliveryStreamSplunkConfiguration'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cloudwatch_logging_options") _cloudwatchLoggingOptions
        , TF.pair "hec_acknowledgment_timeout" _hecAcknowledgmentTimeout
        , TF.pair "hec_endpoint" _hecEndpoint
        , TF.pair "hec_endpoint_type" _hecEndpointType
        , TF.pair "hec_token" _hecToken
        , P.maybe P.mempty (TF.pair "processing_configuration") _processingConfiguration
        , TF.pair "retry_duration" _retryDuration
        , TF.pair "s3_backup_mode" _s3BackupMode
        ]

instance P.Hashable (KinesisFirehoseDeliveryStreamSplunkConfiguration s)

instance TF.HasValidator (KinesisFirehoseDeliveryStreamSplunkConfiguration s) where
    validator = P.mempty

instance P.HasCloudwatchLoggingOptions (KinesisFirehoseDeliveryStreamSplunkConfiguration s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))) where
    cloudwatchLoggingOptions =
        P.lens (_cloudwatchLoggingOptions :: KinesisFirehoseDeliveryStreamSplunkConfiguration s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)))
            (\s a -> s { _cloudwatchLoggingOptions = a } :: KinesisFirehoseDeliveryStreamSplunkConfiguration s)

instance P.HasHecAcknowledgmentTimeout (KinesisFirehoseDeliveryStreamSplunkConfiguration s) (TF.Expr s P.Int) where
    hecAcknowledgmentTimeout =
        P.lens (_hecAcknowledgmentTimeout :: KinesisFirehoseDeliveryStreamSplunkConfiguration s -> TF.Expr s P.Int)
            (\s a -> s { _hecAcknowledgmentTimeout = a } :: KinesisFirehoseDeliveryStreamSplunkConfiguration s)

instance P.HasHecEndpoint (KinesisFirehoseDeliveryStreamSplunkConfiguration s) (TF.Expr s P.Text) where
    hecEndpoint =
        P.lens (_hecEndpoint :: KinesisFirehoseDeliveryStreamSplunkConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _hecEndpoint = a } :: KinesisFirehoseDeliveryStreamSplunkConfiguration s)

instance P.HasHecEndpointType (KinesisFirehoseDeliveryStreamSplunkConfiguration s) (TF.Expr s P.Text) where
    hecEndpointType =
        P.lens (_hecEndpointType :: KinesisFirehoseDeliveryStreamSplunkConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _hecEndpointType = a } :: KinesisFirehoseDeliveryStreamSplunkConfiguration s)

instance P.HasHecToken (KinesisFirehoseDeliveryStreamSplunkConfiguration s) (TF.Expr s P.Text) where
    hecToken =
        P.lens (_hecToken :: KinesisFirehoseDeliveryStreamSplunkConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _hecToken = a } :: KinesisFirehoseDeliveryStreamSplunkConfiguration s)

instance P.HasProcessingConfiguration (KinesisFirehoseDeliveryStreamSplunkConfiguration s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s))) where
    processingConfiguration =
        P.lens (_processingConfiguration :: KinesisFirehoseDeliveryStreamSplunkConfiguration s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s)))
            (\s a -> s { _processingConfiguration = a } :: KinesisFirehoseDeliveryStreamSplunkConfiguration s)

instance P.HasRetryDuration (KinesisFirehoseDeliveryStreamSplunkConfiguration s) (TF.Expr s P.Int) where
    retryDuration =
        P.lens (_retryDuration :: KinesisFirehoseDeliveryStreamSplunkConfiguration s -> TF.Expr s P.Int)
            (\s a -> s { _retryDuration = a } :: KinesisFirehoseDeliveryStreamSplunkConfiguration s)

instance P.HasS3BackupMode (KinesisFirehoseDeliveryStreamSplunkConfiguration s) (TF.Expr s P.Text) where
    s3BackupMode =
        P.lens (_s3BackupMode :: KinesisFirehoseDeliveryStreamSplunkConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _s3BackupMode = a } :: KinesisFirehoseDeliveryStreamSplunkConfiguration s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (KinesisFirehoseDeliveryStreamSplunkConfiguration s)) (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)) where
    computedCloudwatchLoggingOptions x =
        TF.unsafeCompute TF.encodeAttr x "cloudwatch_logging_options"

-- | @processing_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamProcessingConfiguration s = KinesisFirehoseDeliveryStreamProcessingConfiguration'
    { _enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enabled@ - (Optional)
    --
    , _processors :: P.Maybe (TF.Expr s [TF.Expr s (KinesisFirehoseDeliveryStreamProcessors s)])
    -- ^ @processors@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @processing_configuration@ settings value.
newKinesisFirehoseDeliveryStreamProcessingConfiguration
    :: KinesisFirehoseDeliveryStreamProcessingConfiguration s
newKinesisFirehoseDeliveryStreamProcessingConfiguration =
    KinesisFirehoseDeliveryStreamProcessingConfiguration'
        { _enabled = P.Nothing
        , _processors = P.Nothing
        }

instance TF.ToHCL (KinesisFirehoseDeliveryStreamProcessingConfiguration s) where
     toHCL KinesisFirehoseDeliveryStreamProcessingConfiguration'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "enabled") _enabled
        , P.maybe P.mempty (TF.pair "processors") _processors
        ]

instance P.Hashable (KinesisFirehoseDeliveryStreamProcessingConfiguration s)

instance TF.HasValidator (KinesisFirehoseDeliveryStreamProcessingConfiguration s) where
    validator = P.mempty

instance P.HasEnabled (KinesisFirehoseDeliveryStreamProcessingConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    enabled =
        P.lens (_enabled :: KinesisFirehoseDeliveryStreamProcessingConfiguration s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enabled = a } :: KinesisFirehoseDeliveryStreamProcessingConfiguration s)

instance P.HasProcessors (KinesisFirehoseDeliveryStreamProcessingConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s (KinesisFirehoseDeliveryStreamProcessors s)])) where
    processors =
        P.lens (_processors :: KinesisFirehoseDeliveryStreamProcessingConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s (KinesisFirehoseDeliveryStreamProcessors s)]))
            (\s a -> s { _processors = a } :: KinesisFirehoseDeliveryStreamProcessingConfiguration s)

-- | @redshift_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamRedshiftConfiguration s = KinesisFirehoseDeliveryStreamRedshiftConfiguration'
    { _cloudwatchLoggingOptions :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))
    -- ^ @cloudwatch_logging_options@ - (Optional)
    --
    , _clusterJdbcurl :: TF.Expr s P.Text
    -- ^ @cluster_jdbcurl@ - (Required)
    --
    , _copyOptions :: P.Maybe (TF.Expr s P.Text)
    -- ^ @copy_options@ - (Optional)
    --
    , _dataTableColumns :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data_table_columns@ - (Optional)
    --
    , _dataTableName :: TF.Expr s P.Text
    -- ^ @data_table_name@ - (Required)
    --
    , _password :: TF.Expr s P.Text
    -- ^ @password@ - (Required)
    --
    , _processingConfiguration :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s))
    -- ^ @processing_configuration@ - (Optional)
    --
    , _retryDuration :: TF.Expr s P.Int
    -- ^ @retry_duration@ - (Default @3600@)
    --
    , _roleArn :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _s3BackupConfiguration :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamS3BackupConfiguration s))
    -- ^ @s3_backup_configuration@ - (Optional)
    --
    , _s3BackupMode :: TF.Expr s P.Text
    -- ^ @s3_backup_mode@ - (Default @Disabled@)
    --
    , _username :: TF.Expr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @redshift_configuration@ settings value.
newKinesisFirehoseDeliveryStreamRedshiftConfiguration
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.clusterJdbcurl', Field: '_clusterJdbcurl', HCL: @cluster_jdbcurl@
    -> TF.Expr s P.Text -- ^ Lens: 'P.dataTableName', Field: '_dataTableName', HCL: @data_table_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> TF.Expr s P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> KinesisFirehoseDeliveryStreamRedshiftConfiguration s
newKinesisFirehoseDeliveryStreamRedshiftConfiguration _roleArn _clusterJdbcurl _dataTableName _password _username =
    KinesisFirehoseDeliveryStreamRedshiftConfiguration'
        { _cloudwatchLoggingOptions = P.Nothing
        , _clusterJdbcurl = _clusterJdbcurl
        , _copyOptions = P.Nothing
        , _dataTableColumns = P.Nothing
        , _dataTableName = _dataTableName
        , _password = _password
        , _processingConfiguration = P.Nothing
        , _retryDuration = TF.value 3600
        , _roleArn = _roleArn
        , _s3BackupConfiguration = P.Nothing
        , _s3BackupMode = TF.value "Disabled"
        , _username = _username
        }

instance TF.ToHCL (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) where
     toHCL KinesisFirehoseDeliveryStreamRedshiftConfiguration'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cloudwatch_logging_options") _cloudwatchLoggingOptions
        , TF.pair "cluster_jdbcurl" _clusterJdbcurl
        , P.maybe P.mempty (TF.pair "copy_options") _copyOptions
        , P.maybe P.mempty (TF.pair "data_table_columns") _dataTableColumns
        , TF.pair "data_table_name" _dataTableName
        , TF.pair "password" _password
        , P.maybe P.mempty (TF.pair "processing_configuration") _processingConfiguration
        , TF.pair "retry_duration" _retryDuration
        , TF.pair "role_arn" _roleArn
        , P.maybe P.mempty (TF.pair "s3_backup_configuration") _s3BackupConfiguration
        , TF.pair "s3_backup_mode" _s3BackupMode
        , TF.pair "username" _username
        ]

instance P.Hashable (KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance TF.HasValidator (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) where
    validator = P.mempty

instance P.HasCloudwatchLoggingOptions (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))) where
    cloudwatchLoggingOptions =
        P.lens (_cloudwatchLoggingOptions :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)))
            (\s a -> s { _cloudwatchLoggingOptions = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance P.HasClusterJdbcurl (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Expr s P.Text) where
    clusterJdbcurl =
        P.lens (_clusterJdbcurl :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _clusterJdbcurl = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance P.HasCopyOptions (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    copyOptions =
        P.lens (_copyOptions :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _copyOptions = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance P.HasDataTableColumns (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    dataTableColumns =
        P.lens (_dataTableColumns :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dataTableColumns = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance P.HasDataTableName (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Expr s P.Text) where
    dataTableName =
        P.lens (_dataTableName :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _dataTableName = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance P.HasPassword (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Expr s P.Text) where
    password =
        P.lens (_password :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _password = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance P.HasProcessingConfiguration (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s))) where
    processingConfiguration =
        P.lens (_processingConfiguration :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s)))
            (\s a -> s { _processingConfiguration = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance P.HasRetryDuration (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Expr s P.Int) where
    retryDuration =
        P.lens (_retryDuration :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Expr s P.Int)
            (\s a -> s { _retryDuration = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance P.HasRoleArn (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance P.HasS3BackupConfiguration (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamS3BackupConfiguration s))) where
    s3BackupConfiguration =
        P.lens (_s3BackupConfiguration :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamS3BackupConfiguration s)))
            (\s a -> s { _s3BackupConfiguration = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance P.HasS3BackupMode (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Expr s P.Text) where
    s3BackupMode =
        P.lens (_s3BackupMode :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _s3BackupMode = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance P.HasUsername (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Expr s P.Text) where
    username =
        P.lens (_username :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _username = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (KinesisFirehoseDeliveryStreamRedshiftConfiguration s)) (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)) where
    computedCloudwatchLoggingOptions x =
        TF.unsafeCompute TF.encodeAttr x "cloudwatch_logging_options"

-- | @s3_backup_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamS3BackupConfiguration s = KinesisFirehoseDeliveryStreamS3BackupConfiguration'
    { _bucketArn :: TF.Expr s P.Text
    -- ^ @bucket_arn@ - (Required)
    --
    , _bufferInterval :: TF.Expr s P.Int
    -- ^ @buffer_interval@ - (Default @300@)
    --
    , _bufferSize :: TF.Expr s P.Int
    -- ^ @buffer_size@ - (Default @5@)
    --
    , _cloudwatchLoggingOptions :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))
    -- ^ @cloudwatch_logging_options@ - (Optional)
    --
    , _compressionFormat :: TF.Expr s P.Text
    -- ^ @compression_format@ - (Default @UNCOMPRESSED@)
    --
    , _kmsKeyArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@ - (Optional)
    --
    , _roleArn :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @s3_backup_configuration@ settings value.
newKinesisFirehoseDeliveryStreamS3BackupConfiguration
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucketArn', Field: '_bucketArn', HCL: @bucket_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> KinesisFirehoseDeliveryStreamS3BackupConfiguration s
newKinesisFirehoseDeliveryStreamS3BackupConfiguration _bucketArn _roleArn =
    KinesisFirehoseDeliveryStreamS3BackupConfiguration'
        { _bucketArn = _bucketArn
        , _bufferInterval = TF.value 300
        , _bufferSize = TF.value 5
        , _cloudwatchLoggingOptions = P.Nothing
        , _compressionFormat = TF.value "UNCOMPRESSED"
        , _kmsKeyArn = P.Nothing
        , _prefix = P.Nothing
        , _roleArn = _roleArn
        }

instance TF.ToHCL (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) where
     toHCL KinesisFirehoseDeliveryStreamS3BackupConfiguration'{..} = TF.pairs $ P.mconcat
        [ TF.pair "bucket_arn" _bucketArn
        , TF.pair "buffer_interval" _bufferInterval
        , TF.pair "buffer_size" _bufferSize
        , P.maybe P.mempty (TF.pair "cloudwatch_logging_options") _cloudwatchLoggingOptions
        , TF.pair "compression_format" _compressionFormat
        , P.maybe P.mempty (TF.pair "kms_key_arn") _kmsKeyArn
        , P.maybe P.mempty (TF.pair "prefix") _prefix
        , TF.pair "role_arn" _roleArn
        ]

instance P.Hashable (KinesisFirehoseDeliveryStreamS3BackupConfiguration s)

instance TF.HasValidator (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) where
    validator = P.mempty

instance P.HasBucketArn (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) (TF.Expr s P.Text) where
    bucketArn =
        P.lens (_bucketArn :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _bucketArn = a } :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s)

instance P.HasBufferInterval (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) (TF.Expr s P.Int) where
    bufferInterval =
        P.lens (_bufferInterval :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s -> TF.Expr s P.Int)
            (\s a -> s { _bufferInterval = a } :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s)

instance P.HasBufferSize (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) (TF.Expr s P.Int) where
    bufferSize =
        P.lens (_bufferSize :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s -> TF.Expr s P.Int)
            (\s a -> s { _bufferSize = a } :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s)

instance P.HasCloudwatchLoggingOptions (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))) where
    cloudwatchLoggingOptions =
        P.lens (_cloudwatchLoggingOptions :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)))
            (\s a -> s { _cloudwatchLoggingOptions = a } :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s)

instance P.HasCompressionFormat (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) (TF.Expr s P.Text) where
    compressionFormat =
        P.lens (_compressionFormat :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _compressionFormat = a } :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s)

instance P.HasKmsKeyArn (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsKeyArn = a } :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s)

instance P.HasPrefix (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    prefix =
        P.lens (_prefix :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _prefix = a } :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s)

instance P.HasRoleArn (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (KinesisFirehoseDeliveryStreamS3BackupConfiguration s)) (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)) where
    computedCloudwatchLoggingOptions x =
        TF.unsafeCompute TF.encodeAttr x "cloudwatch_logging_options"

-- | @extended_s3_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamExtendedS3Configuration s = KinesisFirehoseDeliveryStreamExtendedS3Configuration'
    { _bucketArn :: TF.Expr s P.Text
    -- ^ @bucket_arn@ - (Required)
    --
    , _bufferInterval :: TF.Expr s P.Int
    -- ^ @buffer_interval@ - (Default @300@)
    --
    , _bufferSize :: TF.Expr s P.Int
    -- ^ @buffer_size@ - (Default @5@)
    --
    , _cloudwatchLoggingOptions :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))
    -- ^ @cloudwatch_logging_options@ - (Optional)
    --
    , _compressionFormat :: TF.Expr s P.Text
    -- ^ @compression_format@ - (Default @UNCOMPRESSED@)
    --
    , _dataFormatConversionConfiguration :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s))
    -- ^ @data_format_conversion_configuration@ - (Optional)
    --
    , _kmsKeyArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@ - (Optional)
    --
    , _processingConfiguration :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s))
    -- ^ @processing_configuration@ - (Optional)
    --
    , _roleArn :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _s3BackupConfiguration :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamS3BackupConfiguration s))
    -- ^ @s3_backup_configuration@ - (Optional)
    --
    , _s3BackupMode :: TF.Expr s P.Text
    -- ^ @s3_backup_mode@ - (Default @Disabled@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @extended_s3_configuration@ settings value.
newKinesisFirehoseDeliveryStreamExtendedS3Configuration
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucketArn', Field: '_bucketArn', HCL: @bucket_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> KinesisFirehoseDeliveryStreamExtendedS3Configuration s
newKinesisFirehoseDeliveryStreamExtendedS3Configuration _bucketArn _roleArn =
    KinesisFirehoseDeliveryStreamExtendedS3Configuration'
        { _bucketArn = _bucketArn
        , _bufferInterval = TF.value 300
        , _bufferSize = TF.value 5
        , _cloudwatchLoggingOptions = P.Nothing
        , _compressionFormat = TF.value "UNCOMPRESSED"
        , _dataFormatConversionConfiguration = P.Nothing
        , _kmsKeyArn = P.Nothing
        , _prefix = P.Nothing
        , _processingConfiguration = P.Nothing
        , _roleArn = _roleArn
        , _s3BackupConfiguration = P.Nothing
        , _s3BackupMode = TF.value "Disabled"
        }

instance TF.ToHCL (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) where
     toHCL KinesisFirehoseDeliveryStreamExtendedS3Configuration'{..} = TF.pairs $ P.mconcat
        [ TF.pair "bucket_arn" _bucketArn
        , TF.pair "buffer_interval" _bufferInterval
        , TF.pair "buffer_size" _bufferSize
        , P.maybe P.mempty (TF.pair "cloudwatch_logging_options") _cloudwatchLoggingOptions
        , TF.pair "compression_format" _compressionFormat
        , P.maybe P.mempty (TF.pair "data_format_conversion_configuration") _dataFormatConversionConfiguration
        , P.maybe P.mempty (TF.pair "kms_key_arn") _kmsKeyArn
        , P.maybe P.mempty (TF.pair "prefix") _prefix
        , P.maybe P.mempty (TF.pair "processing_configuration") _processingConfiguration
        , TF.pair "role_arn" _roleArn
        , P.maybe P.mempty (TF.pair "s3_backup_configuration") _s3BackupConfiguration
        , TF.pair "s3_backup_mode" _s3BackupMode
        ]

instance P.Hashable (KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance TF.HasValidator (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) where
    validator = P.mempty

instance P.HasBucketArn (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (TF.Expr s P.Text) where
    bucketArn =
        P.lens (_bucketArn :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Expr s P.Text)
            (\s a -> s { _bucketArn = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance P.HasBufferInterval (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (TF.Expr s P.Int) where
    bufferInterval =
        P.lens (_bufferInterval :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Expr s P.Int)
            (\s a -> s { _bufferInterval = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance P.HasBufferSize (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (TF.Expr s P.Int) where
    bufferSize =
        P.lens (_bufferSize :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Expr s P.Int)
            (\s a -> s { _bufferSize = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance P.HasCloudwatchLoggingOptions (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))) where
    cloudwatchLoggingOptions =
        P.lens (_cloudwatchLoggingOptions :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)))
            (\s a -> s { _cloudwatchLoggingOptions = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance P.HasCompressionFormat (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (TF.Expr s P.Text) where
    compressionFormat =
        P.lens (_compressionFormat :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Expr s P.Text)
            (\s a -> s { _compressionFormat = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance P.HasDataFormatConversionConfiguration (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s))) where
    dataFormatConversionConfiguration =
        P.lens (_dataFormatConversionConfiguration :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s)))
            (\s a -> s { _dataFormatConversionConfiguration = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance P.HasKmsKeyArn (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (P.Maybe (TF.Expr s P.Text)) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsKeyArn = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance P.HasPrefix (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (P.Maybe (TF.Expr s P.Text)) where
    prefix =
        P.lens (_prefix :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _prefix = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance P.HasProcessingConfiguration (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s))) where
    processingConfiguration =
        P.lens (_processingConfiguration :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s)))
            (\s a -> s { _processingConfiguration = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance P.HasRoleArn (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance P.HasS3BackupConfiguration (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamS3BackupConfiguration s))) where
    s3BackupConfiguration =
        P.lens (_s3BackupConfiguration :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamS3BackupConfiguration s)))
            (\s a -> s { _s3BackupConfiguration = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance P.HasS3BackupMode (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (TF.Expr s P.Text) where
    s3BackupMode =
        P.lens (_s3BackupMode :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Expr s P.Text)
            (\s a -> s { _s3BackupMode = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (KinesisFirehoseDeliveryStreamExtendedS3Configuration s)) (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)) where
    computedCloudwatchLoggingOptions x =
        TF.unsafeCompute TF.encodeAttr x "cloudwatch_logging_options"

-- | @data_format_conversion_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s = KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration'
    { _enabled :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _inputFormatConfiguration :: TF.Expr s (KinesisFirehoseDeliveryStreamInputFormatConfiguration s)
    -- ^ @input_format_configuration@ - (Required)
    --
    , _outputFormatConfiguration :: TF.Expr s (KinesisFirehoseDeliveryStreamOutputFormatConfiguration s)
    -- ^ @output_format_configuration@ - (Required)
    --
    , _schemaConfiguration :: TF.Expr s (KinesisFirehoseDeliveryStreamSchemaConfiguration s)
    -- ^ @schema_configuration@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @data_format_conversion_configuration@ settings value.
newKinesisFirehoseDeliveryStreamDataFormatConversionConfiguration
    :: TF.Expr s (KinesisFirehoseDeliveryStreamInputFormatConfiguration s) -- ^ Lens: 'P.inputFormatConfiguration', Field: '_inputFormatConfiguration', HCL: @input_format_configuration@
    -> TF.Expr s (KinesisFirehoseDeliveryStreamOutputFormatConfiguration s) -- ^ Lens: 'P.outputFormatConfiguration', Field: '_outputFormatConfiguration', HCL: @output_format_configuration@
    -> TF.Expr s (KinesisFirehoseDeliveryStreamSchemaConfiguration s) -- ^ Lens: 'P.schemaConfiguration', Field: '_schemaConfiguration', HCL: @schema_configuration@
    -> KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s
newKinesisFirehoseDeliveryStreamDataFormatConversionConfiguration _inputFormatConfiguration _outputFormatConfiguration _schemaConfiguration =
    KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration'
        { _enabled = TF.value P.True
        , _inputFormatConfiguration = _inputFormatConfiguration
        , _outputFormatConfiguration = _outputFormatConfiguration
        , _schemaConfiguration = _schemaConfiguration
        }

instance TF.ToHCL (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s) where
     toHCL KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration'{..} = TF.pairs $ P.mconcat
        [ TF.pair "enabled" _enabled
        , TF.pair "input_format_configuration" _inputFormatConfiguration
        , TF.pair "output_format_configuration" _outputFormatConfiguration
        , TF.pair "schema_configuration" _schemaConfiguration
        ]

instance P.Hashable (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s)

instance TF.HasValidator (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_inputFormatConfiguration" (_inputFormatConfiguration :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s -> TF.Expr s (KinesisFirehoseDeliveryStreamInputFormatConfiguration s))
           P.<> TF.fieldValidator "_outputFormatConfiguration" (_outputFormatConfiguration :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s -> TF.Expr s (KinesisFirehoseDeliveryStreamOutputFormatConfiguration s))
           P.<> TF.fieldValidator "_schemaConfiguration" (_schemaConfiguration :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s -> TF.Expr s (KinesisFirehoseDeliveryStreamSchemaConfiguration s))

instance P.HasEnabled (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s)

instance P.HasInputFormatConfiguration (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s) (TF.Expr s (KinesisFirehoseDeliveryStreamInputFormatConfiguration s)) where
    inputFormatConfiguration =
        P.lens (_inputFormatConfiguration :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s -> TF.Expr s (KinesisFirehoseDeliveryStreamInputFormatConfiguration s))
            (\s a -> s { _inputFormatConfiguration = a } :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s)

instance P.HasOutputFormatConfiguration (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s) (TF.Expr s (KinesisFirehoseDeliveryStreamOutputFormatConfiguration s)) where
    outputFormatConfiguration =
        P.lens (_outputFormatConfiguration :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s -> TF.Expr s (KinesisFirehoseDeliveryStreamOutputFormatConfiguration s))
            (\s a -> s { _outputFormatConfiguration = a } :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s)

instance P.HasSchemaConfiguration (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s) (TF.Expr s (KinesisFirehoseDeliveryStreamSchemaConfiguration s)) where
    schemaConfiguration =
        P.lens (_schemaConfiguration :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s -> TF.Expr s (KinesisFirehoseDeliveryStreamSchemaConfiguration s))
            (\s a -> s { _schemaConfiguration = a } :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s)

-- | @schema_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamSchemaConfiguration s = KinesisFirehoseDeliveryStreamSchemaConfiguration'
    { _catalogId    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @catalog_id@ - (Optional)
    --
    , _databaseName :: TF.Expr s P.Text
    -- ^ @database_name@ - (Required)
    --
    , _region       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional)
    --
    , _roleArn      :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _tableName    :: TF.Expr s P.Text
    -- ^ @table_name@ - (Required)
    --
    , _versionId    :: TF.Expr s P.Text
    -- ^ @version_id@ - (Default @LATEST@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @schema_configuration@ settings value.
newKinesisFirehoseDeliveryStreamSchemaConfiguration
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.databaseName', Field: '_databaseName', HCL: @database_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.tableName', Field: '_tableName', HCL: @table_name@
    -> KinesisFirehoseDeliveryStreamSchemaConfiguration s
newKinesisFirehoseDeliveryStreamSchemaConfiguration _roleArn _databaseName _tableName =
    KinesisFirehoseDeliveryStreamSchemaConfiguration'
        { _catalogId = P.Nothing
        , _databaseName = _databaseName
        , _region = P.Nothing
        , _roleArn = _roleArn
        , _tableName = _tableName
        , _versionId = TF.value "LATEST"
        }

instance TF.ToHCL (KinesisFirehoseDeliveryStreamSchemaConfiguration s) where
     toHCL KinesisFirehoseDeliveryStreamSchemaConfiguration'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "catalog_id") _catalogId
        , TF.pair "database_name" _databaseName
        , P.maybe P.mempty (TF.pair "region") _region
        , TF.pair "role_arn" _roleArn
        , TF.pair "table_name" _tableName
        , TF.pair "version_id" _versionId
        ]

instance P.Hashable (KinesisFirehoseDeliveryStreamSchemaConfiguration s)

instance TF.HasValidator (KinesisFirehoseDeliveryStreamSchemaConfiguration s) where
    validator = P.mempty

instance P.HasCatalogId (KinesisFirehoseDeliveryStreamSchemaConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    catalogId =
        P.lens (_catalogId :: KinesisFirehoseDeliveryStreamSchemaConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _catalogId = a } :: KinesisFirehoseDeliveryStreamSchemaConfiguration s)

instance P.HasDatabaseName (KinesisFirehoseDeliveryStreamSchemaConfiguration s) (TF.Expr s P.Text) where
    databaseName =
        P.lens (_databaseName :: KinesisFirehoseDeliveryStreamSchemaConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _databaseName = a } :: KinesisFirehoseDeliveryStreamSchemaConfiguration s)

instance P.HasRegion (KinesisFirehoseDeliveryStreamSchemaConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: KinesisFirehoseDeliveryStreamSchemaConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: KinesisFirehoseDeliveryStreamSchemaConfiguration s)

instance P.HasRoleArn (KinesisFirehoseDeliveryStreamSchemaConfiguration s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisFirehoseDeliveryStreamSchemaConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: KinesisFirehoseDeliveryStreamSchemaConfiguration s)

instance P.HasTableName (KinesisFirehoseDeliveryStreamSchemaConfiguration s) (TF.Expr s P.Text) where
    tableName =
        P.lens (_tableName :: KinesisFirehoseDeliveryStreamSchemaConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _tableName = a } :: KinesisFirehoseDeliveryStreamSchemaConfiguration s)

instance P.HasVersionId (KinesisFirehoseDeliveryStreamSchemaConfiguration s) (TF.Expr s P.Text) where
    versionId =
        P.lens (_versionId :: KinesisFirehoseDeliveryStreamSchemaConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _versionId = a } :: KinesisFirehoseDeliveryStreamSchemaConfiguration s)

instance s ~ s' => P.HasComputedCatalogId (TF.Ref s' (KinesisFirehoseDeliveryStreamSchemaConfiguration s)) (TF.Expr s P.Text) where
    computedCatalogId x =
        TF.unsafeCompute TF.encodeAttr x "catalog_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (KinesisFirehoseDeliveryStreamSchemaConfiguration s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @output_format_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamOutputFormatConfiguration s = KinesisFirehoseDeliveryStreamOutputFormatConfiguration'
    { _serializer :: TF.Expr s (KinesisFirehoseDeliveryStreamSerializer s)
    -- ^ @serializer@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @output_format_configuration@ settings value.
newKinesisFirehoseDeliveryStreamOutputFormatConfiguration
    :: TF.Expr s (KinesisFirehoseDeliveryStreamSerializer s) -- ^ Lens: 'P.serializer', Field: '_serializer', HCL: @serializer@
    -> KinesisFirehoseDeliveryStreamOutputFormatConfiguration s
newKinesisFirehoseDeliveryStreamOutputFormatConfiguration _serializer =
    KinesisFirehoseDeliveryStreamOutputFormatConfiguration'
        { _serializer = _serializer
        }

instance TF.ToHCL (KinesisFirehoseDeliveryStreamOutputFormatConfiguration s) where
     toHCL KinesisFirehoseDeliveryStreamOutputFormatConfiguration'{..} = TF.pairs $ P.mconcat
        [ TF.pair "serializer" _serializer
        ]

instance P.Hashable (KinesisFirehoseDeliveryStreamOutputFormatConfiguration s)

instance TF.HasValidator (KinesisFirehoseDeliveryStreamOutputFormatConfiguration s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_serializer" (_serializer :: KinesisFirehoseDeliveryStreamOutputFormatConfiguration s -> TF.Expr s (KinesisFirehoseDeliveryStreamSerializer s))

instance P.HasSerializer (KinesisFirehoseDeliveryStreamOutputFormatConfiguration s) (TF.Expr s (KinesisFirehoseDeliveryStreamSerializer s)) where
    serializer =
        P.lens (_serializer :: KinesisFirehoseDeliveryStreamOutputFormatConfiguration s -> TF.Expr s (KinesisFirehoseDeliveryStreamSerializer s))
            (\s a -> s { _serializer = a } :: KinesisFirehoseDeliveryStreamOutputFormatConfiguration s)

-- | @serializer@ nested settings.
data KinesisFirehoseDeliveryStreamSerializer s = KinesisFirehoseDeliveryStreamSerializer'
    { _orcSerDe :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamOrcSerDe s))
    -- ^ @orc_ser_de@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'parquetSerDe'
    , _parquetSerDe :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamParquetSerDe s))
    -- ^ @parquet_ser_de@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'orcSerDe'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @serializer@ settings value.
newKinesisFirehoseDeliveryStreamSerializer
    :: KinesisFirehoseDeliveryStreamSerializer s
newKinesisFirehoseDeliveryStreamSerializer =
    KinesisFirehoseDeliveryStreamSerializer'
        { _orcSerDe = P.Nothing
        , _parquetSerDe = P.Nothing
        }

instance TF.ToHCL (KinesisFirehoseDeliveryStreamSerializer s) where
     toHCL KinesisFirehoseDeliveryStreamSerializer'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "orc_ser_de") _orcSerDe
        , P.maybe P.mempty (TF.pair "parquet_ser_de") _parquetSerDe
        ]

instance P.Hashable (KinesisFirehoseDeliveryStreamSerializer s)

instance TF.HasValidator (KinesisFirehoseDeliveryStreamSerializer s) where
    validator = TF.conflictValidator (\KinesisFirehoseDeliveryStreamSerializer'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_orcSerDe P.== P.Nothing) "_orcSerDe"
            ["_parquetSerDe"]
        , TF.conflictsWith (_parquetSerDe P.== P.Nothing) "_parquetSerDe"
            ["_orcSerDe"]
        ])

instance P.HasOrcSerDe (KinesisFirehoseDeliveryStreamSerializer s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamOrcSerDe s))) where
    orcSerDe =
        P.lens (_orcSerDe :: KinesisFirehoseDeliveryStreamSerializer s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamOrcSerDe s)))
            (\s a -> s { _orcSerDe = a } :: KinesisFirehoseDeliveryStreamSerializer s)

instance P.HasParquetSerDe (KinesisFirehoseDeliveryStreamSerializer s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamParquetSerDe s))) where
    parquetSerDe =
        P.lens (_parquetSerDe :: KinesisFirehoseDeliveryStreamSerializer s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamParquetSerDe s)))
            (\s a -> s { _parquetSerDe = a } :: KinesisFirehoseDeliveryStreamSerializer s)

-- | @parquet_ser_de@ nested settings.
data KinesisFirehoseDeliveryStreamParquetSerDe s = KinesisFirehoseDeliveryStreamParquetSerDe'
    { _blockSizeBytes              :: TF.Expr s P.Int
    -- ^ @block_size_bytes@ - (Default @268435456@)
    --
    , _compression                 :: TF.Expr s P.Text
    -- ^ @compression@ - (Default @SNAPPY@)
    --
    , _enableDictionaryCompression :: TF.Expr s P.Bool
    -- ^ @enable_dictionary_compression@ - (Default @false@)
    --
    , _maxPaddingBytes             :: TF.Expr s P.Int
    -- ^ @max_padding_bytes@ - (Default @0@)
    --
    , _pageSizeBytes               :: TF.Expr s P.Int
    -- ^ @page_size_bytes@ - (Default @1048576@)
    --
    , _writerVersion               :: TF.Expr s P.Text
    -- ^ @writer_version@ - (Default @V1@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @parquet_ser_de@ settings value.
newKinesisFirehoseDeliveryStreamParquetSerDe
    :: KinesisFirehoseDeliveryStreamParquetSerDe s
newKinesisFirehoseDeliveryStreamParquetSerDe =
    KinesisFirehoseDeliveryStreamParquetSerDe'
        { _blockSizeBytes = TF.value 268435456
        , _compression = TF.value "SNAPPY"
        , _enableDictionaryCompression = TF.value P.False
        , _maxPaddingBytes = TF.value 0
        , _pageSizeBytes = TF.value 1048576
        , _writerVersion = TF.value "V1"
        }

instance TF.ToHCL (KinesisFirehoseDeliveryStreamParquetSerDe s) where
     toHCL KinesisFirehoseDeliveryStreamParquetSerDe'{..} = TF.pairs $ P.mconcat
        [ TF.pair "block_size_bytes" _blockSizeBytes
        , TF.pair "compression" _compression
        , TF.pair "enable_dictionary_compression" _enableDictionaryCompression
        , TF.pair "max_padding_bytes" _maxPaddingBytes
        , TF.pair "page_size_bytes" _pageSizeBytes
        , TF.pair "writer_version" _writerVersion
        ]

instance P.Hashable (KinesisFirehoseDeliveryStreamParquetSerDe s)

instance TF.HasValidator (KinesisFirehoseDeliveryStreamParquetSerDe s) where
    validator = P.mempty

instance P.HasBlockSizeBytes (KinesisFirehoseDeliveryStreamParquetSerDe s) (TF.Expr s P.Int) where
    blockSizeBytes =
        P.lens (_blockSizeBytes :: KinesisFirehoseDeliveryStreamParquetSerDe s -> TF.Expr s P.Int)
            (\s a -> s { _blockSizeBytes = a } :: KinesisFirehoseDeliveryStreamParquetSerDe s)

instance P.HasCompression (KinesisFirehoseDeliveryStreamParquetSerDe s) (TF.Expr s P.Text) where
    compression =
        P.lens (_compression :: KinesisFirehoseDeliveryStreamParquetSerDe s -> TF.Expr s P.Text)
            (\s a -> s { _compression = a } :: KinesisFirehoseDeliveryStreamParquetSerDe s)

instance P.HasEnableDictionaryCompression (KinesisFirehoseDeliveryStreamParquetSerDe s) (TF.Expr s P.Bool) where
    enableDictionaryCompression =
        P.lens (_enableDictionaryCompression :: KinesisFirehoseDeliveryStreamParquetSerDe s -> TF.Expr s P.Bool)
            (\s a -> s { _enableDictionaryCompression = a } :: KinesisFirehoseDeliveryStreamParquetSerDe s)

instance P.HasMaxPaddingBytes (KinesisFirehoseDeliveryStreamParquetSerDe s) (TF.Expr s P.Int) where
    maxPaddingBytes =
        P.lens (_maxPaddingBytes :: KinesisFirehoseDeliveryStreamParquetSerDe s -> TF.Expr s P.Int)
            (\s a -> s { _maxPaddingBytes = a } :: KinesisFirehoseDeliveryStreamParquetSerDe s)

instance P.HasPageSizeBytes (KinesisFirehoseDeliveryStreamParquetSerDe s) (TF.Expr s P.Int) where
    pageSizeBytes =
        P.lens (_pageSizeBytes :: KinesisFirehoseDeliveryStreamParquetSerDe s -> TF.Expr s P.Int)
            (\s a -> s { _pageSizeBytes = a } :: KinesisFirehoseDeliveryStreamParquetSerDe s)

instance P.HasWriterVersion (KinesisFirehoseDeliveryStreamParquetSerDe s) (TF.Expr s P.Text) where
    writerVersion =
        P.lens (_writerVersion :: KinesisFirehoseDeliveryStreamParquetSerDe s -> TF.Expr s P.Text)
            (\s a -> s { _writerVersion = a } :: KinesisFirehoseDeliveryStreamParquetSerDe s)

-- | @orc_ser_de@ nested settings.
data KinesisFirehoseDeliveryStreamOrcSerDe s = KinesisFirehoseDeliveryStreamOrcSerDe'
    { _blockSizeBytes :: TF.Expr s P.Int
    -- ^ @block_size_bytes@ - (Default @268435456@)
    --
    , _bloomFilterColumns :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @bloom_filter_columns@ - (Optional)
    --
    , _bloomFilterFalsePositiveProbability :: TF.Expr s P.Double
    -- ^ @bloom_filter_false_positive_probability@ - (Default @5E-02@)
    --
    , _compression :: TF.Expr s P.Text
    -- ^ @compression@ - (Default @SNAPPY@)
    --
    , _dictionaryKeyThreshold :: TF.Expr s P.Double
    -- ^ @dictionary_key_threshold@ - (Default @0E+00@)
    --
    , _enablePadding :: TF.Expr s P.Bool
    -- ^ @enable_padding@ - (Default @false@)
    --
    , _formatVersion :: TF.Expr s P.Text
    -- ^ @format_version@ - (Default @V0_12@)
    --
    , _paddingTolerance :: TF.Expr s P.Double
    -- ^ @padding_tolerance@ - (Default @5E-02@)
    --
    , _rowIndexStride :: TF.Expr s P.Int
    -- ^ @row_index_stride@ - (Default @10000@)
    --
    , _stripeSizeBytes :: TF.Expr s P.Int
    -- ^ @stripe_size_bytes@ - (Default @67108864@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @orc_ser_de@ settings value.
newKinesisFirehoseDeliveryStreamOrcSerDe
    :: KinesisFirehoseDeliveryStreamOrcSerDe s
newKinesisFirehoseDeliveryStreamOrcSerDe =
    KinesisFirehoseDeliveryStreamOrcSerDe'
        { _blockSizeBytes = TF.value 268435456
        , _bloomFilterColumns = P.Nothing
        , _bloomFilterFalsePositiveProbability = TF.value 5.0e-2
        , _compression = TF.value "SNAPPY"
        , _dictionaryKeyThreshold = TF.value 0.0
        , _enablePadding = TF.value P.False
        , _formatVersion = TF.value "V0_12"
        , _paddingTolerance = TF.value 5.0e-2
        , _rowIndexStride = TF.value 10000
        , _stripeSizeBytes = TF.value 67108864
        }

instance TF.ToHCL (KinesisFirehoseDeliveryStreamOrcSerDe s) where
     toHCL KinesisFirehoseDeliveryStreamOrcSerDe'{..} = TF.pairs $ P.mconcat
        [ TF.pair "block_size_bytes" _blockSizeBytes
        , P.maybe P.mempty (TF.pair "bloom_filter_columns") _bloomFilterColumns
        , TF.pair "bloom_filter_false_positive_probability" _bloomFilterFalsePositiveProbability
        , TF.pair "compression" _compression
        , TF.pair "dictionary_key_threshold" _dictionaryKeyThreshold
        , TF.pair "enable_padding" _enablePadding
        , TF.pair "format_version" _formatVersion
        , TF.pair "padding_tolerance" _paddingTolerance
        , TF.pair "row_index_stride" _rowIndexStride
        , TF.pair "stripe_size_bytes" _stripeSizeBytes
        ]

instance P.Hashable (KinesisFirehoseDeliveryStreamOrcSerDe s)

instance TF.HasValidator (KinesisFirehoseDeliveryStreamOrcSerDe s) where
    validator = P.mempty

instance P.HasBlockSizeBytes (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Expr s P.Int) where
    blockSizeBytes =
        P.lens (_blockSizeBytes :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Expr s P.Int)
            (\s a -> s { _blockSizeBytes = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance P.HasBloomFilterColumns (KinesisFirehoseDeliveryStreamOrcSerDe s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    bloomFilterColumns =
        P.lens (_bloomFilterColumns :: KinesisFirehoseDeliveryStreamOrcSerDe s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _bloomFilterColumns = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance P.HasBloomFilterFalsePositiveProbability (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Expr s P.Double) where
    bloomFilterFalsePositiveProbability =
        P.lens (_bloomFilterFalsePositiveProbability :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Expr s P.Double)
            (\s a -> s { _bloomFilterFalsePositiveProbability = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance P.HasCompression (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Expr s P.Text) where
    compression =
        P.lens (_compression :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Expr s P.Text)
            (\s a -> s { _compression = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance P.HasDictionaryKeyThreshold (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Expr s P.Double) where
    dictionaryKeyThreshold =
        P.lens (_dictionaryKeyThreshold :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Expr s P.Double)
            (\s a -> s { _dictionaryKeyThreshold = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance P.HasEnablePadding (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Expr s P.Bool) where
    enablePadding =
        P.lens (_enablePadding :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Expr s P.Bool)
            (\s a -> s { _enablePadding = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance P.HasFormatVersion (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Expr s P.Text) where
    formatVersion =
        P.lens (_formatVersion :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Expr s P.Text)
            (\s a -> s { _formatVersion = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance P.HasPaddingTolerance (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Expr s P.Double) where
    paddingTolerance =
        P.lens (_paddingTolerance :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Expr s P.Double)
            (\s a -> s { _paddingTolerance = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance P.HasRowIndexStride (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Expr s P.Int) where
    rowIndexStride =
        P.lens (_rowIndexStride :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Expr s P.Int)
            (\s a -> s { _rowIndexStride = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance P.HasStripeSizeBytes (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Expr s P.Int) where
    stripeSizeBytes =
        P.lens (_stripeSizeBytes :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Expr s P.Int)
            (\s a -> s { _stripeSizeBytes = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

-- | @input_format_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamInputFormatConfiguration s = KinesisFirehoseDeliveryStreamInputFormatConfiguration'
    { _deserializer :: TF.Expr s (KinesisFirehoseDeliveryStreamDeserializer s)
    -- ^ @deserializer@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @input_format_configuration@ settings value.
newKinesisFirehoseDeliveryStreamInputFormatConfiguration
    :: TF.Expr s (KinesisFirehoseDeliveryStreamDeserializer s) -- ^ Lens: 'P.deserializer', Field: '_deserializer', HCL: @deserializer@
    -> KinesisFirehoseDeliveryStreamInputFormatConfiguration s
newKinesisFirehoseDeliveryStreamInputFormatConfiguration _deserializer =
    KinesisFirehoseDeliveryStreamInputFormatConfiguration'
        { _deserializer = _deserializer
        }

instance TF.ToHCL (KinesisFirehoseDeliveryStreamInputFormatConfiguration s) where
     toHCL KinesisFirehoseDeliveryStreamInputFormatConfiguration'{..} = TF.pairs $ P.mconcat
        [ TF.pair "deserializer" _deserializer
        ]

instance P.Hashable (KinesisFirehoseDeliveryStreamInputFormatConfiguration s)

instance TF.HasValidator (KinesisFirehoseDeliveryStreamInputFormatConfiguration s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_deserializer" (_deserializer :: KinesisFirehoseDeliveryStreamInputFormatConfiguration s -> TF.Expr s (KinesisFirehoseDeliveryStreamDeserializer s))

instance P.HasDeserializer (KinesisFirehoseDeliveryStreamInputFormatConfiguration s) (TF.Expr s (KinesisFirehoseDeliveryStreamDeserializer s)) where
    deserializer =
        P.lens (_deserializer :: KinesisFirehoseDeliveryStreamInputFormatConfiguration s -> TF.Expr s (KinesisFirehoseDeliveryStreamDeserializer s))
            (\s a -> s { _deserializer = a } :: KinesisFirehoseDeliveryStreamInputFormatConfiguration s)

-- | @deserializer@ nested settings.
data KinesisFirehoseDeliveryStreamDeserializer s = KinesisFirehoseDeliveryStreamDeserializer'
    { _hiveJsonSerDe :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamHiveJsonSerDe s))
    -- ^ @hive_json_ser_de@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'openXJsonSerDe'
    , _openXJsonSerDe :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamOpenXJsonSerDe s))
    -- ^ @open_x_json_ser_de@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'hiveJsonSerDe'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @deserializer@ settings value.
newKinesisFirehoseDeliveryStreamDeserializer
    :: KinesisFirehoseDeliveryStreamDeserializer s
newKinesisFirehoseDeliveryStreamDeserializer =
    KinesisFirehoseDeliveryStreamDeserializer'
        { _hiveJsonSerDe = P.Nothing
        , _openXJsonSerDe = P.Nothing
        }

instance TF.ToHCL (KinesisFirehoseDeliveryStreamDeserializer s) where
     toHCL KinesisFirehoseDeliveryStreamDeserializer'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "hive_json_ser_de") _hiveJsonSerDe
        , P.maybe P.mempty (TF.pair "open_x_json_ser_de") _openXJsonSerDe
        ]

instance P.Hashable (KinesisFirehoseDeliveryStreamDeserializer s)

instance TF.HasValidator (KinesisFirehoseDeliveryStreamDeserializer s) where
    validator = TF.conflictValidator (\KinesisFirehoseDeliveryStreamDeserializer'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_hiveJsonSerDe P.== P.Nothing) "_hiveJsonSerDe"
            ["_openXJsonSerDe"]
        , TF.conflictsWith (_openXJsonSerDe P.== P.Nothing) "_openXJsonSerDe"
            ["_hiveJsonSerDe"]
        ])

instance P.HasHiveJsonSerDe (KinesisFirehoseDeliveryStreamDeserializer s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamHiveJsonSerDe s))) where
    hiveJsonSerDe =
        P.lens (_hiveJsonSerDe :: KinesisFirehoseDeliveryStreamDeserializer s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamHiveJsonSerDe s)))
            (\s a -> s { _hiveJsonSerDe = a } :: KinesisFirehoseDeliveryStreamDeserializer s)

instance P.HasOpenXJsonSerDe (KinesisFirehoseDeliveryStreamDeserializer s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamOpenXJsonSerDe s))) where
    openXJsonSerDe =
        P.lens (_openXJsonSerDe :: KinesisFirehoseDeliveryStreamDeserializer s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamOpenXJsonSerDe s)))
            (\s a -> s { _openXJsonSerDe = a } :: KinesisFirehoseDeliveryStreamDeserializer s)

-- | @open_x_json_ser_de@ nested settings.
data KinesisFirehoseDeliveryStreamOpenXJsonSerDe s = KinesisFirehoseDeliveryStreamOpenXJsonSerDe'
    { _caseInsensitive :: TF.Expr s P.Bool
    -- ^ @case_insensitive@ - (Default @true@)
    --
    , _columnToJsonKeyMappings :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @column_to_json_key_mappings@ - (Optional)
    --
    , _convertDotsInJsonKeysToUnderscores :: TF.Expr s P.Bool
    -- ^ @convert_dots_in_json_keys_to_underscores@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @open_x_json_ser_de@ settings value.
newKinesisFirehoseDeliveryStreamOpenXJsonSerDe
    :: KinesisFirehoseDeliveryStreamOpenXJsonSerDe s
newKinesisFirehoseDeliveryStreamOpenXJsonSerDe =
    KinesisFirehoseDeliveryStreamOpenXJsonSerDe'
        { _caseInsensitive = TF.value P.True
        , _columnToJsonKeyMappings = P.Nothing
        , _convertDotsInJsonKeysToUnderscores = TF.value P.False
        }

instance TF.ToHCL (KinesisFirehoseDeliveryStreamOpenXJsonSerDe s) where
     toHCL KinesisFirehoseDeliveryStreamOpenXJsonSerDe'{..} = TF.pairs $ P.mconcat
        [ TF.pair "case_insensitive" _caseInsensitive
        , P.maybe P.mempty (TF.pair "column_to_json_key_mappings") _columnToJsonKeyMappings
        , TF.pair "convert_dots_in_json_keys_to_underscores" _convertDotsInJsonKeysToUnderscores
        ]

instance P.Hashable (KinesisFirehoseDeliveryStreamOpenXJsonSerDe s)

instance TF.HasValidator (KinesisFirehoseDeliveryStreamOpenXJsonSerDe s) where
    validator = P.mempty

instance P.HasCaseInsensitive (KinesisFirehoseDeliveryStreamOpenXJsonSerDe s) (TF.Expr s P.Bool) where
    caseInsensitive =
        P.lens (_caseInsensitive :: KinesisFirehoseDeliveryStreamOpenXJsonSerDe s -> TF.Expr s P.Bool)
            (\s a -> s { _caseInsensitive = a } :: KinesisFirehoseDeliveryStreamOpenXJsonSerDe s)

instance P.HasColumnToJsonKeyMappings (KinesisFirehoseDeliveryStreamOpenXJsonSerDe s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    columnToJsonKeyMappings =
        P.lens (_columnToJsonKeyMappings :: KinesisFirehoseDeliveryStreamOpenXJsonSerDe s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _columnToJsonKeyMappings = a } :: KinesisFirehoseDeliveryStreamOpenXJsonSerDe s)

instance P.HasConvertDotsInJsonKeysToUnderscores (KinesisFirehoseDeliveryStreamOpenXJsonSerDe s) (TF.Expr s P.Bool) where
    convertDotsInJsonKeysToUnderscores =
        P.lens (_convertDotsInJsonKeysToUnderscores :: KinesisFirehoseDeliveryStreamOpenXJsonSerDe s -> TF.Expr s P.Bool)
            (\s a -> s { _convertDotsInJsonKeysToUnderscores = a } :: KinesisFirehoseDeliveryStreamOpenXJsonSerDe s)

-- | @hive_json_ser_de@ nested settings.
data KinesisFirehoseDeliveryStreamHiveJsonSerDe s = KinesisFirehoseDeliveryStreamHiveJsonSerDe'
    { _timestampFormats :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @timestamp_formats@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @hive_json_ser_de@ settings value.
newKinesisFirehoseDeliveryStreamHiveJsonSerDe
    :: KinesisFirehoseDeliveryStreamHiveJsonSerDe s
newKinesisFirehoseDeliveryStreamHiveJsonSerDe =
    KinesisFirehoseDeliveryStreamHiveJsonSerDe'
        { _timestampFormats = P.Nothing
        }

instance TF.ToHCL (KinesisFirehoseDeliveryStreamHiveJsonSerDe s) where
     toHCL KinesisFirehoseDeliveryStreamHiveJsonSerDe'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "timestamp_formats") _timestampFormats
        ]

instance P.Hashable (KinesisFirehoseDeliveryStreamHiveJsonSerDe s)

instance TF.HasValidator (KinesisFirehoseDeliveryStreamHiveJsonSerDe s) where
    validator = P.mempty

instance P.HasTimestampFormats (KinesisFirehoseDeliveryStreamHiveJsonSerDe s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    timestampFormats =
        P.lens (_timestampFormats :: KinesisFirehoseDeliveryStreamHiveJsonSerDe s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _timestampFormats = a } :: KinesisFirehoseDeliveryStreamHiveJsonSerDe s)

-- | @elasticsearch_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamElasticsearchConfiguration s = KinesisFirehoseDeliveryStreamElasticsearchConfiguration'
    { _bufferingInterval :: TF.Expr s P.Int
    -- ^ @buffering_interval@ - (Default @300@)
    --
    , _bufferingSize :: TF.Expr s P.Int
    -- ^ @buffering_size@ - (Default @5@)
    --
    , _cloudwatchLoggingOptions :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))
    -- ^ @cloudwatch_logging_options@ - (Optional)
    --
    , _domainArn :: TF.Expr s P.Text
    -- ^ @domain_arn@ - (Required)
    --
    , _indexName :: TF.Expr s P.Text
    -- ^ @index_name@ - (Required)
    --
    , _indexRotationPeriod :: TF.Expr s P.Text
    -- ^ @index_rotation_period@ - (Default @OneDay@)
    --
    , _processingConfiguration :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s))
    -- ^ @processing_configuration@ - (Optional)
    --
    , _retryDuration :: TF.Expr s P.Int
    -- ^ @retry_duration@ - (Default @300@)
    --
    , _roleArn :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _s3BackupMode :: TF.Expr s P.Text
    -- ^ @s3_backup_mode@ - (Default @FailedDocumentsOnly@)
    --
    , _typeName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @elasticsearch_configuration@ settings value.
newKinesisFirehoseDeliveryStreamElasticsearchConfiguration
    :: TF.Expr s P.Text -- ^ Lens: 'P.domainArn', Field: '_domainArn', HCL: @domain_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.indexName', Field: '_indexName', HCL: @index_name@
    -> KinesisFirehoseDeliveryStreamElasticsearchConfiguration s
newKinesisFirehoseDeliveryStreamElasticsearchConfiguration _domainArn _roleArn _indexName =
    KinesisFirehoseDeliveryStreamElasticsearchConfiguration'
        { _bufferingInterval = TF.value 300
        , _bufferingSize = TF.value 5
        , _cloudwatchLoggingOptions = P.Nothing
        , _domainArn = _domainArn
        , _indexName = _indexName
        , _indexRotationPeriod = TF.value "OneDay"
        , _processingConfiguration = P.Nothing
        , _retryDuration = TF.value 300
        , _roleArn = _roleArn
        , _s3BackupMode = TF.value "FailedDocumentsOnly"
        , _typeName = P.Nothing
        }

instance TF.ToHCL (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) where
     toHCL KinesisFirehoseDeliveryStreamElasticsearchConfiguration'{..} = TF.pairs $ P.mconcat
        [ TF.pair "buffering_interval" _bufferingInterval
        , TF.pair "buffering_size" _bufferingSize
        , P.maybe P.mempty (TF.pair "cloudwatch_logging_options") _cloudwatchLoggingOptions
        , TF.pair "domain_arn" _domainArn
        , TF.pair "index_name" _indexName
        , TF.pair "index_rotation_period" _indexRotationPeriod
        , P.maybe P.mempty (TF.pair "processing_configuration") _processingConfiguration
        , TF.pair "retry_duration" _retryDuration
        , TF.pair "role_arn" _roleArn
        , TF.pair "s3_backup_mode" _s3BackupMode
        , P.maybe P.mempty (TF.pair "type_name") _typeName
        ]

instance P.Hashable (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance TF.HasValidator (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) where
    validator = P.mempty

instance P.HasBufferingInterval (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Expr s P.Int) where
    bufferingInterval =
        P.lens (_bufferingInterval :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Expr s P.Int)
            (\s a -> s { _bufferingInterval = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance P.HasBufferingSize (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Expr s P.Int) where
    bufferingSize =
        P.lens (_bufferingSize :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Expr s P.Int)
            (\s a -> s { _bufferingSize = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance P.HasCloudwatchLoggingOptions (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))) where
    cloudwatchLoggingOptions =
        P.lens (_cloudwatchLoggingOptions :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)))
            (\s a -> s { _cloudwatchLoggingOptions = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance P.HasDomainArn (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Expr s P.Text) where
    domainArn =
        P.lens (_domainArn :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _domainArn = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance P.HasIndexName (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Expr s P.Text) where
    indexName =
        P.lens (_indexName :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _indexName = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance P.HasIndexRotationPeriod (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Expr s P.Text) where
    indexRotationPeriod =
        P.lens (_indexRotationPeriod :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _indexRotationPeriod = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance P.HasProcessingConfiguration (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s))) where
    processingConfiguration =
        P.lens (_processingConfiguration :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s)))
            (\s a -> s { _processingConfiguration = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance P.HasRetryDuration (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Expr s P.Int) where
    retryDuration =
        P.lens (_retryDuration :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Expr s P.Int)
            (\s a -> s { _retryDuration = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance P.HasRoleArn (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance P.HasS3BackupMode (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Expr s P.Text) where
    s3BackupMode =
        P.lens (_s3BackupMode :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _s3BackupMode = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance P.HasTypeName (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    typeName =
        P.lens (_typeName :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _typeName = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)) (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)) where
    computedCloudwatchLoggingOptions x =
        TF.unsafeCompute TF.encodeAttr x "cloudwatch_logging_options"

-- | @processors@ nested settings.
data KinesisFirehoseDeliveryStreamProcessors s = KinesisFirehoseDeliveryStreamProcessors'
    { _parameters :: P.Maybe (TF.Expr s [TF.Expr s (KinesisFirehoseDeliveryStreamParameters s)])
    -- ^ @parameters@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @processors@ settings value.
newKinesisFirehoseDeliveryStreamProcessors
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> KinesisFirehoseDeliveryStreamProcessors s
newKinesisFirehoseDeliveryStreamProcessors _type' =
    KinesisFirehoseDeliveryStreamProcessors'
        { _parameters = P.Nothing
        , _type' = _type'
        }

instance TF.ToHCL (KinesisFirehoseDeliveryStreamProcessors s) where
     toHCL KinesisFirehoseDeliveryStreamProcessors'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "parameters") _parameters
        , TF.pair "type" _type'
        ]

instance P.Hashable (KinesisFirehoseDeliveryStreamProcessors s)

instance TF.HasValidator (KinesisFirehoseDeliveryStreamProcessors s) where
    validator = P.mempty

instance P.HasParameters (KinesisFirehoseDeliveryStreamProcessors s) (P.Maybe (TF.Expr s [TF.Expr s (KinesisFirehoseDeliveryStreamParameters s)])) where
    parameters =
        P.lens (_parameters :: KinesisFirehoseDeliveryStreamProcessors s -> P.Maybe (TF.Expr s [TF.Expr s (KinesisFirehoseDeliveryStreamParameters s)]))
            (\s a -> s { _parameters = a } :: KinesisFirehoseDeliveryStreamProcessors s)

instance P.HasType' (KinesisFirehoseDeliveryStreamProcessors s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: KinesisFirehoseDeliveryStreamProcessors s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: KinesisFirehoseDeliveryStreamProcessors s)

-- | @parameters@ nested settings.
data KinesisFirehoseDeliveryStreamParameters s = KinesisFirehoseDeliveryStreamParameters'
    { _parameterName  :: TF.Expr s P.Text
    -- ^ @parameter_name@ - (Required)
    --
    , _parameterValue :: TF.Expr s P.Text
    -- ^ @parameter_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @parameters@ settings value.
newKinesisFirehoseDeliveryStreamParameters
    :: TF.Expr s P.Text -- ^ Lens: 'P.parameterName', Field: '_parameterName', HCL: @parameter_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.parameterValue', Field: '_parameterValue', HCL: @parameter_value@
    -> KinesisFirehoseDeliveryStreamParameters s
newKinesisFirehoseDeliveryStreamParameters _parameterName _parameterValue =
    KinesisFirehoseDeliveryStreamParameters'
        { _parameterName = _parameterName
        , _parameterValue = _parameterValue
        }

instance TF.ToHCL (KinesisFirehoseDeliveryStreamParameters s) where
     toHCL KinesisFirehoseDeliveryStreamParameters'{..} = TF.pairs $ P.mconcat
        [ TF.pair "parameter_name" _parameterName
        , TF.pair "parameter_value" _parameterValue
        ]

instance P.Hashable (KinesisFirehoseDeliveryStreamParameters s)

instance TF.HasValidator (KinesisFirehoseDeliveryStreamParameters s) where
    validator = P.mempty

instance P.HasParameterName (KinesisFirehoseDeliveryStreamParameters s) (TF.Expr s P.Text) where
    parameterName =
        P.lens (_parameterName :: KinesisFirehoseDeliveryStreamParameters s -> TF.Expr s P.Text)
            (\s a -> s { _parameterName = a } :: KinesisFirehoseDeliveryStreamParameters s)

instance P.HasParameterValue (KinesisFirehoseDeliveryStreamParameters s) (TF.Expr s P.Text) where
    parameterValue =
        P.lens (_parameterValue :: KinesisFirehoseDeliveryStreamParameters s -> TF.Expr s P.Text)
            (\s a -> s { _parameterValue = a } :: KinesisFirehoseDeliveryStreamParameters s)

-- | @s3_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamS3Configuration s = KinesisFirehoseDeliveryStreamS3Configuration'
    { _bucketArn :: TF.Expr s P.Text
    -- ^ @bucket_arn@ - (Required)
    --
    , _bufferInterval :: TF.Expr s P.Int
    -- ^ @buffer_interval@ - (Default @300@)
    --
    , _bufferSize :: TF.Expr s P.Int
    -- ^ @buffer_size@ - (Default @5@)
    --
    , _cloudwatchLoggingOptions :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))
    -- ^ @cloudwatch_logging_options@ - (Optional)
    --
    , _compressionFormat :: TF.Expr s P.Text
    -- ^ @compression_format@ - (Default @UNCOMPRESSED@)
    --
    , _kmsKeyArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@ - (Optional)
    --
    , _roleArn :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @s3_configuration@ settings value.
newKinesisFirehoseDeliveryStreamS3Configuration
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucketArn', Field: '_bucketArn', HCL: @bucket_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> KinesisFirehoseDeliveryStreamS3Configuration s
newKinesisFirehoseDeliveryStreamS3Configuration _bucketArn _roleArn =
    KinesisFirehoseDeliveryStreamS3Configuration'
        { _bucketArn = _bucketArn
        , _bufferInterval = TF.value 300
        , _bufferSize = TF.value 5
        , _cloudwatchLoggingOptions = P.Nothing
        , _compressionFormat = TF.value "UNCOMPRESSED"
        , _kmsKeyArn = P.Nothing
        , _prefix = P.Nothing
        , _roleArn = _roleArn
        }

instance TF.ToHCL (KinesisFirehoseDeliveryStreamS3Configuration s) where
     toHCL KinesisFirehoseDeliveryStreamS3Configuration'{..} = TF.pairs $ P.mconcat
        [ TF.pair "bucket_arn" _bucketArn
        , TF.pair "buffer_interval" _bufferInterval
        , TF.pair "buffer_size" _bufferSize
        , P.maybe P.mempty (TF.pair "cloudwatch_logging_options") _cloudwatchLoggingOptions
        , TF.pair "compression_format" _compressionFormat
        , P.maybe P.mempty (TF.pair "kms_key_arn") _kmsKeyArn
        , P.maybe P.mempty (TF.pair "prefix") _prefix
        , TF.pair "role_arn" _roleArn
        ]

instance P.Hashable (KinesisFirehoseDeliveryStreamS3Configuration s)

instance TF.HasValidator (KinesisFirehoseDeliveryStreamS3Configuration s) where
    validator = P.mempty

instance P.HasBucketArn (KinesisFirehoseDeliveryStreamS3Configuration s) (TF.Expr s P.Text) where
    bucketArn =
        P.lens (_bucketArn :: KinesisFirehoseDeliveryStreamS3Configuration s -> TF.Expr s P.Text)
            (\s a -> s { _bucketArn = a } :: KinesisFirehoseDeliveryStreamS3Configuration s)

instance P.HasBufferInterval (KinesisFirehoseDeliveryStreamS3Configuration s) (TF.Expr s P.Int) where
    bufferInterval =
        P.lens (_bufferInterval :: KinesisFirehoseDeliveryStreamS3Configuration s -> TF.Expr s P.Int)
            (\s a -> s { _bufferInterval = a } :: KinesisFirehoseDeliveryStreamS3Configuration s)

instance P.HasBufferSize (KinesisFirehoseDeliveryStreamS3Configuration s) (TF.Expr s P.Int) where
    bufferSize =
        P.lens (_bufferSize :: KinesisFirehoseDeliveryStreamS3Configuration s -> TF.Expr s P.Int)
            (\s a -> s { _bufferSize = a } :: KinesisFirehoseDeliveryStreamS3Configuration s)

instance P.HasCloudwatchLoggingOptions (KinesisFirehoseDeliveryStreamS3Configuration s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))) where
    cloudwatchLoggingOptions =
        P.lens (_cloudwatchLoggingOptions :: KinesisFirehoseDeliveryStreamS3Configuration s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)))
            (\s a -> s { _cloudwatchLoggingOptions = a } :: KinesisFirehoseDeliveryStreamS3Configuration s)

instance P.HasCompressionFormat (KinesisFirehoseDeliveryStreamS3Configuration s) (TF.Expr s P.Text) where
    compressionFormat =
        P.lens (_compressionFormat :: KinesisFirehoseDeliveryStreamS3Configuration s -> TF.Expr s P.Text)
            (\s a -> s { _compressionFormat = a } :: KinesisFirehoseDeliveryStreamS3Configuration s)

instance P.HasKmsKeyArn (KinesisFirehoseDeliveryStreamS3Configuration s) (P.Maybe (TF.Expr s P.Text)) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: KinesisFirehoseDeliveryStreamS3Configuration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsKeyArn = a } :: KinesisFirehoseDeliveryStreamS3Configuration s)

instance P.HasPrefix (KinesisFirehoseDeliveryStreamS3Configuration s) (P.Maybe (TF.Expr s P.Text)) where
    prefix =
        P.lens (_prefix :: KinesisFirehoseDeliveryStreamS3Configuration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _prefix = a } :: KinesisFirehoseDeliveryStreamS3Configuration s)

instance P.HasRoleArn (KinesisFirehoseDeliveryStreamS3Configuration s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisFirehoseDeliveryStreamS3Configuration s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: KinesisFirehoseDeliveryStreamS3Configuration s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (KinesisFirehoseDeliveryStreamS3Configuration s)) (TF.Expr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)) where
    computedCloudwatchLoggingOptions x =
        TF.unsafeCompute TF.encodeAttr x "cloudwatch_logging_options"

-- | @kinesis_source_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s = KinesisFirehoseDeliveryStreamKinesisSourceConfiguration'
    { _kinesisStreamArn :: TF.Expr s P.Text
    -- ^ @kinesis_stream_arn@ - (Required, Forces New)
    --
    , _roleArn          :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @kinesis_source_configuration@ settings value.
newKinesisFirehoseDeliveryStreamKinesisSourceConfiguration
    :: TF.Expr s P.Text -- ^ Lens: 'P.kinesisStreamArn', Field: '_kinesisStreamArn', HCL: @kinesis_stream_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s
newKinesisFirehoseDeliveryStreamKinesisSourceConfiguration _kinesisStreamArn _roleArn =
    KinesisFirehoseDeliveryStreamKinesisSourceConfiguration'
        { _kinesisStreamArn = _kinesisStreamArn
        , _roleArn = _roleArn
        }

instance TF.ToHCL (KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s) where
     toHCL KinesisFirehoseDeliveryStreamKinesisSourceConfiguration'{..} = TF.pairs $ P.mconcat
        [ TF.pair "kinesis_stream_arn" _kinesisStreamArn
        , TF.pair "role_arn" _roleArn
        ]

instance P.Hashable (KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s)

instance TF.HasValidator (KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s) where
    validator = P.mempty

instance P.HasKinesisStreamArn (KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s) (TF.Expr s P.Text) where
    kinesisStreamArn =
        P.lens (_kinesisStreamArn :: KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _kinesisStreamArn = a } :: KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s)

instance P.HasRoleArn (KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s)

-- | @constraints@ nested settings.
data KmsGrantConstraints s = KmsGrantConstraints'
    { _encryptionContextEquals :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @encryption_context_equals@ - (Optional, Forces New)
    --
    , _encryptionContextSubset :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @encryption_context_subset@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @constraints@ settings value.
newKmsGrantConstraints
    :: KmsGrantConstraints s
newKmsGrantConstraints =
    KmsGrantConstraints'
        { _encryptionContextEquals = P.Nothing
        , _encryptionContextSubset = P.Nothing
        }

instance TF.ToHCL (KmsGrantConstraints s) where
     toHCL KmsGrantConstraints'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "encryption_context_equals") _encryptionContextEquals
        , P.maybe P.mempty (TF.pair "encryption_context_subset") _encryptionContextSubset
        ]

instance P.Hashable (KmsGrantConstraints s)

instance TF.HasValidator (KmsGrantConstraints s) where
    validator = P.mempty

instance P.HasEncryptionContextEquals (KmsGrantConstraints s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    encryptionContextEquals =
        P.lens (_encryptionContextEquals :: KmsGrantConstraints s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _encryptionContextEquals = a } :: KmsGrantConstraints s)

instance P.HasEncryptionContextSubset (KmsGrantConstraints s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    encryptionContextSubset =
        P.lens (_encryptionContextSubset :: KmsGrantConstraints s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _encryptionContextSubset = a } :: KmsGrantConstraints s)

-- | @secret@ nested settings.
data KmsSecretSecret s = KmsSecretSecret'
    { _context     :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @context@ - (Optional)
    --
    , _grantTokens :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @grant_tokens@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _payload     :: TF.Expr s P.Text
    -- ^ @payload@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @secret@ settings value.
newKmsSecretSecret
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.payload', Field: '_payload', HCL: @payload@
    -> KmsSecretSecret s
newKmsSecretSecret _name _payload =
    KmsSecretSecret'
        { _context = P.Nothing
        , _grantTokens = P.Nothing
        , _name = _name
        , _payload = _payload
        }

instance TF.ToHCL (KmsSecretSecret s) where
     toHCL KmsSecretSecret'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "context") _context
        , P.maybe P.mempty (TF.pair "grant_tokens") _grantTokens
        , TF.pair "name" _name
        , TF.pair "payload" _payload
        ]

instance P.Hashable (KmsSecretSecret s)

instance TF.HasValidator (KmsSecretSecret s) where
    validator = P.mempty

instance P.HasContext (KmsSecretSecret s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    context =
        P.lens (_context :: KmsSecretSecret s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _context = a } :: KmsSecretSecret s)

instance P.HasGrantTokens (KmsSecretSecret s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    grantTokens =
        P.lens (_grantTokens :: KmsSecretSecret s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _grantTokens = a } :: KmsSecretSecret s)

instance P.HasName (KmsSecretSecret s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: KmsSecretSecret s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: KmsSecretSecret s)

instance P.HasPayload (KmsSecretSecret s) (TF.Expr s P.Text) where
    payload =
        P.lens (_payload :: KmsSecretSecret s -> TF.Expr s P.Text)
            (\s a -> s { _payload = a } :: KmsSecretSecret s)

-- | @secret@ nested settings.
data KmsSecretsSecret s = KmsSecretsSecret'
    { _context     :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @context@ - (Optional)
    --
    , _grantTokens :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @grant_tokens@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _payload     :: TF.Expr s P.Text
    -- ^ @payload@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @secret@ settings value.
newKmsSecretsSecret
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.payload', Field: '_payload', HCL: @payload@
    -> KmsSecretsSecret s
newKmsSecretsSecret _name _payload =
    KmsSecretsSecret'
        { _context = P.Nothing
        , _grantTokens = P.Nothing
        , _name = _name
        , _payload = _payload
        }

instance TF.ToHCL (KmsSecretsSecret s) where
     toHCL KmsSecretsSecret'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "context") _context
        , P.maybe P.mempty (TF.pair "grant_tokens") _grantTokens
        , TF.pair "name" _name
        , TF.pair "payload" _payload
        ]

instance P.Hashable (KmsSecretsSecret s)

instance TF.HasValidator (KmsSecretsSecret s) where
    validator = P.mempty

instance P.HasContext (KmsSecretsSecret s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    context =
        P.lens (_context :: KmsSecretsSecret s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _context = a } :: KmsSecretsSecret s)

instance P.HasGrantTokens (KmsSecretsSecret s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    grantTokens =
        P.lens (_grantTokens :: KmsSecretsSecret s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _grantTokens = a } :: KmsSecretsSecret s)

instance P.HasName (KmsSecretsSecret s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: KmsSecretsSecret s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: KmsSecretsSecret s)

instance P.HasPayload (KmsSecretsSecret s) (TF.Expr s P.Text) where
    payload =
        P.lens (_payload :: KmsSecretsSecret s -> TF.Expr s P.Text)
            (\s a -> s { _payload = a } :: KmsSecretsSecret s)

-- | @routing_config@ nested settings.
data LambdaAliasRoutingConfig s = LambdaAliasRoutingConfig'
    { _additionalVersionWeights :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Double)))
    -- ^ @additional_version_weights@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @routing_config@ settings value.
newLambdaAliasRoutingConfig
    :: LambdaAliasRoutingConfig s
newLambdaAliasRoutingConfig =
    LambdaAliasRoutingConfig'
        { _additionalVersionWeights = P.Nothing
        }

instance TF.ToHCL (LambdaAliasRoutingConfig s) where
     toHCL LambdaAliasRoutingConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "additional_version_weights") _additionalVersionWeights
        ]

instance P.Hashable (LambdaAliasRoutingConfig s)

instance TF.HasValidator (LambdaAliasRoutingConfig s) where
    validator = P.mempty

instance P.HasAdditionalVersionWeights (LambdaAliasRoutingConfig s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Double)))) where
    additionalVersionWeights =
        P.lens (_additionalVersionWeights :: LambdaAliasRoutingConfig s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Double))))
            (\s a -> s { _additionalVersionWeights = a } :: LambdaAliasRoutingConfig s)

-- | @dead_letter_config@ nested settings.
data LambdaFunctionDeadLetterConfig s = LambdaFunctionDeadLetterConfig'
    { _targetArn :: TF.Expr s P.Text
    -- ^ @target_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @dead_letter_config@ settings value.
newLambdaFunctionDeadLetterConfig
    :: TF.Expr s P.Text -- ^ Lens: 'P.targetArn', Field: '_targetArn', HCL: @target_arn@
    -> LambdaFunctionDeadLetterConfig s
newLambdaFunctionDeadLetterConfig _targetArn =
    LambdaFunctionDeadLetterConfig'
        { _targetArn = _targetArn
        }

instance TF.ToHCL (LambdaFunctionDeadLetterConfig s) where
     toHCL LambdaFunctionDeadLetterConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "target_arn" _targetArn
        ]

instance P.Hashable (LambdaFunctionDeadLetterConfig s)

instance TF.HasValidator (LambdaFunctionDeadLetterConfig s) where
    validator = P.mempty

instance P.HasTargetArn (LambdaFunctionDeadLetterConfig s) (TF.Expr s P.Text) where
    targetArn =
        P.lens (_targetArn :: LambdaFunctionDeadLetterConfig s -> TF.Expr s P.Text)
            (\s a -> s { _targetArn = a } :: LambdaFunctionDeadLetterConfig s)

instance s ~ s' => P.HasComputedTargetArn (TF.Ref s' (LambdaFunctionDeadLetterConfig s)) (TF.Expr s P.Text) where
    computedTargetArn x =
        TF.unsafeCompute TF.encodeAttr x "target_arn"

-- | @environment@ nested settings.
data LambdaFunctionEnvironment s = LambdaFunctionEnvironment'
    { _variables :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @variables@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @environment@ settings value.
newLambdaFunctionEnvironment
    :: LambdaFunctionEnvironment s
newLambdaFunctionEnvironment =
    LambdaFunctionEnvironment'
        { _variables = P.Nothing
        }

instance TF.ToHCL (LambdaFunctionEnvironment s) where
     toHCL LambdaFunctionEnvironment'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "variables") _variables
        ]

instance P.Hashable (LambdaFunctionEnvironment s)

instance TF.HasValidator (LambdaFunctionEnvironment s) where
    validator = P.mempty

instance P.HasVariables (LambdaFunctionEnvironment s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    variables =
        P.lens (_variables :: LambdaFunctionEnvironment s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _variables = a } :: LambdaFunctionEnvironment s)

instance s ~ s' => P.HasComputedVariables (TF.Ref s' (LambdaFunctionEnvironment s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedVariables x =
        TF.unsafeCompute TF.encodeAttr x "variables"

-- | @tracing_config@ nested settings.
data LambdaFunctionTracingConfig s = LambdaFunctionTracingConfig'
    { _mode :: TF.Expr s P.Text
    -- ^ @mode@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @tracing_config@ settings value.
newLambdaFunctionTracingConfig
    :: TF.Expr s P.Text -- ^ Lens: 'P.mode', Field: '_mode', HCL: @mode@
    -> LambdaFunctionTracingConfig s
newLambdaFunctionTracingConfig _mode =
    LambdaFunctionTracingConfig'
        { _mode = _mode
        }

instance TF.ToHCL (LambdaFunctionTracingConfig s) where
     toHCL LambdaFunctionTracingConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "mode" _mode
        ]

instance P.Hashable (LambdaFunctionTracingConfig s)

instance TF.HasValidator (LambdaFunctionTracingConfig s) where
    validator = P.mempty

instance P.HasMode (LambdaFunctionTracingConfig s) (TF.Expr s P.Text) where
    mode =
        P.lens (_mode :: LambdaFunctionTracingConfig s -> TF.Expr s P.Text)
            (\s a -> s { _mode = a } :: LambdaFunctionTracingConfig s)

instance s ~ s' => P.HasComputedMode (TF.Ref s' (LambdaFunctionTracingConfig s)) (TF.Expr s P.Text) where
    computedMode x =
        TF.unsafeCompute TF.encodeAttr x "mode"

-- | @vpc_config@ nested settings.
data LambdaFunctionVpcConfig s = LambdaFunctionVpcConfig'
    { _securityGroupIds :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @security_group_ids@ - (Required)
    --
    , _subnetIds        :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @subnet_ids@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @vpc_config@ settings value.
newLambdaFunctionVpcConfig
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.securityGroupIds', Field: '_securityGroupIds', HCL: @security_group_ids@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.subnetIds', Field: '_subnetIds', HCL: @subnet_ids@
    -> LambdaFunctionVpcConfig s
newLambdaFunctionVpcConfig _securityGroupIds _subnetIds =
    LambdaFunctionVpcConfig'
        { _securityGroupIds = _securityGroupIds
        , _subnetIds = _subnetIds
        }

instance TF.ToHCL (LambdaFunctionVpcConfig s) where
     toHCL LambdaFunctionVpcConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "security_group_ids" _securityGroupIds
        , TF.pair "subnet_ids" _subnetIds
        ]

instance P.Hashable (LambdaFunctionVpcConfig s)

instance TF.HasValidator (LambdaFunctionVpcConfig s) where
    validator = P.mempty

instance P.HasSecurityGroupIds (LambdaFunctionVpcConfig s) (TF.Expr s [TF.Expr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: LambdaFunctionVpcConfig s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _securityGroupIds = a } :: LambdaFunctionVpcConfig s)

instance P.HasSubnetIds (LambdaFunctionVpcConfig s) (TF.Expr s [TF.Expr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: LambdaFunctionVpcConfig s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _subnetIds = a } :: LambdaFunctionVpcConfig s)

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (LambdaFunctionVpcConfig s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroupIds x =
        TF.unsafeCompute TF.encodeAttr x "security_group_ids"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (LambdaFunctionVpcConfig s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSubnetIds x =
        TF.unsafeCompute TF.encodeAttr x "subnet_ids"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (LambdaFunctionVpcConfig s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @ebs_block_device@ nested settings.
data LaunchConfigurationEbsBlockDevice s = LaunchConfigurationEbsBlockDevice'
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
    , _noDevice            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @no_device@ - (Optional, Forces New)
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
newLaunchConfigurationEbsBlockDevice
    :: TF.Expr s P.Text -- ^ Lens: 'P.deviceName', Field: '_deviceName', HCL: @device_name@
    -> LaunchConfigurationEbsBlockDevice s
newLaunchConfigurationEbsBlockDevice _deviceName =
    LaunchConfigurationEbsBlockDevice'
        { _deleteOnTermination = TF.value P.True
        , _deviceName = _deviceName
        , _encrypted = P.Nothing
        , _iops = P.Nothing
        , _noDevice = P.Nothing
        , _snapshotId = P.Nothing
        , _volumeSize = P.Nothing
        , _volumeType = P.Nothing
        }

instance TF.ToHCL (LaunchConfigurationEbsBlockDevice s) where
     toHCL LaunchConfigurationEbsBlockDevice'{..} = TF.pairs $ P.mconcat
        [ TF.pair "delete_on_termination" _deleteOnTermination
        , TF.pair "device_name" _deviceName
        , P.maybe P.mempty (TF.pair "encrypted") _encrypted
        , P.maybe P.mempty (TF.pair "iops") _iops
        , P.maybe P.mempty (TF.pair "no_device") _noDevice
        , P.maybe P.mempty (TF.pair "snapshot_id") _snapshotId
        , P.maybe P.mempty (TF.pair "volume_size") _volumeSize
        , P.maybe P.mempty (TF.pair "volume_type") _volumeType
        ]

instance P.Hashable (LaunchConfigurationEbsBlockDevice s)

instance TF.HasValidator (LaunchConfigurationEbsBlockDevice s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (LaunchConfigurationEbsBlockDevice s) (TF.Expr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: LaunchConfigurationEbsBlockDevice s -> TF.Expr s P.Bool)
            (\s a -> s { _deleteOnTermination = a } :: LaunchConfigurationEbsBlockDevice s)

instance P.HasDeviceName (LaunchConfigurationEbsBlockDevice s) (TF.Expr s P.Text) where
    deviceName =
        P.lens (_deviceName :: LaunchConfigurationEbsBlockDevice s -> TF.Expr s P.Text)
            (\s a -> s { _deviceName = a } :: LaunchConfigurationEbsBlockDevice s)

instance P.HasEncrypted (LaunchConfigurationEbsBlockDevice s) (P.Maybe (TF.Expr s P.Bool)) where
    encrypted =
        P.lens (_encrypted :: LaunchConfigurationEbsBlockDevice s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _encrypted = a } :: LaunchConfigurationEbsBlockDevice s)

instance P.HasIops (LaunchConfigurationEbsBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    iops =
        P.lens (_iops :: LaunchConfigurationEbsBlockDevice s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _iops = a } :: LaunchConfigurationEbsBlockDevice s)

instance P.HasNoDevice (LaunchConfigurationEbsBlockDevice s) (P.Maybe (TF.Expr s P.Bool)) where
    noDevice =
        P.lens (_noDevice :: LaunchConfigurationEbsBlockDevice s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _noDevice = a } :: LaunchConfigurationEbsBlockDevice s)

instance P.HasSnapshotId (LaunchConfigurationEbsBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    snapshotId =
        P.lens (_snapshotId :: LaunchConfigurationEbsBlockDevice s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshotId = a } :: LaunchConfigurationEbsBlockDevice s)

instance P.HasVolumeSize (LaunchConfigurationEbsBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    volumeSize =
        P.lens (_volumeSize :: LaunchConfigurationEbsBlockDevice s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _volumeSize = a } :: LaunchConfigurationEbsBlockDevice s)

instance P.HasVolumeType (LaunchConfigurationEbsBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    volumeType =
        P.lens (_volumeType :: LaunchConfigurationEbsBlockDevice s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _volumeType = a } :: LaunchConfigurationEbsBlockDevice s)

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (LaunchConfigurationEbsBlockDevice s)) (TF.Expr s P.Bool) where
    computedDeleteOnTermination x =
        TF.unsafeCompute TF.encodeAttr x "delete_on_termination"

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (LaunchConfigurationEbsBlockDevice s)) (TF.Expr s P.Text) where
    computedDeviceName x =
        TF.unsafeCompute TF.encodeAttr x "device_name"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (LaunchConfigurationEbsBlockDevice s)) (TF.Expr s P.Bool) where
    computedEncrypted x =
        TF.unsafeCompute TF.encodeAttr x "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (LaunchConfigurationEbsBlockDevice s)) (TF.Expr s P.Int) where
    computedIops x =
        TF.unsafeCompute TF.encodeAttr x "iops"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (LaunchConfigurationEbsBlockDevice s)) (TF.Expr s P.Text) where
    computedSnapshotId x =
        TF.unsafeCompute TF.encodeAttr x "snapshot_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (LaunchConfigurationEbsBlockDevice s)) (TF.Expr s P.Int) where
    computedVolumeSize x =
        TF.unsafeCompute TF.encodeAttr x "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (LaunchConfigurationEbsBlockDevice s)) (TF.Expr s P.Text) where
    computedVolumeType x =
        TF.unsafeCompute TF.encodeAttr x "volume_type"

-- | @ephemeral_block_device@ nested settings.
data LaunchConfigurationEphemeralBlockDevice s = LaunchConfigurationEphemeralBlockDevice'
    { _deviceName  :: TF.Expr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _virtualName :: TF.Expr s P.Text
    -- ^ @virtual_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ephemeral_block_device@ settings value.
newLaunchConfigurationEphemeralBlockDevice
    :: TF.Expr s P.Text -- ^ Lens: 'P.deviceName', Field: '_deviceName', HCL: @device_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.virtualName', Field: '_virtualName', HCL: @virtual_name@
    -> LaunchConfigurationEphemeralBlockDevice s
newLaunchConfigurationEphemeralBlockDevice _deviceName _virtualName =
    LaunchConfigurationEphemeralBlockDevice'
        { _deviceName = _deviceName
        , _virtualName = _virtualName
        }

instance TF.ToHCL (LaunchConfigurationEphemeralBlockDevice s) where
     toHCL LaunchConfigurationEphemeralBlockDevice'{..} = TF.pairs $ P.mconcat
        [ TF.pair "device_name" _deviceName
        , TF.pair "virtual_name" _virtualName
        ]

instance P.Hashable (LaunchConfigurationEphemeralBlockDevice s)

instance TF.HasValidator (LaunchConfigurationEphemeralBlockDevice s) where
    validator = P.mempty

instance P.HasDeviceName (LaunchConfigurationEphemeralBlockDevice s) (TF.Expr s P.Text) where
    deviceName =
        P.lens (_deviceName :: LaunchConfigurationEphemeralBlockDevice s -> TF.Expr s P.Text)
            (\s a -> s { _deviceName = a } :: LaunchConfigurationEphemeralBlockDevice s)

instance P.HasVirtualName (LaunchConfigurationEphemeralBlockDevice s) (TF.Expr s P.Text) where
    virtualName =
        P.lens (_virtualName :: LaunchConfigurationEphemeralBlockDevice s -> TF.Expr s P.Text)
            (\s a -> s { _virtualName = a } :: LaunchConfigurationEphemeralBlockDevice s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (LaunchConfigurationEphemeralBlockDevice s)) (TF.Expr s P.Text) where
    computedDeviceName x =
        TF.unsafeCompute TF.encodeAttr x "device_name"

instance s ~ s' => P.HasComputedVirtualName (TF.Ref s' (LaunchConfigurationEphemeralBlockDevice s)) (TF.Expr s P.Text) where
    computedVirtualName x =
        TF.unsafeCompute TF.encodeAttr x "virtual_name"

-- | @root_block_device@ nested settings.
data LaunchConfigurationRootBlockDevice s = LaunchConfigurationRootBlockDevice'
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
newLaunchConfigurationRootBlockDevice
    :: LaunchConfigurationRootBlockDevice s
newLaunchConfigurationRootBlockDevice =
    LaunchConfigurationRootBlockDevice'
        { _deleteOnTermination = TF.value P.True
        , _iops = P.Nothing
        , _volumeSize = P.Nothing
        , _volumeType = P.Nothing
        }

instance TF.ToHCL (LaunchConfigurationRootBlockDevice s) where
     toHCL LaunchConfigurationRootBlockDevice'{..} = TF.pairs $ P.mconcat
        [ TF.pair "delete_on_termination" _deleteOnTermination
        , P.maybe P.mempty (TF.pair "iops") _iops
        , P.maybe P.mempty (TF.pair "volume_size") _volumeSize
        , P.maybe P.mempty (TF.pair "volume_type") _volumeType
        ]

instance P.Hashable (LaunchConfigurationRootBlockDevice s)

instance TF.HasValidator (LaunchConfigurationRootBlockDevice s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (LaunchConfigurationRootBlockDevice s) (TF.Expr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: LaunchConfigurationRootBlockDevice s -> TF.Expr s P.Bool)
            (\s a -> s { _deleteOnTermination = a } :: LaunchConfigurationRootBlockDevice s)

instance P.HasIops (LaunchConfigurationRootBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    iops =
        P.lens (_iops :: LaunchConfigurationRootBlockDevice s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _iops = a } :: LaunchConfigurationRootBlockDevice s)

instance P.HasVolumeSize (LaunchConfigurationRootBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    volumeSize =
        P.lens (_volumeSize :: LaunchConfigurationRootBlockDevice s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _volumeSize = a } :: LaunchConfigurationRootBlockDevice s)

instance P.HasVolumeType (LaunchConfigurationRootBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    volumeType =
        P.lens (_volumeType :: LaunchConfigurationRootBlockDevice s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _volumeType = a } :: LaunchConfigurationRootBlockDevice s)

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (LaunchConfigurationRootBlockDevice s)) (TF.Expr s P.Bool) where
    computedDeleteOnTermination x =
        TF.unsafeCompute TF.encodeAttr x "delete_on_termination"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (LaunchConfigurationRootBlockDevice s)) (TF.Expr s P.Int) where
    computedIops x =
        TF.unsafeCompute TF.encodeAttr x "iops"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (LaunchConfigurationRootBlockDevice s)) (TF.Expr s P.Int) where
    computedVolumeSize x =
        TF.unsafeCompute TF.encodeAttr x "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (LaunchConfigurationRootBlockDevice s)) (TF.Expr s P.Text) where
    computedVolumeType x =
        TF.unsafeCompute TF.encodeAttr x "volume_type"

-- | @block_device_mappings@ nested settings.
data LaunchTemplateBlockDeviceMappings s = LaunchTemplateBlockDeviceMappings'
    { _deviceName  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @device_name@ - (Optional)
    --
    , _ebs         :: P.Maybe (TF.Expr s (LaunchTemplateEbs s))
    -- ^ @ebs@ - (Optional)
    --
    , _noDevice    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @no_device@ - (Optional)
    --
    , _virtualName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virtual_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @block_device_mappings@ settings value.
newLaunchTemplateBlockDeviceMappings
    :: LaunchTemplateBlockDeviceMappings s
newLaunchTemplateBlockDeviceMappings =
    LaunchTemplateBlockDeviceMappings'
        { _deviceName = P.Nothing
        , _ebs = P.Nothing
        , _noDevice = P.Nothing
        , _virtualName = P.Nothing
        }

instance TF.ToHCL (LaunchTemplateBlockDeviceMappings s) where
     toHCL LaunchTemplateBlockDeviceMappings'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "device_name") _deviceName
        , P.maybe P.mempty (TF.pair "ebs") _ebs
        , P.maybe P.mempty (TF.pair "no_device") _noDevice
        , P.maybe P.mempty (TF.pair "virtual_name") _virtualName
        ]

instance P.Hashable (LaunchTemplateBlockDeviceMappings s)

instance TF.HasValidator (LaunchTemplateBlockDeviceMappings s) where
    validator = P.mempty

instance P.HasDeviceName (LaunchTemplateBlockDeviceMappings s) (P.Maybe (TF.Expr s P.Text)) where
    deviceName =
        P.lens (_deviceName :: LaunchTemplateBlockDeviceMappings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _deviceName = a } :: LaunchTemplateBlockDeviceMappings s)

instance P.HasEbs (LaunchTemplateBlockDeviceMappings s) (P.Maybe (TF.Expr s (LaunchTemplateEbs s))) where
    ebs =
        P.lens (_ebs :: LaunchTemplateBlockDeviceMappings s -> P.Maybe (TF.Expr s (LaunchTemplateEbs s)))
            (\s a -> s { _ebs = a } :: LaunchTemplateBlockDeviceMappings s)

instance P.HasNoDevice (LaunchTemplateBlockDeviceMappings s) (P.Maybe (TF.Expr s P.Text)) where
    noDevice =
        P.lens (_noDevice :: LaunchTemplateBlockDeviceMappings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _noDevice = a } :: LaunchTemplateBlockDeviceMappings s)

instance P.HasVirtualName (LaunchTemplateBlockDeviceMappings s) (P.Maybe (TF.Expr s P.Text)) where
    virtualName =
        P.lens (_virtualName :: LaunchTemplateBlockDeviceMappings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _virtualName = a } :: LaunchTemplateBlockDeviceMappings s)

-- | @ebs@ nested settings.
data LaunchTemplateEbs s = LaunchTemplateEbs'
    { _deleteOnTermination :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @delete_on_termination@ - (Optional)
    --
    , _encrypted           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @encrypted@ - (Optional)
    --
    , _iops                :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@ - (Optional)
    --
    , _kmsKeyId            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_key_id@ - (Optional)
    --
    , _snapshotId          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_id@ - (Optional)
    --
    , _volumeSize          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@ - (Optional)
    --
    , _volumeType          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ebs@ settings value.
newLaunchTemplateEbs
    :: LaunchTemplateEbs s
newLaunchTemplateEbs =
    LaunchTemplateEbs'
        { _deleteOnTermination = P.Nothing
        , _encrypted = P.Nothing
        , _iops = P.Nothing
        , _kmsKeyId = P.Nothing
        , _snapshotId = P.Nothing
        , _volumeSize = P.Nothing
        , _volumeType = P.Nothing
        }

instance TF.ToHCL (LaunchTemplateEbs s) where
     toHCL LaunchTemplateEbs'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "delete_on_termination") _deleteOnTermination
        , P.maybe P.mempty (TF.pair "encrypted") _encrypted
        , P.maybe P.mempty (TF.pair "iops") _iops
        , P.maybe P.mempty (TF.pair "kms_key_id") _kmsKeyId
        , P.maybe P.mempty (TF.pair "snapshot_id") _snapshotId
        , P.maybe P.mempty (TF.pair "volume_size") _volumeSize
        , P.maybe P.mempty (TF.pair "volume_type") _volumeType
        ]

instance P.Hashable (LaunchTemplateEbs s)

instance TF.HasValidator (LaunchTemplateEbs s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (LaunchTemplateEbs s) (P.Maybe (TF.Expr s P.Bool)) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: LaunchTemplateEbs s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _deleteOnTermination = a } :: LaunchTemplateEbs s)

instance P.HasEncrypted (LaunchTemplateEbs s) (P.Maybe (TF.Expr s P.Bool)) where
    encrypted =
        P.lens (_encrypted :: LaunchTemplateEbs s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _encrypted = a } :: LaunchTemplateEbs s)

instance P.HasIops (LaunchTemplateEbs s) (P.Maybe (TF.Expr s P.Int)) where
    iops =
        P.lens (_iops :: LaunchTemplateEbs s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _iops = a } :: LaunchTemplateEbs s)

instance P.HasKmsKeyId (LaunchTemplateEbs s) (P.Maybe (TF.Expr s P.Text)) where
    kmsKeyId =
        P.lens (_kmsKeyId :: LaunchTemplateEbs s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsKeyId = a } :: LaunchTemplateEbs s)

instance P.HasSnapshotId (LaunchTemplateEbs s) (P.Maybe (TF.Expr s P.Text)) where
    snapshotId =
        P.lens (_snapshotId :: LaunchTemplateEbs s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshotId = a } :: LaunchTemplateEbs s)

instance P.HasVolumeSize (LaunchTemplateEbs s) (P.Maybe (TF.Expr s P.Int)) where
    volumeSize =
        P.lens (_volumeSize :: LaunchTemplateEbs s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _volumeSize = a } :: LaunchTemplateEbs s)

instance P.HasVolumeType (LaunchTemplateEbs s) (P.Maybe (TF.Expr s P.Text)) where
    volumeType =
        P.lens (_volumeType :: LaunchTemplateEbs s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _volumeType = a } :: LaunchTemplateEbs s)

instance s ~ s' => P.HasComputedIops (TF.Ref s' (LaunchTemplateEbs s)) (TF.Expr s P.Int) where
    computedIops x =
        TF.unsafeCompute TF.encodeAttr x "iops"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (LaunchTemplateEbs s)) (TF.Expr s P.Int) where
    computedVolumeSize x =
        TF.unsafeCompute TF.encodeAttr x "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (LaunchTemplateEbs s)) (TF.Expr s P.Text) where
    computedVolumeType x =
        TF.unsafeCompute TF.encodeAttr x "volume_type"

-- | @credit_specification@ nested settings.
data LaunchTemplateCreditSpecification s = LaunchTemplateCreditSpecification'
    { _cpuCredits :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cpu_credits@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @credit_specification@ settings value.
newLaunchTemplateCreditSpecification
    :: LaunchTemplateCreditSpecification s
newLaunchTemplateCreditSpecification =
    LaunchTemplateCreditSpecification'
        { _cpuCredits = P.Nothing
        }

instance TF.ToHCL (LaunchTemplateCreditSpecification s) where
     toHCL LaunchTemplateCreditSpecification'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cpu_credits") _cpuCredits
        ]

instance P.Hashable (LaunchTemplateCreditSpecification s)

instance TF.HasValidator (LaunchTemplateCreditSpecification s) where
    validator = P.mempty

instance P.HasCpuCredits (LaunchTemplateCreditSpecification s) (P.Maybe (TF.Expr s P.Text)) where
    cpuCredits =
        P.lens (_cpuCredits :: LaunchTemplateCreditSpecification s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cpuCredits = a } :: LaunchTemplateCreditSpecification s)

-- | @elastic_gpu_specifications@ nested settings.
data LaunchTemplateElasticGpuSpecifications s = LaunchTemplateElasticGpuSpecifications'
    { _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @elastic_gpu_specifications@ settings value.
newLaunchTemplateElasticGpuSpecifications
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> LaunchTemplateElasticGpuSpecifications s
newLaunchTemplateElasticGpuSpecifications _type' =
    LaunchTemplateElasticGpuSpecifications'
        { _type' = _type'
        }

instance TF.ToHCL (LaunchTemplateElasticGpuSpecifications s) where
     toHCL LaunchTemplateElasticGpuSpecifications'{..} = TF.pairs $ P.mconcat
        [ TF.pair "type" _type'
        ]

instance P.Hashable (LaunchTemplateElasticGpuSpecifications s)

instance TF.HasValidator (LaunchTemplateElasticGpuSpecifications s) where
    validator = P.mempty

instance P.HasType' (LaunchTemplateElasticGpuSpecifications s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: LaunchTemplateElasticGpuSpecifications s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: LaunchTemplateElasticGpuSpecifications s)

-- | @iam_instance_profile@ nested settings.
data LaunchTemplateIamInstanceProfile s = LaunchTemplateIamInstanceProfile'
    { _arn  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @arn@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'arn'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @iam_instance_profile@ settings value.
newLaunchTemplateIamInstanceProfile
    :: LaunchTemplateIamInstanceProfile s
newLaunchTemplateIamInstanceProfile =
    LaunchTemplateIamInstanceProfile'
        { _arn = P.Nothing
        , _name = P.Nothing
        }

instance TF.ToHCL (LaunchTemplateIamInstanceProfile s) where
     toHCL LaunchTemplateIamInstanceProfile'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "arn") _arn
        , P.maybe P.mempty (TF.pair "name") _name
        ]

instance P.Hashable (LaunchTemplateIamInstanceProfile s)

instance TF.HasValidator (LaunchTemplateIamInstanceProfile s) where
    validator = TF.conflictValidator (\LaunchTemplateIamInstanceProfile'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_arn P.== P.Nothing) "_arn"
            ["_name"]
        , TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_arn"]
        ])

instance P.HasArn (LaunchTemplateIamInstanceProfile s) (P.Maybe (TF.Expr s P.Text)) where
    arn =
        P.lens (_arn :: LaunchTemplateIamInstanceProfile s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _arn = a } :: LaunchTemplateIamInstanceProfile s)

instance P.HasName (LaunchTemplateIamInstanceProfile s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: LaunchTemplateIamInstanceProfile s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: LaunchTemplateIamInstanceProfile s)

-- | @instance_market_options@ nested settings.
data LaunchTemplateInstanceMarketOptions s = LaunchTemplateInstanceMarketOptions'
    { _marketType  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @market_type@ - (Optional)
    --
    , _spotOptions :: P.Maybe (TF.Expr s (LaunchTemplateSpotOptions s))
    -- ^ @spot_options@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @instance_market_options@ settings value.
newLaunchTemplateInstanceMarketOptions
    :: LaunchTemplateInstanceMarketOptions s
newLaunchTemplateInstanceMarketOptions =
    LaunchTemplateInstanceMarketOptions'
        { _marketType = P.Nothing
        , _spotOptions = P.Nothing
        }

instance TF.ToHCL (LaunchTemplateInstanceMarketOptions s) where
     toHCL LaunchTemplateInstanceMarketOptions'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "market_type") _marketType
        , P.maybe P.mempty (TF.pair "spot_options") _spotOptions
        ]

instance P.Hashable (LaunchTemplateInstanceMarketOptions s)

instance TF.HasValidator (LaunchTemplateInstanceMarketOptions s) where
    validator = P.mempty

instance P.HasMarketType (LaunchTemplateInstanceMarketOptions s) (P.Maybe (TF.Expr s P.Text)) where
    marketType =
        P.lens (_marketType :: LaunchTemplateInstanceMarketOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _marketType = a } :: LaunchTemplateInstanceMarketOptions s)

instance P.HasSpotOptions (LaunchTemplateInstanceMarketOptions s) (P.Maybe (TF.Expr s (LaunchTemplateSpotOptions s))) where
    spotOptions =
        P.lens (_spotOptions :: LaunchTemplateInstanceMarketOptions s -> P.Maybe (TF.Expr s (LaunchTemplateSpotOptions s)))
            (\s a -> s { _spotOptions = a } :: LaunchTemplateInstanceMarketOptions s)

-- | @spot_options@ nested settings.
data LaunchTemplateSpotOptions s = LaunchTemplateSpotOptions'
    { _blockDurationMinutes         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @block_duration_minutes@ - (Optional)
    --
    , _instanceInterruptionBehavior :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_interruption_behavior@ - (Optional)
    --
    , _maxPrice                     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_price@ - (Optional)
    --
    , _spotInstanceType             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @spot_instance_type@ - (Optional)
    --
    , _validUntil                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @valid_until@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @spot_options@ settings value.
newLaunchTemplateSpotOptions
    :: LaunchTemplateSpotOptions s
newLaunchTemplateSpotOptions =
    LaunchTemplateSpotOptions'
        { _blockDurationMinutes = P.Nothing
        , _instanceInterruptionBehavior = P.Nothing
        , _maxPrice = P.Nothing
        , _spotInstanceType = P.Nothing
        , _validUntil = P.Nothing
        }

instance TF.ToHCL (LaunchTemplateSpotOptions s) where
     toHCL LaunchTemplateSpotOptions'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "block_duration_minutes") _blockDurationMinutes
        , P.maybe P.mempty (TF.pair "instance_interruption_behavior") _instanceInterruptionBehavior
        , P.maybe P.mempty (TF.pair "max_price") _maxPrice
        , P.maybe P.mempty (TF.pair "spot_instance_type") _spotInstanceType
        , P.maybe P.mempty (TF.pair "valid_until") _validUntil
        ]

instance P.Hashable (LaunchTemplateSpotOptions s)

instance TF.HasValidator (LaunchTemplateSpotOptions s) where
    validator = P.mempty

instance P.HasBlockDurationMinutes (LaunchTemplateSpotOptions s) (P.Maybe (TF.Expr s P.Int)) where
    blockDurationMinutes =
        P.lens (_blockDurationMinutes :: LaunchTemplateSpotOptions s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _blockDurationMinutes = a } :: LaunchTemplateSpotOptions s)

instance P.HasInstanceInterruptionBehavior (LaunchTemplateSpotOptions s) (P.Maybe (TF.Expr s P.Text)) where
    instanceInterruptionBehavior =
        P.lens (_instanceInterruptionBehavior :: LaunchTemplateSpotOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceInterruptionBehavior = a } :: LaunchTemplateSpotOptions s)

instance P.HasMaxPrice (LaunchTemplateSpotOptions s) (P.Maybe (TF.Expr s P.Text)) where
    maxPrice =
        P.lens (_maxPrice :: LaunchTemplateSpotOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _maxPrice = a } :: LaunchTemplateSpotOptions s)

instance P.HasSpotInstanceType (LaunchTemplateSpotOptions s) (P.Maybe (TF.Expr s P.Text)) where
    spotInstanceType =
        P.lens (_spotInstanceType :: LaunchTemplateSpotOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _spotInstanceType = a } :: LaunchTemplateSpotOptions s)

instance P.HasValidUntil (LaunchTemplateSpotOptions s) (P.Maybe (TF.Expr s P.Text)) where
    validUntil =
        P.lens (_validUntil :: LaunchTemplateSpotOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _validUntil = a } :: LaunchTemplateSpotOptions s)

instance s ~ s' => P.HasComputedValidUntil (TF.Ref s' (LaunchTemplateSpotOptions s)) (TF.Expr s P.Text) where
    computedValidUntil x =
        TF.unsafeCompute TF.encodeAttr x "valid_until"

-- | @monitoring@ nested settings.
data LaunchTemplateMonitoring s = LaunchTemplateMonitoring'
    { _enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @monitoring@ settings value.
newLaunchTemplateMonitoring
    :: LaunchTemplateMonitoring s
newLaunchTemplateMonitoring =
    LaunchTemplateMonitoring'
        { _enabled = P.Nothing
        }

instance TF.ToHCL (LaunchTemplateMonitoring s) where
     toHCL LaunchTemplateMonitoring'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "enabled") _enabled
        ]

instance P.Hashable (LaunchTemplateMonitoring s)

instance TF.HasValidator (LaunchTemplateMonitoring s) where
    validator = P.mempty

instance P.HasEnabled (LaunchTemplateMonitoring s) (P.Maybe (TF.Expr s P.Bool)) where
    enabled =
        P.lens (_enabled :: LaunchTemplateMonitoring s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enabled = a } :: LaunchTemplateMonitoring s)

-- | @network_interfaces@ nested settings.
data LaunchTemplateNetworkInterfaces s = LaunchTemplateNetworkInterfaces'
    { _associatePublicIpAddress :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @associate_public_ip_address@ - (Optional)
    --
    , _deleteOnTermination      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @delete_on_termination@ - (Optional)
    --
    , _description              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _deviceIndex              :: P.Maybe (TF.Expr s P.Int)
    -- ^ @device_index@ - (Optional)
    --
    , _ipv4Addresses            :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ipv4_addresses@ - (Optional)
    --
    , _ipv6Addresses            :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ipv6_addresses@ - (Optional)
    --
    , _networkInterfaceId       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_interface_id@ - (Optional)
    --
    , _privateIpAddress         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_ip_address@ - (Optional)
    --
    , _securityGroups           :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@ - (Optional)
    --
    , _subnetId                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @network_interfaces@ settings value.
newLaunchTemplateNetworkInterfaces
    :: LaunchTemplateNetworkInterfaces s
newLaunchTemplateNetworkInterfaces =
    LaunchTemplateNetworkInterfaces'
        { _associatePublicIpAddress = P.Nothing
        , _deleteOnTermination = P.Nothing
        , _description = P.Nothing
        , _deviceIndex = P.Nothing
        , _ipv4Addresses = P.Nothing
        , _ipv6Addresses = P.Nothing
        , _networkInterfaceId = P.Nothing
        , _privateIpAddress = P.Nothing
        , _securityGroups = P.Nothing
        , _subnetId = P.Nothing
        }

instance TF.ToHCL (LaunchTemplateNetworkInterfaces s) where
     toHCL LaunchTemplateNetworkInterfaces'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "associate_public_ip_address") _associatePublicIpAddress
        , P.maybe P.mempty (TF.pair "delete_on_termination") _deleteOnTermination
        , P.maybe P.mempty (TF.pair "description") _description
        , P.maybe P.mempty (TF.pair "device_index") _deviceIndex
        , P.maybe P.mempty (TF.pair "ipv4_addresses") _ipv4Addresses
        , P.maybe P.mempty (TF.pair "ipv6_addresses") _ipv6Addresses
        , P.maybe P.mempty (TF.pair "network_interface_id") _networkInterfaceId
        , P.maybe P.mempty (TF.pair "private_ip_address") _privateIpAddress
        , P.maybe P.mempty (TF.pair "security_groups") _securityGroups
        , P.maybe P.mempty (TF.pair "subnet_id") _subnetId
        ]

instance P.Hashable (LaunchTemplateNetworkInterfaces s)

instance TF.HasValidator (LaunchTemplateNetworkInterfaces s) where
    validator = P.mempty

instance P.HasAssociatePublicIpAddress (LaunchTemplateNetworkInterfaces s) (P.Maybe (TF.Expr s P.Bool)) where
    associatePublicIpAddress =
        P.lens (_associatePublicIpAddress :: LaunchTemplateNetworkInterfaces s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _associatePublicIpAddress = a } :: LaunchTemplateNetworkInterfaces s)

instance P.HasDeleteOnTermination (LaunchTemplateNetworkInterfaces s) (P.Maybe (TF.Expr s P.Bool)) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: LaunchTemplateNetworkInterfaces s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _deleteOnTermination = a } :: LaunchTemplateNetworkInterfaces s)

instance P.HasDescription (LaunchTemplateNetworkInterfaces s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: LaunchTemplateNetworkInterfaces s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: LaunchTemplateNetworkInterfaces s)

instance P.HasDeviceIndex (LaunchTemplateNetworkInterfaces s) (P.Maybe (TF.Expr s P.Int)) where
    deviceIndex =
        P.lens (_deviceIndex :: LaunchTemplateNetworkInterfaces s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _deviceIndex = a } :: LaunchTemplateNetworkInterfaces s)

instance P.HasIpv4Addresses (LaunchTemplateNetworkInterfaces s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    ipv4Addresses =
        P.lens (_ipv4Addresses :: LaunchTemplateNetworkInterfaces s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _ipv4Addresses = a } :: LaunchTemplateNetworkInterfaces s)

instance P.HasIpv6Addresses (LaunchTemplateNetworkInterfaces s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    ipv6Addresses =
        P.lens (_ipv6Addresses :: LaunchTemplateNetworkInterfaces s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _ipv6Addresses = a } :: LaunchTemplateNetworkInterfaces s)

instance P.HasNetworkInterfaceId (LaunchTemplateNetworkInterfaces s) (P.Maybe (TF.Expr s P.Text)) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: LaunchTemplateNetworkInterfaces s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkInterfaceId = a } :: LaunchTemplateNetworkInterfaces s)

instance P.HasPrivateIpAddress (LaunchTemplateNetworkInterfaces s) (P.Maybe (TF.Expr s P.Text)) where
    privateIpAddress =
        P.lens (_privateIpAddress :: LaunchTemplateNetworkInterfaces s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _privateIpAddress = a } :: LaunchTemplateNetworkInterfaces s)

instance P.HasSecurityGroups (LaunchTemplateNetworkInterfaces s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroups =
        P.lens (_securityGroups :: LaunchTemplateNetworkInterfaces s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroups = a } :: LaunchTemplateNetworkInterfaces s)

instance P.HasSubnetId (LaunchTemplateNetworkInterfaces s) (P.Maybe (TF.Expr s P.Text)) where
    subnetId =
        P.lens (_subnetId :: LaunchTemplateNetworkInterfaces s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetId = a } :: LaunchTemplateNetworkInterfaces s)

instance s ~ s' => P.HasComputedIpv4AddressCount (TF.Ref s' (LaunchTemplateNetworkInterfaces s)) (TF.Expr s P.Int) where
    computedIpv4AddressCount x =
        TF.unsafeCompute TF.encodeAttr x "ipv4_address_count"

instance s ~ s' => P.HasComputedIpv6AddressCount (TF.Ref s' (LaunchTemplateNetworkInterfaces s)) (TF.Expr s P.Int) where
    computedIpv6AddressCount x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_address_count"

-- | @placement@ nested settings.
data LaunchTemplatePlacement s = LaunchTemplatePlacement'
    { _affinity         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @affinity@ - (Optional)
    --
    , _availabilityZone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@ - (Optional)
    --
    , _groupName        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group_name@ - (Optional)
    --
    , _hostId           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host_id@ - (Optional)
    --
    , _spreadDomain     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @spread_domain@ - (Optional)
    --
    , _tenancy          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenancy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @placement@ settings value.
newLaunchTemplatePlacement
    :: LaunchTemplatePlacement s
newLaunchTemplatePlacement =
    LaunchTemplatePlacement'
        { _affinity = P.Nothing
        , _availabilityZone = P.Nothing
        , _groupName = P.Nothing
        , _hostId = P.Nothing
        , _spreadDomain = P.Nothing
        , _tenancy = P.Nothing
        }

instance TF.ToHCL (LaunchTemplatePlacement s) where
     toHCL LaunchTemplatePlacement'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "affinity") _affinity
        , P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
        , P.maybe P.mempty (TF.pair "group_name") _groupName
        , P.maybe P.mempty (TF.pair "host_id") _hostId
        , P.maybe P.mempty (TF.pair "spread_domain") _spreadDomain
        , P.maybe P.mempty (TF.pair "tenancy") _tenancy
        ]

instance P.Hashable (LaunchTemplatePlacement s)

instance TF.HasValidator (LaunchTemplatePlacement s) where
    validator = P.mempty

instance P.HasAffinity (LaunchTemplatePlacement s) (P.Maybe (TF.Expr s P.Text)) where
    affinity =
        P.lens (_affinity :: LaunchTemplatePlacement s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _affinity = a } :: LaunchTemplatePlacement s)

instance P.HasAvailabilityZone (LaunchTemplatePlacement s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: LaunchTemplatePlacement s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: LaunchTemplatePlacement s)

instance P.HasGroupName (LaunchTemplatePlacement s) (P.Maybe (TF.Expr s P.Text)) where
    groupName =
        P.lens (_groupName :: LaunchTemplatePlacement s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _groupName = a } :: LaunchTemplatePlacement s)

instance P.HasHostId (LaunchTemplatePlacement s) (P.Maybe (TF.Expr s P.Text)) where
    hostId =
        P.lens (_hostId :: LaunchTemplatePlacement s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hostId = a } :: LaunchTemplatePlacement s)

instance P.HasSpreadDomain (LaunchTemplatePlacement s) (P.Maybe (TF.Expr s P.Text)) where
    spreadDomain =
        P.lens (_spreadDomain :: LaunchTemplatePlacement s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _spreadDomain = a } :: LaunchTemplatePlacement s)

instance P.HasTenancy (LaunchTemplatePlacement s) (P.Maybe (TF.Expr s P.Text)) where
    tenancy =
        P.lens (_tenancy :: LaunchTemplatePlacement s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenancy = a } :: LaunchTemplatePlacement s)

-- | @tag_specifications@ nested settings.
data LaunchTemplateTagSpecifications s = LaunchTemplateTagSpecifications'
    { _resourceType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @resource_type@ - (Optional)
    --
    , _tags         :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @tag_specifications@ settings value.
newLaunchTemplateTagSpecifications
    :: LaunchTemplateTagSpecifications s
newLaunchTemplateTagSpecifications =
    LaunchTemplateTagSpecifications'
        { _resourceType = P.Nothing
        , _tags = P.Nothing
        }

instance TF.ToHCL (LaunchTemplateTagSpecifications s) where
     toHCL LaunchTemplateTagSpecifications'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "resource_type") _resourceType
        , P.maybe P.mempty (TF.pair "tags") _tags
        ]

instance P.Hashable (LaunchTemplateTagSpecifications s)

instance TF.HasValidator (LaunchTemplateTagSpecifications s) where
    validator = P.mempty

instance P.HasResourceType (LaunchTemplateTagSpecifications s) (P.Maybe (TF.Expr s P.Text)) where
    resourceType =
        P.lens (_resourceType :: LaunchTemplateTagSpecifications s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _resourceType = a } :: LaunchTemplateTagSpecifications s)

instance P.HasTags (LaunchTemplateTagSpecifications s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: LaunchTemplateTagSpecifications s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: LaunchTemplateTagSpecifications s)

-- | @access_logs@ nested settings.
data LbAccessLogs s = LbAccessLogs'
    { _bucket  :: TF.Expr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enabled@ - (Optional)
    --
    , _prefix  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @access_logs@ settings value.
newLbAccessLogs
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucket', Field: '_bucket', HCL: @bucket@
    -> LbAccessLogs s
newLbAccessLogs _bucket =
    LbAccessLogs'
        { _bucket = _bucket
        , _enabled = P.Nothing
        , _prefix = P.Nothing
        }

instance TF.ToHCL (LbAccessLogs s) where
     toHCL LbAccessLogs'{..} = TF.pairs $ P.mconcat
        [ TF.pair "bucket" _bucket
        , P.maybe P.mempty (TF.pair "enabled") _enabled
        , P.maybe P.mempty (TF.pair "prefix") _prefix
        ]

instance P.Hashable (LbAccessLogs s)

instance TF.HasValidator (LbAccessLogs s) where
    validator = P.mempty

instance P.HasBucket (LbAccessLogs s) (TF.Expr s P.Text) where
    bucket =
        P.lens (_bucket :: LbAccessLogs s -> TF.Expr s P.Text)
            (\s a -> s { _bucket = a } :: LbAccessLogs s)

instance P.HasEnabled (LbAccessLogs s) (P.Maybe (TF.Expr s P.Bool)) where
    enabled =
        P.lens (_enabled :: LbAccessLogs s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enabled = a } :: LbAccessLogs s)

instance P.HasPrefix (LbAccessLogs s) (P.Maybe (TF.Expr s P.Text)) where
    prefix =
        P.lens (_prefix :: LbAccessLogs s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _prefix = a } :: LbAccessLogs s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (LbAccessLogs s)) (TF.Expr s P.Text) where
    computedBucket x =
        TF.unsafeCompute TF.encodeAttr x "bucket"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (LbAccessLogs s)) (TF.Expr s P.Bool) where
    computedEnabled x =
        TF.unsafeCompute TF.encodeAttr x "enabled"

instance s ~ s' => P.HasComputedPrefix (TF.Ref s' (LbAccessLogs s)) (TF.Expr s P.Text) where
    computedPrefix x =
        TF.unsafeCompute TF.encodeAttr x "prefix"

-- | @default_action@ nested settings.
data LbListenerDefaultAction s = LbListenerDefaultAction'
    { _targetGroupArn :: TF.Expr s P.Text
    -- ^ @target_group_arn@ - (Required)
    --
    , _type'          :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @default_action@ settings value.
newLbListenerDefaultAction
    :: TF.Expr s P.Text -- ^ Lens: 'P.targetGroupArn', Field: '_targetGroupArn', HCL: @target_group_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> LbListenerDefaultAction s
newLbListenerDefaultAction _targetGroupArn _type' =
    LbListenerDefaultAction'
        { _targetGroupArn = _targetGroupArn
        , _type' = _type'
        }

instance TF.ToHCL (LbListenerDefaultAction s) where
     toHCL LbListenerDefaultAction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "target_group_arn" _targetGroupArn
        , TF.pair "type" _type'
        ]

instance P.Hashable (LbListenerDefaultAction s)

instance TF.HasValidator (LbListenerDefaultAction s) where
    validator = P.mempty

instance P.HasTargetGroupArn (LbListenerDefaultAction s) (TF.Expr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: LbListenerDefaultAction s -> TF.Expr s P.Text)
            (\s a -> s { _targetGroupArn = a } :: LbListenerDefaultAction s)

instance P.HasType' (LbListenerDefaultAction s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: LbListenerDefaultAction s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: LbListenerDefaultAction s)

instance s ~ s' => P.HasComputedTargetGroupArn (TF.Ref s' (LbListenerDefaultAction s)) (TF.Expr s P.Text) where
    computedTargetGroupArn x =
        TF.unsafeCompute TF.encodeAttr x "target_group_arn"

instance s ~ s' => P.HasComputedType (TF.Ref s' (LbListenerDefaultAction s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @action@ nested settings.
data LbListenerRuleAction s = LbListenerRuleAction'
    { _targetGroupArn :: TF.Expr s P.Text
    -- ^ @target_group_arn@ - (Required)
    --
    , _type'          :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @action@ settings value.
newLbListenerRuleAction
    :: TF.Expr s P.Text -- ^ Lens: 'P.targetGroupArn', Field: '_targetGroupArn', HCL: @target_group_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> LbListenerRuleAction s
newLbListenerRuleAction _targetGroupArn _type' =
    LbListenerRuleAction'
        { _targetGroupArn = _targetGroupArn
        , _type' = _type'
        }

instance TF.ToHCL (LbListenerRuleAction s) where
     toHCL LbListenerRuleAction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "target_group_arn" _targetGroupArn
        , TF.pair "type" _type'
        ]

instance P.Hashable (LbListenerRuleAction s)

instance TF.HasValidator (LbListenerRuleAction s) where
    validator = P.mempty

instance P.HasTargetGroupArn (LbListenerRuleAction s) (TF.Expr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: LbListenerRuleAction s -> TF.Expr s P.Text)
            (\s a -> s { _targetGroupArn = a } :: LbListenerRuleAction s)

instance P.HasType' (LbListenerRuleAction s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: LbListenerRuleAction s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: LbListenerRuleAction s)

-- | @condition@ nested settings.
data LbListenerRuleCondition s = LbListenerRuleCondition'
    { _field  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @field@ - (Optional)
    --
    , _values :: P.Maybe (TF.Expr s P.Text)
    -- ^ @values@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @condition@ settings value.
newLbListenerRuleCondition
    :: LbListenerRuleCondition s
newLbListenerRuleCondition =
    LbListenerRuleCondition'
        { _field = P.Nothing
        , _values = P.Nothing
        }

instance TF.ToHCL (LbListenerRuleCondition s) where
     toHCL LbListenerRuleCondition'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "field") _field
        , P.maybe P.mempty (TF.pair "values") _values
        ]

instance P.Hashable (LbListenerRuleCondition s)

instance TF.HasValidator (LbListenerRuleCondition s) where
    validator = P.mempty

instance P.HasField (LbListenerRuleCondition s) (P.Maybe (TF.Expr s P.Text)) where
    field =
        P.lens (_field :: LbListenerRuleCondition s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _field = a } :: LbListenerRuleCondition s)

instance P.HasValues (LbListenerRuleCondition s) (P.Maybe (TF.Expr s P.Text)) where
    values =
        P.lens (_values :: LbListenerRuleCondition s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _values = a } :: LbListenerRuleCondition s)

-- | @attribute@ nested settings.
data LbSslNegotiationPolicyAttribute s = LbSslNegotiationPolicyAttribute'
    { _name  :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @attribute@ settings value.
newLbSslNegotiationPolicyAttribute
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> LbSslNegotiationPolicyAttribute s
newLbSslNegotiationPolicyAttribute _name _value =
    LbSslNegotiationPolicyAttribute'
        { _name = _name
        , _value = _value
        }

instance TF.ToHCL (LbSslNegotiationPolicyAttribute s) where
     toHCL LbSslNegotiationPolicyAttribute'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "value" _value
        ]

instance P.Hashable (LbSslNegotiationPolicyAttribute s)

instance TF.HasValidator (LbSslNegotiationPolicyAttribute s) where
    validator = P.mempty

instance P.HasName (LbSslNegotiationPolicyAttribute s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LbSslNegotiationPolicyAttribute s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LbSslNegotiationPolicyAttribute s)

instance P.HasValue (LbSslNegotiationPolicyAttribute s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: LbSslNegotiationPolicyAttribute s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: LbSslNegotiationPolicyAttribute s)

-- | @subnet_mapping@ nested settings.
data LbSubnetMapping s = LbSubnetMapping'
    { _allocationId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @allocation_id@ - (Optional)
    --
    , _subnetId     :: TF.Expr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @subnet_mapping@ settings value.
newLbSubnetMapping
    :: TF.Expr s P.Text -- ^ Lens: 'P.subnetId', Field: '_subnetId', HCL: @subnet_id@
    -> LbSubnetMapping s
newLbSubnetMapping _subnetId =
    LbSubnetMapping'
        { _allocationId = P.Nothing
        , _subnetId = _subnetId
        }

instance TF.ToHCL (LbSubnetMapping s) where
     toHCL LbSubnetMapping'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "allocation_id") _allocationId
        , TF.pair "subnet_id" _subnetId
        ]

instance P.Hashable (LbSubnetMapping s)

instance TF.HasValidator (LbSubnetMapping s) where
    validator = P.mempty

instance P.HasAllocationId (LbSubnetMapping s) (P.Maybe (TF.Expr s P.Text)) where
    allocationId =
        P.lens (_allocationId :: LbSubnetMapping s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _allocationId = a } :: LbSubnetMapping s)

instance P.HasSubnetId (LbSubnetMapping s) (TF.Expr s P.Text) where
    subnetId =
        P.lens (_subnetId :: LbSubnetMapping s -> TF.Expr s P.Text)
            (\s a -> s { _subnetId = a } :: LbSubnetMapping s)

-- | @health_check@ nested settings.
data LbTargetGroupHealthCheck s = LbTargetGroupHealthCheck'
    { _healthyThreshold   :: TF.Expr s P.Int
    -- ^ @healthy_threshold@ - (Default @3@)
    --
    , _interval           :: TF.Expr s P.Int
    -- ^ @interval@ - (Default @30@)
    --
    , _matcher            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @matcher@ - (Optional)
    --
    , _path               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@ - (Optional)
    --
    , _port               :: TF.Expr s P.Text
    -- ^ @port@ - (Default @traffic-port@)
    --
    , _protocol           :: TF.Expr s P.Text
    -- ^ @protocol@ - (Default @HTTP@)
    --
    , _timeout            :: P.Maybe (TF.Expr s P.Int)
    -- ^ @timeout@ - (Optional)
    --
    , _unhealthyThreshold :: TF.Expr s P.Int
    -- ^ @unhealthy_threshold@ - (Default @3@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @health_check@ settings value.
newLbTargetGroupHealthCheck
    :: LbTargetGroupHealthCheck s
newLbTargetGroupHealthCheck =
    LbTargetGroupHealthCheck'
        { _healthyThreshold = TF.value 3
        , _interval = TF.value 30
        , _matcher = P.Nothing
        , _path = P.Nothing
        , _port = TF.value "traffic-port"
        , _protocol = TF.value "HTTP"
        , _timeout = P.Nothing
        , _unhealthyThreshold = TF.value 3
        }

instance TF.ToHCL (LbTargetGroupHealthCheck s) where
     toHCL LbTargetGroupHealthCheck'{..} = TF.pairs $ P.mconcat
        [ TF.pair "healthy_threshold" _healthyThreshold
        , TF.pair "interval" _interval
        , P.maybe P.mempty (TF.pair "matcher") _matcher
        , P.maybe P.mempty (TF.pair "path") _path
        , TF.pair "port" _port
        , TF.pair "protocol" _protocol
        , P.maybe P.mempty (TF.pair "timeout") _timeout
        , TF.pair "unhealthy_threshold" _unhealthyThreshold
        ]

instance P.Hashable (LbTargetGroupHealthCheck s)

instance TF.HasValidator (LbTargetGroupHealthCheck s) where
    validator = P.mempty

instance P.HasHealthyThreshold (LbTargetGroupHealthCheck s) (TF.Expr s P.Int) where
    healthyThreshold =
        P.lens (_healthyThreshold :: LbTargetGroupHealthCheck s -> TF.Expr s P.Int)
            (\s a -> s { _healthyThreshold = a } :: LbTargetGroupHealthCheck s)

instance P.HasInterval (LbTargetGroupHealthCheck s) (TF.Expr s P.Int) where
    interval =
        P.lens (_interval :: LbTargetGroupHealthCheck s -> TF.Expr s P.Int)
            (\s a -> s { _interval = a } :: LbTargetGroupHealthCheck s)

instance P.HasMatcher (LbTargetGroupHealthCheck s) (P.Maybe (TF.Expr s P.Text)) where
    matcher =
        P.lens (_matcher :: LbTargetGroupHealthCheck s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _matcher = a } :: LbTargetGroupHealthCheck s)

instance P.HasPath (LbTargetGroupHealthCheck s) (P.Maybe (TF.Expr s P.Text)) where
    path =
        P.lens (_path :: LbTargetGroupHealthCheck s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _path = a } :: LbTargetGroupHealthCheck s)

instance P.HasPort (LbTargetGroupHealthCheck s) (TF.Expr s P.Text) where
    port =
        P.lens (_port :: LbTargetGroupHealthCheck s -> TF.Expr s P.Text)
            (\s a -> s { _port = a } :: LbTargetGroupHealthCheck s)

instance P.HasProtocol (LbTargetGroupHealthCheck s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: LbTargetGroupHealthCheck s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: LbTargetGroupHealthCheck s)

instance P.HasTimeout (LbTargetGroupHealthCheck s) (P.Maybe (TF.Expr s P.Int)) where
    timeout =
        P.lens (_timeout :: LbTargetGroupHealthCheck s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _timeout = a } :: LbTargetGroupHealthCheck s)

instance P.HasUnhealthyThreshold (LbTargetGroupHealthCheck s) (TF.Expr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: LbTargetGroupHealthCheck s -> TF.Expr s P.Int)
            (\s a -> s { _unhealthyThreshold = a } :: LbTargetGroupHealthCheck s)

instance s ~ s' => P.HasComputedHealthyThreshold (TF.Ref s' (LbTargetGroupHealthCheck s)) (TF.Expr s P.Int) where
    computedHealthyThreshold x =
        TF.unsafeCompute TF.encodeAttr x "healthy_threshold"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (LbTargetGroupHealthCheck s)) (TF.Expr s P.Int) where
    computedInterval x =
        TF.unsafeCompute TF.encodeAttr x "interval"

instance s ~ s' => P.HasComputedMatcher (TF.Ref s' (LbTargetGroupHealthCheck s)) (TF.Expr s P.Text) where
    computedMatcher x =
        TF.unsafeCompute TF.encodeAttr x "matcher"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (LbTargetGroupHealthCheck s)) (TF.Expr s P.Text) where
    computedPath x =
        TF.unsafeCompute TF.encodeAttr x "path"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (LbTargetGroupHealthCheck s)) (TF.Expr s P.Text) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (LbTargetGroupHealthCheck s)) (TF.Expr s P.Text) where
    computedProtocol x =
        TF.unsafeCompute TF.encodeAttr x "protocol"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (LbTargetGroupHealthCheck s)) (TF.Expr s P.Int) where
    computedTimeout x =
        TF.unsafeCompute TF.encodeAttr x "timeout"

instance s ~ s' => P.HasComputedUnhealthyThreshold (TF.Ref s' (LbTargetGroupHealthCheck s)) (TF.Expr s P.Int) where
    computedUnhealthyThreshold x =
        TF.unsafeCompute TF.encodeAttr x "unhealthy_threshold"

-- | @stickiness@ nested settings.
data LbTargetGroupStickiness s = LbTargetGroupStickiness'
    { _cookieDuration :: TF.Expr s P.Int
    -- ^ @cookie_duration@ - (Default @86400@)
    --
    , _enabled        :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _type'          :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @stickiness@ settings value.
newLbTargetGroupStickiness
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> LbTargetGroupStickiness s
newLbTargetGroupStickiness _type' =
    LbTargetGroupStickiness'
        { _cookieDuration = TF.value 86400
        , _enabled = TF.value P.True
        , _type' = _type'
        }

instance TF.ToHCL (LbTargetGroupStickiness s) where
     toHCL LbTargetGroupStickiness'{..} = TF.pairs $ P.mconcat
        [ TF.pair "cookie_duration" _cookieDuration
        , TF.pair "enabled" _enabled
        , TF.pair "type" _type'
        ]

instance P.Hashable (LbTargetGroupStickiness s)

instance TF.HasValidator (LbTargetGroupStickiness s) where
    validator = P.mempty

instance P.HasCookieDuration (LbTargetGroupStickiness s) (TF.Expr s P.Int) where
    cookieDuration =
        P.lens (_cookieDuration :: LbTargetGroupStickiness s -> TF.Expr s P.Int)
            (\s a -> s { _cookieDuration = a } :: LbTargetGroupStickiness s)

instance P.HasEnabled (LbTargetGroupStickiness s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: LbTargetGroupStickiness s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: LbTargetGroupStickiness s)

instance P.HasType' (LbTargetGroupStickiness s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: LbTargetGroupStickiness s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: LbTargetGroupStickiness s)

instance s ~ s' => P.HasComputedCookieDuration (TF.Ref s' (LbTargetGroupStickiness s)) (TF.Expr s P.Int) where
    computedCookieDuration x =
        TF.unsafeCompute TF.encodeAttr x "cookie_duration"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (LbTargetGroupStickiness s)) (TF.Expr s P.Bool) where
    computedEnabled x =
        TF.unsafeCompute TF.encodeAttr x "enabled"

instance s ~ s' => P.HasComputedType (TF.Ref s' (LbTargetGroupStickiness s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @policy_attribute@ nested settings.
data LoadBalancerPolicyPolicyAttribute s = LoadBalancerPolicyPolicyAttribute'
    { _name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _value :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @policy_attribute@ settings value.
newLoadBalancerPolicyPolicyAttribute
    :: LoadBalancerPolicyPolicyAttribute s
newLoadBalancerPolicyPolicyAttribute =
    LoadBalancerPolicyPolicyAttribute'
        { _name = P.Nothing
        , _value = P.Nothing
        }

instance TF.ToHCL (LoadBalancerPolicyPolicyAttribute s) where
     toHCL LoadBalancerPolicyPolicyAttribute'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "name") _name
        , P.maybe P.mempty (TF.pair "value") _value
        ]

instance P.Hashable (LoadBalancerPolicyPolicyAttribute s)

instance TF.HasValidator (LoadBalancerPolicyPolicyAttribute s) where
    validator = P.mempty

instance P.HasName (LoadBalancerPolicyPolicyAttribute s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: LoadBalancerPolicyPolicyAttribute s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: LoadBalancerPolicyPolicyAttribute s)

instance P.HasValue (LoadBalancerPolicyPolicyAttribute s) (P.Maybe (TF.Expr s P.Text)) where
    value =
        P.lens (_value :: LoadBalancerPolicyPolicyAttribute s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _value = a } :: LoadBalancerPolicyPolicyAttribute s)

-- | @classification_type@ nested settings.
data MacieS3BucketAssociationClassificationType s = MacieS3BucketAssociationClassificationType'
    { _continuous :: TF.Expr s P.Text
    -- ^ @continuous@ - (Default @FULL@)
    --
    , _oneTime    :: TF.Expr s P.Text
    -- ^ @one_time@ - (Default @NONE@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @classification_type@ settings value.
newMacieS3BucketAssociationClassificationType
    :: MacieS3BucketAssociationClassificationType s
newMacieS3BucketAssociationClassificationType =
    MacieS3BucketAssociationClassificationType'
        { _continuous = TF.value "FULL"
        , _oneTime = TF.value "NONE"
        }

instance TF.ToHCL (MacieS3BucketAssociationClassificationType s) where
     toHCL MacieS3BucketAssociationClassificationType'{..} = TF.pairs $ P.mconcat
        [ TF.pair "continuous" _continuous
        , TF.pair "one_time" _oneTime
        ]

instance P.Hashable (MacieS3BucketAssociationClassificationType s)

instance TF.HasValidator (MacieS3BucketAssociationClassificationType s) where
    validator = P.mempty

instance P.HasContinuous (MacieS3BucketAssociationClassificationType s) (TF.Expr s P.Text) where
    continuous =
        P.lens (_continuous :: MacieS3BucketAssociationClassificationType s -> TF.Expr s P.Text)
            (\s a -> s { _continuous = a } :: MacieS3BucketAssociationClassificationType s)

instance P.HasOneTime (MacieS3BucketAssociationClassificationType s) (TF.Expr s P.Text) where
    oneTime =
        P.lens (_oneTime :: MacieS3BucketAssociationClassificationType s -> TF.Expr s P.Text)
            (\s a -> s { _oneTime = a } :: MacieS3BucketAssociationClassificationType s)

-- | @configuration@ nested settings.
data MqBrokerConfiguration s = MqBrokerConfiguration'
    { _id       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @id@ - (Optional)
    --
    , _revision :: P.Maybe (TF.Expr s P.Int)
    -- ^ @revision@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @configuration@ settings value.
newMqBrokerConfiguration
    :: MqBrokerConfiguration s
newMqBrokerConfiguration =
    MqBrokerConfiguration'
        { _id = P.Nothing
        , _revision = P.Nothing
        }

instance TF.ToHCL (MqBrokerConfiguration s) where
     toHCL MqBrokerConfiguration'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "id") _id
        , P.maybe P.mempty (TF.pair "revision") _revision
        ]

instance P.Hashable (MqBrokerConfiguration s)

instance TF.HasValidator (MqBrokerConfiguration s) where
    validator = P.mempty

instance P.HasId (MqBrokerConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    id =
        P.lens (_id :: MqBrokerConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _id = a } :: MqBrokerConfiguration s)

instance P.HasRevision (MqBrokerConfiguration s) (P.Maybe (TF.Expr s P.Int)) where
    revision =
        P.lens (_revision :: MqBrokerConfiguration s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _revision = a } :: MqBrokerConfiguration s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MqBrokerConfiguration s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRevision (TF.Ref s' (MqBrokerConfiguration s)) (TF.Expr s P.Int) where
    computedRevision x =
        TF.unsafeCompute TF.encodeAttr x "revision"

-- | @instances@ nested settings.
data MqBrokerInstances s = MqBrokerInstances'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @instances@ settings value.
newMqBrokerInstances
    :: MqBrokerInstances s
newMqBrokerInstances =
    MqBrokerInstances'

instance TF.ToHCL (MqBrokerInstances s) where
    toHCL MqBrokerInstances' = P.mempty

instance P.Hashable (MqBrokerInstances s)

instance TF.HasValidator (MqBrokerInstances s)

instance s ~ s' => P.HasComputedConsoleUrl (TF.Ref s' (MqBrokerInstances s)) (TF.Expr s P.Text) where
    computedConsoleUrl x =
        TF.unsafeCompute TF.encodeAttr x "console_url"

instance s ~ s' => P.HasComputedEndpoints (TF.Ref s' (MqBrokerInstances s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedEndpoints x =
        TF.unsafeCompute TF.encodeAttr x "endpoints"

-- | @maintenance_window_start_time@ nested settings.
data MqBrokerMaintenanceWindowStartTime s = MqBrokerMaintenanceWindowStartTime'
    { _dayOfWeek :: TF.Expr s P.Text
    -- ^ @day_of_week@ - (Required)
    --
    , _timeOfDay :: TF.Expr s P.Text
    -- ^ @time_of_day@ - (Required)
    --
    , _timeZone  :: TF.Expr s P.Text
    -- ^ @time_zone@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @maintenance_window_start_time@ settings value.
newMqBrokerMaintenanceWindowStartTime
    :: TF.Expr s P.Text -- ^ Lens: 'P.timeOfDay', Field: '_timeOfDay', HCL: @time_of_day@
    -> TF.Expr s P.Text -- ^ Lens: 'P.dayOfWeek', Field: '_dayOfWeek', HCL: @day_of_week@
    -> TF.Expr s P.Text -- ^ Lens: 'P.timeZone', Field: '_timeZone', HCL: @time_zone@
    -> MqBrokerMaintenanceWindowStartTime s
newMqBrokerMaintenanceWindowStartTime _timeOfDay _dayOfWeek _timeZone =
    MqBrokerMaintenanceWindowStartTime'
        { _dayOfWeek = _dayOfWeek
        , _timeOfDay = _timeOfDay
        , _timeZone = _timeZone
        }

instance TF.ToHCL (MqBrokerMaintenanceWindowStartTime s) where
     toHCL MqBrokerMaintenanceWindowStartTime'{..} = TF.pairs $ P.mconcat
        [ TF.pair "day_of_week" _dayOfWeek
        , TF.pair "time_of_day" _timeOfDay
        , TF.pair "time_zone" _timeZone
        ]

instance P.Hashable (MqBrokerMaintenanceWindowStartTime s)

instance TF.HasValidator (MqBrokerMaintenanceWindowStartTime s) where
    validator = P.mempty

instance P.HasDayOfWeek (MqBrokerMaintenanceWindowStartTime s) (TF.Expr s P.Text) where
    dayOfWeek =
        P.lens (_dayOfWeek :: MqBrokerMaintenanceWindowStartTime s -> TF.Expr s P.Text)
            (\s a -> s { _dayOfWeek = a } :: MqBrokerMaintenanceWindowStartTime s)

instance P.HasTimeOfDay (MqBrokerMaintenanceWindowStartTime s) (TF.Expr s P.Text) where
    timeOfDay =
        P.lens (_timeOfDay :: MqBrokerMaintenanceWindowStartTime s -> TF.Expr s P.Text)
            (\s a -> s { _timeOfDay = a } :: MqBrokerMaintenanceWindowStartTime s)

instance P.HasTimeZone (MqBrokerMaintenanceWindowStartTime s) (TF.Expr s P.Text) where
    timeZone =
        P.lens (_timeZone :: MqBrokerMaintenanceWindowStartTime s -> TF.Expr s P.Text)
            (\s a -> s { _timeZone = a } :: MqBrokerMaintenanceWindowStartTime s)

instance s ~ s' => P.HasComputedDayOfWeek (TF.Ref s' (MqBrokerMaintenanceWindowStartTime s)) (TF.Expr s P.Text) where
    computedDayOfWeek x =
        TF.unsafeCompute TF.encodeAttr x "day_of_week"

instance s ~ s' => P.HasComputedTimeOfDay (TF.Ref s' (MqBrokerMaintenanceWindowStartTime s)) (TF.Expr s P.Text) where
    computedTimeOfDay x =
        TF.unsafeCompute TF.encodeAttr x "time_of_day"

instance s ~ s' => P.HasComputedTimeZone (TF.Ref s' (MqBrokerMaintenanceWindowStartTime s)) (TF.Expr s P.Text) where
    computedTimeZone x =
        TF.unsafeCompute TF.encodeAttr x "time_zone"

-- | @user@ nested settings.
data MqBrokerUser s = MqBrokerUser'
    { _username      :: TF.Expr s P.Text
    -- ^ @username@ - (Required)
    --
    , _consoleAccess :: TF.Expr s P.Bool
    -- ^ @console_access@ - (Default @false@)
    --
    , _groups        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @groups@ - (Optional)
    --
    , _password      :: TF.Expr s P.Text
    -- ^ @password@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @user@ settings value.
newMqBrokerUser
    :: TF.Expr s P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> TF.Expr s P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> MqBrokerUser s
newMqBrokerUser _password _username =
    MqBrokerUser'
        { _username = _username
        , _consoleAccess = TF.value P.False
        , _groups = P.Nothing
        , _password = _password
        }

instance TF.ToHCL (MqBrokerUser s) where
     toHCL MqBrokerUser'{..} = TF.pairs $ P.mconcat
        [ TF.pair "username" _username
        , TF.pair "console_access" _consoleAccess
        , P.maybe P.mempty (TF.pair "groups") _groups
        , TF.pair "password" _password
        ]

instance P.Hashable (MqBrokerUser s)

instance TF.HasValidator (MqBrokerUser s) where
    validator = P.mempty

instance P.HasUsername (MqBrokerUser s) (TF.Expr s P.Text) where
    username =
        P.lens (_username :: MqBrokerUser s -> TF.Expr s P.Text)
            (\s a -> s { _username = a } :: MqBrokerUser s)

instance P.HasConsoleAccess (MqBrokerUser s) (TF.Expr s P.Bool) where
    consoleAccess =
        P.lens (_consoleAccess :: MqBrokerUser s -> TF.Expr s P.Bool)
            (\s a -> s { _consoleAccess = a } :: MqBrokerUser s)

instance P.HasGroups (MqBrokerUser s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    groups =
        P.lens (_groups :: MqBrokerUser s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _groups = a } :: MqBrokerUser s)

instance P.HasPassword (MqBrokerUser s) (TF.Expr s P.Text) where
    password =
        P.lens (_password :: MqBrokerUser s -> TF.Expr s P.Text)
            (\s a -> s { _password = a } :: MqBrokerUser s)

instance s ~ s' => P.HasComputedConsoleAccess (TF.Ref s' (MqBrokerUser s)) (TF.Expr s P.Bool) where
    computedConsoleAccess x =
        TF.unsafeCompute TF.encodeAttr x "console_access"

instance s ~ s' => P.HasComputedGroups (TF.Ref s' (MqBrokerUser s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedGroups x =
        TF.unsafeCompute TF.encodeAttr x "groups"

-- | @filter@ nested settings.
data NatGatewayFilter s = NatGatewayFilter'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filter@ settings value.
newNatGatewayFilter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> NatGatewayFilter s
newNatGatewayFilter _name _values =
    NatGatewayFilter'
        { _name = _name
        , _values = _values
        }

instance TF.ToHCL (NatGatewayFilter s) where
     toHCL NatGatewayFilter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "values" _values
        ]

instance P.Hashable (NatGatewayFilter s)

instance TF.HasValidator (NatGatewayFilter s) where
    validator = P.mempty

instance P.HasName (NatGatewayFilter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NatGatewayFilter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NatGatewayFilter s)

instance P.HasValues (NatGatewayFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: NatGatewayFilter s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: NatGatewayFilter s)

-- | @parameter@ nested settings.
data NeptuneClusterParameterGroupParameter s = NeptuneClusterParameterGroupParameter'
    { _applyMethod :: TF.Expr s P.Text
    -- ^ @apply_method@ - (Default @pending-reboot@)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value       :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @parameter@ settings value.
newNeptuneClusterParameterGroupParameter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> NeptuneClusterParameterGroupParameter s
newNeptuneClusterParameterGroupParameter _name _value =
    NeptuneClusterParameterGroupParameter'
        { _applyMethod = TF.value "pending-reboot"
        , _name = _name
        , _value = _value
        }

instance TF.ToHCL (NeptuneClusterParameterGroupParameter s) where
     toHCL NeptuneClusterParameterGroupParameter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "apply_method" _applyMethod
        , TF.pair "name" _name
        , TF.pair "value" _value
        ]

instance P.Hashable (NeptuneClusterParameterGroupParameter s)

instance TF.HasValidator (NeptuneClusterParameterGroupParameter s) where
    validator = P.mempty

instance P.HasApplyMethod (NeptuneClusterParameterGroupParameter s) (TF.Expr s P.Text) where
    applyMethod =
        P.lens (_applyMethod :: NeptuneClusterParameterGroupParameter s -> TF.Expr s P.Text)
            (\s a -> s { _applyMethod = a } :: NeptuneClusterParameterGroupParameter s)

instance P.HasName (NeptuneClusterParameterGroupParameter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NeptuneClusterParameterGroupParameter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NeptuneClusterParameterGroupParameter s)

instance P.HasValue (NeptuneClusterParameterGroupParameter s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: NeptuneClusterParameterGroupParameter s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: NeptuneClusterParameterGroupParameter s)

-- | @parameter@ nested settings.
data NeptuneParameterGroupParameter s = NeptuneParameterGroupParameter'
    { _applyMethod :: TF.Expr s P.Text
    -- ^ @apply_method@ - (Default @pending-reboot@)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value       :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @parameter@ settings value.
newNeptuneParameterGroupParameter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> NeptuneParameterGroupParameter s
newNeptuneParameterGroupParameter _name _value =
    NeptuneParameterGroupParameter'
        { _applyMethod = TF.value "pending-reboot"
        , _name = _name
        , _value = _value
        }

instance TF.ToHCL (NeptuneParameterGroupParameter s) where
     toHCL NeptuneParameterGroupParameter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "apply_method" _applyMethod
        , TF.pair "name" _name
        , TF.pair "value" _value
        ]

instance P.Hashable (NeptuneParameterGroupParameter s)

instance TF.HasValidator (NeptuneParameterGroupParameter s) where
    validator = P.mempty

instance P.HasApplyMethod (NeptuneParameterGroupParameter s) (TF.Expr s P.Text) where
    applyMethod =
        P.lens (_applyMethod :: NeptuneParameterGroupParameter s -> TF.Expr s P.Text)
            (\s a -> s { _applyMethod = a } :: NeptuneParameterGroupParameter s)

instance P.HasName (NeptuneParameterGroupParameter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NeptuneParameterGroupParameter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NeptuneParameterGroupParameter s)

instance P.HasValue (NeptuneParameterGroupParameter s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: NeptuneParameterGroupParameter s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: NeptuneParameterGroupParameter s)

-- | @egress@ nested settings.
data NetworkAclEgress s = NetworkAclEgress'
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
newNetworkAclEgress
    :: TF.Expr s P.Text -- ^ Lens: 'P.action', Field: '_action', HCL: @action@
    -> TF.Expr s P.Int -- ^ Lens: 'P.ruleNo', Field: '_ruleNo', HCL: @rule_no@
    -> TF.Expr s P.Int -- ^ Lens: 'P.fromPort', Field: '_fromPort', HCL: @from_port@
    -> TF.Expr s P.Int -- ^ Lens: 'P.toPort', Field: '_toPort', HCL: @to_port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> NetworkAclEgress s
newNetworkAclEgress _action _ruleNo _fromPort _toPort _protocol =
    NetworkAclEgress'
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

instance TF.ToHCL (NetworkAclEgress s) where
     toHCL NetworkAclEgress'{..} = TF.pairs $ P.mconcat
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

instance P.Hashable (NetworkAclEgress s)

instance TF.HasValidator (NetworkAclEgress s) where
    validator = P.mempty

instance P.HasAction (NetworkAclEgress s) (TF.Expr s P.Text) where
    action =
        P.lens (_action :: NetworkAclEgress s -> TF.Expr s P.Text)
            (\s a -> s { _action = a } :: NetworkAclEgress s)

instance P.HasCidrBlock (NetworkAclEgress s) (P.Maybe (TF.Expr s P.Text)) where
    cidrBlock =
        P.lens (_cidrBlock :: NetworkAclEgress s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cidrBlock = a } :: NetworkAclEgress s)

instance P.HasFromPort (NetworkAclEgress s) (TF.Expr s P.Int) where
    fromPort =
        P.lens (_fromPort :: NetworkAclEgress s -> TF.Expr s P.Int)
            (\s a -> s { _fromPort = a } :: NetworkAclEgress s)

instance P.HasIcmpCode (NetworkAclEgress s) (P.Maybe (TF.Expr s P.Int)) where
    icmpCode =
        P.lens (_icmpCode :: NetworkAclEgress s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _icmpCode = a } :: NetworkAclEgress s)

instance P.HasIcmpType (NetworkAclEgress s) (P.Maybe (TF.Expr s P.Int)) where
    icmpType =
        P.lens (_icmpType :: NetworkAclEgress s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _icmpType = a } :: NetworkAclEgress s)

instance P.HasIpv6CidrBlock (NetworkAclEgress s) (P.Maybe (TF.Expr s P.Text)) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: NetworkAclEgress s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipv6CidrBlock = a } :: NetworkAclEgress s)

instance P.HasProtocol (NetworkAclEgress s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: NetworkAclEgress s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: NetworkAclEgress s)

instance P.HasRuleNo (NetworkAclEgress s) (TF.Expr s P.Int) where
    ruleNo =
        P.lens (_ruleNo :: NetworkAclEgress s -> TF.Expr s P.Int)
            (\s a -> s { _ruleNo = a } :: NetworkAclEgress s)

instance P.HasToPort (NetworkAclEgress s) (TF.Expr s P.Int) where
    toPort =
        P.lens (_toPort :: NetworkAclEgress s -> TF.Expr s P.Int)
            (\s a -> s { _toPort = a } :: NetworkAclEgress s)

-- | @ingress@ nested settings.
data NetworkAclIngress s = NetworkAclIngress'
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
newNetworkAclIngress
    :: TF.Expr s P.Text -- ^ Lens: 'P.action', Field: '_action', HCL: @action@
    -> TF.Expr s P.Int -- ^ Lens: 'P.ruleNo', Field: '_ruleNo', HCL: @rule_no@
    -> TF.Expr s P.Int -- ^ Lens: 'P.fromPort', Field: '_fromPort', HCL: @from_port@
    -> TF.Expr s P.Int -- ^ Lens: 'P.toPort', Field: '_toPort', HCL: @to_port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> NetworkAclIngress s
newNetworkAclIngress _action _ruleNo _fromPort _toPort _protocol =
    NetworkAclIngress'
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

instance TF.ToHCL (NetworkAclIngress s) where
     toHCL NetworkAclIngress'{..} = TF.pairs $ P.mconcat
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

instance P.Hashable (NetworkAclIngress s)

instance TF.HasValidator (NetworkAclIngress s) where
    validator = P.mempty

instance P.HasAction (NetworkAclIngress s) (TF.Expr s P.Text) where
    action =
        P.lens (_action :: NetworkAclIngress s -> TF.Expr s P.Text)
            (\s a -> s { _action = a } :: NetworkAclIngress s)

instance P.HasCidrBlock (NetworkAclIngress s) (P.Maybe (TF.Expr s P.Text)) where
    cidrBlock =
        P.lens (_cidrBlock :: NetworkAclIngress s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cidrBlock = a } :: NetworkAclIngress s)

instance P.HasFromPort (NetworkAclIngress s) (TF.Expr s P.Int) where
    fromPort =
        P.lens (_fromPort :: NetworkAclIngress s -> TF.Expr s P.Int)
            (\s a -> s { _fromPort = a } :: NetworkAclIngress s)

instance P.HasIcmpCode (NetworkAclIngress s) (P.Maybe (TF.Expr s P.Int)) where
    icmpCode =
        P.lens (_icmpCode :: NetworkAclIngress s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _icmpCode = a } :: NetworkAclIngress s)

instance P.HasIcmpType (NetworkAclIngress s) (P.Maybe (TF.Expr s P.Int)) where
    icmpType =
        P.lens (_icmpType :: NetworkAclIngress s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _icmpType = a } :: NetworkAclIngress s)

instance P.HasIpv6CidrBlock (NetworkAclIngress s) (P.Maybe (TF.Expr s P.Text)) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: NetworkAclIngress s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipv6CidrBlock = a } :: NetworkAclIngress s)

instance P.HasProtocol (NetworkAclIngress s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: NetworkAclIngress s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: NetworkAclIngress s)

instance P.HasRuleNo (NetworkAclIngress s) (TF.Expr s P.Int) where
    ruleNo =
        P.lens (_ruleNo :: NetworkAclIngress s -> TF.Expr s P.Int)
            (\s a -> s { _ruleNo = a } :: NetworkAclIngress s)

instance P.HasToPort (NetworkAclIngress s) (TF.Expr s P.Int) where
    toPort =
        P.lens (_toPort :: NetworkAclIngress s -> TF.Expr s P.Int)
            (\s a -> s { _toPort = a } :: NetworkAclIngress s)

-- | @filter@ nested settings.
data NetworkAclsFilter s = NetworkAclsFilter'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filter@ settings value.
newNetworkAclsFilter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> NetworkAclsFilter s
newNetworkAclsFilter _name _values =
    NetworkAclsFilter'
        { _name = _name
        , _values = _values
        }

instance TF.ToHCL (NetworkAclsFilter s) where
     toHCL NetworkAclsFilter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "values" _values
        ]

instance P.Hashable (NetworkAclsFilter s)

instance TF.HasValidator (NetworkAclsFilter s) where
    validator = P.mempty

instance P.HasName (NetworkAclsFilter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NetworkAclsFilter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NetworkAclsFilter s)

instance P.HasValues (NetworkAclsFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: NetworkAclsFilter s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: NetworkAclsFilter s)

-- | @association@ nested settings.
data NetworkInterfaceAssociation s = NetworkInterfaceAssociation'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @association@ settings value.
newNetworkInterfaceAssociation
    :: NetworkInterfaceAssociation s
newNetworkInterfaceAssociation =
    NetworkInterfaceAssociation'

instance TF.ToHCL (NetworkInterfaceAssociation s) where
    toHCL NetworkInterfaceAssociation' = P.mempty

instance P.Hashable (NetworkInterfaceAssociation s)

instance TF.HasValidator (NetworkInterfaceAssociation s)

instance s ~ s' => P.HasComputedAllocationId (TF.Ref s' (NetworkInterfaceAssociation s)) (TF.Expr s P.Text) where
    computedAllocationId x =
        TF.unsafeCompute TF.encodeAttr x "allocation_id"

instance s ~ s' => P.HasComputedAssociationId (TF.Ref s' (NetworkInterfaceAssociation s)) (TF.Expr s P.Text) where
    computedAssociationId x =
        TF.unsafeCompute TF.encodeAttr x "association_id"

instance s ~ s' => P.HasComputedIpOwnerId (TF.Ref s' (NetworkInterfaceAssociation s)) (TF.Expr s P.Text) where
    computedIpOwnerId x =
        TF.unsafeCompute TF.encodeAttr x "ip_owner_id"

instance s ~ s' => P.HasComputedPublicDnsName (TF.Ref s' (NetworkInterfaceAssociation s)) (TF.Expr s P.Text) where
    computedPublicDnsName x =
        TF.unsafeCompute TF.encodeAttr x "public_dns_name"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (NetworkInterfaceAssociation s)) (TF.Expr s P.Text) where
    computedPublicIp x =
        TF.unsafeCompute TF.encodeAttr x "public_ip"

-- | @attachment@ nested settings.
data NetworkInterfaceAttachment s = NetworkInterfaceAttachment'
    { _deviceIndex :: TF.Expr s P.Int
    -- ^ @device_index@ - (Required)
    --
    , _instance'   :: TF.Expr s P.Text
    -- ^ @instance@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @attachment@ settings value.
newNetworkInterfaceAttachment
    :: TF.Expr s P.Int -- ^ Lens: 'P.deviceIndex', Field: '_deviceIndex', HCL: @device_index@
    -> TF.Expr s P.Text -- ^ Lens: 'P.instance'', Field: '_instance'', HCL: @instance@
    -> NetworkInterfaceAttachment s
newNetworkInterfaceAttachment _deviceIndex _instance' =
    NetworkInterfaceAttachment'
        { _deviceIndex = _deviceIndex
        , _instance' = _instance'
        }

instance TF.ToHCL (NetworkInterfaceAttachment s) where
     toHCL NetworkInterfaceAttachment'{..} = TF.pairs $ P.mconcat
        [ TF.pair "device_index" _deviceIndex
        , TF.pair "instance" _instance'
        ]

instance P.Hashable (NetworkInterfaceAttachment s)

instance TF.HasValidator (NetworkInterfaceAttachment s) where
    validator = P.mempty

instance P.HasDeviceIndex (NetworkInterfaceAttachment s) (TF.Expr s P.Int) where
    deviceIndex =
        P.lens (_deviceIndex :: NetworkInterfaceAttachment s -> TF.Expr s P.Int)
            (\s a -> s { _deviceIndex = a } :: NetworkInterfaceAttachment s)

instance P.HasInstance' (NetworkInterfaceAttachment s) (TF.Expr s P.Text) where
    instance' =
        P.lens (_instance' :: NetworkInterfaceAttachment s -> TF.Expr s P.Text)
            (\s a -> s { _instance' = a } :: NetworkInterfaceAttachment s)

instance s ~ s' => P.HasComputedAttachmentId (TF.Ref s' (NetworkInterfaceAttachment s)) (TF.Expr s P.Text) where
    computedAttachmentId x =
        TF.unsafeCompute TF.encodeAttr x "attachment_id"

instance s ~ s' => P.HasComputedDeviceIndex (TF.Ref s' (NetworkInterfaceAttachment s)) (TF.Expr s P.Int) where
    computedDeviceIndex x =
        TF.unsafeCompute TF.encodeAttr x "device_index"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (NetworkInterfaceAttachment s)) (TF.Expr s P.Text) where
    computedInstanceId x =
        TF.unsafeCompute TF.encodeAttr x "instance_id"

instance s ~ s' => P.HasComputedInstanceOwnerId (TF.Ref s' (NetworkInterfaceAttachment s)) (TF.Expr s P.Text) where
    computedInstanceOwnerId x =
        TF.unsafeCompute TF.encodeAttr x "instance_owner_id"

-- | @filter@ nested settings.
data NetworkInterfaceFilter s = NetworkInterfaceFilter'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filter@ settings value.
newNetworkInterfaceFilter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> NetworkInterfaceFilter s
newNetworkInterfaceFilter _name _values =
    NetworkInterfaceFilter'
        { _name = _name
        , _values = _values
        }

instance TF.ToHCL (NetworkInterfaceFilter s) where
     toHCL NetworkInterfaceFilter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "values" _values
        ]

instance P.Hashable (NetworkInterfaceFilter s)

instance TF.HasValidator (NetworkInterfaceFilter s) where
    validator = P.mempty

instance P.HasName (NetworkInterfaceFilter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NetworkInterfaceFilter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NetworkInterfaceFilter s)

instance P.HasValues (NetworkInterfaceFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: NetworkInterfaceFilter s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: NetworkInterfaceFilter s)

-- | @filter@ nested settings.
data NetworkInterfacesFilter s = NetworkInterfacesFilter'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filter@ settings value.
newNetworkInterfacesFilter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> NetworkInterfacesFilter s
newNetworkInterfacesFilter _name _values =
    NetworkInterfacesFilter'
        { _name = _name
        , _values = _values
        }

instance TF.ToHCL (NetworkInterfacesFilter s) where
     toHCL NetworkInterfacesFilter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "values" _values
        ]

instance P.Hashable (NetworkInterfacesFilter s)

instance TF.HasValidator (NetworkInterfacesFilter s) where
    validator = P.mempty

instance P.HasName (NetworkInterfacesFilter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NetworkInterfacesFilter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NetworkInterfacesFilter s)

instance P.HasValues (NetworkInterfacesFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: NetworkInterfacesFilter s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: NetworkInterfacesFilter s)

-- | @app_source@ nested settings.
data OpsworksApplicationAppSource s = OpsworksApplicationAppSource'
    { _password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@ - (Optional)
    --
    , _revision :: P.Maybe (TF.Expr s P.Text)
    -- ^ @revision@ - (Optional)
    --
    , _sshKey   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssh_key@ - (Optional)
    --
    , _type'    :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    , _url      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @url@ - (Optional)
    --
    , _username :: P.Maybe (TF.Expr s P.Text)
    -- ^ @username@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @app_source@ settings value.
newOpsworksApplicationAppSource
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> OpsworksApplicationAppSource s
newOpsworksApplicationAppSource _type' =
    OpsworksApplicationAppSource'
        { _password = P.Nothing
        , _revision = P.Nothing
        , _sshKey = P.Nothing
        , _type' = _type'
        , _url = P.Nothing
        , _username = P.Nothing
        }

instance TF.ToHCL (OpsworksApplicationAppSource s) where
     toHCL OpsworksApplicationAppSource'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "password") _password
        , P.maybe P.mempty (TF.pair "revision") _revision
        , P.maybe P.mempty (TF.pair "ssh_key") _sshKey
        , TF.pair "type" _type'
        , P.maybe P.mempty (TF.pair "url") _url
        , P.maybe P.mempty (TF.pair "username") _username
        ]

instance P.Hashable (OpsworksApplicationAppSource s)

instance TF.HasValidator (OpsworksApplicationAppSource s) where
    validator = P.mempty

instance P.HasPassword (OpsworksApplicationAppSource s) (P.Maybe (TF.Expr s P.Text)) where
    password =
        P.lens (_password :: OpsworksApplicationAppSource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _password = a } :: OpsworksApplicationAppSource s)

instance P.HasRevision (OpsworksApplicationAppSource s) (P.Maybe (TF.Expr s P.Text)) where
    revision =
        P.lens (_revision :: OpsworksApplicationAppSource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _revision = a } :: OpsworksApplicationAppSource s)

instance P.HasSshKey (OpsworksApplicationAppSource s) (P.Maybe (TF.Expr s P.Text)) where
    sshKey =
        P.lens (_sshKey :: OpsworksApplicationAppSource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sshKey = a } :: OpsworksApplicationAppSource s)

instance P.HasType' (OpsworksApplicationAppSource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksApplicationAppSource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: OpsworksApplicationAppSource s)

instance P.HasUrl (OpsworksApplicationAppSource s) (P.Maybe (TF.Expr s P.Text)) where
    url =
        P.lens (_url :: OpsworksApplicationAppSource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _url = a } :: OpsworksApplicationAppSource s)

instance P.HasUsername (OpsworksApplicationAppSource s) (P.Maybe (TF.Expr s P.Text)) where
    username =
        P.lens (_username :: OpsworksApplicationAppSource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _username = a } :: OpsworksApplicationAppSource s)
