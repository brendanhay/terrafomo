-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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

-- | @properties@ nested settings.
data IotThingTypeProperties s = IotThingTypeProperties'
    { _description          :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _searchableAttributes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @searchable_attributes@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @properties@ settings value.
newIotThingTypeProperties
    :: IotThingTypeProperties s
newIotThingTypeProperties =
    IotThingTypeProperties'
        { _description = TF.Nil
        , _searchableAttributes = TF.Nil
        }

instance TF.IsValue  (IotThingTypeProperties s)
instance TF.IsObject (IotThingTypeProperties s) where
    toObject IotThingTypeProperties'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "searchable_attributes" <$> TF.attribute _searchableAttributes
        ]

instance TF.IsValid (IotThingTypeProperties s) where
    validator = P.mempty

instance P.HasDescription (IotThingTypeProperties s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: IotThingTypeProperties s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: IotThingTypeProperties s)

instance P.HasSearchableAttributes (IotThingTypeProperties s) (TF.Attr s [TF.Attr s P.Text]) where
    searchableAttributes =
        P.lens (_searchableAttributes :: IotThingTypeProperties s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _searchableAttributes = a } :: IotThingTypeProperties s)

instance s ~ s' => P.HasComputedSearchableAttributes (TF.Ref s' (IotThingTypeProperties s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSearchableAttributes x = TF.compute (TF.refKey x) "searchable_attributes"

-- | @cloudwatch_alarm@ nested settings.
data IotTopicRuleCloudwatchAlarm s = IotTopicRuleCloudwatchAlarm'
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
newIotTopicRuleCloudwatchAlarm
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._alarmName': @alarm_name@
    -> TF.Attr s P.Text -- ^ 'P._stateReason': @state_reason@
    -> TF.Attr s P.Text -- ^ 'P._stateValue': @state_value@
    -> IotTopicRuleCloudwatchAlarm s
newIotTopicRuleCloudwatchAlarm _roleArn _alarmName _stateReason _stateValue =
    IotTopicRuleCloudwatchAlarm'
        { _alarmName = _alarmName
        , _roleArn = _roleArn
        , _stateReason = _stateReason
        , _stateValue = _stateValue
        }

instance TF.IsValue  (IotTopicRuleCloudwatchAlarm s)
instance TF.IsObject (IotTopicRuleCloudwatchAlarm s) where
    toObject IotTopicRuleCloudwatchAlarm'{..} = P.catMaybes
        [ TF.assign "alarm_name" <$> TF.attribute _alarmName
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "state_reason" <$> TF.attribute _stateReason
        , TF.assign "state_value" <$> TF.attribute _stateValue
        ]

instance TF.IsValid (IotTopicRuleCloudwatchAlarm s) where
    validator = P.mempty

instance P.HasAlarmName (IotTopicRuleCloudwatchAlarm s) (TF.Attr s P.Text) where
    alarmName =
        P.lens (_alarmName :: IotTopicRuleCloudwatchAlarm s -> TF.Attr s P.Text)
               (\s a -> s { _alarmName = a } :: IotTopicRuleCloudwatchAlarm s)

instance P.HasRoleArn (IotTopicRuleCloudwatchAlarm s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleCloudwatchAlarm s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: IotTopicRuleCloudwatchAlarm s)

instance P.HasStateReason (IotTopicRuleCloudwatchAlarm s) (TF.Attr s P.Text) where
    stateReason =
        P.lens (_stateReason :: IotTopicRuleCloudwatchAlarm s -> TF.Attr s P.Text)
               (\s a -> s { _stateReason = a } :: IotTopicRuleCloudwatchAlarm s)

instance P.HasStateValue (IotTopicRuleCloudwatchAlarm s) (TF.Attr s P.Text) where
    stateValue =
        P.lens (_stateValue :: IotTopicRuleCloudwatchAlarm s -> TF.Attr s P.Text)
               (\s a -> s { _stateValue = a } :: IotTopicRuleCloudwatchAlarm s)

-- | @cloudwatch_metric@ nested settings.
data IotTopicRuleCloudwatchMetric s = IotTopicRuleCloudwatchMetric'
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
newIotTopicRuleCloudwatchMetric
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._metricName': @metric_name@
    -> TF.Attr s P.Text -- ^ 'P._metricNamespace': @metric_namespace@
    -> TF.Attr s P.Text -- ^ 'P._metricUnit': @metric_unit@
    -> TF.Attr s P.Text -- ^ 'P._metricValue': @metric_value@
    -> IotTopicRuleCloudwatchMetric s
newIotTopicRuleCloudwatchMetric _roleArn _metricName _metricNamespace _metricUnit _metricValue =
    IotTopicRuleCloudwatchMetric'
        { _metricName = _metricName
        , _metricNamespace = _metricNamespace
        , _metricTimestamp = TF.Nil
        , _metricUnit = _metricUnit
        , _metricValue = _metricValue
        , _roleArn = _roleArn
        }

instance TF.IsValue  (IotTopicRuleCloudwatchMetric s)
instance TF.IsObject (IotTopicRuleCloudwatchMetric s) where
    toObject IotTopicRuleCloudwatchMetric'{..} = P.catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "metric_namespace" <$> TF.attribute _metricNamespace
        , TF.assign "metric_timestamp" <$> TF.attribute _metricTimestamp
        , TF.assign "metric_unit" <$> TF.attribute _metricUnit
        , TF.assign "metric_value" <$> TF.attribute _metricValue
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (IotTopicRuleCloudwatchMetric s) where
    validator = P.mempty

instance P.HasMetricName (IotTopicRuleCloudwatchMetric s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: IotTopicRuleCloudwatchMetric s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: IotTopicRuleCloudwatchMetric s)

instance P.HasMetricNamespace (IotTopicRuleCloudwatchMetric s) (TF.Attr s P.Text) where
    metricNamespace =
        P.lens (_metricNamespace :: IotTopicRuleCloudwatchMetric s -> TF.Attr s P.Text)
               (\s a -> s { _metricNamespace = a } :: IotTopicRuleCloudwatchMetric s)

instance P.HasMetricTimestamp (IotTopicRuleCloudwatchMetric s) (TF.Attr s P.Text) where
    metricTimestamp =
        P.lens (_metricTimestamp :: IotTopicRuleCloudwatchMetric s -> TF.Attr s P.Text)
               (\s a -> s { _metricTimestamp = a } :: IotTopicRuleCloudwatchMetric s)

instance P.HasMetricUnit (IotTopicRuleCloudwatchMetric s) (TF.Attr s P.Text) where
    metricUnit =
        P.lens (_metricUnit :: IotTopicRuleCloudwatchMetric s -> TF.Attr s P.Text)
               (\s a -> s { _metricUnit = a } :: IotTopicRuleCloudwatchMetric s)

instance P.HasMetricValue (IotTopicRuleCloudwatchMetric s) (TF.Attr s P.Text) where
    metricValue =
        P.lens (_metricValue :: IotTopicRuleCloudwatchMetric s -> TF.Attr s P.Text)
               (\s a -> s { _metricValue = a } :: IotTopicRuleCloudwatchMetric s)

instance P.HasRoleArn (IotTopicRuleCloudwatchMetric s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleCloudwatchMetric s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: IotTopicRuleCloudwatchMetric s)

-- | @dynamodb@ nested settings.
data IotTopicRuleDynamodb s = IotTopicRuleDynamodb'
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
newIotTopicRuleDynamodb
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._hashKeyField': @hash_key_field@
    -> TF.Attr s P.Text -- ^ 'P._rangeKeyField': @range_key_field@
    -> TF.Attr s P.Text -- ^ 'P._tableName': @table_name@
    -> TF.Attr s P.Text -- ^ 'P._hashKeyValue': @hash_key_value@
    -> TF.Attr s P.Text -- ^ 'P._rangeKeyValue': @range_key_value@
    -> IotTopicRuleDynamodb s
newIotTopicRuleDynamodb _roleArn _hashKeyField _rangeKeyField _tableName _hashKeyValue _rangeKeyValue =
    IotTopicRuleDynamodb'
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

instance TF.IsValue  (IotTopicRuleDynamodb s)
instance TF.IsObject (IotTopicRuleDynamodb s) where
    toObject IotTopicRuleDynamodb'{..} = P.catMaybes
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

instance TF.IsValid (IotTopicRuleDynamodb s) where
    validator = P.mempty

instance P.HasHashKeyField (IotTopicRuleDynamodb s) (TF.Attr s P.Text) where
    hashKeyField =
        P.lens (_hashKeyField :: IotTopicRuleDynamodb s -> TF.Attr s P.Text)
               (\s a -> s { _hashKeyField = a } :: IotTopicRuleDynamodb s)

instance P.HasHashKeyType (IotTopicRuleDynamodb s) (TF.Attr s P.Text) where
    hashKeyType =
        P.lens (_hashKeyType :: IotTopicRuleDynamodb s -> TF.Attr s P.Text)
               (\s a -> s { _hashKeyType = a } :: IotTopicRuleDynamodb s)

instance P.HasHashKeyValue (IotTopicRuleDynamodb s) (TF.Attr s P.Text) where
    hashKeyValue =
        P.lens (_hashKeyValue :: IotTopicRuleDynamodb s -> TF.Attr s P.Text)
               (\s a -> s { _hashKeyValue = a } :: IotTopicRuleDynamodb s)

instance P.HasPayloadField (IotTopicRuleDynamodb s) (TF.Attr s P.Text) where
    payloadField =
        P.lens (_payloadField :: IotTopicRuleDynamodb s -> TF.Attr s P.Text)
               (\s a -> s { _payloadField = a } :: IotTopicRuleDynamodb s)

instance P.HasRangeKeyField (IotTopicRuleDynamodb s) (TF.Attr s P.Text) where
    rangeKeyField =
        P.lens (_rangeKeyField :: IotTopicRuleDynamodb s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKeyField = a } :: IotTopicRuleDynamodb s)

instance P.HasRangeKeyType (IotTopicRuleDynamodb s) (TF.Attr s P.Text) where
    rangeKeyType =
        P.lens (_rangeKeyType :: IotTopicRuleDynamodb s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKeyType = a } :: IotTopicRuleDynamodb s)

instance P.HasRangeKeyValue (IotTopicRuleDynamodb s) (TF.Attr s P.Text) where
    rangeKeyValue =
        P.lens (_rangeKeyValue :: IotTopicRuleDynamodb s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKeyValue = a } :: IotTopicRuleDynamodb s)

instance P.HasRoleArn (IotTopicRuleDynamodb s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleDynamodb s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: IotTopicRuleDynamodb s)

instance P.HasTableName (IotTopicRuleDynamodb s) (TF.Attr s P.Text) where
    tableName =
        P.lens (_tableName :: IotTopicRuleDynamodb s -> TF.Attr s P.Text)
               (\s a -> s { _tableName = a } :: IotTopicRuleDynamodb s)

-- | @elasticsearch@ nested settings.
data IotTopicRuleElasticsearch s = IotTopicRuleElasticsearch'
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
newIotTopicRuleElasticsearch
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._endpoint': @endpoint@
    -> TF.Attr s P.Text -- ^ 'P._id': @id@
    -> TF.Attr s P.Text -- ^ 'P._index': @index@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> IotTopicRuleElasticsearch s
newIotTopicRuleElasticsearch _roleArn _endpoint _id _index _type' =
    IotTopicRuleElasticsearch'
        { _endpoint = _endpoint
        , _id = _id
        , _index = _index
        , _roleArn = _roleArn
        , _type' = _type'
        }

instance TF.IsValue  (IotTopicRuleElasticsearch s)
instance TF.IsObject (IotTopicRuleElasticsearch s) where
    toObject IotTopicRuleElasticsearch'{..} = P.catMaybes
        [ TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "index" <$> TF.attribute _index
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (IotTopicRuleElasticsearch s) where
    validator = P.mempty

instance P.HasEndpoint (IotTopicRuleElasticsearch s) (TF.Attr s P.Text) where
    endpoint =
        P.lens (_endpoint :: IotTopicRuleElasticsearch s -> TF.Attr s P.Text)
               (\s a -> s { _endpoint = a } :: IotTopicRuleElasticsearch s)

instance P.HasId (IotTopicRuleElasticsearch s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: IotTopicRuleElasticsearch s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: IotTopicRuleElasticsearch s)

instance P.HasIndex (IotTopicRuleElasticsearch s) (TF.Attr s P.Text) where
    index =
        P.lens (_index :: IotTopicRuleElasticsearch s -> TF.Attr s P.Text)
               (\s a -> s { _index = a } :: IotTopicRuleElasticsearch s)

instance P.HasRoleArn (IotTopicRuleElasticsearch s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleElasticsearch s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: IotTopicRuleElasticsearch s)

instance P.HasType' (IotTopicRuleElasticsearch s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: IotTopicRuleElasticsearch s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: IotTopicRuleElasticsearch s)

-- | @firehose@ nested settings.
data IotTopicRuleFirehose s = IotTopicRuleFirehose'
    { _deliveryStreamName :: TF.Attr s P.Text
    -- ^ @delivery_stream_name@ - (Required)
    --
    , _roleArn            :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @firehose@ settings value.
newIotTopicRuleFirehose
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._deliveryStreamName': @delivery_stream_name@
    -> IotTopicRuleFirehose s
newIotTopicRuleFirehose _roleArn _deliveryStreamName =
    IotTopicRuleFirehose'
        { _deliveryStreamName = _deliveryStreamName
        , _roleArn = _roleArn
        }

instance TF.IsValue  (IotTopicRuleFirehose s)
instance TF.IsObject (IotTopicRuleFirehose s) where
    toObject IotTopicRuleFirehose'{..} = P.catMaybes
        [ TF.assign "delivery_stream_name" <$> TF.attribute _deliveryStreamName
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (IotTopicRuleFirehose s) where
    validator = P.mempty

instance P.HasDeliveryStreamName (IotTopicRuleFirehose s) (TF.Attr s P.Text) where
    deliveryStreamName =
        P.lens (_deliveryStreamName :: IotTopicRuleFirehose s -> TF.Attr s P.Text)
               (\s a -> s { _deliveryStreamName = a } :: IotTopicRuleFirehose s)

instance P.HasRoleArn (IotTopicRuleFirehose s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleFirehose s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: IotTopicRuleFirehose s)

-- | @kinesis@ nested settings.
data IotTopicRuleKinesis s = IotTopicRuleKinesis'
    { _partitionKey :: TF.Attr s P.Text
    -- ^ @partition_key@ - (Optional)
    --
    , _roleArn      :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _streamName   :: TF.Attr s P.Text
    -- ^ @stream_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @kinesis@ settings value.
newIotTopicRuleKinesis
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._streamName': @stream_name@
    -> IotTopicRuleKinesis s
newIotTopicRuleKinesis _roleArn _streamName =
    IotTopicRuleKinesis'
        { _partitionKey = TF.Nil
        , _roleArn = _roleArn
        , _streamName = _streamName
        }

instance TF.IsValue  (IotTopicRuleKinesis s)
instance TF.IsObject (IotTopicRuleKinesis s) where
    toObject IotTopicRuleKinesis'{..} = P.catMaybes
        [ TF.assign "partition_key" <$> TF.attribute _partitionKey
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "stream_name" <$> TF.attribute _streamName
        ]

instance TF.IsValid (IotTopicRuleKinesis s) where
    validator = P.mempty

instance P.HasPartitionKey (IotTopicRuleKinesis s) (TF.Attr s P.Text) where
    partitionKey =
        P.lens (_partitionKey :: IotTopicRuleKinesis s -> TF.Attr s P.Text)
               (\s a -> s { _partitionKey = a } :: IotTopicRuleKinesis s)

instance P.HasRoleArn (IotTopicRuleKinesis s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleKinesis s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: IotTopicRuleKinesis s)

instance P.HasStreamName (IotTopicRuleKinesis s) (TF.Attr s P.Text) where
    streamName =
        P.lens (_streamName :: IotTopicRuleKinesis s -> TF.Attr s P.Text)
               (\s a -> s { _streamName = a } :: IotTopicRuleKinesis s)

-- | @lambda@ nested settings.
data IotTopicRuleLambda s = IotTopicRuleLambda'
    { _functionArn :: TF.Attr s P.Text
    -- ^ @function_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lambda@ settings value.
newIotTopicRuleLambda
    :: TF.Attr s P.Text -- ^ 'P._functionArn': @function_arn@
    -> IotTopicRuleLambda s
newIotTopicRuleLambda _functionArn =
    IotTopicRuleLambda'
        { _functionArn = _functionArn
        }

instance TF.IsValue  (IotTopicRuleLambda s)
instance TF.IsObject (IotTopicRuleLambda s) where
    toObject IotTopicRuleLambda'{..} = P.catMaybes
        [ TF.assign "function_arn" <$> TF.attribute _functionArn
        ]

instance TF.IsValid (IotTopicRuleLambda s) where
    validator = P.mempty

instance P.HasFunctionArn (IotTopicRuleLambda s) (TF.Attr s P.Text) where
    functionArn =
        P.lens (_functionArn :: IotTopicRuleLambda s -> TF.Attr s P.Text)
               (\s a -> s { _functionArn = a } :: IotTopicRuleLambda s)

-- | @republish@ nested settings.
data IotTopicRuleRepublish s = IotTopicRuleRepublish'
    { _roleArn :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _topic   :: TF.Attr s P.Text
    -- ^ @topic@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @republish@ settings value.
newIotTopicRuleRepublish
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._topic': @topic@
    -> IotTopicRuleRepublish s
newIotTopicRuleRepublish _roleArn _topic =
    IotTopicRuleRepublish'
        { _roleArn = _roleArn
        , _topic = _topic
        }

instance TF.IsValue  (IotTopicRuleRepublish s)
instance TF.IsObject (IotTopicRuleRepublish s) where
    toObject IotTopicRuleRepublish'{..} = P.catMaybes
        [ TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "topic" <$> TF.attribute _topic
        ]

instance TF.IsValid (IotTopicRuleRepublish s) where
    validator = P.mempty

instance P.HasRoleArn (IotTopicRuleRepublish s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleRepublish s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: IotTopicRuleRepublish s)

instance P.HasTopic (IotTopicRuleRepublish s) (TF.Attr s P.Text) where
    topic =
        P.lens (_topic :: IotTopicRuleRepublish s -> TF.Attr s P.Text)
               (\s a -> s { _topic = a } :: IotTopicRuleRepublish s)

-- | @s3@ nested settings.
data IotTopicRuleS3 s = IotTopicRuleS3'
    { _bucketName :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Required)
    --
    , _key        :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _roleArn    :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3@ settings value.
newIotTopicRuleS3
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._bucketName': @bucket_name@
    -> IotTopicRuleS3 s
newIotTopicRuleS3 _roleArn _key _bucketName =
    IotTopicRuleS3'
        { _bucketName = _bucketName
        , _key = _key
        , _roleArn = _roleArn
        }

instance TF.IsValue  (IotTopicRuleS3 s)
instance TF.IsObject (IotTopicRuleS3 s) where
    toObject IotTopicRuleS3'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (IotTopicRuleS3 s) where
    validator = P.mempty

instance P.HasBucketName (IotTopicRuleS3 s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: IotTopicRuleS3 s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: IotTopicRuleS3 s)

instance P.HasKey (IotTopicRuleS3 s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: IotTopicRuleS3 s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: IotTopicRuleS3 s)

instance P.HasRoleArn (IotTopicRuleS3 s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleS3 s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: IotTopicRuleS3 s)

-- | @sns@ nested settings.
data IotTopicRuleSns s = IotTopicRuleSns'
    { _messageFormat :: TF.Attr s P.Text
    -- ^ @message_format@ - (Optional)
    --
    , _roleArn       :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _targetArn     :: TF.Attr s P.Text
    -- ^ @target_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sns@ settings value.
newIotTopicRuleSns
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._targetArn': @target_arn@
    -> IotTopicRuleSns s
newIotTopicRuleSns _roleArn _targetArn =
    IotTopicRuleSns'
        { _messageFormat = TF.value "RAW"
        , _roleArn = _roleArn
        , _targetArn = _targetArn
        }

instance TF.IsValue  (IotTopicRuleSns s)
instance TF.IsObject (IotTopicRuleSns s) where
    toObject IotTopicRuleSns'{..} = P.catMaybes
        [ TF.assign "message_format" <$> TF.attribute _messageFormat
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "target_arn" <$> TF.attribute _targetArn
        ]

instance TF.IsValid (IotTopicRuleSns s) where
    validator = P.mempty

instance P.HasMessageFormat (IotTopicRuleSns s) (TF.Attr s P.Text) where
    messageFormat =
        P.lens (_messageFormat :: IotTopicRuleSns s -> TF.Attr s P.Text)
               (\s a -> s { _messageFormat = a } :: IotTopicRuleSns s)

instance P.HasRoleArn (IotTopicRuleSns s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleSns s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: IotTopicRuleSns s)

instance P.HasTargetArn (IotTopicRuleSns s) (TF.Attr s P.Text) where
    targetArn =
        P.lens (_targetArn :: IotTopicRuleSns s -> TF.Attr s P.Text)
               (\s a -> s { _targetArn = a } :: IotTopicRuleSns s)

-- | @sqs@ nested settings.
data IotTopicRuleSqs s = IotTopicRuleSqs'
    { _queueUrl  :: TF.Attr s P.Text
    -- ^ @queue_url@ - (Required)
    --
    , _roleArn   :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _useBase64 :: TF.Attr s P.Bool
    -- ^ @use_base64@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sqs@ settings value.
newIotTopicRuleSqs
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Bool -- ^ 'P._useBase64': @use_base64@
    -> TF.Attr s P.Text -- ^ 'P._queueUrl': @queue_url@
    -> IotTopicRuleSqs s
newIotTopicRuleSqs _roleArn _useBase64 _queueUrl =
    IotTopicRuleSqs'
        { _queueUrl = _queueUrl
        , _roleArn = _roleArn
        , _useBase64 = _useBase64
        }

instance TF.IsValue  (IotTopicRuleSqs s)
instance TF.IsObject (IotTopicRuleSqs s) where
    toObject IotTopicRuleSqs'{..} = P.catMaybes
        [ TF.assign "queue_url" <$> TF.attribute _queueUrl
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "use_base64" <$> TF.attribute _useBase64
        ]

instance TF.IsValid (IotTopicRuleSqs s) where
    validator = P.mempty

instance P.HasQueueUrl (IotTopicRuleSqs s) (TF.Attr s P.Text) where
    queueUrl =
        P.lens (_queueUrl :: IotTopicRuleSqs s -> TF.Attr s P.Text)
               (\s a -> s { _queueUrl = a } :: IotTopicRuleSqs s)

instance P.HasRoleArn (IotTopicRuleSqs s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleSqs s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: IotTopicRuleSqs s)

instance P.HasUseBase64 (IotTopicRuleSqs s) (TF.Attr s P.Bool) where
    useBase64 =
        P.lens (_useBase64 :: IotTopicRuleSqs s -> TF.Attr s P.Bool)
               (\s a -> s { _useBase64 = a } :: IotTopicRuleSqs s)

-- | @cloudwatch_logging_options@ nested settings.
data KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s = KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions'
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
newKinesisFirehoseDeliveryStreamCloudwatchLoggingOptions
    :: KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s
newKinesisFirehoseDeliveryStreamCloudwatchLoggingOptions =
    KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions'
        { _enabled = TF.value P.False
        , _logGroupName = TF.Nil
        , _logStreamName = TF.Nil
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s) where
    toObject KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "log_group_name" <$> TF.attribute _logGroupName
        , TF.assign "log_stream_name" <$> TF.attribute _logStreamName
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s) where
    validator = P.mempty

instance P.HasEnabled (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)

instance P.HasLogGroupName (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s) (TF.Attr s P.Text) where
    logGroupName =
        P.lens (_logGroupName :: KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s -> TF.Attr s P.Text)
               (\s a -> s { _logGroupName = a } :: KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)

instance P.HasLogStreamName (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s) (TF.Attr s P.Text) where
    logStreamName =
        P.lens (_logStreamName :: KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s -> TF.Attr s P.Text)
               (\s a -> s { _logStreamName = a } :: KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)

-- | @splunk_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamSplunkConfiguration s = KinesisFirehoseDeliveryStreamSplunkConfiguration'
    { _cloudwatchLoggingOptions :: TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)
    -- ^ @cloudwatch_logging_options@ - (Optional)
    --
    , _hecAcknowledgmentTimeout :: TF.Attr s P.Int
    -- ^ @hec_acknowledgment_timeout@ - (Optional)
    --
    , _hecEndpoint :: TF.Attr s P.Text
    -- ^ @hec_endpoint@ - (Required)
    --
    , _hecEndpointType :: TF.Attr s P.Text
    -- ^ @hec_endpoint_type@ - (Optional)
    --
    , _hecToken :: TF.Attr s P.Text
    -- ^ @hec_token@ - (Required)
    --
    , _processingConfiguration :: TF.Attr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s)
    -- ^ @processing_configuration@ - (Optional)
    --
    , _retryDuration :: TF.Attr s P.Int
    -- ^ @retry_duration@ - (Optional)
    --
    , _s3BackupMode :: TF.Attr s P.Text
    -- ^ @s3_backup_mode@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @splunk_configuration@ settings value.
newKinesisFirehoseDeliveryStreamSplunkConfiguration
    :: TF.Attr s P.Text -- ^ 'P._hecEndpoint': @hec_endpoint@
    -> TF.Attr s P.Text -- ^ 'P._hecToken': @hec_token@
    -> KinesisFirehoseDeliveryStreamSplunkConfiguration s
newKinesisFirehoseDeliveryStreamSplunkConfiguration _hecEndpoint _hecToken =
    KinesisFirehoseDeliveryStreamSplunkConfiguration'
        { _cloudwatchLoggingOptions = TF.Nil
        , _hecAcknowledgmentTimeout = TF.value 180
        , _hecEndpoint = _hecEndpoint
        , _hecEndpointType = TF.value "Raw"
        , _hecToken = _hecToken
        , _processingConfiguration = TF.Nil
        , _retryDuration = TF.value 3600
        , _s3BackupMode = TF.value "FailedEventsOnly"
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamSplunkConfiguration s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamSplunkConfiguration s) where
    toObject KinesisFirehoseDeliveryStreamSplunkConfiguration'{..} = P.catMaybes
        [ TF.assign "cloudwatch_logging_options" <$> TF.attribute _cloudwatchLoggingOptions
        , TF.assign "hec_acknowledgment_timeout" <$> TF.attribute _hecAcknowledgmentTimeout
        , TF.assign "hec_endpoint" <$> TF.attribute _hecEndpoint
        , TF.assign "hec_endpoint_type" <$> TF.attribute _hecEndpointType
        , TF.assign "hec_token" <$> TF.attribute _hecToken
        , TF.assign "processing_configuration" <$> TF.attribute _processingConfiguration
        , TF.assign "retry_duration" <$> TF.attribute _retryDuration
        , TF.assign "s3_backup_mode" <$> TF.attribute _s3BackupMode
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamSplunkConfiguration s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cloudwatchLoggingOptions"
                  (_cloudwatchLoggingOptions
                      :: KinesisFirehoseDeliveryStreamSplunkConfiguration s -> TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))
                  TF.validator
           P.<> TF.settingsValidator "_processingConfiguration"
                  (_processingConfiguration
                      :: KinesisFirehoseDeliveryStreamSplunkConfiguration s -> TF.Attr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s))
                  TF.validator

instance P.HasCloudwatchLoggingOptions (KinesisFirehoseDeliveryStreamSplunkConfiguration s) (TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)) where
    cloudwatchLoggingOptions =
        P.lens (_cloudwatchLoggingOptions :: KinesisFirehoseDeliveryStreamSplunkConfiguration s -> TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))
               (\s a -> s { _cloudwatchLoggingOptions = a } :: KinesisFirehoseDeliveryStreamSplunkConfiguration s)

instance P.HasHecAcknowledgmentTimeout (KinesisFirehoseDeliveryStreamSplunkConfiguration s) (TF.Attr s P.Int) where
    hecAcknowledgmentTimeout =
        P.lens (_hecAcknowledgmentTimeout :: KinesisFirehoseDeliveryStreamSplunkConfiguration s -> TF.Attr s P.Int)
               (\s a -> s { _hecAcknowledgmentTimeout = a } :: KinesisFirehoseDeliveryStreamSplunkConfiguration s)

instance P.HasHecEndpoint (KinesisFirehoseDeliveryStreamSplunkConfiguration s) (TF.Attr s P.Text) where
    hecEndpoint =
        P.lens (_hecEndpoint :: KinesisFirehoseDeliveryStreamSplunkConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _hecEndpoint = a } :: KinesisFirehoseDeliveryStreamSplunkConfiguration s)

instance P.HasHecEndpointType (KinesisFirehoseDeliveryStreamSplunkConfiguration s) (TF.Attr s P.Text) where
    hecEndpointType =
        P.lens (_hecEndpointType :: KinesisFirehoseDeliveryStreamSplunkConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _hecEndpointType = a } :: KinesisFirehoseDeliveryStreamSplunkConfiguration s)

instance P.HasHecToken (KinesisFirehoseDeliveryStreamSplunkConfiguration s) (TF.Attr s P.Text) where
    hecToken =
        P.lens (_hecToken :: KinesisFirehoseDeliveryStreamSplunkConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _hecToken = a } :: KinesisFirehoseDeliveryStreamSplunkConfiguration s)

instance P.HasProcessingConfiguration (KinesisFirehoseDeliveryStreamSplunkConfiguration s) (TF.Attr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s)) where
    processingConfiguration =
        P.lens (_processingConfiguration :: KinesisFirehoseDeliveryStreamSplunkConfiguration s -> TF.Attr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s))
               (\s a -> s { _processingConfiguration = a } :: KinesisFirehoseDeliveryStreamSplunkConfiguration s)

instance P.HasRetryDuration (KinesisFirehoseDeliveryStreamSplunkConfiguration s) (TF.Attr s P.Int) where
    retryDuration =
        P.lens (_retryDuration :: KinesisFirehoseDeliveryStreamSplunkConfiguration s -> TF.Attr s P.Int)
               (\s a -> s { _retryDuration = a } :: KinesisFirehoseDeliveryStreamSplunkConfiguration s)

instance P.HasS3BackupMode (KinesisFirehoseDeliveryStreamSplunkConfiguration s) (TF.Attr s P.Text) where
    s3BackupMode =
        P.lens (_s3BackupMode :: KinesisFirehoseDeliveryStreamSplunkConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _s3BackupMode = a } :: KinesisFirehoseDeliveryStreamSplunkConfiguration s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (KinesisFirehoseDeliveryStreamSplunkConfiguration s)) (TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)) where
    computedCloudwatchLoggingOptions x = TF.compute (TF.refKey x) "cloudwatch_logging_options"

-- | @processing_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamProcessingConfiguration s = KinesisFirehoseDeliveryStreamProcessingConfiguration'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _processors :: TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamProcessors s)]
    -- ^ @processors@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @processing_configuration@ settings value.
newKinesisFirehoseDeliveryStreamProcessingConfiguration
    :: KinesisFirehoseDeliveryStreamProcessingConfiguration s
newKinesisFirehoseDeliveryStreamProcessingConfiguration =
    KinesisFirehoseDeliveryStreamProcessingConfiguration'
        { _enabled = TF.Nil
        , _processors = TF.Nil
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamProcessingConfiguration s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamProcessingConfiguration s) where
    toObject KinesisFirehoseDeliveryStreamProcessingConfiguration'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "processors" <$> TF.attribute _processors
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamProcessingConfiguration s) where
    validator = P.mempty

instance P.HasEnabled (KinesisFirehoseDeliveryStreamProcessingConfiguration s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: KinesisFirehoseDeliveryStreamProcessingConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: KinesisFirehoseDeliveryStreamProcessingConfiguration s)

instance P.HasProcessors (KinesisFirehoseDeliveryStreamProcessingConfiguration s) (TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamProcessors s)]) where
    processors =
        P.lens (_processors :: KinesisFirehoseDeliveryStreamProcessingConfiguration s -> TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamProcessors s)])
               (\s a -> s { _processors = a } :: KinesisFirehoseDeliveryStreamProcessingConfiguration s)

-- | @redshift_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamRedshiftConfiguration s = KinesisFirehoseDeliveryStreamRedshiftConfiguration'
    { _cloudwatchLoggingOptions :: TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)
    -- ^ @cloudwatch_logging_options@ - (Optional)
    --
    , _clusterJdbcurl :: TF.Attr s P.Text
    -- ^ @cluster_jdbcurl@ - (Required)
    --
    , _copyOptions :: TF.Attr s P.Text
    -- ^ @copy_options@ - (Optional)
    --
    , _dataTableColumns :: TF.Attr s P.Text
    -- ^ @data_table_columns@ - (Optional)
    --
    , _dataTableName :: TF.Attr s P.Text
    -- ^ @data_table_name@ - (Required)
    --
    , _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _processingConfiguration :: TF.Attr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s)
    -- ^ @processing_configuration@ - (Optional)
    --
    , _retryDuration :: TF.Attr s P.Int
    -- ^ @retry_duration@ - (Optional)
    --
    , _roleArn :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _s3BackupConfiguration :: TF.Attr s (KinesisFirehoseDeliveryStreamS3BackupConfiguration s)
    -- ^ @s3_backup_configuration@ - (Optional)
    --
    , _s3BackupMode :: TF.Attr s P.Text
    -- ^ @s3_backup_mode@ - (Optional)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @redshift_configuration@ settings value.
newKinesisFirehoseDeliveryStreamRedshiftConfiguration
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._clusterJdbcurl': @cluster_jdbcurl@
    -> TF.Attr s P.Text -- ^ 'P._dataTableName': @data_table_name@
    -> TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._username': @username@
    -> KinesisFirehoseDeliveryStreamRedshiftConfiguration s
newKinesisFirehoseDeliveryStreamRedshiftConfiguration _roleArn _clusterJdbcurl _dataTableName _password _username =
    KinesisFirehoseDeliveryStreamRedshiftConfiguration'
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

instance TF.IsValue  (KinesisFirehoseDeliveryStreamRedshiftConfiguration s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) where
    toObject KinesisFirehoseDeliveryStreamRedshiftConfiguration'{..} = P.catMaybes
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

instance TF.IsValid (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cloudwatchLoggingOptions"
                  (_cloudwatchLoggingOptions
                      :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))
                  TF.validator
           P.<> TF.settingsValidator "_processingConfiguration"
                  (_processingConfiguration
                      :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Attr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s))
                  TF.validator
           P.<> TF.settingsValidator "_s3BackupConfiguration"
                  (_s3BackupConfiguration
                      :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Attr s (KinesisFirehoseDeliveryStreamS3BackupConfiguration s))
                  TF.validator

instance P.HasCloudwatchLoggingOptions (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)) where
    cloudwatchLoggingOptions =
        P.lens (_cloudwatchLoggingOptions :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))
               (\s a -> s { _cloudwatchLoggingOptions = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance P.HasClusterJdbcurl (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Attr s P.Text) where
    clusterJdbcurl =
        P.lens (_clusterJdbcurl :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _clusterJdbcurl = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance P.HasCopyOptions (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Attr s P.Text) where
    copyOptions =
        P.lens (_copyOptions :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _copyOptions = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance P.HasDataTableColumns (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Attr s P.Text) where
    dataTableColumns =
        P.lens (_dataTableColumns :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _dataTableColumns = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance P.HasDataTableName (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Attr s P.Text) where
    dataTableName =
        P.lens (_dataTableName :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _dataTableName = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance P.HasPassword (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance P.HasProcessingConfiguration (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Attr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s)) where
    processingConfiguration =
        P.lens (_processingConfiguration :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Attr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s))
               (\s a -> s { _processingConfiguration = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance P.HasRetryDuration (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Attr s P.Int) where
    retryDuration =
        P.lens (_retryDuration :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Attr s P.Int)
               (\s a -> s { _retryDuration = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance P.HasRoleArn (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance P.HasS3BackupConfiguration (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Attr s (KinesisFirehoseDeliveryStreamS3BackupConfiguration s)) where
    s3BackupConfiguration =
        P.lens (_s3BackupConfiguration :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Attr s (KinesisFirehoseDeliveryStreamS3BackupConfiguration s))
               (\s a -> s { _s3BackupConfiguration = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance P.HasS3BackupMode (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Attr s P.Text) where
    s3BackupMode =
        P.lens (_s3BackupMode :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _s3BackupMode = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance P.HasUsername (KinesisFirehoseDeliveryStreamRedshiftConfiguration s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: KinesisFirehoseDeliveryStreamRedshiftConfiguration s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (KinesisFirehoseDeliveryStreamRedshiftConfiguration s)) (TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)) where
    computedCloudwatchLoggingOptions x = TF.compute (TF.refKey x) "cloudwatch_logging_options"

-- | @s3_backup_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamS3BackupConfiguration s = KinesisFirehoseDeliveryStreamS3BackupConfiguration'
    { _bucketArn :: TF.Attr s P.Text
    -- ^ @bucket_arn@ - (Required)
    --
    , _bufferInterval :: TF.Attr s P.Int
    -- ^ @buffer_interval@ - (Optional)
    --
    , _bufferSize :: TF.Attr s P.Int
    -- ^ @buffer_size@ - (Optional)
    --
    , _cloudwatchLoggingOptions :: TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)
    -- ^ @cloudwatch_logging_options@ - (Optional)
    --
    , _compressionFormat :: TF.Attr s P.Text
    -- ^ @compression_format@ - (Optional)
    --
    , _kmsKeyArn :: TF.Attr s P.Text
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _prefix :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    , _roleArn :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3_backup_configuration@ settings value.
newKinesisFirehoseDeliveryStreamS3BackupConfiguration
    :: TF.Attr s P.Text -- ^ 'P._bucketArn': @bucket_arn@
    -> TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> KinesisFirehoseDeliveryStreamS3BackupConfiguration s
newKinesisFirehoseDeliveryStreamS3BackupConfiguration _bucketArn _roleArn =
    KinesisFirehoseDeliveryStreamS3BackupConfiguration'
        { _bucketArn = _bucketArn
        , _bufferInterval = TF.value 300
        , _bufferSize = TF.value 5
        , _cloudwatchLoggingOptions = TF.Nil
        , _compressionFormat = TF.value "UNCOMPRESSED"
        , _kmsKeyArn = TF.Nil
        , _prefix = TF.Nil
        , _roleArn = _roleArn
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamS3BackupConfiguration s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) where
    toObject KinesisFirehoseDeliveryStreamS3BackupConfiguration'{..} = P.catMaybes
        [ TF.assign "bucket_arn" <$> TF.attribute _bucketArn
        , TF.assign "buffer_interval" <$> TF.attribute _bufferInterval
        , TF.assign "buffer_size" <$> TF.attribute _bufferSize
        , TF.assign "cloudwatch_logging_options" <$> TF.attribute _cloudwatchLoggingOptions
        , TF.assign "compression_format" <$> TF.attribute _compressionFormat
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cloudwatchLoggingOptions"
                  (_cloudwatchLoggingOptions
                      :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s -> TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))
                  TF.validator

instance P.HasBucketArn (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) (TF.Attr s P.Text) where
    bucketArn =
        P.lens (_bucketArn :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _bucketArn = a } :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s)

instance P.HasBufferInterval (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) (TF.Attr s P.Int) where
    bufferInterval =
        P.lens (_bufferInterval :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s -> TF.Attr s P.Int)
               (\s a -> s { _bufferInterval = a } :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s)

instance P.HasBufferSize (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) (TF.Attr s P.Int) where
    bufferSize =
        P.lens (_bufferSize :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s -> TF.Attr s P.Int)
               (\s a -> s { _bufferSize = a } :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s)

instance P.HasCloudwatchLoggingOptions (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) (TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)) where
    cloudwatchLoggingOptions =
        P.lens (_cloudwatchLoggingOptions :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s -> TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))
               (\s a -> s { _cloudwatchLoggingOptions = a } :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s)

instance P.HasCompressionFormat (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) (TF.Attr s P.Text) where
    compressionFormat =
        P.lens (_compressionFormat :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _compressionFormat = a } :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s)

instance P.HasKmsKeyArn (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a } :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s)

instance P.HasPrefix (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s)

instance P.HasRoleArn (KinesisFirehoseDeliveryStreamS3BackupConfiguration s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: KinesisFirehoseDeliveryStreamS3BackupConfiguration s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (KinesisFirehoseDeliveryStreamS3BackupConfiguration s)) (TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)) where
    computedCloudwatchLoggingOptions x = TF.compute (TF.refKey x) "cloudwatch_logging_options"

-- | @extended_s3_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamExtendedS3Configuration s = KinesisFirehoseDeliveryStreamExtendedS3Configuration'
    { _bucketArn :: TF.Attr s P.Text
    -- ^ @bucket_arn@ - (Required)
    --
    , _bufferInterval :: TF.Attr s P.Int
    -- ^ @buffer_interval@ - (Optional)
    --
    , _bufferSize :: TF.Attr s P.Int
    -- ^ @buffer_size@ - (Optional)
    --
    , _cloudwatchLoggingOptions :: TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)
    -- ^ @cloudwatch_logging_options@ - (Optional)
    --
    , _compressionFormat :: TF.Attr s P.Text
    -- ^ @compression_format@ - (Optional)
    --
    , _dataFormatConversionConfiguration :: TF.Attr s (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s)
    -- ^ @data_format_conversion_configuration@ - (Optional)
    --
    , _kmsKeyArn :: TF.Attr s P.Text
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _prefix :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    , _processingConfiguration :: TF.Attr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s)
    -- ^ @processing_configuration@ - (Optional)
    --
    , _roleArn :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _s3BackupConfiguration :: TF.Attr s (KinesisFirehoseDeliveryStreamS3BackupConfiguration s)
    -- ^ @s3_backup_configuration@ - (Optional)
    --
    , _s3BackupMode :: TF.Attr s P.Text
    -- ^ @s3_backup_mode@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @extended_s3_configuration@ settings value.
newKinesisFirehoseDeliveryStreamExtendedS3Configuration
    :: TF.Attr s P.Text -- ^ 'P._bucketArn': @bucket_arn@
    -> TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> KinesisFirehoseDeliveryStreamExtendedS3Configuration s
newKinesisFirehoseDeliveryStreamExtendedS3Configuration _bucketArn _roleArn =
    KinesisFirehoseDeliveryStreamExtendedS3Configuration'
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

instance TF.IsValue  (KinesisFirehoseDeliveryStreamExtendedS3Configuration s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) where
    toObject KinesisFirehoseDeliveryStreamExtendedS3Configuration'{..} = P.catMaybes
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

instance TF.IsValid (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cloudwatchLoggingOptions"
                  (_cloudwatchLoggingOptions
                      :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))
                  TF.validator
           P.<> TF.settingsValidator "_dataFormatConversionConfiguration"
                  (_dataFormatConversionConfiguration
                      :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Attr s (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s))
                  TF.validator
           P.<> TF.settingsValidator "_processingConfiguration"
                  (_processingConfiguration
                      :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Attr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s))
                  TF.validator
           P.<> TF.settingsValidator "_s3BackupConfiguration"
                  (_s3BackupConfiguration
                      :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Attr s (KinesisFirehoseDeliveryStreamS3BackupConfiguration s))
                  TF.validator

instance P.HasBucketArn (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (TF.Attr s P.Text) where
    bucketArn =
        P.lens (_bucketArn :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Attr s P.Text)
               (\s a -> s { _bucketArn = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance P.HasBufferInterval (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (TF.Attr s P.Int) where
    bufferInterval =
        P.lens (_bufferInterval :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Attr s P.Int)
               (\s a -> s { _bufferInterval = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance P.HasBufferSize (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (TF.Attr s P.Int) where
    bufferSize =
        P.lens (_bufferSize :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Attr s P.Int)
               (\s a -> s { _bufferSize = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance P.HasCloudwatchLoggingOptions (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)) where
    cloudwatchLoggingOptions =
        P.lens (_cloudwatchLoggingOptions :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))
               (\s a -> s { _cloudwatchLoggingOptions = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance P.HasCompressionFormat (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (TF.Attr s P.Text) where
    compressionFormat =
        P.lens (_compressionFormat :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Attr s P.Text)
               (\s a -> s { _compressionFormat = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance P.HasDataFormatConversionConfiguration (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (TF.Attr s (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s)) where
    dataFormatConversionConfiguration =
        P.lens (_dataFormatConversionConfiguration :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Attr s (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s))
               (\s a -> s { _dataFormatConversionConfiguration = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance P.HasKmsKeyArn (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance P.HasPrefix (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance P.HasProcessingConfiguration (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (TF.Attr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s)) where
    processingConfiguration =
        P.lens (_processingConfiguration :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Attr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s))
               (\s a -> s { _processingConfiguration = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance P.HasRoleArn (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance P.HasS3BackupConfiguration (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (TF.Attr s (KinesisFirehoseDeliveryStreamS3BackupConfiguration s)) where
    s3BackupConfiguration =
        P.lens (_s3BackupConfiguration :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Attr s (KinesisFirehoseDeliveryStreamS3BackupConfiguration s))
               (\s a -> s { _s3BackupConfiguration = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance P.HasS3BackupMode (KinesisFirehoseDeliveryStreamExtendedS3Configuration s) (TF.Attr s P.Text) where
    s3BackupMode =
        P.lens (_s3BackupMode :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s -> TF.Attr s P.Text)
               (\s a -> s { _s3BackupMode = a } :: KinesisFirehoseDeliveryStreamExtendedS3Configuration s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (KinesisFirehoseDeliveryStreamExtendedS3Configuration s)) (TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)) where
    computedCloudwatchLoggingOptions x = TF.compute (TF.refKey x) "cloudwatch_logging_options"

-- | @data_format_conversion_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s = KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _inputFormatConfiguration :: TF.Attr s (KinesisFirehoseDeliveryStreamInputFormatConfiguration s)
    -- ^ @input_format_configuration@ - (Required)
    --
    , _outputFormatConfiguration :: TF.Attr s (KinesisFirehoseDeliveryStreamOutputFormatConfiguration s)
    -- ^ @output_format_configuration@ - (Required)
    --
    , _schemaConfiguration :: TF.Attr s (KinesisFirehoseDeliveryStreamSchemaConfiguration s)
    -- ^ @schema_configuration@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @data_format_conversion_configuration@ settings value.
newKinesisFirehoseDeliveryStreamDataFormatConversionConfiguration
    :: TF.Attr s (KinesisFirehoseDeliveryStreamInputFormatConfiguration s) -- ^ 'P._inputFormatConfiguration': @input_format_configuration@
    -> TF.Attr s (KinesisFirehoseDeliveryStreamOutputFormatConfiguration s) -- ^ 'P._outputFormatConfiguration': @output_format_configuration@
    -> TF.Attr s (KinesisFirehoseDeliveryStreamSchemaConfiguration s) -- ^ 'P._schemaConfiguration': @schema_configuration@
    -> KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s
newKinesisFirehoseDeliveryStreamDataFormatConversionConfiguration _inputFormatConfiguration _outputFormatConfiguration _schemaConfiguration =
    KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration'
        { _enabled = TF.value P.True
        , _inputFormatConfiguration = _inputFormatConfiguration
        , _outputFormatConfiguration = _outputFormatConfiguration
        , _schemaConfiguration = _schemaConfiguration
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s) where
    toObject KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "input_format_configuration" <$> TF.attribute _inputFormatConfiguration
        , TF.assign "output_format_configuration" <$> TF.attribute _outputFormatConfiguration
        , TF.assign "schema_configuration" <$> TF.attribute _schemaConfiguration
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_inputFormatConfiguration"
                  (_inputFormatConfiguration
                      :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s -> TF.Attr s (KinesisFirehoseDeliveryStreamInputFormatConfiguration s))
                  TF.validator
           P.<> TF.settingsValidator "_outputFormatConfiguration"
                  (_outputFormatConfiguration
                      :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s -> TF.Attr s (KinesisFirehoseDeliveryStreamOutputFormatConfiguration s))
                  TF.validator
           P.<> TF.settingsValidator "_schemaConfiguration"
                  (_schemaConfiguration
                      :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s -> TF.Attr s (KinesisFirehoseDeliveryStreamSchemaConfiguration s))
                  TF.validator

instance P.HasEnabled (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s)

instance P.HasInputFormatConfiguration (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s) (TF.Attr s (KinesisFirehoseDeliveryStreamInputFormatConfiguration s)) where
    inputFormatConfiguration =
        P.lens (_inputFormatConfiguration :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s -> TF.Attr s (KinesisFirehoseDeliveryStreamInputFormatConfiguration s))
               (\s a -> s { _inputFormatConfiguration = a } :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s)

instance P.HasOutputFormatConfiguration (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s) (TF.Attr s (KinesisFirehoseDeliveryStreamOutputFormatConfiguration s)) where
    outputFormatConfiguration =
        P.lens (_outputFormatConfiguration :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s -> TF.Attr s (KinesisFirehoseDeliveryStreamOutputFormatConfiguration s))
               (\s a -> s { _outputFormatConfiguration = a } :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s)

instance P.HasSchemaConfiguration (KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s) (TF.Attr s (KinesisFirehoseDeliveryStreamSchemaConfiguration s)) where
    schemaConfiguration =
        P.lens (_schemaConfiguration :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s -> TF.Attr s (KinesisFirehoseDeliveryStreamSchemaConfiguration s))
               (\s a -> s { _schemaConfiguration = a } :: KinesisFirehoseDeliveryStreamDataFormatConversionConfiguration s)

-- | @schema_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamSchemaConfiguration s = KinesisFirehoseDeliveryStreamSchemaConfiguration'
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
newKinesisFirehoseDeliveryStreamSchemaConfiguration
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._databaseName': @database_name@
    -> TF.Attr s P.Text -- ^ 'P._tableName': @table_name@
    -> KinesisFirehoseDeliveryStreamSchemaConfiguration s
newKinesisFirehoseDeliveryStreamSchemaConfiguration _roleArn _databaseName _tableName =
    KinesisFirehoseDeliveryStreamSchemaConfiguration'
        { _catalogId = TF.Nil
        , _databaseName = _databaseName
        , _region = TF.Nil
        , _roleArn = _roleArn
        , _tableName = _tableName
        , _versionId = TF.value "LATEST"
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamSchemaConfiguration s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamSchemaConfiguration s) where
    toObject KinesisFirehoseDeliveryStreamSchemaConfiguration'{..} = P.catMaybes
        [ TF.assign "catalog_id" <$> TF.attribute _catalogId
        , TF.assign "database_name" <$> TF.attribute _databaseName
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "table_name" <$> TF.attribute _tableName
        , TF.assign "version_id" <$> TF.attribute _versionId
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamSchemaConfiguration s) where
    validator = P.mempty

instance P.HasCatalogId (KinesisFirehoseDeliveryStreamSchemaConfiguration s) (TF.Attr s P.Text) where
    catalogId =
        P.lens (_catalogId :: KinesisFirehoseDeliveryStreamSchemaConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _catalogId = a } :: KinesisFirehoseDeliveryStreamSchemaConfiguration s)

instance P.HasDatabaseName (KinesisFirehoseDeliveryStreamSchemaConfiguration s) (TF.Attr s P.Text) where
    databaseName =
        P.lens (_databaseName :: KinesisFirehoseDeliveryStreamSchemaConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _databaseName = a } :: KinesisFirehoseDeliveryStreamSchemaConfiguration s)

instance P.HasRegion (KinesisFirehoseDeliveryStreamSchemaConfiguration s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: KinesisFirehoseDeliveryStreamSchemaConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: KinesisFirehoseDeliveryStreamSchemaConfiguration s)

instance P.HasRoleArn (KinesisFirehoseDeliveryStreamSchemaConfiguration s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisFirehoseDeliveryStreamSchemaConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: KinesisFirehoseDeliveryStreamSchemaConfiguration s)

instance P.HasTableName (KinesisFirehoseDeliveryStreamSchemaConfiguration s) (TF.Attr s P.Text) where
    tableName =
        P.lens (_tableName :: KinesisFirehoseDeliveryStreamSchemaConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _tableName = a } :: KinesisFirehoseDeliveryStreamSchemaConfiguration s)

instance P.HasVersionId (KinesisFirehoseDeliveryStreamSchemaConfiguration s) (TF.Attr s P.Text) where
    versionId =
        P.lens (_versionId :: KinesisFirehoseDeliveryStreamSchemaConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _versionId = a } :: KinesisFirehoseDeliveryStreamSchemaConfiguration s)

instance s ~ s' => P.HasComputedCatalogId (TF.Ref s' (KinesisFirehoseDeliveryStreamSchemaConfiguration s)) (TF.Attr s P.Text) where
    computedCatalogId x = TF.compute (TF.refKey x) "catalog_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (KinesisFirehoseDeliveryStreamSchemaConfiguration s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @output_format_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamOutputFormatConfiguration s = KinesisFirehoseDeliveryStreamOutputFormatConfiguration'
    { _serializer :: TF.Attr s (KinesisFirehoseDeliveryStreamSerializer s)
    -- ^ @serializer@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @output_format_configuration@ settings value.
newKinesisFirehoseDeliveryStreamOutputFormatConfiguration
    :: TF.Attr s (KinesisFirehoseDeliveryStreamSerializer s) -- ^ 'P._serializer': @serializer@
    -> KinesisFirehoseDeliveryStreamOutputFormatConfiguration s
newKinesisFirehoseDeliveryStreamOutputFormatConfiguration _serializer =
    KinesisFirehoseDeliveryStreamOutputFormatConfiguration'
        { _serializer = _serializer
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamOutputFormatConfiguration s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamOutputFormatConfiguration s) where
    toObject KinesisFirehoseDeliveryStreamOutputFormatConfiguration'{..} = P.catMaybes
        [ TF.assign "serializer" <$> TF.attribute _serializer
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamOutputFormatConfiguration s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_serializer"
                  (_serializer
                      :: KinesisFirehoseDeliveryStreamOutputFormatConfiguration s -> TF.Attr s (KinesisFirehoseDeliveryStreamSerializer s))
                  TF.validator

instance P.HasSerializer (KinesisFirehoseDeliveryStreamOutputFormatConfiguration s) (TF.Attr s (KinesisFirehoseDeliveryStreamSerializer s)) where
    serializer =
        P.lens (_serializer :: KinesisFirehoseDeliveryStreamOutputFormatConfiguration s -> TF.Attr s (KinesisFirehoseDeliveryStreamSerializer s))
               (\s a -> s { _serializer = a } :: KinesisFirehoseDeliveryStreamOutputFormatConfiguration s)

-- | @serializer@ nested settings.
data KinesisFirehoseDeliveryStreamSerializer s = KinesisFirehoseDeliveryStreamSerializer'
    { _orcSerDe     :: TF.Attr s (KinesisFirehoseDeliveryStreamOrcSerDe s)
    -- ^ @orc_ser_de@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'parquetSerDe'
    , _parquetSerDe :: TF.Attr s (KinesisFirehoseDeliveryStreamParquetSerDe s)
    -- ^ @parquet_ser_de@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'orcSerDe'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @serializer@ settings value.
newKinesisFirehoseDeliveryStreamSerializer
    :: KinesisFirehoseDeliveryStreamSerializer s
newKinesisFirehoseDeliveryStreamSerializer =
    KinesisFirehoseDeliveryStreamSerializer'
        { _orcSerDe = TF.Nil
        , _parquetSerDe = TF.Nil
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamSerializer s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamSerializer s) where
    toObject KinesisFirehoseDeliveryStreamSerializer'{..} = P.catMaybes
        [ TF.assign "orc_ser_de" <$> TF.attribute _orcSerDe
        , TF.assign "parquet_ser_de" <$> TF.attribute _parquetSerDe
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamSerializer s) where
    validator = TF.fieldsValidator (\KinesisFirehoseDeliveryStreamSerializer'{..} -> Map.fromList $ P.catMaybes
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
                      :: KinesisFirehoseDeliveryStreamSerializer s -> TF.Attr s (KinesisFirehoseDeliveryStreamOrcSerDe s))
                  TF.validator
           P.<> TF.settingsValidator "_parquetSerDe"
                  (_parquetSerDe
                      :: KinesisFirehoseDeliveryStreamSerializer s -> TF.Attr s (KinesisFirehoseDeliveryStreamParquetSerDe s))
                  TF.validator

instance P.HasOrcSerDe (KinesisFirehoseDeliveryStreamSerializer s) (TF.Attr s (KinesisFirehoseDeliveryStreamOrcSerDe s)) where
    orcSerDe =
        P.lens (_orcSerDe :: KinesisFirehoseDeliveryStreamSerializer s -> TF.Attr s (KinesisFirehoseDeliveryStreamOrcSerDe s))
               (\s a -> s { _orcSerDe = a } :: KinesisFirehoseDeliveryStreamSerializer s)

instance P.HasParquetSerDe (KinesisFirehoseDeliveryStreamSerializer s) (TF.Attr s (KinesisFirehoseDeliveryStreamParquetSerDe s)) where
    parquetSerDe =
        P.lens (_parquetSerDe :: KinesisFirehoseDeliveryStreamSerializer s -> TF.Attr s (KinesisFirehoseDeliveryStreamParquetSerDe s))
               (\s a -> s { _parquetSerDe = a } :: KinesisFirehoseDeliveryStreamSerializer s)

-- | @parquet_ser_de@ nested settings.
data KinesisFirehoseDeliveryStreamParquetSerDe s = KinesisFirehoseDeliveryStreamParquetSerDe'
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

instance TF.IsValue  (KinesisFirehoseDeliveryStreamParquetSerDe s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamParquetSerDe s) where
    toObject KinesisFirehoseDeliveryStreamParquetSerDe'{..} = P.catMaybes
        [ TF.assign "block_size_bytes" <$> TF.attribute _blockSizeBytes
        , TF.assign "compression" <$> TF.attribute _compression
        , TF.assign "enable_dictionary_compression" <$> TF.attribute _enableDictionaryCompression
        , TF.assign "max_padding_bytes" <$> TF.attribute _maxPaddingBytes
        , TF.assign "page_size_bytes" <$> TF.attribute _pageSizeBytes
        , TF.assign "writer_version" <$> TF.attribute _writerVersion
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamParquetSerDe s) where
    validator = P.mempty

instance P.HasBlockSizeBytes (KinesisFirehoseDeliveryStreamParquetSerDe s) (TF.Attr s P.Int) where
    blockSizeBytes =
        P.lens (_blockSizeBytes :: KinesisFirehoseDeliveryStreamParquetSerDe s -> TF.Attr s P.Int)
               (\s a -> s { _blockSizeBytes = a } :: KinesisFirehoseDeliveryStreamParquetSerDe s)

instance P.HasCompression (KinesisFirehoseDeliveryStreamParquetSerDe s) (TF.Attr s P.Text) where
    compression =
        P.lens (_compression :: KinesisFirehoseDeliveryStreamParquetSerDe s -> TF.Attr s P.Text)
               (\s a -> s { _compression = a } :: KinesisFirehoseDeliveryStreamParquetSerDe s)

instance P.HasEnableDictionaryCompression (KinesisFirehoseDeliveryStreamParquetSerDe s) (TF.Attr s P.Bool) where
    enableDictionaryCompression =
        P.lens (_enableDictionaryCompression :: KinesisFirehoseDeliveryStreamParquetSerDe s -> TF.Attr s P.Bool)
               (\s a -> s { _enableDictionaryCompression = a } :: KinesisFirehoseDeliveryStreamParquetSerDe s)

instance P.HasMaxPaddingBytes (KinesisFirehoseDeliveryStreamParquetSerDe s) (TF.Attr s P.Int) where
    maxPaddingBytes =
        P.lens (_maxPaddingBytes :: KinesisFirehoseDeliveryStreamParquetSerDe s -> TF.Attr s P.Int)
               (\s a -> s { _maxPaddingBytes = a } :: KinesisFirehoseDeliveryStreamParquetSerDe s)

instance P.HasPageSizeBytes (KinesisFirehoseDeliveryStreamParquetSerDe s) (TF.Attr s P.Int) where
    pageSizeBytes =
        P.lens (_pageSizeBytes :: KinesisFirehoseDeliveryStreamParquetSerDe s -> TF.Attr s P.Int)
               (\s a -> s { _pageSizeBytes = a } :: KinesisFirehoseDeliveryStreamParquetSerDe s)

instance P.HasWriterVersion (KinesisFirehoseDeliveryStreamParquetSerDe s) (TF.Attr s P.Text) where
    writerVersion =
        P.lens (_writerVersion :: KinesisFirehoseDeliveryStreamParquetSerDe s -> TF.Attr s P.Text)
               (\s a -> s { _writerVersion = a } :: KinesisFirehoseDeliveryStreamParquetSerDe s)

-- | @orc_ser_de@ nested settings.
data KinesisFirehoseDeliveryStreamOrcSerDe s = KinesisFirehoseDeliveryStreamOrcSerDe'
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
newKinesisFirehoseDeliveryStreamOrcSerDe
    :: KinesisFirehoseDeliveryStreamOrcSerDe s
newKinesisFirehoseDeliveryStreamOrcSerDe =
    KinesisFirehoseDeliveryStreamOrcSerDe'
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

instance TF.IsValue  (KinesisFirehoseDeliveryStreamOrcSerDe s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamOrcSerDe s) where
    toObject KinesisFirehoseDeliveryStreamOrcSerDe'{..} = P.catMaybes
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

instance TF.IsValid (KinesisFirehoseDeliveryStreamOrcSerDe s) where
    validator = P.mempty

instance P.HasBlockSizeBytes (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Attr s P.Int) where
    blockSizeBytes =
        P.lens (_blockSizeBytes :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Attr s P.Int)
               (\s a -> s { _blockSizeBytes = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance P.HasBloomFilterColumns (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Attr s [TF.Attr s P.Text]) where
    bloomFilterColumns =
        P.lens (_bloomFilterColumns :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _bloomFilterColumns = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance P.HasBloomFilterFalsePositiveProbability (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Attr s P.Double) where
    bloomFilterFalsePositiveProbability =
        P.lens (_bloomFilterFalsePositiveProbability :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Attr s P.Double)
               (\s a -> s { _bloomFilterFalsePositiveProbability = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance P.HasCompression (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Attr s P.Text) where
    compression =
        P.lens (_compression :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Attr s P.Text)
               (\s a -> s { _compression = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance P.HasDictionaryKeyThreshold (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Attr s P.Double) where
    dictionaryKeyThreshold =
        P.lens (_dictionaryKeyThreshold :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Attr s P.Double)
               (\s a -> s { _dictionaryKeyThreshold = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance P.HasEnablePadding (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Attr s P.Bool) where
    enablePadding =
        P.lens (_enablePadding :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Attr s P.Bool)
               (\s a -> s { _enablePadding = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance P.HasFormatVersion (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Attr s P.Text) where
    formatVersion =
        P.lens (_formatVersion :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Attr s P.Text)
               (\s a -> s { _formatVersion = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance P.HasPaddingTolerance (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Attr s P.Double) where
    paddingTolerance =
        P.lens (_paddingTolerance :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Attr s P.Double)
               (\s a -> s { _paddingTolerance = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance P.HasRowIndexStride (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Attr s P.Int) where
    rowIndexStride =
        P.lens (_rowIndexStride :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Attr s P.Int)
               (\s a -> s { _rowIndexStride = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

instance P.HasStripeSizeBytes (KinesisFirehoseDeliveryStreamOrcSerDe s) (TF.Attr s P.Int) where
    stripeSizeBytes =
        P.lens (_stripeSizeBytes :: KinesisFirehoseDeliveryStreamOrcSerDe s -> TF.Attr s P.Int)
               (\s a -> s { _stripeSizeBytes = a } :: KinesisFirehoseDeliveryStreamOrcSerDe s)

-- | @input_format_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamInputFormatConfiguration s = KinesisFirehoseDeliveryStreamInputFormatConfiguration'
    { _deserializer :: TF.Attr s (KinesisFirehoseDeliveryStreamDeserializer s)
    -- ^ @deserializer@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @input_format_configuration@ settings value.
newKinesisFirehoseDeliveryStreamInputFormatConfiguration
    :: TF.Attr s (KinesisFirehoseDeliveryStreamDeserializer s) -- ^ 'P._deserializer': @deserializer@
    -> KinesisFirehoseDeliveryStreamInputFormatConfiguration s
newKinesisFirehoseDeliveryStreamInputFormatConfiguration _deserializer =
    KinesisFirehoseDeliveryStreamInputFormatConfiguration'
        { _deserializer = _deserializer
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamInputFormatConfiguration s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamInputFormatConfiguration s) where
    toObject KinesisFirehoseDeliveryStreamInputFormatConfiguration'{..} = P.catMaybes
        [ TF.assign "deserializer" <$> TF.attribute _deserializer
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamInputFormatConfiguration s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_deserializer"
                  (_deserializer
                      :: KinesisFirehoseDeliveryStreamInputFormatConfiguration s -> TF.Attr s (KinesisFirehoseDeliveryStreamDeserializer s))
                  TF.validator

instance P.HasDeserializer (KinesisFirehoseDeliveryStreamInputFormatConfiguration s) (TF.Attr s (KinesisFirehoseDeliveryStreamDeserializer s)) where
    deserializer =
        P.lens (_deserializer :: KinesisFirehoseDeliveryStreamInputFormatConfiguration s -> TF.Attr s (KinesisFirehoseDeliveryStreamDeserializer s))
               (\s a -> s { _deserializer = a } :: KinesisFirehoseDeliveryStreamInputFormatConfiguration s)

-- | @deserializer@ nested settings.
data KinesisFirehoseDeliveryStreamDeserializer s = KinesisFirehoseDeliveryStreamDeserializer'
    { _hiveJsonSerDe :: TF.Attr s (KinesisFirehoseDeliveryStreamHiveJsonSerDe s)
    -- ^ @hive_json_ser_de@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'openXJsonSerDe'
    , _openXJsonSerDe :: TF.Attr s (KinesisFirehoseDeliveryStreamOpenXJsonSerDe s)
    -- ^ @open_x_json_ser_de@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'hiveJsonSerDe'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @deserializer@ settings value.
newKinesisFirehoseDeliveryStreamDeserializer
    :: KinesisFirehoseDeliveryStreamDeserializer s
newKinesisFirehoseDeliveryStreamDeserializer =
    KinesisFirehoseDeliveryStreamDeserializer'
        { _hiveJsonSerDe = TF.Nil
        , _openXJsonSerDe = TF.Nil
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamDeserializer s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamDeserializer s) where
    toObject KinesisFirehoseDeliveryStreamDeserializer'{..} = P.catMaybes
        [ TF.assign "hive_json_ser_de" <$> TF.attribute _hiveJsonSerDe
        , TF.assign "open_x_json_ser_de" <$> TF.attribute _openXJsonSerDe
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamDeserializer s) where
    validator = TF.fieldsValidator (\KinesisFirehoseDeliveryStreamDeserializer'{..} -> Map.fromList $ P.catMaybes
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
                      :: KinesisFirehoseDeliveryStreamDeserializer s -> TF.Attr s (KinesisFirehoseDeliveryStreamHiveJsonSerDe s))
                  TF.validator
           P.<> TF.settingsValidator "_openXJsonSerDe"
                  (_openXJsonSerDe
                      :: KinesisFirehoseDeliveryStreamDeserializer s -> TF.Attr s (KinesisFirehoseDeliveryStreamOpenXJsonSerDe s))
                  TF.validator

instance P.HasHiveJsonSerDe (KinesisFirehoseDeliveryStreamDeserializer s) (TF.Attr s (KinesisFirehoseDeliveryStreamHiveJsonSerDe s)) where
    hiveJsonSerDe =
        P.lens (_hiveJsonSerDe :: KinesisFirehoseDeliveryStreamDeserializer s -> TF.Attr s (KinesisFirehoseDeliveryStreamHiveJsonSerDe s))
               (\s a -> s { _hiveJsonSerDe = a } :: KinesisFirehoseDeliveryStreamDeserializer s)

instance P.HasOpenXJsonSerDe (KinesisFirehoseDeliveryStreamDeserializer s) (TF.Attr s (KinesisFirehoseDeliveryStreamOpenXJsonSerDe s)) where
    openXJsonSerDe =
        P.lens (_openXJsonSerDe :: KinesisFirehoseDeliveryStreamDeserializer s -> TF.Attr s (KinesisFirehoseDeliveryStreamOpenXJsonSerDe s))
               (\s a -> s { _openXJsonSerDe = a } :: KinesisFirehoseDeliveryStreamDeserializer s)

-- | @open_x_json_ser_de@ nested settings.
data KinesisFirehoseDeliveryStreamOpenXJsonSerDe s = KinesisFirehoseDeliveryStreamOpenXJsonSerDe'
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
newKinesisFirehoseDeliveryStreamOpenXJsonSerDe
    :: KinesisFirehoseDeliveryStreamOpenXJsonSerDe s
newKinesisFirehoseDeliveryStreamOpenXJsonSerDe =
    KinesisFirehoseDeliveryStreamOpenXJsonSerDe'
        { _caseInsensitive = TF.value P.True
        , _columnToJsonKeyMappings = TF.Nil
        , _convertDotsInJsonKeysToUnderscores = TF.value P.False
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamOpenXJsonSerDe s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamOpenXJsonSerDe s) where
    toObject KinesisFirehoseDeliveryStreamOpenXJsonSerDe'{..} = P.catMaybes
        [ TF.assign "case_insensitive" <$> TF.attribute _caseInsensitive
        , TF.assign "column_to_json_key_mappings" <$> TF.attribute _columnToJsonKeyMappings
        , TF.assign "convert_dots_in_json_keys_to_underscores" <$> TF.attribute _convertDotsInJsonKeysToUnderscores
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamOpenXJsonSerDe s) where
    validator = P.mempty

instance P.HasCaseInsensitive (KinesisFirehoseDeliveryStreamOpenXJsonSerDe s) (TF.Attr s P.Bool) where
    caseInsensitive =
        P.lens (_caseInsensitive :: KinesisFirehoseDeliveryStreamOpenXJsonSerDe s -> TF.Attr s P.Bool)
               (\s a -> s { _caseInsensitive = a } :: KinesisFirehoseDeliveryStreamOpenXJsonSerDe s)

instance P.HasColumnToJsonKeyMappings (KinesisFirehoseDeliveryStreamOpenXJsonSerDe s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    columnToJsonKeyMappings =
        P.lens (_columnToJsonKeyMappings :: KinesisFirehoseDeliveryStreamOpenXJsonSerDe s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _columnToJsonKeyMappings = a } :: KinesisFirehoseDeliveryStreamOpenXJsonSerDe s)

instance P.HasConvertDotsInJsonKeysToUnderscores (KinesisFirehoseDeliveryStreamOpenXJsonSerDe s) (TF.Attr s P.Bool) where
    convertDotsInJsonKeysToUnderscores =
        P.lens (_convertDotsInJsonKeysToUnderscores :: KinesisFirehoseDeliveryStreamOpenXJsonSerDe s -> TF.Attr s P.Bool)
               (\s a -> s { _convertDotsInJsonKeysToUnderscores = a } :: KinesisFirehoseDeliveryStreamOpenXJsonSerDe s)

-- | @hive_json_ser_de@ nested settings.
data KinesisFirehoseDeliveryStreamHiveJsonSerDe s = KinesisFirehoseDeliveryStreamHiveJsonSerDe'
    { _timestampFormats :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @timestamp_formats@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @hive_json_ser_de@ settings value.
newKinesisFirehoseDeliveryStreamHiveJsonSerDe
    :: KinesisFirehoseDeliveryStreamHiveJsonSerDe s
newKinesisFirehoseDeliveryStreamHiveJsonSerDe =
    KinesisFirehoseDeliveryStreamHiveJsonSerDe'
        { _timestampFormats = TF.Nil
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamHiveJsonSerDe s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamHiveJsonSerDe s) where
    toObject KinesisFirehoseDeliveryStreamHiveJsonSerDe'{..} = P.catMaybes
        [ TF.assign "timestamp_formats" <$> TF.attribute _timestampFormats
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamHiveJsonSerDe s) where
    validator = P.mempty

instance P.HasTimestampFormats (KinesisFirehoseDeliveryStreamHiveJsonSerDe s) (TF.Attr s [TF.Attr s P.Text]) where
    timestampFormats =
        P.lens (_timestampFormats :: KinesisFirehoseDeliveryStreamHiveJsonSerDe s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _timestampFormats = a } :: KinesisFirehoseDeliveryStreamHiveJsonSerDe s)

-- | @elasticsearch_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamElasticsearchConfiguration s = KinesisFirehoseDeliveryStreamElasticsearchConfiguration'
    { _bufferingInterval :: TF.Attr s P.Int
    -- ^ @buffering_interval@ - (Optional)
    --
    , _bufferingSize :: TF.Attr s P.Int
    -- ^ @buffering_size@ - (Optional)
    --
    , _cloudwatchLoggingOptions :: TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)
    -- ^ @cloudwatch_logging_options@ - (Optional)
    --
    , _domainArn :: TF.Attr s P.Text
    -- ^ @domain_arn@ - (Required)
    --
    , _indexName :: TF.Attr s P.Text
    -- ^ @index_name@ - (Required)
    --
    , _indexRotationPeriod :: TF.Attr s P.Text
    -- ^ @index_rotation_period@ - (Optional)
    --
    , _processingConfiguration :: TF.Attr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s)
    -- ^ @processing_configuration@ - (Optional)
    --
    , _retryDuration :: TF.Attr s P.Int
    -- ^ @retry_duration@ - (Optional)
    --
    , _roleArn :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _s3BackupMode :: TF.Attr s P.Text
    -- ^ @s3_backup_mode@ - (Optional)
    --
    , _typeName :: TF.Attr s P.Text
    -- ^ @type_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @elasticsearch_configuration@ settings value.
newKinesisFirehoseDeliveryStreamElasticsearchConfiguration
    :: TF.Attr s P.Text -- ^ 'P._domainArn': @domain_arn@
    -> TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._indexName': @index_name@
    -> KinesisFirehoseDeliveryStreamElasticsearchConfiguration s
newKinesisFirehoseDeliveryStreamElasticsearchConfiguration _domainArn _roleArn _indexName =
    KinesisFirehoseDeliveryStreamElasticsearchConfiguration'
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

instance TF.IsValue  (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) where
    toObject KinesisFirehoseDeliveryStreamElasticsearchConfiguration'{..} = P.catMaybes
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

instance TF.IsValid (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cloudwatchLoggingOptions"
                  (_cloudwatchLoggingOptions
                      :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))
                  TF.validator
           P.<> TF.settingsValidator "_processingConfiguration"
                  (_processingConfiguration
                      :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Attr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s))
                  TF.validator

instance P.HasBufferingInterval (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Attr s P.Int) where
    bufferingInterval =
        P.lens (_bufferingInterval :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Attr s P.Int)
               (\s a -> s { _bufferingInterval = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance P.HasBufferingSize (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Attr s P.Int) where
    bufferingSize =
        P.lens (_bufferingSize :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Attr s P.Int)
               (\s a -> s { _bufferingSize = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance P.HasCloudwatchLoggingOptions (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)) where
    cloudwatchLoggingOptions =
        P.lens (_cloudwatchLoggingOptions :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))
               (\s a -> s { _cloudwatchLoggingOptions = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance P.HasDomainArn (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Attr s P.Text) where
    domainArn =
        P.lens (_domainArn :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _domainArn = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance P.HasIndexName (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Attr s P.Text) where
    indexName =
        P.lens (_indexName :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _indexName = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance P.HasIndexRotationPeriod (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Attr s P.Text) where
    indexRotationPeriod =
        P.lens (_indexRotationPeriod :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _indexRotationPeriod = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance P.HasProcessingConfiguration (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Attr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s)) where
    processingConfiguration =
        P.lens (_processingConfiguration :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Attr s (KinesisFirehoseDeliveryStreamProcessingConfiguration s))
               (\s a -> s { _processingConfiguration = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance P.HasRetryDuration (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Attr s P.Int) where
    retryDuration =
        P.lens (_retryDuration :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Attr s P.Int)
               (\s a -> s { _retryDuration = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance P.HasRoleArn (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance P.HasS3BackupMode (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Attr s P.Text) where
    s3BackupMode =
        P.lens (_s3BackupMode :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _s3BackupMode = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance P.HasTypeName (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s) (TF.Attr s P.Text) where
    typeName =
        P.lens (_typeName :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _typeName = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)) (TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)) where
    computedCloudwatchLoggingOptions x = TF.compute (TF.refKey x) "cloudwatch_logging_options"

-- | @processors@ nested settings.
data KinesisFirehoseDeliveryStreamProcessors s = KinesisFirehoseDeliveryStreamProcessors'
    { _parameters :: TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamParameters s)]
    -- ^ @parameters@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @processors@ settings value.
newKinesisFirehoseDeliveryStreamProcessors
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> KinesisFirehoseDeliveryStreamProcessors s
newKinesisFirehoseDeliveryStreamProcessors _type' =
    KinesisFirehoseDeliveryStreamProcessors'
        { _parameters = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamProcessors s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamProcessors s) where
    toObject KinesisFirehoseDeliveryStreamProcessors'{..} = P.catMaybes
        [ TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamProcessors s) where
    validator = P.mempty

instance P.HasParameters (KinesisFirehoseDeliveryStreamProcessors s) (TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamParameters s)]) where
    parameters =
        P.lens (_parameters :: KinesisFirehoseDeliveryStreamProcessors s -> TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamParameters s)])
               (\s a -> s { _parameters = a } :: KinesisFirehoseDeliveryStreamProcessors s)

instance P.HasType' (KinesisFirehoseDeliveryStreamProcessors s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: KinesisFirehoseDeliveryStreamProcessors s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: KinesisFirehoseDeliveryStreamProcessors s)

-- | @parameters@ nested settings.
data KinesisFirehoseDeliveryStreamParameters s = KinesisFirehoseDeliveryStreamParameters'
    { _parameterName  :: TF.Attr s P.Text
    -- ^ @parameter_name@ - (Required)
    --
    , _parameterValue :: TF.Attr s P.Text
    -- ^ @parameter_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @parameters@ settings value.
newKinesisFirehoseDeliveryStreamParameters
    :: TF.Attr s P.Text -- ^ 'P._parameterName': @parameter_name@
    -> TF.Attr s P.Text -- ^ 'P._parameterValue': @parameter_value@
    -> KinesisFirehoseDeliveryStreamParameters s
newKinesisFirehoseDeliveryStreamParameters _parameterName _parameterValue =
    KinesisFirehoseDeliveryStreamParameters'
        { _parameterName = _parameterName
        , _parameterValue = _parameterValue
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamParameters s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamParameters s) where
    toObject KinesisFirehoseDeliveryStreamParameters'{..} = P.catMaybes
        [ TF.assign "parameter_name" <$> TF.attribute _parameterName
        , TF.assign "parameter_value" <$> TF.attribute _parameterValue
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamParameters s) where
    validator = P.mempty

instance P.HasParameterName (KinesisFirehoseDeliveryStreamParameters s) (TF.Attr s P.Text) where
    parameterName =
        P.lens (_parameterName :: KinesisFirehoseDeliveryStreamParameters s -> TF.Attr s P.Text)
               (\s a -> s { _parameterName = a } :: KinesisFirehoseDeliveryStreamParameters s)

instance P.HasParameterValue (KinesisFirehoseDeliveryStreamParameters s) (TF.Attr s P.Text) where
    parameterValue =
        P.lens (_parameterValue :: KinesisFirehoseDeliveryStreamParameters s -> TF.Attr s P.Text)
               (\s a -> s { _parameterValue = a } :: KinesisFirehoseDeliveryStreamParameters s)

-- | @s3_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamS3Configuration s = KinesisFirehoseDeliveryStreamS3Configuration'
    { _bucketArn :: TF.Attr s P.Text
    -- ^ @bucket_arn@ - (Required)
    --
    , _bufferInterval :: TF.Attr s P.Int
    -- ^ @buffer_interval@ - (Optional)
    --
    , _bufferSize :: TF.Attr s P.Int
    -- ^ @buffer_size@ - (Optional)
    --
    , _cloudwatchLoggingOptions :: TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)
    -- ^ @cloudwatch_logging_options@ - (Optional)
    --
    , _compressionFormat :: TF.Attr s P.Text
    -- ^ @compression_format@ - (Optional)
    --
    , _kmsKeyArn :: TF.Attr s P.Text
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _prefix :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    , _roleArn :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3_configuration@ settings value.
newKinesisFirehoseDeliveryStreamS3Configuration
    :: TF.Attr s P.Text -- ^ 'P._bucketArn': @bucket_arn@
    -> TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> KinesisFirehoseDeliveryStreamS3Configuration s
newKinesisFirehoseDeliveryStreamS3Configuration _bucketArn _roleArn =
    KinesisFirehoseDeliveryStreamS3Configuration'
        { _bucketArn = _bucketArn
        , _bufferInterval = TF.value 300
        , _bufferSize = TF.value 5
        , _cloudwatchLoggingOptions = TF.Nil
        , _compressionFormat = TF.value "UNCOMPRESSED"
        , _kmsKeyArn = TF.Nil
        , _prefix = TF.Nil
        , _roleArn = _roleArn
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamS3Configuration s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamS3Configuration s) where
    toObject KinesisFirehoseDeliveryStreamS3Configuration'{..} = P.catMaybes
        [ TF.assign "bucket_arn" <$> TF.attribute _bucketArn
        , TF.assign "buffer_interval" <$> TF.attribute _bufferInterval
        , TF.assign "buffer_size" <$> TF.attribute _bufferSize
        , TF.assign "cloudwatch_logging_options" <$> TF.attribute _cloudwatchLoggingOptions
        , TF.assign "compression_format" <$> TF.attribute _compressionFormat
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamS3Configuration s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cloudwatchLoggingOptions"
                  (_cloudwatchLoggingOptions
                      :: KinesisFirehoseDeliveryStreamS3Configuration s -> TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))
                  TF.validator

instance P.HasBucketArn (KinesisFirehoseDeliveryStreamS3Configuration s) (TF.Attr s P.Text) where
    bucketArn =
        P.lens (_bucketArn :: KinesisFirehoseDeliveryStreamS3Configuration s -> TF.Attr s P.Text)
               (\s a -> s { _bucketArn = a } :: KinesisFirehoseDeliveryStreamS3Configuration s)

instance P.HasBufferInterval (KinesisFirehoseDeliveryStreamS3Configuration s) (TF.Attr s P.Int) where
    bufferInterval =
        P.lens (_bufferInterval :: KinesisFirehoseDeliveryStreamS3Configuration s -> TF.Attr s P.Int)
               (\s a -> s { _bufferInterval = a } :: KinesisFirehoseDeliveryStreamS3Configuration s)

instance P.HasBufferSize (KinesisFirehoseDeliveryStreamS3Configuration s) (TF.Attr s P.Int) where
    bufferSize =
        P.lens (_bufferSize :: KinesisFirehoseDeliveryStreamS3Configuration s -> TF.Attr s P.Int)
               (\s a -> s { _bufferSize = a } :: KinesisFirehoseDeliveryStreamS3Configuration s)

instance P.HasCloudwatchLoggingOptions (KinesisFirehoseDeliveryStreamS3Configuration s) (TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)) where
    cloudwatchLoggingOptions =
        P.lens (_cloudwatchLoggingOptions :: KinesisFirehoseDeliveryStreamS3Configuration s -> TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s))
               (\s a -> s { _cloudwatchLoggingOptions = a } :: KinesisFirehoseDeliveryStreamS3Configuration s)

instance P.HasCompressionFormat (KinesisFirehoseDeliveryStreamS3Configuration s) (TF.Attr s P.Text) where
    compressionFormat =
        P.lens (_compressionFormat :: KinesisFirehoseDeliveryStreamS3Configuration s -> TF.Attr s P.Text)
               (\s a -> s { _compressionFormat = a } :: KinesisFirehoseDeliveryStreamS3Configuration s)

instance P.HasKmsKeyArn (KinesisFirehoseDeliveryStreamS3Configuration s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: KinesisFirehoseDeliveryStreamS3Configuration s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a } :: KinesisFirehoseDeliveryStreamS3Configuration s)

instance P.HasPrefix (KinesisFirehoseDeliveryStreamS3Configuration s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: KinesisFirehoseDeliveryStreamS3Configuration s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: KinesisFirehoseDeliveryStreamS3Configuration s)

instance P.HasRoleArn (KinesisFirehoseDeliveryStreamS3Configuration s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisFirehoseDeliveryStreamS3Configuration s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: KinesisFirehoseDeliveryStreamS3Configuration s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (KinesisFirehoseDeliveryStreamS3Configuration s)) (TF.Attr s (KinesisFirehoseDeliveryStreamCloudwatchLoggingOptions s)) where
    computedCloudwatchLoggingOptions x = TF.compute (TF.refKey x) "cloudwatch_logging_options"

-- | @kinesis_source_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s = KinesisFirehoseDeliveryStreamKinesisSourceConfiguration'
    { _kinesisStreamArn :: TF.Attr s P.Text
    -- ^ @kinesis_stream_arn@ - (Required, Forces New)
    --
    , _roleArn          :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @kinesis_source_configuration@ settings value.
newKinesisFirehoseDeliveryStreamKinesisSourceConfiguration
    :: TF.Attr s P.Text -- ^ 'P._kinesisStreamArn': @kinesis_stream_arn@
    -> TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s
newKinesisFirehoseDeliveryStreamKinesisSourceConfiguration _kinesisStreamArn _roleArn =
    KinesisFirehoseDeliveryStreamKinesisSourceConfiguration'
        { _kinesisStreamArn = _kinesisStreamArn
        , _roleArn = _roleArn
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s) where
    toObject KinesisFirehoseDeliveryStreamKinesisSourceConfiguration'{..} = P.catMaybes
        [ TF.assign "kinesis_stream_arn" <$> TF.attribute _kinesisStreamArn
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s) where
    validator = P.mempty

instance P.HasKinesisStreamArn (KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s) (TF.Attr s P.Text) where
    kinesisStreamArn =
        P.lens (_kinesisStreamArn :: KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _kinesisStreamArn = a } :: KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s)

instance P.HasRoleArn (KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s)

-- | @constraints@ nested settings.
data KmsGrantConstraints s = KmsGrantConstraints'
    { _encryptionContextEquals :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @encryption_context_equals@ - (Optional, Forces New)
    --
    , _encryptionContextSubset :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @encryption_context_subset@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @constraints@ settings value.
newKmsGrantConstraints
    :: KmsGrantConstraints s
newKmsGrantConstraints =
    KmsGrantConstraints'
        { _encryptionContextEquals = TF.Nil
        , _encryptionContextSubset = TF.Nil
        }

instance TF.IsValue  (KmsGrantConstraints s)
instance TF.IsObject (KmsGrantConstraints s) where
    toObject KmsGrantConstraints'{..} = P.catMaybes
        [ TF.assign "encryption_context_equals" <$> TF.attribute _encryptionContextEquals
        , TF.assign "encryption_context_subset" <$> TF.attribute _encryptionContextSubset
        ]

instance TF.IsValid (KmsGrantConstraints s) where
    validator = P.mempty

instance P.HasEncryptionContextEquals (KmsGrantConstraints s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    encryptionContextEquals =
        P.lens (_encryptionContextEquals :: KmsGrantConstraints s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _encryptionContextEquals = a } :: KmsGrantConstraints s)

instance P.HasEncryptionContextSubset (KmsGrantConstraints s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    encryptionContextSubset =
        P.lens (_encryptionContextSubset :: KmsGrantConstraints s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _encryptionContextSubset = a } :: KmsGrantConstraints s)

-- | @secret@ nested settings.
data KmsSecretSecret s = KmsSecretSecret'
    { _context     :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @context@ - (Optional)
    --
    , _grantTokens :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @grant_tokens@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _payload     :: TF.Attr s P.Text
    -- ^ @payload@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret@ settings value.
newKmsSecretSecret
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._payload': @payload@
    -> KmsSecretSecret s
newKmsSecretSecret _name _payload =
    KmsSecretSecret'
        { _context = TF.Nil
        , _grantTokens = TF.Nil
        , _name = _name
        , _payload = _payload
        }

instance TF.IsValue  (KmsSecretSecret s)
instance TF.IsObject (KmsSecretSecret s) where
    toObject KmsSecretSecret'{..} = P.catMaybes
        [ TF.assign "context" <$> TF.attribute _context
        , TF.assign "grant_tokens" <$> TF.attribute _grantTokens
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "payload" <$> TF.attribute _payload
        ]

instance TF.IsValid (KmsSecretSecret s) where
    validator = P.mempty

instance P.HasContext (KmsSecretSecret s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    context =
        P.lens (_context :: KmsSecretSecret s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _context = a } :: KmsSecretSecret s)

instance P.HasGrantTokens (KmsSecretSecret s) (TF.Attr s [TF.Attr s P.Text]) where
    grantTokens =
        P.lens (_grantTokens :: KmsSecretSecret s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _grantTokens = a } :: KmsSecretSecret s)

instance P.HasName (KmsSecretSecret s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KmsSecretSecret s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KmsSecretSecret s)

instance P.HasPayload (KmsSecretSecret s) (TF.Attr s P.Text) where
    payload =
        P.lens (_payload :: KmsSecretSecret s -> TF.Attr s P.Text)
               (\s a -> s { _payload = a } :: KmsSecretSecret s)

-- | @secret@ nested settings.
data KmsSecretsSecret s = KmsSecretsSecret'
    { _context     :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @context@ - (Optional)
    --
    , _grantTokens :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @grant_tokens@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _payload     :: TF.Attr s P.Text
    -- ^ @payload@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret@ settings value.
newKmsSecretsSecret
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._payload': @payload@
    -> KmsSecretsSecret s
newKmsSecretsSecret _name _payload =
    KmsSecretsSecret'
        { _context = TF.Nil
        , _grantTokens = TF.Nil
        , _name = _name
        , _payload = _payload
        }

instance TF.IsValue  (KmsSecretsSecret s)
instance TF.IsObject (KmsSecretsSecret s) where
    toObject KmsSecretsSecret'{..} = P.catMaybes
        [ TF.assign "context" <$> TF.attribute _context
        , TF.assign "grant_tokens" <$> TF.attribute _grantTokens
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "payload" <$> TF.attribute _payload
        ]

instance TF.IsValid (KmsSecretsSecret s) where
    validator = P.mempty

instance P.HasContext (KmsSecretsSecret s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    context =
        P.lens (_context :: KmsSecretsSecret s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _context = a } :: KmsSecretsSecret s)

instance P.HasGrantTokens (KmsSecretsSecret s) (TF.Attr s [TF.Attr s P.Text]) where
    grantTokens =
        P.lens (_grantTokens :: KmsSecretsSecret s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _grantTokens = a } :: KmsSecretsSecret s)

instance P.HasName (KmsSecretsSecret s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KmsSecretsSecret s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KmsSecretsSecret s)

instance P.HasPayload (KmsSecretsSecret s) (TF.Attr s P.Text) where
    payload =
        P.lens (_payload :: KmsSecretsSecret s -> TF.Attr s P.Text)
               (\s a -> s { _payload = a } :: KmsSecretsSecret s)

-- | @routing_config@ nested settings.
data LambdaAliasRoutingConfig s = LambdaAliasRoutingConfig'
    { _additionalVersionWeights :: TF.Attr s (P.Map P.Text (TF.Attr s P.Double))
    -- ^ @additional_version_weights@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @routing_config@ settings value.
newLambdaAliasRoutingConfig
    :: LambdaAliasRoutingConfig s
newLambdaAliasRoutingConfig =
    LambdaAliasRoutingConfig'
        { _additionalVersionWeights = TF.Nil
        }

instance TF.IsValue  (LambdaAliasRoutingConfig s)
instance TF.IsObject (LambdaAliasRoutingConfig s) where
    toObject LambdaAliasRoutingConfig'{..} = P.catMaybes
        [ TF.assign "additional_version_weights" <$> TF.attribute _additionalVersionWeights
        ]

instance TF.IsValid (LambdaAliasRoutingConfig s) where
    validator = P.mempty

instance P.HasAdditionalVersionWeights (LambdaAliasRoutingConfig s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Double))) where
    additionalVersionWeights =
        P.lens (_additionalVersionWeights :: LambdaAliasRoutingConfig s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Double)))
               (\s a -> s { _additionalVersionWeights = a } :: LambdaAliasRoutingConfig s)

-- | @dead_letter_config@ nested settings.
data LambdaFunctionDeadLetterConfig s = LambdaFunctionDeadLetterConfig'
    { _targetArn :: TF.Attr s P.Text
    -- ^ @target_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dead_letter_config@ settings value.
newLambdaFunctionDeadLetterConfig
    :: TF.Attr s P.Text -- ^ 'P._targetArn': @target_arn@
    -> LambdaFunctionDeadLetterConfig s
newLambdaFunctionDeadLetterConfig _targetArn =
    LambdaFunctionDeadLetterConfig'
        { _targetArn = _targetArn
        }

instance TF.IsValue  (LambdaFunctionDeadLetterConfig s)
instance TF.IsObject (LambdaFunctionDeadLetterConfig s) where
    toObject LambdaFunctionDeadLetterConfig'{..} = P.catMaybes
        [ TF.assign "target_arn" <$> TF.attribute _targetArn
        ]

instance TF.IsValid (LambdaFunctionDeadLetterConfig s) where
    validator = P.mempty

instance P.HasTargetArn (LambdaFunctionDeadLetterConfig s) (TF.Attr s P.Text) where
    targetArn =
        P.lens (_targetArn :: LambdaFunctionDeadLetterConfig s -> TF.Attr s P.Text)
               (\s a -> s { _targetArn = a } :: LambdaFunctionDeadLetterConfig s)

instance s ~ s' => P.HasComputedTargetArn (TF.Ref s' (LambdaFunctionDeadLetterConfig s)) (TF.Attr s P.Text) where
    computedTargetArn x = TF.compute (TF.refKey x) "target_arn"

-- | @environment@ nested settings.
data LambdaFunctionEnvironment s = LambdaFunctionEnvironment'
    { _variables :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @variables@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @environment@ settings value.
newLambdaFunctionEnvironment
    :: LambdaFunctionEnvironment s
newLambdaFunctionEnvironment =
    LambdaFunctionEnvironment'
        { _variables = TF.Nil
        }

instance TF.IsValue  (LambdaFunctionEnvironment s)
instance TF.IsObject (LambdaFunctionEnvironment s) where
    toObject LambdaFunctionEnvironment'{..} = P.catMaybes
        [ TF.assign "variables" <$> TF.attribute _variables
        ]

instance TF.IsValid (LambdaFunctionEnvironment s) where
    validator = P.mempty

instance P.HasVariables (LambdaFunctionEnvironment s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    variables =
        P.lens (_variables :: LambdaFunctionEnvironment s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _variables = a } :: LambdaFunctionEnvironment s)

instance s ~ s' => P.HasComputedVariables (TF.Ref s' (LambdaFunctionEnvironment s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedVariables x = TF.compute (TF.refKey x) "variables"

-- | @tracing_config@ nested settings.
data LambdaFunctionTracingConfig s = LambdaFunctionTracingConfig'
    { _mode :: TF.Attr s P.Text
    -- ^ @mode@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tracing_config@ settings value.
newLambdaFunctionTracingConfig
    :: TF.Attr s P.Text -- ^ 'P._mode': @mode@
    -> LambdaFunctionTracingConfig s
newLambdaFunctionTracingConfig _mode =
    LambdaFunctionTracingConfig'
        { _mode = _mode
        }

instance TF.IsValue  (LambdaFunctionTracingConfig s)
instance TF.IsObject (LambdaFunctionTracingConfig s) where
    toObject LambdaFunctionTracingConfig'{..} = P.catMaybes
        [ TF.assign "mode" <$> TF.attribute _mode
        ]

instance TF.IsValid (LambdaFunctionTracingConfig s) where
    validator = P.mempty

instance P.HasMode (LambdaFunctionTracingConfig s) (TF.Attr s P.Text) where
    mode =
        P.lens (_mode :: LambdaFunctionTracingConfig s -> TF.Attr s P.Text)
               (\s a -> s { _mode = a } :: LambdaFunctionTracingConfig s)

instance s ~ s' => P.HasComputedMode (TF.Ref s' (LambdaFunctionTracingConfig s)) (TF.Attr s P.Text) where
    computedMode x = TF.compute (TF.refKey x) "mode"

-- | @vpc_config@ nested settings.
data LambdaFunctionVpcConfig s = LambdaFunctionVpcConfig'
    { _securityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Required)
    --
    , _subnetIds        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vpc_config@ settings value.
newLambdaFunctionVpcConfig
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._securityGroupIds': @security_group_ids@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._subnetIds': @subnet_ids@
    -> LambdaFunctionVpcConfig s
newLambdaFunctionVpcConfig _securityGroupIds _subnetIds =
    LambdaFunctionVpcConfig'
        { _securityGroupIds = _securityGroupIds
        , _subnetIds = _subnetIds
        }

instance TF.IsValue  (LambdaFunctionVpcConfig s)
instance TF.IsObject (LambdaFunctionVpcConfig s) where
    toObject LambdaFunctionVpcConfig'{..} = P.catMaybes
        [ TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        ]

instance TF.IsValid (LambdaFunctionVpcConfig s) where
    validator = P.mempty

instance P.HasSecurityGroupIds (LambdaFunctionVpcConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: LambdaFunctionVpcConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: LambdaFunctionVpcConfig s)

instance P.HasSubnetIds (LambdaFunctionVpcConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: LambdaFunctionVpcConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: LambdaFunctionVpcConfig s)

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (LambdaFunctionVpcConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (LambdaFunctionVpcConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnetIds x = TF.compute (TF.refKey x) "subnet_ids"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (LambdaFunctionVpcConfig s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @ebs_block_device@ nested settings.
data LaunchConfigurationEbsBlockDevice s = LaunchConfigurationEbsBlockDevice'
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
    , _noDevice            :: TF.Attr s P.Bool
    -- ^ @no_device@ - (Optional, Forces New)
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
newLaunchConfigurationEbsBlockDevice
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> LaunchConfigurationEbsBlockDevice s
newLaunchConfigurationEbsBlockDevice _deviceName =
    LaunchConfigurationEbsBlockDevice'
        { _deleteOnTermination = TF.value P.True
        , _deviceName = _deviceName
        , _encrypted = TF.Nil
        , _iops = TF.Nil
        , _noDevice = TF.Nil
        , _snapshotId = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (LaunchConfigurationEbsBlockDevice s)
instance TF.IsObject (LaunchConfigurationEbsBlockDevice s) where
    toObject LaunchConfigurationEbsBlockDevice'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "no_device" <$> TF.attribute _noDevice
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (LaunchConfigurationEbsBlockDevice s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (LaunchConfigurationEbsBlockDevice s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: LaunchConfigurationEbsBlockDevice s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: LaunchConfigurationEbsBlockDevice s)

instance P.HasDeviceName (LaunchConfigurationEbsBlockDevice s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: LaunchConfigurationEbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: LaunchConfigurationEbsBlockDevice s)

instance P.HasEncrypted (LaunchConfigurationEbsBlockDevice s) (TF.Attr s P.Bool) where
    encrypted =
        P.lens (_encrypted :: LaunchConfigurationEbsBlockDevice s -> TF.Attr s P.Bool)
               (\s a -> s { _encrypted = a } :: LaunchConfigurationEbsBlockDevice s)

instance P.HasIops (LaunchConfigurationEbsBlockDevice s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: LaunchConfigurationEbsBlockDevice s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: LaunchConfigurationEbsBlockDevice s)

instance P.HasNoDevice (LaunchConfigurationEbsBlockDevice s) (TF.Attr s P.Bool) where
    noDevice =
        P.lens (_noDevice :: LaunchConfigurationEbsBlockDevice s -> TF.Attr s P.Bool)
               (\s a -> s { _noDevice = a } :: LaunchConfigurationEbsBlockDevice s)

instance P.HasSnapshotId (LaunchConfigurationEbsBlockDevice s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: LaunchConfigurationEbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: LaunchConfigurationEbsBlockDevice s)

instance P.HasVolumeSize (LaunchConfigurationEbsBlockDevice s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: LaunchConfigurationEbsBlockDevice s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: LaunchConfigurationEbsBlockDevice s)

instance P.HasVolumeType (LaunchConfigurationEbsBlockDevice s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: LaunchConfigurationEbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: LaunchConfigurationEbsBlockDevice s)

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (LaunchConfigurationEbsBlockDevice s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (LaunchConfigurationEbsBlockDevice s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (LaunchConfigurationEbsBlockDevice s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (LaunchConfigurationEbsBlockDevice s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (LaunchConfigurationEbsBlockDevice s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (LaunchConfigurationEbsBlockDevice s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (LaunchConfigurationEbsBlockDevice s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @ephemeral_block_device@ nested settings.
data LaunchConfigurationEphemeralBlockDevice s = LaunchConfigurationEphemeralBlockDevice'
    { _deviceName  :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _virtualName :: TF.Attr s P.Text
    -- ^ @virtual_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ephemeral_block_device@ settings value.
newLaunchConfigurationEphemeralBlockDevice
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> TF.Attr s P.Text -- ^ 'P._virtualName': @virtual_name@
    -> LaunchConfigurationEphemeralBlockDevice s
newLaunchConfigurationEphemeralBlockDevice _deviceName _virtualName =
    LaunchConfigurationEphemeralBlockDevice'
        { _deviceName = _deviceName
        , _virtualName = _virtualName
        }

instance TF.IsValue  (LaunchConfigurationEphemeralBlockDevice s)
instance TF.IsObject (LaunchConfigurationEphemeralBlockDevice s) where
    toObject LaunchConfigurationEphemeralBlockDevice'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "virtual_name" <$> TF.attribute _virtualName
        ]

instance TF.IsValid (LaunchConfigurationEphemeralBlockDevice s) where
    validator = P.mempty

instance P.HasDeviceName (LaunchConfigurationEphemeralBlockDevice s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: LaunchConfigurationEphemeralBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: LaunchConfigurationEphemeralBlockDevice s)

instance P.HasVirtualName (LaunchConfigurationEphemeralBlockDevice s) (TF.Attr s P.Text) where
    virtualName =
        P.lens (_virtualName :: LaunchConfigurationEphemeralBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _virtualName = a } :: LaunchConfigurationEphemeralBlockDevice s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (LaunchConfigurationEphemeralBlockDevice s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedVirtualName (TF.Ref s' (LaunchConfigurationEphemeralBlockDevice s)) (TF.Attr s P.Text) where
    computedVirtualName x = TF.compute (TF.refKey x) "virtual_name"

-- | @root_block_device@ nested settings.
data LaunchConfigurationRootBlockDevice s = LaunchConfigurationRootBlockDevice'
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
newLaunchConfigurationRootBlockDevice
    :: LaunchConfigurationRootBlockDevice s
newLaunchConfigurationRootBlockDevice =
    LaunchConfigurationRootBlockDevice'
        { _deleteOnTermination = TF.value P.True
        , _iops = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (LaunchConfigurationRootBlockDevice s)
instance TF.IsObject (LaunchConfigurationRootBlockDevice s) where
    toObject LaunchConfigurationRootBlockDevice'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (LaunchConfigurationRootBlockDevice s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (LaunchConfigurationRootBlockDevice s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: LaunchConfigurationRootBlockDevice s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: LaunchConfigurationRootBlockDevice s)

instance P.HasIops (LaunchConfigurationRootBlockDevice s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: LaunchConfigurationRootBlockDevice s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: LaunchConfigurationRootBlockDevice s)

instance P.HasVolumeSize (LaunchConfigurationRootBlockDevice s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: LaunchConfigurationRootBlockDevice s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: LaunchConfigurationRootBlockDevice s)

instance P.HasVolumeType (LaunchConfigurationRootBlockDevice s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: LaunchConfigurationRootBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: LaunchConfigurationRootBlockDevice s)

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (LaunchConfigurationRootBlockDevice s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (LaunchConfigurationRootBlockDevice s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (LaunchConfigurationRootBlockDevice s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (LaunchConfigurationRootBlockDevice s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @block_device_mappings@ nested settings.
data LaunchTemplateBlockDeviceMappings s = LaunchTemplateBlockDeviceMappings'
    { _deviceName  :: TF.Attr s P.Text
    -- ^ @device_name@ - (Optional)
    --
    , _ebs         :: TF.Attr s (LaunchTemplateEbs s)
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
newLaunchTemplateBlockDeviceMappings
    :: LaunchTemplateBlockDeviceMappings s
newLaunchTemplateBlockDeviceMappings =
    LaunchTemplateBlockDeviceMappings'
        { _deviceName = TF.Nil
        , _ebs = TF.Nil
        , _noDevice = TF.Nil
        , _virtualName = TF.Nil
        }

instance TF.IsValue  (LaunchTemplateBlockDeviceMappings s)
instance TF.IsObject (LaunchTemplateBlockDeviceMappings s) where
    toObject LaunchTemplateBlockDeviceMappings'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "ebs" <$> TF.attribute _ebs
        , TF.assign "no_device" <$> TF.attribute _noDevice
        , TF.assign "virtual_name" <$> TF.attribute _virtualName
        ]

instance TF.IsValid (LaunchTemplateBlockDeviceMappings s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_ebs"
                  (_ebs
                      :: LaunchTemplateBlockDeviceMappings s -> TF.Attr s (LaunchTemplateEbs s))
                  TF.validator

instance P.HasDeviceName (LaunchTemplateBlockDeviceMappings s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: LaunchTemplateBlockDeviceMappings s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: LaunchTemplateBlockDeviceMappings s)

instance P.HasEbs (LaunchTemplateBlockDeviceMappings s) (TF.Attr s (LaunchTemplateEbs s)) where
    ebs =
        P.lens (_ebs :: LaunchTemplateBlockDeviceMappings s -> TF.Attr s (LaunchTemplateEbs s))
               (\s a -> s { _ebs = a } :: LaunchTemplateBlockDeviceMappings s)

instance P.HasNoDevice (LaunchTemplateBlockDeviceMappings s) (TF.Attr s P.Text) where
    noDevice =
        P.lens (_noDevice :: LaunchTemplateBlockDeviceMappings s -> TF.Attr s P.Text)
               (\s a -> s { _noDevice = a } :: LaunchTemplateBlockDeviceMappings s)

instance P.HasVirtualName (LaunchTemplateBlockDeviceMappings s) (TF.Attr s P.Text) where
    virtualName =
        P.lens (_virtualName :: LaunchTemplateBlockDeviceMappings s -> TF.Attr s P.Text)
               (\s a -> s { _virtualName = a } :: LaunchTemplateBlockDeviceMappings s)

-- | @ebs@ nested settings.
data LaunchTemplateEbs s = LaunchTemplateEbs'
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
newLaunchTemplateEbs
    :: LaunchTemplateEbs s
newLaunchTemplateEbs =
    LaunchTemplateEbs'
        { _deleteOnTermination = TF.Nil
        , _encrypted = TF.Nil
        , _iops = TF.Nil
        , _kmsKeyId = TF.Nil
        , _snapshotId = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (LaunchTemplateEbs s)
instance TF.IsObject (LaunchTemplateEbs s) where
    toObject LaunchTemplateEbs'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (LaunchTemplateEbs s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (LaunchTemplateEbs s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: LaunchTemplateEbs s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: LaunchTemplateEbs s)

instance P.HasEncrypted (LaunchTemplateEbs s) (TF.Attr s P.Bool) where
    encrypted =
        P.lens (_encrypted :: LaunchTemplateEbs s -> TF.Attr s P.Bool)
               (\s a -> s { _encrypted = a } :: LaunchTemplateEbs s)

instance P.HasIops (LaunchTemplateEbs s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: LaunchTemplateEbs s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: LaunchTemplateEbs s)

instance P.HasKmsKeyId (LaunchTemplateEbs s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: LaunchTemplateEbs s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a } :: LaunchTemplateEbs s)

instance P.HasSnapshotId (LaunchTemplateEbs s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: LaunchTemplateEbs s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: LaunchTemplateEbs s)

instance P.HasVolumeSize (LaunchTemplateEbs s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: LaunchTemplateEbs s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: LaunchTemplateEbs s)

instance P.HasVolumeType (LaunchTemplateEbs s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: LaunchTemplateEbs s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: LaunchTemplateEbs s)

instance s ~ s' => P.HasComputedIops (TF.Ref s' (LaunchTemplateEbs s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (LaunchTemplateEbs s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (LaunchTemplateEbs s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @credit_specification@ nested settings.
data LaunchTemplateCreditSpecification s = LaunchTemplateCreditSpecification'
    { _cpuCredits :: TF.Attr s P.Text
    -- ^ @cpu_credits@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @credit_specification@ settings value.
newLaunchTemplateCreditSpecification
    :: LaunchTemplateCreditSpecification s
newLaunchTemplateCreditSpecification =
    LaunchTemplateCreditSpecification'
        { _cpuCredits = TF.Nil
        }

instance TF.IsValue  (LaunchTemplateCreditSpecification s)
instance TF.IsObject (LaunchTemplateCreditSpecification s) where
    toObject LaunchTemplateCreditSpecification'{..} = P.catMaybes
        [ TF.assign "cpu_credits" <$> TF.attribute _cpuCredits
        ]

instance TF.IsValid (LaunchTemplateCreditSpecification s) where
    validator = P.mempty

instance P.HasCpuCredits (LaunchTemplateCreditSpecification s) (TF.Attr s P.Text) where
    cpuCredits =
        P.lens (_cpuCredits :: LaunchTemplateCreditSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _cpuCredits = a } :: LaunchTemplateCreditSpecification s)

-- | @elastic_gpu_specifications@ nested settings.
data LaunchTemplateElasticGpuSpecifications s = LaunchTemplateElasticGpuSpecifications'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @elastic_gpu_specifications@ settings value.
newLaunchTemplateElasticGpuSpecifications
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> LaunchTemplateElasticGpuSpecifications s
newLaunchTemplateElasticGpuSpecifications _type' =
    LaunchTemplateElasticGpuSpecifications'
        { _type' = _type'
        }

instance TF.IsValue  (LaunchTemplateElasticGpuSpecifications s)
instance TF.IsObject (LaunchTemplateElasticGpuSpecifications s) where
    toObject LaunchTemplateElasticGpuSpecifications'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (LaunchTemplateElasticGpuSpecifications s) where
    validator = P.mempty

instance P.HasType' (LaunchTemplateElasticGpuSpecifications s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LaunchTemplateElasticGpuSpecifications s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LaunchTemplateElasticGpuSpecifications s)

-- | @iam_instance_profile@ nested settings.
data LaunchTemplateIamInstanceProfile s = LaunchTemplateIamInstanceProfile'
    { _arn  :: TF.Attr s P.Text
    -- ^ @arn@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'arn'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @iam_instance_profile@ settings value.
newLaunchTemplateIamInstanceProfile
    :: LaunchTemplateIamInstanceProfile s
newLaunchTemplateIamInstanceProfile =
    LaunchTemplateIamInstanceProfile'
        { _arn = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (LaunchTemplateIamInstanceProfile s)
instance TF.IsObject (LaunchTemplateIamInstanceProfile s) where
    toObject LaunchTemplateIamInstanceProfile'{..} = P.catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (LaunchTemplateIamInstanceProfile s) where
    validator = TF.fieldsValidator (\LaunchTemplateIamInstanceProfile'{..} -> Map.fromList $ P.catMaybes
        [ if (_arn P.== TF.Nil)
              then P.Nothing
              else P.Just ("_arn",
                            [ "_name"
                            ])
        , if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_arn"
                            ])
        ])

instance P.HasArn (LaunchTemplateIamInstanceProfile s) (TF.Attr s P.Text) where
    arn =
        P.lens (_arn :: LaunchTemplateIamInstanceProfile s -> TF.Attr s P.Text)
               (\s a -> s { _arn = a } :: LaunchTemplateIamInstanceProfile s)

instance P.HasName (LaunchTemplateIamInstanceProfile s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LaunchTemplateIamInstanceProfile s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LaunchTemplateIamInstanceProfile s)

-- | @instance_market_options@ nested settings.
data LaunchTemplateInstanceMarketOptions s = LaunchTemplateInstanceMarketOptions'
    { _marketType  :: TF.Attr s P.Text
    -- ^ @market_type@ - (Optional)
    --
    , _spotOptions :: TF.Attr s (LaunchTemplateSpotOptions s)
    -- ^ @spot_options@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @instance_market_options@ settings value.
newLaunchTemplateInstanceMarketOptions
    :: LaunchTemplateInstanceMarketOptions s
newLaunchTemplateInstanceMarketOptions =
    LaunchTemplateInstanceMarketOptions'
        { _marketType = TF.Nil
        , _spotOptions = TF.Nil
        }

instance TF.IsValue  (LaunchTemplateInstanceMarketOptions s)
instance TF.IsObject (LaunchTemplateInstanceMarketOptions s) where
    toObject LaunchTemplateInstanceMarketOptions'{..} = P.catMaybes
        [ TF.assign "market_type" <$> TF.attribute _marketType
        , TF.assign "spot_options" <$> TF.attribute _spotOptions
        ]

instance TF.IsValid (LaunchTemplateInstanceMarketOptions s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_spotOptions"
                  (_spotOptions
                      :: LaunchTemplateInstanceMarketOptions s -> TF.Attr s (LaunchTemplateSpotOptions s))
                  TF.validator

instance P.HasMarketType (LaunchTemplateInstanceMarketOptions s) (TF.Attr s P.Text) where
    marketType =
        P.lens (_marketType :: LaunchTemplateInstanceMarketOptions s -> TF.Attr s P.Text)
               (\s a -> s { _marketType = a } :: LaunchTemplateInstanceMarketOptions s)

instance P.HasSpotOptions (LaunchTemplateInstanceMarketOptions s) (TF.Attr s (LaunchTemplateSpotOptions s)) where
    spotOptions =
        P.lens (_spotOptions :: LaunchTemplateInstanceMarketOptions s -> TF.Attr s (LaunchTemplateSpotOptions s))
               (\s a -> s { _spotOptions = a } :: LaunchTemplateInstanceMarketOptions s)

-- | @spot_options@ nested settings.
data LaunchTemplateSpotOptions s = LaunchTemplateSpotOptions'
    { _blockDurationMinutes         :: TF.Attr s P.Int
    -- ^ @block_duration_minutes@ - (Optional)
    --
    , _instanceInterruptionBehavior :: TF.Attr s P.Text
    -- ^ @instance_interruption_behavior@ - (Optional)
    --
    , _maxPrice                     :: TF.Attr s P.Text
    -- ^ @max_price@ - (Optional)
    --
    , _spotInstanceType             :: TF.Attr s P.Text
    -- ^ @spot_instance_type@ - (Optional)
    --
    , _validUntil                   :: TF.Attr s P.Text
    -- ^ @valid_until@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @spot_options@ settings value.
newLaunchTemplateSpotOptions
    :: LaunchTemplateSpotOptions s
newLaunchTemplateSpotOptions =
    LaunchTemplateSpotOptions'
        { _blockDurationMinutes = TF.Nil
        , _instanceInterruptionBehavior = TF.Nil
        , _maxPrice = TF.Nil
        , _spotInstanceType = TF.Nil
        , _validUntil = TF.Nil
        }

instance TF.IsValue  (LaunchTemplateSpotOptions s)
instance TF.IsObject (LaunchTemplateSpotOptions s) where
    toObject LaunchTemplateSpotOptions'{..} = P.catMaybes
        [ TF.assign "block_duration_minutes" <$> TF.attribute _blockDurationMinutes
        , TF.assign "instance_interruption_behavior" <$> TF.attribute _instanceInterruptionBehavior
        , TF.assign "max_price" <$> TF.attribute _maxPrice
        , TF.assign "spot_instance_type" <$> TF.attribute _spotInstanceType
        , TF.assign "valid_until" <$> TF.attribute _validUntil
        ]

instance TF.IsValid (LaunchTemplateSpotOptions s) where
    validator = P.mempty

instance P.HasBlockDurationMinutes (LaunchTemplateSpotOptions s) (TF.Attr s P.Int) where
    blockDurationMinutes =
        P.lens (_blockDurationMinutes :: LaunchTemplateSpotOptions s -> TF.Attr s P.Int)
               (\s a -> s { _blockDurationMinutes = a } :: LaunchTemplateSpotOptions s)

instance P.HasInstanceInterruptionBehavior (LaunchTemplateSpotOptions s) (TF.Attr s P.Text) where
    instanceInterruptionBehavior =
        P.lens (_instanceInterruptionBehavior :: LaunchTemplateSpotOptions s -> TF.Attr s P.Text)
               (\s a -> s { _instanceInterruptionBehavior = a } :: LaunchTemplateSpotOptions s)

instance P.HasMaxPrice (LaunchTemplateSpotOptions s) (TF.Attr s P.Text) where
    maxPrice =
        P.lens (_maxPrice :: LaunchTemplateSpotOptions s -> TF.Attr s P.Text)
               (\s a -> s { _maxPrice = a } :: LaunchTemplateSpotOptions s)

instance P.HasSpotInstanceType (LaunchTemplateSpotOptions s) (TF.Attr s P.Text) where
    spotInstanceType =
        P.lens (_spotInstanceType :: LaunchTemplateSpotOptions s -> TF.Attr s P.Text)
               (\s a -> s { _spotInstanceType = a } :: LaunchTemplateSpotOptions s)

instance P.HasValidUntil (LaunchTemplateSpotOptions s) (TF.Attr s P.Text) where
    validUntil =
        P.lens (_validUntil :: LaunchTemplateSpotOptions s -> TF.Attr s P.Text)
               (\s a -> s { _validUntil = a } :: LaunchTemplateSpotOptions s)

instance s ~ s' => P.HasComputedValidUntil (TF.Ref s' (LaunchTemplateSpotOptions s)) (TF.Attr s P.Text) where
    computedValidUntil x = TF.compute (TF.refKey x) "valid_until"

-- | @monitoring@ nested settings.
data LaunchTemplateMonitoring s = LaunchTemplateMonitoring'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @monitoring@ settings value.
newLaunchTemplateMonitoring
    :: LaunchTemplateMonitoring s
newLaunchTemplateMonitoring =
    LaunchTemplateMonitoring'
        { _enabled = TF.Nil
        }

instance TF.IsValue  (LaunchTemplateMonitoring s)
instance TF.IsObject (LaunchTemplateMonitoring s) where
    toObject LaunchTemplateMonitoring'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (LaunchTemplateMonitoring s) where
    validator = P.mempty

instance P.HasEnabled (LaunchTemplateMonitoring s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: LaunchTemplateMonitoring s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: LaunchTemplateMonitoring s)

-- | @network_interfaces@ nested settings.
data LaunchTemplateNetworkInterfaces s = LaunchTemplateNetworkInterfaces'
    { _associatePublicIpAddress :: TF.Attr s P.Bool
    -- ^ @associate_public_ip_address@ - (Optional)
    --
    , _deleteOnTermination      :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional)
    --
    , _description              :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _deviceIndex              :: TF.Attr s P.Int
    -- ^ @device_index@ - (Optional)
    --
    , _ipv4Addresses            :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ipv4_addresses@ - (Optional)
    --
    , _ipv6Addresses            :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ipv6_addresses@ - (Optional)
    --
    , _networkInterfaceId       :: TF.Attr s P.Text
    -- ^ @network_interface_id@ - (Optional)
    --
    , _privateIpAddress         :: TF.Attr s P.Text
    -- ^ @private_ip_address@ - (Optional)
    --
    , _securityGroups           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Optional)
    --
    , _subnetId                 :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_interfaces@ settings value.
newLaunchTemplateNetworkInterfaces
    :: LaunchTemplateNetworkInterfaces s
newLaunchTemplateNetworkInterfaces =
    LaunchTemplateNetworkInterfaces'
        { _associatePublicIpAddress = TF.Nil
        , _deleteOnTermination = TF.Nil
        , _description = TF.Nil
        , _deviceIndex = TF.Nil
        , _ipv4Addresses = TF.Nil
        , _ipv6Addresses = TF.Nil
        , _networkInterfaceId = TF.Nil
        , _privateIpAddress = TF.Nil
        , _securityGroups = TF.Nil
        , _subnetId = TF.Nil
        }

instance TF.IsValue  (LaunchTemplateNetworkInterfaces s)
instance TF.IsObject (LaunchTemplateNetworkInterfaces s) where
    toObject LaunchTemplateNetworkInterfaces'{..} = P.catMaybes
        [ TF.assign "associate_public_ip_address" <$> TF.attribute _associatePublicIpAddress
        , TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "device_index" <$> TF.attribute _deviceIndex
        , TF.assign "ipv4_addresses" <$> TF.attribute _ipv4Addresses
        , TF.assign "ipv6_addresses" <$> TF.attribute _ipv6Addresses
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        , TF.assign "private_ip_address" <$> TF.attribute _privateIpAddress
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (LaunchTemplateNetworkInterfaces s) where
    validator = P.mempty

instance P.HasAssociatePublicIpAddress (LaunchTemplateNetworkInterfaces s) (TF.Attr s P.Bool) where
    associatePublicIpAddress =
        P.lens (_associatePublicIpAddress :: LaunchTemplateNetworkInterfaces s -> TF.Attr s P.Bool)
               (\s a -> s { _associatePublicIpAddress = a } :: LaunchTemplateNetworkInterfaces s)

instance P.HasDeleteOnTermination (LaunchTemplateNetworkInterfaces s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: LaunchTemplateNetworkInterfaces s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: LaunchTemplateNetworkInterfaces s)

instance P.HasDescription (LaunchTemplateNetworkInterfaces s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LaunchTemplateNetworkInterfaces s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: LaunchTemplateNetworkInterfaces s)

instance P.HasDeviceIndex (LaunchTemplateNetworkInterfaces s) (TF.Attr s P.Int) where
    deviceIndex =
        P.lens (_deviceIndex :: LaunchTemplateNetworkInterfaces s -> TF.Attr s P.Int)
               (\s a -> s { _deviceIndex = a } :: LaunchTemplateNetworkInterfaces s)

instance P.HasIpv4Addresses (LaunchTemplateNetworkInterfaces s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv4Addresses =
        P.lens (_ipv4Addresses :: LaunchTemplateNetworkInterfaces s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv4Addresses = a } :: LaunchTemplateNetworkInterfaces s)

instance P.HasIpv6Addresses (LaunchTemplateNetworkInterfaces s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv6Addresses =
        P.lens (_ipv6Addresses :: LaunchTemplateNetworkInterfaces s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv6Addresses = a } :: LaunchTemplateNetworkInterfaces s)

instance P.HasNetworkInterfaceId (LaunchTemplateNetworkInterfaces s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: LaunchTemplateNetworkInterfaces s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: LaunchTemplateNetworkInterfaces s)

instance P.HasPrivateIpAddress (LaunchTemplateNetworkInterfaces s) (TF.Attr s P.Text) where
    privateIpAddress =
        P.lens (_privateIpAddress :: LaunchTemplateNetworkInterfaces s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddress = a } :: LaunchTemplateNetworkInterfaces s)

instance P.HasSecurityGroups (LaunchTemplateNetworkInterfaces s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: LaunchTemplateNetworkInterfaces s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: LaunchTemplateNetworkInterfaces s)

instance P.HasSubnetId (LaunchTemplateNetworkInterfaces s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: LaunchTemplateNetworkInterfaces s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: LaunchTemplateNetworkInterfaces s)

instance s ~ s' => P.HasComputedIpv4AddressCount (TF.Ref s' (LaunchTemplateNetworkInterfaces s)) (TF.Attr s P.Int) where
    computedIpv4AddressCount x = TF.compute (TF.refKey x) "ipv4_address_count"

instance s ~ s' => P.HasComputedIpv6AddressCount (TF.Ref s' (LaunchTemplateNetworkInterfaces s)) (TF.Attr s P.Int) where
    computedIpv6AddressCount x = TF.compute (TF.refKey x) "ipv6_address_count"

-- | @placement@ nested settings.
data LaunchTemplatePlacement s = LaunchTemplatePlacement'
    { _affinity         :: TF.Attr s P.Text
    -- ^ @affinity@ - (Optional)
    --
    , _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional)
    --
    , _groupName        :: TF.Attr s P.Text
    -- ^ @group_name@ - (Optional)
    --
    , _hostId           :: TF.Attr s P.Text
    -- ^ @host_id@ - (Optional)
    --
    , _spreadDomain     :: TF.Attr s P.Text
    -- ^ @spread_domain@ - (Optional)
    --
    , _tenancy          :: TF.Attr s P.Text
    -- ^ @tenancy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @placement@ settings value.
newLaunchTemplatePlacement
    :: LaunchTemplatePlacement s
newLaunchTemplatePlacement =
    LaunchTemplatePlacement'
        { _affinity = TF.Nil
        , _availabilityZone = TF.Nil
        , _groupName = TF.Nil
        , _hostId = TF.Nil
        , _spreadDomain = TF.Nil
        , _tenancy = TF.Nil
        }

instance TF.IsValue  (LaunchTemplatePlacement s)
instance TF.IsObject (LaunchTemplatePlacement s) where
    toObject LaunchTemplatePlacement'{..} = P.catMaybes
        [ TF.assign "affinity" <$> TF.attribute _affinity
        , TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "group_name" <$> TF.attribute _groupName
        , TF.assign "host_id" <$> TF.attribute _hostId
        , TF.assign "spread_domain" <$> TF.attribute _spreadDomain
        , TF.assign "tenancy" <$> TF.attribute _tenancy
        ]

instance TF.IsValid (LaunchTemplatePlacement s) where
    validator = P.mempty

instance P.HasAffinity (LaunchTemplatePlacement s) (TF.Attr s P.Text) where
    affinity =
        P.lens (_affinity :: LaunchTemplatePlacement s -> TF.Attr s P.Text)
               (\s a -> s { _affinity = a } :: LaunchTemplatePlacement s)

instance P.HasAvailabilityZone (LaunchTemplatePlacement s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: LaunchTemplatePlacement s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: LaunchTemplatePlacement s)

instance P.HasGroupName (LaunchTemplatePlacement s) (TF.Attr s P.Text) where
    groupName =
        P.lens (_groupName :: LaunchTemplatePlacement s -> TF.Attr s P.Text)
               (\s a -> s { _groupName = a } :: LaunchTemplatePlacement s)

instance P.HasHostId (LaunchTemplatePlacement s) (TF.Attr s P.Text) where
    hostId =
        P.lens (_hostId :: LaunchTemplatePlacement s -> TF.Attr s P.Text)
               (\s a -> s { _hostId = a } :: LaunchTemplatePlacement s)

instance P.HasSpreadDomain (LaunchTemplatePlacement s) (TF.Attr s P.Text) where
    spreadDomain =
        P.lens (_spreadDomain :: LaunchTemplatePlacement s -> TF.Attr s P.Text)
               (\s a -> s { _spreadDomain = a } :: LaunchTemplatePlacement s)

instance P.HasTenancy (LaunchTemplatePlacement s) (TF.Attr s P.Text) where
    tenancy =
        P.lens (_tenancy :: LaunchTemplatePlacement s -> TF.Attr s P.Text)
               (\s a -> s { _tenancy = a } :: LaunchTemplatePlacement s)

-- | @tag_specifications@ nested settings.
data LaunchTemplateTagSpecifications s = LaunchTemplateTagSpecifications'
    { _resourceType :: TF.Attr s P.Text
    -- ^ @resource_type@ - (Optional)
    --
    , _tags         :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tag_specifications@ settings value.
newLaunchTemplateTagSpecifications
    :: LaunchTemplateTagSpecifications s
newLaunchTemplateTagSpecifications =
    LaunchTemplateTagSpecifications'
        { _resourceType = TF.Nil
        , _tags = TF.Nil
        }

instance TF.IsValue  (LaunchTemplateTagSpecifications s)
instance TF.IsObject (LaunchTemplateTagSpecifications s) where
    toObject LaunchTemplateTagSpecifications'{..} = P.catMaybes
        [ TF.assign "resource_type" <$> TF.attribute _resourceType
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (LaunchTemplateTagSpecifications s) where
    validator = P.mempty

instance P.HasResourceType (LaunchTemplateTagSpecifications s) (TF.Attr s P.Text) where
    resourceType =
        P.lens (_resourceType :: LaunchTemplateTagSpecifications s -> TF.Attr s P.Text)
               (\s a -> s { _resourceType = a } :: LaunchTemplateTagSpecifications s)

instance P.HasTags (LaunchTemplateTagSpecifications s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: LaunchTemplateTagSpecifications s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: LaunchTemplateTagSpecifications s)

-- | @access_logs@ nested settings.
data LbAccessLogs s = LbAccessLogs'
    { _bucket  :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _prefix  :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @access_logs@ settings value.
newLbAccessLogs
    :: TF.Attr s P.Text -- ^ 'P._bucket': @bucket@
    -> LbAccessLogs s
newLbAccessLogs _bucket =
    LbAccessLogs'
        { _bucket = _bucket
        , _enabled = TF.Nil
        , _prefix = TF.Nil
        }

instance TF.IsValue  (LbAccessLogs s)
instance TF.IsObject (LbAccessLogs s) where
    toObject LbAccessLogs'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (LbAccessLogs s) where
    validator = P.mempty

instance P.HasBucket (LbAccessLogs s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: LbAccessLogs s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: LbAccessLogs s)

instance P.HasEnabled (LbAccessLogs s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: LbAccessLogs s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: LbAccessLogs s)

instance P.HasPrefix (LbAccessLogs s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: LbAccessLogs s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: LbAccessLogs s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (LbAccessLogs s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (LbAccessLogs s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedPrefix (TF.Ref s' (LbAccessLogs s)) (TF.Attr s P.Text) where
    computedPrefix x = TF.compute (TF.refKey x) "prefix"

-- | @default_action@ nested settings.
data LbListenerDefaultAction s = LbListenerDefaultAction'
    { _targetGroupArn :: TF.Attr s P.Text
    -- ^ @target_group_arn@ - (Required)
    --
    , _type'          :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @default_action@ settings value.
newLbListenerDefaultAction
    :: TF.Attr s P.Text -- ^ 'P._targetGroupArn': @target_group_arn@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> LbListenerDefaultAction s
newLbListenerDefaultAction _targetGroupArn _type' =
    LbListenerDefaultAction'
        { _targetGroupArn = _targetGroupArn
        , _type' = _type'
        }

instance TF.IsValue  (LbListenerDefaultAction s)
instance TF.IsObject (LbListenerDefaultAction s) where
    toObject LbListenerDefaultAction'{..} = P.catMaybes
        [ TF.assign "target_group_arn" <$> TF.attribute _targetGroupArn
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (LbListenerDefaultAction s) where
    validator = P.mempty

instance P.HasTargetGroupArn (LbListenerDefaultAction s) (TF.Attr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: LbListenerDefaultAction s -> TF.Attr s P.Text)
               (\s a -> s { _targetGroupArn = a } :: LbListenerDefaultAction s)

instance P.HasType' (LbListenerDefaultAction s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LbListenerDefaultAction s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LbListenerDefaultAction s)

instance s ~ s' => P.HasComputedTargetGroupArn (TF.Ref s' (LbListenerDefaultAction s)) (TF.Attr s P.Text) where
    computedTargetGroupArn x = TF.compute (TF.refKey x) "target_group_arn"

instance s ~ s' => P.HasComputedType (TF.Ref s' (LbListenerDefaultAction s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @action@ nested settings.
data LbListenerRuleAction s = LbListenerRuleAction'
    { _targetGroupArn :: TF.Attr s P.Text
    -- ^ @target_group_arn@ - (Required)
    --
    , _type'          :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action@ settings value.
newLbListenerRuleAction
    :: TF.Attr s P.Text -- ^ 'P._targetGroupArn': @target_group_arn@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> LbListenerRuleAction s
newLbListenerRuleAction _targetGroupArn _type' =
    LbListenerRuleAction'
        { _targetGroupArn = _targetGroupArn
        , _type' = _type'
        }

instance TF.IsValue  (LbListenerRuleAction s)
instance TF.IsObject (LbListenerRuleAction s) where
    toObject LbListenerRuleAction'{..} = P.catMaybes
        [ TF.assign "target_group_arn" <$> TF.attribute _targetGroupArn
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (LbListenerRuleAction s) where
    validator = P.mempty

instance P.HasTargetGroupArn (LbListenerRuleAction s) (TF.Attr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: LbListenerRuleAction s -> TF.Attr s P.Text)
               (\s a -> s { _targetGroupArn = a } :: LbListenerRuleAction s)

instance P.HasType' (LbListenerRuleAction s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LbListenerRuleAction s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LbListenerRuleAction s)

-- | @condition@ nested settings.
data LbListenerRuleCondition s = LbListenerRuleCondition'
    { _field  :: TF.Attr s P.Text
    -- ^ @field@ - (Optional)
    --
    , _values :: TF.Attr s P.Text
    -- ^ @values@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @condition@ settings value.
newLbListenerRuleCondition
    :: LbListenerRuleCondition s
newLbListenerRuleCondition =
    LbListenerRuleCondition'
        { _field = TF.Nil
        , _values = TF.Nil
        }

instance TF.IsValue  (LbListenerRuleCondition s)
instance TF.IsObject (LbListenerRuleCondition s) where
    toObject LbListenerRuleCondition'{..} = P.catMaybes
        [ TF.assign "field" <$> TF.attribute _field
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (LbListenerRuleCondition s) where
    validator = P.mempty

instance P.HasField (LbListenerRuleCondition s) (TF.Attr s P.Text) where
    field =
        P.lens (_field :: LbListenerRuleCondition s -> TF.Attr s P.Text)
               (\s a -> s { _field = a } :: LbListenerRuleCondition s)

instance P.HasValues (LbListenerRuleCondition s) (TF.Attr s P.Text) where
    values =
        P.lens (_values :: LbListenerRuleCondition s -> TF.Attr s P.Text)
               (\s a -> s { _values = a } :: LbListenerRuleCondition s)

-- | @attribute@ nested settings.
data LbSslNegotiationPolicyAttribute s = LbSslNegotiationPolicyAttribute'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @attribute@ settings value.
newLbSslNegotiationPolicyAttribute
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> LbSslNegotiationPolicyAttribute s
newLbSslNegotiationPolicyAttribute _name _value =
    LbSslNegotiationPolicyAttribute'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (LbSslNegotiationPolicyAttribute s)
instance TF.IsObject (LbSslNegotiationPolicyAttribute s) where
    toObject LbSslNegotiationPolicyAttribute'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (LbSslNegotiationPolicyAttribute s) where
    validator = P.mempty

instance P.HasName (LbSslNegotiationPolicyAttribute s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbSslNegotiationPolicyAttribute s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LbSslNegotiationPolicyAttribute s)

instance P.HasValue (LbSslNegotiationPolicyAttribute s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: LbSslNegotiationPolicyAttribute s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: LbSslNegotiationPolicyAttribute s)

-- | @subnet_mapping@ nested settings.
data LbSubnetMapping s = LbSubnetMapping'
    { _allocationId :: TF.Attr s P.Text
    -- ^ @allocation_id@ - (Optional)
    --
    , _subnetId     :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @subnet_mapping@ settings value.
newLbSubnetMapping
    :: TF.Attr s P.Text -- ^ 'P._subnetId': @subnet_id@
    -> LbSubnetMapping s
newLbSubnetMapping _subnetId =
    LbSubnetMapping'
        { _allocationId = TF.Nil
        , _subnetId = _subnetId
        }

instance TF.IsValue  (LbSubnetMapping s)
instance TF.IsObject (LbSubnetMapping s) where
    toObject LbSubnetMapping'{..} = P.catMaybes
        [ TF.assign "allocation_id" <$> TF.attribute _allocationId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (LbSubnetMapping s) where
    validator = P.mempty

instance P.HasAllocationId (LbSubnetMapping s) (TF.Attr s P.Text) where
    allocationId =
        P.lens (_allocationId :: LbSubnetMapping s -> TF.Attr s P.Text)
               (\s a -> s { _allocationId = a } :: LbSubnetMapping s)

instance P.HasSubnetId (LbSubnetMapping s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: LbSubnetMapping s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: LbSubnetMapping s)

-- | @health_check@ nested settings.
data LbTargetGroupHealthCheck s = LbTargetGroupHealthCheck'
    { _healthyThreshold   :: TF.Attr s P.Int
    -- ^ @healthy_threshold@ - (Optional)
    --
    , _interval           :: TF.Attr s P.Int
    -- ^ @interval@ - (Optional)
    --
    , _matcher            :: TF.Attr s P.Text
    -- ^ @matcher@ - (Optional)
    --
    , _path               :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _port               :: TF.Attr s P.Text
    -- ^ @port@ - (Optional)
    --
    , _protocol           :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional)
    --
    , _timeout            :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    --
    , _unhealthyThreshold :: TF.Attr s P.Int
    -- ^ @unhealthy_threshold@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @health_check@ settings value.
newLbTargetGroupHealthCheck
    :: LbTargetGroupHealthCheck s
newLbTargetGroupHealthCheck =
    LbTargetGroupHealthCheck'
        { _healthyThreshold = TF.value 3
        , _interval = TF.value 30
        , _matcher = TF.Nil
        , _path = TF.Nil
        , _port = TF.value "traffic-port"
        , _protocol = TF.value "HTTP"
        , _timeout = TF.Nil
        , _unhealthyThreshold = TF.value 3
        }

instance TF.IsValue  (LbTargetGroupHealthCheck s)
instance TF.IsObject (LbTargetGroupHealthCheck s) where
    toObject LbTargetGroupHealthCheck'{..} = P.catMaybes
        [ TF.assign "healthy_threshold" <$> TF.attribute _healthyThreshold
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "matcher" <$> TF.attribute _matcher
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthyThreshold
        ]

instance TF.IsValid (LbTargetGroupHealthCheck s) where
    validator = P.mempty

instance P.HasHealthyThreshold (LbTargetGroupHealthCheck s) (TF.Attr s P.Int) where
    healthyThreshold =
        P.lens (_healthyThreshold :: LbTargetGroupHealthCheck s -> TF.Attr s P.Int)
               (\s a -> s { _healthyThreshold = a } :: LbTargetGroupHealthCheck s)

instance P.HasInterval (LbTargetGroupHealthCheck s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: LbTargetGroupHealthCheck s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: LbTargetGroupHealthCheck s)

instance P.HasMatcher (LbTargetGroupHealthCheck s) (TF.Attr s P.Text) where
    matcher =
        P.lens (_matcher :: LbTargetGroupHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _matcher = a } :: LbTargetGroupHealthCheck s)

instance P.HasPath (LbTargetGroupHealthCheck s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: LbTargetGroupHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: LbTargetGroupHealthCheck s)

instance P.HasPort (LbTargetGroupHealthCheck s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: LbTargetGroupHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: LbTargetGroupHealthCheck s)

instance P.HasProtocol (LbTargetGroupHealthCheck s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LbTargetGroupHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: LbTargetGroupHealthCheck s)

instance P.HasTimeout (LbTargetGroupHealthCheck s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: LbTargetGroupHealthCheck s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: LbTargetGroupHealthCheck s)

instance P.HasUnhealthyThreshold (LbTargetGroupHealthCheck s) (TF.Attr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: LbTargetGroupHealthCheck s -> TF.Attr s P.Int)
               (\s a -> s { _unhealthyThreshold = a } :: LbTargetGroupHealthCheck s)

instance s ~ s' => P.HasComputedHealthyThreshold (TF.Ref s' (LbTargetGroupHealthCheck s)) (TF.Attr s P.Int) where
    computedHealthyThreshold x = TF.compute (TF.refKey x) "healthy_threshold"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (LbTargetGroupHealthCheck s)) (TF.Attr s P.Int) where
    computedInterval x = TF.compute (TF.refKey x) "interval"

instance s ~ s' => P.HasComputedMatcher (TF.Ref s' (LbTargetGroupHealthCheck s)) (TF.Attr s P.Text) where
    computedMatcher x = TF.compute (TF.refKey x) "matcher"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (LbTargetGroupHealthCheck s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (LbTargetGroupHealthCheck s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (LbTargetGroupHealthCheck s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (LbTargetGroupHealthCheck s)) (TF.Attr s P.Int) where
    computedTimeout x = TF.compute (TF.refKey x) "timeout"

instance s ~ s' => P.HasComputedUnhealthyThreshold (TF.Ref s' (LbTargetGroupHealthCheck s)) (TF.Attr s P.Int) where
    computedUnhealthyThreshold x = TF.compute (TF.refKey x) "unhealthy_threshold"

-- | @stickiness@ nested settings.
data LbTargetGroupStickiness s = LbTargetGroupStickiness'
    { _cookieDuration :: TF.Attr s P.Int
    -- ^ @cookie_duration@ - (Optional)
    --
    , _enabled        :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _type'          :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @stickiness@ settings value.
newLbTargetGroupStickiness
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> LbTargetGroupStickiness s
newLbTargetGroupStickiness _type' =
    LbTargetGroupStickiness'
        { _cookieDuration = TF.value 86400
        , _enabled = TF.value P.True
        , _type' = _type'
        }

instance TF.IsValue  (LbTargetGroupStickiness s)
instance TF.IsObject (LbTargetGroupStickiness s) where
    toObject LbTargetGroupStickiness'{..} = P.catMaybes
        [ TF.assign "cookie_duration" <$> TF.attribute _cookieDuration
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (LbTargetGroupStickiness s) where
    validator = P.mempty

instance P.HasCookieDuration (LbTargetGroupStickiness s) (TF.Attr s P.Int) where
    cookieDuration =
        P.lens (_cookieDuration :: LbTargetGroupStickiness s -> TF.Attr s P.Int)
               (\s a -> s { _cookieDuration = a } :: LbTargetGroupStickiness s)

instance P.HasEnabled (LbTargetGroupStickiness s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: LbTargetGroupStickiness s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: LbTargetGroupStickiness s)

instance P.HasType' (LbTargetGroupStickiness s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LbTargetGroupStickiness s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LbTargetGroupStickiness s)

instance s ~ s' => P.HasComputedCookieDuration (TF.Ref s' (LbTargetGroupStickiness s)) (TF.Attr s P.Int) where
    computedCookieDuration x = TF.compute (TF.refKey x) "cookie_duration"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (LbTargetGroupStickiness s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedType (TF.Ref s' (LbTargetGroupStickiness s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @policy_attribute@ nested settings.
data LoadBalancerPolicyPolicyAttribute s = LoadBalancerPolicyPolicyAttribute'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @policy_attribute@ settings value.
newLoadBalancerPolicyPolicyAttribute
    :: LoadBalancerPolicyPolicyAttribute s
newLoadBalancerPolicyPolicyAttribute =
    LoadBalancerPolicyPolicyAttribute'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (LoadBalancerPolicyPolicyAttribute s)
instance TF.IsObject (LoadBalancerPolicyPolicyAttribute s) where
    toObject LoadBalancerPolicyPolicyAttribute'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (LoadBalancerPolicyPolicyAttribute s) where
    validator = P.mempty

instance P.HasName (LoadBalancerPolicyPolicyAttribute s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LoadBalancerPolicyPolicyAttribute s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LoadBalancerPolicyPolicyAttribute s)

instance P.HasValue (LoadBalancerPolicyPolicyAttribute s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: LoadBalancerPolicyPolicyAttribute s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: LoadBalancerPolicyPolicyAttribute s)

-- | @classification_type@ nested settings.
data MacieS3BucketAssociationClassificationType s = MacieS3BucketAssociationClassificationType'
    { _continuous :: TF.Attr s P.Text
    -- ^ @continuous@ - (Optional)
    --
    , _oneTime    :: TF.Attr s P.Text
    -- ^ @one_time@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @classification_type@ settings value.
newMacieS3BucketAssociationClassificationType
    :: MacieS3BucketAssociationClassificationType s
newMacieS3BucketAssociationClassificationType =
    MacieS3BucketAssociationClassificationType'
        { _continuous = TF.value "FULL"
        , _oneTime = TF.value "NONE"
        }

instance TF.IsValue  (MacieS3BucketAssociationClassificationType s)
instance TF.IsObject (MacieS3BucketAssociationClassificationType s) where
    toObject MacieS3BucketAssociationClassificationType'{..} = P.catMaybes
        [ TF.assign "continuous" <$> TF.attribute _continuous
        , TF.assign "one_time" <$> TF.attribute _oneTime
        ]

instance TF.IsValid (MacieS3BucketAssociationClassificationType s) where
    validator = P.mempty

instance P.HasContinuous (MacieS3BucketAssociationClassificationType s) (TF.Attr s P.Text) where
    continuous =
        P.lens (_continuous :: MacieS3BucketAssociationClassificationType s -> TF.Attr s P.Text)
               (\s a -> s { _continuous = a } :: MacieS3BucketAssociationClassificationType s)

instance P.HasOneTime (MacieS3BucketAssociationClassificationType s) (TF.Attr s P.Text) where
    oneTime =
        P.lens (_oneTime :: MacieS3BucketAssociationClassificationType s -> TF.Attr s P.Text)
               (\s a -> s { _oneTime = a } :: MacieS3BucketAssociationClassificationType s)

-- | @configuration@ nested settings.
data MqBrokerConfiguration s = MqBrokerConfiguration'
    { _id       :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _revision :: TF.Attr s P.Int
    -- ^ @revision@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @configuration@ settings value.
newMqBrokerConfiguration
    :: MqBrokerConfiguration s
newMqBrokerConfiguration =
    MqBrokerConfiguration'
        { _id = TF.Nil
        , _revision = TF.Nil
        }

instance TF.IsValue  (MqBrokerConfiguration s)
instance TF.IsObject (MqBrokerConfiguration s) where
    toObject MqBrokerConfiguration'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "revision" <$> TF.attribute _revision
        ]

instance TF.IsValid (MqBrokerConfiguration s) where
    validator = P.mempty

instance P.HasId (MqBrokerConfiguration s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: MqBrokerConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: MqBrokerConfiguration s)

instance P.HasRevision (MqBrokerConfiguration s) (TF.Attr s P.Int) where
    revision =
        P.lens (_revision :: MqBrokerConfiguration s -> TF.Attr s P.Int)
               (\s a -> s { _revision = a } :: MqBrokerConfiguration s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MqBrokerConfiguration s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRevision (TF.Ref s' (MqBrokerConfiguration s)) (TF.Attr s P.Int) where
    computedRevision x = TF.compute (TF.refKey x) "revision"

-- | @instances@ nested settings.
data MqBrokerInstances s = MqBrokerInstances'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @instances@ settings value.
newMqBrokerInstances
    :: MqBrokerInstances s
newMqBrokerInstances =
    MqBrokerInstances'

instance TF.IsValue  (MqBrokerInstances s)
instance TF.IsObject (MqBrokerInstances s) where
    toObject MqBrokerInstances' = []

instance TF.IsValid (MqBrokerInstances s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedConsoleUrl (TF.Ref s' (MqBrokerInstances s)) (TF.Attr s P.Text) where
    computedConsoleUrl x = TF.compute (TF.refKey x) "console_url"

instance s ~ s' => P.HasComputedEndpoints (TF.Ref s' (MqBrokerInstances s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedEndpoints x = TF.compute (TF.refKey x) "endpoints"

-- | @maintenance_window_start_time@ nested settings.
data MqBrokerMaintenanceWindowStartTime s = MqBrokerMaintenanceWindowStartTime'
    { _dayOfWeek :: TF.Attr s P.Text
    -- ^ @day_of_week@ - (Required)
    --
    , _timeOfDay :: TF.Attr s P.Text
    -- ^ @time_of_day@ - (Required)
    --
    , _timeZone  :: TF.Attr s P.Text
    -- ^ @time_zone@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @maintenance_window_start_time@ settings value.
newMqBrokerMaintenanceWindowStartTime
    :: TF.Attr s P.Text -- ^ 'P._timeOfDay': @time_of_day@
    -> TF.Attr s P.Text -- ^ 'P._dayOfWeek': @day_of_week@
    -> TF.Attr s P.Text -- ^ 'P._timeZone': @time_zone@
    -> MqBrokerMaintenanceWindowStartTime s
newMqBrokerMaintenanceWindowStartTime _timeOfDay _dayOfWeek _timeZone =
    MqBrokerMaintenanceWindowStartTime'
        { _dayOfWeek = _dayOfWeek
        , _timeOfDay = _timeOfDay
        , _timeZone = _timeZone
        }

instance TF.IsValue  (MqBrokerMaintenanceWindowStartTime s)
instance TF.IsObject (MqBrokerMaintenanceWindowStartTime s) where
    toObject MqBrokerMaintenanceWindowStartTime'{..} = P.catMaybes
        [ TF.assign "day_of_week" <$> TF.attribute _dayOfWeek
        , TF.assign "time_of_day" <$> TF.attribute _timeOfDay
        , TF.assign "time_zone" <$> TF.attribute _timeZone
        ]

instance TF.IsValid (MqBrokerMaintenanceWindowStartTime s) where
    validator = P.mempty

instance P.HasDayOfWeek (MqBrokerMaintenanceWindowStartTime s) (TF.Attr s P.Text) where
    dayOfWeek =
        P.lens (_dayOfWeek :: MqBrokerMaintenanceWindowStartTime s -> TF.Attr s P.Text)
               (\s a -> s { _dayOfWeek = a } :: MqBrokerMaintenanceWindowStartTime s)

instance P.HasTimeOfDay (MqBrokerMaintenanceWindowStartTime s) (TF.Attr s P.Text) where
    timeOfDay =
        P.lens (_timeOfDay :: MqBrokerMaintenanceWindowStartTime s -> TF.Attr s P.Text)
               (\s a -> s { _timeOfDay = a } :: MqBrokerMaintenanceWindowStartTime s)

instance P.HasTimeZone (MqBrokerMaintenanceWindowStartTime s) (TF.Attr s P.Text) where
    timeZone =
        P.lens (_timeZone :: MqBrokerMaintenanceWindowStartTime s -> TF.Attr s P.Text)
               (\s a -> s { _timeZone = a } :: MqBrokerMaintenanceWindowStartTime s)

instance s ~ s' => P.HasComputedDayOfWeek (TF.Ref s' (MqBrokerMaintenanceWindowStartTime s)) (TF.Attr s P.Text) where
    computedDayOfWeek x = TF.compute (TF.refKey x) "day_of_week"

instance s ~ s' => P.HasComputedTimeOfDay (TF.Ref s' (MqBrokerMaintenanceWindowStartTime s)) (TF.Attr s P.Text) where
    computedTimeOfDay x = TF.compute (TF.refKey x) "time_of_day"

instance s ~ s' => P.HasComputedTimeZone (TF.Ref s' (MqBrokerMaintenanceWindowStartTime s)) (TF.Attr s P.Text) where
    computedTimeZone x = TF.compute (TF.refKey x) "time_zone"

-- | @user@ nested settings.
data MqBrokerUser s = MqBrokerUser'
    { _username      :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    , _consoleAccess :: TF.Attr s P.Bool
    -- ^ @console_access@ - (Optional)
    --
    , _groups        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @groups@ - (Optional)
    --
    , _password      :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @user@ settings value.
newMqBrokerUser
    :: TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._username': @username@
    -> MqBrokerUser s
newMqBrokerUser _password _username =
    MqBrokerUser'
        { _username = _username
        , _consoleAccess = TF.value P.False
        , _groups = TF.Nil
        , _password = _password
        }

instance TF.IsValue  (MqBrokerUser s)
instance TF.IsObject (MqBrokerUser s) where
    toObject MqBrokerUser'{..} = P.catMaybes
        [ TF.assign "username" <$> TF.attribute _username
        , TF.assign "console_access" <$> TF.attribute _consoleAccess
        , TF.assign "groups" <$> TF.attribute _groups
        , TF.assign "password" <$> TF.attribute _password
        ]

instance TF.IsValid (MqBrokerUser s) where
    validator = P.mempty

instance P.HasUsername (MqBrokerUser s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: MqBrokerUser s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: MqBrokerUser s)

instance P.HasConsoleAccess (MqBrokerUser s) (TF.Attr s P.Bool) where
    consoleAccess =
        P.lens (_consoleAccess :: MqBrokerUser s -> TF.Attr s P.Bool)
               (\s a -> s { _consoleAccess = a } :: MqBrokerUser s)

instance P.HasGroups (MqBrokerUser s) (TF.Attr s [TF.Attr s P.Text]) where
    groups =
        P.lens (_groups :: MqBrokerUser s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _groups = a } :: MqBrokerUser s)

instance P.HasPassword (MqBrokerUser s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: MqBrokerUser s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: MqBrokerUser s)

instance s ~ s' => P.HasComputedConsoleAccess (TF.Ref s' (MqBrokerUser s)) (TF.Attr s P.Bool) where
    computedConsoleAccess x = TF.compute (TF.refKey x) "console_access"

instance s ~ s' => P.HasComputedGroups (TF.Ref s' (MqBrokerUser s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedGroups x = TF.compute (TF.refKey x) "groups"

-- | @filter@ nested settings.
data NatGatewayFilter s = NatGatewayFilter'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newNatGatewayFilter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> NatGatewayFilter s
newNatGatewayFilter _name _values =
    NatGatewayFilter'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (NatGatewayFilter s)
instance TF.IsObject (NatGatewayFilter s) where
    toObject NatGatewayFilter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (NatGatewayFilter s) where
    validator = P.mempty

instance P.HasName (NatGatewayFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NatGatewayFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NatGatewayFilter s)

instance P.HasValues (NatGatewayFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: NatGatewayFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: NatGatewayFilter s)

-- | @parameter@ nested settings.
data NeptuneClusterParameterGroupParameter s = NeptuneClusterParameterGroupParameter'
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
newNeptuneClusterParameterGroupParameter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> NeptuneClusterParameterGroupParameter s
newNeptuneClusterParameterGroupParameter _name _value =
    NeptuneClusterParameterGroupParameter'
        { _applyMethod = TF.value "pending-reboot"
        , _name = _name
        , _value = _value
        }

instance TF.IsValue  (NeptuneClusterParameterGroupParameter s)
instance TF.IsObject (NeptuneClusterParameterGroupParameter s) where
    toObject NeptuneClusterParameterGroupParameter'{..} = P.catMaybes
        [ TF.assign "apply_method" <$> TF.attribute _applyMethod
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (NeptuneClusterParameterGroupParameter s) where
    validator = P.mempty

instance P.HasApplyMethod (NeptuneClusterParameterGroupParameter s) (TF.Attr s P.Text) where
    applyMethod =
        P.lens (_applyMethod :: NeptuneClusterParameterGroupParameter s -> TF.Attr s P.Text)
               (\s a -> s { _applyMethod = a } :: NeptuneClusterParameterGroupParameter s)

instance P.HasName (NeptuneClusterParameterGroupParameter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NeptuneClusterParameterGroupParameter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NeptuneClusterParameterGroupParameter s)

instance P.HasValue (NeptuneClusterParameterGroupParameter s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: NeptuneClusterParameterGroupParameter s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: NeptuneClusterParameterGroupParameter s)

-- | @parameter@ nested settings.
data NeptuneParameterGroupParameter s = NeptuneParameterGroupParameter'
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
newNeptuneParameterGroupParameter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> NeptuneParameterGroupParameter s
newNeptuneParameterGroupParameter _name _value =
    NeptuneParameterGroupParameter'
        { _applyMethod = TF.value "pending-reboot"
        , _name = _name
        , _value = _value
        }

instance TF.IsValue  (NeptuneParameterGroupParameter s)
instance TF.IsObject (NeptuneParameterGroupParameter s) where
    toObject NeptuneParameterGroupParameter'{..} = P.catMaybes
        [ TF.assign "apply_method" <$> TF.attribute _applyMethod
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (NeptuneParameterGroupParameter s) where
    validator = P.mempty

instance P.HasApplyMethod (NeptuneParameterGroupParameter s) (TF.Attr s P.Text) where
    applyMethod =
        P.lens (_applyMethod :: NeptuneParameterGroupParameter s -> TF.Attr s P.Text)
               (\s a -> s { _applyMethod = a } :: NeptuneParameterGroupParameter s)

instance P.HasName (NeptuneParameterGroupParameter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NeptuneParameterGroupParameter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NeptuneParameterGroupParameter s)

instance P.HasValue (NeptuneParameterGroupParameter s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: NeptuneParameterGroupParameter s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: NeptuneParameterGroupParameter s)

-- | @egress@ nested settings.
data NetworkAclEgress s = NetworkAclEgress'
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
newNetworkAclEgress
    :: TF.Attr s P.Text -- ^ 'P._action': @action@
    -> TF.Attr s P.Int -- ^ 'P._ruleNo': @rule_no@
    -> TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> NetworkAclEgress s
newNetworkAclEgress _action _ruleNo _fromPort _toPort _protocol =
    NetworkAclEgress'
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

instance TF.IsValue  (NetworkAclEgress s)
instance TF.IsObject (NetworkAclEgress s) where
    toObject NetworkAclEgress'{..} = P.catMaybes
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

instance TF.IsValid (NetworkAclEgress s) where
    validator = P.mempty

instance P.HasAction (NetworkAclEgress s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: NetworkAclEgress s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: NetworkAclEgress s)

instance P.HasCidrBlock (NetworkAclEgress s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: NetworkAclEgress s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: NetworkAclEgress s)

instance P.HasFromPort (NetworkAclEgress s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: NetworkAclEgress s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: NetworkAclEgress s)

instance P.HasIcmpCode (NetworkAclEgress s) (TF.Attr s P.Int) where
    icmpCode =
        P.lens (_icmpCode :: NetworkAclEgress s -> TF.Attr s P.Int)
               (\s a -> s { _icmpCode = a } :: NetworkAclEgress s)

instance P.HasIcmpType (NetworkAclEgress s) (TF.Attr s P.Int) where
    icmpType =
        P.lens (_icmpType :: NetworkAclEgress s -> TF.Attr s P.Int)
               (\s a -> s { _icmpType = a } :: NetworkAclEgress s)

instance P.HasIpv6CidrBlock (NetworkAclEgress s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: NetworkAclEgress s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a } :: NetworkAclEgress s)

instance P.HasProtocol (NetworkAclEgress s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: NetworkAclEgress s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: NetworkAclEgress s)

instance P.HasRuleNo (NetworkAclEgress s) (TF.Attr s P.Int) where
    ruleNo =
        P.lens (_ruleNo :: NetworkAclEgress s -> TF.Attr s P.Int)
               (\s a -> s { _ruleNo = a } :: NetworkAclEgress s)

instance P.HasToPort (NetworkAclEgress s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: NetworkAclEgress s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: NetworkAclEgress s)

-- | @ingress@ nested settings.
data NetworkAclIngress s = NetworkAclIngress'
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
newNetworkAclIngress
    :: TF.Attr s P.Text -- ^ 'P._action': @action@
    -> TF.Attr s P.Int -- ^ 'P._ruleNo': @rule_no@
    -> TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> NetworkAclIngress s
newNetworkAclIngress _action _ruleNo _fromPort _toPort _protocol =
    NetworkAclIngress'
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

instance TF.IsValue  (NetworkAclIngress s)
instance TF.IsObject (NetworkAclIngress s) where
    toObject NetworkAclIngress'{..} = P.catMaybes
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

instance TF.IsValid (NetworkAclIngress s) where
    validator = P.mempty

instance P.HasAction (NetworkAclIngress s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: NetworkAclIngress s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: NetworkAclIngress s)

instance P.HasCidrBlock (NetworkAclIngress s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: NetworkAclIngress s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: NetworkAclIngress s)

instance P.HasFromPort (NetworkAclIngress s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: NetworkAclIngress s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: NetworkAclIngress s)

instance P.HasIcmpCode (NetworkAclIngress s) (TF.Attr s P.Int) where
    icmpCode =
        P.lens (_icmpCode :: NetworkAclIngress s -> TF.Attr s P.Int)
               (\s a -> s { _icmpCode = a } :: NetworkAclIngress s)

instance P.HasIcmpType (NetworkAclIngress s) (TF.Attr s P.Int) where
    icmpType =
        P.lens (_icmpType :: NetworkAclIngress s -> TF.Attr s P.Int)
               (\s a -> s { _icmpType = a } :: NetworkAclIngress s)

instance P.HasIpv6CidrBlock (NetworkAclIngress s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: NetworkAclIngress s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a } :: NetworkAclIngress s)

instance P.HasProtocol (NetworkAclIngress s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: NetworkAclIngress s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: NetworkAclIngress s)

instance P.HasRuleNo (NetworkAclIngress s) (TF.Attr s P.Int) where
    ruleNo =
        P.lens (_ruleNo :: NetworkAclIngress s -> TF.Attr s P.Int)
               (\s a -> s { _ruleNo = a } :: NetworkAclIngress s)

instance P.HasToPort (NetworkAclIngress s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: NetworkAclIngress s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: NetworkAclIngress s)

-- | @filter@ nested settings.
data NetworkAclsFilter s = NetworkAclsFilter'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newNetworkAclsFilter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> NetworkAclsFilter s
newNetworkAclsFilter _name _values =
    NetworkAclsFilter'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (NetworkAclsFilter s)
instance TF.IsObject (NetworkAclsFilter s) where
    toObject NetworkAclsFilter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (NetworkAclsFilter s) where
    validator = P.mempty

instance P.HasName (NetworkAclsFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkAclsFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkAclsFilter s)

instance P.HasValues (NetworkAclsFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: NetworkAclsFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: NetworkAclsFilter s)

-- | @association@ nested settings.
data NetworkInterfaceAssociation s = NetworkInterfaceAssociation'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @association@ settings value.
newNetworkInterfaceAssociation
    :: NetworkInterfaceAssociation s
newNetworkInterfaceAssociation =
    NetworkInterfaceAssociation'

instance TF.IsValue  (NetworkInterfaceAssociation s)
instance TF.IsObject (NetworkInterfaceAssociation s) where
    toObject NetworkInterfaceAssociation' = []

instance TF.IsValid (NetworkInterfaceAssociation s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAllocationId (TF.Ref s' (NetworkInterfaceAssociation s)) (TF.Attr s P.Text) where
    computedAllocationId x = TF.compute (TF.refKey x) "allocation_id"

instance s ~ s' => P.HasComputedAssociationId (TF.Ref s' (NetworkInterfaceAssociation s)) (TF.Attr s P.Text) where
    computedAssociationId x = TF.compute (TF.refKey x) "association_id"

instance s ~ s' => P.HasComputedIpOwnerId (TF.Ref s' (NetworkInterfaceAssociation s)) (TF.Attr s P.Text) where
    computedIpOwnerId x = TF.compute (TF.refKey x) "ip_owner_id"

instance s ~ s' => P.HasComputedPublicDnsName (TF.Ref s' (NetworkInterfaceAssociation s)) (TF.Attr s P.Text) where
    computedPublicDnsName x = TF.compute (TF.refKey x) "public_dns_name"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (NetworkInterfaceAssociation s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

-- | @attachment@ nested settings.
data NetworkInterfaceAttachment s = NetworkInterfaceAttachment'
    { _deviceIndex :: TF.Attr s P.Int
    -- ^ @device_index@ - (Required)
    --
    , _instance'   :: TF.Attr s P.Text
    -- ^ @instance@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @attachment@ settings value.
newNetworkInterfaceAttachment
    :: TF.Attr s P.Int -- ^ 'P._deviceIndex': @device_index@
    -> TF.Attr s P.Text -- ^ 'P._instance'': @instance@
    -> NetworkInterfaceAttachment s
newNetworkInterfaceAttachment _deviceIndex _instance' =
    NetworkInterfaceAttachment'
        { _deviceIndex = _deviceIndex
        , _instance' = _instance'
        }

instance TF.IsValue  (NetworkInterfaceAttachment s)
instance TF.IsObject (NetworkInterfaceAttachment s) where
    toObject NetworkInterfaceAttachment'{..} = P.catMaybes
        [ TF.assign "device_index" <$> TF.attribute _deviceIndex
        , TF.assign "instance" <$> TF.attribute _instance'
        ]

instance TF.IsValid (NetworkInterfaceAttachment s) where
    validator = P.mempty

instance P.HasDeviceIndex (NetworkInterfaceAttachment s) (TF.Attr s P.Int) where
    deviceIndex =
        P.lens (_deviceIndex :: NetworkInterfaceAttachment s -> TF.Attr s P.Int)
               (\s a -> s { _deviceIndex = a } :: NetworkInterfaceAttachment s)

instance P.HasInstance' (NetworkInterfaceAttachment s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: NetworkInterfaceAttachment s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: NetworkInterfaceAttachment s)

instance s ~ s' => P.HasComputedAttachmentId (TF.Ref s' (NetworkInterfaceAttachment s)) (TF.Attr s P.Text) where
    computedAttachmentId x = TF.compute (TF.refKey x) "attachment_id"

instance s ~ s' => P.HasComputedDeviceIndex (TF.Ref s' (NetworkInterfaceAttachment s)) (TF.Attr s P.Int) where
    computedDeviceIndex x = TF.compute (TF.refKey x) "device_index"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (NetworkInterfaceAttachment s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedInstanceOwnerId (TF.Ref s' (NetworkInterfaceAttachment s)) (TF.Attr s P.Text) where
    computedInstanceOwnerId x = TF.compute (TF.refKey x) "instance_owner_id"

-- | @filter@ nested settings.
data NetworkInterfaceFilter s = NetworkInterfaceFilter'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newNetworkInterfaceFilter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> NetworkInterfaceFilter s
newNetworkInterfaceFilter _name _values =
    NetworkInterfaceFilter'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (NetworkInterfaceFilter s)
instance TF.IsObject (NetworkInterfaceFilter s) where
    toObject NetworkInterfaceFilter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (NetworkInterfaceFilter s) where
    validator = P.mempty

instance P.HasName (NetworkInterfaceFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkInterfaceFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkInterfaceFilter s)

instance P.HasValues (NetworkInterfaceFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: NetworkInterfaceFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: NetworkInterfaceFilter s)

-- | @filter@ nested settings.
data NetworkInterfacesFilter s = NetworkInterfacesFilter'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newNetworkInterfacesFilter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> NetworkInterfacesFilter s
newNetworkInterfacesFilter _name _values =
    NetworkInterfacesFilter'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (NetworkInterfacesFilter s)
instance TF.IsObject (NetworkInterfacesFilter s) where
    toObject NetworkInterfacesFilter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (NetworkInterfacesFilter s) where
    validator = P.mempty

instance P.HasName (NetworkInterfacesFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkInterfacesFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkInterfacesFilter s)

instance P.HasValues (NetworkInterfacesFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: NetworkInterfacesFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: NetworkInterfacesFilter s)

-- | @app_source@ nested settings.
data OpsworksApplicationAppSource s = OpsworksApplicationAppSource'
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
    -- ^ @url@ - (Optional)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @app_source@ settings value.
newOpsworksApplicationAppSource
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> OpsworksApplicationAppSource s
newOpsworksApplicationAppSource _type' =
    OpsworksApplicationAppSource'
        { _password = TF.Nil
        , _revision = TF.Nil
        , _sshKey = TF.Nil
        , _type' = _type'
        , _url = TF.Nil
        , _username = TF.Nil
        }

instance TF.IsValue  (OpsworksApplicationAppSource s)
instance TF.IsObject (OpsworksApplicationAppSource s) where
    toObject OpsworksApplicationAppSource'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "revision" <$> TF.attribute _revision
        , TF.assign "ssh_key" <$> TF.attribute _sshKey
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (OpsworksApplicationAppSource s) where
    validator = P.mempty

instance P.HasPassword (OpsworksApplicationAppSource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: OpsworksApplicationAppSource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: OpsworksApplicationAppSource s)

instance P.HasRevision (OpsworksApplicationAppSource s) (TF.Attr s P.Text) where
    revision =
        P.lens (_revision :: OpsworksApplicationAppSource s -> TF.Attr s P.Text)
               (\s a -> s { _revision = a } :: OpsworksApplicationAppSource s)

instance P.HasSshKey (OpsworksApplicationAppSource s) (TF.Attr s P.Text) where
    sshKey =
        P.lens (_sshKey :: OpsworksApplicationAppSource s -> TF.Attr s P.Text)
               (\s a -> s { _sshKey = a } :: OpsworksApplicationAppSource s)

instance P.HasType' (OpsworksApplicationAppSource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksApplicationAppSource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksApplicationAppSource s)

instance P.HasUrl (OpsworksApplicationAppSource s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: OpsworksApplicationAppSource s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: OpsworksApplicationAppSource s)

instance P.HasUsername (OpsworksApplicationAppSource s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: OpsworksApplicationAppSource s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: OpsworksApplicationAppSource s)
