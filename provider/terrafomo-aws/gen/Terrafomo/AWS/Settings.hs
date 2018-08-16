-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Settings
    (
    -- * Settings Datatypes
    -- ** accepter
      AccepterSetting (..)
    , newAccepterSetting

    -- ** access_log_settings
    , AccessLogSettingsSetting (..)
    , newAccessLogSettingsSetting

    -- ** access_logs
    , AccessLogsSetting (..)
    , newAccessLogsSetting

    -- ** account_aggregation_source
    , AccountAggregationSourceSetting (..)
    , newAccountAggregationSourceSetting

    -- ** action
    , ActionSetting (..)
    , newActionSetting

    -- ** actions
    , ActionsSetting (..)
    , newActionsSetting

    -- ** activated_rule
    , ActivatedRuleSetting (..)
    , newActivatedRuleSetting

    -- ** add_header_action
    , AddHeaderActionSetting (..)
    , newAddHeaderActionSetting

    -- ** admin_create_user_config
    , AdminCreateUserConfigSetting (..)
    , newAdminCreateUserConfigSetting

    -- ** alarm_configuration
    , AlarmConfigurationSetting (..)
    , newAlarmConfigurationSetting

    -- ** alias
    , AliasSetting (..)
    , newAliasSetting

    -- ** all_settings
    , AllSettingsSetting (..)
    , newAllSettingsSetting

    -- ** api_stages
    , ApiStagesSetting (..)
    , newApiStagesSetting

    -- ** app_source
    , AppSourceSetting (..)
    , newAppSourceSetting

    -- ** apply_server_side_encryption_by_default
    , ApplyServerSideEncryptionByDefaultSetting (..)
    , newApplyServerSideEncryptionByDefaultSetting

    -- ** approval_rule
    , ApprovalRuleSetting (..)
    , newApprovalRuleSetting

    -- ** appversion_lifecycle
    , AppversionLifecycleSetting (..)
    , newAppversionLifecycleSetting

    -- ** args
    , ArgsSetting (..)
    , newArgsSetting

    -- ** artifact_store
    , ArtifactStoreSetting (..)
    , newArtifactStoreSetting

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

    -- ** audio
    , AudioSetting (..)
    , newAudioSetting

    -- ** audio_codec_options
    , AudioCodecOptionsSetting (..)
    , newAudioCodecOptionsSetting

    -- ** auth
    , AuthSetting (..)
    , newAuthSetting

    -- ** auto_rollback_configuration
    , AutoRollbackConfigurationSetting (..)
    , newAutoRollbackConfigurationSetting

    -- ** batch_target
    , BatchTargetSetting (..)
    , newBatchTargetSetting

    -- ** block_device_mappings
    , BlockDeviceMappingsSetting (..)
    , newBlockDeviceMappingsSetting

    -- ** blue_green_deployment_config
    , BlueGreenDeploymentConfigSetting (..)
    , newBlueGreenDeploymentConfigSetting

    -- ** bootstrap_action
    , BootstrapActionSetting (..)
    , newBootstrapActionSetting

    -- ** bounce_action
    , BounceActionSetting (..)
    , newBounceActionSetting

    -- ** bucket
    , BucketSetting (..)
    , newBucketSetting

    -- ** byte_match_tuples
    , ByteMatchTuplesSetting (..)
    , newByteMatchTuplesSetting

    -- ** cache
    , CacheSetting (..)
    , newCacheSetting

    -- ** cache_nodes
    , CacheNodesSetting (..)
    , newCacheNodesSetting

    -- ** certificate_authority
    , CertificateAuthoritySetting (..)
    , newCertificateAuthoritySetting

    -- ** certificate_authority_configuration
    , CertificateAuthorityConfigurationSetting (..)
    , newCertificateAuthorityConfigurationSetting

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

    -- ** command
    , CommandSetting (..)
    , newCommandSetting

    -- ** compute_environment_order
    , ComputeEnvironmentOrderSetting (..)
    , newComputeEnvironmentOrderSetting

    -- ** compute_resources
    , ComputeResourcesSetting (..)
    , newComputeResourcesSetting

    -- ** condition
    , ConditionSetting (..)
    , newConditionSetting

    -- ** conditions
    , ConditionsSetting (..)
    , newConditionsSetting

    -- ** configuration
    , ConfigurationSetting (..)
    , newConfigurationSetting

    -- ** connect_settings
    , ConnectSettingsSetting (..)
    , newConnectSettingsSetting

    -- ** constraints
    , ConstraintsSetting (..)
    , newConstraintsSetting

    -- ** content_config
    , ContentConfigSetting (..)
    , newContentConfigSetting

    -- ** content_config_permissions
    , ContentConfigPermissionsSetting (..)
    , newContentConfigPermissionsSetting

    -- ** cookies
    , CookiesSetting (..)
    , newCookiesSetting

    -- ** cors_rule
    , CorsRuleSetting (..)
    , newCorsRuleSetting

    -- ** cost_types
    , CostTypesSetting (..)
    , newCostTypesSetting

    -- ** credit_specification
    , CreditSpecificationSetting (..)
    , newCreditSpecificationSetting

    -- ** crl_configuration
    , CrlConfigurationSetting (..)
    , newCrlConfigurationSetting

    -- ** custom_cookbooks_source
    , CustomCookbooksSourceSetting (..)
    , newCustomCookbooksSourceSetting

    -- ** custom_error_response
    , CustomErrorResponseSetting (..)
    , newCustomErrorResponseSetting

    -- ** custom_header
    , CustomHeaderSetting (..)
    , newCustomHeaderSetting

    -- ** custom_origin_config
    , CustomOriginConfigSetting (..)
    , newCustomOriginConfigSetting

    -- ** customized_metric_specification
    , CustomizedMetricSpecificationSetting (..)
    , newCustomizedMetricSpecificationSetting

    -- ** dag_edge
    , DagEdgeSetting (..)
    , newDagEdgeSetting

    -- ** dag_node
    , DagNodeSetting (..)
    , newDagNodeSetting

    -- ** data_format_conversion_configuration
    , DataFormatConversionConfigurationSetting (..)
    , newDataFormatConversionConfigurationSetting

    -- ** data_resource
    , DataResourceSetting (..)
    , newDataResourceSetting

    -- ** dead_letter_config
    , DeadLetterConfigSetting (..)
    , newDeadLetterConfigSetting

    -- ** default_action
    , DefaultActionSetting (..)
    , newDefaultActionSetting

    -- ** default_cache_behavior
    , DefaultCacheBehaviorSetting (..)
    , newDefaultCacheBehaviorSetting

    -- ** deployment_ready_option
    , DeploymentReadyOptionSetting (..)
    , newDeploymentReadyOptionSetting

    -- ** deployment_style
    , DeploymentStyleSetting (..)
    , newDeploymentStyleSetting

    -- ** deserializer
    , DeserializerSetting (..)
    , newDeserializerSetting

    -- ** destination
    , DestinationSetting (..)
    , newDestinationSetting

    -- ** device_configuration
    , DeviceConfigurationSetting (..)
    , newDeviceConfigurationSetting

    -- ** dimensions
    , DimensionsSetting (..)
    , newDimensionsSetting

    -- ** dns_config
    , DnsConfigSetting (..)
    , newDnsConfigSetting

    -- ** dns_entry
    , DnsEntrySetting (..)
    , newDnsEntrySetting

    -- ** dns_records
    , DnsRecordsSetting (..)
    , newDnsRecordsSetting

    -- ** domain_validation_options
    , DomainValidationOptionsSetting (..)
    , newDomainValidationOptionsSetting

    -- ** dynamodb
    , DynamodbSetting (..)
    , newDynamodbSetting

    -- ** dynamodb_config
    , DynamodbConfigSetting (..)
    , newDynamodbConfigSetting

    -- ** dynamodb_target
    , DynamodbTargetSetting (..)
    , newDynamodbTargetSetting

    -- ** ebs
    , EbsSetting (..)
    , newEbsSetting

    -- ** ebs_block_device
    , EbsBlockDeviceSetting (..)
    , newEbsBlockDeviceSetting

    -- ** ebs_config
    , EbsConfigSetting (..)
    , newEbsConfigSetting

    -- ** ebs_options
    , EbsOptionsSetting (..)
    , newEbsOptionsSetting

    -- ** ebs_volume
    , EbsVolumeSetting (..)
    , newEbsVolumeSetting

    -- ** ec2_attributes
    , Ec2AttributesSetting (..)
    , newEc2AttributesSetting

    -- ** ec2_inbound_permission
    , Ec2InboundPermissionSetting (..)
    , newEc2InboundPermissionSetting

    -- ** ec2_tag_filter
    , Ec2TagFilterSetting (..)
    , newEc2TagFilterSetting

    -- ** ec2_tag_set
    , Ec2TagSetSetting (..)
    , newEc2TagSetSetting

    -- ** ecs_target
    , EcsTargetSetting (..)
    , newEcsTargetSetting

    -- ** egress
    , EgressSetting (..)
    , newEgressSetting

    -- ** elastic_gpu_specifications
    , ElasticGpuSpecificationsSetting (..)
    , newElasticGpuSpecificationsSetting

    -- ** elasticsearch
    , ElasticsearchSetting (..)
    , newElasticsearchSetting

    -- ** elasticsearch_config
    , ElasticsearchConfigSetting (..)
    , newElasticsearchConfigSetting

    -- ** elasticsearch_configuration
    , ElasticsearchConfigurationSetting (..)
    , newElasticsearchConfigurationSetting

    -- ** elb_info
    , ElbInfoSetting (..)
    , newElbInfoSetting

    -- ** email_configuration
    , EmailConfigurationSetting (..)
    , newEmailConfigurationSetting

    -- ** encrypt_at_rest
    , EncryptAtRestSetting (..)
    , newEncryptAtRestSetting

    -- ** encryption
    , EncryptionSetting (..)
    , newEncryptionSetting

    -- ** encryption_key
    , EncryptionKeySetting (..)
    , newEncryptionKeySetting

    -- ** endpoint_configuration
    , EndpointConfigurationSetting (..)
    , newEndpointConfigurationSetting

    -- ** endpoints
    , EndpointsSetting (..)
    , newEndpointsSetting

    -- ** environment
    , EnvironmentSetting (..)
    , newEnvironmentSetting

    -- ** environment_variable
    , EnvironmentVariableSetting (..)
    , newEnvironmentVariableSetting

    -- ** ephemeral_block_device
    , EphemeralBlockDeviceSetting (..)
    , newEphemeralBlockDeviceSetting

    -- ** event_selector
    , EventSelectorSetting (..)
    , newEventSelectorSetting

    -- ** execution_property
    , ExecutionPropertySetting (..)
    , newExecutionPropertySetting

    -- ** expiration
    , ExpirationSetting (..)
    , newExpirationSetting

    -- ** extended_s3_configuration
    , ExtendedS3ConfigurationSetting (..)
    , newExtendedS3ConfigurationSetting

    -- ** failover_routing_policy
    , FailoverRoutingPolicySetting (..)
    , newFailoverRoutingPolicySetting

    -- ** field_to_match
    , FieldToMatchSetting (..)
    , newFieldToMatchSetting

    -- ** filter
    , FilterSetting (..)
    , newFilterSetting

    -- ** filters
    , FiltersSetting (..)
    , newFiltersSetting

    -- ** firehose
    , FirehoseSetting (..)
    , newFirehoseSetting

    -- ** forwarded_values
    , ForwardedValuesSetting (..)
    , newForwardedValuesSetting

    -- ** geo_match_constraint
    , GeoMatchConstraintSetting (..)
    , newGeoMatchConstraintSetting

    -- ** geo_restriction
    , GeoRestrictionSetting (..)
    , newGeoRestrictionSetting

    -- ** geolocation_routing_policy
    , GeolocationRoutingPolicySetting (..)
    , newGeolocationRoutingPolicySetting

    -- ** global_filter
    , GlobalFilterSetting (..)
    , newGlobalFilterSetting

    -- ** global_secondary_index
    , GlobalSecondaryIndexSetting (..)
    , newGlobalSecondaryIndexSetting

    -- ** green_fleet_provisioning_option
    , GreenFleetProvisioningOptionSetting (..)
    , newGreenFleetProvisioningOptionSetting

    -- ** grok_classifier
    , GrokClassifierSetting (..)
    , newGrokClassifierSetting

    -- ** hadoop_jar_step
    , HadoopJarStepSetting (..)
    , newHadoopJarStepSetting

    -- ** health_check
    , HealthCheckSetting (..)
    , newHealthCheckSetting

    -- ** health_check_config
    , HealthCheckConfigSetting (..)
    , newHealthCheckConfigSetting

    -- ** health_check_custom_config
    , HealthCheckCustomConfigSetting (..)
    , newHealthCheckCustomConfigSetting

    -- ** hive_json_ser_de
    , HiveJsonSerDeSetting (..)
    , newHiveJsonSerDeSetting

    -- ** iam_instance_profile
    , IamInstanceProfileSetting (..)
    , newIamInstanceProfileSetting

    -- ** ingress
    , IngressSetting (..)
    , newIngressSetting

    -- ** initial_lifecycle_hook
    , InitialLifecycleHookSetting (..)
    , newInitialLifecycleHookSetting

    -- ** input_format_configuration
    , InputFormatConfigurationSetting (..)
    , newInputFormatConfigurationSetting

    -- ** input_transformer
    , InputTransformerSetting (..)
    , newInputTransformerSetting

    -- ** instance_group
    , InstanceGroupSetting (..)
    , newInstanceGroupSetting

    -- ** instance_market_options
    , InstanceMarketOptionsSetting (..)
    , newInstanceMarketOptionsSetting

    -- ** instances
    , InstancesSetting (..)
    , newInstancesSetting

    -- ** invite_message_template
    , InviteMessageTemplateSetting (..)
    , newInviteMessageTemplateSetting

    -- ** ip_set_descriptor
    , IpSetDescriptorSetting (..)
    , newIpSetDescriptorSetting

    -- ** ip_set_descriptors
    , IpSetDescriptorsSetting (..)
    , newIpSetDescriptorsSetting

    -- ** jdbc_target
    , JdbcTargetSetting (..)
    , newJdbcTargetSetting

    -- ** json_classifier
    , JsonClassifierSetting (..)
    , newJsonClassifierSetting

    -- ** kerberos_attributes
    , KerberosAttributesSetting (..)
    , newKerberosAttributesSetting

    -- ** kinesis
    , KinesisSetting (..)
    , newKinesisSetting

    -- ** kinesis_destination
    , KinesisDestinationSetting (..)
    , newKinesisDestinationSetting

    -- ** kinesis_source_configuration
    , KinesisSourceConfigurationSetting (..)
    , newKinesisSourceConfigurationSetting

    -- ** kinesis_target
    , KinesisTargetSetting (..)
    , newKinesisTargetSetting

    -- ** lambda
    , LambdaSetting (..)
    , newLambdaSetting

    -- ** lambda_action
    , LambdaActionSetting (..)
    , newLambdaActionSetting

    -- ** lambda_config
    , LambdaConfigSetting (..)
    , newLambdaConfigSetting

    -- ** lambda_function
    , LambdaFunctionSetting (..)
    , newLambdaFunctionSetting

    -- ** lambda_function_association
    , LambdaFunctionAssociationSetting (..)
    , newLambdaFunctionAssociationSetting

    -- ** latency_routing_policy
    , LatencyRoutingPolicySetting (..)
    , newLatencyRoutingPolicySetting

    -- ** launch_specification
    , LaunchSpecificationSetting (..)
    , newLaunchSpecificationSetting

    -- ** launch_template
    , LaunchTemplateSetting (..)
    , newLaunchTemplateSetting

    -- ** lifecycle_rule
    , LifecycleRuleSetting (..)
    , newLifecycleRuleSetting

    -- ** listener
    , ListenerSetting (..)
    , newListenerSetting

    -- ** load_balancer
    , LoadBalancerSetting (..)
    , newLoadBalancerSetting

    -- ** load_balancer_info
    , LoadBalancerInfoSetting (..)
    , newLoadBalancerInfoSetting

    -- ** local_secondary_index
    , LocalSecondaryIndexSetting (..)
    , newLocalSecondaryIndexSetting

    -- ** location
    , LocationSetting (..)
    , newLocationSetting

    -- ** log_publishing_options
    , LogPublishingOptionsSetting (..)
    , newLogPublishingOptionsSetting

    -- ** logging
    , LoggingSetting (..)
    , newLoggingSetting

    -- ** logging_config
    , LoggingConfigSetting (..)
    , newLoggingConfigSetting

    -- ** logging_info
    , LoggingInfoSetting (..)
    , newLoggingInfoSetting

    -- ** maintenance_window_start_time
    , MaintenanceWindowStartTimeSetting (..)
    , newMaintenanceWindowStartTimeSetting

    -- ** mapping_rule
    , MappingRuleSetting (..)
    , newMappingRuleSetting

    -- ** metric_dimension
    , MetricDimensionSetting (..)
    , newMetricDimensionSetting

    -- ** metric_transformation
    , MetricTransformationSetting (..)
    , newMetricTransformationSetting

    -- ** minimum_healthy_hosts
    , MinimumHealthyHostsSetting (..)
    , newMinimumHealthyHostsSetting

    -- ** mongodb_settings
    , MongodbSettingsSetting (..)
    , newMongodbSettingsSetting

    -- ** monitoring
    , MonitoringSetting (..)
    , newMonitoringSetting

    -- ** network_configuration
    , NetworkConfigurationSetting (..)
    , newNetworkConfigurationSetting

    -- ** network_interface
    , NetworkInterfaceSetting (..)
    , newNetworkInterfaceSetting

    -- ** network_interfaces
    , NetworkInterfacesSetting (..)
    , newNetworkInterfacesSetting

    -- ** nfs_file_share_defaults
    , NfsFileShareDefaultsSetting (..)
    , newNfsFileShareDefaultsSetting

    -- ** nodes
    , NodesSetting (..)
    , newNodesSetting

    -- ** noncurrent_version_expiration
    , NoncurrentVersionExpirationSetting (..)
    , newNoncurrentVersionExpirationSetting

    -- ** noncurrent_version_transition
    , NoncurrentVersionTransitionSetting (..)
    , newNoncurrentVersionTransitionSetting

    -- ** not_principals
    , NotPrincipalsSetting (..)
    , newNotPrincipalsSetting

    -- ** notification
    , NotificationSetting (..)
    , newNotificationSetting

    -- ** notifications
    , NotificationsSetting (..)
    , newNotificationsSetting

    -- ** number_attribute_constraints
    , NumberAttributeConstraintsSetting (..)
    , newNumberAttributeConstraintsSetting

    -- ** on_premises_instance_tag_filter
    , OnPremisesInstanceTagFilterSetting (..)
    , newOnPremisesInstanceTagFilterSetting

    -- ** open_x_json_ser_de
    , OpenXJsonSerDeSetting (..)
    , newOpenXJsonSerDeSetting

    -- ** option
    , OptionSetting (..)
    , newOptionSetting

    -- ** option_settings
    , OptionSettingsSetting (..)
    , newOptionSettingsSetting

    -- ** orc_ser_de
    , OrcSerDeSetting (..)
    , newOrcSerDeSetting

    -- ** ordered_cache_behavior
    , OrderedCacheBehaviorSetting (..)
    , newOrderedCacheBehaviorSetting

    -- ** ordered_placement_strategy
    , OrderedPlacementStrategySetting (..)
    , newOrderedPlacementStrategySetting

    -- ** organization_aggregation_source
    , OrganizationAggregationSourceSetting (..)
    , newOrganizationAggregationSourceSetting

    -- ** origin
    , OriginSetting (..)
    , newOriginSetting

    -- ** output_format_configuration
    , OutputFormatConfigurationSetting (..)
    , newOutputFormatConfigurationSetting

    -- ** output_location
    , OutputLocationSetting (..)
    , newOutputLocationSetting

    -- ** override_action
    , OverrideActionSetting (..)
    , newOverrideActionSetting

    -- ** parameter
    , ParameterSetting (..)
    , newParameterSetting

    -- ** parameters
    , ParametersSetting (..)
    , newParametersSetting

    -- ** parquet_ser_de
    , ParquetSerDeSetting (..)
    , newParquetSerDeSetting

    -- ** partition_keys
    , PartitionKeysSetting (..)
    , newPartitionKeysSetting

    -- ** password_policy
    , PasswordPolicySetting (..)
    , newPasswordPolicySetting

    -- ** patch_filter
    , PatchFilterSetting (..)
    , newPatchFilterSetting

    -- ** permissions
    , PermissionsSetting (..)
    , newPermissionsSetting

    -- ** physical_connection_requirements
    , PhysicalConnectionRequirementsSetting (..)
    , newPhysicalConnectionRequirementsSetting

    -- ** placement
    , PlacementSetting (..)
    , newPlacementSetting

    -- ** placement_constraints
    , PlacementConstraintsSetting (..)
    , newPlacementConstraintsSetting

    -- ** point_in_time_recovery
    , PointInTimeRecoverySetting (..)
    , newPointInTimeRecoverySetting

    -- ** policy_attribute
    , PolicyAttributeSetting (..)
    , newPolicyAttributeSetting

    -- ** predefined_metric_specification
    , PredefinedMetricSpecificationSetting (..)
    , newPredefinedMetricSpecificationSetting

    -- ** predicate
    , PredicateSetting (..)
    , newPredicateSetting

    -- ** predicates
    , PredicatesSetting (..)
    , newPredicatesSetting

    -- ** principals
    , PrincipalsSetting (..)
    , newPrincipalsSetting

    -- ** processing_configuration
    , ProcessingConfigurationSetting (..)
    , newProcessingConfigurationSetting

    -- ** processors
    , ProcessorsSetting (..)
    , newProcessorsSetting

    -- ** product_codes
    , ProductCodesSetting (..)
    , newProductCodesSetting

    -- ** properties
    , PropertiesSetting (..)
    , newPropertiesSetting

    -- ** queue
    , QueueSetting (..)
    , newQueueSetting

    -- ** quota_settings
    , QuotaSettingsSetting (..)
    , newQuotaSettingsSetting

    -- ** recording_group
    , RecordingGroupSetting (..)
    , newRecordingGroupSetting

    -- ** redshift_configuration
    , RedshiftConfigurationSetting (..)
    , newRedshiftConfigurationSetting

    -- ** regex_match_tuple
    , RegexMatchTupleSetting (..)
    , newRegexMatchTupleSetting

    -- ** replica
    , ReplicaSetting (..)
    , newReplicaSetting

    -- ** replication_configuration
    , ReplicationConfigurationSetting (..)
    , newReplicationConfigurationSetting

    -- ** republish
    , RepublishSetting (..)
    , newRepublishSetting

    -- ** requester
    , RequesterSetting (..)
    , newRequesterSetting

    -- ** resource_creation_limit_policy
    , ResourceCreationLimitPolicySetting (..)
    , newResourceCreationLimitPolicySetting

    -- ** restrictions
    , RestrictionsSetting (..)
    , newRestrictionsSetting

    -- ** retry_strategy
    , RetryStrategySetting (..)
    , newRetryStrategySetting

    -- ** revocation_configuration
    , RevocationConfigurationSetting (..)
    , newRevocationConfigurationSetting

    -- ** role_mapping
    , RoleMappingSetting (..)
    , newRoleMappingSetting

    -- ** roles
    , RolesSetting (..)
    , newRolesSetting

    -- ** root_block_device
    , RootBlockDeviceSetting (..)
    , newRootBlockDeviceSetting

    -- ** rotation_rules
    , RotationRulesSetting (..)
    , newRotationRulesSetting

    -- ** route
    , RouteSetting (..)
    , newRouteSetting

    -- ** routes
    , RoutesSetting (..)
    , newRoutesSetting

    -- ** routing_config
    , RoutingConfigSetting (..)
    , newRoutingConfigSetting

    -- ** routing_strategy
    , RoutingStrategySetting (..)
    , newRoutingStrategySetting

    -- ** rule
    , RuleSetting (..)
    , newRuleSetting

    -- ** rules
    , RulesSetting (..)
    , newRulesSetting

    -- ** run_command_targets
    , RunCommandTargetsSetting (..)
    , newRunCommandTargetsSetting

    -- ** runtime_configuration
    , RuntimeConfigurationSetting (..)
    , newRuntimeConfigurationSetting

    -- ** s3
    , S3Setting (..)
    , newS3Setting

    -- ** s3_action
    , S3ActionSetting (..)
    , newS3ActionSetting

    -- ** s3_backup_configuration
    , S3BackupConfigurationSetting (..)
    , newS3BackupConfigurationSetting

    -- ** s3_configuration
    , S3ConfigurationSetting (..)
    , newS3ConfigurationSetting

    -- ** s3_destination
    , S3DestinationSetting (..)
    , newS3DestinationSetting

    -- ** s3_import
    , S3ImportSetting (..)
    , newS3ImportSetting

    -- ** s3_origin_config
    , S3OriginConfigSetting (..)
    , newS3OriginConfigSetting

    -- ** s3_settings
    , S3SettingsSetting (..)
    , newS3SettingsSetting

    -- ** s3_target
    , S3TargetSetting (..)
    , newS3TargetSetting

    -- ** scalable_target_action
    , ScalableTargetActionSetting (..)
    , newScalableTargetActionSetting

    -- ** schedule
    , ScheduleSetting (..)
    , newScheduleSetting

    -- ** schema
    , SchemaSetting (..)
    , newSchemaSetting

    -- ** schema_change_policy
    , SchemaChangePolicySetting (..)
    , newSchemaChangePolicySetting

    -- ** schema_configuration
    , SchemaConfigurationSetting (..)
    , newSchemaConfigurationSetting

    -- ** scope
    , ScopeSetting (..)
    , newScopeSetting

    -- ** secret
    , SecretSetting (..)
    , newSecretSetting

    -- ** ser_de_info
    , SerDeInfoSetting (..)
    , newSerDeInfoSetting

    -- ** serializer
    , SerializerSetting (..)
    , newSerializerSetting

    -- ** server_process
    , ServerProcessSetting (..)
    , newServerProcessSetting

    -- ** server_side_encryption
    , ServerSideEncryptionSetting (..)
    , newServerSideEncryptionSetting

    -- ** server_side_encryption_configuration
    , ServerSideEncryptionConfigurationSetting (..)
    , newServerSideEncryptionConfigurationSetting

    -- ** service_registries
    , ServiceRegistriesSetting (..)
    , newServiceRegistriesSetting

    -- ** setting
    , SettingSetting (..)
    , newSettingSetting

    -- ** settings
    , SettingsSetting (..)
    , newSettingsSetting

    -- ** size_constraints
    , SizeConstraintsSetting (..)
    , newSizeConstraintsSetting

    -- ** skewed_info
    , SkewedInfoSetting (..)
    , newSkewedInfoSetting

    -- ** smb_active_directory_settings
    , SmbActiveDirectorySettingsSetting (..)
    , newSmbActiveDirectorySettingsSetting

    -- ** sms_configuration
    , SmsConfigurationSetting (..)
    , newSmsConfigurationSetting

    -- ** snapshot_copy
    , SnapshotCopySetting (..)
    , newSnapshotCopySetting

    -- ** snapshot_delivery_properties
    , SnapshotDeliveryPropertiesSetting (..)
    , newSnapshotDeliveryPropertiesSetting

    -- ** snapshot_options
    , SnapshotOptionsSetting (..)
    , newSnapshotOptionsSetting

    -- ** sns
    , SnsSetting (..)
    , newSnsSetting

    -- ** sns_action
    , SnsActionSetting (..)
    , newSnsActionSetting

    -- ** sns_destination
    , SnsDestinationSetting (..)
    , newSnsDestinationSetting

    -- ** sort_columns
    , SortColumnsSetting (..)
    , newSortColumnsSetting

    -- ** source
    , SourceSetting (..)
    , newSourceSetting

    -- ** source_detail
    , SourceDetailSetting (..)
    , newSourceDetailSetting

    -- ** source_selection_criteria
    , SourceSelectionCriteriaSetting (..)
    , newSourceSelectionCriteriaSetting

    -- ** splunk_configuration
    , SplunkConfigurationSetting (..)
    , newSplunkConfigurationSetting

    -- ** spot_options
    , SpotOptionsSetting (..)
    , newSpotOptionsSetting

    -- ** sql_injection_match_tuple
    , SqlInjectionMatchTupleSetting (..)
    , newSqlInjectionMatchTupleSetting

    -- ** sql_injection_match_tuples
    , SqlInjectionMatchTuplesSetting (..)
    , newSqlInjectionMatchTuplesSetting

    -- ** sqs
    , SqsSetting (..)
    , newSqsSetting

    -- ** sqs_target
    , SqsTargetSetting (..)
    , newSqsTargetSetting

    -- ** sse_kms
    , SseKmsSetting (..)
    , newSseKmsSetting

    -- ** sse_kms_encrypted_objects
    , SseKmsEncryptedObjectsSetting (..)
    , newSseKmsEncryptedObjectsSetting

    -- ** sse_s3
    , SseS3Setting (..)
    , newSseS3Setting

    -- ** ssl_configuration
    , SslConfigurationSetting (..)
    , newSslConfigurationSetting

    -- ** stage
    , StageSetting (..)
    , newStageSetting

    -- ** statement
    , StatementSetting (..)
    , newStatementSetting

    -- ** step
    , StepSetting (..)
    , newStepSetting

    -- ** step_adjustment
    , StepAdjustmentSetting (..)
    , newStepAdjustmentSetting

    -- ** step_scaling_policy_configuration
    , StepScalingPolicyConfigurationSetting (..)
    , newStepScalingPolicyConfigurationSetting

    -- ** stickiness
    , StickinessSetting (..)
    , newStickinessSetting

    -- ** stop_action
    , StopActionSetting (..)
    , newStopActionSetting

    -- ** storage_descriptor
    , StorageDescriptorSetting (..)
    , newStorageDescriptorSetting

    -- ** storage_location
    , StorageLocationSetting (..)
    , newStorageLocationSetting

    -- ** string_attribute_constraints
    , StringAttributeConstraintsSetting (..)
    , newStringAttributeConstraintsSetting

    -- ** subject
    , SubjectSetting (..)
    , newSubjectSetting

    -- ** subnet_mapping
    , SubnetMappingSetting (..)
    , newSubnetMappingSetting

    -- ** tag
    , TagSetting (..)
    , newTagSetting

    -- ** tag_specifications
    , TagSpecificationsSetting (..)
    , newTagSpecificationsSetting

    -- ** target_group_info
    , TargetGroupInfoSetting (..)
    , newTargetGroupInfoSetting

    -- ** target_tracking_configuration
    , TargetTrackingConfigurationSetting (..)
    , newTargetTrackingConfigurationSetting

    -- ** target_tracking_scaling_policy_configuration
    , TargetTrackingScalingPolicyConfigurationSetting (..)
    , newTargetTrackingScalingPolicyConfigurationSetting

    -- ** targets
    , TargetsSetting (..)
    , newTargetsSetting

    -- ** task_parameters
    , TaskParametersSetting (..)
    , newTaskParametersSetting

    -- ** terminate_blue_instances_on_deployment_success
    , TerminateBlueInstancesOnDeploymentSuccessSetting (..)
    , newTerminateBlueInstancesOnDeploymentSuccessSetting

    -- ** throttle_settings
    , ThrottleSettingsSetting (..)
    , newThrottleSettingsSetting

    -- ** thumbnail_config
    , ThumbnailConfigSetting (..)
    , newThumbnailConfigSetting

    -- ** thumbnail_config_permissions
    , ThumbnailConfigPermissionsSetting (..)
    , newThumbnailConfigPermissionsSetting

    -- ** thumbnails
    , ThumbnailsSetting (..)
    , newThumbnailsSetting

    -- ** timeout
    , TimeoutSetting (..)
    , newTimeoutSetting

    -- ** topic
    , TopicSetting (..)
    , newTopicSetting

    -- ** tracing_config
    , TracingConfigSetting (..)
    , newTracingConfigSetting

    -- ** transition
    , TransitionSetting (..)
    , newTransitionSetting

    -- ** trigger
    , TriggerSetting (..)
    , newTriggerSetting

    -- ** trigger_configuration
    , TriggerConfigurationSetting (..)
    , newTriggerConfigurationSetting

    -- ** ttl
    , TtlSetting (..)
    , newTtlSetting

    -- ** user
    , UserSetting (..)
    , newUserSetting

    -- ** user_pool_config
    , UserPoolConfigSetting (..)
    , newUserPoolConfigSetting

    -- ** verification_message_template
    , VerificationMessageTemplateSetting (..)
    , newVerificationMessageTemplateSetting

    -- ** versioning
    , VersioningSetting (..)
    , newVersioningSetting

    -- ** vgw_telemetry
    , VgwTelemetrySetting (..)
    , newVgwTelemetrySetting

    -- ** video
    , VideoSetting (..)
    , newVideoSetting

    -- ** video_watermarks
    , VideoWatermarksSetting (..)
    , newVideoWatermarksSetting

    -- ** viewer_certificate
    , ViewerCertificateSetting (..)
    , newViewerCertificateSetting

    -- ** volume
    , VolumeSetting (..)
    , newVolumeSetting

    -- ** vpc_config
    , VpcConfigSetting (..)
    , newVpcConfigSetting

    -- ** vpc_options
    , VpcOptionsSetting (..)
    , newVpcOptionsSetting

    -- ** vpc_settings
    , VpcSettingsSetting (..)
    , newVpcSettingsSetting

    -- ** website
    , WebsiteSetting (..)
    , newWebsiteSetting

    -- ** weighted_routing_policy
    , WeightedRoutingPolicySetting (..)
    , newWeightedRoutingPolicySetting

    -- ** workmail_action
    , WorkmailActionSetting (..)
    , newWorkmailActionSetting

    -- ** xml_classifier
    , XmlClassifierSetting (..)
    , newXmlClassifierSetting

    -- ** xss_match_tuple
    , XssMatchTupleSetting (..)
    , newXssMatchTupleSetting

    -- ** xss_match_tuples
    , XssMatchTuplesSetting (..)
    , newXssMatchTuplesSetting

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

-- | @accepter@ nested settings.
data AccepterSetting s = AccepterSetting'
    { _allowClassicLinkToRemoteVpc :: TF.Attr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@ - (Optional)
    --
    , _allowRemoteVpcDnsResolution :: TF.Attr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@ - (Optional)
    --
    , _allowVpcToRemoteClassicLink :: TF.Attr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newAccepterSetting
    :: AccepterSetting s
newAccepterSetting =
    AccepterSetting'
        { _allowClassicLinkToRemoteVpc = TF.value P.False
        , _allowRemoteVpcDnsResolution = TF.value P.False
        , _allowVpcToRemoteClassicLink = TF.value P.False
        }

instance TF.IsValue  (AccepterSetting s)
instance TF.IsObject (AccepterSetting s) where
    toObject AccepterSetting'{..} = P.catMaybes
        [ TF.assign "allow_classic_link_to_remote_vpc" <$> TF.attribute _allowClassicLinkToRemoteVpc
        , TF.assign "allow_remote_vpc_dns_resolution" <$> TF.attribute _allowRemoteVpcDnsResolution
        , TF.assign "allow_vpc_to_remote_classic_link" <$> TF.attribute _allowVpcToRemoteClassicLink
        ]

instance TF.IsValid (AccepterSetting s) where
    validator = P.mempty

instance P.HasAllowClassicLinkToRemoteVpc (AccepterSetting s) (TF.Attr s P.Bool) where
    allowClassicLinkToRemoteVpc =
        P.lens (_allowClassicLinkToRemoteVpc :: AccepterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowClassicLinkToRemoteVpc = a } :: AccepterSetting s)

instance P.HasAllowRemoteVpcDnsResolution (AccepterSetting s) (TF.Attr s P.Bool) where
    allowRemoteVpcDnsResolution =
        P.lens (_allowRemoteVpcDnsResolution :: AccepterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowRemoteVpcDnsResolution = a } :: AccepterSetting s)

instance P.HasAllowVpcToRemoteClassicLink (AccepterSetting s) (TF.Attr s P.Bool) where
    allowVpcToRemoteClassicLink =
        P.lens (_allowVpcToRemoteClassicLink :: AccepterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowVpcToRemoteClassicLink = a } :: AccepterSetting s)

-- | @access_log_settings@ nested settings.
data AccessLogSettingsSetting s = AccessLogSettingsSetting'
    { _destinationArn :: TF.Attr s P.Text
    -- ^ @destination_arn@ - (Required)
    --
    , _format         :: TF.Attr s P.Text
    -- ^ @format@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newAccessLogSettingsSetting
    :: TF.Attr s P.Text -- ^ @destination_arn@ - 'P.destinationArn'
    -> TF.Attr s P.Text -- ^ @format@ - 'P.format'
    -> AccessLogSettingsSetting s
newAccessLogSettingsSetting _destinationArn _format =
    AccessLogSettingsSetting'
        { _destinationArn = _destinationArn
        , _format = _format
        }

instance TF.IsValue  (AccessLogSettingsSetting s)
instance TF.IsObject (AccessLogSettingsSetting s) where
    toObject AccessLogSettingsSetting'{..} = P.catMaybes
        [ TF.assign "destination_arn" <$> TF.attribute _destinationArn
        , TF.assign "format" <$> TF.attribute _format
        ]

instance TF.IsValid (AccessLogSettingsSetting s) where
    validator = P.mempty

instance P.HasDestinationArn (AccessLogSettingsSetting s) (TF.Attr s P.Text) where
    destinationArn =
        P.lens (_destinationArn :: AccessLogSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _destinationArn = a } :: AccessLogSettingsSetting s)

instance P.HasFormat (AccessLogSettingsSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: AccessLogSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: AccessLogSettingsSetting s)

-- | @access_logs@ nested settings.
data AccessLogsSetting s = AccessLogsSetting'
    { _bucket       :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _enabled      :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _prefix       :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    , _bucketPrefix :: TF.Attr s P.Text
    -- ^ @bucket_prefix@ - (Optional)
    --
    , _interval     :: TF.Attr s P.Int
    -- ^ @interval@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newAccessLogsSetting
    :: TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> AccessLogsSetting s
newAccessLogsSetting _bucket =
    AccessLogsSetting'
        { _bucket = _bucket
        , _enabled = TF.Nil
        , _prefix = TF.Nil
        , _bucketPrefix = TF.Nil
        , _interval = TF.value 60
        }

instance TF.IsValue  (AccessLogsSetting s)
instance TF.IsObject (AccessLogsSetting s) where
    toObject AccessLogsSetting'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "bucket_prefix" <$> TF.attribute _bucketPrefix
        , TF.assign "interval" <$> TF.attribute _interval
        ]

instance TF.IsValid (AccessLogsSetting s) where
    validator = P.mempty

instance P.HasBucket (AccessLogsSetting s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: AccessLogsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: AccessLogsSetting s)

instance P.HasEnabled (AccessLogsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AccessLogsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: AccessLogsSetting s)

instance P.HasPrefix (AccessLogsSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: AccessLogsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: AccessLogsSetting s)

instance P.HasBucketPrefix (AccessLogsSetting s) (TF.Attr s P.Text) where
    bucketPrefix =
        P.lens (_bucketPrefix :: AccessLogsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketPrefix = a } :: AccessLogsSetting s)

instance P.HasInterval (AccessLogsSetting s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: AccessLogsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: AccessLogsSetting s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (AccessLogsSetting s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (AccessLogsSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedPrefix (TF.Ref s' (AccessLogsSetting s)) (TF.Attr s P.Text) where
    computedPrefix x = TF.compute (TF.refKey x) "prefix"

instance s ~ s' => P.HasComputedBucketPrefix (TF.Ref s' (AccessLogsSetting s)) (TF.Attr s P.Text) where
    computedBucketPrefix x = TF.compute (TF.refKey x) "bucket_prefix"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (AccessLogsSetting s)) (TF.Attr s P.Int) where
    computedInterval x = TF.compute (TF.refKey x) "interval"

-- | @account_aggregation_source@ nested settings.
data AccountAggregationSourceSetting s = AccountAggregationSourceSetting'
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

newAccountAggregationSourceSetting
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @account_ids@ - 'P.accountIds'
    -> AccountAggregationSourceSetting s
newAccountAggregationSourceSetting _accountIds =
    AccountAggregationSourceSetting'
        { _accountIds = _accountIds
        , _allRegions = TF.value P.False
        , _regions = TF.Nil
        }

instance TF.IsValue  (AccountAggregationSourceSetting s)
instance TF.IsObject (AccountAggregationSourceSetting s) where
    toObject AccountAggregationSourceSetting'{..} = P.catMaybes
        [ TF.assign "account_ids" <$> TF.attribute _accountIds
        , TF.assign "all_regions" <$> TF.attribute _allRegions
        , TF.assign "regions" <$> TF.attribute _regions
        ]

instance TF.IsValid (AccountAggregationSourceSetting s) where
    validator = P.mempty

instance P.HasAccountIds (AccountAggregationSourceSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    accountIds =
        P.lens (_accountIds :: AccountAggregationSourceSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _accountIds = a } :: AccountAggregationSourceSetting s)

instance P.HasAllRegions (AccountAggregationSourceSetting s) (TF.Attr s P.Bool) where
    allRegions =
        P.lens (_allRegions :: AccountAggregationSourceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allRegions = a } :: AccountAggregationSourceSetting s)

instance P.HasRegions (AccountAggregationSourceSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    regions =
        P.lens (_regions :: AccountAggregationSourceSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _regions = a } :: AccountAggregationSourceSetting s)

-- | @action@ nested settings.
data ActionSetting s = ActionSetting'
    { _targetGroupArn  :: TF.Attr s P.Text
    -- ^ @target_group_arn@ - (Required)
    --
    , _type'           :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _category        :: TF.Attr s P.Text
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
    , _version         :: TF.Attr s P.Text
    -- ^ @version@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newActionSetting
    :: TF.Attr s P.Text -- ^ @target_group_arn@ - 'P.targetGroupArn'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @category@ - 'P.category'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @owner@ - 'P.owner'
    -> TF.Attr s P.Text -- ^ @provider@ - 'P.provider''
    -> TF.Attr s P.Text -- ^ @version@ - 'P.version'
    -> ActionSetting s
newActionSetting _targetGroupArn _type' _category _name _owner _provider' _version =
    ActionSetting'
        { _targetGroupArn = _targetGroupArn
        , _type' = _type'
        , _category = _category
        , _configuration = TF.Nil
        , _inputArtifacts = TF.Nil
        , _name = _name
        , _outputArtifacts = TF.Nil
        , _owner = _owner
        , _provider' = _provider'
        , _roleArn = TF.Nil
        , _version = _version
        }

instance TF.IsValue  (ActionSetting s)
instance TF.IsObject (ActionSetting s) where
    toObject ActionSetting'{..} = P.catMaybes
        [ TF.assign "target_group_arn" <$> TF.attribute _targetGroupArn
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "category" <$> TF.attribute _category
        , TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "input_artifacts" <$> TF.attribute _inputArtifacts
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "output_artifacts" <$> TF.attribute _outputArtifacts
        , TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "provider" <$> TF.attribute _provider'
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (ActionSetting s) where
    validator = P.mempty

instance P.HasTargetGroupArn (ActionSetting s) (TF.Attr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetGroupArn = a } :: ActionSetting s)

instance P.HasType' (ActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ActionSetting s)

instance P.HasCategory (ActionSetting s) (TF.Attr s P.Text) where
    category =
        P.lens (_category :: ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _category = a } :: ActionSetting s)

instance P.HasConfiguration (ActionSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    configuration =
        P.lens (_configuration :: ActionSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _configuration = a } :: ActionSetting s)

instance P.HasInputArtifacts (ActionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    inputArtifacts =
        P.lens (_inputArtifacts :: ActionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _inputArtifacts = a } :: ActionSetting s)

instance P.HasName (ActionSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ActionSetting s)

instance P.HasOutputArtifacts (ActionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    outputArtifacts =
        P.lens (_outputArtifacts :: ActionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _outputArtifacts = a } :: ActionSetting s)

instance P.HasOwner (ActionSetting s) (TF.Attr s P.Text) where
    owner =
        P.lens (_owner :: ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _owner = a } :: ActionSetting s)

instance P.HasProvider' (ActionSetting s) (TF.Attr s P.Text) where
    provider' =
        P.lens (_provider' :: ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _provider' = a } :: ActionSetting s)

instance P.HasRoleArn (ActionSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: ActionSetting s)

instance P.HasVersion (ActionSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: ActionSetting s)

instance s ~ s' => P.HasComputedRunOrder (TF.Ref s' (ActionSetting s)) (TF.Attr s P.Int) where
    computedRunOrder x = TF.compute (TF.refKey x) "run_order"

-- | @actions@ nested settings.
data ActionsSetting s = ActionsSetting'
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

newActionsSetting
    :: TF.Attr s P.Text -- ^ @job_name@ - 'P.jobName'
    -> ActionsSetting s
newActionsSetting _jobName =
    ActionsSetting'
        { _arguments = TF.Nil
        , _jobName = _jobName
        , _timeout = TF.Nil
        }

instance TF.IsValue  (ActionsSetting s)
instance TF.IsObject (ActionsSetting s) where
    toObject ActionsSetting'{..} = P.catMaybes
        [ TF.assign "arguments" <$> TF.attribute _arguments
        , TF.assign "job_name" <$> TF.attribute _jobName
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (ActionsSetting s) where
    validator = P.mempty

instance P.HasArguments (ActionsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    arguments =
        P.lens (_arguments :: ActionsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _arguments = a } :: ActionsSetting s)

instance P.HasJobName (ActionsSetting s) (TF.Attr s P.Text) where
    jobName =
        P.lens (_jobName :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _jobName = a } :: ActionsSetting s)

instance P.HasTimeout (ActionsSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: ActionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: ActionsSetting s)

-- | @activated_rule@ nested settings.
data ActivatedRuleSetting s = ActivatedRuleSetting'
    { _action   :: TF.Attr s (ActionSetting s)
    -- ^ @action@ - (Required)
    --
    , _priority :: TF.Attr s P.Int
    -- ^ @priority@ - (Required)
    --
    , _ruleId   :: TF.Attr s P.Text
    -- ^ @rule_id@ - (Required)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newActivatedRuleSetting
    :: TF.Attr s (ActionSetting s) -- ^ @action@ - 'P.action'
    -> TF.Attr s P.Int -- ^ @priority@ - 'P.priority'
    -> TF.Attr s P.Text -- ^ @rule_id@ - 'P.ruleId'
    -> ActivatedRuleSetting s
newActivatedRuleSetting _action _priority _ruleId =
    ActivatedRuleSetting'
        { _action = _action
        , _priority = _priority
        , _ruleId = _ruleId
        , _type' = TF.value "REGULAR"
        }

instance TF.IsValue  (ActivatedRuleSetting s)
instance TF.IsObject (ActivatedRuleSetting s) where
    toObject ActivatedRuleSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "rule_id" <$> TF.attribute _ruleId
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ActivatedRuleSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_action"
                  (_action
                      :: ActivatedRuleSetting s -> TF.Attr s (ActionSetting s))
                  TF.validator

instance P.HasAction (ActivatedRuleSetting s) (TF.Attr s (ActionSetting s)) where
    action =
        P.lens (_action :: ActivatedRuleSetting s -> TF.Attr s (ActionSetting s))
               (\s a -> s { _action = a } :: ActivatedRuleSetting s)

instance P.HasPriority (ActivatedRuleSetting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: ActivatedRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: ActivatedRuleSetting s)

instance P.HasRuleId (ActivatedRuleSetting s) (TF.Attr s P.Text) where
    ruleId =
        P.lens (_ruleId :: ActivatedRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ruleId = a } :: ActivatedRuleSetting s)

instance P.HasType' (ActivatedRuleSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ActivatedRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ActivatedRuleSetting s)

-- | @add_header_action@ nested settings.
data AddHeaderActionSetting s = AddHeaderActionSetting'
    { _headerName  :: TF.Attr s P.Text
    -- ^ @header_name@ - (Required)
    --
    , _headerValue :: TF.Attr s P.Text
    -- ^ @header_value@ - (Required)
    --
    , _position    :: TF.Attr s P.Int
    -- ^ @position@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newAddHeaderActionSetting
    :: TF.Attr s P.Text -- ^ @header_name@ - 'P.headerName'
    -> TF.Attr s P.Text -- ^ @header_value@ - 'P.headerValue'
    -> TF.Attr s P.Int -- ^ @position@ - 'P.position'
    -> AddHeaderActionSetting s
newAddHeaderActionSetting _headerName _headerValue _position =
    AddHeaderActionSetting'
        { _headerName = _headerName
        , _headerValue = _headerValue
        , _position = _position
        }

instance TF.IsValue  (AddHeaderActionSetting s)
instance TF.IsObject (AddHeaderActionSetting s) where
    toObject AddHeaderActionSetting'{..} = P.catMaybes
        [ TF.assign "header_name" <$> TF.attribute _headerName
        , TF.assign "header_value" <$> TF.attribute _headerValue
        , TF.assign "position" <$> TF.attribute _position
        ]

instance TF.IsValid (AddHeaderActionSetting s) where
    validator = P.mempty

instance P.HasHeaderName (AddHeaderActionSetting s) (TF.Attr s P.Text) where
    headerName =
        P.lens (_headerName :: AddHeaderActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _headerName = a } :: AddHeaderActionSetting s)

instance P.HasHeaderValue (AddHeaderActionSetting s) (TF.Attr s P.Text) where
    headerValue =
        P.lens (_headerValue :: AddHeaderActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _headerValue = a } :: AddHeaderActionSetting s)

instance P.HasPosition (AddHeaderActionSetting s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: AddHeaderActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: AddHeaderActionSetting s)

-- | @admin_create_user_config@ nested settings.
data AdminCreateUserConfigSetting s = AdminCreateUserConfigSetting'
    { _allowAdminCreateUserOnly  :: TF.Attr s P.Bool
    -- ^ @allow_admin_create_user_only@ - (Optional)
    --
    , _inviteMessageTemplate     :: TF.Attr s (InviteMessageTemplateSetting s)
    -- ^ @invite_message_template@ - (Optional)
    --
    , _unusedAccountValidityDays :: TF.Attr s P.Int
    -- ^ @unused_account_validity_days@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newAdminCreateUserConfigSetting
    :: AdminCreateUserConfigSetting s
newAdminCreateUserConfigSetting =
    AdminCreateUserConfigSetting'
        { _allowAdminCreateUserOnly = TF.Nil
        , _inviteMessageTemplate = TF.Nil
        , _unusedAccountValidityDays = TF.value 7
        }

instance TF.IsValue  (AdminCreateUserConfigSetting s)
instance TF.IsObject (AdminCreateUserConfigSetting s) where
    toObject AdminCreateUserConfigSetting'{..} = P.catMaybes
        [ TF.assign "allow_admin_create_user_only" <$> TF.attribute _allowAdminCreateUserOnly
        , TF.assign "invite_message_template" <$> TF.attribute _inviteMessageTemplate
        , TF.assign "unused_account_validity_days" <$> TF.attribute _unusedAccountValidityDays
        ]

instance TF.IsValid (AdminCreateUserConfigSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_inviteMessageTemplate"
                  (_inviteMessageTemplate
                      :: AdminCreateUserConfigSetting s -> TF.Attr s (InviteMessageTemplateSetting s))
                  TF.validator

instance P.HasAllowAdminCreateUserOnly (AdminCreateUserConfigSetting s) (TF.Attr s P.Bool) where
    allowAdminCreateUserOnly =
        P.lens (_allowAdminCreateUserOnly :: AdminCreateUserConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowAdminCreateUserOnly = a } :: AdminCreateUserConfigSetting s)

instance P.HasInviteMessageTemplate (AdminCreateUserConfigSetting s) (TF.Attr s (InviteMessageTemplateSetting s)) where
    inviteMessageTemplate =
        P.lens (_inviteMessageTemplate :: AdminCreateUserConfigSetting s -> TF.Attr s (InviteMessageTemplateSetting s))
               (\s a -> s { _inviteMessageTemplate = a } :: AdminCreateUserConfigSetting s)

instance P.HasUnusedAccountValidityDays (AdminCreateUserConfigSetting s) (TF.Attr s P.Int) where
    unusedAccountValidityDays =
        P.lens (_unusedAccountValidityDays :: AdminCreateUserConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _unusedAccountValidityDays = a } :: AdminCreateUserConfigSetting s)

-- | @alarm_configuration@ nested settings.
data AlarmConfigurationSetting s = AlarmConfigurationSetting'
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

newAlarmConfigurationSetting
    :: AlarmConfigurationSetting s
newAlarmConfigurationSetting =
    AlarmConfigurationSetting'
        { _alarms = TF.Nil
        , _enabled = TF.Nil
        , _ignorePollAlarmFailure = TF.value P.False
        }

instance TF.IsValue  (AlarmConfigurationSetting s)
instance TF.IsObject (AlarmConfigurationSetting s) where
    toObject AlarmConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "alarms" <$> TF.attribute _alarms
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "ignore_poll_alarm_failure" <$> TF.attribute _ignorePollAlarmFailure
        ]

instance TF.IsValid (AlarmConfigurationSetting s) where
    validator = P.mempty

instance P.HasAlarms (AlarmConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    alarms =
        P.lens (_alarms :: AlarmConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _alarms = a } :: AlarmConfigurationSetting s)

instance P.HasEnabled (AlarmConfigurationSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AlarmConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: AlarmConfigurationSetting s)

instance P.HasIgnorePollAlarmFailure (AlarmConfigurationSetting s) (TF.Attr s P.Bool) where
    ignorePollAlarmFailure =
        P.lens (_ignorePollAlarmFailure :: AlarmConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _ignorePollAlarmFailure = a } :: AlarmConfigurationSetting s)

-- | @alias@ nested settings.
data AliasSetting s = AliasSetting'
    { _evaluateTargetHealth :: TF.Attr s P.Bool
    -- ^ @evaluate_target_health@ - (Required)
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _zoneId               :: TF.Attr s P.Text
    -- ^ @zone_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newAliasSetting
    :: TF.Attr s P.Bool -- ^ @evaluate_target_health@ - 'P.evaluateTargetHealth'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @zone_id@ - 'P.zoneId'
    -> AliasSetting s
newAliasSetting _evaluateTargetHealth _name _zoneId =
    AliasSetting'
        { _evaluateTargetHealth = _evaluateTargetHealth
        , _name = _name
        , _zoneId = _zoneId
        }

instance TF.IsValue  (AliasSetting s)
instance TF.IsObject (AliasSetting s) where
    toObject AliasSetting'{..} = P.catMaybes
        [ TF.assign "evaluate_target_health" <$> TF.attribute _evaluateTargetHealth
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "zone_id" <$> TF.attribute _zoneId
        ]

instance TF.IsValid (AliasSetting s) where
    validator = P.mempty

instance P.HasEvaluateTargetHealth (AliasSetting s) (TF.Attr s P.Bool) where
    evaluateTargetHealth =
        P.lens (_evaluateTargetHealth :: AliasSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _evaluateTargetHealth = a } :: AliasSetting s)

instance P.HasName (AliasSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AliasSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AliasSetting s)

instance P.HasZoneId (AliasSetting s) (TF.Attr s P.Text) where
    zoneId =
        P.lens (_zoneId :: AliasSetting s -> TF.Attr s P.Text)
               (\s a -> s { _zoneId = a } :: AliasSetting s)

-- | @all_settings@ nested settings.
data AllSettingsSetting s = AllSettingsSetting'
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

newAllSettingsSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @namespace@ - 'P.namespace'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> AllSettingsSetting s
newAllSettingsSetting _name _namespace _value =
    AllSettingsSetting'
        { _name = _name
        , _namespace = _namespace
        , _resource' = TF.Nil
        , _value = _value
        }

instance TF.IsValue  (AllSettingsSetting s)
instance TF.IsObject (AllSettingsSetting s) where
    toObject AllSettingsSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "resource" <$> TF.attribute _resource'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AllSettingsSetting s) where
    validator = P.mempty

instance P.HasName (AllSettingsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AllSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AllSettingsSetting s)

instance P.HasNamespace (AllSettingsSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: AllSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: AllSettingsSetting s)

instance P.HasResource' (AllSettingsSetting s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: AllSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: AllSettingsSetting s)

instance P.HasValue (AllSettingsSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AllSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: AllSettingsSetting s)

-- | @api_stages@ nested settings.
data ApiStagesSetting s = ApiStagesSetting'
    { _apiId :: TF.Attr s P.Text
    -- ^ @api_id@ - (Required)
    --
    , _stage :: TF.Attr s P.Text
    -- ^ @stage@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newApiStagesSetting
    :: TF.Attr s P.Text -- ^ @api_id@ - 'P.apiId'
    -> TF.Attr s P.Text -- ^ @stage@ - 'P.stage'
    -> ApiStagesSetting s
newApiStagesSetting _apiId _stage =
    ApiStagesSetting'
        { _apiId = _apiId
        , _stage = _stage
        }

instance TF.IsValue  (ApiStagesSetting s)
instance TF.IsObject (ApiStagesSetting s) where
    toObject ApiStagesSetting'{..} = P.catMaybes
        [ TF.assign "api_id" <$> TF.attribute _apiId
        , TF.assign "stage" <$> TF.attribute _stage
        ]

instance TF.IsValid (ApiStagesSetting s) where
    validator = P.mempty

instance P.HasApiId (ApiStagesSetting s) (TF.Attr s P.Text) where
    apiId =
        P.lens (_apiId :: ApiStagesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _apiId = a } :: ApiStagesSetting s)

instance P.HasStage (ApiStagesSetting s) (TF.Attr s P.Text) where
    stage =
        P.lens (_stage :: ApiStagesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _stage = a } :: ApiStagesSetting s)

-- | @app_source@ nested settings.
data AppSourceSetting s = AppSourceSetting'
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

newAppSourceSetting
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> AppSourceSetting s
newAppSourceSetting _type' =
    AppSourceSetting'
        { _password = TF.Nil
        , _revision = TF.Nil
        , _sshKey = TF.Nil
        , _type' = _type'
        , _url = TF.Nil
        , _username = TF.Nil
        }

instance TF.IsValue  (AppSourceSetting s)
instance TF.IsObject (AppSourceSetting s) where
    toObject AppSourceSetting'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "revision" <$> TF.attribute _revision
        , TF.assign "ssh_key" <$> TF.attribute _sshKey
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (AppSourceSetting s) where
    validator = P.mempty

instance P.HasPassword (AppSourceSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: AppSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: AppSourceSetting s)

instance P.HasRevision (AppSourceSetting s) (TF.Attr s P.Text) where
    revision =
        P.lens (_revision :: AppSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _revision = a } :: AppSourceSetting s)

instance P.HasSshKey (AppSourceSetting s) (TF.Attr s P.Text) where
    sshKey =
        P.lens (_sshKey :: AppSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sshKey = a } :: AppSourceSetting s)

instance P.HasType' (AppSourceSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AppSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AppSourceSetting s)

instance P.HasUrl (AppSourceSetting s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: AppSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: AppSourceSetting s)

instance P.HasUsername (AppSourceSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: AppSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: AppSourceSetting s)

-- | @apply_server_side_encryption_by_default@ nested settings.
data ApplyServerSideEncryptionByDefaultSetting s = ApplyServerSideEncryptionByDefaultSetting'
    { _kmsMasterKeyId :: TF.Attr s P.Text
    -- ^ @kms_master_key_id@ - (Optional)
    --
    , _sseAlgorithm   :: TF.Attr s P.Text
    -- ^ @sse_algorithm@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newApplyServerSideEncryptionByDefaultSetting
    :: TF.Attr s P.Text -- ^ @sse_algorithm@ - 'P.sseAlgorithm'
    -> ApplyServerSideEncryptionByDefaultSetting s
newApplyServerSideEncryptionByDefaultSetting _sseAlgorithm =
    ApplyServerSideEncryptionByDefaultSetting'
        { _kmsMasterKeyId = TF.Nil
        , _sseAlgorithm = _sseAlgorithm
        }

instance TF.IsValue  (ApplyServerSideEncryptionByDefaultSetting s)
instance TF.IsObject (ApplyServerSideEncryptionByDefaultSetting s) where
    toObject ApplyServerSideEncryptionByDefaultSetting'{..} = P.catMaybes
        [ TF.assign "kms_master_key_id" <$> TF.attribute _kmsMasterKeyId
        , TF.assign "sse_algorithm" <$> TF.attribute _sseAlgorithm
        ]

instance TF.IsValid (ApplyServerSideEncryptionByDefaultSetting s) where
    validator = P.mempty

instance P.HasKmsMasterKeyId (ApplyServerSideEncryptionByDefaultSetting s) (TF.Attr s P.Text) where
    kmsMasterKeyId =
        P.lens (_kmsMasterKeyId :: ApplyServerSideEncryptionByDefaultSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kmsMasterKeyId = a } :: ApplyServerSideEncryptionByDefaultSetting s)

instance P.HasSseAlgorithm (ApplyServerSideEncryptionByDefaultSetting s) (TF.Attr s P.Text) where
    sseAlgorithm =
        P.lens (_sseAlgorithm :: ApplyServerSideEncryptionByDefaultSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sseAlgorithm = a } :: ApplyServerSideEncryptionByDefaultSetting s)

-- | @approval_rule@ nested settings.
data ApprovalRuleSetting s = ApprovalRuleSetting'
    { _approveAfterDays  :: TF.Attr s P.Int
    -- ^ @approve_after_days@ - (Required)
    --
    , _complianceLevel   :: TF.Attr s P.Text
    -- ^ @compliance_level@ - (Optional)
    --
    , _enableNonSecurity :: TF.Attr s P.Bool
    -- ^ @enable_non_security@ - (Optional)
    --
    , _patchFilter       :: TF.Attr s [TF.Attr s (PatchFilterSetting s)]
    -- ^ @patch_filter@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newApprovalRuleSetting
    :: TF.Attr s P.Int -- ^ @approve_after_days@ - 'P.approveAfterDays'
    -> TF.Attr s [TF.Attr s (PatchFilterSetting s)] -- ^ @patch_filter@ - 'P.patchFilter'
    -> ApprovalRuleSetting s
newApprovalRuleSetting _approveAfterDays _patchFilter =
    ApprovalRuleSetting'
        { _approveAfterDays = _approveAfterDays
        , _complianceLevel = TF.value "UNSPECIFIED"
        , _enableNonSecurity = TF.value P.False
        , _patchFilter = _patchFilter
        }

instance TF.IsValue  (ApprovalRuleSetting s)
instance TF.IsObject (ApprovalRuleSetting s) where
    toObject ApprovalRuleSetting'{..} = P.catMaybes
        [ TF.assign "approve_after_days" <$> TF.attribute _approveAfterDays
        , TF.assign "compliance_level" <$> TF.attribute _complianceLevel
        , TF.assign "enable_non_security" <$> TF.attribute _enableNonSecurity
        , TF.assign "patch_filter" <$> TF.attribute _patchFilter
        ]

instance TF.IsValid (ApprovalRuleSetting s) where
    validator = P.mempty

instance P.HasApproveAfterDays (ApprovalRuleSetting s) (TF.Attr s P.Int) where
    approveAfterDays =
        P.lens (_approveAfterDays :: ApprovalRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _approveAfterDays = a } :: ApprovalRuleSetting s)

instance P.HasComplianceLevel (ApprovalRuleSetting s) (TF.Attr s P.Text) where
    complianceLevel =
        P.lens (_complianceLevel :: ApprovalRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _complianceLevel = a } :: ApprovalRuleSetting s)

instance P.HasEnableNonSecurity (ApprovalRuleSetting s) (TF.Attr s P.Bool) where
    enableNonSecurity =
        P.lens (_enableNonSecurity :: ApprovalRuleSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enableNonSecurity = a } :: ApprovalRuleSetting s)

instance P.HasPatchFilter (ApprovalRuleSetting s) (TF.Attr s [TF.Attr s (PatchFilterSetting s)]) where
    patchFilter =
        P.lens (_patchFilter :: ApprovalRuleSetting s -> TF.Attr s [TF.Attr s (PatchFilterSetting s)])
               (\s a -> s { _patchFilter = a } :: ApprovalRuleSetting s)

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

newAppversionLifecycleSetting
    :: TF.Attr s P.Text -- ^ @service_role@ - 'P.serviceRole'
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

newArgsSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
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

newArtifactStoreSetting
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
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

newArtifactsSetting
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
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

newAttachmentSetting
    :: TF.Attr s P.Int -- ^ @device_index@ - 'P.deviceIndex'
    -> TF.Attr s P.Text -- ^ @instance@ - 'P.instance''
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

newAttributeSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
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

-- | @auth@ nested settings.
data AuthSetting s = AuthSetting'
    { _resource' :: TF.Attr s P.Text
    -- ^ @resource@ - (Optional)
    --
    , _type'     :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newAuthSetting
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
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

-- | @auto_rollback_configuration@ nested settings.
data AutoRollbackConfigurationSetting s = AutoRollbackConfigurationSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _events  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

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

newBatchTargetSetting
    :: TF.Attr s P.Text -- ^ @job_definition@ - 'P.jobDefinition'
    -> TF.Attr s P.Text -- ^ @job_name@ - 'P.jobName'
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

-- | @blue_green_deployment_config@ nested settings.
data BlueGreenDeploymentConfigSetting s = BlueGreenDeploymentConfigSetting'
    { _deploymentReadyOption :: TF.Attr s (DeploymentReadyOptionSetting s)
    -- ^ @deployment_ready_option@ - (Optional)
    --
    , _terminateBlueInstancesOnDeploymentSuccess :: TF.Attr s (TerminateBlueInstancesOnDeploymentSuccessSetting s)
    -- ^ @terminate_blue_instances_on_deployment_success@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newBlueGreenDeploymentConfigSetting
    :: BlueGreenDeploymentConfigSetting s
newBlueGreenDeploymentConfigSetting =
    BlueGreenDeploymentConfigSetting'
        { _deploymentReadyOption = TF.Nil
        , _terminateBlueInstancesOnDeploymentSuccess = TF.Nil
        }

instance TF.IsValue  (BlueGreenDeploymentConfigSetting s)
instance TF.IsObject (BlueGreenDeploymentConfigSetting s) where
    toObject BlueGreenDeploymentConfigSetting'{..} = P.catMaybes
        [ TF.assign "deployment_ready_option" <$> TF.attribute _deploymentReadyOption
        , TF.assign "terminate_blue_instances_on_deployment_success" <$> TF.attribute _terminateBlueInstancesOnDeploymentSuccess
        ]

instance TF.IsValid (BlueGreenDeploymentConfigSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_deploymentReadyOption"
                  (_deploymentReadyOption
                      :: BlueGreenDeploymentConfigSetting s -> TF.Attr s (DeploymentReadyOptionSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_terminateBlueInstancesOnDeploymentSuccess"
                  (_terminateBlueInstancesOnDeploymentSuccess
                      :: BlueGreenDeploymentConfigSetting s -> TF.Attr s (TerminateBlueInstancesOnDeploymentSuccessSetting s))
                  TF.validator

instance P.HasDeploymentReadyOption (BlueGreenDeploymentConfigSetting s) (TF.Attr s (DeploymentReadyOptionSetting s)) where
    deploymentReadyOption =
        P.lens (_deploymentReadyOption :: BlueGreenDeploymentConfigSetting s -> TF.Attr s (DeploymentReadyOptionSetting s))
               (\s a -> s { _deploymentReadyOption = a } :: BlueGreenDeploymentConfigSetting s)

instance P.HasTerminateBlueInstancesOnDeploymentSuccess (BlueGreenDeploymentConfigSetting s) (TF.Attr s (TerminateBlueInstancesOnDeploymentSuccessSetting s)) where
    terminateBlueInstancesOnDeploymentSuccess =
        P.lens (_terminateBlueInstancesOnDeploymentSuccess :: BlueGreenDeploymentConfigSetting s -> TF.Attr s (TerminateBlueInstancesOnDeploymentSuccessSetting s))
               (\s a -> s { _terminateBlueInstancesOnDeploymentSuccess = a } :: BlueGreenDeploymentConfigSetting s)

instance s ~ s' => P.HasComputedGreenFleetProvisioningOption (TF.Ref s' (BlueGreenDeploymentConfigSetting s)) (TF.Attr s (GreenFleetProvisioningOptionSetting s)) where
    computedGreenFleetProvisioningOption x = TF.compute (TF.refKey x) "green_fleet_provisioning_option"

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

newBootstrapActionSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @path@ - 'P.path'
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

newBounceActionSetting
    :: TF.Attr s P.Text -- ^ @message@ - 'P.message'
    -> TF.Attr s P.Int -- ^ @position@ - 'P.position'
    -> TF.Attr s P.Text -- ^ @sender@ - 'P.sender'
    -> TF.Attr s P.Text -- ^ @smtp_reply_code@ - 'P.smtpReplyCode'
    -> BounceActionSetting s
newBounceActionSetting _message _position _sender _smtpReplyCode =
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

newBucketSetting
    :: TF.Attr s P.Text -- ^ @bucket_arn@ - 'P.bucketArn'
    -> TF.Attr s P.Text -- ^ @format@ - 'P.format'
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

newByteMatchTuplesSetting
    :: TF.Attr s (FieldToMatchSetting s) -- ^ @field_to_match@ - 'P.fieldToMatch'
    -> TF.Attr s P.Text -- ^ @positional_constraint@ - 'P.positionalConstraint'
    -> TF.Attr s P.Text -- ^ @text_transformation@ - 'P.textTransformation'
    -> ByteMatchTuplesSetting s
newByteMatchTuplesSetting _fieldToMatch _positionalConstraint _textTransformation =
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

-- | @cache@ nested settings.
data CacheSetting s = CacheSetting'
    { _location :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

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

-- | @cache_nodes@ nested settings.
data CacheNodesSetting s = CacheNodesSetting'
    deriving (P.Show, P.Eq, P.Ord)

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

-- | @certificate_authority@ nested settings.
data CertificateAuthoritySetting s = CertificateAuthoritySetting'
    deriving (P.Show, P.Eq, P.Ord)

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

newCertificateAuthorityConfigurationSetting
    :: TF.Attr s P.Text -- ^ @key_algorithm@ - 'P.keyAlgorithm'
    -> TF.Attr s P.Text -- ^ @signing_algorithm@ - 'P.signingAlgorithm'
    -> TF.Attr s (SubjectSetting s) -- ^ @subject@ - 'P.subject'
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

-- | @cidr_block_associations@ nested settings.
data CidrBlockAssociationsSetting s = CidrBlockAssociationsSetting'
    deriving (P.Show, P.Eq, P.Ord)

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

newCloudwatchAlarmSetting
    :: TF.Attr s P.Text -- ^ @alarm_name@ - 'P.alarmName'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s P.Text -- ^ @state_reason@ - 'P.stateReason'
    -> TF.Attr s P.Text -- ^ @state_value@ - 'P.stateValue'
    -> CloudwatchAlarmSetting s
newCloudwatchAlarmSetting _alarmName _roleArn _stateReason _stateValue =
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

newCloudwatchDestinationSetting
    :: TF.Attr s P.Text -- ^ @default_value@ - 'P.defaultValue'
    -> TF.Attr s P.Text -- ^ @dimension_name@ - 'P.dimensionName'
    -> TF.Attr s P.Text -- ^ @value_source@ - 'P.valueSource'
    -> CloudwatchDestinationSetting s
newCloudwatchDestinationSetting _defaultValue _dimensionName _valueSource =
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

newCloudwatchMetricSetting
    :: TF.Attr s P.Text -- ^ @metric_name@ - 'P.metricName'
    -> TF.Attr s P.Text -- ^ @metric_namespace@ - 'P.metricNamespace'
    -> TF.Attr s P.Text -- ^ @metric_unit@ - 'P.metricUnit'
    -> TF.Attr s P.Text -- ^ @metric_value@ - 'P.metricValue'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> CloudwatchMetricSetting s
newCloudwatchMetricSetting _metricName _metricNamespace _metricUnit _metricValue _roleArn =
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

newClusterModeSetting
    :: TF.Attr s P.Int -- ^ @num_node_groups@ - 'P.numNodeGroups'
    -> TF.Attr s P.Int -- ^ @replicas_per_node_group@ - 'P.replicasPerNodeGroup'
    -> ClusterModeSetting s
newClusterModeSetting _numNodeGroups _replicasPerNodeGroup =
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

newCognitoOptionsSetting
    :: TF.Attr s P.Text -- ^ @identity_pool_id@ - 'P.identityPoolId'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s P.Text -- ^ @user_pool_id@ - 'P.userPoolId'
    -> CognitoOptionsSetting s
newCognitoOptionsSetting _identityPoolId _roleArn _userPoolId =
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

newColumnsSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
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

-- | @command@ nested settings.
data CommandSetting s = CommandSetting'
    { _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _scriptLocation :: TF.Attr s P.Text
    -- ^ @script_location@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newCommandSetting
    :: TF.Attr s P.Text -- ^ @script_location@ - 'P.scriptLocation'
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

-- | @compute_resources@ nested settings.
data ComputeResourcesSetting s = ComputeResourcesSetting'
    { _bidPercentage    :: TF.Attr s P.Int
    -- ^ @bid_percentage@ - (Optional, Forces New)
    --
    , _desiredVcpus     :: TF.Attr s P.Int
    -- ^ @desired_vcpus@ - (Optional)
    --
    , _ec2KeyPair       :: TF.Attr s P.Text
    -- ^ @ec2_key_pair@ - (Optional, Forces New)
    --
    , _imageId          :: TF.Attr s P.Text
    -- ^ @image_id@ - (Optional, Forces New)
    --
    , _instanceRole     :: TF.Attr s P.Text
    -- ^ @instance_role@ - (Required, Forces New)
    --
    , _instanceType     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @instance_type@ - (Required, Forces New)
    --
    , _maxVcpus         :: TF.Attr s P.Int
    -- ^ @max_vcpus@ - (Required)
    --
    , _minVcpus         :: TF.Attr s P.Int
    -- ^ @min_vcpus@ - (Required)
    --
    , _securityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Required, Forces New)
    --
    , _spotIamFleetRole :: TF.Attr s P.Text
    -- ^ @spot_iam_fleet_role@ - (Optional, Forces New)
    --
    , _subnets          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnets@ - (Required, Forces New)
    --
    , _tags             :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _type'            :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newComputeResourcesSetting
    :: TF.Attr s P.Text -- ^ @instance_role@ - 'P.instanceRole'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @instance_type@ - 'P.instanceType'
    -> TF.Attr s P.Int -- ^ @max_vcpus@ - 'P.maxVcpus'
    -> TF.Attr s P.Int -- ^ @min_vcpus@ - 'P.minVcpus'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @security_group_ids@ - 'P.securityGroupIds'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @subnets@ - 'P.subnets'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> ComputeResourcesSetting s
newComputeResourcesSetting _instanceRole _instanceType _maxVcpus _minVcpus _securityGroupIds _subnets _type' =
    ComputeResourcesSetting'
        { _bidPercentage = TF.Nil
        , _desiredVcpus = TF.Nil
        , _ec2KeyPair = TF.Nil
        , _imageId = TF.Nil
        , _instanceRole = _instanceRole
        , _instanceType = _instanceType
        , _maxVcpus = _maxVcpus
        , _minVcpus = _minVcpus
        , _securityGroupIds = _securityGroupIds
        , _spotIamFleetRole = TF.Nil
        , _subnets = _subnets
        , _tags = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (ComputeResourcesSetting s)
instance TF.IsObject (ComputeResourcesSetting s) where
    toObject ComputeResourcesSetting'{..} = P.catMaybes
        [ TF.assign "bid_percentage" <$> TF.attribute _bidPercentage
        , TF.assign "desired_vcpus" <$> TF.attribute _desiredVcpus
        , TF.assign "ec2_key_pair" <$> TF.attribute _ec2KeyPair
        , TF.assign "image_id" <$> TF.attribute _imageId
        , TF.assign "instance_role" <$> TF.attribute _instanceRole
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "max_vcpus" <$> TF.attribute _maxVcpus
        , TF.assign "min_vcpus" <$> TF.attribute _minVcpus
        , TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "spot_iam_fleet_role" <$> TF.attribute _spotIamFleetRole
        , TF.assign "subnets" <$> TF.attribute _subnets
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeResourcesSetting s) where
    validator = P.mempty

instance P.HasBidPercentage (ComputeResourcesSetting s) (TF.Attr s P.Int) where
    bidPercentage =
        P.lens (_bidPercentage :: ComputeResourcesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bidPercentage = a } :: ComputeResourcesSetting s)

instance P.HasDesiredVcpus (ComputeResourcesSetting s) (TF.Attr s P.Int) where
    desiredVcpus =
        P.lens (_desiredVcpus :: ComputeResourcesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _desiredVcpus = a } :: ComputeResourcesSetting s)

instance P.HasEc2KeyPair (ComputeResourcesSetting s) (TF.Attr s P.Text) where
    ec2KeyPair =
        P.lens (_ec2KeyPair :: ComputeResourcesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ec2KeyPair = a } :: ComputeResourcesSetting s)

instance P.HasImageId (ComputeResourcesSetting s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: ComputeResourcesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a } :: ComputeResourcesSetting s)

instance P.HasInstanceRole (ComputeResourcesSetting s) (TF.Attr s P.Text) where
    instanceRole =
        P.lens (_instanceRole :: ComputeResourcesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceRole = a } :: ComputeResourcesSetting s)

instance P.HasInstanceType (ComputeResourcesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    instanceType =
        P.lens (_instanceType :: ComputeResourcesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _instanceType = a } :: ComputeResourcesSetting s)

instance P.HasMaxVcpus (ComputeResourcesSetting s) (TF.Attr s P.Int) where
    maxVcpus =
        P.lens (_maxVcpus :: ComputeResourcesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxVcpus = a } :: ComputeResourcesSetting s)

instance P.HasMinVcpus (ComputeResourcesSetting s) (TF.Attr s P.Int) where
    minVcpus =
        P.lens (_minVcpus :: ComputeResourcesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minVcpus = a } :: ComputeResourcesSetting s)

instance P.HasSecurityGroupIds (ComputeResourcesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: ComputeResourcesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: ComputeResourcesSetting s)

instance P.HasSpotIamFleetRole (ComputeResourcesSetting s) (TF.Attr s P.Text) where
    spotIamFleetRole =
        P.lens (_spotIamFleetRole :: ComputeResourcesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _spotIamFleetRole = a } :: ComputeResourcesSetting s)

instance P.HasSubnets (ComputeResourcesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    subnets =
        P.lens (_subnets :: ComputeResourcesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnets = a } :: ComputeResourcesSetting s)

instance P.HasTags (ComputeResourcesSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ComputeResourcesSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ComputeResourcesSetting s)

instance P.HasType' (ComputeResourcesSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeResourcesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeResourcesSetting s)

-- | @condition@ nested settings.
data ConditionSetting s = ConditionSetting'
    { _field    :: TF.Attr s P.Text
    -- ^ @field@ - (Optional)
    --
    , _values   :: TF.Attr s P.Text
    -- ^ @values@ - (Optional)
    --
    , _test     :: TF.Attr s P.Text
    -- ^ @test@ - (Required)
    --
    , _variable :: TF.Attr s P.Text
    -- ^ @variable@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newConditionSetting
    :: TF.Attr s P.Text -- ^ @test@ - 'P.test'
    -> TF.Attr s P.Text -- ^ @variable@ - 'P.variable'
    -> ConditionSetting s
newConditionSetting _test _variable =
    ConditionSetting'
        { _field = TF.Nil
        , _values = TF.Nil
        , _test = _test
        , _variable = _variable
        }

instance TF.IsValue  (ConditionSetting s)
instance TF.IsObject (ConditionSetting s) where
    toObject ConditionSetting'{..} = P.catMaybes
        [ TF.assign "field" <$> TF.attribute _field
        , TF.assign "values" <$> TF.attribute _values
        , TF.assign "test" <$> TF.attribute _test
        , TF.assign "variable" <$> TF.attribute _variable
        ]

instance TF.IsValid (ConditionSetting s) where
    validator = P.mempty

instance P.HasField (ConditionSetting s) (TF.Attr s P.Text) where
    field =
        P.lens (_field :: ConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _field = a } :: ConditionSetting s)

instance P.HasValues (ConditionSetting s) (TF.Attr s P.Text) where
    values =
        P.lens (_values :: ConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _values = a } :: ConditionSetting s)

instance P.HasTest (ConditionSetting s) (TF.Attr s P.Text) where
    test =
        P.lens (_test :: ConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _test = a } :: ConditionSetting s)

instance P.HasVariable (ConditionSetting s) (TF.Attr s P.Text) where
    variable =
        P.lens (_variable :: ConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _variable = a } :: ConditionSetting s)

-- | @conditions@ nested settings.
data ConditionsSetting s = ConditionsSetting'
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

newConditionsSetting
    :: TF.Attr s P.Text -- ^ @job_name@ - 'P.jobName'
    -> TF.Attr s P.Text -- ^ @state@ - 'P.state'
    -> ConditionsSetting s
newConditionsSetting _jobName _state =
    ConditionsSetting'
        { _jobName = _jobName
        , _logicalOperator = TF.value "EQUALS"
        , _state = _state
        }

instance TF.IsValue  (ConditionsSetting s)
instance TF.IsObject (ConditionsSetting s) where
    toObject ConditionsSetting'{..} = P.catMaybes
        [ TF.assign "job_name" <$> TF.attribute _jobName
        , TF.assign "logical_operator" <$> TF.attribute _logicalOperator
        , TF.assign "state" <$> TF.attribute _state
        ]

instance TF.IsValid (ConditionsSetting s) where
    validator = P.mempty

instance P.HasJobName (ConditionsSetting s) (TF.Attr s P.Text) where
    jobName =
        P.lens (_jobName :: ConditionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _jobName = a } :: ConditionsSetting s)

instance P.HasLogicalOperator (ConditionsSetting s) (TF.Attr s P.Text) where
    logicalOperator =
        P.lens (_logicalOperator :: ConditionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logicalOperator = a } :: ConditionsSetting s)

instance P.HasState (ConditionsSetting s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: ConditionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: ConditionsSetting s)

-- | @configuration@ nested settings.
data ConfigurationSetting s = ConfigurationSetting'
    deriving (P.Show, P.Eq, P.Ord)

newConfigurationSetting
    :: ConfigurationSetting s
newConfigurationSetting =
    ConfigurationSetting'

instance TF.IsValue  (ConfigurationSetting s)
instance TF.IsObject (ConfigurationSetting s) where
    toObject ConfigurationSetting' = []

instance TF.IsValid (ConfigurationSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigurationSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRevision (TF.Ref s' (ConfigurationSetting s)) (TF.Attr s P.Int) where
    computedRevision x = TF.compute (TF.refKey x) "revision"

-- | @connect_settings@ nested settings.
data ConnectSettingsSetting s = ConnectSettingsSetting'
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

newConnectSettingsSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @customer_dns_ips@ - 'P.customerDnsIps'
    -> TF.Attr s P.Text -- ^ @customer_username@ - 'P.customerUsername'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @subnet_ids@ - 'P.subnetIds'
    -> TF.Attr s P.Text -- ^ @vpc_id@ - 'P.vpcId'
    -> ConnectSettingsSetting s
newConnectSettingsSetting _customerDnsIps _customerUsername _subnetIds _vpcId =
    ConnectSettingsSetting'
        { _customerDnsIps = _customerDnsIps
        , _customerUsername = _customerUsername
        , _subnetIds = _subnetIds
        , _vpcId = _vpcId
        }

instance TF.IsValue  (ConnectSettingsSetting s)
instance TF.IsObject (ConnectSettingsSetting s) where
    toObject ConnectSettingsSetting'{..} = P.catMaybes
        [ TF.assign "customer_dns_ips" <$> TF.attribute _customerDnsIps
        , TF.assign "customer_username" <$> TF.attribute _customerUsername
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (ConnectSettingsSetting s) where
    validator = P.mempty

instance P.HasCustomerDnsIps (ConnectSettingsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    customerDnsIps =
        P.lens (_customerDnsIps :: ConnectSettingsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customerDnsIps = a } :: ConnectSettingsSetting s)

instance P.HasCustomerUsername (ConnectSettingsSetting s) (TF.Attr s P.Text) where
    customerUsername =
        P.lens (_customerUsername :: ConnectSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customerUsername = a } :: ConnectSettingsSetting s)

instance P.HasSubnetIds (ConnectSettingsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: ConnectSettingsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: ConnectSettingsSetting s)

instance P.HasVpcId (ConnectSettingsSetting s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: ConnectSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: ConnectSettingsSetting s)

-- | @constraints@ nested settings.
data ConstraintsSetting s = ConstraintsSetting'
    { _encryptionContextEquals :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @encryption_context_equals@ - (Optional, Forces New)
    --
    , _encryptionContextSubset :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @encryption_context_subset@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newConstraintsSetting
    :: ConstraintsSetting s
newConstraintsSetting =
    ConstraintsSetting'
        { _encryptionContextEquals = TF.Nil
        , _encryptionContextSubset = TF.Nil
        }

instance TF.IsValue  (ConstraintsSetting s)
instance TF.IsObject (ConstraintsSetting s) where
    toObject ConstraintsSetting'{..} = P.catMaybes
        [ TF.assign "encryption_context_equals" <$> TF.attribute _encryptionContextEquals
        , TF.assign "encryption_context_subset" <$> TF.attribute _encryptionContextSubset
        ]

instance TF.IsValid (ConstraintsSetting s) where
    validator = P.mempty

instance P.HasEncryptionContextEquals (ConstraintsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    encryptionContextEquals =
        P.lens (_encryptionContextEquals :: ConstraintsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _encryptionContextEquals = a } :: ConstraintsSetting s)

instance P.HasEncryptionContextSubset (ConstraintsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    encryptionContextSubset =
        P.lens (_encryptionContextSubset :: ConstraintsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _encryptionContextSubset = a } :: ConstraintsSetting s)

-- | @content_config@ nested settings.
data ContentConfigSetting s = ContentConfigSetting'
    { _storageClass :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newContentConfigSetting
    :: ContentConfigSetting s
newContentConfigSetting =
    ContentConfigSetting'
        { _storageClass = TF.Nil
        }

instance TF.IsValue  (ContentConfigSetting s)
instance TF.IsObject (ContentConfigSetting s) where
    toObject ContentConfigSetting'{..} = P.catMaybes
        [ TF.assign "storage_class" <$> TF.attribute _storageClass
        ]

instance TF.IsValid (ContentConfigSetting s) where
    validator = P.mempty

instance P.HasStorageClass (ContentConfigSetting s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: ContentConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: ContentConfigSetting s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (ContentConfigSetting s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

-- | @content_config_permissions@ nested settings.
data ContentConfigPermissionsSetting s = ContentConfigPermissionsSetting'
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

newContentConfigPermissionsSetting
    :: ContentConfigPermissionsSetting s
newContentConfigPermissionsSetting =
    ContentConfigPermissionsSetting'
        { _access = TF.Nil
        , _grantee = TF.Nil
        , _granteeType = TF.Nil
        }

instance TF.IsValue  (ContentConfigPermissionsSetting s)
instance TF.IsObject (ContentConfigPermissionsSetting s) where
    toObject ContentConfigPermissionsSetting'{..} = P.catMaybes
        [ TF.assign "access" <$> TF.attribute _access
        , TF.assign "grantee" <$> TF.attribute _grantee
        , TF.assign "grantee_type" <$> TF.attribute _granteeType
        ]

instance TF.IsValid (ContentConfigPermissionsSetting s) where
    validator = P.mempty

instance P.HasAccess (ContentConfigPermissionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    access =
        P.lens (_access :: ContentConfigPermissionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _access = a } :: ContentConfigPermissionsSetting s)

instance P.HasGrantee (ContentConfigPermissionsSetting s) (TF.Attr s P.Text) where
    grantee =
        P.lens (_grantee :: ContentConfigPermissionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _grantee = a } :: ContentConfigPermissionsSetting s)

instance P.HasGranteeType (ContentConfigPermissionsSetting s) (TF.Attr s P.Text) where
    granteeType =
        P.lens (_granteeType :: ContentConfigPermissionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _granteeType = a } :: ContentConfigPermissionsSetting s)

-- | @cookies@ nested settings.
data CookiesSetting s = CookiesSetting'
    { _forward          :: TF.Attr s P.Text
    -- ^ @forward@ - (Required)
    --
    , _whitelistedNames :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @whitelisted_names@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newCookiesSetting
    :: TF.Attr s P.Text -- ^ @forward@ - 'P.forward'
    -> CookiesSetting s
newCookiesSetting _forward =
    CookiesSetting'
        { _forward = _forward
        , _whitelistedNames = TF.Nil
        }

instance TF.IsValue  (CookiesSetting s)
instance TF.IsObject (CookiesSetting s) where
    toObject CookiesSetting'{..} = P.catMaybes
        [ TF.assign "forward" <$> TF.attribute _forward
        , TF.assign "whitelisted_names" <$> TF.attribute _whitelistedNames
        ]

instance TF.IsValid (CookiesSetting s) where
    validator = P.mempty

instance P.HasForward (CookiesSetting s) (TF.Attr s P.Text) where
    forward =
        P.lens (_forward :: CookiesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _forward = a } :: CookiesSetting s)

instance P.HasWhitelistedNames (CookiesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    whitelistedNames =
        P.lens (_whitelistedNames :: CookiesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _whitelistedNames = a } :: CookiesSetting s)

-- | @cors_rule@ nested settings.
data CorsRuleSetting s = CorsRuleSetting'
    { _allowedHeaders :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_headers@ - (Optional)
    --
    , _allowedMethods :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_methods@ - (Required)
    --
    , _allowedOrigins :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_origins@ - (Required)
    --
    , _exposeHeaders  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @expose_headers@ - (Optional)
    --
    , _maxAgeSeconds  :: TF.Attr s P.Int
    -- ^ @max_age_seconds@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newCorsRuleSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @allowed_methods@ - 'P.allowedMethods'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @allowed_origins@ - 'P.allowedOrigins'
    -> CorsRuleSetting s
newCorsRuleSetting _allowedMethods _allowedOrigins =
    CorsRuleSetting'
        { _allowedHeaders = TF.Nil
        , _allowedMethods = _allowedMethods
        , _allowedOrigins = _allowedOrigins
        , _exposeHeaders = TF.Nil
        , _maxAgeSeconds = TF.Nil
        }

instance TF.IsValue  (CorsRuleSetting s)
instance TF.IsObject (CorsRuleSetting s) where
    toObject CorsRuleSetting'{..} = P.catMaybes
        [ TF.assign "allowed_headers" <$> TF.attribute _allowedHeaders
        , TF.assign "allowed_methods" <$> TF.attribute _allowedMethods
        , TF.assign "allowed_origins" <$> TF.attribute _allowedOrigins
        , TF.assign "expose_headers" <$> TF.attribute _exposeHeaders
        , TF.assign "max_age_seconds" <$> TF.attribute _maxAgeSeconds
        ]

instance TF.IsValid (CorsRuleSetting s) where
    validator = P.mempty

instance P.HasAllowedHeaders (CorsRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedHeaders =
        P.lens (_allowedHeaders :: CorsRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedHeaders = a } :: CorsRuleSetting s)

instance P.HasAllowedMethods (CorsRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedMethods =
        P.lens (_allowedMethods :: CorsRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedMethods = a } :: CorsRuleSetting s)

instance P.HasAllowedOrigins (CorsRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedOrigins =
        P.lens (_allowedOrigins :: CorsRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedOrigins = a } :: CorsRuleSetting s)

instance P.HasExposeHeaders (CorsRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    exposeHeaders =
        P.lens (_exposeHeaders :: CorsRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _exposeHeaders = a } :: CorsRuleSetting s)

instance P.HasMaxAgeSeconds (CorsRuleSetting s) (TF.Attr s P.Int) where
    maxAgeSeconds =
        P.lens (_maxAgeSeconds :: CorsRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxAgeSeconds = a } :: CorsRuleSetting s)

-- | @cost_types@ nested settings.
data CostTypesSetting s = CostTypesSetting'
    { _includeCredit            :: TF.Attr s P.Bool
    -- ^ @include_credit@ - (Optional)
    --
    , _includeDiscount          :: TF.Attr s P.Bool
    -- ^ @include_discount@ - (Optional)
    --
    , _includeOtherSubscription :: TF.Attr s P.Bool
    -- ^ @include_other_subscription@ - (Optional)
    --
    , _includeRecurring         :: TF.Attr s P.Bool
    -- ^ @include_recurring@ - (Optional)
    --
    , _includeRefund            :: TF.Attr s P.Bool
    -- ^ @include_refund@ - (Optional)
    --
    , _includeSubscription      :: TF.Attr s P.Bool
    -- ^ @include_subscription@ - (Optional)
    --
    , _includeSupport           :: TF.Attr s P.Bool
    -- ^ @include_support@ - (Optional)
    --
    , _includeTax               :: TF.Attr s P.Bool
    -- ^ @include_tax@ - (Optional)
    --
    , _includeUpfront           :: TF.Attr s P.Bool
    -- ^ @include_upfront@ - (Optional)
    --
    , _useAmortized             :: TF.Attr s P.Bool
    -- ^ @use_amortized@ - (Optional)
    --
    , _useBlended               :: TF.Attr s P.Bool
    -- ^ @use_blended@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newCostTypesSetting
    :: CostTypesSetting s
newCostTypesSetting =
    CostTypesSetting'
        { _includeCredit = TF.value P.True
        , _includeDiscount = TF.value P.True
        , _includeOtherSubscription = TF.value P.True
        , _includeRecurring = TF.value P.True
        , _includeRefund = TF.value P.True
        , _includeSubscription = TF.value P.True
        , _includeSupport = TF.value P.True
        , _includeTax = TF.value P.True
        , _includeUpfront = TF.value P.True
        , _useAmortized = TF.value P.False
        , _useBlended = TF.value P.False
        }

instance TF.IsValue  (CostTypesSetting s)
instance TF.IsObject (CostTypesSetting s) where
    toObject CostTypesSetting'{..} = P.catMaybes
        [ TF.assign "include_credit" <$> TF.attribute _includeCredit
        , TF.assign "include_discount" <$> TF.attribute _includeDiscount
        , TF.assign "include_other_subscription" <$> TF.attribute _includeOtherSubscription
        , TF.assign "include_recurring" <$> TF.attribute _includeRecurring
        , TF.assign "include_refund" <$> TF.attribute _includeRefund
        , TF.assign "include_subscription" <$> TF.attribute _includeSubscription
        , TF.assign "include_support" <$> TF.attribute _includeSupport
        , TF.assign "include_tax" <$> TF.attribute _includeTax
        , TF.assign "include_upfront" <$> TF.attribute _includeUpfront
        , TF.assign "use_amortized" <$> TF.attribute _useAmortized
        , TF.assign "use_blended" <$> TF.attribute _useBlended
        ]

instance TF.IsValid (CostTypesSetting s) where
    validator = P.mempty

instance P.HasIncludeCredit (CostTypesSetting s) (TF.Attr s P.Bool) where
    includeCredit =
        P.lens (_includeCredit :: CostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeCredit = a } :: CostTypesSetting s)

instance P.HasIncludeDiscount (CostTypesSetting s) (TF.Attr s P.Bool) where
    includeDiscount =
        P.lens (_includeDiscount :: CostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeDiscount = a } :: CostTypesSetting s)

instance P.HasIncludeOtherSubscription (CostTypesSetting s) (TF.Attr s P.Bool) where
    includeOtherSubscription =
        P.lens (_includeOtherSubscription :: CostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeOtherSubscription = a } :: CostTypesSetting s)

instance P.HasIncludeRecurring (CostTypesSetting s) (TF.Attr s P.Bool) where
    includeRecurring =
        P.lens (_includeRecurring :: CostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeRecurring = a } :: CostTypesSetting s)

instance P.HasIncludeRefund (CostTypesSetting s) (TF.Attr s P.Bool) where
    includeRefund =
        P.lens (_includeRefund :: CostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeRefund = a } :: CostTypesSetting s)

instance P.HasIncludeSubscription (CostTypesSetting s) (TF.Attr s P.Bool) where
    includeSubscription =
        P.lens (_includeSubscription :: CostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeSubscription = a } :: CostTypesSetting s)

instance P.HasIncludeSupport (CostTypesSetting s) (TF.Attr s P.Bool) where
    includeSupport =
        P.lens (_includeSupport :: CostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeSupport = a } :: CostTypesSetting s)

instance P.HasIncludeTax (CostTypesSetting s) (TF.Attr s P.Bool) where
    includeTax =
        P.lens (_includeTax :: CostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeTax = a } :: CostTypesSetting s)

instance P.HasIncludeUpfront (CostTypesSetting s) (TF.Attr s P.Bool) where
    includeUpfront =
        P.lens (_includeUpfront :: CostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeUpfront = a } :: CostTypesSetting s)

instance P.HasUseAmortized (CostTypesSetting s) (TF.Attr s P.Bool) where
    useAmortized =
        P.lens (_useAmortized :: CostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useAmortized = a } :: CostTypesSetting s)

instance P.HasUseBlended (CostTypesSetting s) (TF.Attr s P.Bool) where
    useBlended =
        P.lens (_useBlended :: CostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useBlended = a } :: CostTypesSetting s)

-- | @credit_specification@ nested settings.
data CreditSpecificationSetting s = CreditSpecificationSetting'
    { _cpuCredits :: TF.Attr s P.Text
    -- ^ @cpu_credits@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newCreditSpecificationSetting
    :: CreditSpecificationSetting s
newCreditSpecificationSetting =
    CreditSpecificationSetting'
        { _cpuCredits = TF.value "standard"
        }

instance TF.IsValue  (CreditSpecificationSetting s)
instance TF.IsObject (CreditSpecificationSetting s) where
    toObject CreditSpecificationSetting'{..} = P.catMaybes
        [ TF.assign "cpu_credits" <$> TF.attribute _cpuCredits
        ]

instance TF.IsValid (CreditSpecificationSetting s) where
    validator = P.mempty

instance P.HasCpuCredits (CreditSpecificationSetting s) (TF.Attr s P.Text) where
    cpuCredits =
        P.lens (_cpuCredits :: CreditSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cpuCredits = a } :: CreditSpecificationSetting s)

instance s ~ s' => P.HasComputedCpuCredits (TF.Ref s' (CreditSpecificationSetting s)) (TF.Attr s P.Text) where
    computedCpuCredits x = TF.compute (TF.refKey x) "cpu_credits"

-- | @crl_configuration@ nested settings.
data CrlConfigurationSetting s = CrlConfigurationSetting'
    { _customCname      :: TF.Attr s P.Text
    -- ^ @custom_cname@ - (Optional)
    --
    , _enabled          :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _expirationInDays :: TF.Attr s P.Int
    -- ^ @expiration_in_days@ - (Required)
    --
    , _s3BucketName     :: TF.Attr s P.Text
    -- ^ @s3_bucket_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newCrlConfigurationSetting
    :: TF.Attr s P.Int -- ^ @expiration_in_days@ - 'P.expirationInDays'
    -> CrlConfigurationSetting s
newCrlConfigurationSetting _expirationInDays =
    CrlConfigurationSetting'
        { _customCname = TF.Nil
        , _enabled = TF.Nil
        , _expirationInDays = _expirationInDays
        , _s3BucketName = TF.Nil
        }

instance TF.IsValue  (CrlConfigurationSetting s)
instance TF.IsObject (CrlConfigurationSetting s) where
    toObject CrlConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "custom_cname" <$> TF.attribute _customCname
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "expiration_in_days" <$> TF.attribute _expirationInDays
        , TF.assign "s3_bucket_name" <$> TF.attribute _s3BucketName
        ]

instance TF.IsValid (CrlConfigurationSetting s) where
    validator = P.mempty

instance P.HasCustomCname (CrlConfigurationSetting s) (TF.Attr s P.Text) where
    customCname =
        P.lens (_customCname :: CrlConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customCname = a } :: CrlConfigurationSetting s)

instance P.HasEnabled (CrlConfigurationSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: CrlConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: CrlConfigurationSetting s)

instance P.HasExpirationInDays (CrlConfigurationSetting s) (TF.Attr s P.Int) where
    expirationInDays =
        P.lens (_expirationInDays :: CrlConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _expirationInDays = a } :: CrlConfigurationSetting s)

instance P.HasS3BucketName (CrlConfigurationSetting s) (TF.Attr s P.Text) where
    s3BucketName =
        P.lens (_s3BucketName :: CrlConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3BucketName = a } :: CrlConfigurationSetting s)

instance s ~ s' => P.HasComputedCustomCname (TF.Ref s' (CrlConfigurationSetting s)) (TF.Attr s P.Text) where
    computedCustomCname x = TF.compute (TF.refKey x) "custom_cname"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (CrlConfigurationSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedExpirationInDays (TF.Ref s' (CrlConfigurationSetting s)) (TF.Attr s P.Int) where
    computedExpirationInDays x = TF.compute (TF.refKey x) "expiration_in_days"

instance s ~ s' => P.HasComputedS3BucketName (TF.Ref s' (CrlConfigurationSetting s)) (TF.Attr s P.Text) where
    computedS3BucketName x = TF.compute (TF.refKey x) "s3_bucket_name"

-- | @custom_cookbooks_source@ nested settings.
data CustomCookbooksSourceSetting s = CustomCookbooksSourceSetting'
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
    -- ^ @url@ - (Required)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newCustomCookbooksSourceSetting
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @url@ - 'P.url'
    -> CustomCookbooksSourceSetting s
newCustomCookbooksSourceSetting _type' _url =
    CustomCookbooksSourceSetting'
        { _password = TF.Nil
        , _revision = TF.Nil
        , _sshKey = TF.Nil
        , _type' = _type'
        , _url = _url
        , _username = TF.Nil
        }

instance TF.IsValue  (CustomCookbooksSourceSetting s)
instance TF.IsObject (CustomCookbooksSourceSetting s) where
    toObject CustomCookbooksSourceSetting'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "revision" <$> TF.attribute _revision
        , TF.assign "ssh_key" <$> TF.attribute _sshKey
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (CustomCookbooksSourceSetting s) where
    validator = P.mempty

instance P.HasPassword (CustomCookbooksSourceSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: CustomCookbooksSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: CustomCookbooksSourceSetting s)

instance P.HasRevision (CustomCookbooksSourceSetting s) (TF.Attr s P.Text) where
    revision =
        P.lens (_revision :: CustomCookbooksSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _revision = a } :: CustomCookbooksSourceSetting s)

instance P.HasSshKey (CustomCookbooksSourceSetting s) (TF.Attr s P.Text) where
    sshKey =
        P.lens (_sshKey :: CustomCookbooksSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sshKey = a } :: CustomCookbooksSourceSetting s)

instance P.HasType' (CustomCookbooksSourceSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CustomCookbooksSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CustomCookbooksSourceSetting s)

instance P.HasUrl (CustomCookbooksSourceSetting s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: CustomCookbooksSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: CustomCookbooksSourceSetting s)

instance P.HasUsername (CustomCookbooksSourceSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: CustomCookbooksSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: CustomCookbooksSourceSetting s)

-- | @custom_error_response@ nested settings.
data CustomErrorResponseSetting s = CustomErrorResponseSetting'
    { _errorCachingMinTtl :: TF.Attr s P.Int
    -- ^ @error_caching_min_ttl@ - (Optional)
    --
    , _errorCode          :: TF.Attr s P.Int
    -- ^ @error_code@ - (Required)
    --
    , _responseCode       :: TF.Attr s P.Int
    -- ^ @response_code@ - (Optional)
    --
    , _responsePagePath   :: TF.Attr s P.Text
    -- ^ @response_page_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newCustomErrorResponseSetting
    :: TF.Attr s P.Int -- ^ @error_code@ - 'P.errorCode'
    -> CustomErrorResponseSetting s
newCustomErrorResponseSetting _errorCode =
    CustomErrorResponseSetting'
        { _errorCachingMinTtl = TF.Nil
        , _errorCode = _errorCode
        , _responseCode = TF.Nil
        , _responsePagePath = TF.Nil
        }

instance TF.IsValue  (CustomErrorResponseSetting s)
instance TF.IsObject (CustomErrorResponseSetting s) where
    toObject CustomErrorResponseSetting'{..} = P.catMaybes
        [ TF.assign "error_caching_min_ttl" <$> TF.attribute _errorCachingMinTtl
        , TF.assign "error_code" <$> TF.attribute _errorCode
        , TF.assign "response_code" <$> TF.attribute _responseCode
        , TF.assign "response_page_path" <$> TF.attribute _responsePagePath
        ]

instance TF.IsValid (CustomErrorResponseSetting s) where
    validator = P.mempty

instance P.HasErrorCachingMinTtl (CustomErrorResponseSetting s) (TF.Attr s P.Int) where
    errorCachingMinTtl =
        P.lens (_errorCachingMinTtl :: CustomErrorResponseSetting s -> TF.Attr s P.Int)
               (\s a -> s { _errorCachingMinTtl = a } :: CustomErrorResponseSetting s)

instance P.HasErrorCode (CustomErrorResponseSetting s) (TF.Attr s P.Int) where
    errorCode =
        P.lens (_errorCode :: CustomErrorResponseSetting s -> TF.Attr s P.Int)
               (\s a -> s { _errorCode = a } :: CustomErrorResponseSetting s)

instance P.HasResponseCode (CustomErrorResponseSetting s) (TF.Attr s P.Int) where
    responseCode =
        P.lens (_responseCode :: CustomErrorResponseSetting s -> TF.Attr s P.Int)
               (\s a -> s { _responseCode = a } :: CustomErrorResponseSetting s)

instance P.HasResponsePagePath (CustomErrorResponseSetting s) (TF.Attr s P.Text) where
    responsePagePath =
        P.lens (_responsePagePath :: CustomErrorResponseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _responsePagePath = a } :: CustomErrorResponseSetting s)

-- | @custom_header@ nested settings.
data CustomHeaderSetting s = CustomHeaderSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newCustomHeaderSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> CustomHeaderSetting s
newCustomHeaderSetting _name _value =
    CustomHeaderSetting'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (CustomHeaderSetting s)
instance TF.IsObject (CustomHeaderSetting s) where
    toObject CustomHeaderSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CustomHeaderSetting s) where
    validator = P.mempty

instance P.HasName (CustomHeaderSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CustomHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CustomHeaderSetting s)

instance P.HasValue (CustomHeaderSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: CustomHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: CustomHeaderSetting s)

-- | @custom_origin_config@ nested settings.
data CustomOriginConfigSetting s = CustomOriginConfigSetting'
    { _httpPort               :: TF.Attr s P.Int
    -- ^ @http_port@ - (Required)
    --
    , _httpsPort              :: TF.Attr s P.Int
    -- ^ @https_port@ - (Required)
    --
    , _originKeepaliveTimeout :: TF.Attr s P.Int
    -- ^ @origin_keepalive_timeout@ - (Optional)
    --
    , _originProtocolPolicy   :: TF.Attr s P.Text
    -- ^ @origin_protocol_policy@ - (Required)
    --
    , _originReadTimeout      :: TF.Attr s P.Int
    -- ^ @origin_read_timeout@ - (Optional)
    --
    , _originSslProtocols     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @origin_ssl_protocols@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newCustomOriginConfigSetting
    :: TF.Attr s P.Int -- ^ @http_port@ - 'P.httpPort'
    -> TF.Attr s P.Int -- ^ @https_port@ - 'P.httpsPort'
    -> TF.Attr s P.Text -- ^ @origin_protocol_policy@ - 'P.originProtocolPolicy'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @origin_ssl_protocols@ - 'P.originSslProtocols'
    -> CustomOriginConfigSetting s
newCustomOriginConfigSetting _httpPort _httpsPort _originProtocolPolicy _originSslProtocols =
    CustomOriginConfigSetting'
        { _httpPort = _httpPort
        , _httpsPort = _httpsPort
        , _originKeepaliveTimeout = TF.value 5
        , _originProtocolPolicy = _originProtocolPolicy
        , _originReadTimeout = TF.value 30
        , _originSslProtocols = _originSslProtocols
        }

instance TF.IsValue  (CustomOriginConfigSetting s)
instance TF.IsObject (CustomOriginConfigSetting s) where
    toObject CustomOriginConfigSetting'{..} = P.catMaybes
        [ TF.assign "http_port" <$> TF.attribute _httpPort
        , TF.assign "https_port" <$> TF.attribute _httpsPort
        , TF.assign "origin_keepalive_timeout" <$> TF.attribute _originKeepaliveTimeout
        , TF.assign "origin_protocol_policy" <$> TF.attribute _originProtocolPolicy
        , TF.assign "origin_read_timeout" <$> TF.attribute _originReadTimeout
        , TF.assign "origin_ssl_protocols" <$> TF.attribute _originSslProtocols
        ]

instance TF.IsValid (CustomOriginConfigSetting s) where
    validator = P.mempty

instance P.HasHttpPort (CustomOriginConfigSetting s) (TF.Attr s P.Int) where
    httpPort =
        P.lens (_httpPort :: CustomOriginConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _httpPort = a } :: CustomOriginConfigSetting s)

instance P.HasHttpsPort (CustomOriginConfigSetting s) (TF.Attr s P.Int) where
    httpsPort =
        P.lens (_httpsPort :: CustomOriginConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _httpsPort = a } :: CustomOriginConfigSetting s)

instance P.HasOriginKeepaliveTimeout (CustomOriginConfigSetting s) (TF.Attr s P.Int) where
    originKeepaliveTimeout =
        P.lens (_originKeepaliveTimeout :: CustomOriginConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _originKeepaliveTimeout = a } :: CustomOriginConfigSetting s)

instance P.HasOriginProtocolPolicy (CustomOriginConfigSetting s) (TF.Attr s P.Text) where
    originProtocolPolicy =
        P.lens (_originProtocolPolicy :: CustomOriginConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _originProtocolPolicy = a } :: CustomOriginConfigSetting s)

instance P.HasOriginReadTimeout (CustomOriginConfigSetting s) (TF.Attr s P.Int) where
    originReadTimeout =
        P.lens (_originReadTimeout :: CustomOriginConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _originReadTimeout = a } :: CustomOriginConfigSetting s)

instance P.HasOriginSslProtocols (CustomOriginConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    originSslProtocols =
        P.lens (_originSslProtocols :: CustomOriginConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _originSslProtocols = a } :: CustomOriginConfigSetting s)

-- | @customized_metric_specification@ nested settings.
data CustomizedMetricSpecificationSetting s = CustomizedMetricSpecificationSetting'
    { _dimensions      :: TF.Attr s [TF.Attr s (DimensionsSetting s)]
    -- ^ @dimensions@ - (Optional)
    --
    , _metricName      :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required)
    --
    , _namespace       :: TF.Attr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _statistic       :: TF.Attr s P.Text
    -- ^ @statistic@ - (Required)
    --
    , _unit            :: TF.Attr s P.Text
    -- ^ @unit@ - (Optional)
    --
    , _metricDimension :: TF.Attr s [TF.Attr s (MetricDimensionSetting s)]
    -- ^ @metric_dimension@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newCustomizedMetricSpecificationSetting
    :: TF.Attr s P.Text -- ^ @metric_name@ - 'P.metricName'
    -> TF.Attr s P.Text -- ^ @namespace@ - 'P.namespace'
    -> TF.Attr s P.Text -- ^ @statistic@ - 'P.statistic'
    -> CustomizedMetricSpecificationSetting s
newCustomizedMetricSpecificationSetting _metricName _namespace _statistic =
    CustomizedMetricSpecificationSetting'
        { _dimensions = TF.Nil
        , _metricName = _metricName
        , _namespace = _namespace
        , _statistic = _statistic
        , _unit = TF.Nil
        , _metricDimension = TF.Nil
        }

instance TF.IsValue  (CustomizedMetricSpecificationSetting s)
instance TF.IsObject (CustomizedMetricSpecificationSetting s) where
    toObject CustomizedMetricSpecificationSetting'{..} = P.catMaybes
        [ TF.assign "dimensions" <$> TF.attribute _dimensions
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "statistic" <$> TF.attribute _statistic
        , TF.assign "unit" <$> TF.attribute _unit
        , TF.assign "metric_dimension" <$> TF.attribute _metricDimension
        ]

instance TF.IsValid (CustomizedMetricSpecificationSetting s) where
    validator = P.mempty

instance P.HasDimensions (CustomizedMetricSpecificationSetting s) (TF.Attr s [TF.Attr s (DimensionsSetting s)]) where
    dimensions =
        P.lens (_dimensions :: CustomizedMetricSpecificationSetting s -> TF.Attr s [TF.Attr s (DimensionsSetting s)])
               (\s a -> s { _dimensions = a } :: CustomizedMetricSpecificationSetting s)

instance P.HasMetricName (CustomizedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: CustomizedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: CustomizedMetricSpecificationSetting s)

instance P.HasNamespace (CustomizedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: CustomizedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: CustomizedMetricSpecificationSetting s)

instance P.HasStatistic (CustomizedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    statistic =
        P.lens (_statistic :: CustomizedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _statistic = a } :: CustomizedMetricSpecificationSetting s)

instance P.HasUnit (CustomizedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: CustomizedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a } :: CustomizedMetricSpecificationSetting s)

instance P.HasMetricDimension (CustomizedMetricSpecificationSetting s) (TF.Attr s [TF.Attr s (MetricDimensionSetting s)]) where
    metricDimension =
        P.lens (_metricDimension :: CustomizedMetricSpecificationSetting s -> TF.Attr s [TF.Attr s (MetricDimensionSetting s)])
               (\s a -> s { _metricDimension = a } :: CustomizedMetricSpecificationSetting s)

-- | @dag_edge@ nested settings.
data DagEdgeSetting s = DagEdgeSetting'
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

newDagEdgeSetting
    :: TF.Attr s P.Text -- ^ @source@ - 'P.source'
    -> TF.Attr s P.Text -- ^ @target@ - 'P.target'
    -> DagEdgeSetting s
newDagEdgeSetting _source _target =
    DagEdgeSetting'
        { _source = _source
        , _target = _target
        , _targetParameter = TF.Nil
        }

instance TF.IsValue  (DagEdgeSetting s)
instance TF.IsObject (DagEdgeSetting s) where
    toObject DagEdgeSetting'{..} = P.catMaybes
        [ TF.assign "source" <$> TF.attribute _source
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "target_parameter" <$> TF.attribute _targetParameter
        ]

instance TF.IsValid (DagEdgeSetting s) where
    validator = P.mempty

instance P.HasSource (DagEdgeSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: DagEdgeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: DagEdgeSetting s)

instance P.HasTarget (DagEdgeSetting s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: DagEdgeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: DagEdgeSetting s)

instance P.HasTargetParameter (DagEdgeSetting s) (TF.Attr s P.Text) where
    targetParameter =
        P.lens (_targetParameter :: DagEdgeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetParameter = a } :: DagEdgeSetting s)

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

newDagNodeSetting
    :: TF.Attr s (P.NonEmpty (TF.Attr s (ArgsSetting s))) -- ^ @args@ - 'P.args'
    -> TF.Attr s P.Text -- ^ @id@ - 'P.id'
    -> TF.Attr s P.Text -- ^ @node_type@ - 'P.nodeType'
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

newDataFormatConversionConfigurationSetting
    :: TF.Attr s (InputFormatConfigurationSetting s) -- ^ @input_format_configuration@ - 'P.inputFormatConfiguration'
    -> TF.Attr s (OutputFormatConfigurationSetting s) -- ^ @output_format_configuration@ - 'P.outputFormatConfiguration'
    -> TF.Attr s (SchemaConfigurationSetting s) -- ^ @schema_configuration@ - 'P.schemaConfiguration'
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

-- | @data_resource@ nested settings.
data DataResourceSetting s = DataResourceSetting'
    { _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newDataResourceSetting
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @values@ - 'P.values'
    -> DataResourceSetting s
newDataResourceSetting _type' _values =
    DataResourceSetting'
        { _type' = _type'
        , _values = _values
        }

instance TF.IsValue  (DataResourceSetting s)
instance TF.IsObject (DataResourceSetting s) where
    toObject DataResourceSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (DataResourceSetting s) where
    validator = P.mempty

instance P.HasType' (DataResourceSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DataResourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DataResourceSetting s)

instance P.HasValues (DataResourceSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: DataResourceSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: DataResourceSetting s)

-- | @dead_letter_config@ nested settings.
data DeadLetterConfigSetting s = DeadLetterConfigSetting'
    { _targetArn :: TF.Attr s P.Text
    -- ^ @target_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newDeadLetterConfigSetting
    :: TF.Attr s P.Text -- ^ @target_arn@ - 'P.targetArn'
    -> DeadLetterConfigSetting s
newDeadLetterConfigSetting _targetArn =
    DeadLetterConfigSetting'
        { _targetArn = _targetArn
        }

instance TF.IsValue  (DeadLetterConfigSetting s)
instance TF.IsObject (DeadLetterConfigSetting s) where
    toObject DeadLetterConfigSetting'{..} = P.catMaybes
        [ TF.assign "target_arn" <$> TF.attribute _targetArn
        ]

instance TF.IsValid (DeadLetterConfigSetting s) where
    validator = P.mempty

instance P.HasTargetArn (DeadLetterConfigSetting s) (TF.Attr s P.Text) where
    targetArn =
        P.lens (_targetArn :: DeadLetterConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetArn = a } :: DeadLetterConfigSetting s)

instance s ~ s' => P.HasComputedTargetArn (TF.Ref s' (DeadLetterConfigSetting s)) (TF.Attr s P.Text) where
    computedTargetArn x = TF.compute (TF.refKey x) "target_arn"

-- | @default_action@ nested settings.
data DefaultActionSetting s = DefaultActionSetting'
    { _targetGroupArn :: TF.Attr s P.Text
    -- ^ @target_group_arn@ - (Required)
    --
    , _type'          :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newDefaultActionSetting
    :: TF.Attr s P.Text -- ^ @target_group_arn@ - 'P.targetGroupArn'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> DefaultActionSetting s
newDefaultActionSetting _targetGroupArn _type' =
    DefaultActionSetting'
        { _targetGroupArn = _targetGroupArn
        , _type' = _type'
        }

instance TF.IsValue  (DefaultActionSetting s)
instance TF.IsObject (DefaultActionSetting s) where
    toObject DefaultActionSetting'{..} = P.catMaybes
        [ TF.assign "target_group_arn" <$> TF.attribute _targetGroupArn
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (DefaultActionSetting s) where
    validator = P.mempty

instance P.HasTargetGroupArn (DefaultActionSetting s) (TF.Attr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: DefaultActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetGroupArn = a } :: DefaultActionSetting s)

instance P.HasType' (DefaultActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DefaultActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DefaultActionSetting s)

instance s ~ s' => P.HasComputedTargetGroupArn (TF.Ref s' (DefaultActionSetting s)) (TF.Attr s P.Text) where
    computedTargetGroupArn x = TF.compute (TF.refKey x) "target_group_arn"

instance s ~ s' => P.HasComputedType (TF.Ref s' (DefaultActionSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @default_cache_behavior@ nested settings.
data DefaultCacheBehaviorSetting s = DefaultCacheBehaviorSetting'
    { _allowedMethods :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_methods@ - (Required)
    --
    , _cachedMethods :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cached_methods@ - (Required)
    --
    , _compress :: TF.Attr s P.Bool
    -- ^ @compress@ - (Optional)
    --
    , _defaultTtl :: TF.Attr s P.Int
    -- ^ @default_ttl@ - (Optional)
    --
    , _fieldLevelEncryptionId :: TF.Attr s P.Text
    -- ^ @field_level_encryption_id@ - (Optional)
    --
    , _forwardedValues :: TF.Attr s (ForwardedValuesSetting s)
    -- ^ @forwarded_values@ - (Required)
    --
    , _lambdaFunctionAssociation :: TF.Attr s [TF.Attr s (LambdaFunctionAssociationSetting s)]
    -- ^ @lambda_function_association@ - (Optional)
    --
    , _maxTtl :: TF.Attr s P.Int
    -- ^ @max_ttl@ - (Optional)
    --
    , _minTtl :: TF.Attr s P.Int
    -- ^ @min_ttl@ - (Optional)
    --
    , _smoothStreaming :: TF.Attr s P.Bool
    -- ^ @smooth_streaming@ - (Optional)
    --
    , _targetOriginId :: TF.Attr s P.Text
    -- ^ @target_origin_id@ - (Required)
    --
    , _trustedSigners :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @trusted_signers@ - (Optional)
    --
    , _viewerProtocolPolicy :: TF.Attr s P.Text
    -- ^ @viewer_protocol_policy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newDefaultCacheBehaviorSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @allowed_methods@ - 'P.allowedMethods'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @cached_methods@ - 'P.cachedMethods'
    -> TF.Attr s (ForwardedValuesSetting s) -- ^ @forwarded_values@ - 'P.forwardedValues'
    -> TF.Attr s P.Text -- ^ @target_origin_id@ - 'P.targetOriginId'
    -> TF.Attr s P.Text -- ^ @viewer_protocol_policy@ - 'P.viewerProtocolPolicy'
    -> DefaultCacheBehaviorSetting s
newDefaultCacheBehaviorSetting _allowedMethods _cachedMethods _forwardedValues _targetOriginId _viewerProtocolPolicy =
    DefaultCacheBehaviorSetting'
        { _allowedMethods = _allowedMethods
        , _cachedMethods = _cachedMethods
        , _compress = TF.value P.False
        , _defaultTtl = TF.value 86400
        , _fieldLevelEncryptionId = TF.Nil
        , _forwardedValues = _forwardedValues
        , _lambdaFunctionAssociation = TF.Nil
        , _maxTtl = TF.value 31536000
        , _minTtl = TF.value 0
        , _smoothStreaming = TF.Nil
        , _targetOriginId = _targetOriginId
        , _trustedSigners = TF.Nil
        , _viewerProtocolPolicy = _viewerProtocolPolicy
        }

instance TF.IsValue  (DefaultCacheBehaviorSetting s)
instance TF.IsObject (DefaultCacheBehaviorSetting s) where
    toObject DefaultCacheBehaviorSetting'{..} = P.catMaybes
        [ TF.assign "allowed_methods" <$> TF.attribute _allowedMethods
        , TF.assign "cached_methods" <$> TF.attribute _cachedMethods
        , TF.assign "compress" <$> TF.attribute _compress
        , TF.assign "default_ttl" <$> TF.attribute _defaultTtl
        , TF.assign "field_level_encryption_id" <$> TF.attribute _fieldLevelEncryptionId
        , TF.assign "forwarded_values" <$> TF.attribute _forwardedValues
        , TF.assign "lambda_function_association" <$> TF.attribute _lambdaFunctionAssociation
        , TF.assign "max_ttl" <$> TF.attribute _maxTtl
        , TF.assign "min_ttl" <$> TF.attribute _minTtl
        , TF.assign "smooth_streaming" <$> TF.attribute _smoothStreaming
        , TF.assign "target_origin_id" <$> TF.attribute _targetOriginId
        , TF.assign "trusted_signers" <$> TF.attribute _trustedSigners
        , TF.assign "viewer_protocol_policy" <$> TF.attribute _viewerProtocolPolicy
        ]

instance TF.IsValid (DefaultCacheBehaviorSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_forwardedValues"
                  (_forwardedValues
                      :: DefaultCacheBehaviorSetting s -> TF.Attr s (ForwardedValuesSetting s))
                  TF.validator

instance P.HasAllowedMethods (DefaultCacheBehaviorSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedMethods =
        P.lens (_allowedMethods :: DefaultCacheBehaviorSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedMethods = a } :: DefaultCacheBehaviorSetting s)

instance P.HasCachedMethods (DefaultCacheBehaviorSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cachedMethods =
        P.lens (_cachedMethods :: DefaultCacheBehaviorSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cachedMethods = a } :: DefaultCacheBehaviorSetting s)

instance P.HasCompress (DefaultCacheBehaviorSetting s) (TF.Attr s P.Bool) where
    compress =
        P.lens (_compress :: DefaultCacheBehaviorSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _compress = a } :: DefaultCacheBehaviorSetting s)

instance P.HasDefaultTtl (DefaultCacheBehaviorSetting s) (TF.Attr s P.Int) where
    defaultTtl =
        P.lens (_defaultTtl :: DefaultCacheBehaviorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _defaultTtl = a } :: DefaultCacheBehaviorSetting s)

instance P.HasFieldLevelEncryptionId (DefaultCacheBehaviorSetting s) (TF.Attr s P.Text) where
    fieldLevelEncryptionId =
        P.lens (_fieldLevelEncryptionId :: DefaultCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fieldLevelEncryptionId = a } :: DefaultCacheBehaviorSetting s)

instance P.HasForwardedValues (DefaultCacheBehaviorSetting s) (TF.Attr s (ForwardedValuesSetting s)) where
    forwardedValues =
        P.lens (_forwardedValues :: DefaultCacheBehaviorSetting s -> TF.Attr s (ForwardedValuesSetting s))
               (\s a -> s { _forwardedValues = a } :: DefaultCacheBehaviorSetting s)

instance P.HasLambdaFunctionAssociation (DefaultCacheBehaviorSetting s) (TF.Attr s [TF.Attr s (LambdaFunctionAssociationSetting s)]) where
    lambdaFunctionAssociation =
        P.lens (_lambdaFunctionAssociation :: DefaultCacheBehaviorSetting s -> TF.Attr s [TF.Attr s (LambdaFunctionAssociationSetting s)])
               (\s a -> s { _lambdaFunctionAssociation = a } :: DefaultCacheBehaviorSetting s)

instance P.HasMaxTtl (DefaultCacheBehaviorSetting s) (TF.Attr s P.Int) where
    maxTtl =
        P.lens (_maxTtl :: DefaultCacheBehaviorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxTtl = a } :: DefaultCacheBehaviorSetting s)

instance P.HasMinTtl (DefaultCacheBehaviorSetting s) (TF.Attr s P.Int) where
    minTtl =
        P.lens (_minTtl :: DefaultCacheBehaviorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minTtl = a } :: DefaultCacheBehaviorSetting s)

instance P.HasSmoothStreaming (DefaultCacheBehaviorSetting s) (TF.Attr s P.Bool) where
    smoothStreaming =
        P.lens (_smoothStreaming :: DefaultCacheBehaviorSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _smoothStreaming = a } :: DefaultCacheBehaviorSetting s)

instance P.HasTargetOriginId (DefaultCacheBehaviorSetting s) (TF.Attr s P.Text) where
    targetOriginId =
        P.lens (_targetOriginId :: DefaultCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetOriginId = a } :: DefaultCacheBehaviorSetting s)

instance P.HasTrustedSigners (DefaultCacheBehaviorSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    trustedSigners =
        P.lens (_trustedSigners :: DefaultCacheBehaviorSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _trustedSigners = a } :: DefaultCacheBehaviorSetting s)

instance P.HasViewerProtocolPolicy (DefaultCacheBehaviorSetting s) (TF.Attr s P.Text) where
    viewerProtocolPolicy =
        P.lens (_viewerProtocolPolicy :: DefaultCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _viewerProtocolPolicy = a } :: DefaultCacheBehaviorSetting s)

-- | @deployment_ready_option@ nested settings.
data DeploymentReadyOptionSetting s = DeploymentReadyOptionSetting'
    { _actionOnTimeout   :: TF.Attr s P.Text
    -- ^ @action_on_timeout@ - (Optional)
    --
    , _waitTimeInMinutes :: TF.Attr s P.Int
    -- ^ @wait_time_in_minutes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

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

-- | @deployment_style@ nested settings.
data DeploymentStyleSetting s = DeploymentStyleSetting'
    { _deploymentOption :: TF.Attr s P.Text
    -- ^ @deployment_option@ - (Optional)
    --
    , _deploymentType   :: TF.Attr s P.Text
    -- ^ @deployment_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newDeploymentStyleSetting
    :: DeploymentStyleSetting s
newDeploymentStyleSetting =
    DeploymentStyleSetting'
        { _deploymentOption = TF.Nil
        , _deploymentType = TF.Nil
        }

instance TF.IsValue  (DeploymentStyleSetting s)
instance TF.IsObject (DeploymentStyleSetting s) where
    toObject DeploymentStyleSetting'{..} = P.catMaybes
        [ TF.assign "deployment_option" <$> TF.attribute _deploymentOption
        , TF.assign "deployment_type" <$> TF.attribute _deploymentType
        ]

instance TF.IsValid (DeploymentStyleSetting s) where
    validator = P.mempty

instance P.HasDeploymentOption (DeploymentStyleSetting s) (TF.Attr s P.Text) where
    deploymentOption =
        P.lens (_deploymentOption :: DeploymentStyleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentOption = a } :: DeploymentStyleSetting s)

instance P.HasDeploymentType (DeploymentStyleSetting s) (TF.Attr s P.Text) where
    deploymentType =
        P.lens (_deploymentType :: DeploymentStyleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentType = a } :: DeploymentStyleSetting s)

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

-- | @destination@ nested settings.
data DestinationSetting s = DestinationSetting'
    { _bucket          :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _replicaKmsKeyId :: TF.Attr s P.Text
    -- ^ @replica_kms_key_id@ - (Optional)
    --
    , _storageClass    :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newDestinationSetting
    :: TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> DestinationSetting s
newDestinationSetting _bucket =
    DestinationSetting'
        { _bucket = _bucket
        , _replicaKmsKeyId = TF.Nil
        , _storageClass = TF.Nil
        }

instance TF.IsValue  (DestinationSetting s)
instance TF.IsObject (DestinationSetting s) where
    toObject DestinationSetting'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "replica_kms_key_id" <$> TF.attribute _replicaKmsKeyId
        , TF.assign "storage_class" <$> TF.attribute _storageClass
        ]

instance TF.IsValid (DestinationSetting s) where
    validator = P.mempty

instance P.HasBucket (DestinationSetting s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: DestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: DestinationSetting s)

instance P.HasReplicaKmsKeyId (DestinationSetting s) (TF.Attr s P.Text) where
    replicaKmsKeyId =
        P.lens (_replicaKmsKeyId :: DestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _replicaKmsKeyId = a } :: DestinationSetting s)

instance P.HasStorageClass (DestinationSetting s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: DestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: DestinationSetting s)

-- | @device_configuration@ nested settings.
data DeviceConfigurationSetting s = DeviceConfigurationSetting'
    { _challengeRequiredOnNewDevice     :: TF.Attr s P.Bool
    -- ^ @challenge_required_on_new_device@ - (Optional)
    --
    , _deviceOnlyRememberedOnUserPrompt :: TF.Attr s P.Bool
    -- ^ @device_only_remembered_on_user_prompt@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newDeviceConfigurationSetting
    :: DeviceConfigurationSetting s
newDeviceConfigurationSetting =
    DeviceConfigurationSetting'
        { _challengeRequiredOnNewDevice = TF.Nil
        , _deviceOnlyRememberedOnUserPrompt = TF.Nil
        }

instance TF.IsValue  (DeviceConfigurationSetting s)
instance TF.IsObject (DeviceConfigurationSetting s) where
    toObject DeviceConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "challenge_required_on_new_device" <$> TF.attribute _challengeRequiredOnNewDevice
        , TF.assign "device_only_remembered_on_user_prompt" <$> TF.attribute _deviceOnlyRememberedOnUserPrompt
        ]

instance TF.IsValid (DeviceConfigurationSetting s) where
    validator = P.mempty

instance P.HasChallengeRequiredOnNewDevice (DeviceConfigurationSetting s) (TF.Attr s P.Bool) where
    challengeRequiredOnNewDevice =
        P.lens (_challengeRequiredOnNewDevice :: DeviceConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _challengeRequiredOnNewDevice = a } :: DeviceConfigurationSetting s)

instance P.HasDeviceOnlyRememberedOnUserPrompt (DeviceConfigurationSetting s) (TF.Attr s P.Bool) where
    deviceOnlyRememberedOnUserPrompt =
        P.lens (_deviceOnlyRememberedOnUserPrompt :: DeviceConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deviceOnlyRememberedOnUserPrompt = a } :: DeviceConfigurationSetting s)

-- | @dimensions@ nested settings.
data DimensionsSetting s = DimensionsSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newDimensionsSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> DimensionsSetting s
newDimensionsSetting _name _value =
    DimensionsSetting'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (DimensionsSetting s)
instance TF.IsObject (DimensionsSetting s) where
    toObject DimensionsSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (DimensionsSetting s) where
    validator = P.mempty

instance P.HasName (DimensionsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DimensionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DimensionsSetting s)

instance P.HasValue (DimensionsSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: DimensionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: DimensionsSetting s)

-- | @dns_config@ nested settings.
data DnsConfigSetting s = DnsConfigSetting'
    { _dnsRecords    :: TF.Attr s [TF.Attr s (DnsRecordsSetting s)]
    -- ^ @dns_records@ - (Required)
    --
    , _namespaceId   :: TF.Attr s P.Text
    -- ^ @namespace_id@ - (Required, Forces New)
    --
    , _routingPolicy :: TF.Attr s P.Text
    -- ^ @routing_policy@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newDnsConfigSetting
    :: TF.Attr s [TF.Attr s (DnsRecordsSetting s)] -- ^ @dns_records@ - 'P.dnsRecords'
    -> TF.Attr s P.Text -- ^ @namespace_id@ - 'P.namespaceId'
    -> DnsConfigSetting s
newDnsConfigSetting _dnsRecords _namespaceId =
    DnsConfigSetting'
        { _dnsRecords = _dnsRecords
        , _namespaceId = _namespaceId
        , _routingPolicy = TF.value "MULTIVALUE"
        }

instance TF.IsValue  (DnsConfigSetting s)
instance TF.IsObject (DnsConfigSetting s) where
    toObject DnsConfigSetting'{..} = P.catMaybes
        [ TF.assign "dns_records" <$> TF.attribute _dnsRecords
        , TF.assign "namespace_id" <$> TF.attribute _namespaceId
        , TF.assign "routing_policy" <$> TF.attribute _routingPolicy
        ]

instance TF.IsValid (DnsConfigSetting s) where
    validator = P.mempty

instance P.HasDnsRecords (DnsConfigSetting s) (TF.Attr s [TF.Attr s (DnsRecordsSetting s)]) where
    dnsRecords =
        P.lens (_dnsRecords :: DnsConfigSetting s -> TF.Attr s [TF.Attr s (DnsRecordsSetting s)])
               (\s a -> s { _dnsRecords = a } :: DnsConfigSetting s)

instance P.HasNamespaceId (DnsConfigSetting s) (TF.Attr s P.Text) where
    namespaceId =
        P.lens (_namespaceId :: DnsConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceId = a } :: DnsConfigSetting s)

instance P.HasRoutingPolicy (DnsConfigSetting s) (TF.Attr s P.Text) where
    routingPolicy =
        P.lens (_routingPolicy :: DnsConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _routingPolicy = a } :: DnsConfigSetting s)

-- | @dns_entry@ nested settings.
data DnsEntrySetting s = DnsEntrySetting'
    deriving (P.Show, P.Eq, P.Ord)

newDnsEntrySetting
    :: DnsEntrySetting s
newDnsEntrySetting =
    DnsEntrySetting'

instance TF.IsValue  (DnsEntrySetting s)
instance TF.IsObject (DnsEntrySetting s) where
    toObject DnsEntrySetting' = []

instance TF.IsValid (DnsEntrySetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (DnsEntrySetting s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (DnsEntrySetting s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

-- | @dns_records@ nested settings.
data DnsRecordsSetting s = DnsRecordsSetting'
    { _ttl   :: TF.Attr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newDnsRecordsSetting
    :: TF.Attr s P.Int -- ^ @ttl@ - 'P.ttl'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> DnsRecordsSetting s
newDnsRecordsSetting _ttl _type' =
    DnsRecordsSetting'
        { _ttl = _ttl
        , _type' = _type'
        }

instance TF.IsValue  (DnsRecordsSetting s)
instance TF.IsObject (DnsRecordsSetting s) where
    toObject DnsRecordsSetting'{..} = P.catMaybes
        [ TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (DnsRecordsSetting s) where
    validator = P.mempty

instance P.HasTtl (DnsRecordsSetting s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsRecordsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: DnsRecordsSetting s)

instance P.HasType' (DnsRecordsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DnsRecordsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DnsRecordsSetting s)

-- | @domain_validation_options@ nested settings.
data DomainValidationOptionsSetting s = DomainValidationOptionsSetting'
    deriving (P.Show, P.Eq, P.Ord)

newDomainValidationOptionsSetting
    :: DomainValidationOptionsSetting s
newDomainValidationOptionsSetting =
    DomainValidationOptionsSetting'

instance TF.IsValue  (DomainValidationOptionsSetting s)
instance TF.IsObject (DomainValidationOptionsSetting s) where
    toObject DomainValidationOptionsSetting' = []

instance TF.IsValid (DomainValidationOptionsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (DomainValidationOptionsSetting s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedResourceRecordName (TF.Ref s' (DomainValidationOptionsSetting s)) (TF.Attr s P.Text) where
    computedResourceRecordName x = TF.compute (TF.refKey x) "resource_record_name"

instance s ~ s' => P.HasComputedResourceRecordType (TF.Ref s' (DomainValidationOptionsSetting s)) (TF.Attr s P.Text) where
    computedResourceRecordType x = TF.compute (TF.refKey x) "resource_record_type"

instance s ~ s' => P.HasComputedResourceRecordValue (TF.Ref s' (DomainValidationOptionsSetting s)) (TF.Attr s P.Text) where
    computedResourceRecordValue x = TF.compute (TF.refKey x) "resource_record_value"

-- | @dynamodb@ nested settings.
data DynamodbSetting s = DynamodbSetting'
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

newDynamodbSetting
    :: TF.Attr s P.Text -- ^ @hash_key_field@ - 'P.hashKeyField'
    -> TF.Attr s P.Text -- ^ @hash_key_value@ - 'P.hashKeyValue'
    -> TF.Attr s P.Text -- ^ @range_key_field@ - 'P.rangeKeyField'
    -> TF.Attr s P.Text -- ^ @range_key_value@ - 'P.rangeKeyValue'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s P.Text -- ^ @table_name@ - 'P.tableName'
    -> DynamodbSetting s
newDynamodbSetting _hashKeyField _hashKeyValue _rangeKeyField _rangeKeyValue _roleArn _tableName =
    DynamodbSetting'
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

instance TF.IsValue  (DynamodbSetting s)
instance TF.IsObject (DynamodbSetting s) where
    toObject DynamodbSetting'{..} = P.catMaybes
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

instance TF.IsValid (DynamodbSetting s) where
    validator = P.mempty

instance P.HasHashKeyField (DynamodbSetting s) (TF.Attr s P.Text) where
    hashKeyField =
        P.lens (_hashKeyField :: DynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hashKeyField = a } :: DynamodbSetting s)

instance P.HasHashKeyType (DynamodbSetting s) (TF.Attr s P.Text) where
    hashKeyType =
        P.lens (_hashKeyType :: DynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hashKeyType = a } :: DynamodbSetting s)

instance P.HasHashKeyValue (DynamodbSetting s) (TF.Attr s P.Text) where
    hashKeyValue =
        P.lens (_hashKeyValue :: DynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hashKeyValue = a } :: DynamodbSetting s)

instance P.HasPayloadField (DynamodbSetting s) (TF.Attr s P.Text) where
    payloadField =
        P.lens (_payloadField :: DynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _payloadField = a } :: DynamodbSetting s)

instance P.HasRangeKeyField (DynamodbSetting s) (TF.Attr s P.Text) where
    rangeKeyField =
        P.lens (_rangeKeyField :: DynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKeyField = a } :: DynamodbSetting s)

instance P.HasRangeKeyType (DynamodbSetting s) (TF.Attr s P.Text) where
    rangeKeyType =
        P.lens (_rangeKeyType :: DynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKeyType = a } :: DynamodbSetting s)

instance P.HasRangeKeyValue (DynamodbSetting s) (TF.Attr s P.Text) where
    rangeKeyValue =
        P.lens (_rangeKeyValue :: DynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKeyValue = a } :: DynamodbSetting s)

instance P.HasRoleArn (DynamodbSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: DynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: DynamodbSetting s)

instance P.HasTableName (DynamodbSetting s) (TF.Attr s P.Text) where
    tableName =
        P.lens (_tableName :: DynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tableName = a } :: DynamodbSetting s)

-- | @dynamodb_config@ nested settings.
data DynamodbConfigSetting s = DynamodbConfigSetting'
    { _region               :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    , _tableName            :: TF.Attr s P.Text
    -- ^ @table_name@ - (Required)
    --
    , _useCallerCredentials :: TF.Attr s P.Bool
    -- ^ @use_caller_credentials@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newDynamodbConfigSetting
    :: TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> TF.Attr s P.Text -- ^ @table_name@ - 'P.tableName'
    -> DynamodbConfigSetting s
newDynamodbConfigSetting _region _tableName =
    DynamodbConfigSetting'
        { _region = _region
        , _tableName = _tableName
        , _useCallerCredentials = TF.Nil
        }

instance TF.IsValue  (DynamodbConfigSetting s)
instance TF.IsObject (DynamodbConfigSetting s) where
    toObject DynamodbConfigSetting'{..} = P.catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        , TF.assign "table_name" <$> TF.attribute _tableName
        , TF.assign "use_caller_credentials" <$> TF.attribute _useCallerCredentials
        ]

instance TF.IsValid (DynamodbConfigSetting s) where
    validator = P.mempty

instance P.HasRegion (DynamodbConfigSetting s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: DynamodbConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: DynamodbConfigSetting s)

instance P.HasTableName (DynamodbConfigSetting s) (TF.Attr s P.Text) where
    tableName =
        P.lens (_tableName :: DynamodbConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tableName = a } :: DynamodbConfigSetting s)

instance P.HasUseCallerCredentials (DynamodbConfigSetting s) (TF.Attr s P.Bool) where
    useCallerCredentials =
        P.lens (_useCallerCredentials :: DynamodbConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useCallerCredentials = a } :: DynamodbConfigSetting s)

-- | @dynamodb_target@ nested settings.
data DynamodbTargetSetting s = DynamodbTargetSetting'
    { _path :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newDynamodbTargetSetting
    :: TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> DynamodbTargetSetting s
newDynamodbTargetSetting _path =
    DynamodbTargetSetting'
        { _path = _path
        }

instance TF.IsValue  (DynamodbTargetSetting s)
instance TF.IsObject (DynamodbTargetSetting s) where
    toObject DynamodbTargetSetting'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (DynamodbTargetSetting s) where
    validator = P.mempty

instance P.HasPath (DynamodbTargetSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: DynamodbTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: DynamodbTargetSetting s)

-- | @ebs@ nested settings.
data EbsSetting s = EbsSetting'
    { _deleteOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional)
    --
    , _encrypted           :: TF.Attr s P.Bool
    -- ^ @encrypted@ - (Optional)
    --
    , _kmsKeyId            :: TF.Attr s P.Text
    -- ^ @kms_key_id@ - (Optional)
    --
    , _snapshotId          :: TF.Attr s P.Text
    -- ^ @snapshot_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newEbsSetting
    :: EbsSetting s
newEbsSetting =
    EbsSetting'
        { _deleteOnTermination = TF.Nil
        , _encrypted = TF.Nil
        , _kmsKeyId = TF.Nil
        , _snapshotId = TF.Nil
        }

instance TF.IsValue  (EbsSetting s)
instance TF.IsObject (EbsSetting s) where
    toObject EbsSetting'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
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

instance P.HasKmsKeyId (EbsSetting s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: EbsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a } :: EbsSetting s)

instance P.HasSnapshotId (EbsSetting s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: EbsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: EbsSetting s)

instance s ~ s' => P.HasComputedIops (TF.Ref s' (EbsSetting s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (EbsSetting s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (EbsSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @ebs_block_device@ nested settings.
data EbsBlockDeviceSetting s = EbsBlockDeviceSetting'
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
    , _volumeType          :: TF.Attr s P.Text
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    , _noDevice            :: TF.Attr s P.Bool
    -- ^ @no_device@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newEbsBlockDeviceSetting
    :: TF.Attr s P.Text -- ^ @device_name@ - 'P.deviceName'
    -> EbsBlockDeviceSetting s
newEbsBlockDeviceSetting _deviceName =
    EbsBlockDeviceSetting'
        { _deleteOnTermination = TF.value P.True
        , _deviceName = _deviceName
        , _encrypted = TF.Nil
        , _iops = TF.Nil
        , _snapshotId = TF.Nil
        , _volumeType = TF.value "standard"
        , _noDevice = TF.Nil
        }

instance TF.IsValue  (EbsBlockDeviceSetting s)
instance TF.IsObject (EbsBlockDeviceSetting s) where
    toObject EbsBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        , TF.assign "no_device" <$> TF.attribute _noDevice
        ]

instance TF.IsValid (EbsBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (EbsBlockDeviceSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: EbsBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: EbsBlockDeviceSetting s)

instance P.HasDeviceName (EbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: EbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: EbsBlockDeviceSetting s)

instance P.HasEncrypted (EbsBlockDeviceSetting s) (TF.Attr s P.Bool) where
    encrypted =
        P.lens (_encrypted :: EbsBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _encrypted = a } :: EbsBlockDeviceSetting s)

instance P.HasIops (EbsBlockDeviceSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: EbsBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: EbsBlockDeviceSetting s)

instance P.HasSnapshotId (EbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: EbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: EbsBlockDeviceSetting s)

instance P.HasVolumeType (EbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: EbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: EbsBlockDeviceSetting s)

instance P.HasNoDevice (EbsBlockDeviceSetting s) (TF.Attr s P.Bool) where
    noDevice =
        P.lens (_noDevice :: EbsBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _noDevice = a } :: EbsBlockDeviceSetting s)

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (EbsBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (EbsBlockDeviceSetting s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (EbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EbsBlockDeviceSetting s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (EbsBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (EbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (EbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (EbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"

-- | @ebs_config@ nested settings.
data EbsConfigSetting s = EbsConfigSetting'
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

newEbsConfigSetting
    :: TF.Attr s P.Int -- ^ @size@ - 'P.size'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> EbsConfigSetting s
newEbsConfigSetting _size _type' =
    EbsConfigSetting'
        { _iops = TF.Nil
        , _size = _size
        , _type' = _type'
        , _volumesPerInstance = TF.value 1
        }

instance TF.IsValue  (EbsConfigSetting s)
instance TF.IsObject (EbsConfigSetting s) where
    toObject EbsConfigSetting'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "volumes_per_instance" <$> TF.attribute _volumesPerInstance
        ]

instance TF.IsValid (EbsConfigSetting s) where
    validator = P.mempty

instance P.HasIops (EbsConfigSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: EbsConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: EbsConfigSetting s)

instance P.HasSize (EbsConfigSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: EbsConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: EbsConfigSetting s)

instance P.HasType' (EbsConfigSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EbsConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: EbsConfigSetting s)

instance P.HasVolumesPerInstance (EbsConfigSetting s) (TF.Attr s P.Int) where
    volumesPerInstance =
        P.lens (_volumesPerInstance :: EbsConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumesPerInstance = a } :: EbsConfigSetting s)

-- | @ebs_options@ nested settings.
data EbsOptionsSetting s = EbsOptionsSetting'
    { _ebsEnabled :: TF.Attr s P.Bool
    -- ^ @ebs_enabled@ - (Required)
    --
    , _iops       :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional)
    --
    , _volumeSize :: TF.Attr s P.Int
    -- ^ @volume_size@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newEbsOptionsSetting
    :: TF.Attr s P.Bool -- ^ @ebs_enabled@ - 'P.ebsEnabled'
    -> EbsOptionsSetting s
newEbsOptionsSetting _ebsEnabled =
    EbsOptionsSetting'
        { _ebsEnabled = _ebsEnabled
        , _iops = TF.Nil
        , _volumeSize = TF.Nil
        }

instance TF.IsValue  (EbsOptionsSetting s)
instance TF.IsObject (EbsOptionsSetting s) where
    toObject EbsOptionsSetting'{..} = P.catMaybes
        [ TF.assign "ebs_enabled" <$> TF.attribute _ebsEnabled
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        ]

instance TF.IsValid (EbsOptionsSetting s) where
    validator = P.mempty

instance P.HasEbsEnabled (EbsOptionsSetting s) (TF.Attr s P.Bool) where
    ebsEnabled =
        P.lens (_ebsEnabled :: EbsOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _ebsEnabled = a } :: EbsOptionsSetting s)

instance P.HasIops (EbsOptionsSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: EbsOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: EbsOptionsSetting s)

instance P.HasVolumeSize (EbsOptionsSetting s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: EbsOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: EbsOptionsSetting s)

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (EbsOptionsSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @ebs_volume@ nested settings.
data EbsVolumeSetting s = EbsVolumeSetting'
    { _iops          :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional)
    --
    , _mountPoint    :: TF.Attr s P.Text
    -- ^ @mount_point@ - (Required)
    --
    , _numberOfDisks :: TF.Attr s P.Int
    -- ^ @number_of_disks@ - (Required)
    --
    , _raidLevel     :: TF.Attr s P.Text
    -- ^ @raid_level@ - (Optional)
    --
    , _size          :: TF.Attr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newEbsVolumeSetting
    :: TF.Attr s P.Text -- ^ @mount_point@ - 'P.mountPoint'
    -> TF.Attr s P.Int -- ^ @number_of_disks@ - 'P.numberOfDisks'
    -> TF.Attr s P.Int -- ^ @size@ - 'P.size'
    -> EbsVolumeSetting s
newEbsVolumeSetting _mountPoint _numberOfDisks _size =
    EbsVolumeSetting'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = TF.Nil
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.IsValue  (EbsVolumeSetting s)
instance TF.IsObject (EbsVolumeSetting s) where
    toObject EbsVolumeSetting'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "mount_point" <$> TF.attribute _mountPoint
        , TF.assign "number_of_disks" <$> TF.attribute _numberOfDisks
        , TF.assign "raid_level" <$> TF.attribute _raidLevel
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (EbsVolumeSetting s) where
    validator = P.mempty

instance P.HasIops (EbsVolumeSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: EbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: EbsVolumeSetting s)

instance P.HasMountPoint (EbsVolumeSetting s) (TF.Attr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: EbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mountPoint = a } :: EbsVolumeSetting s)

instance P.HasNumberOfDisks (EbsVolumeSetting s) (TF.Attr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: EbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfDisks = a } :: EbsVolumeSetting s)

instance P.HasRaidLevel (EbsVolumeSetting s) (TF.Attr s P.Text) where
    raidLevel =
        P.lens (_raidLevel :: EbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _raidLevel = a } :: EbsVolumeSetting s)

instance P.HasSize (EbsVolumeSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: EbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: EbsVolumeSetting s)

instance P.HasType' (EbsVolumeSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: EbsVolumeSetting s)

-- | @ec2_attributes@ nested settings.
data Ec2AttributesSetting s = Ec2AttributesSetting'
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

newEc2AttributesSetting
    :: TF.Attr s P.Text -- ^ @instance_profile@ - 'P.instanceProfile'
    -> Ec2AttributesSetting s
newEc2AttributesSetting _instanceProfile =
    Ec2AttributesSetting'
        { _additionalMasterSecurityGroups = TF.Nil
        , _additionalSlaveSecurityGroups = TF.Nil
        , _emrManagedMasterSecurityGroup = TF.Nil
        , _emrManagedSlaveSecurityGroup = TF.Nil
        , _instanceProfile = _instanceProfile
        , _keyName = TF.Nil
        , _serviceAccessSecurityGroup = TF.Nil
        , _subnetId = TF.Nil
        }

instance TF.IsValue  (Ec2AttributesSetting s)
instance TF.IsObject (Ec2AttributesSetting s) where
    toObject Ec2AttributesSetting'{..} = P.catMaybes
        [ TF.assign "additional_master_security_groups" <$> TF.attribute _additionalMasterSecurityGroups
        , TF.assign "additional_slave_security_groups" <$> TF.attribute _additionalSlaveSecurityGroups
        , TF.assign "emr_managed_master_security_group" <$> TF.attribute _emrManagedMasterSecurityGroup
        , TF.assign "emr_managed_slave_security_group" <$> TF.attribute _emrManagedSlaveSecurityGroup
        , TF.assign "instance_profile" <$> TF.attribute _instanceProfile
        , TF.assign "key_name" <$> TF.attribute _keyName
        , TF.assign "service_access_security_group" <$> TF.attribute _serviceAccessSecurityGroup
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (Ec2AttributesSetting s) where
    validator = P.mempty

instance P.HasAdditionalMasterSecurityGroups (Ec2AttributesSetting s) (TF.Attr s P.Text) where
    additionalMasterSecurityGroups =
        P.lens (_additionalMasterSecurityGroups :: Ec2AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _additionalMasterSecurityGroups = a } :: Ec2AttributesSetting s)

instance P.HasAdditionalSlaveSecurityGroups (Ec2AttributesSetting s) (TF.Attr s P.Text) where
    additionalSlaveSecurityGroups =
        P.lens (_additionalSlaveSecurityGroups :: Ec2AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _additionalSlaveSecurityGroups = a } :: Ec2AttributesSetting s)

instance P.HasEmrManagedMasterSecurityGroup (Ec2AttributesSetting s) (TF.Attr s P.Text) where
    emrManagedMasterSecurityGroup =
        P.lens (_emrManagedMasterSecurityGroup :: Ec2AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emrManagedMasterSecurityGroup = a } :: Ec2AttributesSetting s)

instance P.HasEmrManagedSlaveSecurityGroup (Ec2AttributesSetting s) (TF.Attr s P.Text) where
    emrManagedSlaveSecurityGroup =
        P.lens (_emrManagedSlaveSecurityGroup :: Ec2AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emrManagedSlaveSecurityGroup = a } :: Ec2AttributesSetting s)

instance P.HasInstanceProfile (Ec2AttributesSetting s) (TF.Attr s P.Text) where
    instanceProfile =
        P.lens (_instanceProfile :: Ec2AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceProfile = a } :: Ec2AttributesSetting s)

instance P.HasKeyName (Ec2AttributesSetting s) (TF.Attr s P.Text) where
    keyName =
        P.lens (_keyName :: Ec2AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyName = a } :: Ec2AttributesSetting s)

instance P.HasServiceAccessSecurityGroup (Ec2AttributesSetting s) (TF.Attr s P.Text) where
    serviceAccessSecurityGroup =
        P.lens (_serviceAccessSecurityGroup :: Ec2AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccessSecurityGroup = a } :: Ec2AttributesSetting s)

instance P.HasSubnetId (Ec2AttributesSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: Ec2AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: Ec2AttributesSetting s)

-- | @ec2_inbound_permission@ nested settings.
data Ec2InboundPermissionSetting s = Ec2InboundPermissionSetting'
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

newEc2InboundPermissionSetting
    :: TF.Attr s P.Int -- ^ @from_port@ - 'P.fromPort'
    -> TF.Attr s P.Text -- ^ @ip_range@ - 'P.ipRange'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Int -- ^ @to_port@ - 'P.toPort'
    -> Ec2InboundPermissionSetting s
newEc2InboundPermissionSetting _fromPort _ipRange _protocol _toPort =
    Ec2InboundPermissionSetting'
        { _fromPort = _fromPort
        , _ipRange = _ipRange
        , _protocol = _protocol
        , _toPort = _toPort
        }

instance TF.IsValue  (Ec2InboundPermissionSetting s)
instance TF.IsObject (Ec2InboundPermissionSetting s) where
    toObject Ec2InboundPermissionSetting'{..} = P.catMaybes
        [ TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "ip_range" <$> TF.attribute _ipRange
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "to_port" <$> TF.attribute _toPort
        ]

instance TF.IsValid (Ec2InboundPermissionSetting s) where
    validator = P.mempty

instance P.HasFromPort (Ec2InboundPermissionSetting s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: Ec2InboundPermissionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: Ec2InboundPermissionSetting s)

instance P.HasIpRange (Ec2InboundPermissionSetting s) (TF.Attr s P.Text) where
    ipRange =
        P.lens (_ipRange :: Ec2InboundPermissionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipRange = a } :: Ec2InboundPermissionSetting s)

instance P.HasProtocol (Ec2InboundPermissionSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: Ec2InboundPermissionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: Ec2InboundPermissionSetting s)

instance P.HasToPort (Ec2InboundPermissionSetting s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: Ec2InboundPermissionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: Ec2InboundPermissionSetting s)

-- | @ec2_tag_filter@ nested settings.
data Ec2TagFilterSetting s = Ec2TagFilterSetting'
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

newEc2TagFilterSetting
    :: Ec2TagFilterSetting s
newEc2TagFilterSetting =
    Ec2TagFilterSetting'
        { _key = TF.Nil
        , _type' = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (Ec2TagFilterSetting s)
instance TF.IsObject (Ec2TagFilterSetting s) where
    toObject Ec2TagFilterSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (Ec2TagFilterSetting s) where
    validator = P.mempty

instance P.HasKey (Ec2TagFilterSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: Ec2TagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: Ec2TagFilterSetting s)

instance P.HasType' (Ec2TagFilterSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Ec2TagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: Ec2TagFilterSetting s)

instance P.HasValue (Ec2TagFilterSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: Ec2TagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: Ec2TagFilterSetting s)

-- | @ec2_tag_set@ nested settings.
data Ec2TagSetSetting s = Ec2TagSetSetting'
    { _ec2TagFilter :: TF.Attr s [TF.Attr s (Ec2TagFilterSetting s)]
    -- ^ @ec2_tag_filter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newEc2TagSetSetting
    :: Ec2TagSetSetting s
newEc2TagSetSetting =
    Ec2TagSetSetting'
        { _ec2TagFilter = TF.Nil
        }

instance TF.IsValue  (Ec2TagSetSetting s)
instance TF.IsObject (Ec2TagSetSetting s) where
    toObject Ec2TagSetSetting'{..} = P.catMaybes
        [ TF.assign "ec2_tag_filter" <$> TF.attribute _ec2TagFilter
        ]

instance TF.IsValid (Ec2TagSetSetting s) where
    validator = P.mempty

instance P.HasEc2TagFilter (Ec2TagSetSetting s) (TF.Attr s [TF.Attr s (Ec2TagFilterSetting s)]) where
    ec2TagFilter =
        P.lens (_ec2TagFilter :: Ec2TagSetSetting s -> TF.Attr s [TF.Attr s (Ec2TagFilterSetting s)])
               (\s a -> s { _ec2TagFilter = a } :: Ec2TagSetSetting s)

-- | @ecs_target@ nested settings.
data EcsTargetSetting s = EcsTargetSetting'
    { _taskCount         :: TF.Attr s P.Int
    -- ^ @task_count@ - (Optional)
    --
    , _taskDefinitionArn :: TF.Attr s P.Text
    -- ^ @task_definition_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newEcsTargetSetting
    :: TF.Attr s P.Text -- ^ @task_definition_arn@ - 'P.taskDefinitionArn'
    -> EcsTargetSetting s
newEcsTargetSetting _taskDefinitionArn =
    EcsTargetSetting'
        { _taskCount = TF.Nil
        , _taskDefinitionArn = _taskDefinitionArn
        }

instance TF.IsValue  (EcsTargetSetting s)
instance TF.IsObject (EcsTargetSetting s) where
    toObject EcsTargetSetting'{..} = P.catMaybes
        [ TF.assign "task_count" <$> TF.attribute _taskCount
        , TF.assign "task_definition_arn" <$> TF.attribute _taskDefinitionArn
        ]

instance TF.IsValid (EcsTargetSetting s) where
    validator = P.mempty

instance P.HasTaskCount (EcsTargetSetting s) (TF.Attr s P.Int) where
    taskCount =
        P.lens (_taskCount :: EcsTargetSetting s -> TF.Attr s P.Int)
               (\s a -> s { _taskCount = a } :: EcsTargetSetting s)

instance P.HasTaskDefinitionArn (EcsTargetSetting s) (TF.Attr s P.Text) where
    taskDefinitionArn =
        P.lens (_taskDefinitionArn :: EcsTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _taskDefinitionArn = a } :: EcsTargetSetting s)

-- | @egress@ nested settings.
data EgressSetting s = EgressSetting'
    { _action         :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    --
    , _cidrBlock      :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Optional)
    --
    , _fromPort       :: TF.Attr s P.Int
    -- ^ @from_port@ - (Required)
    --
    , _icmpCode       :: TF.Attr s P.Int
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType       :: TF.Attr s P.Int
    -- ^ @icmp_type@ - (Optional)
    --
    , _ipv6CidrBlock  :: TF.Attr s P.Text
    -- ^ @ipv6_cidr_block@ - (Optional)
    --
    , _protocol       :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _ruleNo         :: TF.Attr s P.Int
    -- ^ @rule_no@ - (Required)
    --
    , _toPort         :: TF.Attr s P.Int
    -- ^ @to_port@ - (Required)
    --
    , _cidrBlocks     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_blocks@ - (Optional)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _ipv6CidrBlocks :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ipv6_cidr_blocks@ - (Optional)
    --
    , _prefixListIds  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @prefix_list_ids@ - (Optional)
    --
    , _securityGroups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Optional)
    --
    , _self           :: TF.Attr s P.Bool
    -- ^ @self@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newEgressSetting
    :: TF.Attr s P.Text -- ^ @action@ - 'P.action'
    -> TF.Attr s P.Int -- ^ @from_port@ - 'P.fromPort'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Int -- ^ @rule_no@ - 'P.ruleNo'
    -> TF.Attr s P.Int -- ^ @to_port@ - 'P.toPort'
    -> EgressSetting s
newEgressSetting _action _fromPort _protocol _ruleNo _toPort =
    EgressSetting'
        { _action = _action
        , _cidrBlock = TF.Nil
        , _fromPort = _fromPort
        , _icmpCode = TF.Nil
        , _icmpType = TF.Nil
        , _ipv6CidrBlock = TF.Nil
        , _protocol = _protocol
        , _ruleNo = _ruleNo
        , _toPort = _toPort
        , _cidrBlocks = TF.Nil
        , _description = TF.Nil
        , _ipv6CidrBlocks = TF.Nil
        , _prefixListIds = TF.Nil
        , _securityGroups = TF.Nil
        , _self = TF.value P.False
        }

instance TF.IsValue  (EgressSetting s)
instance TF.IsObject (EgressSetting s) where
    toObject EgressSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "icmp_code" <$> TF.attribute _icmpCode
        , TF.assign "icmp_type" <$> TF.attribute _icmpType
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6CidrBlock
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "rule_no" <$> TF.attribute _ruleNo
        , TF.assign "to_port" <$> TF.attribute _toPort
        , TF.assign "cidr_blocks" <$> TF.attribute _cidrBlocks
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "ipv6_cidr_blocks" <$> TF.attribute _ipv6CidrBlocks
        , TF.assign "prefix_list_ids" <$> TF.attribute _prefixListIds
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "self" <$> TF.attribute _self
        ]

instance TF.IsValid (EgressSetting s) where
    validator = P.mempty

instance P.HasAction (EgressSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: EgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: EgressSetting s)

instance P.HasCidrBlock (EgressSetting s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: EgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: EgressSetting s)

instance P.HasFromPort (EgressSetting s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: EgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: EgressSetting s)

instance P.HasIcmpCode (EgressSetting s) (TF.Attr s P.Int) where
    icmpCode =
        P.lens (_icmpCode :: EgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpCode = a } :: EgressSetting s)

instance P.HasIcmpType (EgressSetting s) (TF.Attr s P.Int) where
    icmpType =
        P.lens (_icmpType :: EgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpType = a } :: EgressSetting s)

instance P.HasIpv6CidrBlock (EgressSetting s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: EgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a } :: EgressSetting s)

instance P.HasProtocol (EgressSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: EgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: EgressSetting s)

instance P.HasRuleNo (EgressSetting s) (TF.Attr s P.Int) where
    ruleNo =
        P.lens (_ruleNo :: EgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ruleNo = a } :: EgressSetting s)

instance P.HasToPort (EgressSetting s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: EgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: EgressSetting s)

instance P.HasCidrBlocks (EgressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrBlocks =
        P.lens (_cidrBlocks :: EgressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrBlocks = a } :: EgressSetting s)

instance P.HasDescription (EgressSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: EgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: EgressSetting s)

instance P.HasIpv6CidrBlocks (EgressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv6CidrBlocks =
        P.lens (_ipv6CidrBlocks :: EgressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv6CidrBlocks = a } :: EgressSetting s)

instance P.HasPrefixListIds (EgressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    prefixListIds =
        P.lens (_prefixListIds :: EgressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _prefixListIds = a } :: EgressSetting s)

instance P.HasSecurityGroups (EgressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: EgressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: EgressSetting s)

instance P.HasSelf (EgressSetting s) (TF.Attr s P.Bool) where
    self =
        P.lens (_self :: EgressSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _self = a } :: EgressSetting s)

-- | @elastic_gpu_specifications@ nested settings.
data ElasticGpuSpecificationsSetting s = ElasticGpuSpecificationsSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newElasticGpuSpecificationsSetting
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> ElasticGpuSpecificationsSetting s
newElasticGpuSpecificationsSetting _type' =
    ElasticGpuSpecificationsSetting'
        { _type' = _type'
        }

instance TF.IsValue  (ElasticGpuSpecificationsSetting s)
instance TF.IsObject (ElasticGpuSpecificationsSetting s) where
    toObject ElasticGpuSpecificationsSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ElasticGpuSpecificationsSetting s) where
    validator = P.mempty

instance P.HasType' (ElasticGpuSpecificationsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ElasticGpuSpecificationsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ElasticGpuSpecificationsSetting s)

-- | @elasticsearch@ nested settings.
data ElasticsearchSetting s = ElasticsearchSetting'
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

newElasticsearchSetting
    :: TF.Attr s P.Text -- ^ @endpoint@ - 'P.endpoint'
    -> TF.Attr s P.Text -- ^ @id@ - 'P.id'
    -> TF.Attr s P.Text -- ^ @index@ - 'P.index'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> ElasticsearchSetting s
newElasticsearchSetting _endpoint _id _index _roleArn _type' =
    ElasticsearchSetting'
        { _endpoint = _endpoint
        , _id = _id
        , _index = _index
        , _roleArn = _roleArn
        , _type' = _type'
        }

instance TF.IsValue  (ElasticsearchSetting s)
instance TF.IsObject (ElasticsearchSetting s) where
    toObject ElasticsearchSetting'{..} = P.catMaybes
        [ TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "index" <$> TF.attribute _index
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ElasticsearchSetting s) where
    validator = P.mempty

instance P.HasEndpoint (ElasticsearchSetting s) (TF.Attr s P.Text) where
    endpoint =
        P.lens (_endpoint :: ElasticsearchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _endpoint = a } :: ElasticsearchSetting s)

instance P.HasId (ElasticsearchSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: ElasticsearchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: ElasticsearchSetting s)

instance P.HasIndex (ElasticsearchSetting s) (TF.Attr s P.Text) where
    index =
        P.lens (_index :: ElasticsearchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _index = a } :: ElasticsearchSetting s)

instance P.HasRoleArn (ElasticsearchSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: ElasticsearchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: ElasticsearchSetting s)

instance P.HasType' (ElasticsearchSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ElasticsearchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ElasticsearchSetting s)

-- | @elasticsearch_config@ nested settings.
data ElasticsearchConfigSetting s = ElasticsearchConfigSetting'
    { _endpoint :: TF.Attr s P.Text
    -- ^ @endpoint@ - (Required)
    --
    , _region   :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newElasticsearchConfigSetting
    :: TF.Attr s P.Text -- ^ @endpoint@ - 'P.endpoint'
    -> TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> ElasticsearchConfigSetting s
newElasticsearchConfigSetting _endpoint _region =
    ElasticsearchConfigSetting'
        { _endpoint = _endpoint
        , _region = _region
        }

instance TF.IsValue  (ElasticsearchConfigSetting s)
instance TF.IsObject (ElasticsearchConfigSetting s) where
    toObject ElasticsearchConfigSetting'{..} = P.catMaybes
        [ TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (ElasticsearchConfigSetting s) where
    validator = P.mempty

instance P.HasEndpoint (ElasticsearchConfigSetting s) (TF.Attr s P.Text) where
    endpoint =
        P.lens (_endpoint :: ElasticsearchConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _endpoint = a } :: ElasticsearchConfigSetting s)

instance P.HasRegion (ElasticsearchConfigSetting s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ElasticsearchConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ElasticsearchConfigSetting s)

-- | @elasticsearch_configuration@ nested settings.
data ElasticsearchConfigurationSetting s = ElasticsearchConfigurationSetting'
    { _bufferingInterval       :: TF.Attr s P.Int
    -- ^ @buffering_interval@ - (Optional)
    --
    , _bufferingSize           :: TF.Attr s P.Int
    -- ^ @buffering_size@ - (Optional)
    --
    , _domainArn               :: TF.Attr s P.Text
    -- ^ @domain_arn@ - (Required)
    --
    , _indexName               :: TF.Attr s P.Text
    -- ^ @index_name@ - (Required)
    --
    , _indexRotationPeriod     :: TF.Attr s P.Text
    -- ^ @index_rotation_period@ - (Optional)
    --
    , _processingConfiguration :: TF.Attr s (ProcessingConfigurationSetting s)
    -- ^ @processing_configuration@ - (Optional)
    --
    , _retryDuration           :: TF.Attr s P.Int
    -- ^ @retry_duration@ - (Optional)
    --
    , _roleArn                 :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _s3BackupMode            :: TF.Attr s P.Text
    -- ^ @s3_backup_mode@ - (Optional)
    --
    , _typeName                :: TF.Attr s P.Text
    -- ^ @type_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newElasticsearchConfigurationSetting
    :: TF.Attr s P.Text -- ^ @domain_arn@ - 'P.domainArn'
    -> TF.Attr s P.Text -- ^ @index_name@ - 'P.indexName'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> ElasticsearchConfigurationSetting s
newElasticsearchConfigurationSetting _domainArn _indexName _roleArn =
    ElasticsearchConfigurationSetting'
        { _bufferingInterval = TF.value 300
        , _bufferingSize = TF.value 5
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

-- | @elb_info@ nested settings.
data ElbInfoSetting s = ElbInfoSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newElbInfoSetting
    :: ElbInfoSetting s
newElbInfoSetting =
    ElbInfoSetting'
        { _name = TF.Nil
        }

instance TF.IsValue  (ElbInfoSetting s)
instance TF.IsObject (ElbInfoSetting s) where
    toObject ElbInfoSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ElbInfoSetting s) where
    validator = P.mempty

instance P.HasName (ElbInfoSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElbInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElbInfoSetting s)

-- | @email_configuration@ nested settings.
data EmailConfigurationSetting s = EmailConfigurationSetting'
    { _replyToEmailAddress :: TF.Attr s P.Text
    -- ^ @reply_to_email_address@ - (Optional)
    --
    , _sourceArn           :: TF.Attr s P.Text
    -- ^ @source_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newEmailConfigurationSetting
    :: EmailConfigurationSetting s
newEmailConfigurationSetting =
    EmailConfigurationSetting'
        { _replyToEmailAddress = TF.Nil
        , _sourceArn = TF.Nil
        }

instance TF.IsValue  (EmailConfigurationSetting s)
instance TF.IsObject (EmailConfigurationSetting s) where
    toObject EmailConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "reply_to_email_address" <$> TF.attribute _replyToEmailAddress
        , TF.assign "source_arn" <$> TF.attribute _sourceArn
        ]

instance TF.IsValid (EmailConfigurationSetting s) where
    validator = P.mempty

instance P.HasReplyToEmailAddress (EmailConfigurationSetting s) (TF.Attr s P.Text) where
    replyToEmailAddress =
        P.lens (_replyToEmailAddress :: EmailConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _replyToEmailAddress = a } :: EmailConfigurationSetting s)

instance P.HasSourceArn (EmailConfigurationSetting s) (TF.Attr s P.Text) where
    sourceArn =
        P.lens (_sourceArn :: EmailConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceArn = a } :: EmailConfigurationSetting s)

-- | @encrypt_at_rest@ nested settings.
data EncryptAtRestSetting s = EncryptAtRestSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newEncryptAtRestSetting
    :: TF.Attr s P.Bool -- ^ @enabled@ - 'P.enabled'
    -> EncryptAtRestSetting s
newEncryptAtRestSetting _enabled =
    EncryptAtRestSetting'
        { _enabled = _enabled
        }

instance TF.IsValue  (EncryptAtRestSetting s)
instance TF.IsObject (EncryptAtRestSetting s) where
    toObject EncryptAtRestSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (EncryptAtRestSetting s) where
    validator = P.mempty

instance P.HasEnabled (EncryptAtRestSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: EncryptAtRestSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: EncryptAtRestSetting s)

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EncryptAtRestSetting s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

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

-- | @encryption_key@ nested settings.
data EncryptionKeySetting s = EncryptionKeySetting'
    { _id    :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newEncryptionKeySetting
    :: TF.Attr s P.Text -- ^ @id@ - 'P.id'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
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

-- | @endpoint_configuration@ nested settings.
data EndpointConfigurationSetting s = EndpointConfigurationSetting'
    { _types :: TF.Attr s P.Text
    -- ^ @types@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newEndpointConfigurationSetting
    :: TF.Attr s P.Text -- ^ @types@ - 'P.types'
    -> EndpointConfigurationSetting s
newEndpointConfigurationSetting _types =
    EndpointConfigurationSetting'
        { _types = _types
        }

instance TF.IsValue  (EndpointConfigurationSetting s)
instance TF.IsObject (EndpointConfigurationSetting s) where
    toObject EndpointConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "types" <$> TF.attribute _types
        ]

instance TF.IsValid (EndpointConfigurationSetting s) where
    validator = P.mempty

instance P.HasTypes (EndpointConfigurationSetting s) (TF.Attr s P.Text) where
    types =
        P.lens (_types :: EndpointConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _types = a } :: EndpointConfigurationSetting s)

-- | @endpoints@ nested settings.
data EndpointsSetting = EndpointsSetting'
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

newEndpointsSetting
    :: EndpointsSetting
newEndpointsSetting =
    EndpointsSetting'
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

instance TF.IsValue  (EndpointsSetting)
instance TF.IsObject (EndpointsSetting) where
    toObject EndpointsSetting'{..} = P.catMaybes
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

instance TF.IsValid (EndpointsSetting) where
    validator = P.mempty

instance P.HasAcm (EndpointsSetting) (P.Maybe P.Text) where
    acm =
        P.lens (_acm :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _acm = a } :: EndpointsSetting)

instance P.HasApigateway (EndpointsSetting) (P.Maybe P.Text) where
    apigateway =
        P.lens (_apigateway :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _apigateway = a } :: EndpointsSetting)

instance P.HasAutoscaling (EndpointsSetting) (P.Maybe P.Text) where
    autoscaling =
        P.lens (_autoscaling :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _autoscaling = a } :: EndpointsSetting)

instance P.HasCloudformation (EndpointsSetting) (P.Maybe P.Text) where
    cloudformation =
        P.lens (_cloudformation :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _cloudformation = a } :: EndpointsSetting)

instance P.HasCloudwatch (EndpointsSetting) (P.Maybe P.Text) where
    cloudwatch =
        P.lens (_cloudwatch :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _cloudwatch = a } :: EndpointsSetting)

instance P.HasCloudwatchevents (EndpointsSetting) (P.Maybe P.Text) where
    cloudwatchevents =
        P.lens (_cloudwatchevents :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _cloudwatchevents = a } :: EndpointsSetting)

instance P.HasCloudwatchlogs (EndpointsSetting) (P.Maybe P.Text) where
    cloudwatchlogs =
        P.lens (_cloudwatchlogs :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _cloudwatchlogs = a } :: EndpointsSetting)

instance P.HasDevicefarm (EndpointsSetting) (P.Maybe P.Text) where
    devicefarm =
        P.lens (_devicefarm :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _devicefarm = a } :: EndpointsSetting)

instance P.HasDynamodb (EndpointsSetting) (P.Maybe P.Text) where
    dynamodb =
        P.lens (_dynamodb :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _dynamodb = a } :: EndpointsSetting)

instance P.HasEc2 (EndpointsSetting) (P.Maybe P.Text) where
    ec2 =
        P.lens (_ec2 :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _ec2 = a } :: EndpointsSetting)

instance P.HasEcr (EndpointsSetting) (P.Maybe P.Text) where
    ecr =
        P.lens (_ecr :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _ecr = a } :: EndpointsSetting)

instance P.HasEcs (EndpointsSetting) (P.Maybe P.Text) where
    ecs =
        P.lens (_ecs :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _ecs = a } :: EndpointsSetting)

instance P.HasEfs (EndpointsSetting) (P.Maybe P.Text) where
    efs =
        P.lens (_efs :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _efs = a } :: EndpointsSetting)

instance P.HasElb (EndpointsSetting) (P.Maybe P.Text) where
    elb =
        P.lens (_elb :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _elb = a } :: EndpointsSetting)

instance P.HasEs (EndpointsSetting) (P.Maybe P.Text) where
    es =
        P.lens (_es :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _es = a } :: EndpointsSetting)

instance P.HasIam (EndpointsSetting) (P.Maybe P.Text) where
    iam =
        P.lens (_iam :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _iam = a } :: EndpointsSetting)

instance P.HasKinesis (EndpointsSetting) (P.Maybe P.Text) where
    kinesis =
        P.lens (_kinesis :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _kinesis = a } :: EndpointsSetting)

instance P.HasKms (EndpointsSetting) (P.Maybe P.Text) where
    kms =
        P.lens (_kms :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _kms = a } :: EndpointsSetting)

instance P.HasLambda (EndpointsSetting) (P.Maybe P.Text) where
    lambda =
        P.lens (_lambda :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _lambda = a } :: EndpointsSetting)

instance P.HasR53 (EndpointsSetting) (P.Maybe P.Text) where
    r53 =
        P.lens (_r53 :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _r53 = a } :: EndpointsSetting)

instance P.HasRds (EndpointsSetting) (P.Maybe P.Text) where
    rds =
        P.lens (_rds :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _rds = a } :: EndpointsSetting)

instance P.HasS3 (EndpointsSetting) (P.Maybe P.Text) where
    s3 =
        P.lens (_s3 :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _s3 = a } :: EndpointsSetting)

instance P.HasSns (EndpointsSetting) (P.Maybe P.Text) where
    sns =
        P.lens (_sns :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _sns = a } :: EndpointsSetting)

instance P.HasSqs (EndpointsSetting) (P.Maybe P.Text) where
    sqs =
        P.lens (_sqs :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _sqs = a } :: EndpointsSetting)

instance P.HasSsm (EndpointsSetting) (P.Maybe P.Text) where
    ssm =
        P.lens (_ssm :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _ssm = a } :: EndpointsSetting)

instance P.HasSts (EndpointsSetting) (P.Maybe P.Text) where
    sts =
        P.lens (_sts :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _sts = a } :: EndpointsSetting)

-- | @environment@ nested settings.
data EnvironmentSetting s = EnvironmentSetting'
    { _computeType    :: TF.Attr s P.Text
    -- ^ @compute_type@ - (Required)
    --
    , _image          :: TF.Attr s P.Text
    -- ^ @image@ - (Required)
    --
    , _privilegedMode :: TF.Attr s P.Bool
    -- ^ @privileged_mode@ - (Optional)
    --
    , _type'          :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _variables      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @variables@ - (Optional)
    --
    , _key            :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _secure         :: TF.Attr s P.Bool
    -- ^ @secure@ - (Optional)
    --
    , _value          :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newEnvironmentSetting
    :: TF.Attr s P.Text -- ^ @compute_type@ - 'P.computeType'
    -> TF.Attr s P.Text -- ^ @image@ - 'P.image'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> EnvironmentSetting s
newEnvironmentSetting _computeType _image _type' _key _value =
    EnvironmentSetting'
        { _computeType = _computeType
        , _image = _image
        , _privilegedMode = TF.value P.False
        , _type' = _type'
        , _variables = TF.Nil
        , _key = _key
        , _secure = TF.value P.True
        , _value = _value
        }

instance TF.IsValue  (EnvironmentSetting s)
instance TF.IsObject (EnvironmentSetting s) where
    toObject EnvironmentSetting'{..} = P.catMaybes
        [ TF.assign "compute_type" <$> TF.attribute _computeType
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "privileged_mode" <$> TF.attribute _privilegedMode
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "variables" <$> TF.attribute _variables
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "secure" <$> TF.attribute _secure
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (EnvironmentSetting s) where
    validator = P.mempty

instance P.HasComputeType (EnvironmentSetting s) (TF.Attr s P.Text) where
    computeType =
        P.lens (_computeType :: EnvironmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _computeType = a } :: EnvironmentSetting s)

instance P.HasImage (EnvironmentSetting s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: EnvironmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: EnvironmentSetting s)

instance P.HasPrivilegedMode (EnvironmentSetting s) (TF.Attr s P.Bool) where
    privilegedMode =
        P.lens (_privilegedMode :: EnvironmentSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _privilegedMode = a } :: EnvironmentSetting s)

instance P.HasType' (EnvironmentSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EnvironmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: EnvironmentSetting s)

instance P.HasVariables (EnvironmentSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    variables =
        P.lens (_variables :: EnvironmentSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _variables = a } :: EnvironmentSetting s)

instance P.HasKey (EnvironmentSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: EnvironmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: EnvironmentSetting s)

instance P.HasSecure (EnvironmentSetting s) (TF.Attr s P.Bool) where
    secure =
        P.lens (_secure :: EnvironmentSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _secure = a } :: EnvironmentSetting s)

instance P.HasValue (EnvironmentSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: EnvironmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: EnvironmentSetting s)

instance s ~ s' => P.HasComputedEnvironmentVariable (TF.Ref s' (EnvironmentSetting s)) (TF.Attr s [TF.Attr s (EnvironmentVariableSetting s)]) where
    computedEnvironmentVariable x = TF.compute (TF.refKey x) "environment_variable"

instance s ~ s' => P.HasComputedVariables (TF.Ref s' (EnvironmentSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedVariables x = TF.compute (TF.refKey x) "variables"

-- | @environment_variable@ nested settings.
data EnvironmentVariableSetting s = EnvironmentVariableSetting'
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

newEnvironmentVariableSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> EnvironmentVariableSetting s
newEnvironmentVariableSetting _name _value =
    EnvironmentVariableSetting'
        { _name = _name
        , _type' = TF.value "PLAINTEXT"
        , _value = _value
        }

instance TF.IsValue  (EnvironmentVariableSetting s)
instance TF.IsObject (EnvironmentVariableSetting s) where
    toObject EnvironmentVariableSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (EnvironmentVariableSetting s) where
    validator = P.mempty

instance P.HasName (EnvironmentVariableSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EnvironmentVariableSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EnvironmentVariableSetting s)

instance P.HasType' (EnvironmentVariableSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EnvironmentVariableSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: EnvironmentVariableSetting s)

instance P.HasValue (EnvironmentVariableSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: EnvironmentVariableSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: EnvironmentVariableSetting s)

-- | @ephemeral_block_device@ nested settings.
data EphemeralBlockDeviceSetting s = EphemeralBlockDeviceSetting'
    { _deviceName  :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _virtualName :: TF.Attr s P.Text
    -- ^ @virtual_name@ - (Required)
    --
    , _noDevice    :: TF.Attr s P.Bool
    -- ^ @no_device@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newEphemeralBlockDeviceSetting
    :: TF.Attr s P.Text -- ^ @device_name@ - 'P.deviceName'
    -> TF.Attr s P.Text -- ^ @virtual_name@ - 'P.virtualName'
    -> EphemeralBlockDeviceSetting s
newEphemeralBlockDeviceSetting _deviceName _virtualName =
    EphemeralBlockDeviceSetting'
        { _deviceName = _deviceName
        , _virtualName = _virtualName
        , _noDevice = TF.Nil
        }

instance TF.IsValue  (EphemeralBlockDeviceSetting s)
instance TF.IsObject (EphemeralBlockDeviceSetting s) where
    toObject EphemeralBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "virtual_name" <$> TF.attribute _virtualName
        , TF.assign "no_device" <$> TF.attribute _noDevice
        ]

instance TF.IsValid (EphemeralBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeviceName (EphemeralBlockDeviceSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: EphemeralBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: EphemeralBlockDeviceSetting s)

instance P.HasVirtualName (EphemeralBlockDeviceSetting s) (TF.Attr s P.Text) where
    virtualName =
        P.lens (_virtualName :: EphemeralBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _virtualName = a } :: EphemeralBlockDeviceSetting s)

instance P.HasNoDevice (EphemeralBlockDeviceSetting s) (TF.Attr s P.Bool) where
    noDevice =
        P.lens (_noDevice :: EphemeralBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _noDevice = a } :: EphemeralBlockDeviceSetting s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (EphemeralBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedVirtualName (TF.Ref s' (EphemeralBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVirtualName x = TF.compute (TF.refKey x) "virtual_name"

-- | @event_selector@ nested settings.
data EventSelectorSetting s = EventSelectorSetting'
    { _dataResource            :: TF.Attr s [TF.Attr s (DataResourceSetting s)]
    -- ^ @data_resource@ - (Optional)
    --
    , _includeManagementEvents :: TF.Attr s P.Bool
    -- ^ @include_management_events@ - (Optional)
    --
    , _readWriteType           :: TF.Attr s P.Text
    -- ^ @read_write_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newEventSelectorSetting
    :: EventSelectorSetting s
newEventSelectorSetting =
    EventSelectorSetting'
        { _dataResource = TF.Nil
        , _includeManagementEvents = TF.value P.True
        , _readWriteType = TF.value "All"
        }

instance TF.IsValue  (EventSelectorSetting s)
instance TF.IsObject (EventSelectorSetting s) where
    toObject EventSelectorSetting'{..} = P.catMaybes
        [ TF.assign "data_resource" <$> TF.attribute _dataResource
        , TF.assign "include_management_events" <$> TF.attribute _includeManagementEvents
        , TF.assign "read_write_type" <$> TF.attribute _readWriteType
        ]

instance TF.IsValid (EventSelectorSetting s) where
    validator = P.mempty

instance P.HasDataResource (EventSelectorSetting s) (TF.Attr s [TF.Attr s (DataResourceSetting s)]) where
    dataResource =
        P.lens (_dataResource :: EventSelectorSetting s -> TF.Attr s [TF.Attr s (DataResourceSetting s)])
               (\s a -> s { _dataResource = a } :: EventSelectorSetting s)

instance P.HasIncludeManagementEvents (EventSelectorSetting s) (TF.Attr s P.Bool) where
    includeManagementEvents =
        P.lens (_includeManagementEvents :: EventSelectorSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeManagementEvents = a } :: EventSelectorSetting s)

instance P.HasReadWriteType (EventSelectorSetting s) (TF.Attr s P.Text) where
    readWriteType =
        P.lens (_readWriteType :: EventSelectorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _readWriteType = a } :: EventSelectorSetting s)

-- | @execution_property@ nested settings.
data ExecutionPropertySetting s = ExecutionPropertySetting'
    { _maxConcurrentRuns :: TF.Attr s P.Int
    -- ^ @max_concurrent_runs@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newExecutionPropertySetting
    :: ExecutionPropertySetting s
newExecutionPropertySetting =
    ExecutionPropertySetting'
        { _maxConcurrentRuns = TF.value 1
        }

instance TF.IsValue  (ExecutionPropertySetting s)
instance TF.IsObject (ExecutionPropertySetting s) where
    toObject ExecutionPropertySetting'{..} = P.catMaybes
        [ TF.assign "max_concurrent_runs" <$> TF.attribute _maxConcurrentRuns
        ]

instance TF.IsValid (ExecutionPropertySetting s) where
    validator = P.mempty

instance P.HasMaxConcurrentRuns (ExecutionPropertySetting s) (TF.Attr s P.Int) where
    maxConcurrentRuns =
        P.lens (_maxConcurrentRuns :: ExecutionPropertySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxConcurrentRuns = a } :: ExecutionPropertySetting s)

-- | @expiration@ nested settings.
data ExpirationSetting s = ExpirationSetting'
    { _date                      :: TF.Attr s P.Text
    -- ^ @date@ - (Optional)
    --
    , _days                      :: TF.Attr s P.Int
    -- ^ @days@ - (Optional)
    --
    , _expiredObjectDeleteMarker :: TF.Attr s P.Bool
    -- ^ @expired_object_delete_marker@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newExpirationSetting
    :: ExpirationSetting s
newExpirationSetting =
    ExpirationSetting'
        { _date = TF.Nil
        , _days = TF.Nil
        , _expiredObjectDeleteMarker = TF.Nil
        }

instance TF.IsValue  (ExpirationSetting s)
instance TF.IsObject (ExpirationSetting s) where
    toObject ExpirationSetting'{..} = P.catMaybes
        [ TF.assign "date" <$> TF.attribute _date
        , TF.assign "days" <$> TF.attribute _days
        , TF.assign "expired_object_delete_marker" <$> TF.attribute _expiredObjectDeleteMarker
        ]

instance TF.IsValid (ExpirationSetting s) where
    validator = P.mempty

instance P.HasDate (ExpirationSetting s) (TF.Attr s P.Text) where
    date =
        P.lens (_date :: ExpirationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _date = a } :: ExpirationSetting s)

instance P.HasDays (ExpirationSetting s) (TF.Attr s P.Int) where
    days =
        P.lens (_days :: ExpirationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _days = a } :: ExpirationSetting s)

instance P.HasExpiredObjectDeleteMarker (ExpirationSetting s) (TF.Attr s P.Bool) where
    expiredObjectDeleteMarker =
        P.lens (_expiredObjectDeleteMarker :: ExpirationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _expiredObjectDeleteMarker = a } :: ExpirationSetting s)

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

newExtendedS3ConfigurationSetting
    :: TF.Attr s P.Text -- ^ @bucket_arn@ - 'P.bucketArn'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> ExtendedS3ConfigurationSetting s
newExtendedS3ConfigurationSetting _bucketArn _roleArn =
    ExtendedS3ConfigurationSetting'
        { _bucketArn = _bucketArn
        , _bufferInterval = TF.value 300
        , _bufferSize = TF.value 5
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

-- | @failover_routing_policy@ nested settings.
data FailoverRoutingPolicySetting s = FailoverRoutingPolicySetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newFailoverRoutingPolicySetting
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> FailoverRoutingPolicySetting s
newFailoverRoutingPolicySetting _type' =
    FailoverRoutingPolicySetting'
        { _type' = _type'
        }

instance TF.IsValue  (FailoverRoutingPolicySetting s)
instance TF.IsObject (FailoverRoutingPolicySetting s) where
    toObject FailoverRoutingPolicySetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (FailoverRoutingPolicySetting s) where
    validator = P.mempty

instance P.HasType' (FailoverRoutingPolicySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: FailoverRoutingPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: FailoverRoutingPolicySetting s)

-- | @field_to_match@ nested settings.
data FieldToMatchSetting s = FieldToMatchSetting'
    { _data' :: TF.Attr s P.Text
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newFieldToMatchSetting
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
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

-- | @filter@ nested settings.
data FilterSetting s = FilterSetting'
    { _prefix :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    , _tags   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newFilterSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @values@ - 'P.values'
    -> FilterSetting s
newFilterSetting _name _values =
    FilterSetting'
        { _prefix = TF.Nil
        , _tags = TF.Nil
        , _name = _name
        , _values = _values
        }

instance TF.IsValue  (FilterSetting s)
instance TF.IsObject (FilterSetting s) where
    toObject FilterSetting'{..} = P.catMaybes
        [ TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (FilterSetting s) where
    validator = P.mempty

instance P.HasPrefix (FilterSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: FilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: FilterSetting s)

instance P.HasTags (FilterSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: FilterSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: FilterSetting s)

instance P.HasName (FilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FilterSetting s)

instance P.HasValues (FilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: FilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: FilterSetting s)

-- | @filters@ nested settings.
data FiltersSetting s = FiltersSetting'
    { _field :: TF.Attr s P.Text
    -- ^ @field@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newFiltersSetting
    :: TF.Attr s P.Text -- ^ @field@ - 'P.field'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> FiltersSetting s
newFiltersSetting _field _value =
    FiltersSetting'
        { _field = _field
        , _value = _value
        }

instance TF.IsValue  (FiltersSetting s)
instance TF.IsObject (FiltersSetting s) where
    toObject FiltersSetting'{..} = P.catMaybes
        [ TF.assign "field" <$> TF.attribute _field
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (FiltersSetting s) where
    validator = P.mempty

instance P.HasField (FiltersSetting s) (TF.Attr s P.Text) where
    field =
        P.lens (_field :: FiltersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _field = a } :: FiltersSetting s)

instance P.HasValue (FiltersSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: FiltersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: FiltersSetting s)

-- | @firehose@ nested settings.
data FirehoseSetting s = FirehoseSetting'
    { _deliveryStreamName :: TF.Attr s P.Text
    -- ^ @delivery_stream_name@ - (Required)
    --
    , _roleArn            :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newFirehoseSetting
    :: TF.Attr s P.Text -- ^ @delivery_stream_name@ - 'P.deliveryStreamName'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> FirehoseSetting s
newFirehoseSetting _deliveryStreamName _roleArn =
    FirehoseSetting'
        { _deliveryStreamName = _deliveryStreamName
        , _roleArn = _roleArn
        }

instance TF.IsValue  (FirehoseSetting s)
instance TF.IsObject (FirehoseSetting s) where
    toObject FirehoseSetting'{..} = P.catMaybes
        [ TF.assign "delivery_stream_name" <$> TF.attribute _deliveryStreamName
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (FirehoseSetting s) where
    validator = P.mempty

instance P.HasDeliveryStreamName (FirehoseSetting s) (TF.Attr s P.Text) where
    deliveryStreamName =
        P.lens (_deliveryStreamName :: FirehoseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deliveryStreamName = a } :: FirehoseSetting s)

instance P.HasRoleArn (FirehoseSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: FirehoseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: FirehoseSetting s)

-- | @forwarded_values@ nested settings.
data ForwardedValuesSetting s = ForwardedValuesSetting'
    { _cookies              :: TF.Attr s (CookiesSetting s)
    -- ^ @cookies@ - (Required)
    --
    , _headers              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @headers@ - (Optional)
    --
    , _queryString          :: TF.Attr s P.Bool
    -- ^ @query_string@ - (Required)
    --
    , _queryStringCacheKeys :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @query_string_cache_keys@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newForwardedValuesSetting
    :: TF.Attr s (CookiesSetting s) -- ^ @cookies@ - 'P.cookies'
    -> TF.Attr s P.Bool -- ^ @query_string@ - 'P.queryString'
    -> ForwardedValuesSetting s
newForwardedValuesSetting _cookies _queryString =
    ForwardedValuesSetting'
        { _cookies = _cookies
        , _headers = TF.Nil
        , _queryString = _queryString
        , _queryStringCacheKeys = TF.Nil
        }

instance TF.IsValue  (ForwardedValuesSetting s)
instance TF.IsObject (ForwardedValuesSetting s) where
    toObject ForwardedValuesSetting'{..} = P.catMaybes
        [ TF.assign "cookies" <$> TF.attribute _cookies
        , TF.assign "headers" <$> TF.attribute _headers
        , TF.assign "query_string" <$> TF.attribute _queryString
        , TF.assign "query_string_cache_keys" <$> TF.attribute _queryStringCacheKeys
        ]

instance TF.IsValid (ForwardedValuesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cookies"
                  (_cookies
                      :: ForwardedValuesSetting s -> TF.Attr s (CookiesSetting s))
                  TF.validator

instance P.HasCookies (ForwardedValuesSetting s) (TF.Attr s (CookiesSetting s)) where
    cookies =
        P.lens (_cookies :: ForwardedValuesSetting s -> TF.Attr s (CookiesSetting s))
               (\s a -> s { _cookies = a } :: ForwardedValuesSetting s)

instance P.HasHeaders (ForwardedValuesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    headers =
        P.lens (_headers :: ForwardedValuesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _headers = a } :: ForwardedValuesSetting s)

instance P.HasQueryString (ForwardedValuesSetting s) (TF.Attr s P.Bool) where
    queryString =
        P.lens (_queryString :: ForwardedValuesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _queryString = a } :: ForwardedValuesSetting s)

instance P.HasQueryStringCacheKeys (ForwardedValuesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    queryStringCacheKeys =
        P.lens (_queryStringCacheKeys :: ForwardedValuesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryStringCacheKeys = a } :: ForwardedValuesSetting s)

-- | @geo_match_constraint@ nested settings.
data GeoMatchConstraintSetting s = GeoMatchConstraintSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newGeoMatchConstraintSetting
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> GeoMatchConstraintSetting s
newGeoMatchConstraintSetting _type' _value =
    GeoMatchConstraintSetting'
        { _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (GeoMatchConstraintSetting s)
instance TF.IsObject (GeoMatchConstraintSetting s) where
    toObject GeoMatchConstraintSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (GeoMatchConstraintSetting s) where
    validator = P.mempty

instance P.HasType' (GeoMatchConstraintSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: GeoMatchConstraintSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: GeoMatchConstraintSetting s)

instance P.HasValue (GeoMatchConstraintSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: GeoMatchConstraintSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: GeoMatchConstraintSetting s)

-- | @geo_restriction@ nested settings.
data GeoRestrictionSetting s = GeoRestrictionSetting'
    { _locations       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @locations@ - (Optional)
    --
    , _restrictionType :: TF.Attr s P.Text
    -- ^ @restriction_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newGeoRestrictionSetting
    :: TF.Attr s P.Text -- ^ @restriction_type@ - 'P.restrictionType'
    -> GeoRestrictionSetting s
newGeoRestrictionSetting _restrictionType =
    GeoRestrictionSetting'
        { _locations = TF.Nil
        , _restrictionType = _restrictionType
        }

instance TF.IsValue  (GeoRestrictionSetting s)
instance TF.IsObject (GeoRestrictionSetting s) where
    toObject GeoRestrictionSetting'{..} = P.catMaybes
        [ TF.assign "locations" <$> TF.attribute _locations
        , TF.assign "restriction_type" <$> TF.attribute _restrictionType
        ]

instance TF.IsValid (GeoRestrictionSetting s) where
    validator = P.mempty

instance P.HasLocations (GeoRestrictionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    locations =
        P.lens (_locations :: GeoRestrictionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _locations = a } :: GeoRestrictionSetting s)

instance P.HasRestrictionType (GeoRestrictionSetting s) (TF.Attr s P.Text) where
    restrictionType =
        P.lens (_restrictionType :: GeoRestrictionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _restrictionType = a } :: GeoRestrictionSetting s)

-- | @geolocation_routing_policy@ nested settings.
data GeolocationRoutingPolicySetting s = GeolocationRoutingPolicySetting'
    { _continent   :: TF.Attr s P.Text
    -- ^ @continent@ - (Optional)
    --
    , _country     :: TF.Attr s P.Text
    -- ^ @country@ - (Optional)
    --
    , _subdivision :: TF.Attr s P.Text
    -- ^ @subdivision@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newGeolocationRoutingPolicySetting
    :: GeolocationRoutingPolicySetting s
newGeolocationRoutingPolicySetting =
    GeolocationRoutingPolicySetting'
        { _continent = TF.Nil
        , _country = TF.Nil
        , _subdivision = TF.Nil
        }

instance TF.IsValue  (GeolocationRoutingPolicySetting s)
instance TF.IsObject (GeolocationRoutingPolicySetting s) where
    toObject GeolocationRoutingPolicySetting'{..} = P.catMaybes
        [ TF.assign "continent" <$> TF.attribute _continent
        , TF.assign "country" <$> TF.attribute _country
        , TF.assign "subdivision" <$> TF.attribute _subdivision
        ]

instance TF.IsValid (GeolocationRoutingPolicySetting s) where
    validator = P.mempty

instance P.HasContinent (GeolocationRoutingPolicySetting s) (TF.Attr s P.Text) where
    continent =
        P.lens (_continent :: GeolocationRoutingPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _continent = a } :: GeolocationRoutingPolicySetting s)

instance P.HasCountry (GeolocationRoutingPolicySetting s) (TF.Attr s P.Text) where
    country =
        P.lens (_country :: GeolocationRoutingPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _country = a } :: GeolocationRoutingPolicySetting s)

instance P.HasSubdivision (GeolocationRoutingPolicySetting s) (TF.Attr s P.Text) where
    subdivision =
        P.lens (_subdivision :: GeolocationRoutingPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _subdivision = a } :: GeolocationRoutingPolicySetting s)

-- | @global_filter@ nested settings.
data GlobalFilterSetting s = GlobalFilterSetting'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newGlobalFilterSetting
    :: TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @values@ - 'P.values'
    -> GlobalFilterSetting s
newGlobalFilterSetting _key _values =
    GlobalFilterSetting'
        { _key = _key
        , _values = _values
        }

instance TF.IsValue  (GlobalFilterSetting s)
instance TF.IsObject (GlobalFilterSetting s) where
    toObject GlobalFilterSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (GlobalFilterSetting s) where
    validator = P.mempty

instance P.HasKey (GlobalFilterSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: GlobalFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: GlobalFilterSetting s)

instance P.HasValues (GlobalFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: GlobalFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: GlobalFilterSetting s)

-- | @global_secondary_index@ nested settings.
data GlobalSecondaryIndexSetting s = GlobalSecondaryIndexSetting'
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

newGlobalSecondaryIndexSetting
    :: TF.Attr s P.Text -- ^ @hash_key@ - 'P.hashKey'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @projection_type@ - 'P.projectionType'
    -> TF.Attr s P.Int -- ^ @read_capacity@ - 'P.readCapacity'
    -> TF.Attr s P.Int -- ^ @write_capacity@ - 'P.writeCapacity'
    -> GlobalSecondaryIndexSetting s
newGlobalSecondaryIndexSetting _hashKey _name _projectionType _readCapacity _writeCapacity =
    GlobalSecondaryIndexSetting'
        { _hashKey = _hashKey
        , _name = _name
        , _nonKeyAttributes = TF.Nil
        , _projectionType = _projectionType
        , _rangeKey = TF.Nil
        , _readCapacity = _readCapacity
        , _writeCapacity = _writeCapacity
        }

instance TF.IsValue  (GlobalSecondaryIndexSetting s)
instance TF.IsObject (GlobalSecondaryIndexSetting s) where
    toObject GlobalSecondaryIndexSetting'{..} = P.catMaybes
        [ TF.assign "hash_key" <$> TF.attribute _hashKey
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "non_key_attributes" <$> TF.attribute _nonKeyAttributes
        , TF.assign "projection_type" <$> TF.attribute _projectionType
        , TF.assign "range_key" <$> TF.attribute _rangeKey
        , TF.assign "read_capacity" <$> TF.attribute _readCapacity
        , TF.assign "write_capacity" <$> TF.attribute _writeCapacity
        ]

instance TF.IsValid (GlobalSecondaryIndexSetting s) where
    validator = P.mempty

instance P.HasHashKey (GlobalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    hashKey =
        P.lens (_hashKey :: GlobalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hashKey = a } :: GlobalSecondaryIndexSetting s)

instance P.HasName (GlobalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlobalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlobalSecondaryIndexSetting s)

instance P.HasNonKeyAttributes (GlobalSecondaryIndexSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    nonKeyAttributes =
        P.lens (_nonKeyAttributes :: GlobalSecondaryIndexSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nonKeyAttributes = a } :: GlobalSecondaryIndexSetting s)

instance P.HasProjectionType (GlobalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    projectionType =
        P.lens (_projectionType :: GlobalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _projectionType = a } :: GlobalSecondaryIndexSetting s)

instance P.HasRangeKey (GlobalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    rangeKey =
        P.lens (_rangeKey :: GlobalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKey = a } :: GlobalSecondaryIndexSetting s)

instance P.HasReadCapacity (GlobalSecondaryIndexSetting s) (TF.Attr s P.Int) where
    readCapacity =
        P.lens (_readCapacity :: GlobalSecondaryIndexSetting s -> TF.Attr s P.Int)
               (\s a -> s { _readCapacity = a } :: GlobalSecondaryIndexSetting s)

instance P.HasWriteCapacity (GlobalSecondaryIndexSetting s) (TF.Attr s P.Int) where
    writeCapacity =
        P.lens (_writeCapacity :: GlobalSecondaryIndexSetting s -> TF.Attr s P.Int)
               (\s a -> s { _writeCapacity = a } :: GlobalSecondaryIndexSetting s)

instance s ~ s' => P.HasComputedHashKey (TF.Ref s' (GlobalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedHashKey x = TF.compute (TF.refKey x) "hash_key"

instance s ~ s' => P.HasComputedName (TF.Ref s' (GlobalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNonKeyAttributes (TF.Ref s' (GlobalSecondaryIndexSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNonKeyAttributes x = TF.compute (TF.refKey x) "non_key_attributes"

instance s ~ s' => P.HasComputedProjectionType (TF.Ref s' (GlobalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedProjectionType x = TF.compute (TF.refKey x) "projection_type"

instance s ~ s' => P.HasComputedRangeKey (TF.Ref s' (GlobalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedRangeKey x = TF.compute (TF.refKey x) "range_key"

instance s ~ s' => P.HasComputedReadCapacity (TF.Ref s' (GlobalSecondaryIndexSetting s)) (TF.Attr s P.Int) where
    computedReadCapacity x = TF.compute (TF.refKey x) "read_capacity"

instance s ~ s' => P.HasComputedWriteCapacity (TF.Ref s' (GlobalSecondaryIndexSetting s)) (TF.Attr s P.Int) where
    computedWriteCapacity x = TF.compute (TF.refKey x) "write_capacity"

-- | @green_fleet_provisioning_option@ nested settings.
data GreenFleetProvisioningOptionSetting s = GreenFleetProvisioningOptionSetting'
    { _action :: TF.Attr s P.Text
    -- ^ @action@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

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

-- | @grok_classifier@ nested settings.
data GrokClassifierSetting s = GrokClassifierSetting'
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

newGrokClassifierSetting
    :: TF.Attr s P.Text -- ^ @classification@ - 'P.classification'
    -> TF.Attr s P.Text -- ^ @grok_pattern@ - 'P.grokPattern'
    -> GrokClassifierSetting s
newGrokClassifierSetting _classification _grokPattern =
    GrokClassifierSetting'
        { _classification = _classification
        , _customPatterns = TF.Nil
        , _grokPattern = _grokPattern
        }

instance TF.IsValue  (GrokClassifierSetting s)
instance TF.IsObject (GrokClassifierSetting s) where
    toObject GrokClassifierSetting'{..} = P.catMaybes
        [ TF.assign "classification" <$> TF.attribute _classification
        , TF.assign "custom_patterns" <$> TF.attribute _customPatterns
        , TF.assign "grok_pattern" <$> TF.attribute _grokPattern
        ]

instance TF.IsValid (GrokClassifierSetting s) where
    validator = P.mempty

instance P.HasClassification (GrokClassifierSetting s) (TF.Attr s P.Text) where
    classification =
        P.lens (_classification :: GrokClassifierSetting s -> TF.Attr s P.Text)
               (\s a -> s { _classification = a } :: GrokClassifierSetting s)

instance P.HasCustomPatterns (GrokClassifierSetting s) (TF.Attr s P.Text) where
    customPatterns =
        P.lens (_customPatterns :: GrokClassifierSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customPatterns = a } :: GrokClassifierSetting s)

instance P.HasGrokPattern (GrokClassifierSetting s) (TF.Attr s P.Text) where
    grokPattern =
        P.lens (_grokPattern :: GrokClassifierSetting s -> TF.Attr s P.Text)
               (\s a -> s { _grokPattern = a } :: GrokClassifierSetting s)

-- | @hadoop_jar_step@ nested settings.
data HadoopJarStepSetting s = HadoopJarStepSetting'
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

newHadoopJarStepSetting
    :: TF.Attr s P.Text -- ^ @jar@ - 'P.jar'
    -> HadoopJarStepSetting s
newHadoopJarStepSetting _jar =
    HadoopJarStepSetting'
        { _args = TF.Nil
        , _jar = _jar
        , _mainClass = TF.Nil
        , _properties = TF.Nil
        }

instance TF.IsValue  (HadoopJarStepSetting s)
instance TF.IsObject (HadoopJarStepSetting s) where
    toObject HadoopJarStepSetting'{..} = P.catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "jar" <$> TF.attribute _jar
        , TF.assign "main_class" <$> TF.attribute _mainClass
        , TF.assign "properties" <$> TF.attribute _properties
        ]

instance TF.IsValid (HadoopJarStepSetting s) where
    validator = P.mempty

instance P.HasArgs (HadoopJarStepSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: HadoopJarStepSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: HadoopJarStepSetting s)

instance P.HasJar (HadoopJarStepSetting s) (TF.Attr s P.Text) where
    jar =
        P.lens (_jar :: HadoopJarStepSetting s -> TF.Attr s P.Text)
               (\s a -> s { _jar = a } :: HadoopJarStepSetting s)

instance P.HasMainClass (HadoopJarStepSetting s) (TF.Attr s P.Text) where
    mainClass =
        P.lens (_mainClass :: HadoopJarStepSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mainClass = a } :: HadoopJarStepSetting s)

instance P.HasProperties (HadoopJarStepSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: HadoopJarStepSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: HadoopJarStepSetting s)

-- | @health_check@ nested settings.
data HealthCheckSetting s = HealthCheckSetting'
    { _healthyThreshold   :: TF.Attr s P.Int
    -- ^ @healthy_threshold@ - (Optional)
    --
    , _interval           :: TF.Attr s P.Int
    -- ^ @interval@ - (Optional)
    --
    , _port               :: TF.Attr s P.Text
    -- ^ @port@ - (Optional)
    --
    , _protocol           :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional)
    --
    , _unhealthyThreshold :: TF.Attr s P.Int
    -- ^ @unhealthy_threshold@ - (Optional)
    --
    , _target             :: TF.Attr s P.Text
    -- ^ @target@ - (Required)
    --
    , _timeout            :: TF.Attr s P.Int
    -- ^ @timeout@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newHealthCheckSetting
    :: TF.Attr s P.Text -- ^ @target@ - 'P.target'
    -> TF.Attr s P.Int -- ^ @timeout@ - 'P.timeout'
    -> HealthCheckSetting s
newHealthCheckSetting _target _timeout =
    HealthCheckSetting'
        { _healthyThreshold = TF.value 3
        , _interval = TF.value 30
        , _port = TF.value "traffic-port"
        , _protocol = TF.value "HTTP"
        , _unhealthyThreshold = TF.value 3
        , _target = _target
        , _timeout = _timeout
        }

instance TF.IsValue  (HealthCheckSetting s)
instance TF.IsObject (HealthCheckSetting s) where
    toObject HealthCheckSetting'{..} = P.catMaybes
        [ TF.assign "healthy_threshold" <$> TF.attribute _healthyThreshold
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthyThreshold
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (HealthCheckSetting s) where
    validator = P.mempty

instance P.HasHealthyThreshold (HealthCheckSetting s) (TF.Attr s P.Int) where
    healthyThreshold =
        P.lens (_healthyThreshold :: HealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _healthyThreshold = a } :: HealthCheckSetting s)

instance P.HasInterval (HealthCheckSetting s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: HealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: HealthCheckSetting s)

instance P.HasPort (HealthCheckSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: HealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: HealthCheckSetting s)

instance P.HasProtocol (HealthCheckSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: HealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: HealthCheckSetting s)

instance P.HasUnhealthyThreshold (HealthCheckSetting s) (TF.Attr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: HealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _unhealthyThreshold = a } :: HealthCheckSetting s)

instance P.HasTarget (HealthCheckSetting s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: HealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: HealthCheckSetting s)

instance P.HasTimeout (HealthCheckSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: HealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: HealthCheckSetting s)

instance s ~ s' => P.HasComputedMatcher (TF.Ref s' (HealthCheckSetting s)) (TF.Attr s P.Text) where
    computedMatcher x = TF.compute (TF.refKey x) "matcher"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (HealthCheckSetting s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (HealthCheckSetting s)) (TF.Attr s P.Int) where
    computedTimeout x = TF.compute (TF.refKey x) "timeout"

instance s ~ s' => P.HasComputedHealthyThreshold (TF.Ref s' (HealthCheckSetting s)) (TF.Attr s P.Int) where
    computedHealthyThreshold x = TF.compute (TF.refKey x) "healthy_threshold"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (HealthCheckSetting s)) (TF.Attr s P.Int) where
    computedInterval x = TF.compute (TF.refKey x) "interval"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (HealthCheckSetting s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (HealthCheckSetting s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedUnhealthyThreshold (TF.Ref s' (HealthCheckSetting s)) (TF.Attr s P.Int) where
    computedUnhealthyThreshold x = TF.compute (TF.refKey x) "unhealthy_threshold"

instance s ~ s' => P.HasComputedTarget (TF.Ref s' (HealthCheckSetting s)) (TF.Attr s P.Text) where
    computedTarget x = TF.compute (TF.refKey x) "target"

-- | @health_check_config@ nested settings.
data HealthCheckConfigSetting s = HealthCheckConfigSetting'
    { _failureThreshold :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional)
    --
    , _resourcePath     :: TF.Attr s P.Text
    -- ^ @resource_path@ - (Optional)
    --
    , _type'            :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newHealthCheckConfigSetting
    :: HealthCheckConfigSetting s
newHealthCheckConfigSetting =
    HealthCheckConfigSetting'
        { _failureThreshold = TF.Nil
        , _resourcePath = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (HealthCheckConfigSetting s)
instance TF.IsObject (HealthCheckConfigSetting s) where
    toObject HealthCheckConfigSetting'{..} = P.catMaybes
        [ TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "resource_path" <$> TF.attribute _resourcePath
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (HealthCheckConfigSetting s) where
    validator = P.mempty

instance P.HasFailureThreshold (HealthCheckConfigSetting s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: HealthCheckConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: HealthCheckConfigSetting s)

instance P.HasResourcePath (HealthCheckConfigSetting s) (TF.Attr s P.Text) where
    resourcePath =
        P.lens (_resourcePath :: HealthCheckConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resourcePath = a } :: HealthCheckConfigSetting s)

instance P.HasType' (HealthCheckConfigSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: HealthCheckConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: HealthCheckConfigSetting s)

-- | @health_check_custom_config@ nested settings.
data HealthCheckCustomConfigSetting s = HealthCheckCustomConfigSetting'
    { _failureThreshold :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newHealthCheckCustomConfigSetting
    :: HealthCheckCustomConfigSetting s
newHealthCheckCustomConfigSetting =
    HealthCheckCustomConfigSetting'
        { _failureThreshold = TF.Nil
        }

instance TF.IsValue  (HealthCheckCustomConfigSetting s)
instance TF.IsObject (HealthCheckCustomConfigSetting s) where
    toObject HealthCheckCustomConfigSetting'{..} = P.catMaybes
        [ TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        ]

instance TF.IsValid (HealthCheckCustomConfigSetting s) where
    validator = P.mempty

instance P.HasFailureThreshold (HealthCheckCustomConfigSetting s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: HealthCheckCustomConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: HealthCheckCustomConfigSetting s)

-- | @hive_json_ser_de@ nested settings.
data HiveJsonSerDeSetting s = HiveJsonSerDeSetting'
    { _timestampFormats :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @timestamp_formats@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

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

-- | @iam_instance_profile@ nested settings.
data IamInstanceProfileSetting s = IamInstanceProfileSetting'
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

newIamInstanceProfileSetting
    :: IamInstanceProfileSetting s
newIamInstanceProfileSetting =
    IamInstanceProfileSetting'
        { _arn = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (IamInstanceProfileSetting s)
instance TF.IsObject (IamInstanceProfileSetting s) where
    toObject IamInstanceProfileSetting'{..} = P.catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (IamInstanceProfileSetting s) where
    validator = TF.fieldsValidator (\IamInstanceProfileSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasArn (IamInstanceProfileSetting s) (TF.Attr s P.Text) where
    arn =
        P.lens (_arn :: IamInstanceProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _arn = a } :: IamInstanceProfileSetting s)

instance P.HasName (IamInstanceProfileSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IamInstanceProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IamInstanceProfileSetting s)

-- | @ingress@ nested settings.
data IngressSetting s = IngressSetting'
    { _cidr           :: TF.Attr s P.Text
    -- ^ @cidr@ - (Optional)
    --
    , _action         :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    --
    , _cidrBlock      :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Optional)
    --
    , _fromPort       :: TF.Attr s P.Int
    -- ^ @from_port@ - (Required)
    --
    , _icmpCode       :: TF.Attr s P.Int
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType       :: TF.Attr s P.Int
    -- ^ @icmp_type@ - (Optional)
    --
    , _ipv6CidrBlock  :: TF.Attr s P.Text
    -- ^ @ipv6_cidr_block@ - (Optional)
    --
    , _protocol       :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _ruleNo         :: TF.Attr s P.Int
    -- ^ @rule_no@ - (Required)
    --
    , _toPort         :: TF.Attr s P.Int
    -- ^ @to_port@ - (Required)
    --
    , _cidrBlocks     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_blocks@ - (Optional)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _ipv6CidrBlocks :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ipv6_cidr_blocks@ - (Optional)
    --
    , _securityGroups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Optional)
    --
    , _self           :: TF.Attr s P.Bool
    -- ^ @self@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newIngressSetting
    :: TF.Attr s P.Text -- ^ @action@ - 'P.action'
    -> TF.Attr s P.Int -- ^ @from_port@ - 'P.fromPort'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Int -- ^ @rule_no@ - 'P.ruleNo'
    -> TF.Attr s P.Int -- ^ @to_port@ - 'P.toPort'
    -> IngressSetting s
newIngressSetting _action _fromPort _protocol _ruleNo _toPort =
    IngressSetting'
        { _cidr = TF.Nil
        , _action = _action
        , _cidrBlock = TF.Nil
        , _fromPort = _fromPort
        , _icmpCode = TF.Nil
        , _icmpType = TF.Nil
        , _ipv6CidrBlock = TF.Nil
        , _protocol = _protocol
        , _ruleNo = _ruleNo
        , _toPort = _toPort
        , _cidrBlocks = TF.Nil
        , _description = TF.Nil
        , _ipv6CidrBlocks = TF.Nil
        , _securityGroups = TF.Nil
        , _self = TF.value P.False
        }

instance TF.IsValue  (IngressSetting s)
instance TF.IsObject (IngressSetting s) where
    toObject IngressSetting'{..} = P.catMaybes
        [ TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "action" <$> TF.attribute _action
        , TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "icmp_code" <$> TF.attribute _icmpCode
        , TF.assign "icmp_type" <$> TF.attribute _icmpType
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6CidrBlock
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "rule_no" <$> TF.attribute _ruleNo
        , TF.assign "to_port" <$> TF.attribute _toPort
        , TF.assign "cidr_blocks" <$> TF.attribute _cidrBlocks
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "ipv6_cidr_blocks" <$> TF.attribute _ipv6CidrBlocks
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "self" <$> TF.attribute _self
        ]

instance TF.IsValid (IngressSetting s) where
    validator = P.mempty

instance P.HasCidr (IngressSetting s) (TF.Attr s P.Text) where
    cidr =
        P.lens (_cidr :: IngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidr = a } :: IngressSetting s)

instance P.HasAction (IngressSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: IngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: IngressSetting s)

instance P.HasCidrBlock (IngressSetting s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: IngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: IngressSetting s)

instance P.HasFromPort (IngressSetting s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: IngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: IngressSetting s)

instance P.HasIcmpCode (IngressSetting s) (TF.Attr s P.Int) where
    icmpCode =
        P.lens (_icmpCode :: IngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpCode = a } :: IngressSetting s)

instance P.HasIcmpType (IngressSetting s) (TF.Attr s P.Int) where
    icmpType =
        P.lens (_icmpType :: IngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpType = a } :: IngressSetting s)

instance P.HasIpv6CidrBlock (IngressSetting s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: IngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a } :: IngressSetting s)

instance P.HasProtocol (IngressSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: IngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: IngressSetting s)

instance P.HasRuleNo (IngressSetting s) (TF.Attr s P.Int) where
    ruleNo =
        P.lens (_ruleNo :: IngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ruleNo = a } :: IngressSetting s)

instance P.HasToPort (IngressSetting s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: IngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: IngressSetting s)

instance P.HasCidrBlocks (IngressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrBlocks =
        P.lens (_cidrBlocks :: IngressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrBlocks = a } :: IngressSetting s)

instance P.HasDescription (IngressSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: IngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: IngressSetting s)

instance P.HasIpv6CidrBlocks (IngressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv6CidrBlocks =
        P.lens (_ipv6CidrBlocks :: IngressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv6CidrBlocks = a } :: IngressSetting s)

instance P.HasSecurityGroups (IngressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: IngressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: IngressSetting s)

instance P.HasSelf (IngressSetting s) (TF.Attr s P.Bool) where
    self =
        P.lens (_self :: IngressSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _self = a } :: IngressSetting s)

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (IngressSetting s)) (TF.Attr s P.Text) where
    computedSecurityGroupId x = TF.compute (TF.refKey x) "security_group_id"

instance s ~ s' => P.HasComputedSecurityGroupName (TF.Ref s' (IngressSetting s)) (TF.Attr s P.Text) where
    computedSecurityGroupName x = TF.compute (TF.refKey x) "security_group_name"

instance s ~ s' => P.HasComputedSecurityGroupOwnerId (TF.Ref s' (IngressSetting s)) (TF.Attr s P.Text) where
    computedSecurityGroupOwnerId x = TF.compute (TF.refKey x) "security_group_owner_id"

-- | @initial_lifecycle_hook@ nested settings.
data InitialLifecycleHookSetting s = InitialLifecycleHookSetting'
    { _heartbeatTimeout      :: TF.Attr s P.Int
    -- ^ @heartbeat_timeout@ - (Optional)
    --
    , _lifecycleTransition   :: TF.Attr s P.Text
    -- ^ @lifecycle_transition@ - (Required)
    --
    , _name                  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _notificationMetadata  :: TF.Attr s P.Text
    -- ^ @notification_metadata@ - (Optional)
    --
    , _notificationTargetArn :: TF.Attr s P.Text
    -- ^ @notification_target_arn@ - (Optional)
    --
    , _roleArn               :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newInitialLifecycleHookSetting
    :: TF.Attr s P.Text -- ^ @lifecycle_transition@ - 'P.lifecycleTransition'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> InitialLifecycleHookSetting s
newInitialLifecycleHookSetting _lifecycleTransition _name =
    InitialLifecycleHookSetting'
        { _heartbeatTimeout = TF.Nil
        , _lifecycleTransition = _lifecycleTransition
        , _name = _name
        , _notificationMetadata = TF.Nil
        , _notificationTargetArn = TF.Nil
        , _roleArn = TF.Nil
        }

instance TF.IsValue  (InitialLifecycleHookSetting s)
instance TF.IsObject (InitialLifecycleHookSetting s) where
    toObject InitialLifecycleHookSetting'{..} = P.catMaybes
        [ TF.assign "heartbeat_timeout" <$> TF.attribute _heartbeatTimeout
        , TF.assign "lifecycle_transition" <$> TF.attribute _lifecycleTransition
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notification_metadata" <$> TF.attribute _notificationMetadata
        , TF.assign "notification_target_arn" <$> TF.attribute _notificationTargetArn
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (InitialLifecycleHookSetting s) where
    validator = P.mempty

instance P.HasHeartbeatTimeout (InitialLifecycleHookSetting s) (TF.Attr s P.Int) where
    heartbeatTimeout =
        P.lens (_heartbeatTimeout :: InitialLifecycleHookSetting s -> TF.Attr s P.Int)
               (\s a -> s { _heartbeatTimeout = a } :: InitialLifecycleHookSetting s)

instance P.HasLifecycleTransition (InitialLifecycleHookSetting s) (TF.Attr s P.Text) where
    lifecycleTransition =
        P.lens (_lifecycleTransition :: InitialLifecycleHookSetting s -> TF.Attr s P.Text)
               (\s a -> s { _lifecycleTransition = a } :: InitialLifecycleHookSetting s)

instance P.HasName (InitialLifecycleHookSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: InitialLifecycleHookSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: InitialLifecycleHookSetting s)

instance P.HasNotificationMetadata (InitialLifecycleHookSetting s) (TF.Attr s P.Text) where
    notificationMetadata =
        P.lens (_notificationMetadata :: InitialLifecycleHookSetting s -> TF.Attr s P.Text)
               (\s a -> s { _notificationMetadata = a } :: InitialLifecycleHookSetting s)

instance P.HasNotificationTargetArn (InitialLifecycleHookSetting s) (TF.Attr s P.Text) where
    notificationTargetArn =
        P.lens (_notificationTargetArn :: InitialLifecycleHookSetting s -> TF.Attr s P.Text)
               (\s a -> s { _notificationTargetArn = a } :: InitialLifecycleHookSetting s)

instance P.HasRoleArn (InitialLifecycleHookSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: InitialLifecycleHookSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: InitialLifecycleHookSetting s)

instance s ~ s' => P.HasComputedDefaultResult (TF.Ref s' (InitialLifecycleHookSetting s)) (TF.Attr s P.Text) where
    computedDefaultResult x = TF.compute (TF.refKey x) "default_result"

-- | @input_format_configuration@ nested settings.
data InputFormatConfigurationSetting s = InputFormatConfigurationSetting'
    { _deserializer :: TF.Attr s (DeserializerSetting s)
    -- ^ @deserializer@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newInputFormatConfigurationSetting
    :: TF.Attr s (DeserializerSetting s) -- ^ @deserializer@ - 'P.deserializer'
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

-- | @input_transformer@ nested settings.
data InputTransformerSetting s = InputTransformerSetting'
    { _inputPaths    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @input_paths@ - (Optional)
    --
    , _inputTemplate :: TF.Attr s P.Text
    -- ^ @input_template@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newInputTransformerSetting
    :: TF.Attr s P.Text -- ^ @input_template@ - 'P.inputTemplate'
    -> InputTransformerSetting s
newInputTransformerSetting _inputTemplate =
    InputTransformerSetting'
        { _inputPaths = TF.Nil
        , _inputTemplate = _inputTemplate
        }

instance TF.IsValue  (InputTransformerSetting s)
instance TF.IsObject (InputTransformerSetting s) where
    toObject InputTransformerSetting'{..} = P.catMaybes
        [ TF.assign "input_paths" <$> TF.attribute _inputPaths
        , TF.assign "input_template" <$> TF.attribute _inputTemplate
        ]

instance TF.IsValid (InputTransformerSetting s) where
    validator = P.mempty

instance P.HasInputPaths (InputTransformerSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    inputPaths =
        P.lens (_inputPaths :: InputTransformerSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _inputPaths = a } :: InputTransformerSetting s)

instance P.HasInputTemplate (InputTransformerSetting s) (TF.Attr s P.Text) where
    inputTemplate =
        P.lens (_inputTemplate :: InputTransformerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _inputTemplate = a } :: InputTransformerSetting s)

-- | @instance_group@ nested settings.
data InstanceGroupSetting s = InstanceGroupSetting'
    { _autoscalingPolicy :: TF.Attr s P.Text
    -- ^ @autoscaling_policy@ - (Optional)
    --
    , _bidPrice          :: TF.Attr s P.Text
    -- ^ @bid_price@ - (Optional)
    --
    , _ebsConfig         :: TF.Attr s [TF.Attr s (EbsConfigSetting s)]
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

newInstanceGroupSetting
    :: TF.Attr s P.Text -- ^ @instance_role@ - 'P.instanceRole'
    -> TF.Attr s P.Text -- ^ @instance_type@ - 'P.instanceType'
    -> InstanceGroupSetting s
newInstanceGroupSetting _instanceRole _instanceType =
    InstanceGroupSetting'
        { _autoscalingPolicy = TF.Nil
        , _bidPrice = TF.Nil
        , _ebsConfig = TF.Nil
        , _instanceCount = TF.value 0
        , _instanceRole = _instanceRole
        , _instanceType = _instanceType
        , _name = TF.Nil
        }

instance TF.IsValue  (InstanceGroupSetting s)
instance TF.IsObject (InstanceGroupSetting s) where
    toObject InstanceGroupSetting'{..} = P.catMaybes
        [ TF.assign "autoscaling_policy" <$> TF.attribute _autoscalingPolicy
        , TF.assign "bid_price" <$> TF.attribute _bidPrice
        , TF.assign "ebs_config" <$> TF.attribute _ebsConfig
        , TF.assign "instance_count" <$> TF.attribute _instanceCount
        , TF.assign "instance_role" <$> TF.attribute _instanceRole
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (InstanceGroupSetting s) where
    validator = P.mempty

instance P.HasAutoscalingPolicy (InstanceGroupSetting s) (TF.Attr s P.Text) where
    autoscalingPolicy =
        P.lens (_autoscalingPolicy :: InstanceGroupSetting s -> TF.Attr s P.Text)
               (\s a -> s { _autoscalingPolicy = a } :: InstanceGroupSetting s)

instance P.HasBidPrice (InstanceGroupSetting s) (TF.Attr s P.Text) where
    bidPrice =
        P.lens (_bidPrice :: InstanceGroupSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bidPrice = a } :: InstanceGroupSetting s)

instance P.HasEbsConfig (InstanceGroupSetting s) (TF.Attr s [TF.Attr s (EbsConfigSetting s)]) where
    ebsConfig =
        P.lens (_ebsConfig :: InstanceGroupSetting s -> TF.Attr s [TF.Attr s (EbsConfigSetting s)])
               (\s a -> s { _ebsConfig = a } :: InstanceGroupSetting s)

instance P.HasInstanceCount (InstanceGroupSetting s) (TF.Attr s P.Int) where
    instanceCount =
        P.lens (_instanceCount :: InstanceGroupSetting s -> TF.Attr s P.Int)
               (\s a -> s { _instanceCount = a } :: InstanceGroupSetting s)

instance P.HasInstanceRole (InstanceGroupSetting s) (TF.Attr s P.Text) where
    instanceRole =
        P.lens (_instanceRole :: InstanceGroupSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceRole = a } :: InstanceGroupSetting s)

instance P.HasInstanceType (InstanceGroupSetting s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: InstanceGroupSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: InstanceGroupSetting s)

instance P.HasName (InstanceGroupSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: InstanceGroupSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: InstanceGroupSetting s)

-- | @instance_market_options@ nested settings.
data InstanceMarketOptionsSetting s = InstanceMarketOptionsSetting'
    { _marketType  :: TF.Attr s P.Text
    -- ^ @market_type@ - (Optional)
    --
    , _spotOptions :: TF.Attr s (SpotOptionsSetting s)
    -- ^ @spot_options@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newInstanceMarketOptionsSetting
    :: InstanceMarketOptionsSetting s
newInstanceMarketOptionsSetting =
    InstanceMarketOptionsSetting'
        { _marketType = TF.Nil
        , _spotOptions = TF.Nil
        }

instance TF.IsValue  (InstanceMarketOptionsSetting s)
instance TF.IsObject (InstanceMarketOptionsSetting s) where
    toObject InstanceMarketOptionsSetting'{..} = P.catMaybes
        [ TF.assign "market_type" <$> TF.attribute _marketType
        , TF.assign "spot_options" <$> TF.attribute _spotOptions
        ]

instance TF.IsValid (InstanceMarketOptionsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_spotOptions"
                  (_spotOptions
                      :: InstanceMarketOptionsSetting s -> TF.Attr s (SpotOptionsSetting s))
                  TF.validator

instance P.HasMarketType (InstanceMarketOptionsSetting s) (TF.Attr s P.Text) where
    marketType =
        P.lens (_marketType :: InstanceMarketOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _marketType = a } :: InstanceMarketOptionsSetting s)

instance P.HasSpotOptions (InstanceMarketOptionsSetting s) (TF.Attr s (SpotOptionsSetting s)) where
    spotOptions =
        P.lens (_spotOptions :: InstanceMarketOptionsSetting s -> TF.Attr s (SpotOptionsSetting s))
               (\s a -> s { _spotOptions = a } :: InstanceMarketOptionsSetting s)

-- | @instances@ nested settings.
data InstancesSetting s = InstancesSetting'
    deriving (P.Show, P.Eq, P.Ord)

newInstancesSetting
    :: InstancesSetting s
newInstancesSetting =
    InstancesSetting'

instance TF.IsValue  (InstancesSetting s)
instance TF.IsObject (InstancesSetting s) where
    toObject InstancesSetting' = []

instance TF.IsValid (InstancesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedConsoleUrl (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedConsoleUrl x = TF.compute (TF.refKey x) "console_url"

instance s ~ s' => P.HasComputedEndpoints (TF.Ref s' (InstancesSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedEndpoints x = TF.compute (TF.refKey x) "endpoints"

-- | @invite_message_template@ nested settings.
data InviteMessageTemplateSetting s = InviteMessageTemplateSetting'
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

newInviteMessageTemplateSetting
    :: InviteMessageTemplateSetting s
newInviteMessageTemplateSetting =
    InviteMessageTemplateSetting'
        { _emailMessage = TF.Nil
        , _emailSubject = TF.Nil
        , _smsMessage = TF.Nil
        }

instance TF.IsValue  (InviteMessageTemplateSetting s)
instance TF.IsObject (InviteMessageTemplateSetting s) where
    toObject InviteMessageTemplateSetting'{..} = P.catMaybes
        [ TF.assign "email_message" <$> TF.attribute _emailMessage
        , TF.assign "email_subject" <$> TF.attribute _emailSubject
        , TF.assign "sms_message" <$> TF.attribute _smsMessage
        ]

instance TF.IsValid (InviteMessageTemplateSetting s) where
    validator = P.mempty

instance P.HasEmailMessage (InviteMessageTemplateSetting s) (TF.Attr s P.Text) where
    emailMessage =
        P.lens (_emailMessage :: InviteMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailMessage = a } :: InviteMessageTemplateSetting s)

instance P.HasEmailSubject (InviteMessageTemplateSetting s) (TF.Attr s P.Text) where
    emailSubject =
        P.lens (_emailSubject :: InviteMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailSubject = a } :: InviteMessageTemplateSetting s)

instance P.HasSmsMessage (InviteMessageTemplateSetting s) (TF.Attr s P.Text) where
    smsMessage =
        P.lens (_smsMessage :: InviteMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _smsMessage = a } :: InviteMessageTemplateSetting s)

-- | @ip_set_descriptor@ nested settings.
data IpSetDescriptorSetting s = IpSetDescriptorSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newIpSetDescriptorSetting
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> IpSetDescriptorSetting s
newIpSetDescriptorSetting _type' _value =
    IpSetDescriptorSetting'
        { _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (IpSetDescriptorSetting s)
instance TF.IsObject (IpSetDescriptorSetting s) where
    toObject IpSetDescriptorSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (IpSetDescriptorSetting s) where
    validator = P.mempty

instance P.HasType' (IpSetDescriptorSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: IpSetDescriptorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: IpSetDescriptorSetting s)

instance P.HasValue (IpSetDescriptorSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: IpSetDescriptorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: IpSetDescriptorSetting s)

-- | @ip_set_descriptors@ nested settings.
data IpSetDescriptorsSetting s = IpSetDescriptorsSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newIpSetDescriptorsSetting
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> IpSetDescriptorsSetting s
newIpSetDescriptorsSetting _type' _value =
    IpSetDescriptorsSetting'
        { _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (IpSetDescriptorsSetting s)
instance TF.IsObject (IpSetDescriptorsSetting s) where
    toObject IpSetDescriptorsSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (IpSetDescriptorsSetting s) where
    validator = P.mempty

instance P.HasType' (IpSetDescriptorsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: IpSetDescriptorsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: IpSetDescriptorsSetting s)

instance P.HasValue (IpSetDescriptorsSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: IpSetDescriptorsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: IpSetDescriptorsSetting s)

-- | @jdbc_target@ nested settings.
data JdbcTargetSetting s = JdbcTargetSetting'
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

newJdbcTargetSetting
    :: TF.Attr s P.Text -- ^ @connection_name@ - 'P.connectionName'
    -> TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> JdbcTargetSetting s
newJdbcTargetSetting _connectionName _path =
    JdbcTargetSetting'
        { _connectionName = _connectionName
        , _exclusions = TF.Nil
        , _path = _path
        }

instance TF.IsValue  (JdbcTargetSetting s)
instance TF.IsObject (JdbcTargetSetting s) where
    toObject JdbcTargetSetting'{..} = P.catMaybes
        [ TF.assign "connection_name" <$> TF.attribute _connectionName
        , TF.assign "exclusions" <$> TF.attribute _exclusions
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (JdbcTargetSetting s) where
    validator = P.mempty

instance P.HasConnectionName (JdbcTargetSetting s) (TF.Attr s P.Text) where
    connectionName =
        P.lens (_connectionName :: JdbcTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _connectionName = a } :: JdbcTargetSetting s)

instance P.HasExclusions (JdbcTargetSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    exclusions =
        P.lens (_exclusions :: JdbcTargetSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _exclusions = a } :: JdbcTargetSetting s)

instance P.HasPath (JdbcTargetSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: JdbcTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: JdbcTargetSetting s)

-- | @json_classifier@ nested settings.
data JsonClassifierSetting s = JsonClassifierSetting'
    { _jsonPath :: TF.Attr s P.Text
    -- ^ @json_path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newJsonClassifierSetting
    :: TF.Attr s P.Text -- ^ @json_path@ - 'P.jsonPath'
    -> JsonClassifierSetting s
newJsonClassifierSetting _jsonPath =
    JsonClassifierSetting'
        { _jsonPath = _jsonPath
        }

instance TF.IsValue  (JsonClassifierSetting s)
instance TF.IsObject (JsonClassifierSetting s) where
    toObject JsonClassifierSetting'{..} = P.catMaybes
        [ TF.assign "json_path" <$> TF.attribute _jsonPath
        ]

instance TF.IsValid (JsonClassifierSetting s) where
    validator = P.mempty

instance P.HasJsonPath (JsonClassifierSetting s) (TF.Attr s P.Text) where
    jsonPath =
        P.lens (_jsonPath :: JsonClassifierSetting s -> TF.Attr s P.Text)
               (\s a -> s { _jsonPath = a } :: JsonClassifierSetting s)

-- | @kerberos_attributes@ nested settings.
data KerberosAttributesSetting s = KerberosAttributesSetting'
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

newKerberosAttributesSetting
    :: TF.Attr s P.Text -- ^ @kdc_admin_password@ - 'P.kdcAdminPassword'
    -> TF.Attr s P.Text -- ^ @realm@ - 'P.realm'
    -> KerberosAttributesSetting s
newKerberosAttributesSetting _kdcAdminPassword _realm =
    KerberosAttributesSetting'
        { _adDomainJoinPassword = TF.Nil
        , _adDomainJoinUser = TF.Nil
        , _crossRealmTrustPrincipalPassword = TF.Nil
        , _kdcAdminPassword = _kdcAdminPassword
        , _realm = _realm
        }

instance TF.IsValue  (KerberosAttributesSetting s)
instance TF.IsObject (KerberosAttributesSetting s) where
    toObject KerberosAttributesSetting'{..} = P.catMaybes
        [ TF.assign "ad_domain_join_password" <$> TF.attribute _adDomainJoinPassword
        , TF.assign "ad_domain_join_user" <$> TF.attribute _adDomainJoinUser
        , TF.assign "cross_realm_trust_principal_password" <$> TF.attribute _crossRealmTrustPrincipalPassword
        , TF.assign "kdc_admin_password" <$> TF.attribute _kdcAdminPassword
        , TF.assign "realm" <$> TF.attribute _realm
        ]

instance TF.IsValid (KerberosAttributesSetting s) where
    validator = P.mempty

instance P.HasAdDomainJoinPassword (KerberosAttributesSetting s) (TF.Attr s P.Text) where
    adDomainJoinPassword =
        P.lens (_adDomainJoinPassword :: KerberosAttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _adDomainJoinPassword = a } :: KerberosAttributesSetting s)

instance P.HasAdDomainJoinUser (KerberosAttributesSetting s) (TF.Attr s P.Text) where
    adDomainJoinUser =
        P.lens (_adDomainJoinUser :: KerberosAttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _adDomainJoinUser = a } :: KerberosAttributesSetting s)

instance P.HasCrossRealmTrustPrincipalPassword (KerberosAttributesSetting s) (TF.Attr s P.Text) where
    crossRealmTrustPrincipalPassword =
        P.lens (_crossRealmTrustPrincipalPassword :: KerberosAttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _crossRealmTrustPrincipalPassword = a } :: KerberosAttributesSetting s)

instance P.HasKdcAdminPassword (KerberosAttributesSetting s) (TF.Attr s P.Text) where
    kdcAdminPassword =
        P.lens (_kdcAdminPassword :: KerberosAttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kdcAdminPassword = a } :: KerberosAttributesSetting s)

instance P.HasRealm (KerberosAttributesSetting s) (TF.Attr s P.Text) where
    realm =
        P.lens (_realm :: KerberosAttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _realm = a } :: KerberosAttributesSetting s)

-- | @kinesis@ nested settings.
data KinesisSetting s = KinesisSetting'
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

newKinesisSetting
    :: TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s P.Text -- ^ @stream_name@ - 'P.streamName'
    -> KinesisSetting s
newKinesisSetting _roleArn _streamName =
    KinesisSetting'
        { _partitionKey = TF.Nil
        , _roleArn = _roleArn
        , _streamName = _streamName
        }

instance TF.IsValue  (KinesisSetting s)
instance TF.IsObject (KinesisSetting s) where
    toObject KinesisSetting'{..} = P.catMaybes
        [ TF.assign "partition_key" <$> TF.attribute _partitionKey
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "stream_name" <$> TF.attribute _streamName
        ]

instance TF.IsValid (KinesisSetting s) where
    validator = P.mempty

instance P.HasPartitionKey (KinesisSetting s) (TF.Attr s P.Text) where
    partitionKey =
        P.lens (_partitionKey :: KinesisSetting s -> TF.Attr s P.Text)
               (\s a -> s { _partitionKey = a } :: KinesisSetting s)

instance P.HasRoleArn (KinesisSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: KinesisSetting s)

instance P.HasStreamName (KinesisSetting s) (TF.Attr s P.Text) where
    streamName =
        P.lens (_streamName :: KinesisSetting s -> TF.Attr s P.Text)
               (\s a -> s { _streamName = a } :: KinesisSetting s)

-- | @kinesis_destination@ nested settings.
data KinesisDestinationSetting s = KinesisDestinationSetting'
    { _roleArn   :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _streamArn :: TF.Attr s P.Text
    -- ^ @stream_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newKinesisDestinationSetting
    :: TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s P.Text -- ^ @stream_arn@ - 'P.streamArn'
    -> KinesisDestinationSetting s
newKinesisDestinationSetting _roleArn _streamArn =
    KinesisDestinationSetting'
        { _roleArn = _roleArn
        , _streamArn = _streamArn
        }

instance TF.IsValue  (KinesisDestinationSetting s)
instance TF.IsObject (KinesisDestinationSetting s) where
    toObject KinesisDestinationSetting'{..} = P.catMaybes
        [ TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "stream_arn" <$> TF.attribute _streamArn
        ]

instance TF.IsValid (KinesisDestinationSetting s) where
    validator = P.mempty

instance P.HasRoleArn (KinesisDestinationSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisDestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: KinesisDestinationSetting s)

instance P.HasStreamArn (KinesisDestinationSetting s) (TF.Attr s P.Text) where
    streamArn =
        P.lens (_streamArn :: KinesisDestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _streamArn = a } :: KinesisDestinationSetting s)

-- | @kinesis_source_configuration@ nested settings.
data KinesisSourceConfigurationSetting s = KinesisSourceConfigurationSetting'
    { _kinesisStreamArn :: TF.Attr s P.Text
    -- ^ @kinesis_stream_arn@ - (Required, Forces New)
    --
    , _roleArn          :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newKinesisSourceConfigurationSetting
    :: TF.Attr s P.Text -- ^ @kinesis_stream_arn@ - 'P.kinesisStreamArn'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> KinesisSourceConfigurationSetting s
newKinesisSourceConfigurationSetting _kinesisStreamArn _roleArn =
    KinesisSourceConfigurationSetting'
        { _kinesisStreamArn = _kinesisStreamArn
        , _roleArn = _roleArn
        }

instance TF.IsValue  (KinesisSourceConfigurationSetting s)
instance TF.IsObject (KinesisSourceConfigurationSetting s) where
    toObject KinesisSourceConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "kinesis_stream_arn" <$> TF.attribute _kinesisStreamArn
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (KinesisSourceConfigurationSetting s) where
    validator = P.mempty

instance P.HasKinesisStreamArn (KinesisSourceConfigurationSetting s) (TF.Attr s P.Text) where
    kinesisStreamArn =
        P.lens (_kinesisStreamArn :: KinesisSourceConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kinesisStreamArn = a } :: KinesisSourceConfigurationSetting s)

instance P.HasRoleArn (KinesisSourceConfigurationSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisSourceConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: KinesisSourceConfigurationSetting s)

-- | @kinesis_target@ nested settings.
data KinesisTargetSetting s = KinesisTargetSetting'
    { _partitionKeyPath :: TF.Attr s P.Text
    -- ^ @partition_key_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newKinesisTargetSetting
    :: KinesisTargetSetting s
newKinesisTargetSetting =
    KinesisTargetSetting'
        { _partitionKeyPath = TF.Nil
        }

instance TF.IsValue  (KinesisTargetSetting s)
instance TF.IsObject (KinesisTargetSetting s) where
    toObject KinesisTargetSetting'{..} = P.catMaybes
        [ TF.assign "partition_key_path" <$> TF.attribute _partitionKeyPath
        ]

instance TF.IsValid (KinesisTargetSetting s) where
    validator = P.mempty

instance P.HasPartitionKeyPath (KinesisTargetSetting s) (TF.Attr s P.Text) where
    partitionKeyPath =
        P.lens (_partitionKeyPath :: KinesisTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _partitionKeyPath = a } :: KinesisTargetSetting s)

-- | @lambda@ nested settings.
data LambdaSetting s = LambdaSetting'
    { _functionArn :: TF.Attr s P.Text
    -- ^ @function_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newLambdaSetting
    :: TF.Attr s P.Text -- ^ @function_arn@ - 'P.functionArn'
    -> LambdaSetting s
newLambdaSetting _functionArn =
    LambdaSetting'
        { _functionArn = _functionArn
        }

instance TF.IsValue  (LambdaSetting s)
instance TF.IsObject (LambdaSetting s) where
    toObject LambdaSetting'{..} = P.catMaybes
        [ TF.assign "function_arn" <$> TF.attribute _functionArn
        ]

instance TF.IsValid (LambdaSetting s) where
    validator = P.mempty

instance P.HasFunctionArn (LambdaSetting s) (TF.Attr s P.Text) where
    functionArn =
        P.lens (_functionArn :: LambdaSetting s -> TF.Attr s P.Text)
               (\s a -> s { _functionArn = a } :: LambdaSetting s)

-- | @lambda_action@ nested settings.
data LambdaActionSetting s = LambdaActionSetting'
    { _functionArn :: TF.Attr s P.Text
    -- ^ @function_arn@ - (Required)
    --
    , _position    :: TF.Attr s P.Int
    -- ^ @position@ - (Required)
    --
    , _topicArn    :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newLambdaActionSetting
    :: TF.Attr s P.Text -- ^ @function_arn@ - 'P.functionArn'
    -> TF.Attr s P.Int -- ^ @position@ - 'P.position'
    -> LambdaActionSetting s
newLambdaActionSetting _functionArn _position =
    LambdaActionSetting'
        { _functionArn = _functionArn
        , _position = _position
        , _topicArn = TF.Nil
        }

instance TF.IsValue  (LambdaActionSetting s)
instance TF.IsObject (LambdaActionSetting s) where
    toObject LambdaActionSetting'{..} = P.catMaybes
        [ TF.assign "function_arn" <$> TF.attribute _functionArn
        , TF.assign "position" <$> TF.attribute _position
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (LambdaActionSetting s) where
    validator = P.mempty

instance P.HasFunctionArn (LambdaActionSetting s) (TF.Attr s P.Text) where
    functionArn =
        P.lens (_functionArn :: LambdaActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _functionArn = a } :: LambdaActionSetting s)

instance P.HasPosition (LambdaActionSetting s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: LambdaActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: LambdaActionSetting s)

instance P.HasTopicArn (LambdaActionSetting s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: LambdaActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: LambdaActionSetting s)

instance s ~ s' => P.HasComputedInvocationType (TF.Ref s' (LambdaActionSetting s)) (TF.Attr s P.Text) where
    computedInvocationType x = TF.compute (TF.refKey x) "invocation_type"

-- | @lambda_config@ nested settings.
data LambdaConfigSetting s = LambdaConfigSetting'
    { _functionArn                 :: TF.Attr s P.Text
    -- ^ @function_arn@ - (Required)
    --
    , _createAuthChallenge         :: TF.Attr s P.Text
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

newLambdaConfigSetting
    :: TF.Attr s P.Text -- ^ @function_arn@ - 'P.functionArn'
    -> LambdaConfigSetting s
newLambdaConfigSetting _functionArn =
    LambdaConfigSetting'
        { _functionArn = _functionArn
        , _createAuthChallenge = TF.Nil
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

instance TF.IsValue  (LambdaConfigSetting s)
instance TF.IsObject (LambdaConfigSetting s) where
    toObject LambdaConfigSetting'{..} = P.catMaybes
        [ TF.assign "function_arn" <$> TF.attribute _functionArn
        , TF.assign "create_auth_challenge" <$> TF.attribute _createAuthChallenge
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

instance TF.IsValid (LambdaConfigSetting s) where
    validator = P.mempty

instance P.HasFunctionArn (LambdaConfigSetting s) (TF.Attr s P.Text) where
    functionArn =
        P.lens (_functionArn :: LambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _functionArn = a } :: LambdaConfigSetting s)

instance P.HasCreateAuthChallenge (LambdaConfigSetting s) (TF.Attr s P.Text) where
    createAuthChallenge =
        P.lens (_createAuthChallenge :: LambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _createAuthChallenge = a } :: LambdaConfigSetting s)

instance P.HasCustomMessage (LambdaConfigSetting s) (TF.Attr s P.Text) where
    customMessage =
        P.lens (_customMessage :: LambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customMessage = a } :: LambdaConfigSetting s)

instance P.HasDefineAuthChallenge (LambdaConfigSetting s) (TF.Attr s P.Text) where
    defineAuthChallenge =
        P.lens (_defineAuthChallenge :: LambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defineAuthChallenge = a } :: LambdaConfigSetting s)

instance P.HasPostAuthentication (LambdaConfigSetting s) (TF.Attr s P.Text) where
    postAuthentication =
        P.lens (_postAuthentication :: LambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _postAuthentication = a } :: LambdaConfigSetting s)

instance P.HasPostConfirmation (LambdaConfigSetting s) (TF.Attr s P.Text) where
    postConfirmation =
        P.lens (_postConfirmation :: LambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _postConfirmation = a } :: LambdaConfigSetting s)

instance P.HasPreAuthentication (LambdaConfigSetting s) (TF.Attr s P.Text) where
    preAuthentication =
        P.lens (_preAuthentication :: LambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _preAuthentication = a } :: LambdaConfigSetting s)

instance P.HasPreSignUp (LambdaConfigSetting s) (TF.Attr s P.Text) where
    preSignUp =
        P.lens (_preSignUp :: LambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _preSignUp = a } :: LambdaConfigSetting s)

instance P.HasPreTokenGeneration (LambdaConfigSetting s) (TF.Attr s P.Text) where
    preTokenGeneration =
        P.lens (_preTokenGeneration :: LambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _preTokenGeneration = a } :: LambdaConfigSetting s)

instance P.HasUserMigration (LambdaConfigSetting s) (TF.Attr s P.Text) where
    userMigration =
        P.lens (_userMigration :: LambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _userMigration = a } :: LambdaConfigSetting s)

instance P.HasVerifyAuthChallengeResponse (LambdaConfigSetting s) (TF.Attr s P.Text) where
    verifyAuthChallengeResponse =
        P.lens (_verifyAuthChallengeResponse :: LambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _verifyAuthChallengeResponse = a } :: LambdaConfigSetting s)

-- | @lambda_function@ nested settings.
data LambdaFunctionSetting s = LambdaFunctionSetting'
    { _events            :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Required)
    --
    , _filterPrefix      :: TF.Attr s P.Text
    -- ^ @filter_prefix@ - (Optional)
    --
    , _filterSuffix      :: TF.Attr s P.Text
    -- ^ @filter_suffix@ - (Optional)
    --
    , _lambdaFunctionArn :: TF.Attr s P.Text
    -- ^ @lambda_function_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newLambdaFunctionSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @events@ - 'P.events'
    -> LambdaFunctionSetting s
newLambdaFunctionSetting _events =
    LambdaFunctionSetting'
        { _events = _events
        , _filterPrefix = TF.Nil
        , _filterSuffix = TF.Nil
        , _lambdaFunctionArn = TF.Nil
        }

instance TF.IsValue  (LambdaFunctionSetting s)
instance TF.IsObject (LambdaFunctionSetting s) where
    toObject LambdaFunctionSetting'{..} = P.catMaybes
        [ TF.assign "events" <$> TF.attribute _events
        , TF.assign "filter_prefix" <$> TF.attribute _filterPrefix
        , TF.assign "filter_suffix" <$> TF.attribute _filterSuffix
        , TF.assign "lambda_function_arn" <$> TF.attribute _lambdaFunctionArn
        ]

instance TF.IsValid (LambdaFunctionSetting s) where
    validator = P.mempty

instance P.HasEvents (LambdaFunctionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: LambdaFunctionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: LambdaFunctionSetting s)

instance P.HasFilterPrefix (LambdaFunctionSetting s) (TF.Attr s P.Text) where
    filterPrefix =
        P.lens (_filterPrefix :: LambdaFunctionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _filterPrefix = a } :: LambdaFunctionSetting s)

instance P.HasFilterSuffix (LambdaFunctionSetting s) (TF.Attr s P.Text) where
    filterSuffix =
        P.lens (_filterSuffix :: LambdaFunctionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _filterSuffix = a } :: LambdaFunctionSetting s)

instance P.HasLambdaFunctionArn (LambdaFunctionSetting s) (TF.Attr s P.Text) where
    lambdaFunctionArn =
        P.lens (_lambdaFunctionArn :: LambdaFunctionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _lambdaFunctionArn = a } :: LambdaFunctionSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LambdaFunctionSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @lambda_function_association@ nested settings.
data LambdaFunctionAssociationSetting s = LambdaFunctionAssociationSetting'
    { _eventType :: TF.Attr s P.Text
    -- ^ @event_type@ - (Required)
    --
    , _lambdaArn :: TF.Attr s P.Text
    -- ^ @lambda_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newLambdaFunctionAssociationSetting
    :: TF.Attr s P.Text -- ^ @event_type@ - 'P.eventType'
    -> TF.Attr s P.Text -- ^ @lambda_arn@ - 'P.lambdaArn'
    -> LambdaFunctionAssociationSetting s
newLambdaFunctionAssociationSetting _eventType _lambdaArn =
    LambdaFunctionAssociationSetting'
        { _eventType = _eventType
        , _lambdaArn = _lambdaArn
        }

instance TF.IsValue  (LambdaFunctionAssociationSetting s)
instance TF.IsObject (LambdaFunctionAssociationSetting s) where
    toObject LambdaFunctionAssociationSetting'{..} = P.catMaybes
        [ TF.assign "event_type" <$> TF.attribute _eventType
        , TF.assign "lambda_arn" <$> TF.attribute _lambdaArn
        ]

instance TF.IsValid (LambdaFunctionAssociationSetting s) where
    validator = P.mempty

instance P.HasEventType (LambdaFunctionAssociationSetting s) (TF.Attr s P.Text) where
    eventType =
        P.lens (_eventType :: LambdaFunctionAssociationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _eventType = a } :: LambdaFunctionAssociationSetting s)

instance P.HasLambdaArn (LambdaFunctionAssociationSetting s) (TF.Attr s P.Text) where
    lambdaArn =
        P.lens (_lambdaArn :: LambdaFunctionAssociationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _lambdaArn = a } :: LambdaFunctionAssociationSetting s)

-- | @latency_routing_policy@ nested settings.
data LatencyRoutingPolicySetting s = LatencyRoutingPolicySetting'
    { _region :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newLatencyRoutingPolicySetting
    :: TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> LatencyRoutingPolicySetting s
newLatencyRoutingPolicySetting _region =
    LatencyRoutingPolicySetting'
        { _region = _region
        }

instance TF.IsValue  (LatencyRoutingPolicySetting s)
instance TF.IsObject (LatencyRoutingPolicySetting s) where
    toObject LatencyRoutingPolicySetting'{..} = P.catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (LatencyRoutingPolicySetting s) where
    validator = P.mempty

instance P.HasRegion (LatencyRoutingPolicySetting s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: LatencyRoutingPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: LatencyRoutingPolicySetting s)

-- | @launch_specification@ nested settings.
data LaunchSpecificationSetting s = LaunchSpecificationSetting'
    { _ami                      :: TF.Attr s P.Text
    -- ^ @ami@ - (Required, Forces New)
    --
    , _associatePublicIpAddress :: TF.Attr s P.Bool
    -- ^ @associate_public_ip_address@ - (Optional)
    --
    , _ebsOptimized             :: TF.Attr s P.Bool
    -- ^ @ebs_optimized@ - (Optional)
    --
    , _iamInstanceProfile       :: TF.Attr s P.Text
    -- ^ @iam_instance_profile@ - (Optional, Forces New)
    --
    , _iamInstanceProfileArn    :: TF.Attr s P.Text
    -- ^ @iam_instance_profile_arn@ - (Optional, Forces New)
    --
    , _instanceType             :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required, Forces New)
    --
    , _monitoring               :: TF.Attr s P.Bool
    -- ^ @monitoring@ - (Optional)
    --
    , _placementTenancy         :: TF.Attr s P.Text
    -- ^ @placement_tenancy@ - (Optional, Forces New)
    --
    , _spotPrice                :: TF.Attr s P.Text
    -- ^ @spot_price@ - (Optional, Forces New)
    --
    , _tags                     :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional, Forces New)
    --
    , _userData                 :: TF.Attr s P.Text
    -- ^ @user_data@ - (Optional, Forces New)
    --
    , _weightedCapacity         :: TF.Attr s P.Text
    -- ^ @weighted_capacity@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newLaunchSpecificationSetting
    :: TF.Attr s P.Text -- ^ @ami@ - 'P.ami'
    -> TF.Attr s P.Text -- ^ @instance_type@ - 'P.instanceType'
    -> LaunchSpecificationSetting s
newLaunchSpecificationSetting _ami _instanceType =
    LaunchSpecificationSetting'
        { _ami = _ami
        , _associatePublicIpAddress = TF.value P.False
        , _ebsOptimized = TF.value P.False
        , _iamInstanceProfile = TF.Nil
        , _iamInstanceProfileArn = TF.Nil
        , _instanceType = _instanceType
        , _monitoring = TF.value P.False
        , _placementTenancy = TF.Nil
        , _spotPrice = TF.Nil
        , _tags = TF.Nil
        , _userData = TF.Nil
        , _weightedCapacity = TF.Nil
        }

instance TF.IsValue  (LaunchSpecificationSetting s)
instance TF.IsObject (LaunchSpecificationSetting s) where
    toObject LaunchSpecificationSetting'{..} = P.catMaybes
        [ TF.assign "ami" <$> TF.attribute _ami
        , TF.assign "associate_public_ip_address" <$> TF.attribute _associatePublicIpAddress
        , TF.assign "ebs_optimized" <$> TF.attribute _ebsOptimized
        , TF.assign "iam_instance_profile" <$> TF.attribute _iamInstanceProfile
        , TF.assign "iam_instance_profile_arn" <$> TF.attribute _iamInstanceProfileArn
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "monitoring" <$> TF.attribute _monitoring
        , TF.assign "placement_tenancy" <$> TF.attribute _placementTenancy
        , TF.assign "spot_price" <$> TF.attribute _spotPrice
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "user_data" <$> TF.attribute _userData
        , TF.assign "weighted_capacity" <$> TF.attribute _weightedCapacity
        ]

instance TF.IsValid (LaunchSpecificationSetting s) where
    validator = P.mempty

instance P.HasAmi (LaunchSpecificationSetting s) (TF.Attr s P.Text) where
    ami =
        P.lens (_ami :: LaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ami = a } :: LaunchSpecificationSetting s)

instance P.HasAssociatePublicIpAddress (LaunchSpecificationSetting s) (TF.Attr s P.Bool) where
    associatePublicIpAddress =
        P.lens (_associatePublicIpAddress :: LaunchSpecificationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _associatePublicIpAddress = a } :: LaunchSpecificationSetting s)

instance P.HasEbsOptimized (LaunchSpecificationSetting s) (TF.Attr s P.Bool) where
    ebsOptimized =
        P.lens (_ebsOptimized :: LaunchSpecificationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _ebsOptimized = a } :: LaunchSpecificationSetting s)

instance P.HasIamInstanceProfile (LaunchSpecificationSetting s) (TF.Attr s P.Text) where
    iamInstanceProfile =
        P.lens (_iamInstanceProfile :: LaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _iamInstanceProfile = a } :: LaunchSpecificationSetting s)

instance P.HasIamInstanceProfileArn (LaunchSpecificationSetting s) (TF.Attr s P.Text) where
    iamInstanceProfileArn =
        P.lens (_iamInstanceProfileArn :: LaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _iamInstanceProfileArn = a } :: LaunchSpecificationSetting s)

instance P.HasInstanceType (LaunchSpecificationSetting s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: LaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: LaunchSpecificationSetting s)

instance P.HasMonitoring (LaunchSpecificationSetting s) (TF.Attr s P.Bool) where
    monitoring =
        P.lens (_monitoring :: LaunchSpecificationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _monitoring = a } :: LaunchSpecificationSetting s)

instance P.HasPlacementTenancy (LaunchSpecificationSetting s) (TF.Attr s P.Text) where
    placementTenancy =
        P.lens (_placementTenancy :: LaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _placementTenancy = a } :: LaunchSpecificationSetting s)

instance P.HasSpotPrice (LaunchSpecificationSetting s) (TF.Attr s P.Text) where
    spotPrice =
        P.lens (_spotPrice :: LaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _spotPrice = a } :: LaunchSpecificationSetting s)

instance P.HasTags (LaunchSpecificationSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: LaunchSpecificationSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: LaunchSpecificationSetting s)

instance P.HasUserData (LaunchSpecificationSetting s) (TF.Attr s P.Text) where
    userData =
        P.lens (_userData :: LaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _userData = a } :: LaunchSpecificationSetting s)

instance P.HasWeightedCapacity (LaunchSpecificationSetting s) (TF.Attr s P.Text) where
    weightedCapacity =
        P.lens (_weightedCapacity :: LaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _weightedCapacity = a } :: LaunchSpecificationSetting s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (LaunchSpecificationSetting s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (LaunchSpecificationSetting s)) (TF.Attr s [TF.Attr s (EbsBlockDeviceSetting s)]) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (LaunchSpecificationSetting s)) (TF.Attr s [TF.Attr s (EphemeralBlockDeviceSetting s)]) where
    computedEphemeralBlockDevice x = TF.compute (TF.refKey x) "ephemeral_block_device"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (LaunchSpecificationSetting s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedPlacementGroup (TF.Ref s' (LaunchSpecificationSetting s)) (TF.Attr s P.Text) where
    computedPlacementGroup x = TF.compute (TF.refKey x) "placement_group"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (LaunchSpecificationSetting s)) (TF.Attr s [TF.Attr s (RootBlockDeviceSetting s)]) where
    computedRootBlockDevice x = TF.compute (TF.refKey x) "root_block_device"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (LaunchSpecificationSetting s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (LaunchSpecificationSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @launch_template@ nested settings.
data LaunchTemplateSetting s = LaunchTemplateSetting'
    { _version :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newLaunchTemplateSetting
    :: LaunchTemplateSetting s
newLaunchTemplateSetting =
    LaunchTemplateSetting'
        { _version = TF.Nil
        }

instance TF.IsValue  (LaunchTemplateSetting s)
instance TF.IsObject (LaunchTemplateSetting s) where
    toObject LaunchTemplateSetting'{..} = P.catMaybes
        [ TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (LaunchTemplateSetting s) where
    validator = P.mempty

instance P.HasVersion (LaunchTemplateSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: LaunchTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: LaunchTemplateSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LaunchTemplateSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LaunchTemplateSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @lifecycle_rule@ nested settings.
data LifecycleRuleSetting s = LifecycleRuleSetting'
    { _abortIncompleteMultipartUploadDays :: TF.Attr s P.Int
    -- ^ @abort_incomplete_multipart_upload_days@ - (Optional)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _expiration :: TF.Attr s [TF.Attr s (ExpirationSetting s)]
    -- ^ @expiration@ - (Optional)
    --
    , _noncurrentVersionExpiration :: TF.Attr s [TF.Attr s (NoncurrentVersionExpirationSetting s)]
    -- ^ @noncurrent_version_expiration@ - (Optional)
    --
    , _noncurrentVersionTransition :: TF.Attr s [TF.Attr s (NoncurrentVersionTransitionSetting s)]
    -- ^ @noncurrent_version_transition@ - (Optional)
    --
    , _prefix :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _transition :: TF.Attr s [TF.Attr s (TransitionSetting s)]
    -- ^ @transition@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newLifecycleRuleSetting
    :: TF.Attr s P.Bool -- ^ @enabled@ - 'P.enabled'
    -> LifecycleRuleSetting s
newLifecycleRuleSetting _enabled =
    LifecycleRuleSetting'
        { _abortIncompleteMultipartUploadDays = TF.Nil
        , _enabled = _enabled
        , _expiration = TF.Nil
        , _noncurrentVersionExpiration = TF.Nil
        , _noncurrentVersionTransition = TF.Nil
        , _prefix = TF.Nil
        , _tags = TF.Nil
        , _transition = TF.Nil
        }

instance TF.IsValue  (LifecycleRuleSetting s)
instance TF.IsObject (LifecycleRuleSetting s) where
    toObject LifecycleRuleSetting'{..} = P.catMaybes
        [ TF.assign "abort_incomplete_multipart_upload_days" <$> TF.attribute _abortIncompleteMultipartUploadDays
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "expiration" <$> TF.attribute _expiration
        , TF.assign "noncurrent_version_expiration" <$> TF.attribute _noncurrentVersionExpiration
        , TF.assign "noncurrent_version_transition" <$> TF.attribute _noncurrentVersionTransition
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "transition" <$> TF.attribute _transition
        ]

instance TF.IsValid (LifecycleRuleSetting s) where
    validator = P.mempty

instance P.HasAbortIncompleteMultipartUploadDays (LifecycleRuleSetting s) (TF.Attr s P.Int) where
    abortIncompleteMultipartUploadDays =
        P.lens (_abortIncompleteMultipartUploadDays :: LifecycleRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _abortIncompleteMultipartUploadDays = a } :: LifecycleRuleSetting s)

instance P.HasEnabled (LifecycleRuleSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: LifecycleRuleSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: LifecycleRuleSetting s)

instance P.HasExpiration (LifecycleRuleSetting s) (TF.Attr s [TF.Attr s (ExpirationSetting s)]) where
    expiration =
        P.lens (_expiration :: LifecycleRuleSetting s -> TF.Attr s [TF.Attr s (ExpirationSetting s)])
               (\s a -> s { _expiration = a } :: LifecycleRuleSetting s)

instance P.HasNoncurrentVersionExpiration (LifecycleRuleSetting s) (TF.Attr s [TF.Attr s (NoncurrentVersionExpirationSetting s)]) where
    noncurrentVersionExpiration =
        P.lens (_noncurrentVersionExpiration :: LifecycleRuleSetting s -> TF.Attr s [TF.Attr s (NoncurrentVersionExpirationSetting s)])
               (\s a -> s { _noncurrentVersionExpiration = a } :: LifecycleRuleSetting s)

instance P.HasNoncurrentVersionTransition (LifecycleRuleSetting s) (TF.Attr s [TF.Attr s (NoncurrentVersionTransitionSetting s)]) where
    noncurrentVersionTransition =
        P.lens (_noncurrentVersionTransition :: LifecycleRuleSetting s -> TF.Attr s [TF.Attr s (NoncurrentVersionTransitionSetting s)])
               (\s a -> s { _noncurrentVersionTransition = a } :: LifecycleRuleSetting s)

instance P.HasPrefix (LifecycleRuleSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: LifecycleRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: LifecycleRuleSetting s)

instance P.HasTags (LifecycleRuleSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: LifecycleRuleSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: LifecycleRuleSetting s)

instance P.HasTransition (LifecycleRuleSetting s) (TF.Attr s [TF.Attr s (TransitionSetting s)]) where
    transition =
        P.lens (_transition :: LifecycleRuleSetting s -> TF.Attr s [TF.Attr s (TransitionSetting s)])
               (\s a -> s { _transition = a } :: LifecycleRuleSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LifecycleRuleSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @listener@ nested settings.
data ListenerSetting s = ListenerSetting'
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

newListenerSetting
    :: TF.Attr s P.Int -- ^ @instance_port@ - 'P.instancePort'
    -> TF.Attr s P.Text -- ^ @instance_protocol@ - 'P.instanceProtocol'
    -> TF.Attr s P.Int -- ^ @lb_port@ - 'P.lbPort'
    -> TF.Attr s P.Text -- ^ @lb_protocol@ - 'P.lbProtocol'
    -> ListenerSetting s
newListenerSetting _instancePort _instanceProtocol _lbPort _lbProtocol =
    ListenerSetting'
        { _instancePort = _instancePort
        , _instanceProtocol = _instanceProtocol
        , _lbPort = _lbPort
        , _lbProtocol = _lbProtocol
        , _sslCertificateId = TF.Nil
        }

instance TF.IsValue  (ListenerSetting s)
instance TF.IsObject (ListenerSetting s) where
    toObject ListenerSetting'{..} = P.catMaybes
        [ TF.assign "instance_port" <$> TF.attribute _instancePort
        , TF.assign "instance_protocol" <$> TF.attribute _instanceProtocol
        , TF.assign "lb_port" <$> TF.attribute _lbPort
        , TF.assign "lb_protocol" <$> TF.attribute _lbProtocol
        , TF.assign "ssl_certificate_id" <$> TF.attribute _sslCertificateId
        ]

instance TF.IsValid (ListenerSetting s) where
    validator = P.mempty

instance P.HasInstancePort (ListenerSetting s) (TF.Attr s P.Int) where
    instancePort =
        P.lens (_instancePort :: ListenerSetting s -> TF.Attr s P.Int)
               (\s a -> s { _instancePort = a } :: ListenerSetting s)

instance P.HasInstanceProtocol (ListenerSetting s) (TF.Attr s P.Text) where
    instanceProtocol =
        P.lens (_instanceProtocol :: ListenerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceProtocol = a } :: ListenerSetting s)

instance P.HasLbPort (ListenerSetting s) (TF.Attr s P.Int) where
    lbPort =
        P.lens (_lbPort :: ListenerSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lbPort = a } :: ListenerSetting s)

instance P.HasLbProtocol (ListenerSetting s) (TF.Attr s P.Text) where
    lbProtocol =
        P.lens (_lbProtocol :: ListenerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _lbProtocol = a } :: ListenerSetting s)

instance P.HasSslCertificateId (ListenerSetting s) (TF.Attr s P.Text) where
    sslCertificateId =
        P.lens (_sslCertificateId :: ListenerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sslCertificateId = a } :: ListenerSetting s)

instance s ~ s' => P.HasComputedInstancePort (TF.Ref s' (ListenerSetting s)) (TF.Attr s P.Int) where
    computedInstancePort x = TF.compute (TF.refKey x) "instance_port"

instance s ~ s' => P.HasComputedInstanceProtocol (TF.Ref s' (ListenerSetting s)) (TF.Attr s P.Text) where
    computedInstanceProtocol x = TF.compute (TF.refKey x) "instance_protocol"

instance s ~ s' => P.HasComputedLbPort (TF.Ref s' (ListenerSetting s)) (TF.Attr s P.Int) where
    computedLbPort x = TF.compute (TF.refKey x) "lb_port"

instance s ~ s' => P.HasComputedLbProtocol (TF.Ref s' (ListenerSetting s)) (TF.Attr s P.Text) where
    computedLbProtocol x = TF.compute (TF.refKey x) "lb_protocol"

instance s ~ s' => P.HasComputedSslCertificateId (TF.Ref s' (ListenerSetting s)) (TF.Attr s P.Text) where
    computedSslCertificateId x = TF.compute (TF.refKey x) "ssl_certificate_id"

-- | @load_balancer@ nested settings.
data LoadBalancerSetting s = LoadBalancerSetting'
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

newLoadBalancerSetting
    :: TF.Attr s P.Text -- ^ @container_name@ - 'P.containerName'
    -> TF.Attr s P.Int -- ^ @container_port@ - 'P.containerPort'
    -> LoadBalancerSetting s
newLoadBalancerSetting _containerName _containerPort =
    LoadBalancerSetting'
        { _containerName = _containerName
        , _containerPort = _containerPort
        , _elbName = TF.Nil
        , _targetGroupArn = TF.Nil
        }

instance TF.IsValue  (LoadBalancerSetting s)
instance TF.IsObject (LoadBalancerSetting s) where
    toObject LoadBalancerSetting'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "container_port" <$> TF.attribute _containerPort
        , TF.assign "elb_name" <$> TF.attribute _elbName
        , TF.assign "target_group_arn" <$> TF.attribute _targetGroupArn
        ]

instance TF.IsValid (LoadBalancerSetting s) where
    validator = P.mempty

instance P.HasContainerName (LoadBalancerSetting s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: LoadBalancerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: LoadBalancerSetting s)

instance P.HasContainerPort (LoadBalancerSetting s) (TF.Attr s P.Int) where
    containerPort =
        P.lens (_containerPort :: LoadBalancerSetting s -> TF.Attr s P.Int)
               (\s a -> s { _containerPort = a } :: LoadBalancerSetting s)

instance P.HasElbName (LoadBalancerSetting s) (TF.Attr s P.Text) where
    elbName =
        P.lens (_elbName :: LoadBalancerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _elbName = a } :: LoadBalancerSetting s)

instance P.HasTargetGroupArn (LoadBalancerSetting s) (TF.Attr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: LoadBalancerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetGroupArn = a } :: LoadBalancerSetting s)

-- | @load_balancer_info@ nested settings.
data LoadBalancerInfoSetting s = LoadBalancerInfoSetting'
    { _elbInfo         :: TF.Attr s [TF.Attr s (ElbInfoSetting s)]
    -- ^ @elb_info@ - (Optional)
    --
    , _targetGroupInfo :: TF.Attr s [TF.Attr s (TargetGroupInfoSetting s)]
    -- ^ @target_group_info@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newLoadBalancerInfoSetting
    :: LoadBalancerInfoSetting s
newLoadBalancerInfoSetting =
    LoadBalancerInfoSetting'
        { _elbInfo = TF.Nil
        , _targetGroupInfo = TF.Nil
        }

instance TF.IsValue  (LoadBalancerInfoSetting s)
instance TF.IsObject (LoadBalancerInfoSetting s) where
    toObject LoadBalancerInfoSetting'{..} = P.catMaybes
        [ TF.assign "elb_info" <$> TF.attribute _elbInfo
        , TF.assign "target_group_info" <$> TF.attribute _targetGroupInfo
        ]

instance TF.IsValid (LoadBalancerInfoSetting s) where
    validator = P.mempty

instance P.HasElbInfo (LoadBalancerInfoSetting s) (TF.Attr s [TF.Attr s (ElbInfoSetting s)]) where
    elbInfo =
        P.lens (_elbInfo :: LoadBalancerInfoSetting s -> TF.Attr s [TF.Attr s (ElbInfoSetting s)])
               (\s a -> s { _elbInfo = a } :: LoadBalancerInfoSetting s)

instance P.HasTargetGroupInfo (LoadBalancerInfoSetting s) (TF.Attr s [TF.Attr s (TargetGroupInfoSetting s)]) where
    targetGroupInfo =
        P.lens (_targetGroupInfo :: LoadBalancerInfoSetting s -> TF.Attr s [TF.Attr s (TargetGroupInfoSetting s)])
               (\s a -> s { _targetGroupInfo = a } :: LoadBalancerInfoSetting s)

-- | @local_secondary_index@ nested settings.
data LocalSecondaryIndexSetting s = LocalSecondaryIndexSetting'
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

newLocalSecondaryIndexSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @projection_type@ - 'P.projectionType'
    -> TF.Attr s P.Text -- ^ @range_key@ - 'P.rangeKey'
    -> LocalSecondaryIndexSetting s
newLocalSecondaryIndexSetting _name _projectionType _rangeKey =
    LocalSecondaryIndexSetting'
        { _name = _name
        , _nonKeyAttributes = TF.Nil
        , _projectionType = _projectionType
        , _rangeKey = _rangeKey
        }

instance TF.IsValue  (LocalSecondaryIndexSetting s)
instance TF.IsObject (LocalSecondaryIndexSetting s) where
    toObject LocalSecondaryIndexSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "non_key_attributes" <$> TF.attribute _nonKeyAttributes
        , TF.assign "projection_type" <$> TF.attribute _projectionType
        , TF.assign "range_key" <$> TF.attribute _rangeKey
        ]

instance TF.IsValid (LocalSecondaryIndexSetting s) where
    validator = P.mempty

instance P.HasName (LocalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LocalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LocalSecondaryIndexSetting s)

instance P.HasNonKeyAttributes (LocalSecondaryIndexSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    nonKeyAttributes =
        P.lens (_nonKeyAttributes :: LocalSecondaryIndexSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nonKeyAttributes = a } :: LocalSecondaryIndexSetting s)

instance P.HasProjectionType (LocalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    projectionType =
        P.lens (_projectionType :: LocalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _projectionType = a } :: LocalSecondaryIndexSetting s)

instance P.HasRangeKey (LocalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    rangeKey =
        P.lens (_rangeKey :: LocalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKey = a } :: LocalSecondaryIndexSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (LocalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNonKeyAttributes (TF.Ref s' (LocalSecondaryIndexSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNonKeyAttributes x = TF.compute (TF.refKey x) "non_key_attributes"

instance s ~ s' => P.HasComputedProjectionType (TF.Ref s' (LocalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedProjectionType x = TF.compute (TF.refKey x) "projection_type"

instance s ~ s' => P.HasComputedRangeKey (TF.Ref s' (LocalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedRangeKey x = TF.compute (TF.refKey x) "range_key"

-- | @location@ nested settings.
data LocationSetting s = LocationSetting'
    { _method     :: TF.Attr s P.Text
    -- ^ @method@ - (Optional, Forces New)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _path       :: TF.Attr s P.Text
    -- ^ @path@ - (Optional, Forces New)
    --
    , _statusCode :: TF.Attr s P.Text
    -- ^ @status_code@ - (Optional, Forces New)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newLocationSetting
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> LocationSetting s
newLocationSetting _type' =
    LocationSetting'
        { _method = TF.Nil
        , _name = TF.Nil
        , _path = TF.Nil
        , _statusCode = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (LocationSetting s)
instance TF.IsObject (LocationSetting s) where
    toObject LocationSetting'{..} = P.catMaybes
        [ TF.assign "method" <$> TF.attribute _method
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "status_code" <$> TF.attribute _statusCode
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (LocationSetting s) where
    validator = P.mempty

instance P.HasMethod (LocationSetting s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: LocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: LocationSetting s)

instance P.HasName (LocationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LocationSetting s)

instance P.HasPath (LocationSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: LocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: LocationSetting s)

instance P.HasStatusCode (LocationSetting s) (TF.Attr s P.Text) where
    statusCode =
        P.lens (_statusCode :: LocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _statusCode = a } :: LocationSetting s)

instance P.HasType' (LocationSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LocationSetting s)

-- | @log_publishing_options@ nested settings.
data LogPublishingOptionsSetting s = LogPublishingOptionsSetting'
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

newLogPublishingOptionsSetting
    :: TF.Attr s P.Text -- ^ @cloudwatch_log_group_arn@ - 'P.cloudwatchLogGroupArn'
    -> TF.Attr s P.Text -- ^ @log_type@ - 'P.logType'
    -> LogPublishingOptionsSetting s
newLogPublishingOptionsSetting _cloudwatchLogGroupArn _logType =
    LogPublishingOptionsSetting'
        { _cloudwatchLogGroupArn = _cloudwatchLogGroupArn
        , _enabled = TF.value P.True
        , _logType = _logType
        }

instance TF.IsValue  (LogPublishingOptionsSetting s)
instance TF.IsObject (LogPublishingOptionsSetting s) where
    toObject LogPublishingOptionsSetting'{..} = P.catMaybes
        [ TF.assign "cloudwatch_log_group_arn" <$> TF.attribute _cloudwatchLogGroupArn
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "log_type" <$> TF.attribute _logType
        ]

instance TF.IsValid (LogPublishingOptionsSetting s) where
    validator = P.mempty

instance P.HasCloudwatchLogGroupArn (LogPublishingOptionsSetting s) (TF.Attr s P.Text) where
    cloudwatchLogGroupArn =
        P.lens (_cloudwatchLogGroupArn :: LogPublishingOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cloudwatchLogGroupArn = a } :: LogPublishingOptionsSetting s)

instance P.HasEnabled (LogPublishingOptionsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: LogPublishingOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: LogPublishingOptionsSetting s)

instance P.HasLogType (LogPublishingOptionsSetting s) (TF.Attr s P.Text) where
    logType =
        P.lens (_logType :: LogPublishingOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logType = a } :: LogPublishingOptionsSetting s)

-- | @logging@ nested settings.
data LoggingSetting s = LoggingSetting'
    { _enable       :: TF.Attr s P.Bool
    -- ^ @enable@ - (Required)
    --
    , _targetBucket :: TF.Attr s P.Text
    -- ^ @target_bucket@ - (Required)
    --
    , _targetPrefix :: TF.Attr s P.Text
    -- ^ @target_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newLoggingSetting
    :: TF.Attr s P.Bool -- ^ @enable@ - 'P.enable'
    -> TF.Attr s P.Text -- ^ @target_bucket@ - 'P.targetBucket'
    -> LoggingSetting s
newLoggingSetting _enable _targetBucket =
    LoggingSetting'
        { _enable = _enable
        , _targetBucket = _targetBucket
        , _targetPrefix = TF.Nil
        }

instance TF.IsValue  (LoggingSetting s)
instance TF.IsObject (LoggingSetting s) where
    toObject LoggingSetting'{..} = P.catMaybes
        [ TF.assign "enable" <$> TF.attribute _enable
        , TF.assign "target_bucket" <$> TF.attribute _targetBucket
        , TF.assign "target_prefix" <$> TF.attribute _targetPrefix
        ]

instance TF.IsValid (LoggingSetting s) where
    validator = P.mempty

instance P.HasEnable (LoggingSetting s) (TF.Attr s P.Bool) where
    enable =
        P.lens (_enable :: LoggingSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enable = a } :: LoggingSetting s)

instance P.HasTargetBucket (LoggingSetting s) (TF.Attr s P.Text) where
    targetBucket =
        P.lens (_targetBucket :: LoggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetBucket = a } :: LoggingSetting s)

instance P.HasTargetPrefix (LoggingSetting s) (TF.Attr s P.Text) where
    targetPrefix =
        P.lens (_targetPrefix :: LoggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetPrefix = a } :: LoggingSetting s)

instance s ~ s' => P.HasComputedBucketName (TF.Ref s' (LoggingSetting s)) (TF.Attr s P.Text) where
    computedBucketName x = TF.compute (TF.refKey x) "bucket_name"

instance s ~ s' => P.HasComputedS3KeyPrefix (TF.Ref s' (LoggingSetting s)) (TF.Attr s P.Text) where
    computedS3KeyPrefix x = TF.compute (TF.refKey x) "s3_key_prefix"

-- | @logging_config@ nested settings.
data LoggingConfigSetting s = LoggingConfigSetting'
    { _bucket         :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _includeCookies :: TF.Attr s P.Bool
    -- ^ @include_cookies@ - (Optional)
    --
    , _prefix         :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newLoggingConfigSetting
    :: TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> LoggingConfigSetting s
newLoggingConfigSetting _bucket =
    LoggingConfigSetting'
        { _bucket = _bucket
        , _includeCookies = TF.value P.False
        , _prefix = TF.Nil
        }

instance TF.IsValue  (LoggingConfigSetting s)
instance TF.IsObject (LoggingConfigSetting s) where
    toObject LoggingConfigSetting'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "include_cookies" <$> TF.attribute _includeCookies
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (LoggingConfigSetting s) where
    validator = P.mempty

instance P.HasBucket (LoggingConfigSetting s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: LoggingConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: LoggingConfigSetting s)

instance P.HasIncludeCookies (LoggingConfigSetting s) (TF.Attr s P.Bool) where
    includeCookies =
        P.lens (_includeCookies :: LoggingConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeCookies = a } :: LoggingConfigSetting s)

instance P.HasPrefix (LoggingConfigSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: LoggingConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: LoggingConfigSetting s)

-- | @logging_info@ nested settings.
data LoggingInfoSetting s = LoggingInfoSetting'
    { _s3BucketName   :: TF.Attr s P.Text
    -- ^ @s3_bucket_name@ - (Required)
    --
    , _s3BucketPrefix :: TF.Attr s P.Text
    -- ^ @s3_bucket_prefix@ - (Optional)
    --
    , _s3Region       :: TF.Attr s P.Text
    -- ^ @s3_region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newLoggingInfoSetting
    :: TF.Attr s P.Text -- ^ @s3_bucket_name@ - 'P.s3BucketName'
    -> TF.Attr s P.Text -- ^ @s3_region@ - 'P.s3Region'
    -> LoggingInfoSetting s
newLoggingInfoSetting _s3BucketName _s3Region =
    LoggingInfoSetting'
        { _s3BucketName = _s3BucketName
        , _s3BucketPrefix = TF.Nil
        , _s3Region = _s3Region
        }

instance TF.IsValue  (LoggingInfoSetting s)
instance TF.IsObject (LoggingInfoSetting s) where
    toObject LoggingInfoSetting'{..} = P.catMaybes
        [ TF.assign "s3_bucket_name" <$> TF.attribute _s3BucketName
        , TF.assign "s3_bucket_prefix" <$> TF.attribute _s3BucketPrefix
        , TF.assign "s3_region" <$> TF.attribute _s3Region
        ]

instance TF.IsValid (LoggingInfoSetting s) where
    validator = P.mempty

instance P.HasS3BucketName (LoggingInfoSetting s) (TF.Attr s P.Text) where
    s3BucketName =
        P.lens (_s3BucketName :: LoggingInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3BucketName = a } :: LoggingInfoSetting s)

instance P.HasS3BucketPrefix (LoggingInfoSetting s) (TF.Attr s P.Text) where
    s3BucketPrefix =
        P.lens (_s3BucketPrefix :: LoggingInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3BucketPrefix = a } :: LoggingInfoSetting s)

instance P.HasS3Region (LoggingInfoSetting s) (TF.Attr s P.Text) where
    s3Region =
        P.lens (_s3Region :: LoggingInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3Region = a } :: LoggingInfoSetting s)

-- | @maintenance_window_start_time@ nested settings.
data MaintenanceWindowStartTimeSetting s = MaintenanceWindowStartTimeSetting'
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

newMaintenanceWindowStartTimeSetting
    :: TF.Attr s P.Text -- ^ @day_of_week@ - 'P.dayOfWeek'
    -> TF.Attr s P.Text -- ^ @time_of_day@ - 'P.timeOfDay'
    -> TF.Attr s P.Text -- ^ @time_zone@ - 'P.timeZone'
    -> MaintenanceWindowStartTimeSetting s
newMaintenanceWindowStartTimeSetting _dayOfWeek _timeOfDay _timeZone =
    MaintenanceWindowStartTimeSetting'
        { _dayOfWeek = _dayOfWeek
        , _timeOfDay = _timeOfDay
        , _timeZone = _timeZone
        }

instance TF.IsValue  (MaintenanceWindowStartTimeSetting s)
instance TF.IsObject (MaintenanceWindowStartTimeSetting s) where
    toObject MaintenanceWindowStartTimeSetting'{..} = P.catMaybes
        [ TF.assign "day_of_week" <$> TF.attribute _dayOfWeek
        , TF.assign "time_of_day" <$> TF.attribute _timeOfDay
        , TF.assign "time_zone" <$> TF.attribute _timeZone
        ]

instance TF.IsValid (MaintenanceWindowStartTimeSetting s) where
    validator = P.mempty

instance P.HasDayOfWeek (MaintenanceWindowStartTimeSetting s) (TF.Attr s P.Text) where
    dayOfWeek =
        P.lens (_dayOfWeek :: MaintenanceWindowStartTimeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dayOfWeek = a } :: MaintenanceWindowStartTimeSetting s)

instance P.HasTimeOfDay (MaintenanceWindowStartTimeSetting s) (TF.Attr s P.Text) where
    timeOfDay =
        P.lens (_timeOfDay :: MaintenanceWindowStartTimeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeOfDay = a } :: MaintenanceWindowStartTimeSetting s)

instance P.HasTimeZone (MaintenanceWindowStartTimeSetting s) (TF.Attr s P.Text) where
    timeZone =
        P.lens (_timeZone :: MaintenanceWindowStartTimeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeZone = a } :: MaintenanceWindowStartTimeSetting s)

instance s ~ s' => P.HasComputedDayOfWeek (TF.Ref s' (MaintenanceWindowStartTimeSetting s)) (TF.Attr s P.Text) where
    computedDayOfWeek x = TF.compute (TF.refKey x) "day_of_week"

instance s ~ s' => P.HasComputedTimeOfDay (TF.Ref s' (MaintenanceWindowStartTimeSetting s)) (TF.Attr s P.Text) where
    computedTimeOfDay x = TF.compute (TF.refKey x) "time_of_day"

instance s ~ s' => P.HasComputedTimeZone (TF.Ref s' (MaintenanceWindowStartTimeSetting s)) (TF.Attr s P.Text) where
    computedTimeZone x = TF.compute (TF.refKey x) "time_zone"

-- | @mapping_rule@ nested settings.
data MappingRuleSetting s = MappingRuleSetting'
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

newMappingRuleSetting
    :: TF.Attr s P.Text -- ^ @claim@ - 'P.claim'
    -> TF.Attr s P.Text -- ^ @match_type@ - 'P.matchType'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> MappingRuleSetting s
newMappingRuleSetting _claim _matchType _roleArn _value =
    MappingRuleSetting'
        { _claim = _claim
        , _matchType = _matchType
        , _roleArn = _roleArn
        , _value = _value
        }

instance TF.IsValue  (MappingRuleSetting s)
instance TF.IsObject (MappingRuleSetting s) where
    toObject MappingRuleSetting'{..} = P.catMaybes
        [ TF.assign "claim" <$> TF.attribute _claim
        , TF.assign "match_type" <$> TF.attribute _matchType
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (MappingRuleSetting s) where
    validator = P.mempty

instance P.HasClaim (MappingRuleSetting s) (TF.Attr s P.Text) where
    claim =
        P.lens (_claim :: MappingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _claim = a } :: MappingRuleSetting s)

instance P.HasMatchType (MappingRuleSetting s) (TF.Attr s P.Text) where
    matchType =
        P.lens (_matchType :: MappingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _matchType = a } :: MappingRuleSetting s)

instance P.HasRoleArn (MappingRuleSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: MappingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: MappingRuleSetting s)

instance P.HasValue (MappingRuleSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: MappingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: MappingRuleSetting s)

-- | @metric_dimension@ nested settings.
data MetricDimensionSetting s = MetricDimensionSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newMetricDimensionSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> MetricDimensionSetting s
newMetricDimensionSetting _name _value =
    MetricDimensionSetting'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (MetricDimensionSetting s)
instance TF.IsObject (MetricDimensionSetting s) where
    toObject MetricDimensionSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (MetricDimensionSetting s) where
    validator = P.mempty

instance P.HasName (MetricDimensionSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MetricDimensionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MetricDimensionSetting s)

instance P.HasValue (MetricDimensionSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: MetricDimensionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: MetricDimensionSetting s)

-- | @metric_transformation@ nested settings.
data MetricTransformationSetting s = MetricTransformationSetting'
    { _defaultValue :: TF.Attr s P.Double
    -- ^ @default_value@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _value        :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newMetricTransformationSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @namespace@ - 'P.namespace'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> MetricTransformationSetting s
newMetricTransformationSetting _name _namespace _value =
    MetricTransformationSetting'
        { _defaultValue = TF.Nil
        , _name = _name
        , _namespace = _namespace
        , _value = _value
        }

instance TF.IsValue  (MetricTransformationSetting s)
instance TF.IsObject (MetricTransformationSetting s) where
    toObject MetricTransformationSetting'{..} = P.catMaybes
        [ TF.assign "default_value" <$> TF.attribute _defaultValue
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (MetricTransformationSetting s) where
    validator = P.mempty

instance P.HasDefaultValue (MetricTransformationSetting s) (TF.Attr s P.Double) where
    defaultValue =
        P.lens (_defaultValue :: MetricTransformationSetting s -> TF.Attr s P.Double)
               (\s a -> s { _defaultValue = a } :: MetricTransformationSetting s)

instance P.HasName (MetricTransformationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MetricTransformationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MetricTransformationSetting s)

instance P.HasNamespace (MetricTransformationSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: MetricTransformationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: MetricTransformationSetting s)

instance P.HasValue (MetricTransformationSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: MetricTransformationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: MetricTransformationSetting s)

-- | @minimum_healthy_hosts@ nested settings.
data MinimumHealthyHostsSetting s = MinimumHealthyHostsSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _value :: TF.Attr s P.Int
    -- ^ @value@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newMinimumHealthyHostsSetting
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> MinimumHealthyHostsSetting s
newMinimumHealthyHostsSetting _type' =
    MinimumHealthyHostsSetting'
        { _type' = _type'
        , _value = TF.Nil
        }

instance TF.IsValue  (MinimumHealthyHostsSetting s)
instance TF.IsObject (MinimumHealthyHostsSetting s) where
    toObject MinimumHealthyHostsSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (MinimumHealthyHostsSetting s) where
    validator = P.mempty

instance P.HasType' (MinimumHealthyHostsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: MinimumHealthyHostsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: MinimumHealthyHostsSetting s)

instance P.HasValue (MinimumHealthyHostsSetting s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: MinimumHealthyHostsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: MinimumHealthyHostsSetting s)

-- | @mongodb_settings@ nested settings.
data MongodbSettingsSetting s = MongodbSettingsSetting'
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

newMongodbSettingsSetting
    :: MongodbSettingsSetting s
newMongodbSettingsSetting =
    MongodbSettingsSetting'
        { _authMechanism = TF.value "DEFAULT"
        , _authSource = TF.value "admin"
        , _authType = TF.value "PASSWORD"
        , _docsToInvestigate = TF.value "1000"
        , _extractDocId = TF.value "false"
        , _nestingLevel = TF.value "NONE"
        }

instance TF.IsValue  (MongodbSettingsSetting s)
instance TF.IsObject (MongodbSettingsSetting s) where
    toObject MongodbSettingsSetting'{..} = P.catMaybes
        [ TF.assign "auth_mechanism" <$> TF.attribute _authMechanism
        , TF.assign "auth_source" <$> TF.attribute _authSource
        , TF.assign "auth_type" <$> TF.attribute _authType
        , TF.assign "docs_to_investigate" <$> TF.attribute _docsToInvestigate
        , TF.assign "extract_doc_id" <$> TF.attribute _extractDocId
        , TF.assign "nesting_level" <$> TF.attribute _nestingLevel
        ]

instance TF.IsValid (MongodbSettingsSetting s) where
    validator = P.mempty

instance P.HasAuthMechanism (MongodbSettingsSetting s) (TF.Attr s P.Text) where
    authMechanism =
        P.lens (_authMechanism :: MongodbSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authMechanism = a } :: MongodbSettingsSetting s)

instance P.HasAuthSource (MongodbSettingsSetting s) (TF.Attr s P.Text) where
    authSource =
        P.lens (_authSource :: MongodbSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authSource = a } :: MongodbSettingsSetting s)

instance P.HasAuthType (MongodbSettingsSetting s) (TF.Attr s P.Text) where
    authType =
        P.lens (_authType :: MongodbSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authType = a } :: MongodbSettingsSetting s)

instance P.HasDocsToInvestigate (MongodbSettingsSetting s) (TF.Attr s P.Text) where
    docsToInvestigate =
        P.lens (_docsToInvestigate :: MongodbSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _docsToInvestigate = a } :: MongodbSettingsSetting s)

instance P.HasExtractDocId (MongodbSettingsSetting s) (TF.Attr s P.Text) where
    extractDocId =
        P.lens (_extractDocId :: MongodbSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _extractDocId = a } :: MongodbSettingsSetting s)

instance P.HasNestingLevel (MongodbSettingsSetting s) (TF.Attr s P.Text) where
    nestingLevel =
        P.lens (_nestingLevel :: MongodbSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _nestingLevel = a } :: MongodbSettingsSetting s)

-- | @monitoring@ nested settings.
data MonitoringSetting s = MonitoringSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newMonitoringSetting
    :: MonitoringSetting s
newMonitoringSetting =
    MonitoringSetting'
        { _enabled = TF.Nil
        }

instance TF.IsValue  (MonitoringSetting s)
instance TF.IsObject (MonitoringSetting s) where
    toObject MonitoringSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (MonitoringSetting s) where
    validator = P.mempty

instance P.HasEnabled (MonitoringSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: MonitoringSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: MonitoringSetting s)

-- | @network_configuration@ nested settings.
data NetworkConfigurationSetting s = NetworkConfigurationSetting'
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

newNetworkConfigurationSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @subnets@ - 'P.subnets'
    -> NetworkConfigurationSetting s
newNetworkConfigurationSetting _subnets =
    NetworkConfigurationSetting'
        { _assignPublicIp = TF.value P.False
        , _securityGroups = TF.Nil
        , _subnets = _subnets
        }

instance TF.IsValue  (NetworkConfigurationSetting s)
instance TF.IsObject (NetworkConfigurationSetting s) where
    toObject NetworkConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "assign_public_ip" <$> TF.attribute _assignPublicIp
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "subnets" <$> TF.attribute _subnets
        ]

instance TF.IsValid (NetworkConfigurationSetting s) where
    validator = P.mempty

instance P.HasAssignPublicIp (NetworkConfigurationSetting s) (TF.Attr s P.Bool) where
    assignPublicIp =
        P.lens (_assignPublicIp :: NetworkConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _assignPublicIp = a } :: NetworkConfigurationSetting s)

instance P.HasSecurityGroups (NetworkConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: NetworkConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: NetworkConfigurationSetting s)

instance P.HasSubnets (NetworkConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    subnets =
        P.lens (_subnets :: NetworkConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnets = a } :: NetworkConfigurationSetting s)

-- | @network_interface@ nested settings.
data NetworkInterfaceSetting s = NetworkInterfaceSetting'
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

newNetworkInterfaceSetting
    :: TF.Attr s P.Int -- ^ @device_index@ - 'P.deviceIndex'
    -> TF.Attr s P.Text -- ^ @network_interface_id@ - 'P.networkInterfaceId'
    -> NetworkInterfaceSetting s
newNetworkInterfaceSetting _deviceIndex _networkInterfaceId =
    NetworkInterfaceSetting'
        { _deleteOnTermination = TF.value P.False
        , _deviceIndex = _deviceIndex
        , _networkInterfaceId = _networkInterfaceId
        }

instance TF.IsValue  (NetworkInterfaceSetting s)
instance TF.IsObject (NetworkInterfaceSetting s) where
    toObject NetworkInterfaceSetting'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "device_index" <$> TF.attribute _deviceIndex
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        ]

instance TF.IsValid (NetworkInterfaceSetting s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (NetworkInterfaceSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: NetworkInterfaceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: NetworkInterfaceSetting s)

instance P.HasDeviceIndex (NetworkInterfaceSetting s) (TF.Attr s P.Int) where
    deviceIndex =
        P.lens (_deviceIndex :: NetworkInterfaceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _deviceIndex = a } :: NetworkInterfaceSetting s)

instance P.HasNetworkInterfaceId (NetworkInterfaceSetting s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: NetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: NetworkInterfaceSetting s)

-- | @network_interfaces@ nested settings.
data NetworkInterfacesSetting s = NetworkInterfacesSetting'
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

newNetworkInterfacesSetting
    :: NetworkInterfacesSetting s
newNetworkInterfacesSetting =
    NetworkInterfacesSetting'
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

instance TF.IsValue  (NetworkInterfacesSetting s)
instance TF.IsObject (NetworkInterfacesSetting s) where
    toObject NetworkInterfacesSetting'{..} = P.catMaybes
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

instance TF.IsValid (NetworkInterfacesSetting s) where
    validator = P.mempty

instance P.HasAssociatePublicIpAddress (NetworkInterfacesSetting s) (TF.Attr s P.Bool) where
    associatePublicIpAddress =
        P.lens (_associatePublicIpAddress :: NetworkInterfacesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _associatePublicIpAddress = a } :: NetworkInterfacesSetting s)

instance P.HasDeleteOnTermination (NetworkInterfacesSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: NetworkInterfacesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: NetworkInterfacesSetting s)

instance P.HasDescription (NetworkInterfacesSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NetworkInterfacesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: NetworkInterfacesSetting s)

instance P.HasDeviceIndex (NetworkInterfacesSetting s) (TF.Attr s P.Int) where
    deviceIndex =
        P.lens (_deviceIndex :: NetworkInterfacesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _deviceIndex = a } :: NetworkInterfacesSetting s)

instance P.HasIpv4Addresses (NetworkInterfacesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv4Addresses =
        P.lens (_ipv4Addresses :: NetworkInterfacesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv4Addresses = a } :: NetworkInterfacesSetting s)

instance P.HasIpv6Addresses (NetworkInterfacesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv6Addresses =
        P.lens (_ipv6Addresses :: NetworkInterfacesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv6Addresses = a } :: NetworkInterfacesSetting s)

instance P.HasNetworkInterfaceId (NetworkInterfacesSetting s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: NetworkInterfacesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: NetworkInterfacesSetting s)

instance P.HasPrivateIpAddress (NetworkInterfacesSetting s) (TF.Attr s P.Text) where
    privateIpAddress =
        P.lens (_privateIpAddress :: NetworkInterfacesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddress = a } :: NetworkInterfacesSetting s)

instance P.HasSecurityGroups (NetworkInterfacesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: NetworkInterfacesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: NetworkInterfacesSetting s)

instance P.HasSubnetId (NetworkInterfacesSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NetworkInterfacesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: NetworkInterfacesSetting s)

instance s ~ s' => P.HasComputedIpv4AddressCount (TF.Ref s' (NetworkInterfacesSetting s)) (TF.Attr s P.Int) where
    computedIpv4AddressCount x = TF.compute (TF.refKey x) "ipv4_address_count"

instance s ~ s' => P.HasComputedIpv6AddressCount (TF.Ref s' (NetworkInterfacesSetting s)) (TF.Attr s P.Int) where
    computedIpv6AddressCount x = TF.compute (TF.refKey x) "ipv6_address_count"

-- | @nfs_file_share_defaults@ nested settings.
data NfsFileShareDefaultsSetting s = NfsFileShareDefaultsSetting'
    { _directoryMode :: TF.Attr s P.Text
    -- ^ @directory_mode@ - (Optional)
    --
    , _fileMode      :: TF.Attr s P.Text
    -- ^ @file_mode@ - (Optional)
    --
    , _groupId       :: TF.Attr s P.Int
    -- ^ @group_id@ - (Optional)
    --
    , _ownerId       :: TF.Attr s P.Int
    -- ^ @owner_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newNfsFileShareDefaultsSetting
    :: NfsFileShareDefaultsSetting s
newNfsFileShareDefaultsSetting =
    NfsFileShareDefaultsSetting'
        { _directoryMode = TF.value "0777"
        , _fileMode = TF.value "0666"
        , _groupId = TF.value 65534
        , _ownerId = TF.value 65534
        }

instance TF.IsValue  (NfsFileShareDefaultsSetting s)
instance TF.IsObject (NfsFileShareDefaultsSetting s) where
    toObject NfsFileShareDefaultsSetting'{..} = P.catMaybes
        [ TF.assign "directory_mode" <$> TF.attribute _directoryMode
        , TF.assign "file_mode" <$> TF.attribute _fileMode
        , TF.assign "group_id" <$> TF.attribute _groupId
        , TF.assign "owner_id" <$> TF.attribute _ownerId
        ]

instance TF.IsValid (NfsFileShareDefaultsSetting s) where
    validator = P.mempty

instance P.HasDirectoryMode (NfsFileShareDefaultsSetting s) (TF.Attr s P.Text) where
    directoryMode =
        P.lens (_directoryMode :: NfsFileShareDefaultsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _directoryMode = a } :: NfsFileShareDefaultsSetting s)

instance P.HasFileMode (NfsFileShareDefaultsSetting s) (TF.Attr s P.Text) where
    fileMode =
        P.lens (_fileMode :: NfsFileShareDefaultsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fileMode = a } :: NfsFileShareDefaultsSetting s)

instance P.HasGroupId (NfsFileShareDefaultsSetting s) (TF.Attr s P.Int) where
    groupId =
        P.lens (_groupId :: NfsFileShareDefaultsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _groupId = a } :: NfsFileShareDefaultsSetting s)

instance P.HasOwnerId (NfsFileShareDefaultsSetting s) (TF.Attr s P.Int) where
    ownerId =
        P.lens (_ownerId :: NfsFileShareDefaultsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ownerId = a } :: NfsFileShareDefaultsSetting s)

-- | @nodes@ nested settings.
data NodesSetting s = NodesSetting'
    deriving (P.Show, P.Eq, P.Ord)

newNodesSetting
    :: NodesSetting s
newNodesSetting =
    NodesSetting'

instance TF.IsValue  (NodesSetting s)
instance TF.IsObject (NodesSetting s) where
    toObject NodesSetting' = []

instance TF.IsValid (NodesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (NodesSetting s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (NodesSetting s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedId (TF.Ref s' (NodesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (NodesSetting s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

-- | @noncurrent_version_expiration@ nested settings.
data NoncurrentVersionExpirationSetting s = NoncurrentVersionExpirationSetting'
    { _days :: TF.Attr s P.Int
    -- ^ @days@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newNoncurrentVersionExpirationSetting
    :: NoncurrentVersionExpirationSetting s
newNoncurrentVersionExpirationSetting =
    NoncurrentVersionExpirationSetting'
        { _days = TF.Nil
        }

instance TF.IsValue  (NoncurrentVersionExpirationSetting s)
instance TF.IsObject (NoncurrentVersionExpirationSetting s) where
    toObject NoncurrentVersionExpirationSetting'{..} = P.catMaybes
        [ TF.assign "days" <$> TF.attribute _days
        ]

instance TF.IsValid (NoncurrentVersionExpirationSetting s) where
    validator = P.mempty

instance P.HasDays (NoncurrentVersionExpirationSetting s) (TF.Attr s P.Int) where
    days =
        P.lens (_days :: NoncurrentVersionExpirationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _days = a } :: NoncurrentVersionExpirationSetting s)

-- | @noncurrent_version_transition@ nested settings.
data NoncurrentVersionTransitionSetting s = NoncurrentVersionTransitionSetting'
    { _days         :: TF.Attr s P.Int
    -- ^ @days@ - (Optional)
    --
    , _storageClass :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newNoncurrentVersionTransitionSetting
    :: TF.Attr s P.Text -- ^ @storage_class@ - 'P.storageClass'
    -> NoncurrentVersionTransitionSetting s
newNoncurrentVersionTransitionSetting _storageClass =
    NoncurrentVersionTransitionSetting'
        { _days = TF.Nil
        , _storageClass = _storageClass
        }

instance TF.IsValue  (NoncurrentVersionTransitionSetting s)
instance TF.IsObject (NoncurrentVersionTransitionSetting s) where
    toObject NoncurrentVersionTransitionSetting'{..} = P.catMaybes
        [ TF.assign "days" <$> TF.attribute _days
        , TF.assign "storage_class" <$> TF.attribute _storageClass
        ]

instance TF.IsValid (NoncurrentVersionTransitionSetting s) where
    validator = P.mempty

instance P.HasDays (NoncurrentVersionTransitionSetting s) (TF.Attr s P.Int) where
    days =
        P.lens (_days :: NoncurrentVersionTransitionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _days = a } :: NoncurrentVersionTransitionSetting s)

instance P.HasStorageClass (NoncurrentVersionTransitionSetting s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: NoncurrentVersionTransitionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: NoncurrentVersionTransitionSetting s)

-- | @not_principals@ nested settings.
data NotPrincipalsSetting s = NotPrincipalsSetting'
    { _identifiers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @identifiers@ - (Required)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newNotPrincipalsSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @identifiers@ - 'P.identifiers'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> NotPrincipalsSetting s
newNotPrincipalsSetting _identifiers _type' =
    NotPrincipalsSetting'
        { _identifiers = _identifiers
        , _type' = _type'
        }

instance TF.IsValue  (NotPrincipalsSetting s)
instance TF.IsObject (NotPrincipalsSetting s) where
    toObject NotPrincipalsSetting'{..} = P.catMaybes
        [ TF.assign "identifiers" <$> TF.attribute _identifiers
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (NotPrincipalsSetting s) where
    validator = P.mempty

instance P.HasIdentifiers (NotPrincipalsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    identifiers =
        P.lens (_identifiers :: NotPrincipalsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _identifiers = a } :: NotPrincipalsSetting s)

instance P.HasType' (NotPrincipalsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: NotPrincipalsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: NotPrincipalsSetting s)

-- | @notification@ nested settings.
data NotificationSetting s = NotificationSetting'
    { _events   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Required)
    --
    , _snsTopic :: TF.Attr s P.Text
    -- ^ @sns_topic@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newNotificationSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @events@ - 'P.events'
    -> TF.Attr s P.Text -- ^ @sns_topic@ - 'P.snsTopic'
    -> NotificationSetting s
newNotificationSetting _events _snsTopic =
    NotificationSetting'
        { _events = _events
        , _snsTopic = _snsTopic
        }

instance TF.IsValue  (NotificationSetting s)
instance TF.IsObject (NotificationSetting s) where
    toObject NotificationSetting'{..} = P.catMaybes
        [ TF.assign "events" <$> TF.attribute _events
        , TF.assign "sns_topic" <$> TF.attribute _snsTopic
        ]

instance TF.IsValid (NotificationSetting s) where
    validator = P.mempty

instance P.HasEvents (NotificationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: NotificationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: NotificationSetting s)

instance P.HasSnsTopic (NotificationSetting s) (TF.Attr s P.Text) where
    snsTopic =
        P.lens (_snsTopic :: NotificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _snsTopic = a } :: NotificationSetting s)

-- | @notifications@ nested settings.
data NotificationsSetting s = NotificationsSetting'
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

newNotificationsSetting
    :: NotificationsSetting s
newNotificationsSetting =
    NotificationsSetting'
        { _completed = TF.Nil
        , _error = TF.Nil
        , _progressing = TF.Nil
        , _warning = TF.Nil
        }

instance TF.IsValue  (NotificationsSetting s)
instance TF.IsObject (NotificationsSetting s) where
    toObject NotificationsSetting'{..} = P.catMaybes
        [ TF.assign "completed" <$> TF.attribute _completed
        , TF.assign "error" <$> TF.attribute _error
        , TF.assign "progressing" <$> TF.attribute _progressing
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (NotificationsSetting s) where
    validator = P.mempty

instance P.HasCompleted (NotificationsSetting s) (TF.Attr s P.Text) where
    completed =
        P.lens (_completed :: NotificationsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _completed = a } :: NotificationsSetting s)

instance P.HasError (NotificationsSetting s) (TF.Attr s P.Text) where
    error =
        P.lens (_error :: NotificationsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _error = a } :: NotificationsSetting s)

instance P.HasProgressing (NotificationsSetting s) (TF.Attr s P.Text) where
    progressing =
        P.lens (_progressing :: NotificationsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _progressing = a } :: NotificationsSetting s)

instance P.HasWarning (NotificationsSetting s) (TF.Attr s P.Text) where
    warning =
        P.lens (_warning :: NotificationsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _warning = a } :: NotificationsSetting s)

-- | @number_attribute_constraints@ nested settings.
data NumberAttributeConstraintsSetting s = NumberAttributeConstraintsSetting'
    { _maxValue :: TF.Attr s P.Text
    -- ^ @max_value@ - (Optional, Forces New)
    --
    , _minValue :: TF.Attr s P.Text
    -- ^ @min_value@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newNumberAttributeConstraintsSetting
    :: NumberAttributeConstraintsSetting s
newNumberAttributeConstraintsSetting =
    NumberAttributeConstraintsSetting'
        { _maxValue = TF.Nil
        , _minValue = TF.Nil
        }

instance TF.IsValue  (NumberAttributeConstraintsSetting s)
instance TF.IsObject (NumberAttributeConstraintsSetting s) where
    toObject NumberAttributeConstraintsSetting'{..} = P.catMaybes
        [ TF.assign "max_value" <$> TF.attribute _maxValue
        , TF.assign "min_value" <$> TF.attribute _minValue
        ]

instance TF.IsValid (NumberAttributeConstraintsSetting s) where
    validator = P.mempty

instance P.HasMaxValue (NumberAttributeConstraintsSetting s) (TF.Attr s P.Text) where
    maxValue =
        P.lens (_maxValue :: NumberAttributeConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxValue = a } :: NumberAttributeConstraintsSetting s)

instance P.HasMinValue (NumberAttributeConstraintsSetting s) (TF.Attr s P.Text) where
    minValue =
        P.lens (_minValue :: NumberAttributeConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minValue = a } :: NumberAttributeConstraintsSetting s)

-- | @on_premises_instance_tag_filter@ nested settings.
data OnPremisesInstanceTagFilterSetting s = OnPremisesInstanceTagFilterSetting'
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

newOnPremisesInstanceTagFilterSetting
    :: OnPremisesInstanceTagFilterSetting s
newOnPremisesInstanceTagFilterSetting =
    OnPremisesInstanceTagFilterSetting'
        { _key = TF.Nil
        , _type' = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (OnPremisesInstanceTagFilterSetting s)
instance TF.IsObject (OnPremisesInstanceTagFilterSetting s) where
    toObject OnPremisesInstanceTagFilterSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (OnPremisesInstanceTagFilterSetting s) where
    validator = P.mempty

instance P.HasKey (OnPremisesInstanceTagFilterSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: OnPremisesInstanceTagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: OnPremisesInstanceTagFilterSetting s)

instance P.HasType' (OnPremisesInstanceTagFilterSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OnPremisesInstanceTagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OnPremisesInstanceTagFilterSetting s)

instance P.HasValue (OnPremisesInstanceTagFilterSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: OnPremisesInstanceTagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: OnPremisesInstanceTagFilterSetting s)

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

-- | @option@ nested settings.
data OptionSetting s = OptionSetting'
    { _dbSecurityGroupMemberships :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @db_security_group_memberships@ - (Optional)
    --
    , _optionName :: TF.Attr s P.Text
    -- ^ @option_name@ - (Required)
    --
    , _optionSettings :: TF.Attr s [TF.Attr s (OptionSettingsSetting s)]
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

newOptionSetting
    :: TF.Attr s P.Text -- ^ @option_name@ - 'P.optionName'
    -> OptionSetting s
newOptionSetting _optionName =
    OptionSetting'
        { _dbSecurityGroupMemberships = TF.Nil
        , _optionName = _optionName
        , _optionSettings = TF.Nil
        , _port = TF.Nil
        , _version = TF.Nil
        , _vpcSecurityGroupMemberships = TF.Nil
        }

instance TF.IsValue  (OptionSetting s)
instance TF.IsObject (OptionSetting s) where
    toObject OptionSetting'{..} = P.catMaybes
        [ TF.assign "db_security_group_memberships" <$> TF.attribute _dbSecurityGroupMemberships
        , TF.assign "option_name" <$> TF.attribute _optionName
        , TF.assign "option_settings" <$> TF.attribute _optionSettings
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "version" <$> TF.attribute _version
        , TF.assign "vpc_security_group_memberships" <$> TF.attribute _vpcSecurityGroupMemberships
        ]

instance TF.IsValid (OptionSetting s) where
    validator = P.mempty

instance P.HasDbSecurityGroupMemberships (OptionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    dbSecurityGroupMemberships =
        P.lens (_dbSecurityGroupMemberships :: OptionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dbSecurityGroupMemberships = a } :: OptionSetting s)

instance P.HasOptionName (OptionSetting s) (TF.Attr s P.Text) where
    optionName =
        P.lens (_optionName :: OptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _optionName = a } :: OptionSetting s)

instance P.HasOptionSettings (OptionSetting s) (TF.Attr s [TF.Attr s (OptionSettingsSetting s)]) where
    optionSettings =
        P.lens (_optionSettings :: OptionSetting s -> TF.Attr s [TF.Attr s (OptionSettingsSetting s)])
               (\s a -> s { _optionSettings = a } :: OptionSetting s)

instance P.HasPort (OptionSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: OptionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: OptionSetting s)

instance P.HasVersion (OptionSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: OptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: OptionSetting s)

instance P.HasVpcSecurityGroupMemberships (OptionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    vpcSecurityGroupMemberships =
        P.lens (_vpcSecurityGroupMemberships :: OptionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vpcSecurityGroupMemberships = a } :: OptionSetting s)

-- | @option_settings@ nested settings.
data OptionSettingsSetting s = OptionSettingsSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newOptionSettingsSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> OptionSettingsSetting s
newOptionSettingsSetting _name _value =
    OptionSettingsSetting'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (OptionSettingsSetting s)
instance TF.IsObject (OptionSettingsSetting s) where
    toObject OptionSettingsSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (OptionSettingsSetting s) where
    validator = P.mempty

instance P.HasName (OptionSettingsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OptionSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OptionSettingsSetting s)

instance P.HasValue (OptionSettingsSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: OptionSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: OptionSettingsSetting s)

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

-- | @ordered_cache_behavior@ nested settings.
data OrderedCacheBehaviorSetting s = OrderedCacheBehaviorSetting'
    { _allowedMethods :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_methods@ - (Required)
    --
    , _cachedMethods :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cached_methods@ - (Required)
    --
    , _compress :: TF.Attr s P.Bool
    -- ^ @compress@ - (Optional)
    --
    , _defaultTtl :: TF.Attr s P.Int
    -- ^ @default_ttl@ - (Optional)
    --
    , _fieldLevelEncryptionId :: TF.Attr s P.Text
    -- ^ @field_level_encryption_id@ - (Optional)
    --
    , _forwardedValues :: TF.Attr s (ForwardedValuesSetting s)
    -- ^ @forwarded_values@ - (Required)
    --
    , _lambdaFunctionAssociation :: TF.Attr s [TF.Attr s (LambdaFunctionAssociationSetting s)]
    -- ^ @lambda_function_association@ - (Optional)
    --
    , _maxTtl :: TF.Attr s P.Int
    -- ^ @max_ttl@ - (Optional)
    --
    , _minTtl :: TF.Attr s P.Int
    -- ^ @min_ttl@ - (Optional)
    --
    , _pathPattern :: TF.Attr s P.Text
    -- ^ @path_pattern@ - (Required)
    --
    , _smoothStreaming :: TF.Attr s P.Bool
    -- ^ @smooth_streaming@ - (Optional)
    --
    , _targetOriginId :: TF.Attr s P.Text
    -- ^ @target_origin_id@ - (Required)
    --
    , _trustedSigners :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @trusted_signers@ - (Optional)
    --
    , _viewerProtocolPolicy :: TF.Attr s P.Text
    -- ^ @viewer_protocol_policy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newOrderedCacheBehaviorSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @allowed_methods@ - 'P.allowedMethods'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @cached_methods@ - 'P.cachedMethods'
    -> TF.Attr s (ForwardedValuesSetting s) -- ^ @forwarded_values@ - 'P.forwardedValues'
    -> TF.Attr s P.Text -- ^ @path_pattern@ - 'P.pathPattern'
    -> TF.Attr s P.Text -- ^ @target_origin_id@ - 'P.targetOriginId'
    -> TF.Attr s P.Text -- ^ @viewer_protocol_policy@ - 'P.viewerProtocolPolicy'
    -> OrderedCacheBehaviorSetting s
newOrderedCacheBehaviorSetting _allowedMethods _cachedMethods _forwardedValues _pathPattern _targetOriginId _viewerProtocolPolicy =
    OrderedCacheBehaviorSetting'
        { _allowedMethods = _allowedMethods
        , _cachedMethods = _cachedMethods
        , _compress = TF.value P.False
        , _defaultTtl = TF.value 86400
        , _fieldLevelEncryptionId = TF.Nil
        , _forwardedValues = _forwardedValues
        , _lambdaFunctionAssociation = TF.Nil
        , _maxTtl = TF.value 31536000
        , _minTtl = TF.value 0
        , _pathPattern = _pathPattern
        , _smoothStreaming = TF.Nil
        , _targetOriginId = _targetOriginId
        , _trustedSigners = TF.Nil
        , _viewerProtocolPolicy = _viewerProtocolPolicy
        }

instance TF.IsValue  (OrderedCacheBehaviorSetting s)
instance TF.IsObject (OrderedCacheBehaviorSetting s) where
    toObject OrderedCacheBehaviorSetting'{..} = P.catMaybes
        [ TF.assign "allowed_methods" <$> TF.attribute _allowedMethods
        , TF.assign "cached_methods" <$> TF.attribute _cachedMethods
        , TF.assign "compress" <$> TF.attribute _compress
        , TF.assign "default_ttl" <$> TF.attribute _defaultTtl
        , TF.assign "field_level_encryption_id" <$> TF.attribute _fieldLevelEncryptionId
        , TF.assign "forwarded_values" <$> TF.attribute _forwardedValues
        , TF.assign "lambda_function_association" <$> TF.attribute _lambdaFunctionAssociation
        , TF.assign "max_ttl" <$> TF.attribute _maxTtl
        , TF.assign "min_ttl" <$> TF.attribute _minTtl
        , TF.assign "path_pattern" <$> TF.attribute _pathPattern
        , TF.assign "smooth_streaming" <$> TF.attribute _smoothStreaming
        , TF.assign "target_origin_id" <$> TF.attribute _targetOriginId
        , TF.assign "trusted_signers" <$> TF.attribute _trustedSigners
        , TF.assign "viewer_protocol_policy" <$> TF.attribute _viewerProtocolPolicy
        ]

instance TF.IsValid (OrderedCacheBehaviorSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_forwardedValues"
                  (_forwardedValues
                      :: OrderedCacheBehaviorSetting s -> TF.Attr s (ForwardedValuesSetting s))
                  TF.validator

instance P.HasAllowedMethods (OrderedCacheBehaviorSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedMethods =
        P.lens (_allowedMethods :: OrderedCacheBehaviorSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedMethods = a } :: OrderedCacheBehaviorSetting s)

instance P.HasCachedMethods (OrderedCacheBehaviorSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cachedMethods =
        P.lens (_cachedMethods :: OrderedCacheBehaviorSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cachedMethods = a } :: OrderedCacheBehaviorSetting s)

instance P.HasCompress (OrderedCacheBehaviorSetting s) (TF.Attr s P.Bool) where
    compress =
        P.lens (_compress :: OrderedCacheBehaviorSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _compress = a } :: OrderedCacheBehaviorSetting s)

instance P.HasDefaultTtl (OrderedCacheBehaviorSetting s) (TF.Attr s P.Int) where
    defaultTtl =
        P.lens (_defaultTtl :: OrderedCacheBehaviorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _defaultTtl = a } :: OrderedCacheBehaviorSetting s)

instance P.HasFieldLevelEncryptionId (OrderedCacheBehaviorSetting s) (TF.Attr s P.Text) where
    fieldLevelEncryptionId =
        P.lens (_fieldLevelEncryptionId :: OrderedCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fieldLevelEncryptionId = a } :: OrderedCacheBehaviorSetting s)

instance P.HasForwardedValues (OrderedCacheBehaviorSetting s) (TF.Attr s (ForwardedValuesSetting s)) where
    forwardedValues =
        P.lens (_forwardedValues :: OrderedCacheBehaviorSetting s -> TF.Attr s (ForwardedValuesSetting s))
               (\s a -> s { _forwardedValues = a } :: OrderedCacheBehaviorSetting s)

instance P.HasLambdaFunctionAssociation (OrderedCacheBehaviorSetting s) (TF.Attr s [TF.Attr s (LambdaFunctionAssociationSetting s)]) where
    lambdaFunctionAssociation =
        P.lens (_lambdaFunctionAssociation :: OrderedCacheBehaviorSetting s -> TF.Attr s [TF.Attr s (LambdaFunctionAssociationSetting s)])
               (\s a -> s { _lambdaFunctionAssociation = a } :: OrderedCacheBehaviorSetting s)

instance P.HasMaxTtl (OrderedCacheBehaviorSetting s) (TF.Attr s P.Int) where
    maxTtl =
        P.lens (_maxTtl :: OrderedCacheBehaviorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxTtl = a } :: OrderedCacheBehaviorSetting s)

instance P.HasMinTtl (OrderedCacheBehaviorSetting s) (TF.Attr s P.Int) where
    minTtl =
        P.lens (_minTtl :: OrderedCacheBehaviorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minTtl = a } :: OrderedCacheBehaviorSetting s)

instance P.HasPathPattern (OrderedCacheBehaviorSetting s) (TF.Attr s P.Text) where
    pathPattern =
        P.lens (_pathPattern :: OrderedCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pathPattern = a } :: OrderedCacheBehaviorSetting s)

instance P.HasSmoothStreaming (OrderedCacheBehaviorSetting s) (TF.Attr s P.Bool) where
    smoothStreaming =
        P.lens (_smoothStreaming :: OrderedCacheBehaviorSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _smoothStreaming = a } :: OrderedCacheBehaviorSetting s)

instance P.HasTargetOriginId (OrderedCacheBehaviorSetting s) (TF.Attr s P.Text) where
    targetOriginId =
        P.lens (_targetOriginId :: OrderedCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetOriginId = a } :: OrderedCacheBehaviorSetting s)

instance P.HasTrustedSigners (OrderedCacheBehaviorSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    trustedSigners =
        P.lens (_trustedSigners :: OrderedCacheBehaviorSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _trustedSigners = a } :: OrderedCacheBehaviorSetting s)

instance P.HasViewerProtocolPolicy (OrderedCacheBehaviorSetting s) (TF.Attr s P.Text) where
    viewerProtocolPolicy =
        P.lens (_viewerProtocolPolicy :: OrderedCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _viewerProtocolPolicy = a } :: OrderedCacheBehaviorSetting s)

-- | @ordered_placement_strategy@ nested settings.
data OrderedPlacementStrategySetting s = OrderedPlacementStrategySetting'
    { _field :: TF.Attr s P.Text
    -- ^ @field@ - (Optional, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newOrderedPlacementStrategySetting
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> OrderedPlacementStrategySetting s
newOrderedPlacementStrategySetting _type' =
    OrderedPlacementStrategySetting'
        { _field = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (OrderedPlacementStrategySetting s)
instance TF.IsObject (OrderedPlacementStrategySetting s) where
    toObject OrderedPlacementStrategySetting'{..} = P.catMaybes
        [ TF.assign "field" <$> TF.attribute _field
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OrderedPlacementStrategySetting s) where
    validator = P.mempty

instance P.HasField (OrderedPlacementStrategySetting s) (TF.Attr s P.Text) where
    field =
        P.lens (_field :: OrderedPlacementStrategySetting s -> TF.Attr s P.Text)
               (\s a -> s { _field = a } :: OrderedPlacementStrategySetting s)

instance P.HasType' (OrderedPlacementStrategySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OrderedPlacementStrategySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OrderedPlacementStrategySetting s)

-- | @organization_aggregation_source@ nested settings.
data OrganizationAggregationSourceSetting s = OrganizationAggregationSourceSetting'
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

newOrganizationAggregationSourceSetting
    :: TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> OrganizationAggregationSourceSetting s
newOrganizationAggregationSourceSetting _roleArn =
    OrganizationAggregationSourceSetting'
        { _allRegions = TF.value P.False
        , _regions = TF.Nil
        , _roleArn = _roleArn
        }

instance TF.IsValue  (OrganizationAggregationSourceSetting s)
instance TF.IsObject (OrganizationAggregationSourceSetting s) where
    toObject OrganizationAggregationSourceSetting'{..} = P.catMaybes
        [ TF.assign "all_regions" <$> TF.attribute _allRegions
        , TF.assign "regions" <$> TF.attribute _regions
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (OrganizationAggregationSourceSetting s) where
    validator = P.mempty

instance P.HasAllRegions (OrganizationAggregationSourceSetting s) (TF.Attr s P.Bool) where
    allRegions =
        P.lens (_allRegions :: OrganizationAggregationSourceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allRegions = a } :: OrganizationAggregationSourceSetting s)

instance P.HasRegions (OrganizationAggregationSourceSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    regions =
        P.lens (_regions :: OrganizationAggregationSourceSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _regions = a } :: OrganizationAggregationSourceSetting s)

instance P.HasRoleArn (OrganizationAggregationSourceSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: OrganizationAggregationSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: OrganizationAggregationSourceSetting s)

-- | @origin@ nested settings.
data OriginSetting s = OriginSetting'
    { _customHeader       :: TF.Attr s [TF.Attr s (CustomHeaderSetting s)]
    -- ^ @custom_header@ - (Optional)
    --
    , _customOriginConfig :: TF.Attr s (CustomOriginConfigSetting s)
    -- ^ @custom_origin_config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 's3OriginConfig'
    , _domainName         :: TF.Attr s P.Text
    -- ^ @domain_name@ - (Required)
    --
    , _originId           :: TF.Attr s P.Text
    -- ^ @origin_id@ - (Required)
    --
    , _originPath         :: TF.Attr s P.Text
    -- ^ @origin_path@ - (Optional)
    --
    , _s3OriginConfig     :: TF.Attr s (S3OriginConfigSetting s)
    -- ^ @s3_origin_config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'customOriginConfig'
    } deriving (P.Show, P.Eq, P.Ord)

newOriginSetting
    :: TF.Attr s P.Text -- ^ @domain_name@ - 'P.domainName'
    -> TF.Attr s P.Text -- ^ @origin_id@ - 'P.originId'
    -> OriginSetting s
newOriginSetting _domainName _originId =
    OriginSetting'
        { _customHeader = TF.Nil
        , _customOriginConfig = TF.Nil
        , _domainName = _domainName
        , _originId = _originId
        , _originPath = TF.Nil
        , _s3OriginConfig = TF.Nil
        }

instance TF.IsValue  (OriginSetting s)
instance TF.IsObject (OriginSetting s) where
    toObject OriginSetting'{..} = P.catMaybes
        [ TF.assign "custom_header" <$> TF.attribute _customHeader
        , TF.assign "custom_origin_config" <$> TF.attribute _customOriginConfig
        , TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "origin_id" <$> TF.attribute _originId
        , TF.assign "origin_path" <$> TF.attribute _originPath
        , TF.assign "s3_origin_config" <$> TF.attribute _s3OriginConfig
        ]

instance TF.IsValid (OriginSetting s) where
    validator = TF.fieldsValidator (\OriginSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_customOriginConfig P.== TF.Nil)
              then P.Nothing
              else P.Just ("_customOriginConfig",
                            [ "_s3OriginConfig"
                            ])
        , if (_s3OriginConfig P.== TF.Nil)
              then P.Nothing
              else P.Just ("_s3OriginConfig",
                            [ "_customOriginConfig"
                            ])
        ])
           P.<> TF.settingsValidator "_customOriginConfig"
                  (_customOriginConfig
                      :: OriginSetting s -> TF.Attr s (CustomOriginConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_s3OriginConfig"
                  (_s3OriginConfig
                      :: OriginSetting s -> TF.Attr s (S3OriginConfigSetting s))
                  TF.validator

instance P.HasCustomHeader (OriginSetting s) (TF.Attr s [TF.Attr s (CustomHeaderSetting s)]) where
    customHeader =
        P.lens (_customHeader :: OriginSetting s -> TF.Attr s [TF.Attr s (CustomHeaderSetting s)])
               (\s a -> s { _customHeader = a } :: OriginSetting s)

instance P.HasCustomOriginConfig (OriginSetting s) (TF.Attr s (CustomOriginConfigSetting s)) where
    customOriginConfig =
        P.lens (_customOriginConfig :: OriginSetting s -> TF.Attr s (CustomOriginConfigSetting s))
               (\s a -> s { _customOriginConfig = a } :: OriginSetting s)

instance P.HasDomainName (OriginSetting s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: OriginSetting s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a } :: OriginSetting s)

instance P.HasOriginId (OriginSetting s) (TF.Attr s P.Text) where
    originId =
        P.lens (_originId :: OriginSetting s -> TF.Attr s P.Text)
               (\s a -> s { _originId = a } :: OriginSetting s)

instance P.HasOriginPath (OriginSetting s) (TF.Attr s P.Text) where
    originPath =
        P.lens (_originPath :: OriginSetting s -> TF.Attr s P.Text)
               (\s a -> s { _originPath = a } :: OriginSetting s)

instance P.HasS3OriginConfig (OriginSetting s) (TF.Attr s (S3OriginConfigSetting s)) where
    s3OriginConfig =
        P.lens (_s3OriginConfig :: OriginSetting s -> TF.Attr s (S3OriginConfigSetting s))
               (\s a -> s { _s3OriginConfig = a } :: OriginSetting s)

-- | @output_format_configuration@ nested settings.
data OutputFormatConfigurationSetting s = OutputFormatConfigurationSetting'
    { _serializer :: TF.Attr s (SerializerSetting s)
    -- ^ @serializer@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newOutputFormatConfigurationSetting
    :: TF.Attr s (SerializerSetting s) -- ^ @serializer@ - 'P.serializer'
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

-- | @output_location@ nested settings.
data OutputLocationSetting s = OutputLocationSetting'
    { _s3BucketName :: TF.Attr s P.Text
    -- ^ @s3_bucket_name@ - (Required)
    --
    , _s3KeyPrefix  :: TF.Attr s P.Text
    -- ^ @s3_key_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newOutputLocationSetting
    :: TF.Attr s P.Text -- ^ @s3_bucket_name@ - 'P.s3BucketName'
    -> OutputLocationSetting s
newOutputLocationSetting _s3BucketName =
    OutputLocationSetting'
        { _s3BucketName = _s3BucketName
        , _s3KeyPrefix = TF.Nil
        }

instance TF.IsValue  (OutputLocationSetting s)
instance TF.IsObject (OutputLocationSetting s) where
    toObject OutputLocationSetting'{..} = P.catMaybes
        [ TF.assign "s3_bucket_name" <$> TF.attribute _s3BucketName
        , TF.assign "s3_key_prefix" <$> TF.attribute _s3KeyPrefix
        ]

instance TF.IsValid (OutputLocationSetting s) where
    validator = P.mempty

instance P.HasS3BucketName (OutputLocationSetting s) (TF.Attr s P.Text) where
    s3BucketName =
        P.lens (_s3BucketName :: OutputLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3BucketName = a } :: OutputLocationSetting s)

instance P.HasS3KeyPrefix (OutputLocationSetting s) (TF.Attr s P.Text) where
    s3KeyPrefix =
        P.lens (_s3KeyPrefix :: OutputLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3KeyPrefix = a } :: OutputLocationSetting s)

-- | @override_action@ nested settings.
data OverrideActionSetting s = OverrideActionSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newOverrideActionSetting
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> OverrideActionSetting s
newOverrideActionSetting _type' =
    OverrideActionSetting'
        { _type' = _type'
        }

instance TF.IsValue  (OverrideActionSetting s)
instance TF.IsObject (OverrideActionSetting s) where
    toObject OverrideActionSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OverrideActionSetting s) where
    validator = P.mempty

instance P.HasType' (OverrideActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OverrideActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OverrideActionSetting s)

-- | @parameter@ nested settings.
data ParameterSetting s = ParameterSetting'
    { _applyMethod  :: TF.Attr s P.Text
    -- ^ @apply_method@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value        :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    , _defaultValue :: TF.Attr s P.Text
    -- ^ @default_value@ - (Optional)
    --
    , _description  :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _type'        :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newParameterSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> ParameterSetting s
newParameterSetting _name _value =
    ParameterSetting'
        { _applyMethod = TF.value "immediate"
        , _name = _name
        , _value = _value
        , _defaultValue = TF.Nil
        , _description = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (ParameterSetting s)
instance TF.IsObject (ParameterSetting s) where
    toObject ParameterSetting'{..} = P.catMaybes
        [ TF.assign "apply_method" <$> TF.attribute _applyMethod
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "default_value" <$> TF.attribute _defaultValue
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ParameterSetting s) where
    validator = P.mempty

instance P.HasApplyMethod (ParameterSetting s) (TF.Attr s P.Text) where
    applyMethod =
        P.lens (_applyMethod :: ParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _applyMethod = a } :: ParameterSetting s)

instance P.HasName (ParameterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ParameterSetting s)

instance P.HasValue (ParameterSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ParameterSetting s)

instance P.HasDefaultValue (ParameterSetting s) (TF.Attr s P.Text) where
    defaultValue =
        P.lens (_defaultValue :: ParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultValue = a } :: ParameterSetting s)

instance P.HasDescription (ParameterSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ParameterSetting s)

instance P.HasType' (ParameterSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ParameterSetting s)

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

newParametersSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> TF.Attr s P.Text -- ^ @parameter_name@ - 'P.parameterName'
    -> TF.Attr s P.Text -- ^ @parameter_value@ - 'P.parameterValue'
    -> ParametersSetting s
newParametersSetting _name _value _parameterName _parameterValue =
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

-- | @partition_keys@ nested settings.
data PartitionKeysSetting s = PartitionKeysSetting'
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

newPartitionKeysSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> PartitionKeysSetting s
newPartitionKeysSetting _name =
    PartitionKeysSetting'
        { _comment = TF.Nil
        , _name = _name
        , _type' = TF.Nil
        }

instance TF.IsValue  (PartitionKeysSetting s)
instance TF.IsObject (PartitionKeysSetting s) where
    toObject PartitionKeysSetting'{..} = P.catMaybes
        [ TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (PartitionKeysSetting s) where
    validator = P.mempty

instance P.HasComment (PartitionKeysSetting s) (TF.Attr s P.Text) where
    comment =
        P.lens (_comment :: PartitionKeysSetting s -> TF.Attr s P.Text)
               (\s a -> s { _comment = a } :: PartitionKeysSetting s)

instance P.HasName (PartitionKeysSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PartitionKeysSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PartitionKeysSetting s)

instance P.HasType' (PartitionKeysSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: PartitionKeysSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: PartitionKeysSetting s)

-- | @password_policy@ nested settings.
data PasswordPolicySetting s = PasswordPolicySetting'
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

newPasswordPolicySetting
    :: PasswordPolicySetting s
newPasswordPolicySetting =
    PasswordPolicySetting'
        { _minimumLength = TF.Nil
        , _requireLowercase = TF.Nil
        , _requireNumbers = TF.Nil
        , _requireSymbols = TF.Nil
        , _requireUppercase = TF.Nil
        }

instance TF.IsValue  (PasswordPolicySetting s)
instance TF.IsObject (PasswordPolicySetting s) where
    toObject PasswordPolicySetting'{..} = P.catMaybes
        [ TF.assign "minimum_length" <$> TF.attribute _minimumLength
        , TF.assign "require_lowercase" <$> TF.attribute _requireLowercase
        , TF.assign "require_numbers" <$> TF.attribute _requireNumbers
        , TF.assign "require_symbols" <$> TF.attribute _requireSymbols
        , TF.assign "require_uppercase" <$> TF.attribute _requireUppercase
        ]

instance TF.IsValid (PasswordPolicySetting s) where
    validator = P.mempty

instance P.HasMinimumLength (PasswordPolicySetting s) (TF.Attr s P.Int) where
    minimumLength =
        P.lens (_minimumLength :: PasswordPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _minimumLength = a } :: PasswordPolicySetting s)

instance P.HasRequireLowercase (PasswordPolicySetting s) (TF.Attr s P.Bool) where
    requireLowercase =
        P.lens (_requireLowercase :: PasswordPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireLowercase = a } :: PasswordPolicySetting s)

instance P.HasRequireNumbers (PasswordPolicySetting s) (TF.Attr s P.Bool) where
    requireNumbers =
        P.lens (_requireNumbers :: PasswordPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireNumbers = a } :: PasswordPolicySetting s)

instance P.HasRequireSymbols (PasswordPolicySetting s) (TF.Attr s P.Bool) where
    requireSymbols =
        P.lens (_requireSymbols :: PasswordPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireSymbols = a } :: PasswordPolicySetting s)

instance P.HasRequireUppercase (PasswordPolicySetting s) (TF.Attr s P.Bool) where
    requireUppercase =
        P.lens (_requireUppercase :: PasswordPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireUppercase = a } :: PasswordPolicySetting s)

-- | @patch_filter@ nested settings.
data PatchFilterSetting s = PatchFilterSetting'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newPatchFilterSetting
    :: TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @values@ - 'P.values'
    -> PatchFilterSetting s
newPatchFilterSetting _key _values =
    PatchFilterSetting'
        { _key = _key
        , _values = _values
        }

instance TF.IsValue  (PatchFilterSetting s)
instance TF.IsObject (PatchFilterSetting s) where
    toObject PatchFilterSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (PatchFilterSetting s) where
    validator = P.mempty

instance P.HasKey (PatchFilterSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: PatchFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: PatchFilterSetting s)

instance P.HasValues (PatchFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: PatchFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: PatchFilterSetting s)

-- | @permissions@ nested settings.
data PermissionsSetting s = PermissionsSetting'
    { _accountIds :: TF.Attr s P.Text
    -- ^ @account_ids@ - (Required)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newPermissionsSetting
    :: TF.Attr s P.Text -- ^ @account_ids@ - 'P.accountIds'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> PermissionsSetting s
newPermissionsSetting _accountIds _type' =
    PermissionsSetting'
        { _accountIds = _accountIds
        , _type' = _type'
        }

instance TF.IsValue  (PermissionsSetting s)
instance TF.IsObject (PermissionsSetting s) where
    toObject PermissionsSetting'{..} = P.catMaybes
        [ TF.assign "account_ids" <$> TF.attribute _accountIds
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (PermissionsSetting s) where
    validator = P.mempty

instance P.HasAccountIds (PermissionsSetting s) (TF.Attr s P.Text) where
    accountIds =
        P.lens (_accountIds :: PermissionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _accountIds = a } :: PermissionsSetting s)

instance P.HasType' (PermissionsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: PermissionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: PermissionsSetting s)

-- | @physical_connection_requirements@ nested settings.
data PhysicalConnectionRequirementsSetting s = PhysicalConnectionRequirementsSetting'
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

newPhysicalConnectionRequirementsSetting
    :: PhysicalConnectionRequirementsSetting s
newPhysicalConnectionRequirementsSetting =
    PhysicalConnectionRequirementsSetting'
        { _availabilityZone = TF.Nil
        , _securityGroupIdList = TF.Nil
        , _subnetId = TF.Nil
        }

instance TF.IsValue  (PhysicalConnectionRequirementsSetting s)
instance TF.IsObject (PhysicalConnectionRequirementsSetting s) where
    toObject PhysicalConnectionRequirementsSetting'{..} = P.catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "security_group_id_list" <$> TF.attribute _securityGroupIdList
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (PhysicalConnectionRequirementsSetting s) where
    validator = P.mempty

instance P.HasAvailabilityZone (PhysicalConnectionRequirementsSetting s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: PhysicalConnectionRequirementsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: PhysicalConnectionRequirementsSetting s)

instance P.HasSecurityGroupIdList (PhysicalConnectionRequirementsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIdList =
        P.lens (_securityGroupIdList :: PhysicalConnectionRequirementsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIdList = a } :: PhysicalConnectionRequirementsSetting s)

instance P.HasSubnetId (PhysicalConnectionRequirementsSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: PhysicalConnectionRequirementsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: PhysicalConnectionRequirementsSetting s)

-- | @placement@ nested settings.
data PlacementSetting s = PlacementSetting'
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

newPlacementSetting
    :: PlacementSetting s
newPlacementSetting =
    PlacementSetting'
        { _affinity = TF.Nil
        , _availabilityZone = TF.Nil
        , _groupName = TF.Nil
        , _hostId = TF.Nil
        , _spreadDomain = TF.Nil
        , _tenancy = TF.Nil
        }

instance TF.IsValue  (PlacementSetting s)
instance TF.IsObject (PlacementSetting s) where
    toObject PlacementSetting'{..} = P.catMaybes
        [ TF.assign "affinity" <$> TF.attribute _affinity
        , TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "group_name" <$> TF.attribute _groupName
        , TF.assign "host_id" <$> TF.attribute _hostId
        , TF.assign "spread_domain" <$> TF.attribute _spreadDomain
        , TF.assign "tenancy" <$> TF.attribute _tenancy
        ]

instance TF.IsValid (PlacementSetting s) where
    validator = P.mempty

instance P.HasAffinity (PlacementSetting s) (TF.Attr s P.Text) where
    affinity =
        P.lens (_affinity :: PlacementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _affinity = a } :: PlacementSetting s)

instance P.HasAvailabilityZone (PlacementSetting s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: PlacementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: PlacementSetting s)

instance P.HasGroupName (PlacementSetting s) (TF.Attr s P.Text) where
    groupName =
        P.lens (_groupName :: PlacementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _groupName = a } :: PlacementSetting s)

instance P.HasHostId (PlacementSetting s) (TF.Attr s P.Text) where
    hostId =
        P.lens (_hostId :: PlacementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostId = a } :: PlacementSetting s)

instance P.HasSpreadDomain (PlacementSetting s) (TF.Attr s P.Text) where
    spreadDomain =
        P.lens (_spreadDomain :: PlacementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _spreadDomain = a } :: PlacementSetting s)

instance P.HasTenancy (PlacementSetting s) (TF.Attr s P.Text) where
    tenancy =
        P.lens (_tenancy :: PlacementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tenancy = a } :: PlacementSetting s)

-- | @placement_constraints@ nested settings.
data PlacementConstraintsSetting s = PlacementConstraintsSetting'
    { _expression :: TF.Attr s P.Text
    -- ^ @expression@ - (Optional, Forces New)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newPlacementConstraintsSetting
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> PlacementConstraintsSetting s
newPlacementConstraintsSetting _type' =
    PlacementConstraintsSetting'
        { _expression = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (PlacementConstraintsSetting s)
instance TF.IsObject (PlacementConstraintsSetting s) where
    toObject PlacementConstraintsSetting'{..} = P.catMaybes
        [ TF.assign "expression" <$> TF.attribute _expression
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (PlacementConstraintsSetting s) where
    validator = P.mempty

instance P.HasExpression (PlacementConstraintsSetting s) (TF.Attr s P.Text) where
    expression =
        P.lens (_expression :: PlacementConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _expression = a } :: PlacementConstraintsSetting s)

instance P.HasType' (PlacementConstraintsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: PlacementConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: PlacementConstraintsSetting s)

-- | @point_in_time_recovery@ nested settings.
data PointInTimeRecoverySetting s = PointInTimeRecoverySetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newPointInTimeRecoverySetting
    :: TF.Attr s P.Bool -- ^ @enabled@ - 'P.enabled'
    -> PointInTimeRecoverySetting s
newPointInTimeRecoverySetting _enabled =
    PointInTimeRecoverySetting'
        { _enabled = _enabled
        }

instance TF.IsValue  (PointInTimeRecoverySetting s)
instance TF.IsObject (PointInTimeRecoverySetting s) where
    toObject PointInTimeRecoverySetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (PointInTimeRecoverySetting s) where
    validator = P.mempty

instance P.HasEnabled (PointInTimeRecoverySetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: PointInTimeRecoverySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: PointInTimeRecoverySetting s)

-- | @policy_attribute@ nested settings.
data PolicyAttributeSetting s = PolicyAttributeSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newPolicyAttributeSetting
    :: PolicyAttributeSetting s
newPolicyAttributeSetting =
    PolicyAttributeSetting'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (PolicyAttributeSetting s)
instance TF.IsObject (PolicyAttributeSetting s) where
    toObject PolicyAttributeSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (PolicyAttributeSetting s) where
    validator = P.mempty

instance P.HasName (PolicyAttributeSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PolicyAttributeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PolicyAttributeSetting s)

instance P.HasValue (PolicyAttributeSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: PolicyAttributeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: PolicyAttributeSetting s)

-- | @predefined_metric_specification@ nested settings.
data PredefinedMetricSpecificationSetting s = PredefinedMetricSpecificationSetting'
    { _predefinedMetricType :: TF.Attr s P.Text
    -- ^ @predefined_metric_type@ - (Required)
    --
    , _resourceLabel        :: TF.Attr s P.Text
    -- ^ @resource_label@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newPredefinedMetricSpecificationSetting
    :: TF.Attr s P.Text -- ^ @predefined_metric_type@ - 'P.predefinedMetricType'
    -> PredefinedMetricSpecificationSetting s
newPredefinedMetricSpecificationSetting _predefinedMetricType =
    PredefinedMetricSpecificationSetting'
        { _predefinedMetricType = _predefinedMetricType
        , _resourceLabel = TF.Nil
        }

instance TF.IsValue  (PredefinedMetricSpecificationSetting s)
instance TF.IsObject (PredefinedMetricSpecificationSetting s) where
    toObject PredefinedMetricSpecificationSetting'{..} = P.catMaybes
        [ TF.assign "predefined_metric_type" <$> TF.attribute _predefinedMetricType
        , TF.assign "resource_label" <$> TF.attribute _resourceLabel
        ]

instance TF.IsValid (PredefinedMetricSpecificationSetting s) where
    validator = P.mempty

instance P.HasPredefinedMetricType (PredefinedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    predefinedMetricType =
        P.lens (_predefinedMetricType :: PredefinedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _predefinedMetricType = a } :: PredefinedMetricSpecificationSetting s)

instance P.HasResourceLabel (PredefinedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    resourceLabel =
        P.lens (_resourceLabel :: PredefinedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resourceLabel = a } :: PredefinedMetricSpecificationSetting s)

-- | @predicate@ nested settings.
data PredicateSetting s = PredicateSetting'
    { _conditions :: TF.Attr s (P.NonEmpty (TF.Attr s (ConditionsSetting s)))
    -- ^ @conditions@ - (Required)
    --
    , _logical    :: TF.Attr s P.Text
    -- ^ @logical@ - (Optional)
    --
    , _dataId     :: TF.Attr s P.Text
    -- ^ @data_id@ - (Required)
    --
    , _negated    :: TF.Attr s P.Bool
    -- ^ @negated@ - (Required)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newPredicateSetting
    :: TF.Attr s (P.NonEmpty (TF.Attr s (ConditionsSetting s))) -- ^ @conditions@ - 'P.conditions'
    -> TF.Attr s P.Text -- ^ @data_id@ - 'P.dataId'
    -> TF.Attr s P.Bool -- ^ @negated@ - 'P.negated'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> PredicateSetting s
newPredicateSetting _conditions _dataId _negated _type' =
    PredicateSetting'
        { _conditions = _conditions
        , _logical = TF.value "AND"
        , _dataId = _dataId
        , _negated = _negated
        , _type' = _type'
        }

instance TF.IsValue  (PredicateSetting s)
instance TF.IsObject (PredicateSetting s) where
    toObject PredicateSetting'{..} = P.catMaybes
        [ TF.assign "conditions" <$> TF.attribute _conditions
        , TF.assign "logical" <$> TF.attribute _logical
        , TF.assign "data_id" <$> TF.attribute _dataId
        , TF.assign "negated" <$> TF.attribute _negated
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (PredicateSetting s) where
    validator = P.mempty

instance P.HasConditions (PredicateSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s (ConditionsSetting s)))) where
    conditions =
        P.lens (_conditions :: PredicateSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s (ConditionsSetting s))))
               (\s a -> s { _conditions = a } :: PredicateSetting s)

instance P.HasLogical (PredicateSetting s) (TF.Attr s P.Text) where
    logical =
        P.lens (_logical :: PredicateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logical = a } :: PredicateSetting s)

instance P.HasDataId (PredicateSetting s) (TF.Attr s P.Text) where
    dataId =
        P.lens (_dataId :: PredicateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dataId = a } :: PredicateSetting s)

instance P.HasNegated (PredicateSetting s) (TF.Attr s P.Bool) where
    negated =
        P.lens (_negated :: PredicateSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _negated = a } :: PredicateSetting s)

instance P.HasType' (PredicateSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: PredicateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: PredicateSetting s)

-- | @predicates@ nested settings.
data PredicatesSetting s = PredicatesSetting'
    { _dataId  :: TF.Attr s P.Text
    -- ^ @data_id@ - (Required)
    --
    , _negated :: TF.Attr s P.Bool
    -- ^ @negated@ - (Required)
    --
    , _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newPredicatesSetting
    :: TF.Attr s P.Text -- ^ @data_id@ - 'P.dataId'
    -> TF.Attr s P.Bool -- ^ @negated@ - 'P.negated'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> PredicatesSetting s
newPredicatesSetting _dataId _negated _type' =
    PredicatesSetting'
        { _dataId = _dataId
        , _negated = _negated
        , _type' = _type'
        }

instance TF.IsValue  (PredicatesSetting s)
instance TF.IsObject (PredicatesSetting s) where
    toObject PredicatesSetting'{..} = P.catMaybes
        [ TF.assign "data_id" <$> TF.attribute _dataId
        , TF.assign "negated" <$> TF.attribute _negated
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (PredicatesSetting s) where
    validator = P.mempty

instance P.HasDataId (PredicatesSetting s) (TF.Attr s P.Text) where
    dataId =
        P.lens (_dataId :: PredicatesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dataId = a } :: PredicatesSetting s)

instance P.HasNegated (PredicatesSetting s) (TF.Attr s P.Bool) where
    negated =
        P.lens (_negated :: PredicatesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _negated = a } :: PredicatesSetting s)

instance P.HasType' (PredicatesSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: PredicatesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: PredicatesSetting s)

-- | @principals@ nested settings.
data PrincipalsSetting s = PrincipalsSetting'
    { _identifiers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @identifiers@ - (Required)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newPrincipalsSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @identifiers@ - 'P.identifiers'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> PrincipalsSetting s
newPrincipalsSetting _identifiers _type' =
    PrincipalsSetting'
        { _identifiers = _identifiers
        , _type' = _type'
        }

instance TF.IsValue  (PrincipalsSetting s)
instance TF.IsObject (PrincipalsSetting s) where
    toObject PrincipalsSetting'{..} = P.catMaybes
        [ TF.assign "identifiers" <$> TF.attribute _identifiers
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (PrincipalsSetting s) where
    validator = P.mempty

instance P.HasIdentifiers (PrincipalsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    identifiers =
        P.lens (_identifiers :: PrincipalsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _identifiers = a } :: PrincipalsSetting s)

instance P.HasType' (PrincipalsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: PrincipalsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: PrincipalsSetting s)

-- | @processing_configuration@ nested settings.
data ProcessingConfigurationSetting s = ProcessingConfigurationSetting'
    { _enabled    :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _processors :: TF.Attr s [TF.Attr s (ProcessorsSetting s)]
    -- ^ @processors@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

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

-- | @processors@ nested settings.
data ProcessorsSetting s = ProcessorsSetting'
    { _parameters :: TF.Attr s [TF.Attr s (ParametersSetting s)]
    -- ^ @parameters@ - (Optional)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newProcessorsSetting
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
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

-- | @product_codes@ nested settings.
data ProductCodesSetting s = ProductCodesSetting'
    deriving (P.Show, P.Eq, P.Ord)

newProductCodesSetting
    :: ProductCodesSetting s
newProductCodesSetting =
    ProductCodesSetting'

instance TF.IsValue  (ProductCodesSetting s)
instance TF.IsObject (ProductCodesSetting s) where
    toObject ProductCodesSetting' = []

instance TF.IsValid (ProductCodesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedProductCodeId (TF.Ref s' (ProductCodesSetting s)) (TF.Attr s P.Text) where
    computedProductCodeId x = TF.compute (TF.refKey x) "product_code_id"

instance s ~ s' => P.HasComputedProductCodeType (TF.Ref s' (ProductCodesSetting s)) (TF.Attr s P.Text) where
    computedProductCodeType x = TF.compute (TF.refKey x) "product_code_type"

-- | @properties@ nested settings.
data PropertiesSetting s = PropertiesSetting'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newPropertiesSetting
    :: PropertiesSetting s
newPropertiesSetting =
    PropertiesSetting'
        { _description = TF.Nil
        }

instance TF.IsValue  (PropertiesSetting s)
instance TF.IsObject (PropertiesSetting s) where
    toObject PropertiesSetting'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        ]

instance TF.IsValid (PropertiesSetting s) where
    validator = P.mempty

instance P.HasDescription (PropertiesSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: PropertiesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: PropertiesSetting s)

instance s ~ s' => P.HasComputedSearchableAttributes (TF.Ref s' (PropertiesSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSearchableAttributes x = TF.compute (TF.refKey x) "searchable_attributes"

-- | @queue@ nested settings.
data QueueSetting s = QueueSetting'
    { _events       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Required)
    --
    , _filterPrefix :: TF.Attr s P.Text
    -- ^ @filter_prefix@ - (Optional)
    --
    , _filterSuffix :: TF.Attr s P.Text
    -- ^ @filter_suffix@ - (Optional)
    --
    , _queueArn     :: TF.Attr s P.Text
    -- ^ @queue_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newQueueSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @events@ - 'P.events'
    -> TF.Attr s P.Text -- ^ @queue_arn@ - 'P.queueArn'
    -> QueueSetting s
newQueueSetting _events _queueArn =
    QueueSetting'
        { _events = _events
        , _filterPrefix = TF.Nil
        , _filterSuffix = TF.Nil
        , _queueArn = _queueArn
        }

instance TF.IsValue  (QueueSetting s)
instance TF.IsObject (QueueSetting s) where
    toObject QueueSetting'{..} = P.catMaybes
        [ TF.assign "events" <$> TF.attribute _events
        , TF.assign "filter_prefix" <$> TF.attribute _filterPrefix
        , TF.assign "filter_suffix" <$> TF.attribute _filterSuffix
        , TF.assign "queue_arn" <$> TF.attribute _queueArn
        ]

instance TF.IsValid (QueueSetting s) where
    validator = P.mempty

instance P.HasEvents (QueueSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: QueueSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: QueueSetting s)

instance P.HasFilterPrefix (QueueSetting s) (TF.Attr s P.Text) where
    filterPrefix =
        P.lens (_filterPrefix :: QueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _filterPrefix = a } :: QueueSetting s)

instance P.HasFilterSuffix (QueueSetting s) (TF.Attr s P.Text) where
    filterSuffix =
        P.lens (_filterSuffix :: QueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _filterSuffix = a } :: QueueSetting s)

instance P.HasQueueArn (QueueSetting s) (TF.Attr s P.Text) where
    queueArn =
        P.lens (_queueArn :: QueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _queueArn = a } :: QueueSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (QueueSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @quota_settings@ nested settings.
data QuotaSettingsSetting s = QuotaSettingsSetting'
    { _limit  :: TF.Attr s P.Int
    -- ^ @limit@ - (Required)
    --
    , _offset :: TF.Attr s P.Int
    -- ^ @offset@ - (Optional)
    --
    , _period :: TF.Attr s P.Text
    -- ^ @period@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newQuotaSettingsSetting
    :: TF.Attr s P.Int -- ^ @limit@ - 'P.limit'
    -> TF.Attr s P.Text -- ^ @period@ - 'P.period'
    -> QuotaSettingsSetting s
newQuotaSettingsSetting _limit _period =
    QuotaSettingsSetting'
        { _limit = _limit
        , _offset = TF.value 0
        , _period = _period
        }

instance TF.IsValue  (QuotaSettingsSetting s)
instance TF.IsObject (QuotaSettingsSetting s) where
    toObject QuotaSettingsSetting'{..} = P.catMaybes
        [ TF.assign "limit" <$> TF.attribute _limit
        , TF.assign "offset" <$> TF.attribute _offset
        , TF.assign "period" <$> TF.attribute _period
        ]

instance TF.IsValid (QuotaSettingsSetting s) where
    validator = P.mempty

instance P.HasLimit (QuotaSettingsSetting s) (TF.Attr s P.Int) where
    limit =
        P.lens (_limit :: QuotaSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _limit = a } :: QuotaSettingsSetting s)

instance P.HasOffset (QuotaSettingsSetting s) (TF.Attr s P.Int) where
    offset =
        P.lens (_offset :: QuotaSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _offset = a } :: QuotaSettingsSetting s)

instance P.HasPeriod (QuotaSettingsSetting s) (TF.Attr s P.Text) where
    period =
        P.lens (_period :: QuotaSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _period = a } :: QuotaSettingsSetting s)

-- | @recording_group@ nested settings.
data RecordingGroupSetting s = RecordingGroupSetting'
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

newRecordingGroupSetting
    :: RecordingGroupSetting s
newRecordingGroupSetting =
    RecordingGroupSetting'
        { _allSupported = TF.value P.True
        , _includeGlobalResourceTypes = TF.Nil
        , _resourceTypes = TF.Nil
        }

instance TF.IsValue  (RecordingGroupSetting s)
instance TF.IsObject (RecordingGroupSetting s) where
    toObject RecordingGroupSetting'{..} = P.catMaybes
        [ TF.assign "all_supported" <$> TF.attribute _allSupported
        , TF.assign "include_global_resource_types" <$> TF.attribute _includeGlobalResourceTypes
        , TF.assign "resource_types" <$> TF.attribute _resourceTypes
        ]

instance TF.IsValid (RecordingGroupSetting s) where
    validator = P.mempty

instance P.HasAllSupported (RecordingGroupSetting s) (TF.Attr s P.Bool) where
    allSupported =
        P.lens (_allSupported :: RecordingGroupSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allSupported = a } :: RecordingGroupSetting s)

instance P.HasIncludeGlobalResourceTypes (RecordingGroupSetting s) (TF.Attr s P.Bool) where
    includeGlobalResourceTypes =
        P.lens (_includeGlobalResourceTypes :: RecordingGroupSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeGlobalResourceTypes = a } :: RecordingGroupSetting s)

instance P.HasResourceTypes (RecordingGroupSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    resourceTypes =
        P.lens (_resourceTypes :: RecordingGroupSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _resourceTypes = a } :: RecordingGroupSetting s)

-- | @redshift_configuration@ nested settings.
data RedshiftConfigurationSetting s = RedshiftConfigurationSetting'
    { _clusterJdbcurl          :: TF.Attr s P.Text
    -- ^ @cluster_jdbcurl@ - (Required)
    --
    , _copyOptions             :: TF.Attr s P.Text
    -- ^ @copy_options@ - (Optional)
    --
    , _dataTableColumns        :: TF.Attr s P.Text
    -- ^ @data_table_columns@ - (Optional)
    --
    , _dataTableName           :: TF.Attr s P.Text
    -- ^ @data_table_name@ - (Required)
    --
    , _password                :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _processingConfiguration :: TF.Attr s (ProcessingConfigurationSetting s)
    -- ^ @processing_configuration@ - (Optional)
    --
    , _retryDuration           :: TF.Attr s P.Int
    -- ^ @retry_duration@ - (Optional)
    --
    , _roleArn                 :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _s3BackupConfiguration   :: TF.Attr s (S3BackupConfigurationSetting s)
    -- ^ @s3_backup_configuration@ - (Optional)
    --
    , _s3BackupMode            :: TF.Attr s P.Text
    -- ^ @s3_backup_mode@ - (Optional)
    --
    , _username                :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newRedshiftConfigurationSetting
    :: TF.Attr s P.Text -- ^ @cluster_jdbcurl@ - 'P.clusterJdbcurl'
    -> TF.Attr s P.Text -- ^ @data_table_name@ - 'P.dataTableName'
    -> TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s P.Text -- ^ @username@ - 'P.username'
    -> RedshiftConfigurationSetting s
newRedshiftConfigurationSetting _clusterJdbcurl _dataTableName _password _roleArn _username =
    RedshiftConfigurationSetting'
        { _clusterJdbcurl = _clusterJdbcurl
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
        [ TF.assign "cluster_jdbcurl" <$> TF.attribute _clusterJdbcurl
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
           P.<> TF.settingsValidator "_processingConfiguration"
                  (_processingConfiguration
                      :: RedshiftConfigurationSetting s -> TF.Attr s (ProcessingConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_s3BackupConfiguration"
                  (_s3BackupConfiguration
                      :: RedshiftConfigurationSetting s -> TF.Attr s (S3BackupConfigurationSetting s))
                  TF.validator

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

newRegexMatchTupleSetting
    :: TF.Attr s (FieldToMatchSetting s) -- ^ @field_to_match@ - 'P.fieldToMatch'
    -> TF.Attr s P.Text -- ^ @regex_pattern_set_id@ - 'P.regexPatternSetId'
    -> TF.Attr s P.Text -- ^ @text_transformation@ - 'P.textTransformation'
    -> RegexMatchTupleSetting s
newRegexMatchTupleSetting _fieldToMatch _regexPatternSetId _textTransformation =
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

-- | @replica@ nested settings.
data ReplicaSetting s = ReplicaSetting'
    { _regionName :: TF.Attr s P.Text
    -- ^ @region_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newReplicaSetting
    :: TF.Attr s P.Text -- ^ @region_name@ - 'P.regionName'
    -> ReplicaSetting s
newReplicaSetting _regionName =
    ReplicaSetting'
        { _regionName = _regionName
        }

instance TF.IsValue  (ReplicaSetting s)
instance TF.IsObject (ReplicaSetting s) where
    toObject ReplicaSetting'{..} = P.catMaybes
        [ TF.assign "region_name" <$> TF.attribute _regionName
        ]

instance TF.IsValid (ReplicaSetting s) where
    validator = P.mempty

instance P.HasRegionName (ReplicaSetting s) (TF.Attr s P.Text) where
    regionName =
        P.lens (_regionName :: ReplicaSetting s -> TF.Attr s P.Text)
               (\s a -> s { _regionName = a } :: ReplicaSetting s)

-- | @replication_configuration@ nested settings.
data ReplicationConfigurationSetting s = ReplicationConfigurationSetting'
    { _role  :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    , _rules :: TF.Attr s [TF.Attr s (RulesSetting s)]
    -- ^ @rules@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newReplicationConfigurationSetting
    :: TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Attr s [TF.Attr s (RulesSetting s)] -- ^ @rules@ - 'P.rules'
    -> ReplicationConfigurationSetting s
newReplicationConfigurationSetting _role _rules =
    ReplicationConfigurationSetting'
        { _role = _role
        , _rules = _rules
        }

instance TF.IsValue  (ReplicationConfigurationSetting s)
instance TF.IsObject (ReplicationConfigurationSetting s) where
    toObject ReplicationConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "role" <$> TF.attribute _role
        , TF.assign "rules" <$> TF.attribute _rules
        ]

instance TF.IsValid (ReplicationConfigurationSetting s) where
    validator = P.mempty

instance P.HasRole (ReplicationConfigurationSetting s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ReplicationConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: ReplicationConfigurationSetting s)

instance P.HasRules (ReplicationConfigurationSetting s) (TF.Attr s [TF.Attr s (RulesSetting s)]) where
    rules =
        P.lens (_rules :: ReplicationConfigurationSetting s -> TF.Attr s [TF.Attr s (RulesSetting s)])
               (\s a -> s { _rules = a } :: ReplicationConfigurationSetting s)

-- | @republish@ nested settings.
data RepublishSetting s = RepublishSetting'
    { _roleArn :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _topic   :: TF.Attr s P.Text
    -- ^ @topic@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newRepublishSetting
    :: TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s P.Text -- ^ @topic@ - 'P.topic'
    -> RepublishSetting s
newRepublishSetting _roleArn _topic =
    RepublishSetting'
        { _roleArn = _roleArn
        , _topic = _topic
        }

instance TF.IsValue  (RepublishSetting s)
instance TF.IsObject (RepublishSetting s) where
    toObject RepublishSetting'{..} = P.catMaybes
        [ TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "topic" <$> TF.attribute _topic
        ]

instance TF.IsValid (RepublishSetting s) where
    validator = P.mempty

instance P.HasRoleArn (RepublishSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: RepublishSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: RepublishSetting s)

instance P.HasTopic (RepublishSetting s) (TF.Attr s P.Text) where
    topic =
        P.lens (_topic :: RepublishSetting s -> TF.Attr s P.Text)
               (\s a -> s { _topic = a } :: RepublishSetting s)

-- | @requester@ nested settings.
data RequesterSetting s = RequesterSetting'
    { _allowClassicLinkToRemoteVpc :: TF.Attr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@ - (Optional)
    --
    , _allowRemoteVpcDnsResolution :: TF.Attr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@ - (Optional)
    --
    , _allowVpcToRemoteClassicLink :: TF.Attr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newRequesterSetting
    :: RequesterSetting s
newRequesterSetting =
    RequesterSetting'
        { _allowClassicLinkToRemoteVpc = TF.value P.False
        , _allowRemoteVpcDnsResolution = TF.value P.False
        , _allowVpcToRemoteClassicLink = TF.value P.False
        }

instance TF.IsValue  (RequesterSetting s)
instance TF.IsObject (RequesterSetting s) where
    toObject RequesterSetting'{..} = P.catMaybes
        [ TF.assign "allow_classic_link_to_remote_vpc" <$> TF.attribute _allowClassicLinkToRemoteVpc
        , TF.assign "allow_remote_vpc_dns_resolution" <$> TF.attribute _allowRemoteVpcDnsResolution
        , TF.assign "allow_vpc_to_remote_classic_link" <$> TF.attribute _allowVpcToRemoteClassicLink
        ]

instance TF.IsValid (RequesterSetting s) where
    validator = P.mempty

instance P.HasAllowClassicLinkToRemoteVpc (RequesterSetting s) (TF.Attr s P.Bool) where
    allowClassicLinkToRemoteVpc =
        P.lens (_allowClassicLinkToRemoteVpc :: RequesterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowClassicLinkToRemoteVpc = a } :: RequesterSetting s)

instance P.HasAllowRemoteVpcDnsResolution (RequesterSetting s) (TF.Attr s P.Bool) where
    allowRemoteVpcDnsResolution =
        P.lens (_allowRemoteVpcDnsResolution :: RequesterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowRemoteVpcDnsResolution = a } :: RequesterSetting s)

instance P.HasAllowVpcToRemoteClassicLink (RequesterSetting s) (TF.Attr s P.Bool) where
    allowVpcToRemoteClassicLink =
        P.lens (_allowVpcToRemoteClassicLink :: RequesterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowVpcToRemoteClassicLink = a } :: RequesterSetting s)

-- | @resource_creation_limit_policy@ nested settings.
data ResourceCreationLimitPolicySetting s = ResourceCreationLimitPolicySetting'
    { _newGameSessionsPerCreator :: TF.Attr s P.Int
    -- ^ @new_game_sessions_per_creator@ - (Optional)
    --
    , _policyPeriodInMinutes     :: TF.Attr s P.Int
    -- ^ @policy_period_in_minutes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newResourceCreationLimitPolicySetting
    :: ResourceCreationLimitPolicySetting s
newResourceCreationLimitPolicySetting =
    ResourceCreationLimitPolicySetting'
        { _newGameSessionsPerCreator = TF.Nil
        , _policyPeriodInMinutes = TF.Nil
        }

instance TF.IsValue  (ResourceCreationLimitPolicySetting s)
instance TF.IsObject (ResourceCreationLimitPolicySetting s) where
    toObject ResourceCreationLimitPolicySetting'{..} = P.catMaybes
        [ TF.assign "new_game_sessions_per_creator" <$> TF.attribute _newGameSessionsPerCreator
        , TF.assign "policy_period_in_minutes" <$> TF.attribute _policyPeriodInMinutes
        ]

instance TF.IsValid (ResourceCreationLimitPolicySetting s) where
    validator = P.mempty

instance P.HasNewGameSessionsPerCreator (ResourceCreationLimitPolicySetting s) (TF.Attr s P.Int) where
    newGameSessionsPerCreator =
        P.lens (_newGameSessionsPerCreator :: ResourceCreationLimitPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _newGameSessionsPerCreator = a } :: ResourceCreationLimitPolicySetting s)

instance P.HasPolicyPeriodInMinutes (ResourceCreationLimitPolicySetting s) (TF.Attr s P.Int) where
    policyPeriodInMinutes =
        P.lens (_policyPeriodInMinutes :: ResourceCreationLimitPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _policyPeriodInMinutes = a } :: ResourceCreationLimitPolicySetting s)

-- | @restrictions@ nested settings.
data RestrictionsSetting s = RestrictionsSetting'
    { _geoRestriction :: TF.Attr s (GeoRestrictionSetting s)
    -- ^ @geo_restriction@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newRestrictionsSetting
    :: TF.Attr s (GeoRestrictionSetting s) -- ^ @geo_restriction@ - 'P.geoRestriction'
    -> RestrictionsSetting s
newRestrictionsSetting _geoRestriction =
    RestrictionsSetting'
        { _geoRestriction = _geoRestriction
        }

instance TF.IsValue  (RestrictionsSetting s)
instance TF.IsObject (RestrictionsSetting s) where
    toObject RestrictionsSetting'{..} = P.catMaybes
        [ TF.assign "geo_restriction" <$> TF.attribute _geoRestriction
        ]

instance TF.IsValid (RestrictionsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_geoRestriction"
                  (_geoRestriction
                      :: RestrictionsSetting s -> TF.Attr s (GeoRestrictionSetting s))
                  TF.validator

instance P.HasGeoRestriction (RestrictionsSetting s) (TF.Attr s (GeoRestrictionSetting s)) where
    geoRestriction =
        P.lens (_geoRestriction :: RestrictionsSetting s -> TF.Attr s (GeoRestrictionSetting s))
               (\s a -> s { _geoRestriction = a } :: RestrictionsSetting s)

-- | @retry_strategy@ nested settings.
data RetryStrategySetting s = RetryStrategySetting'
    { _attempts :: TF.Attr s P.Int
    -- ^ @attempts@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newRetryStrategySetting
    :: RetryStrategySetting s
newRetryStrategySetting =
    RetryStrategySetting'
        { _attempts = TF.Nil
        }

instance TF.IsValue  (RetryStrategySetting s)
instance TF.IsObject (RetryStrategySetting s) where
    toObject RetryStrategySetting'{..} = P.catMaybes
        [ TF.assign "attempts" <$> TF.attribute _attempts
        ]

instance TF.IsValid (RetryStrategySetting s) where
    validator = P.mempty

instance P.HasAttempts (RetryStrategySetting s) (TF.Attr s P.Int) where
    attempts =
        P.lens (_attempts :: RetryStrategySetting s -> TF.Attr s P.Int)
               (\s a -> s { _attempts = a } :: RetryStrategySetting s)

-- | @revocation_configuration@ nested settings.
data RevocationConfigurationSetting s = RevocationConfigurationSetting'
    { _crlConfiguration :: TF.Attr s (CrlConfigurationSetting s)
    -- ^ @crl_configuration@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newRevocationConfigurationSetting
    :: RevocationConfigurationSetting s
newRevocationConfigurationSetting =
    RevocationConfigurationSetting'
        { _crlConfiguration = TF.Nil
        }

instance TF.IsValue  (RevocationConfigurationSetting s)
instance TF.IsObject (RevocationConfigurationSetting s) where
    toObject RevocationConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "crl_configuration" <$> TF.attribute _crlConfiguration
        ]

instance TF.IsValid (RevocationConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_crlConfiguration"
                  (_crlConfiguration
                      :: RevocationConfigurationSetting s -> TF.Attr s (CrlConfigurationSetting s))
                  TF.validator

instance P.HasCrlConfiguration (RevocationConfigurationSetting s) (TF.Attr s (CrlConfigurationSetting s)) where
    crlConfiguration =
        P.lens (_crlConfiguration :: RevocationConfigurationSetting s -> TF.Attr s (CrlConfigurationSetting s))
               (\s a -> s { _crlConfiguration = a } :: RevocationConfigurationSetting s)

instance s ~ s' => P.HasComputedCrlConfiguration (TF.Ref s' (RevocationConfigurationSetting s)) (TF.Attr s [TF.Attr s (CrlConfigurationSetting s)]) where
    computedCrlConfiguration x = TF.compute (TF.refKey x) "crl_configuration"

-- | @role_mapping@ nested settings.
data RoleMappingSetting s = RoleMappingSetting'
    { _ambiguousRoleResolution :: TF.Attr s P.Text
    -- ^ @ambiguous_role_resolution@ - (Optional)
    --
    , _identityProvider        :: TF.Attr s P.Text
    -- ^ @identity_provider@ - (Required)
    --
    , _mappingRule             :: TF.Attr s [TF.Attr s (MappingRuleSetting s)]
    -- ^ @mapping_rule@ - (Optional)
    --
    , _type'                   :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newRoleMappingSetting
    :: TF.Attr s P.Text -- ^ @identity_provider@ - 'P.identityProvider'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> RoleMappingSetting s
newRoleMappingSetting _identityProvider _type' =
    RoleMappingSetting'
        { _ambiguousRoleResolution = TF.Nil
        , _identityProvider = _identityProvider
        , _mappingRule = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (RoleMappingSetting s)
instance TF.IsObject (RoleMappingSetting s) where
    toObject RoleMappingSetting'{..} = P.catMaybes
        [ TF.assign "ambiguous_role_resolution" <$> TF.attribute _ambiguousRoleResolution
        , TF.assign "identity_provider" <$> TF.attribute _identityProvider
        , TF.assign "mapping_rule" <$> TF.attribute _mappingRule
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (RoleMappingSetting s) where
    validator = P.mempty

instance P.HasAmbiguousRoleResolution (RoleMappingSetting s) (TF.Attr s P.Text) where
    ambiguousRoleResolution =
        P.lens (_ambiguousRoleResolution :: RoleMappingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ambiguousRoleResolution = a } :: RoleMappingSetting s)

instance P.HasIdentityProvider (RoleMappingSetting s) (TF.Attr s P.Text) where
    identityProvider =
        P.lens (_identityProvider :: RoleMappingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _identityProvider = a } :: RoleMappingSetting s)

instance P.HasMappingRule (RoleMappingSetting s) (TF.Attr s [TF.Attr s (MappingRuleSetting s)]) where
    mappingRule =
        P.lens (_mappingRule :: RoleMappingSetting s -> TF.Attr s [TF.Attr s (MappingRuleSetting s)])
               (\s a -> s { _mappingRule = a } :: RoleMappingSetting s)

instance P.HasType' (RoleMappingSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RoleMappingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: RoleMappingSetting s)

-- | @roles@ nested settings.
data RolesSetting s = RolesSetting'
    { _authenticated   :: TF.Attr s P.Text
    -- ^ @authenticated@ - (Optional)
    --
    , _unauthenticated :: TF.Attr s P.Text
    -- ^ @unauthenticated@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newRolesSetting
    :: RolesSetting s
newRolesSetting =
    RolesSetting'
        { _authenticated = TF.Nil
        , _unauthenticated = TF.Nil
        }

instance TF.IsValue  (RolesSetting s)
instance TF.IsObject (RolesSetting s) where
    toObject RolesSetting'{..} = P.catMaybes
        [ TF.assign "authenticated" <$> TF.attribute _authenticated
        , TF.assign "unauthenticated" <$> TF.attribute _unauthenticated
        ]

instance TF.IsValid (RolesSetting s) where
    validator = P.mempty

instance P.HasAuthenticated (RolesSetting s) (TF.Attr s P.Text) where
    authenticated =
        P.lens (_authenticated :: RolesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authenticated = a } :: RolesSetting s)

instance P.HasUnauthenticated (RolesSetting s) (TF.Attr s P.Text) where
    unauthenticated =
        P.lens (_unauthenticated :: RolesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _unauthenticated = a } :: RolesSetting s)

-- | @root_block_device@ nested settings.
data RootBlockDeviceSetting s = RootBlockDeviceSetting'
    { _deleteOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newRootBlockDeviceSetting
    :: RootBlockDeviceSetting s
newRootBlockDeviceSetting =
    RootBlockDeviceSetting'
        { _deleteOnTermination = TF.value P.True
        }

instance TF.IsValue  (RootBlockDeviceSetting s)
instance TF.IsObject (RootBlockDeviceSetting s) where
    toObject RootBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        ]

instance TF.IsValid (RootBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (RootBlockDeviceSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: RootBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: RootBlockDeviceSetting s)

instance s ~ s' => P.HasComputedIops (TF.Ref s' (RootBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (RootBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (RootBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (RootBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (RootBlockDeviceSetting s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

-- | @rotation_rules@ nested settings.
data RotationRulesSetting s = RotationRulesSetting'
    { _automaticallyAfterDays :: TF.Attr s P.Int
    -- ^ @automatically_after_days@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newRotationRulesSetting
    :: TF.Attr s P.Int -- ^ @automatically_after_days@ - 'P.automaticallyAfterDays'
    -> RotationRulesSetting s
newRotationRulesSetting _automaticallyAfterDays =
    RotationRulesSetting'
        { _automaticallyAfterDays = _automaticallyAfterDays
        }

instance TF.IsValue  (RotationRulesSetting s)
instance TF.IsObject (RotationRulesSetting s) where
    toObject RotationRulesSetting'{..} = P.catMaybes
        [ TF.assign "automatically_after_days" <$> TF.attribute _automaticallyAfterDays
        ]

instance TF.IsValid (RotationRulesSetting s) where
    validator = P.mempty

instance P.HasAutomaticallyAfterDays (RotationRulesSetting s) (TF.Attr s P.Int) where
    automaticallyAfterDays =
        P.lens (_automaticallyAfterDays :: RotationRulesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _automaticallyAfterDays = a } :: RotationRulesSetting s)

instance s ~ s' => P.HasComputedAutomaticallyAfterDays (TF.Ref s' (RotationRulesSetting s)) (TF.Attr s P.Int) where
    computedAutomaticallyAfterDays x = TF.compute (TF.refKey x) "automatically_after_days"

-- | @route@ nested settings.
data RouteSetting s = RouteSetting'
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

newRouteSetting
    :: RouteSetting s
newRouteSetting =
    RouteSetting'
        { _cidrBlock = TF.Nil
        , _egressOnlyGatewayId = TF.Nil
        , _gatewayId = TF.Nil
        , _instanceId = TF.Nil
        , _ipv6CidrBlock = TF.Nil
        , _natGatewayId = TF.Nil
        , _networkInterfaceId = TF.Nil
        , _vpcPeeringConnectionId = TF.Nil
        }

instance TF.IsValue  (RouteSetting s)
instance TF.IsObject (RouteSetting s) where
    toObject RouteSetting'{..} = P.catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "egress_only_gateway_id" <$> TF.attribute _egressOnlyGatewayId
        , TF.assign "gateway_id" <$> TF.attribute _gatewayId
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6CidrBlock
        , TF.assign "nat_gateway_id" <$> TF.attribute _natGatewayId
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        , TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpcPeeringConnectionId
        ]

instance TF.IsValid (RouteSetting s) where
    validator = P.mempty

instance P.HasCidrBlock (RouteSetting s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: RouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: RouteSetting s)

instance P.HasEgressOnlyGatewayId (RouteSetting s) (TF.Attr s P.Text) where
    egressOnlyGatewayId =
        P.lens (_egressOnlyGatewayId :: RouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _egressOnlyGatewayId = a } :: RouteSetting s)

instance P.HasGatewayId (RouteSetting s) (TF.Attr s P.Text) where
    gatewayId =
        P.lens (_gatewayId :: RouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayId = a } :: RouteSetting s)

instance P.HasInstanceId (RouteSetting s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: RouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: RouteSetting s)

instance P.HasIpv6CidrBlock (RouteSetting s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: RouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a } :: RouteSetting s)

instance P.HasNatGatewayId (RouteSetting s) (TF.Attr s P.Text) where
    natGatewayId =
        P.lens (_natGatewayId :: RouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _natGatewayId = a } :: RouteSetting s)

instance P.HasNetworkInterfaceId (RouteSetting s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: RouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: RouteSetting s)

instance P.HasVpcPeeringConnectionId (RouteSetting s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        P.lens (_vpcPeeringConnectionId :: RouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vpcPeeringConnectionId = a } :: RouteSetting s)

-- | @routes@ nested settings.
data RoutesSetting s = RoutesSetting'
    deriving (P.Show, P.Eq, P.Ord)

newRoutesSetting
    :: RoutesSetting s
newRoutesSetting =
    RoutesSetting'

instance TF.IsValue  (RoutesSetting s)
instance TF.IsObject (RoutesSetting s) where
    toObject RoutesSetting' = []

instance TF.IsValid (RoutesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDestinationCidrBlock (TF.Ref s' (RoutesSetting s)) (TF.Attr s P.Text) where
    computedDestinationCidrBlock x = TF.compute (TF.refKey x) "destination_cidr_block"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (RoutesSetting s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

instance s ~ s' => P.HasComputedState (TF.Ref s' (RoutesSetting s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (RoutesSetting s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedEgressOnlyGatewayId (TF.Ref s' (RoutesSetting s)) (TF.Attr s P.Text) where
    computedEgressOnlyGatewayId x = TF.compute (TF.refKey x) "egress_only_gateway_id"

instance s ~ s' => P.HasComputedGatewayId (TF.Ref s' (RoutesSetting s)) (TF.Attr s P.Text) where
    computedGatewayId x = TF.compute (TF.refKey x) "gateway_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (RoutesSetting s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (RoutesSetting s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedNatGatewayId (TF.Ref s' (RoutesSetting s)) (TF.Attr s P.Text) where
    computedNatGatewayId x = TF.compute (TF.refKey x) "nat_gateway_id"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (RoutesSetting s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedVpcPeeringConnectionId (TF.Ref s' (RoutesSetting s)) (TF.Attr s P.Text) where
    computedVpcPeeringConnectionId x = TF.compute (TF.refKey x) "vpc_peering_connection_id"

-- | @routing_config@ nested settings.
data RoutingConfigSetting s = RoutingConfigSetting'
    { _additionalVersionWeights :: TF.Attr s (P.Map P.Text (TF.Attr s P.Double))
    -- ^ @additional_version_weights@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newRoutingConfigSetting
    :: RoutingConfigSetting s
newRoutingConfigSetting =
    RoutingConfigSetting'
        { _additionalVersionWeights = TF.Nil
        }

instance TF.IsValue  (RoutingConfigSetting s)
instance TF.IsObject (RoutingConfigSetting s) where
    toObject RoutingConfigSetting'{..} = P.catMaybes
        [ TF.assign "additional_version_weights" <$> TF.attribute _additionalVersionWeights
        ]

instance TF.IsValid (RoutingConfigSetting s) where
    validator = P.mempty

instance P.HasAdditionalVersionWeights (RoutingConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Double))) where
    additionalVersionWeights =
        P.lens (_additionalVersionWeights :: RoutingConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Double)))
               (\s a -> s { _additionalVersionWeights = a } :: RoutingConfigSetting s)

-- | @routing_strategy@ nested settings.
data RoutingStrategySetting s = RoutingStrategySetting'
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

newRoutingStrategySetting
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> RoutingStrategySetting s
newRoutingStrategySetting _type' =
    RoutingStrategySetting'
        { _fleetId = TF.Nil
        , _message = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (RoutingStrategySetting s)
instance TF.IsObject (RoutingStrategySetting s) where
    toObject RoutingStrategySetting'{..} = P.catMaybes
        [ TF.assign "fleet_id" <$> TF.attribute _fleetId
        , TF.assign "message" <$> TF.attribute _message
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (RoutingStrategySetting s) where
    validator = P.mempty

instance P.HasFleetId (RoutingStrategySetting s) (TF.Attr s P.Text) where
    fleetId =
        P.lens (_fleetId :: RoutingStrategySetting s -> TF.Attr s P.Text)
               (\s a -> s { _fleetId = a } :: RoutingStrategySetting s)

instance P.HasMessage (RoutingStrategySetting s) (TF.Attr s P.Text) where
    message =
        P.lens (_message :: RoutingStrategySetting s -> TF.Attr s P.Text)
               (\s a -> s { _message = a } :: RoutingStrategySetting s)

instance P.HasType' (RoutingStrategySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RoutingStrategySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: RoutingStrategySetting s)

-- | @rule@ nested settings.
data RuleSetting s = RuleSetting'
    { _applyServerSideEncryptionByDefault :: TF.Attr s (ApplyServerSideEncryptionByDefaultSetting s)
    -- ^ @apply_server_side_encryption_by_default@ - (Required)
    --
    , _action :: TF.Attr s (ActionSetting s)
    -- ^ @action@ - (Optional)
    --
    , _overrideAction :: TF.Attr s (OverrideActionSetting s)
    -- ^ @override_action@ - (Optional)
    --
    , _priority :: TF.Attr s P.Int
    -- ^ @priority@ - (Required)
    --
    , _ruleId :: TF.Attr s P.Text
    -- ^ @rule_id@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newRuleSetting
    :: TF.Attr s (ApplyServerSideEncryptionByDefaultSetting s) -- ^ @apply_server_side_encryption_by_default@ - 'P.applyServerSideEncryptionByDefault'
    -> TF.Attr s P.Int -- ^ @priority@ - 'P.priority'
    -> TF.Attr s P.Text -- ^ @rule_id@ - 'P.ruleId'
    -> RuleSetting s
newRuleSetting _applyServerSideEncryptionByDefault _priority _ruleId =
    RuleSetting'
        { _applyServerSideEncryptionByDefault = _applyServerSideEncryptionByDefault
        , _action = TF.Nil
        , _overrideAction = TF.Nil
        , _priority = _priority
        , _ruleId = _ruleId
        , _type' = TF.value "REGULAR"
        }

instance TF.IsValue  (RuleSetting s)
instance TF.IsObject (RuleSetting s) where
    toObject RuleSetting'{..} = P.catMaybes
        [ TF.assign "apply_server_side_encryption_by_default" <$> TF.attribute _applyServerSideEncryptionByDefault
        , TF.assign "action" <$> TF.attribute _action
        , TF.assign "override_action" <$> TF.attribute _overrideAction
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "rule_id" <$> TF.attribute _ruleId
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (RuleSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_applyServerSideEncryptionByDefault"
                  (_applyServerSideEncryptionByDefault
                      :: RuleSetting s -> TF.Attr s (ApplyServerSideEncryptionByDefaultSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_action"
                  (_action
                      :: RuleSetting s -> TF.Attr s (ActionSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_overrideAction"
                  (_overrideAction
                      :: RuleSetting s -> TF.Attr s (OverrideActionSetting s))
                  TF.validator

instance P.HasApplyServerSideEncryptionByDefault (RuleSetting s) (TF.Attr s (ApplyServerSideEncryptionByDefaultSetting s)) where
    applyServerSideEncryptionByDefault =
        P.lens (_applyServerSideEncryptionByDefault :: RuleSetting s -> TF.Attr s (ApplyServerSideEncryptionByDefaultSetting s))
               (\s a -> s { _applyServerSideEncryptionByDefault = a } :: RuleSetting s)

instance P.HasAction (RuleSetting s) (TF.Attr s (ActionSetting s)) where
    action =
        P.lens (_action :: RuleSetting s -> TF.Attr s (ActionSetting s))
               (\s a -> s { _action = a } :: RuleSetting s)

instance P.HasOverrideAction (RuleSetting s) (TF.Attr s (OverrideActionSetting s)) where
    overrideAction =
        P.lens (_overrideAction :: RuleSetting s -> TF.Attr s (OverrideActionSetting s))
               (\s a -> s { _overrideAction = a } :: RuleSetting s)

instance P.HasPriority (RuleSetting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: RuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: RuleSetting s)

instance P.HasRuleId (RuleSetting s) (TF.Attr s P.Text) where
    ruleId =
        P.lens (_ruleId :: RuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ruleId = a } :: RuleSetting s)

instance P.HasType' (RuleSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: RuleSetting s)

-- | @rules@ nested settings.
data RulesSetting s = RulesSetting'
    { _destination             :: TF.Attr s (DestinationSetting s)
    -- ^ @destination@ - (Required)
    --
    , _id                      :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _prefix                  :: TF.Attr s P.Text
    -- ^ @prefix@ - (Required)
    --
    , _sourceSelectionCriteria :: TF.Attr s (SourceSelectionCriteriaSetting s)
    -- ^ @source_selection_criteria@ - (Optional)
    --
    , _status                  :: TF.Attr s P.Text
    -- ^ @status@ - (Required)
    --
    , _action                  :: TF.Attr s (ActionSetting s)
    -- ^ @action@ - (Optional)
    --
    , _overrideAction          :: TF.Attr s (OverrideActionSetting s)
    -- ^ @override_action@ - (Optional)
    --
    , _priority                :: TF.Attr s P.Int
    -- ^ @priority@ - (Required)
    --
    , _ruleId                  :: TF.Attr s P.Text
    -- ^ @rule_id@ - (Required)
    --
    , _type'                   :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newRulesSetting
    :: TF.Attr s (DestinationSetting s) -- ^ @destination@ - 'P.destination'
    -> TF.Attr s P.Text -- ^ @prefix@ - 'P.prefix'
    -> TF.Attr s P.Text -- ^ @status@ - 'P.status'
    -> TF.Attr s P.Int -- ^ @priority@ - 'P.priority'
    -> TF.Attr s P.Text -- ^ @rule_id@ - 'P.ruleId'
    -> RulesSetting s
newRulesSetting _destination _prefix _status _priority _ruleId =
    RulesSetting'
        { _destination = _destination
        , _id = TF.Nil
        , _prefix = _prefix
        , _sourceSelectionCriteria = TF.Nil
        , _status = _status
        , _action = TF.Nil
        , _overrideAction = TF.Nil
        , _priority = _priority
        , _ruleId = _ruleId
        , _type' = TF.value "REGULAR"
        }

instance TF.IsValue  (RulesSetting s)
instance TF.IsObject (RulesSetting s) where
    toObject RulesSetting'{..} = P.catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "source_selection_criteria" <$> TF.attribute _sourceSelectionCriteria
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "action" <$> TF.attribute _action
        , TF.assign "override_action" <$> TF.attribute _overrideAction
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "rule_id" <$> TF.attribute _ruleId
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (RulesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_destination"
                  (_destination
                      :: RulesSetting s -> TF.Attr s (DestinationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_sourceSelectionCriteria"
                  (_sourceSelectionCriteria
                      :: RulesSetting s -> TF.Attr s (SourceSelectionCriteriaSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_action"
                  (_action
                      :: RulesSetting s -> TF.Attr s (ActionSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_overrideAction"
                  (_overrideAction
                      :: RulesSetting s -> TF.Attr s (OverrideActionSetting s))
                  TF.validator

instance P.HasDestination (RulesSetting s) (TF.Attr s (DestinationSetting s)) where
    destination =
        P.lens (_destination :: RulesSetting s -> TF.Attr s (DestinationSetting s))
               (\s a -> s { _destination = a } :: RulesSetting s)

instance P.HasId (RulesSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: RulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: RulesSetting s)

instance P.HasPrefix (RulesSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: RulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: RulesSetting s)

instance P.HasSourceSelectionCriteria (RulesSetting s) (TF.Attr s (SourceSelectionCriteriaSetting s)) where
    sourceSelectionCriteria =
        P.lens (_sourceSelectionCriteria :: RulesSetting s -> TF.Attr s (SourceSelectionCriteriaSetting s))
               (\s a -> s { _sourceSelectionCriteria = a } :: RulesSetting s)

instance P.HasStatus (RulesSetting s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: RulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: RulesSetting s)

instance P.HasAction (RulesSetting s) (TF.Attr s (ActionSetting s)) where
    action =
        P.lens (_action :: RulesSetting s -> TF.Attr s (ActionSetting s))
               (\s a -> s { _action = a } :: RulesSetting s)

instance P.HasOverrideAction (RulesSetting s) (TF.Attr s (OverrideActionSetting s)) where
    overrideAction =
        P.lens (_overrideAction :: RulesSetting s -> TF.Attr s (OverrideActionSetting s))
               (\s a -> s { _overrideAction = a } :: RulesSetting s)

instance P.HasPriority (RulesSetting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: RulesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: RulesSetting s)

instance P.HasRuleId (RulesSetting s) (TF.Attr s P.Text) where
    ruleId =
        P.lens (_ruleId :: RulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ruleId = a } :: RulesSetting s)

instance P.HasType' (RulesSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: RulesSetting s)

-- | @run_command_targets@ nested settings.
data RunCommandTargetsSetting s = RunCommandTargetsSetting'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newRunCommandTargetsSetting
    :: TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @values@ - 'P.values'
    -> RunCommandTargetsSetting s
newRunCommandTargetsSetting _key _values =
    RunCommandTargetsSetting'
        { _key = _key
        , _values = _values
        }

instance TF.IsValue  (RunCommandTargetsSetting s)
instance TF.IsObject (RunCommandTargetsSetting s) where
    toObject RunCommandTargetsSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (RunCommandTargetsSetting s) where
    validator = P.mempty

instance P.HasKey (RunCommandTargetsSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: RunCommandTargetsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: RunCommandTargetsSetting s)

instance P.HasValues (RunCommandTargetsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: RunCommandTargetsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: RunCommandTargetsSetting s)

-- | @runtime_configuration@ nested settings.
data RuntimeConfigurationSetting s = RuntimeConfigurationSetting'
    { _gameSessionActivationTimeoutSeconds :: TF.Attr s P.Int
    -- ^ @game_session_activation_timeout_seconds@ - (Optional)
    --
    , _maxConcurrentGameSessionActivations :: TF.Attr s P.Int
    -- ^ @max_concurrent_game_session_activations@ - (Optional)
    --
    , _serverProcess :: TF.Attr s [TF.Attr s (ServerProcessSetting s)]
    -- ^ @server_process@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newRuntimeConfigurationSetting
    :: RuntimeConfigurationSetting s
newRuntimeConfigurationSetting =
    RuntimeConfigurationSetting'
        { _gameSessionActivationTimeoutSeconds = TF.Nil
        , _maxConcurrentGameSessionActivations = TF.Nil
        , _serverProcess = TF.Nil
        }

instance TF.IsValue  (RuntimeConfigurationSetting s)
instance TF.IsObject (RuntimeConfigurationSetting s) where
    toObject RuntimeConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "game_session_activation_timeout_seconds" <$> TF.attribute _gameSessionActivationTimeoutSeconds
        , TF.assign "max_concurrent_game_session_activations" <$> TF.attribute _maxConcurrentGameSessionActivations
        , TF.assign "server_process" <$> TF.attribute _serverProcess
        ]

instance TF.IsValid (RuntimeConfigurationSetting s) where
    validator = P.mempty

instance P.HasGameSessionActivationTimeoutSeconds (RuntimeConfigurationSetting s) (TF.Attr s P.Int) where
    gameSessionActivationTimeoutSeconds =
        P.lens (_gameSessionActivationTimeoutSeconds :: RuntimeConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _gameSessionActivationTimeoutSeconds = a } :: RuntimeConfigurationSetting s)

instance P.HasMaxConcurrentGameSessionActivations (RuntimeConfigurationSetting s) (TF.Attr s P.Int) where
    maxConcurrentGameSessionActivations =
        P.lens (_maxConcurrentGameSessionActivations :: RuntimeConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxConcurrentGameSessionActivations = a } :: RuntimeConfigurationSetting s)

instance P.HasServerProcess (RuntimeConfigurationSetting s) (TF.Attr s [TF.Attr s (ServerProcessSetting s)]) where
    serverProcess =
        P.lens (_serverProcess :: RuntimeConfigurationSetting s -> TF.Attr s [TF.Attr s (ServerProcessSetting s)])
               (\s a -> s { _serverProcess = a } :: RuntimeConfigurationSetting s)

-- | @s3@ nested settings.
data S3Setting s = S3Setting'
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

newS3Setting
    :: TF.Attr s P.Text -- ^ @bucket_name@ - 'P.bucketName'
    -> TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> S3Setting s
newS3Setting _bucketName _key _roleArn =
    S3Setting'
        { _bucketName = _bucketName
        , _key = _key
        , _roleArn = _roleArn
        }

instance TF.IsValue  (S3Setting s)
instance TF.IsObject (S3Setting s) where
    toObject S3Setting'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (S3Setting s) where
    validator = P.mempty

instance P.HasBucketName (S3Setting s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: S3Setting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: S3Setting s)

instance P.HasKey (S3Setting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: S3Setting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: S3Setting s)

instance P.HasRoleArn (S3Setting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: S3Setting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: S3Setting s)

-- | @s3_action@ nested settings.
data S3ActionSetting s = S3ActionSetting'
    { _bucketName      :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Required)
    --
    , _kmsKeyArn       :: TF.Attr s P.Text
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _objectKeyPrefix :: TF.Attr s P.Text
    -- ^ @object_key_prefix@ - (Optional)
    --
    , _position        :: TF.Attr s P.Int
    -- ^ @position@ - (Required)
    --
    , _topicArn        :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newS3ActionSetting
    :: TF.Attr s P.Text -- ^ @bucket_name@ - 'P.bucketName'
    -> TF.Attr s P.Int -- ^ @position@ - 'P.position'
    -> S3ActionSetting s
newS3ActionSetting _bucketName _position =
    S3ActionSetting'
        { _bucketName = _bucketName
        , _kmsKeyArn = TF.Nil
        , _objectKeyPrefix = TF.Nil
        , _position = _position
        , _topicArn = TF.Nil
        }

instance TF.IsValue  (S3ActionSetting s)
instance TF.IsObject (S3ActionSetting s) where
    toObject S3ActionSetting'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "object_key_prefix" <$> TF.attribute _objectKeyPrefix
        , TF.assign "position" <$> TF.attribute _position
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (S3ActionSetting s) where
    validator = P.mempty

instance P.HasBucketName (S3ActionSetting s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: S3ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: S3ActionSetting s)

instance P.HasKmsKeyArn (S3ActionSetting s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: S3ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a } :: S3ActionSetting s)

instance P.HasObjectKeyPrefix (S3ActionSetting s) (TF.Attr s P.Text) where
    objectKeyPrefix =
        P.lens (_objectKeyPrefix :: S3ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _objectKeyPrefix = a } :: S3ActionSetting s)

instance P.HasPosition (S3ActionSetting s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: S3ActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: S3ActionSetting s)

instance P.HasTopicArn (S3ActionSetting s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: S3ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: S3ActionSetting s)

-- | @s3_backup_configuration@ nested settings.
data S3BackupConfigurationSetting s = S3BackupConfigurationSetting'
    { _bucketArn         :: TF.Attr s P.Text
    -- ^ @bucket_arn@ - (Required)
    --
    , _bufferInterval    :: TF.Attr s P.Int
    -- ^ @buffer_interval@ - (Optional)
    --
    , _bufferSize        :: TF.Attr s P.Int
    -- ^ @buffer_size@ - (Optional)
    --
    , _compressionFormat :: TF.Attr s P.Text
    -- ^ @compression_format@ - (Optional)
    --
    , _kmsKeyArn         :: TF.Attr s P.Text
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _prefix            :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    , _roleArn           :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newS3BackupConfigurationSetting
    :: TF.Attr s P.Text -- ^ @bucket_arn@ - 'P.bucketArn'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> S3BackupConfigurationSetting s
newS3BackupConfigurationSetting _bucketArn _roleArn =
    S3BackupConfigurationSetting'
        { _bucketArn = _bucketArn
        , _bufferInterval = TF.value 300
        , _bufferSize = TF.value 5
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
        , TF.assign "compression_format" <$> TF.attribute _compressionFormat
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (S3BackupConfigurationSetting s) where
    validator = P.mempty

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

-- | @s3_configuration@ nested settings.
data S3ConfigurationSetting s = S3ConfigurationSetting'
    { _bucketArn         :: TF.Attr s P.Text
    -- ^ @bucket_arn@ - (Required)
    --
    , _bufferInterval    :: TF.Attr s P.Int
    -- ^ @buffer_interval@ - (Optional)
    --
    , _bufferSize        :: TF.Attr s P.Int
    -- ^ @buffer_size@ - (Optional)
    --
    , _compressionFormat :: TF.Attr s P.Text
    -- ^ @compression_format@ - (Optional)
    --
    , _kmsKeyArn         :: TF.Attr s P.Text
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _prefix            :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    , _roleArn           :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newS3ConfigurationSetting
    :: TF.Attr s P.Text -- ^ @bucket_arn@ - 'P.bucketArn'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> S3ConfigurationSetting s
newS3ConfigurationSetting _bucketArn _roleArn =
    S3ConfigurationSetting'
        { _bucketArn = _bucketArn
        , _bufferInterval = TF.value 300
        , _bufferSize = TF.value 5
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
        , TF.assign "compression_format" <$> TF.attribute _compressionFormat
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (S3ConfigurationSetting s) where
    validator = P.mempty

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

-- | @s3_destination@ nested settings.
data S3DestinationSetting s = S3DestinationSetting'
    { _bucketName :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Required)
    --
    , _kmsKeyArn  :: TF.Attr s P.Text
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _prefix     :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    , _region     :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    , _syncFormat :: TF.Attr s P.Text
    -- ^ @sync_format@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newS3DestinationSetting
    :: TF.Attr s P.Text -- ^ @bucket_name@ - 'P.bucketName'
    -> TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> S3DestinationSetting s
newS3DestinationSetting _bucketName _region =
    S3DestinationSetting'
        { _bucketName = _bucketName
        , _kmsKeyArn = TF.Nil
        , _prefix = TF.Nil
        , _region = _region
        , _syncFormat = TF.value "JsonSerDe"
        }

instance TF.IsValue  (S3DestinationSetting s)
instance TF.IsObject (S3DestinationSetting s) where
    toObject S3DestinationSetting'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "sync_format" <$> TF.attribute _syncFormat
        ]

instance TF.IsValid (S3DestinationSetting s) where
    validator = P.mempty

instance P.HasBucketName (S3DestinationSetting s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: S3DestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: S3DestinationSetting s)

instance P.HasKmsKeyArn (S3DestinationSetting s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: S3DestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a } :: S3DestinationSetting s)

instance P.HasPrefix (S3DestinationSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: S3DestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: S3DestinationSetting s)

instance P.HasRegion (S3DestinationSetting s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: S3DestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: S3DestinationSetting s)

instance P.HasSyncFormat (S3DestinationSetting s) (TF.Attr s P.Text) where
    syncFormat =
        P.lens (_syncFormat :: S3DestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _syncFormat = a } :: S3DestinationSetting s)

-- | @s3_import@ nested settings.
data S3ImportSetting s = S3ImportSetting'
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

newS3ImportSetting
    :: TF.Attr s P.Text -- ^ @bucket_name@ - 'P.bucketName'
    -> TF.Attr s P.Text -- ^ @ingestion_role@ - 'P.ingestionRole'
    -> TF.Attr s P.Text -- ^ @source_engine@ - 'P.sourceEngine'
    -> TF.Attr s P.Text -- ^ @source_engine_version@ - 'P.sourceEngineVersion'
    -> S3ImportSetting s
newS3ImportSetting _bucketName _ingestionRole _sourceEngine _sourceEngineVersion =
    S3ImportSetting'
        { _bucketName = _bucketName
        , _bucketPrefix = TF.Nil
        , _ingestionRole = _ingestionRole
        , _sourceEngine = _sourceEngine
        , _sourceEngineVersion = _sourceEngineVersion
        }

instance TF.IsValue  (S3ImportSetting s)
instance TF.IsObject (S3ImportSetting s) where
    toObject S3ImportSetting'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "bucket_prefix" <$> TF.attribute _bucketPrefix
        , TF.assign "ingestion_role" <$> TF.attribute _ingestionRole
        , TF.assign "source_engine" <$> TF.attribute _sourceEngine
        , TF.assign "source_engine_version" <$> TF.attribute _sourceEngineVersion
        ]

instance TF.IsValid (S3ImportSetting s) where
    validator = P.mempty

instance P.HasBucketName (S3ImportSetting s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: S3ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: S3ImportSetting s)

instance P.HasBucketPrefix (S3ImportSetting s) (TF.Attr s P.Text) where
    bucketPrefix =
        P.lens (_bucketPrefix :: S3ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketPrefix = a } :: S3ImportSetting s)

instance P.HasIngestionRole (S3ImportSetting s) (TF.Attr s P.Text) where
    ingestionRole =
        P.lens (_ingestionRole :: S3ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ingestionRole = a } :: S3ImportSetting s)

instance P.HasSourceEngine (S3ImportSetting s) (TF.Attr s P.Text) where
    sourceEngine =
        P.lens (_sourceEngine :: S3ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceEngine = a } :: S3ImportSetting s)

instance P.HasSourceEngineVersion (S3ImportSetting s) (TF.Attr s P.Text) where
    sourceEngineVersion =
        P.lens (_sourceEngineVersion :: S3ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceEngineVersion = a } :: S3ImportSetting s)

-- | @s3_origin_config@ nested settings.
data S3OriginConfigSetting s = S3OriginConfigSetting'
    { _originAccessIdentity :: TF.Attr s P.Text
    -- ^ @origin_access_identity@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newS3OriginConfigSetting
    :: TF.Attr s P.Text -- ^ @origin_access_identity@ - 'P.originAccessIdentity'
    -> S3OriginConfigSetting s
newS3OriginConfigSetting _originAccessIdentity =
    S3OriginConfigSetting'
        { _originAccessIdentity = _originAccessIdentity
        }

instance TF.IsValue  (S3OriginConfigSetting s)
instance TF.IsObject (S3OriginConfigSetting s) where
    toObject S3OriginConfigSetting'{..} = P.catMaybes
        [ TF.assign "origin_access_identity" <$> TF.attribute _originAccessIdentity
        ]

instance TF.IsValid (S3OriginConfigSetting s) where
    validator = P.mempty

instance P.HasOriginAccessIdentity (S3OriginConfigSetting s) (TF.Attr s P.Text) where
    originAccessIdentity =
        P.lens (_originAccessIdentity :: S3OriginConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _originAccessIdentity = a } :: S3OriginConfigSetting s)

-- | @s3_settings@ nested settings.
data S3SettingsSetting s = S3SettingsSetting'
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

newS3SettingsSetting
    :: S3SettingsSetting s
newS3SettingsSetting =
    S3SettingsSetting'
        { _bucketFolder = TF.Nil
        , _bucketName = TF.Nil
        , _compressionType = TF.value "NONE"
        , _csvDelimiter = TF.value ","
        , _csvRowDelimiter = TF.value "\n"
        , _externalTableDefinition = TF.Nil
        , _serviceAccessRoleArn = TF.Nil
        }

instance TF.IsValue  (S3SettingsSetting s)
instance TF.IsObject (S3SettingsSetting s) where
    toObject S3SettingsSetting'{..} = P.catMaybes
        [ TF.assign "bucket_folder" <$> TF.attribute _bucketFolder
        , TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "compression_type" <$> TF.attribute _compressionType
        , TF.assign "csv_delimiter" <$> TF.attribute _csvDelimiter
        , TF.assign "csv_row_delimiter" <$> TF.attribute _csvRowDelimiter
        , TF.assign "external_table_definition" <$> TF.attribute _externalTableDefinition
        , TF.assign "service_access_role_arn" <$> TF.attribute _serviceAccessRoleArn
        ]

instance TF.IsValid (S3SettingsSetting s) where
    validator = P.mempty

instance P.HasBucketFolder (S3SettingsSetting s) (TF.Attr s P.Text) where
    bucketFolder =
        P.lens (_bucketFolder :: S3SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketFolder = a } :: S3SettingsSetting s)

instance P.HasBucketName (S3SettingsSetting s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: S3SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: S3SettingsSetting s)

instance P.HasCompressionType (S3SettingsSetting s) (TF.Attr s P.Text) where
    compressionType =
        P.lens (_compressionType :: S3SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _compressionType = a } :: S3SettingsSetting s)

instance P.HasCsvDelimiter (S3SettingsSetting s) (TF.Attr s P.Text) where
    csvDelimiter =
        P.lens (_csvDelimiter :: S3SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _csvDelimiter = a } :: S3SettingsSetting s)

instance P.HasCsvRowDelimiter (S3SettingsSetting s) (TF.Attr s P.Text) where
    csvRowDelimiter =
        P.lens (_csvRowDelimiter :: S3SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _csvRowDelimiter = a } :: S3SettingsSetting s)

instance P.HasExternalTableDefinition (S3SettingsSetting s) (TF.Attr s P.Text) where
    externalTableDefinition =
        P.lens (_externalTableDefinition :: S3SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _externalTableDefinition = a } :: S3SettingsSetting s)

instance P.HasServiceAccessRoleArn (S3SettingsSetting s) (TF.Attr s P.Text) where
    serviceAccessRoleArn =
        P.lens (_serviceAccessRoleArn :: S3SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccessRoleArn = a } :: S3SettingsSetting s)

-- | @s3_target@ nested settings.
data S3TargetSetting s = S3TargetSetting'
    { _exclusions :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @exclusions@ - (Optional)
    --
    , _path       :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newS3TargetSetting
    :: TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> S3TargetSetting s
newS3TargetSetting _path =
    S3TargetSetting'
        { _exclusions = TF.Nil
        , _path = _path
        }

instance TF.IsValue  (S3TargetSetting s)
instance TF.IsObject (S3TargetSetting s) where
    toObject S3TargetSetting'{..} = P.catMaybes
        [ TF.assign "exclusions" <$> TF.attribute _exclusions
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (S3TargetSetting s) where
    validator = P.mempty

instance P.HasExclusions (S3TargetSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    exclusions =
        P.lens (_exclusions :: S3TargetSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _exclusions = a } :: S3TargetSetting s)

instance P.HasPath (S3TargetSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: S3TargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: S3TargetSetting s)

-- | @scalable_target_action@ nested settings.
data ScalableTargetActionSetting s = ScalableTargetActionSetting'
    { _maxCapacity :: TF.Attr s P.Int
    -- ^ @max_capacity@ - (Optional, Forces New)
    --
    , _minCapacity :: TF.Attr s P.Int
    -- ^ @min_capacity@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newScalableTargetActionSetting
    :: ScalableTargetActionSetting s
newScalableTargetActionSetting =
    ScalableTargetActionSetting'
        { _maxCapacity = TF.Nil
        , _minCapacity = TF.Nil
        }

instance TF.IsValue  (ScalableTargetActionSetting s)
instance TF.IsObject (ScalableTargetActionSetting s) where
    toObject ScalableTargetActionSetting'{..} = P.catMaybes
        [ TF.assign "max_capacity" <$> TF.attribute _maxCapacity
        , TF.assign "min_capacity" <$> TF.attribute _minCapacity
        ]

instance TF.IsValid (ScalableTargetActionSetting s) where
    validator = P.mempty

instance P.HasMaxCapacity (ScalableTargetActionSetting s) (TF.Attr s P.Int) where
    maxCapacity =
        P.lens (_maxCapacity :: ScalableTargetActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxCapacity = a } :: ScalableTargetActionSetting s)

instance P.HasMinCapacity (ScalableTargetActionSetting s) (TF.Attr s P.Int) where
    minCapacity =
        P.lens (_minCapacity :: ScalableTargetActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minCapacity = a } :: ScalableTargetActionSetting s)

-- | @schedule@ nested settings.
data ScheduleSetting s = ScheduleSetting'
    { _frequency :: TF.Attr s P.Text
    -- ^ @frequency@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newScheduleSetting
    :: TF.Attr s P.Text -- ^ @frequency@ - 'P.frequency'
    -> ScheduleSetting s
newScheduleSetting _frequency =
    ScheduleSetting'
        { _frequency = _frequency
        }

instance TF.IsValue  (ScheduleSetting s)
instance TF.IsObject (ScheduleSetting s) where
    toObject ScheduleSetting'{..} = P.catMaybes
        [ TF.assign "frequency" <$> TF.attribute _frequency
        ]

instance TF.IsValid (ScheduleSetting s) where
    validator = P.mempty

instance P.HasFrequency (ScheduleSetting s) (TF.Attr s P.Text) where
    frequency =
        P.lens (_frequency :: ScheduleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _frequency = a } :: ScheduleSetting s)

-- | @schema@ nested settings.
data SchemaSetting s = SchemaSetting'
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
    , _numberAttributeConstraints :: TF.Attr s (NumberAttributeConstraintsSetting s)
    -- ^ @number_attribute_constraints@ - (Optional, Forces New)
    --
    , _required :: TF.Attr s P.Bool
    -- ^ @required@ - (Optional, Forces New)
    --
    , _stringAttributeConstraints :: TF.Attr s (StringAttributeConstraintsSetting s)
    -- ^ @string_attribute_constraints@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newSchemaSetting
    :: TF.Attr s P.Text -- ^ @attribute_data_type@ - 'P.attributeDataType'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> SchemaSetting s
newSchemaSetting _attributeDataType _name =
    SchemaSetting'
        { _attributeDataType = _attributeDataType
        , _developerOnlyAttribute = TF.Nil
        , _mutable = TF.Nil
        , _name = _name
        , _numberAttributeConstraints = TF.Nil
        , _required = TF.Nil
        , _stringAttributeConstraints = TF.Nil
        }

instance TF.IsValue  (SchemaSetting s)
instance TF.IsObject (SchemaSetting s) where
    toObject SchemaSetting'{..} = P.catMaybes
        [ TF.assign "attribute_data_type" <$> TF.attribute _attributeDataType
        , TF.assign "developer_only_attribute" <$> TF.attribute _developerOnlyAttribute
        , TF.assign "mutable" <$> TF.attribute _mutable
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "number_attribute_constraints" <$> TF.attribute _numberAttributeConstraints
        , TF.assign "required" <$> TF.attribute _required
        , TF.assign "string_attribute_constraints" <$> TF.attribute _stringAttributeConstraints
        ]

instance TF.IsValid (SchemaSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_numberAttributeConstraints"
                  (_numberAttributeConstraints
                      :: SchemaSetting s -> TF.Attr s (NumberAttributeConstraintsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_stringAttributeConstraints"
                  (_stringAttributeConstraints
                      :: SchemaSetting s -> TF.Attr s (StringAttributeConstraintsSetting s))
                  TF.validator

instance P.HasAttributeDataType (SchemaSetting s) (TF.Attr s P.Text) where
    attributeDataType =
        P.lens (_attributeDataType :: SchemaSetting s -> TF.Attr s P.Text)
               (\s a -> s { _attributeDataType = a } :: SchemaSetting s)

instance P.HasDeveloperOnlyAttribute (SchemaSetting s) (TF.Attr s P.Bool) where
    developerOnlyAttribute =
        P.lens (_developerOnlyAttribute :: SchemaSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _developerOnlyAttribute = a } :: SchemaSetting s)

instance P.HasMutable (SchemaSetting s) (TF.Attr s P.Bool) where
    mutable =
        P.lens (_mutable :: SchemaSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _mutable = a } :: SchemaSetting s)

instance P.HasName (SchemaSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SchemaSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SchemaSetting s)

instance P.HasNumberAttributeConstraints (SchemaSetting s) (TF.Attr s (NumberAttributeConstraintsSetting s)) where
    numberAttributeConstraints =
        P.lens (_numberAttributeConstraints :: SchemaSetting s -> TF.Attr s (NumberAttributeConstraintsSetting s))
               (\s a -> s { _numberAttributeConstraints = a } :: SchemaSetting s)

instance P.HasRequired (SchemaSetting s) (TF.Attr s P.Bool) where
    required =
        P.lens (_required :: SchemaSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _required = a } :: SchemaSetting s)

instance P.HasStringAttributeConstraints (SchemaSetting s) (TF.Attr s (StringAttributeConstraintsSetting s)) where
    stringAttributeConstraints =
        P.lens (_stringAttributeConstraints :: SchemaSetting s -> TF.Attr s (StringAttributeConstraintsSetting s))
               (\s a -> s { _stringAttributeConstraints = a } :: SchemaSetting s)

-- | @schema_change_policy@ nested settings.
data SchemaChangePolicySetting s = SchemaChangePolicySetting'
    { _deleteBehavior :: TF.Attr s P.Text
    -- ^ @delete_behavior@ - (Optional)
    --
    , _updateBehavior :: TF.Attr s P.Text
    -- ^ @update_behavior@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newSchemaChangePolicySetting
    :: SchemaChangePolicySetting s
newSchemaChangePolicySetting =
    SchemaChangePolicySetting'
        { _deleteBehavior = TF.value "DEPRECATE_IN_DATABASE"
        , _updateBehavior = TF.value "UPDATE_IN_DATABASE"
        }

instance TF.IsValue  (SchemaChangePolicySetting s)
instance TF.IsObject (SchemaChangePolicySetting s) where
    toObject SchemaChangePolicySetting'{..} = P.catMaybes
        [ TF.assign "delete_behavior" <$> TF.attribute _deleteBehavior
        , TF.assign "update_behavior" <$> TF.attribute _updateBehavior
        ]

instance TF.IsValid (SchemaChangePolicySetting s) where
    validator = P.mempty

instance P.HasDeleteBehavior (SchemaChangePolicySetting s) (TF.Attr s P.Text) where
    deleteBehavior =
        P.lens (_deleteBehavior :: SchemaChangePolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _deleteBehavior = a } :: SchemaChangePolicySetting s)

instance P.HasUpdateBehavior (SchemaChangePolicySetting s) (TF.Attr s P.Text) where
    updateBehavior =
        P.lens (_updateBehavior :: SchemaChangePolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _updateBehavior = a } :: SchemaChangePolicySetting s)

-- | @schema_configuration@ nested settings.
data SchemaConfigurationSetting s = SchemaConfigurationSetting'
    { _databaseName :: TF.Attr s P.Text
    -- ^ @database_name@ - (Required)
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

newSchemaConfigurationSetting
    :: TF.Attr s P.Text -- ^ @database_name@ - 'P.databaseName'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s P.Text -- ^ @table_name@ - 'P.tableName'
    -> SchemaConfigurationSetting s
newSchemaConfigurationSetting _databaseName _roleArn _tableName =
    SchemaConfigurationSetting'
        { _databaseName = _databaseName
        , _roleArn = _roleArn
        , _tableName = _tableName
        , _versionId = TF.value "LATEST"
        }

instance TF.IsValue  (SchemaConfigurationSetting s)
instance TF.IsObject (SchemaConfigurationSetting s) where
    toObject SchemaConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "database_name" <$> TF.attribute _databaseName
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "table_name" <$> TF.attribute _tableName
        , TF.assign "version_id" <$> TF.attribute _versionId
        ]

instance TF.IsValid (SchemaConfigurationSetting s) where
    validator = P.mempty

instance P.HasDatabaseName (SchemaConfigurationSetting s) (TF.Attr s P.Text) where
    databaseName =
        P.lens (_databaseName :: SchemaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _databaseName = a } :: SchemaConfigurationSetting s)

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

-- | @scope@ nested settings.
data ScopeSetting s = ScopeSetting'
    { _scopeDescription        :: TF.Attr s P.Text
    -- ^ @scope_description@ - (Required)
    --
    , _scopeName               :: TF.Attr s P.Text
    -- ^ @scope_name@ - (Required)
    --
    , _complianceResourceId    :: TF.Attr s P.Text
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

newScopeSetting
    :: TF.Attr s P.Text -- ^ @scope_description@ - 'P.scopeDescription'
    -> TF.Attr s P.Text -- ^ @scope_name@ - 'P.scopeName'
    -> ScopeSetting s
newScopeSetting _scopeDescription _scopeName =
    ScopeSetting'
        { _scopeDescription = _scopeDescription
        , _scopeName = _scopeName
        , _complianceResourceId = TF.Nil
        , _complianceResourceTypes = TF.Nil
        , _tagKey = TF.Nil
        , _tagValue = TF.Nil
        }

instance TF.IsValue  (ScopeSetting s)
instance TF.IsObject (ScopeSetting s) where
    toObject ScopeSetting'{..} = P.catMaybes
        [ TF.assign "scope_description" <$> TF.attribute _scopeDescription
        , TF.assign "scope_name" <$> TF.attribute _scopeName
        , TF.assign "compliance_resource_id" <$> TF.attribute _complianceResourceId
        , TF.assign "compliance_resource_types" <$> TF.attribute _complianceResourceTypes
        , TF.assign "tag_key" <$> TF.attribute _tagKey
        , TF.assign "tag_value" <$> TF.attribute _tagValue
        ]

instance TF.IsValid (ScopeSetting s) where
    validator = P.mempty

instance P.HasScopeDescription (ScopeSetting s) (TF.Attr s P.Text) where
    scopeDescription =
        P.lens (_scopeDescription :: ScopeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scopeDescription = a } :: ScopeSetting s)

instance P.HasScopeName (ScopeSetting s) (TF.Attr s P.Text) where
    scopeName =
        P.lens (_scopeName :: ScopeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scopeName = a } :: ScopeSetting s)

instance P.HasComplianceResourceId (ScopeSetting s) (TF.Attr s P.Text) where
    complianceResourceId =
        P.lens (_complianceResourceId :: ScopeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _complianceResourceId = a } :: ScopeSetting s)

instance P.HasComplianceResourceTypes (ScopeSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    complianceResourceTypes =
        P.lens (_complianceResourceTypes :: ScopeSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _complianceResourceTypes = a } :: ScopeSetting s)

instance P.HasTagKey (ScopeSetting s) (TF.Attr s P.Text) where
    tagKey =
        P.lens (_tagKey :: ScopeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tagKey = a } :: ScopeSetting s)

instance P.HasTagValue (ScopeSetting s) (TF.Attr s P.Text) where
    tagValue =
        P.lens (_tagValue :: ScopeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tagValue = a } :: ScopeSetting s)

-- | @secret@ nested settings.
data SecretSetting s = SecretSetting'
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

newSecretSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @payload@ - 'P.payload'
    -> SecretSetting s
newSecretSetting _name _payload =
    SecretSetting'
        { _context = TF.Nil
        , _grantTokens = TF.Nil
        , _name = _name
        , _payload = _payload
        }

instance TF.IsValue  (SecretSetting s)
instance TF.IsObject (SecretSetting s) where
    toObject SecretSetting'{..} = P.catMaybes
        [ TF.assign "context" <$> TF.attribute _context
        , TF.assign "grant_tokens" <$> TF.attribute _grantTokens
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "payload" <$> TF.attribute _payload
        ]

instance TF.IsValid (SecretSetting s) where
    validator = P.mempty

instance P.HasContext (SecretSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    context =
        P.lens (_context :: SecretSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _context = a } :: SecretSetting s)

instance P.HasGrantTokens (SecretSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    grantTokens =
        P.lens (_grantTokens :: SecretSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _grantTokens = a } :: SecretSetting s)

instance P.HasName (SecretSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SecretSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SecretSetting s)

instance P.HasPayload (SecretSetting s) (TF.Attr s P.Text) where
    payload =
        P.lens (_payload :: SecretSetting s -> TF.Attr s P.Text)
               (\s a -> s { _payload = a } :: SecretSetting s)

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

-- | @server_process@ nested settings.
data ServerProcessSetting s = ServerProcessSetting'
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

newServerProcessSetting
    :: TF.Attr s P.Int -- ^ @concurrent_executions@ - 'P.concurrentExecutions'
    -> TF.Attr s P.Text -- ^ @launch_path@ - 'P.launchPath'
    -> ServerProcessSetting s
newServerProcessSetting _concurrentExecutions _launchPath =
    ServerProcessSetting'
        { _concurrentExecutions = _concurrentExecutions
        , _launchPath = _launchPath
        , _parameters = TF.Nil
        }

instance TF.IsValue  (ServerProcessSetting s)
instance TF.IsObject (ServerProcessSetting s) where
    toObject ServerProcessSetting'{..} = P.catMaybes
        [ TF.assign "concurrent_executions" <$> TF.attribute _concurrentExecutions
        , TF.assign "launch_path" <$> TF.attribute _launchPath
        , TF.assign "parameters" <$> TF.attribute _parameters
        ]

instance TF.IsValid (ServerProcessSetting s) where
    validator = P.mempty

instance P.HasConcurrentExecutions (ServerProcessSetting s) (TF.Attr s P.Int) where
    concurrentExecutions =
        P.lens (_concurrentExecutions :: ServerProcessSetting s -> TF.Attr s P.Int)
               (\s a -> s { _concurrentExecutions = a } :: ServerProcessSetting s)

instance P.HasLaunchPath (ServerProcessSetting s) (TF.Attr s P.Text) where
    launchPath =
        P.lens (_launchPath :: ServerProcessSetting s -> TF.Attr s P.Text)
               (\s a -> s { _launchPath = a } :: ServerProcessSetting s)

instance P.HasParameters (ServerProcessSetting s) (TF.Attr s P.Text) where
    parameters =
        P.lens (_parameters :: ServerProcessSetting s -> TF.Attr s P.Text)
               (\s a -> s { _parameters = a } :: ServerProcessSetting s)

-- | @server_side_encryption@ nested settings.
data ServerSideEncryptionSetting s = ServerSideEncryptionSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newServerSideEncryptionSetting
    :: TF.Attr s P.Bool -- ^ @enabled@ - 'P.enabled'
    -> ServerSideEncryptionSetting s
newServerSideEncryptionSetting _enabled =
    ServerSideEncryptionSetting'
        { _enabled = _enabled
        }

instance TF.IsValue  (ServerSideEncryptionSetting s)
instance TF.IsObject (ServerSideEncryptionSetting s) where
    toObject ServerSideEncryptionSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (ServerSideEncryptionSetting s) where
    validator = P.mempty

instance P.HasEnabled (ServerSideEncryptionSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ServerSideEncryptionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ServerSideEncryptionSetting s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ServerSideEncryptionSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

-- | @server_side_encryption_configuration@ nested settings.
data ServerSideEncryptionConfigurationSetting s = ServerSideEncryptionConfigurationSetting'
    { _rule :: TF.Attr s (RuleSetting s)
    -- ^ @rule@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newServerSideEncryptionConfigurationSetting
    :: TF.Attr s (RuleSetting s) -- ^ @rule@ - 'P.rule'
    -> ServerSideEncryptionConfigurationSetting s
newServerSideEncryptionConfigurationSetting _rule =
    ServerSideEncryptionConfigurationSetting'
        { _rule = _rule
        }

instance TF.IsValue  (ServerSideEncryptionConfigurationSetting s)
instance TF.IsObject (ServerSideEncryptionConfigurationSetting s) where
    toObject ServerSideEncryptionConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "rule" <$> TF.attribute _rule
        ]

instance TF.IsValid (ServerSideEncryptionConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_rule"
                  (_rule
                      :: ServerSideEncryptionConfigurationSetting s -> TF.Attr s (RuleSetting s))
                  TF.validator

instance P.HasRule (ServerSideEncryptionConfigurationSetting s) (TF.Attr s (RuleSetting s)) where
    rule =
        P.lens (_rule :: ServerSideEncryptionConfigurationSetting s -> TF.Attr s (RuleSetting s))
               (\s a -> s { _rule = a } :: ServerSideEncryptionConfigurationSetting s)

-- | @service_registries@ nested settings.
data ServiceRegistriesSetting s = ServiceRegistriesSetting'
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

newServiceRegistriesSetting
    :: TF.Attr s P.Text -- ^ @registry_arn@ - 'P.registryArn'
    -> ServiceRegistriesSetting s
newServiceRegistriesSetting _registryArn =
    ServiceRegistriesSetting'
        { _containerName = TF.Nil
        , _containerPort = TF.Nil
        , _port = TF.Nil
        , _registryArn = _registryArn
        }

instance TF.IsValue  (ServiceRegistriesSetting s)
instance TF.IsObject (ServiceRegistriesSetting s) where
    toObject ServiceRegistriesSetting'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "container_port" <$> TF.attribute _containerPort
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "registry_arn" <$> TF.attribute _registryArn
        ]

instance TF.IsValid (ServiceRegistriesSetting s) where
    validator = P.mempty

instance P.HasContainerName (ServiceRegistriesSetting s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: ServiceRegistriesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: ServiceRegistriesSetting s)

instance P.HasContainerPort (ServiceRegistriesSetting s) (TF.Attr s P.Int) where
    containerPort =
        P.lens (_containerPort :: ServiceRegistriesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _containerPort = a } :: ServiceRegistriesSetting s)

instance P.HasPort (ServiceRegistriesSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ServiceRegistriesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ServiceRegistriesSetting s)

instance P.HasRegistryArn (ServiceRegistriesSetting s) (TF.Attr s P.Text) where
    registryArn =
        P.lens (_registryArn :: ServiceRegistriesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _registryArn = a } :: ServiceRegistriesSetting s)

-- | @setting@ nested settings.
data SettingSetting s = SettingSetting'
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

newSettingSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @namespace@ - 'P.namespace'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> SettingSetting s
newSettingSetting _name _namespace _value =
    SettingSetting'
        { _name = _name
        , _namespace = _namespace
        , _resource' = TF.Nil
        , _value = _value
        }

instance TF.IsValue  (SettingSetting s)
instance TF.IsObject (SettingSetting s) where
    toObject SettingSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "resource" <$> TF.attribute _resource'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (SettingSetting s) where
    validator = P.mempty

instance P.HasName (SettingSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SettingSetting s)

instance P.HasNamespace (SettingSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: SettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: SettingSetting s)

instance P.HasResource' (SettingSetting s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: SettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: SettingSetting s)

instance P.HasValue (SettingSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: SettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: SettingSetting s)

-- | @settings@ nested settings.
data SettingsSetting s = SettingsSetting'
    { _cacheDataEncrypted                     :: TF.Attr s P.Bool
    -- ^ @cache_data_encrypted@ - (Optional)
    --
    , _cacheTtlInSeconds                      :: TF.Attr s P.Int
    -- ^ @cache_ttl_in_seconds@ - (Optional)
    --
    , _cachingEnabled                         :: TF.Attr s P.Bool
    -- ^ @caching_enabled@ - (Optional)
    --
    , _dataTraceEnabled                       :: TF.Attr s P.Bool
    -- ^ @data_trace_enabled@ - (Optional)
    --
    , _loggingLevel                           :: TF.Attr s P.Text
    -- ^ @logging_level@ - (Optional)
    --
    , _metricsEnabled                         :: TF.Attr s P.Bool
    -- ^ @metrics_enabled@ - (Optional)
    --
    , _requireAuthorizationForCacheControl    :: TF.Attr s P.Bool
    -- ^ @require_authorization_for_cache_control@ - (Optional)
    --
    , _throttlingBurstLimit                   :: TF.Attr s P.Int
    -- ^ @throttling_burst_limit@ - (Optional)
    --
    , _throttlingRateLimit                    :: TF.Attr s P.Double
    -- ^ @throttling_rate_limit@ - (Optional)
    --
    , _unauthorizedCacheControlHeaderStrategy :: TF.Attr s P.Text
    -- ^ @unauthorized_cache_control_header_strategy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newSettingsSetting
    :: SettingsSetting s
newSettingsSetting =
    SettingsSetting'
        { _cacheDataEncrypted = TF.Nil
        , _cacheTtlInSeconds = TF.Nil
        , _cachingEnabled = TF.Nil
        , _dataTraceEnabled = TF.Nil
        , _loggingLevel = TF.Nil
        , _metricsEnabled = TF.Nil
        , _requireAuthorizationForCacheControl = TF.Nil
        , _throttlingBurstLimit = TF.Nil
        , _throttlingRateLimit = TF.Nil
        , _unauthorizedCacheControlHeaderStrategy = TF.Nil
        }

instance TF.IsValue  (SettingsSetting s)
instance TF.IsObject (SettingsSetting s) where
    toObject SettingsSetting'{..} = P.catMaybes
        [ TF.assign "cache_data_encrypted" <$> TF.attribute _cacheDataEncrypted
        , TF.assign "cache_ttl_in_seconds" <$> TF.attribute _cacheTtlInSeconds
        , TF.assign "caching_enabled" <$> TF.attribute _cachingEnabled
        , TF.assign "data_trace_enabled" <$> TF.attribute _dataTraceEnabled
        , TF.assign "logging_level" <$> TF.attribute _loggingLevel
        , TF.assign "metrics_enabled" <$> TF.attribute _metricsEnabled
        , TF.assign "require_authorization_for_cache_control" <$> TF.attribute _requireAuthorizationForCacheControl
        , TF.assign "throttling_burst_limit" <$> TF.attribute _throttlingBurstLimit
        , TF.assign "throttling_rate_limit" <$> TF.attribute _throttlingRateLimit
        , TF.assign "unauthorized_cache_control_header_strategy" <$> TF.attribute _unauthorizedCacheControlHeaderStrategy
        ]

instance TF.IsValid (SettingsSetting s) where
    validator = P.mempty

instance P.HasCacheDataEncrypted (SettingsSetting s) (TF.Attr s P.Bool) where
    cacheDataEncrypted =
        P.lens (_cacheDataEncrypted :: SettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _cacheDataEncrypted = a } :: SettingsSetting s)

instance P.HasCacheTtlInSeconds (SettingsSetting s) (TF.Attr s P.Int) where
    cacheTtlInSeconds =
        P.lens (_cacheTtlInSeconds :: SettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _cacheTtlInSeconds = a } :: SettingsSetting s)

instance P.HasCachingEnabled (SettingsSetting s) (TF.Attr s P.Bool) where
    cachingEnabled =
        P.lens (_cachingEnabled :: SettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _cachingEnabled = a } :: SettingsSetting s)

instance P.HasDataTraceEnabled (SettingsSetting s) (TF.Attr s P.Bool) where
    dataTraceEnabled =
        P.lens (_dataTraceEnabled :: SettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _dataTraceEnabled = a } :: SettingsSetting s)

instance P.HasLoggingLevel (SettingsSetting s) (TF.Attr s P.Text) where
    loggingLevel =
        P.lens (_loggingLevel :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _loggingLevel = a } :: SettingsSetting s)

instance P.HasMetricsEnabled (SettingsSetting s) (TF.Attr s P.Bool) where
    metricsEnabled =
        P.lens (_metricsEnabled :: SettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _metricsEnabled = a } :: SettingsSetting s)

instance P.HasRequireAuthorizationForCacheControl (SettingsSetting s) (TF.Attr s P.Bool) where
    requireAuthorizationForCacheControl =
        P.lens (_requireAuthorizationForCacheControl :: SettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireAuthorizationForCacheControl = a } :: SettingsSetting s)

instance P.HasThrottlingBurstLimit (SettingsSetting s) (TF.Attr s P.Int) where
    throttlingBurstLimit =
        P.lens (_throttlingBurstLimit :: SettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _throttlingBurstLimit = a } :: SettingsSetting s)

instance P.HasThrottlingRateLimit (SettingsSetting s) (TF.Attr s P.Double) where
    throttlingRateLimit =
        P.lens (_throttlingRateLimit :: SettingsSetting s -> TF.Attr s P.Double)
               (\s a -> s { _throttlingRateLimit = a } :: SettingsSetting s)

instance P.HasUnauthorizedCacheControlHeaderStrategy (SettingsSetting s) (TF.Attr s P.Text) where
    unauthorizedCacheControlHeaderStrategy =
        P.lens (_unauthorizedCacheControlHeaderStrategy :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _unauthorizedCacheControlHeaderStrategy = a } :: SettingsSetting s)

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

newSizeConstraintsSetting
    :: TF.Attr s P.Text -- ^ @comparison_operator@ - 'P.comparisonOperator'
    -> TF.Attr s (FieldToMatchSetting s) -- ^ @field_to_match@ - 'P.fieldToMatch'
    -> TF.Attr s P.Int -- ^ @size@ - 'P.size'
    -> TF.Attr s P.Text -- ^ @text_transformation@ - 'P.textTransformation'
    -> SizeConstraintsSetting s
newSizeConstraintsSetting _comparisonOperator _fieldToMatch _size _textTransformation =
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

-- | @smb_active_directory_settings@ nested settings.
data SmbActiveDirectorySettingsSetting s = SmbActiveDirectorySettingsSetting'
    { _domainName :: TF.Attr s P.Text
    -- ^ @domain_name@ - (Required)
    --
    , _password   :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _username   :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newSmbActiveDirectorySettingsSetting
    :: TF.Attr s P.Text -- ^ @domain_name@ - 'P.domainName'
    -> TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Attr s P.Text -- ^ @username@ - 'P.username'
    -> SmbActiveDirectorySettingsSetting s
newSmbActiveDirectorySettingsSetting _domainName _password _username =
    SmbActiveDirectorySettingsSetting'
        { _domainName = _domainName
        , _password = _password
        , _username = _username
        }

instance TF.IsValue  (SmbActiveDirectorySettingsSetting s)
instance TF.IsObject (SmbActiveDirectorySettingsSetting s) where
    toObject SmbActiveDirectorySettingsSetting'{..} = P.catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (SmbActiveDirectorySettingsSetting s) where
    validator = P.mempty

instance P.HasDomainName (SmbActiveDirectorySettingsSetting s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: SmbActiveDirectorySettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a } :: SmbActiveDirectorySettingsSetting s)

instance P.HasPassword (SmbActiveDirectorySettingsSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: SmbActiveDirectorySettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: SmbActiveDirectorySettingsSetting s)

instance P.HasUsername (SmbActiveDirectorySettingsSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: SmbActiveDirectorySettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: SmbActiveDirectorySettingsSetting s)

-- | @sms_configuration@ nested settings.
data SmsConfigurationSetting s = SmsConfigurationSetting'
    { _externalId   :: TF.Attr s P.Text
    -- ^ @external_id@ - (Required)
    --
    , _snsCallerArn :: TF.Attr s P.Text
    -- ^ @sns_caller_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newSmsConfigurationSetting
    :: TF.Attr s P.Text -- ^ @external_id@ - 'P.externalId'
    -> TF.Attr s P.Text -- ^ @sns_caller_arn@ - 'P.snsCallerArn'
    -> SmsConfigurationSetting s
newSmsConfigurationSetting _externalId _snsCallerArn =
    SmsConfigurationSetting'
        { _externalId = _externalId
        , _snsCallerArn = _snsCallerArn
        }

instance TF.IsValue  (SmsConfigurationSetting s)
instance TF.IsObject (SmsConfigurationSetting s) where
    toObject SmsConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "external_id" <$> TF.attribute _externalId
        , TF.assign "sns_caller_arn" <$> TF.attribute _snsCallerArn
        ]

instance TF.IsValid (SmsConfigurationSetting s) where
    validator = P.mempty

instance P.HasExternalId (SmsConfigurationSetting s) (TF.Attr s P.Text) where
    externalId =
        P.lens (_externalId :: SmsConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _externalId = a } :: SmsConfigurationSetting s)

instance P.HasSnsCallerArn (SmsConfigurationSetting s) (TF.Attr s P.Text) where
    snsCallerArn =
        P.lens (_snsCallerArn :: SmsConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _snsCallerArn = a } :: SmsConfigurationSetting s)

-- | @snapshot_copy@ nested settings.
data SnapshotCopySetting s = SnapshotCopySetting'
    { _destinationRegion :: TF.Attr s P.Text
    -- ^ @destination_region@ - (Required)
    --
    , _grantName         :: TF.Attr s P.Text
    -- ^ @grant_name@ - (Optional)
    --
    , _retentionPeriod   :: TF.Attr s P.Int
    -- ^ @retention_period@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newSnapshotCopySetting
    :: TF.Attr s P.Text -- ^ @destination_region@ - 'P.destinationRegion'
    -> SnapshotCopySetting s
newSnapshotCopySetting _destinationRegion =
    SnapshotCopySetting'
        { _destinationRegion = _destinationRegion
        , _grantName = TF.Nil
        , _retentionPeriod = TF.value 7
        }

instance TF.IsValue  (SnapshotCopySetting s)
instance TF.IsObject (SnapshotCopySetting s) where
    toObject SnapshotCopySetting'{..} = P.catMaybes
        [ TF.assign "destination_region" <$> TF.attribute _destinationRegion
        , TF.assign "grant_name" <$> TF.attribute _grantName
        , TF.assign "retention_period" <$> TF.attribute _retentionPeriod
        ]

instance TF.IsValid (SnapshotCopySetting s) where
    validator = P.mempty

instance P.HasDestinationRegion (SnapshotCopySetting s) (TF.Attr s P.Text) where
    destinationRegion =
        P.lens (_destinationRegion :: SnapshotCopySetting s -> TF.Attr s P.Text)
               (\s a -> s { _destinationRegion = a } :: SnapshotCopySetting s)

instance P.HasGrantName (SnapshotCopySetting s) (TF.Attr s P.Text) where
    grantName =
        P.lens (_grantName :: SnapshotCopySetting s -> TF.Attr s P.Text)
               (\s a -> s { _grantName = a } :: SnapshotCopySetting s)

instance P.HasRetentionPeriod (SnapshotCopySetting s) (TF.Attr s P.Int) where
    retentionPeriod =
        P.lens (_retentionPeriod :: SnapshotCopySetting s -> TF.Attr s P.Int)
               (\s a -> s { _retentionPeriod = a } :: SnapshotCopySetting s)

-- | @snapshot_delivery_properties@ nested settings.
data SnapshotDeliveryPropertiesSetting s = SnapshotDeliveryPropertiesSetting'
    { _deliveryFrequency :: TF.Attr s P.Text
    -- ^ @delivery_frequency@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newSnapshotDeliveryPropertiesSetting
    :: SnapshotDeliveryPropertiesSetting s
newSnapshotDeliveryPropertiesSetting =
    SnapshotDeliveryPropertiesSetting'
        { _deliveryFrequency = TF.Nil
        }

instance TF.IsValue  (SnapshotDeliveryPropertiesSetting s)
instance TF.IsObject (SnapshotDeliveryPropertiesSetting s) where
    toObject SnapshotDeliveryPropertiesSetting'{..} = P.catMaybes
        [ TF.assign "delivery_frequency" <$> TF.attribute _deliveryFrequency
        ]

instance TF.IsValid (SnapshotDeliveryPropertiesSetting s) where
    validator = P.mempty

instance P.HasDeliveryFrequency (SnapshotDeliveryPropertiesSetting s) (TF.Attr s P.Text) where
    deliveryFrequency =
        P.lens (_deliveryFrequency :: SnapshotDeliveryPropertiesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deliveryFrequency = a } :: SnapshotDeliveryPropertiesSetting s)

-- | @snapshot_options@ nested settings.
data SnapshotOptionsSetting s = SnapshotOptionsSetting'
    { _automatedSnapshotStartHour :: TF.Attr s P.Int
    -- ^ @automated_snapshot_start_hour@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newSnapshotOptionsSetting
    :: TF.Attr s P.Int -- ^ @automated_snapshot_start_hour@ - 'P.automatedSnapshotStartHour'
    -> SnapshotOptionsSetting s
newSnapshotOptionsSetting _automatedSnapshotStartHour =
    SnapshotOptionsSetting'
        { _automatedSnapshotStartHour = _automatedSnapshotStartHour
        }

instance TF.IsValue  (SnapshotOptionsSetting s)
instance TF.IsObject (SnapshotOptionsSetting s) where
    toObject SnapshotOptionsSetting'{..} = P.catMaybes
        [ TF.assign "automated_snapshot_start_hour" <$> TF.attribute _automatedSnapshotStartHour
        ]

instance TF.IsValid (SnapshotOptionsSetting s) where
    validator = P.mempty

instance P.HasAutomatedSnapshotStartHour (SnapshotOptionsSetting s) (TF.Attr s P.Int) where
    automatedSnapshotStartHour =
        P.lens (_automatedSnapshotStartHour :: SnapshotOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _automatedSnapshotStartHour = a } :: SnapshotOptionsSetting s)

-- | @sns@ nested settings.
data SnsSetting s = SnsSetting'
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

newSnsSetting
    :: TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s P.Text -- ^ @target_arn@ - 'P.targetArn'
    -> SnsSetting s
newSnsSetting _roleArn _targetArn =
    SnsSetting'
        { _messageFormat = TF.value "RAW"
        , _roleArn = _roleArn
        , _targetArn = _targetArn
        }

instance TF.IsValue  (SnsSetting s)
instance TF.IsObject (SnsSetting s) where
    toObject SnsSetting'{..} = P.catMaybes
        [ TF.assign "message_format" <$> TF.attribute _messageFormat
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "target_arn" <$> TF.attribute _targetArn
        ]

instance TF.IsValid (SnsSetting s) where
    validator = P.mempty

instance P.HasMessageFormat (SnsSetting s) (TF.Attr s P.Text) where
    messageFormat =
        P.lens (_messageFormat :: SnsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _messageFormat = a } :: SnsSetting s)

instance P.HasRoleArn (SnsSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: SnsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: SnsSetting s)

instance P.HasTargetArn (SnsSetting s) (TF.Attr s P.Text) where
    targetArn =
        P.lens (_targetArn :: SnsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetArn = a } :: SnsSetting s)

-- | @sns_action@ nested settings.
data SnsActionSetting s = SnsActionSetting'
    { _position :: TF.Attr s P.Int
    -- ^ @position@ - (Required)
    --
    , _topicArn :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newSnsActionSetting
    :: TF.Attr s P.Int -- ^ @position@ - 'P.position'
    -> TF.Attr s P.Text -- ^ @topic_arn@ - 'P.topicArn'
    -> SnsActionSetting s
newSnsActionSetting _position _topicArn =
    SnsActionSetting'
        { _position = _position
        , _topicArn = _topicArn
        }

instance TF.IsValue  (SnsActionSetting s)
instance TF.IsObject (SnsActionSetting s) where
    toObject SnsActionSetting'{..} = P.catMaybes
        [ TF.assign "position" <$> TF.attribute _position
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (SnsActionSetting s) where
    validator = P.mempty

instance P.HasPosition (SnsActionSetting s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: SnsActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: SnsActionSetting s)

instance P.HasTopicArn (SnsActionSetting s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: SnsActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: SnsActionSetting s)

-- | @sns_destination@ nested settings.
data SnsDestinationSetting s = SnsDestinationSetting'
    { _topicArn :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newSnsDestinationSetting
    :: TF.Attr s P.Text -- ^ @topic_arn@ - 'P.topicArn'
    -> SnsDestinationSetting s
newSnsDestinationSetting _topicArn =
    SnsDestinationSetting'
        { _topicArn = _topicArn
        }

instance TF.IsValue  (SnsDestinationSetting s)
instance TF.IsObject (SnsDestinationSetting s) where
    toObject SnsDestinationSetting'{..} = P.catMaybes
        [ TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (SnsDestinationSetting s) where
    validator = P.mempty

instance P.HasTopicArn (SnsDestinationSetting s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: SnsDestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: SnsDestinationSetting s)

-- | @sort_columns@ nested settings.
data SortColumnsSetting s = SortColumnsSetting'
    { _column    :: TF.Attr s P.Text
    -- ^ @column@ - (Required)
    --
    , _sortOrder :: TF.Attr s P.Int
    -- ^ @sort_order@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newSortColumnsSetting
    :: TF.Attr s P.Text -- ^ @column@ - 'P.column'
    -> TF.Attr s P.Int -- ^ @sort_order@ - 'P.sortOrder'
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

newSourceSetting
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @owner@ - 'P.owner'
    -> TF.Attr s P.Text -- ^ @source_identifier@ - 'P.sourceIdentifier'
    -> SourceSetting s
newSourceSetting _type' _owner _sourceIdentifier =
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

-- | @source_selection_criteria@ nested settings.
data SourceSelectionCriteriaSetting s = SourceSelectionCriteriaSetting'
    { _sseKmsEncryptedObjects :: TF.Attr s (SseKmsEncryptedObjectsSetting s)
    -- ^ @sse_kms_encrypted_objects@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newSourceSelectionCriteriaSetting
    :: SourceSelectionCriteriaSetting s
newSourceSelectionCriteriaSetting =
    SourceSelectionCriteriaSetting'
        { _sseKmsEncryptedObjects = TF.Nil
        }

instance TF.IsValue  (SourceSelectionCriteriaSetting s)
instance TF.IsObject (SourceSelectionCriteriaSetting s) where
    toObject SourceSelectionCriteriaSetting'{..} = P.catMaybes
        [ TF.assign "sse_kms_encrypted_objects" <$> TF.attribute _sseKmsEncryptedObjects
        ]

instance TF.IsValid (SourceSelectionCriteriaSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_sseKmsEncryptedObjects"
                  (_sseKmsEncryptedObjects
                      :: SourceSelectionCriteriaSetting s -> TF.Attr s (SseKmsEncryptedObjectsSetting s))
                  TF.validator

instance P.HasSseKmsEncryptedObjects (SourceSelectionCriteriaSetting s) (TF.Attr s (SseKmsEncryptedObjectsSetting s)) where
    sseKmsEncryptedObjects =
        P.lens (_sseKmsEncryptedObjects :: SourceSelectionCriteriaSetting s -> TF.Attr s (SseKmsEncryptedObjectsSetting s))
               (\s a -> s { _sseKmsEncryptedObjects = a } :: SourceSelectionCriteriaSetting s)

-- | @splunk_configuration@ nested settings.
data SplunkConfigurationSetting s = SplunkConfigurationSetting'
    { _hecAcknowledgmentTimeout :: TF.Attr s P.Int
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

newSplunkConfigurationSetting
    :: TF.Attr s P.Text -- ^ @hec_endpoint@ - 'P.hecEndpoint'
    -> TF.Attr s P.Text -- ^ @hec_token@ - 'P.hecToken'
    -> SplunkConfigurationSetting s
newSplunkConfigurationSetting _hecEndpoint _hecToken =
    SplunkConfigurationSetting'
        { _hecAcknowledgmentTimeout = TF.value 180
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
        [ TF.assign "hec_acknowledgment_timeout" <$> TF.attribute _hecAcknowledgmentTimeout
        , TF.assign "hec_endpoint" <$> TF.attribute _hecEndpoint
        , TF.assign "hec_endpoint_type" <$> TF.attribute _hecEndpointType
        , TF.assign "hec_token" <$> TF.attribute _hecToken
        , TF.assign "processing_configuration" <$> TF.attribute _processingConfiguration
        , TF.assign "retry_duration" <$> TF.attribute _retryDuration
        , TF.assign "s3_backup_mode" <$> TF.attribute _s3BackupMode
        ]

instance TF.IsValid (SplunkConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_processingConfiguration"
                  (_processingConfiguration
                      :: SplunkConfigurationSetting s -> TF.Attr s (ProcessingConfigurationSetting s))
                  TF.validator

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

-- | @spot_options@ nested settings.
data SpotOptionsSetting s = SpotOptionsSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

newSpotOptionsSetting
    :: SpotOptionsSetting s
newSpotOptionsSetting =
    SpotOptionsSetting'
        { _blockDurationMinutes = TF.Nil
        , _instanceInterruptionBehavior = TF.Nil
        , _maxPrice = TF.Nil
        , _spotInstanceType = TF.Nil
        }

instance TF.IsValue  (SpotOptionsSetting s)
instance TF.IsObject (SpotOptionsSetting s) where
    toObject SpotOptionsSetting'{..} = P.catMaybes
        [ TF.assign "block_duration_minutes" <$> TF.attribute _blockDurationMinutes
        , TF.assign "instance_interruption_behavior" <$> TF.attribute _instanceInterruptionBehavior
        , TF.assign "max_price" <$> TF.attribute _maxPrice
        , TF.assign "spot_instance_type" <$> TF.attribute _spotInstanceType
        ]

instance TF.IsValid (SpotOptionsSetting s) where
    validator = P.mempty

instance P.HasBlockDurationMinutes (SpotOptionsSetting s) (TF.Attr s P.Int) where
    blockDurationMinutes =
        P.lens (_blockDurationMinutes :: SpotOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _blockDurationMinutes = a } :: SpotOptionsSetting s)

instance P.HasInstanceInterruptionBehavior (SpotOptionsSetting s) (TF.Attr s P.Text) where
    instanceInterruptionBehavior =
        P.lens (_instanceInterruptionBehavior :: SpotOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceInterruptionBehavior = a } :: SpotOptionsSetting s)

instance P.HasMaxPrice (SpotOptionsSetting s) (TF.Attr s P.Text) where
    maxPrice =
        P.lens (_maxPrice :: SpotOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxPrice = a } :: SpotOptionsSetting s)

instance P.HasSpotInstanceType (SpotOptionsSetting s) (TF.Attr s P.Text) where
    spotInstanceType =
        P.lens (_spotInstanceType :: SpotOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _spotInstanceType = a } :: SpotOptionsSetting s)

instance s ~ s' => P.HasComputedValidUntil (TF.Ref s' (SpotOptionsSetting s)) (TF.Attr s P.Text) where
    computedValidUntil x = TF.compute (TF.refKey x) "valid_until"

-- | @sql_injection_match_tuple@ nested settings.
data SqlInjectionMatchTupleSetting s = SqlInjectionMatchTupleSetting'
    { _fieldToMatch       :: TF.Attr s (FieldToMatchSetting s)
    -- ^ @field_to_match@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newSqlInjectionMatchTupleSetting
    :: TF.Attr s (FieldToMatchSetting s) -- ^ @field_to_match@ - 'P.fieldToMatch'
    -> TF.Attr s P.Text -- ^ @text_transformation@ - 'P.textTransformation'
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

-- | @sql_injection_match_tuples@ nested settings.
data SqlInjectionMatchTuplesSetting s = SqlInjectionMatchTuplesSetting'
    { _fieldToMatch       :: TF.Attr s (FieldToMatchSetting s)
    -- ^ @field_to_match@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newSqlInjectionMatchTuplesSetting
    :: TF.Attr s (FieldToMatchSetting s) -- ^ @field_to_match@ - 'P.fieldToMatch'
    -> TF.Attr s P.Text -- ^ @text_transformation@ - 'P.textTransformation'
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

-- | @sqs@ nested settings.
data SqsSetting s = SqsSetting'
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

newSqsSetting
    :: TF.Attr s P.Text -- ^ @queue_url@ - 'P.queueUrl'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s P.Bool -- ^ @use_base64@ - 'P.useBase64'
    -> SqsSetting s
newSqsSetting _queueUrl _roleArn _useBase64 =
    SqsSetting'
        { _queueUrl = _queueUrl
        , _roleArn = _roleArn
        , _useBase64 = _useBase64
        }

instance TF.IsValue  (SqsSetting s)
instance TF.IsObject (SqsSetting s) where
    toObject SqsSetting'{..} = P.catMaybes
        [ TF.assign "queue_url" <$> TF.attribute _queueUrl
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "use_base64" <$> TF.attribute _useBase64
        ]

instance TF.IsValid (SqsSetting s) where
    validator = P.mempty

instance P.HasQueueUrl (SqsSetting s) (TF.Attr s P.Text) where
    queueUrl =
        P.lens (_queueUrl :: SqsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _queueUrl = a } :: SqsSetting s)

instance P.HasRoleArn (SqsSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: SqsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: SqsSetting s)

instance P.HasUseBase64 (SqsSetting s) (TF.Attr s P.Bool) where
    useBase64 =
        P.lens (_useBase64 :: SqsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useBase64 = a } :: SqsSetting s)

-- | @sqs_target@ nested settings.
data SqsTargetSetting s = SqsTargetSetting'
    { _messageGroupId :: TF.Attr s P.Text
    -- ^ @message_group_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newSqsTargetSetting
    :: SqsTargetSetting s
newSqsTargetSetting =
    SqsTargetSetting'
        { _messageGroupId = TF.Nil
        }

instance TF.IsValue  (SqsTargetSetting s)
instance TF.IsObject (SqsTargetSetting s) where
    toObject SqsTargetSetting'{..} = P.catMaybes
        [ TF.assign "message_group_id" <$> TF.attribute _messageGroupId
        ]

instance TF.IsValid (SqsTargetSetting s) where
    validator = P.mempty

instance P.HasMessageGroupId (SqsTargetSetting s) (TF.Attr s P.Text) where
    messageGroupId =
        P.lens (_messageGroupId :: SqsTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _messageGroupId = a } :: SqsTargetSetting s)

-- | @sse_kms@ nested settings.
data SseKmsSetting s = SseKmsSetting'
    { _keyId :: TF.Attr s P.Text
    -- ^ @key_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newSseKmsSetting
    :: TF.Attr s P.Text -- ^ @key_id@ - 'P.keyId'
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

-- | @sse_kms_encrypted_objects@ nested settings.
data SseKmsEncryptedObjectsSetting s = SseKmsEncryptedObjectsSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newSseKmsEncryptedObjectsSetting
    :: TF.Attr s P.Bool -- ^ @enabled@ - 'P.enabled'
    -> SseKmsEncryptedObjectsSetting s
newSseKmsEncryptedObjectsSetting _enabled =
    SseKmsEncryptedObjectsSetting'
        { _enabled = _enabled
        }

instance TF.IsValue  (SseKmsEncryptedObjectsSetting s)
instance TF.IsObject (SseKmsEncryptedObjectsSetting s) where
    toObject SseKmsEncryptedObjectsSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (SseKmsEncryptedObjectsSetting s) where
    validator = P.mempty

instance P.HasEnabled (SseKmsEncryptedObjectsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: SseKmsEncryptedObjectsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: SseKmsEncryptedObjectsSetting s)

-- | @sse_s3@ nested settings.
data SseS3Setting s = SseS3Setting'
    deriving (P.Show, P.Eq, P.Ord)

newSseS3Setting
    :: SseS3Setting s
newSseS3Setting =
    SseS3Setting'

instance TF.IsValue  (SseS3Setting s)
instance TF.IsObject (SseS3Setting s) where
    toObject SseS3Setting' = []

instance TF.IsValid (SseS3Setting s) where
    validator = P.mempty

-- | @ssl_configuration@ nested settings.
data SslConfigurationSetting s = SslConfigurationSetting'
    { _certificate :: TF.Attr s P.Text
    -- ^ @certificate@ - (Required)
    --
    , _chain       :: TF.Attr s P.Text
    -- ^ @chain@ - (Optional)
    --
    , _privateKey  :: TF.Attr s P.Text
    -- ^ @private_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newSslConfigurationSetting
    :: TF.Attr s P.Text -- ^ @certificate@ - 'P.certificate'
    -> TF.Attr s P.Text -- ^ @private_key@ - 'P.privateKey'
    -> SslConfigurationSetting s
newSslConfigurationSetting _certificate _privateKey =
    SslConfigurationSetting'
        { _certificate = _certificate
        , _chain = TF.Nil
        , _privateKey = _privateKey
        }

instance TF.IsValue  (SslConfigurationSetting s)
instance TF.IsObject (SslConfigurationSetting s) where
    toObject SslConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "certificate" <$> TF.attribute _certificate
        , TF.assign "chain" <$> TF.attribute _chain
        , TF.assign "private_key" <$> TF.attribute _privateKey
        ]

instance TF.IsValid (SslConfigurationSetting s) where
    validator = P.mempty

instance P.HasCertificate (SslConfigurationSetting s) (TF.Attr s P.Text) where
    certificate =
        P.lens (_certificate :: SslConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificate = a } :: SslConfigurationSetting s)

instance P.HasChain (SslConfigurationSetting s) (TF.Attr s P.Text) where
    chain =
        P.lens (_chain :: SslConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _chain = a } :: SslConfigurationSetting s)

instance P.HasPrivateKey (SslConfigurationSetting s) (TF.Attr s P.Text) where
    privateKey =
        P.lens (_privateKey :: SslConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _privateKey = a } :: SslConfigurationSetting s)

-- | @stage@ nested settings.
data StageSetting s = StageSetting'
    { _action :: TF.Attr s [TF.Attr s (ActionSetting s)]
    -- ^ @action@ - (Required)
    --
    , _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newStageSetting
    :: TF.Attr s [TF.Attr s (ActionSetting s)] -- ^ @action@ - 'P.action'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> StageSetting s
newStageSetting _action _name =
    StageSetting'
        { _action = _action
        , _name = _name
        }

instance TF.IsValue  (StageSetting s)
instance TF.IsObject (StageSetting s) where
    toObject StageSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (StageSetting s) where
    validator = P.mempty

instance P.HasAction (StageSetting s) (TF.Attr s [TF.Attr s (ActionSetting s)]) where
    action =
        P.lens (_action :: StageSetting s -> TF.Attr s [TF.Attr s (ActionSetting s)])
               (\s a -> s { _action = a } :: StageSetting s)

instance P.HasName (StageSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StageSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StageSetting s)

-- | @statement@ nested settings.
data StatementSetting s = StatementSetting'
    { _actions       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @actions@ - (Optional)
    --
    , _condition     :: TF.Attr s [TF.Attr s (ConditionSetting s)]
    -- ^ @condition@ - (Optional)
    --
    , _effect        :: TF.Attr s P.Text
    -- ^ @effect@ - (Optional)
    --
    , _notActions    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @not_actions@ - (Optional)
    --
    , _notPrincipals :: TF.Attr s [TF.Attr s (NotPrincipalsSetting s)]
    -- ^ @not_principals@ - (Optional)
    --
    , _notResources  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @not_resources@ - (Optional)
    --
    , _principals    :: TF.Attr s [TF.Attr s (PrincipalsSetting s)]
    -- ^ @principals@ - (Optional)
    --
    , _resources     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @resources@ - (Optional)
    --
    , _sid           :: TF.Attr s P.Text
    -- ^ @sid@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newStatementSetting
    :: StatementSetting s
newStatementSetting =
    StatementSetting'
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

instance TF.IsValue  (StatementSetting s)
instance TF.IsObject (StatementSetting s) where
    toObject StatementSetting'{..} = P.catMaybes
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

instance TF.IsValid (StatementSetting s) where
    validator = P.mempty

instance P.HasActions (StatementSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    actions =
        P.lens (_actions :: StatementSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _actions = a } :: StatementSetting s)

instance P.HasCondition (StatementSetting s) (TF.Attr s [TF.Attr s (ConditionSetting s)]) where
    condition =
        P.lens (_condition :: StatementSetting s -> TF.Attr s [TF.Attr s (ConditionSetting s)])
               (\s a -> s { _condition = a } :: StatementSetting s)

instance P.HasEffect (StatementSetting s) (TF.Attr s P.Text) where
    effect =
        P.lens (_effect :: StatementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _effect = a } :: StatementSetting s)

instance P.HasNotActions (StatementSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    notActions =
        P.lens (_notActions :: StatementSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _notActions = a } :: StatementSetting s)

instance P.HasNotPrincipals (StatementSetting s) (TF.Attr s [TF.Attr s (NotPrincipalsSetting s)]) where
    notPrincipals =
        P.lens (_notPrincipals :: StatementSetting s -> TF.Attr s [TF.Attr s (NotPrincipalsSetting s)])
               (\s a -> s { _notPrincipals = a } :: StatementSetting s)

instance P.HasNotResources (StatementSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    notResources =
        P.lens (_notResources :: StatementSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _notResources = a } :: StatementSetting s)

instance P.HasPrincipals (StatementSetting s) (TF.Attr s [TF.Attr s (PrincipalsSetting s)]) where
    principals =
        P.lens (_principals :: StatementSetting s -> TF.Attr s [TF.Attr s (PrincipalsSetting s)])
               (\s a -> s { _principals = a } :: StatementSetting s)

instance P.HasResources (StatementSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    resources =
        P.lens (_resources :: StatementSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _resources = a } :: StatementSetting s)

instance P.HasSid (StatementSetting s) (TF.Attr s P.Text) where
    sid =
        P.lens (_sid :: StatementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sid = a } :: StatementSetting s)

-- | @step@ nested settings.
data StepSetting s = StepSetting'
    { _actionOnFailure :: TF.Attr s P.Text
    -- ^ @action_on_failure@ - (Required, Forces New)
    --
    , _hadoopJarStep   :: TF.Attr s (HadoopJarStepSetting s)
    -- ^ @hadoop_jar_step@ - (Required, Forces New)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newStepSetting
    :: TF.Attr s P.Text -- ^ @action_on_failure@ - 'P.actionOnFailure'
    -> TF.Attr s (HadoopJarStepSetting s) -- ^ @hadoop_jar_step@ - 'P.hadoopJarStep'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> StepSetting s
newStepSetting _actionOnFailure _hadoopJarStep _name =
    StepSetting'
        { _actionOnFailure = _actionOnFailure
        , _hadoopJarStep = _hadoopJarStep
        , _name = _name
        }

instance TF.IsValue  (StepSetting s)
instance TF.IsObject (StepSetting s) where
    toObject StepSetting'{..} = P.catMaybes
        [ TF.assign "action_on_failure" <$> TF.attribute _actionOnFailure
        , TF.assign "hadoop_jar_step" <$> TF.attribute _hadoopJarStep
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (StepSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_hadoopJarStep"
                  (_hadoopJarStep
                      :: StepSetting s -> TF.Attr s (HadoopJarStepSetting s))
                  TF.validator

instance P.HasActionOnFailure (StepSetting s) (TF.Attr s P.Text) where
    actionOnFailure =
        P.lens (_actionOnFailure :: StepSetting s -> TF.Attr s P.Text)
               (\s a -> s { _actionOnFailure = a } :: StepSetting s)

instance P.HasHadoopJarStep (StepSetting s) (TF.Attr s (HadoopJarStepSetting s)) where
    hadoopJarStep =
        P.lens (_hadoopJarStep :: StepSetting s -> TF.Attr s (HadoopJarStepSetting s))
               (\s a -> s { _hadoopJarStep = a } :: StepSetting s)

instance P.HasName (StepSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StepSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StepSetting s)

-- | @step_adjustment@ nested settings.
data StepAdjustmentSetting s = StepAdjustmentSetting'
    { _metricIntervalLowerBound :: TF.Attr s P.Double
    -- ^ @metric_interval_lower_bound@ - (Optional)
    --
    , _metricIntervalUpperBound :: TF.Attr s P.Double
    -- ^ @metric_interval_upper_bound@ - (Optional)
    --
    , _scalingAdjustment        :: TF.Attr s P.Int
    -- ^ @scaling_adjustment@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newStepAdjustmentSetting
    :: TF.Attr s P.Int -- ^ @scaling_adjustment@ - 'P.scalingAdjustment'
    -> StepAdjustmentSetting s
newStepAdjustmentSetting _scalingAdjustment =
    StepAdjustmentSetting'
        { _metricIntervalLowerBound = TF.value (-1.0)
        , _metricIntervalUpperBound = TF.value (-1.0)
        , _scalingAdjustment = _scalingAdjustment
        }

instance TF.IsValue  (StepAdjustmentSetting s)
instance TF.IsObject (StepAdjustmentSetting s) where
    toObject StepAdjustmentSetting'{..} = P.catMaybes
        [ TF.assign "metric_interval_lower_bound" <$> TF.attribute _metricIntervalLowerBound
        , TF.assign "metric_interval_upper_bound" <$> TF.attribute _metricIntervalUpperBound
        , TF.assign "scaling_adjustment" <$> TF.attribute _scalingAdjustment
        ]

instance TF.IsValid (StepAdjustmentSetting s) where
    validator = P.mempty

instance P.HasMetricIntervalLowerBound (StepAdjustmentSetting s) (TF.Attr s P.Double) where
    metricIntervalLowerBound =
        P.lens (_metricIntervalLowerBound :: StepAdjustmentSetting s -> TF.Attr s P.Double)
               (\s a -> s { _metricIntervalLowerBound = a } :: StepAdjustmentSetting s)

instance P.HasMetricIntervalUpperBound (StepAdjustmentSetting s) (TF.Attr s P.Double) where
    metricIntervalUpperBound =
        P.lens (_metricIntervalUpperBound :: StepAdjustmentSetting s -> TF.Attr s P.Double)
               (\s a -> s { _metricIntervalUpperBound = a } :: StepAdjustmentSetting s)

instance P.HasScalingAdjustment (StepAdjustmentSetting s) (TF.Attr s P.Int) where
    scalingAdjustment =
        P.lens (_scalingAdjustment :: StepAdjustmentSetting s -> TF.Attr s P.Int)
               (\s a -> s { _scalingAdjustment = a } :: StepAdjustmentSetting s)

-- | @step_scaling_policy_configuration@ nested settings.
data StepScalingPolicyConfigurationSetting s = StepScalingPolicyConfigurationSetting'
    { _adjustmentType         :: TF.Attr s P.Text
    -- ^ @adjustment_type@ - (Optional)
    --
    , _cooldown               :: TF.Attr s P.Int
    -- ^ @cooldown@ - (Optional)
    --
    , _metricAggregationType  :: TF.Attr s P.Text
    -- ^ @metric_aggregation_type@ - (Optional)
    --
    , _minAdjustmentMagnitude :: TF.Attr s P.Int
    -- ^ @min_adjustment_magnitude@ - (Optional)
    --
    , _stepAdjustment         :: TF.Attr s [TF.Attr s (StepAdjustmentSetting s)]
    -- ^ @step_adjustment@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newStepScalingPolicyConfigurationSetting
    :: StepScalingPolicyConfigurationSetting s
newStepScalingPolicyConfigurationSetting =
    StepScalingPolicyConfigurationSetting'
        { _adjustmentType = TF.Nil
        , _cooldown = TF.Nil
        , _metricAggregationType = TF.Nil
        , _minAdjustmentMagnitude = TF.Nil
        , _stepAdjustment = TF.Nil
        }

instance TF.IsValue  (StepScalingPolicyConfigurationSetting s)
instance TF.IsObject (StepScalingPolicyConfigurationSetting s) where
    toObject StepScalingPolicyConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "adjustment_type" <$> TF.attribute _adjustmentType
        , TF.assign "cooldown" <$> TF.attribute _cooldown
        , TF.assign "metric_aggregation_type" <$> TF.attribute _metricAggregationType
        , TF.assign "min_adjustment_magnitude" <$> TF.attribute _minAdjustmentMagnitude
        , TF.assign "step_adjustment" <$> TF.attribute _stepAdjustment
        ]

instance TF.IsValid (StepScalingPolicyConfigurationSetting s) where
    validator = P.mempty

instance P.HasAdjustmentType (StepScalingPolicyConfigurationSetting s) (TF.Attr s P.Text) where
    adjustmentType =
        P.lens (_adjustmentType :: StepScalingPolicyConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _adjustmentType = a } :: StepScalingPolicyConfigurationSetting s)

instance P.HasCooldown (StepScalingPolicyConfigurationSetting s) (TF.Attr s P.Int) where
    cooldown =
        P.lens (_cooldown :: StepScalingPolicyConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _cooldown = a } :: StepScalingPolicyConfigurationSetting s)

instance P.HasMetricAggregationType (StepScalingPolicyConfigurationSetting s) (TF.Attr s P.Text) where
    metricAggregationType =
        P.lens (_metricAggregationType :: StepScalingPolicyConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricAggregationType = a } :: StepScalingPolicyConfigurationSetting s)

instance P.HasMinAdjustmentMagnitude (StepScalingPolicyConfigurationSetting s) (TF.Attr s P.Int) where
    minAdjustmentMagnitude =
        P.lens (_minAdjustmentMagnitude :: StepScalingPolicyConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minAdjustmentMagnitude = a } :: StepScalingPolicyConfigurationSetting s)

instance P.HasStepAdjustment (StepScalingPolicyConfigurationSetting s) (TF.Attr s [TF.Attr s (StepAdjustmentSetting s)]) where
    stepAdjustment =
        P.lens (_stepAdjustment :: StepScalingPolicyConfigurationSetting s -> TF.Attr s [TF.Attr s (StepAdjustmentSetting s)])
               (\s a -> s { _stepAdjustment = a } :: StepScalingPolicyConfigurationSetting s)

-- | @stickiness@ nested settings.
data StickinessSetting s = StickinessSetting'
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

newStickinessSetting
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> StickinessSetting s
newStickinessSetting _type' =
    StickinessSetting'
        { _cookieDuration = TF.value 86400
        , _enabled = TF.value P.True
        , _type' = _type'
        }

instance TF.IsValue  (StickinessSetting s)
instance TF.IsObject (StickinessSetting s) where
    toObject StickinessSetting'{..} = P.catMaybes
        [ TF.assign "cookie_duration" <$> TF.attribute _cookieDuration
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (StickinessSetting s) where
    validator = P.mempty

instance P.HasCookieDuration (StickinessSetting s) (TF.Attr s P.Int) where
    cookieDuration =
        P.lens (_cookieDuration :: StickinessSetting s -> TF.Attr s P.Int)
               (\s a -> s { _cookieDuration = a } :: StickinessSetting s)

instance P.HasEnabled (StickinessSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: StickinessSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: StickinessSetting s)

instance P.HasType' (StickinessSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: StickinessSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: StickinessSetting s)

instance s ~ s' => P.HasComputedCookieDuration (TF.Ref s' (StickinessSetting s)) (TF.Attr s P.Int) where
    computedCookieDuration x = TF.compute (TF.refKey x) "cookie_duration"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (StickinessSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedType (TF.Ref s' (StickinessSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @stop_action@ nested settings.
data StopActionSetting s = StopActionSetting'
    { _position :: TF.Attr s P.Int
    -- ^ @position@ - (Required)
    --
    , _scope    :: TF.Attr s P.Text
    -- ^ @scope@ - (Required)
    --
    , _topicArn :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newStopActionSetting
    :: TF.Attr s P.Int -- ^ @position@ - 'P.position'
    -> TF.Attr s P.Text -- ^ @scope@ - 'P.scope'
    -> StopActionSetting s
newStopActionSetting _position _scope =
    StopActionSetting'
        { _position = _position
        , _scope = _scope
        , _topicArn = TF.Nil
        }

instance TF.IsValue  (StopActionSetting s)
instance TF.IsObject (StopActionSetting s) where
    toObject StopActionSetting'{..} = P.catMaybes
        [ TF.assign "position" <$> TF.attribute _position
        , TF.assign "scope" <$> TF.attribute _scope
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (StopActionSetting s) where
    validator = P.mempty

instance P.HasPosition (StopActionSetting s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: StopActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: StopActionSetting s)

instance P.HasScope (StopActionSetting s) (TF.Attr s P.Text) where
    scope =
        P.lens (_scope :: StopActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scope = a } :: StopActionSetting s)

instance P.HasTopicArn (StopActionSetting s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: StopActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: StopActionSetting s)

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

-- | @storage_location@ nested settings.
data StorageLocationSetting s = StorageLocationSetting'
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

newStorageLocationSetting
    :: TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> StorageLocationSetting s
newStorageLocationSetting _bucket _key _roleArn =
    StorageLocationSetting'
        { _bucket = _bucket
        , _key = _key
        , _roleArn = _roleArn
        }

instance TF.IsValue  (StorageLocationSetting s)
instance TF.IsObject (StorageLocationSetting s) where
    toObject StorageLocationSetting'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (StorageLocationSetting s) where
    validator = P.mempty

instance P.HasBucket (StorageLocationSetting s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: StorageLocationSetting s)

instance P.HasKey (StorageLocationSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: StorageLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: StorageLocationSetting s)

instance P.HasRoleArn (StorageLocationSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: StorageLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: StorageLocationSetting s)

-- | @string_attribute_constraints@ nested settings.
data StringAttributeConstraintsSetting s = StringAttributeConstraintsSetting'
    { _maxLength :: TF.Attr s P.Text
    -- ^ @max_length@ - (Optional, Forces New)
    --
    , _minLength :: TF.Attr s P.Text
    -- ^ @min_length@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newStringAttributeConstraintsSetting
    :: StringAttributeConstraintsSetting s
newStringAttributeConstraintsSetting =
    StringAttributeConstraintsSetting'
        { _maxLength = TF.Nil
        , _minLength = TF.Nil
        }

instance TF.IsValue  (StringAttributeConstraintsSetting s)
instance TF.IsObject (StringAttributeConstraintsSetting s) where
    toObject StringAttributeConstraintsSetting'{..} = P.catMaybes
        [ TF.assign "max_length" <$> TF.attribute _maxLength
        , TF.assign "min_length" <$> TF.attribute _minLength
        ]

instance TF.IsValid (StringAttributeConstraintsSetting s) where
    validator = P.mempty

instance P.HasMaxLength (StringAttributeConstraintsSetting s) (TF.Attr s P.Text) where
    maxLength =
        P.lens (_maxLength :: StringAttributeConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxLength = a } :: StringAttributeConstraintsSetting s)

instance P.HasMinLength (StringAttributeConstraintsSetting s) (TF.Attr s P.Text) where
    minLength =
        P.lens (_minLength :: StringAttributeConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minLength = a } :: StringAttributeConstraintsSetting s)

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

-- | @subnet_mapping@ nested settings.
data SubnetMappingSetting s = SubnetMappingSetting'
    { _allocationId :: TF.Attr s P.Text
    -- ^ @allocation_id@ - (Optional, Forces New)
    --
    , _subnetId     :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newSubnetMappingSetting
    :: TF.Attr s P.Text -- ^ @subnet_id@ - 'P.subnetId'
    -> SubnetMappingSetting s
newSubnetMappingSetting _subnetId =
    SubnetMappingSetting'
        { _allocationId = TF.Nil
        , _subnetId = _subnetId
        }

instance TF.IsValue  (SubnetMappingSetting s)
instance TF.IsObject (SubnetMappingSetting s) where
    toObject SubnetMappingSetting'{..} = P.catMaybes
        [ TF.assign "allocation_id" <$> TF.attribute _allocationId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (SubnetMappingSetting s) where
    validator = P.mempty

instance P.HasAllocationId (SubnetMappingSetting s) (TF.Attr s P.Text) where
    allocationId =
        P.lens (_allocationId :: SubnetMappingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _allocationId = a } :: SubnetMappingSetting s)

instance P.HasSubnetId (SubnetMappingSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: SubnetMappingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: SubnetMappingSetting s)

-- | @tag@ nested settings.
data TagSetting s = TagSetting'
    { _key               :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _propagateAtLaunch :: TF.Attr s P.Bool
    -- ^ @propagate_at_launch@ - (Required)
    --
    , _value             :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newTagSetting
    :: TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s P.Bool -- ^ @propagate_at_launch@ - 'P.propagateAtLaunch'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> TagSetting s
newTagSetting _key _propagateAtLaunch _value =
    TagSetting'
        { _key = _key
        , _propagateAtLaunch = _propagateAtLaunch
        , _value = _value
        }

instance TF.IsValue  (TagSetting s)
instance TF.IsObject (TagSetting s) where
    toObject TagSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "propagate_at_launch" <$> TF.attribute _propagateAtLaunch
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (TagSetting s) where
    validator = P.mempty

instance P.HasKey (TagSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: TagSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: TagSetting s)

instance P.HasPropagateAtLaunch (TagSetting s) (TF.Attr s P.Bool) where
    propagateAtLaunch =
        P.lens (_propagateAtLaunch :: TagSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _propagateAtLaunch = a } :: TagSetting s)

instance P.HasValue (TagSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: TagSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: TagSetting s)

-- | @tag_specifications@ nested settings.
data TagSpecificationsSetting s = TagSpecificationsSetting'
    { _resourceType :: TF.Attr s P.Text
    -- ^ @resource_type@ - (Optional)
    --
    , _tags         :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newTagSpecificationsSetting
    :: TagSpecificationsSetting s
newTagSpecificationsSetting =
    TagSpecificationsSetting'
        { _resourceType = TF.Nil
        , _tags = TF.Nil
        }

instance TF.IsValue  (TagSpecificationsSetting s)
instance TF.IsObject (TagSpecificationsSetting s) where
    toObject TagSpecificationsSetting'{..} = P.catMaybes
        [ TF.assign "resource_type" <$> TF.attribute _resourceType
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (TagSpecificationsSetting s) where
    validator = P.mempty

instance P.HasResourceType (TagSpecificationsSetting s) (TF.Attr s P.Text) where
    resourceType =
        P.lens (_resourceType :: TagSpecificationsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resourceType = a } :: TagSpecificationsSetting s)

instance P.HasTags (TagSpecificationsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: TagSpecificationsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: TagSpecificationsSetting s)

-- | @target_group_info@ nested settings.
data TargetGroupInfoSetting s = TargetGroupInfoSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newTargetGroupInfoSetting
    :: TargetGroupInfoSetting s
newTargetGroupInfoSetting =
    TargetGroupInfoSetting'
        { _name = TF.Nil
        }

instance TF.IsValue  (TargetGroupInfoSetting s)
instance TF.IsObject (TargetGroupInfoSetting s) where
    toObject TargetGroupInfoSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (TargetGroupInfoSetting s) where
    validator = P.mempty

instance P.HasName (TargetGroupInfoSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TargetGroupInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TargetGroupInfoSetting s)

-- | @target_tracking_configuration@ nested settings.
data TargetTrackingConfigurationSetting s = TargetTrackingConfigurationSetting'
    { _customizedMetricSpecification :: TF.Attr s (CustomizedMetricSpecificationSetting s)
    -- ^ @customized_metric_specification@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'predefinedMetricSpecification'
    , _disableScaleIn :: TF.Attr s P.Bool
    -- ^ @disable_scale_in@ - (Optional)
    --
    , _predefinedMetricSpecification :: TF.Attr s (PredefinedMetricSpecificationSetting s)
    -- ^ @predefined_metric_specification@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'customizedMetricSpecification'
    , _targetValue :: TF.Attr s P.Double
    -- ^ @target_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newTargetTrackingConfigurationSetting
    :: TF.Attr s P.Double -- ^ @target_value@ - 'P.targetValue'
    -> TargetTrackingConfigurationSetting s
newTargetTrackingConfigurationSetting _targetValue =
    TargetTrackingConfigurationSetting'
        { _customizedMetricSpecification = TF.Nil
        , _disableScaleIn = TF.value P.False
        , _predefinedMetricSpecification = TF.Nil
        , _targetValue = _targetValue
        }

instance TF.IsValue  (TargetTrackingConfigurationSetting s)
instance TF.IsObject (TargetTrackingConfigurationSetting s) where
    toObject TargetTrackingConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "customized_metric_specification" <$> TF.attribute _customizedMetricSpecification
        , TF.assign "disable_scale_in" <$> TF.attribute _disableScaleIn
        , TF.assign "predefined_metric_specification" <$> TF.attribute _predefinedMetricSpecification
        , TF.assign "target_value" <$> TF.attribute _targetValue
        ]

instance TF.IsValid (TargetTrackingConfigurationSetting s) where
    validator = TF.fieldsValidator (\TargetTrackingConfigurationSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_customizedMetricSpecification P.== TF.Nil)
              then P.Nothing
              else P.Just ("_customizedMetricSpecification",
                            [ "_predefinedMetricSpecification"
                            ])
        , if (_predefinedMetricSpecification P.== TF.Nil)
              then P.Nothing
              else P.Just ("_predefinedMetricSpecification",
                            [ "_customizedMetricSpecification"
                            ])
        ])
           P.<> TF.settingsValidator "_customizedMetricSpecification"
                  (_customizedMetricSpecification
                      :: TargetTrackingConfigurationSetting s -> TF.Attr s (CustomizedMetricSpecificationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_predefinedMetricSpecification"
                  (_predefinedMetricSpecification
                      :: TargetTrackingConfigurationSetting s -> TF.Attr s (PredefinedMetricSpecificationSetting s))
                  TF.validator

instance P.HasCustomizedMetricSpecification (TargetTrackingConfigurationSetting s) (TF.Attr s (CustomizedMetricSpecificationSetting s)) where
    customizedMetricSpecification =
        P.lens (_customizedMetricSpecification :: TargetTrackingConfigurationSetting s -> TF.Attr s (CustomizedMetricSpecificationSetting s))
               (\s a -> s { _customizedMetricSpecification = a } :: TargetTrackingConfigurationSetting s)

instance P.HasDisableScaleIn (TargetTrackingConfigurationSetting s) (TF.Attr s P.Bool) where
    disableScaleIn =
        P.lens (_disableScaleIn :: TargetTrackingConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disableScaleIn = a } :: TargetTrackingConfigurationSetting s)

instance P.HasPredefinedMetricSpecification (TargetTrackingConfigurationSetting s) (TF.Attr s (PredefinedMetricSpecificationSetting s)) where
    predefinedMetricSpecification =
        P.lens (_predefinedMetricSpecification :: TargetTrackingConfigurationSetting s -> TF.Attr s (PredefinedMetricSpecificationSetting s))
               (\s a -> s { _predefinedMetricSpecification = a } :: TargetTrackingConfigurationSetting s)

instance P.HasTargetValue (TargetTrackingConfigurationSetting s) (TF.Attr s P.Double) where
    targetValue =
        P.lens (_targetValue :: TargetTrackingConfigurationSetting s -> TF.Attr s P.Double)
               (\s a -> s { _targetValue = a } :: TargetTrackingConfigurationSetting s)

-- | @target_tracking_scaling_policy_configuration@ nested settings.
data TargetTrackingScalingPolicyConfigurationSetting s = TargetTrackingScalingPolicyConfigurationSetting'
    { _customizedMetricSpecification :: TF.Attr s (CustomizedMetricSpecificationSetting s)
    -- ^ @customized_metric_specification@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'predefinedMetricSpecification'
    , _disableScaleIn :: TF.Attr s P.Bool
    -- ^ @disable_scale_in@ - (Optional)
    --
    , _predefinedMetricSpecification :: TF.Attr s (PredefinedMetricSpecificationSetting s)
    -- ^ @predefined_metric_specification@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'customizedMetricSpecification'
    , _scaleInCooldown :: TF.Attr s P.Int
    -- ^ @scale_in_cooldown@ - (Optional)
    --
    , _scaleOutCooldown :: TF.Attr s P.Int
    -- ^ @scale_out_cooldown@ - (Optional)
    --
    , _targetValue :: TF.Attr s P.Double
    -- ^ @target_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newTargetTrackingScalingPolicyConfigurationSetting
    :: TF.Attr s P.Double -- ^ @target_value@ - 'P.targetValue'
    -> TargetTrackingScalingPolicyConfigurationSetting s
newTargetTrackingScalingPolicyConfigurationSetting _targetValue =
    TargetTrackingScalingPolicyConfigurationSetting'
        { _customizedMetricSpecification = TF.Nil
        , _disableScaleIn = TF.value P.False
        , _predefinedMetricSpecification = TF.Nil
        , _scaleInCooldown = TF.Nil
        , _scaleOutCooldown = TF.Nil
        , _targetValue = _targetValue
        }

instance TF.IsValue  (TargetTrackingScalingPolicyConfigurationSetting s)
instance TF.IsObject (TargetTrackingScalingPolicyConfigurationSetting s) where
    toObject TargetTrackingScalingPolicyConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "customized_metric_specification" <$> TF.attribute _customizedMetricSpecification
        , TF.assign "disable_scale_in" <$> TF.attribute _disableScaleIn
        , TF.assign "predefined_metric_specification" <$> TF.attribute _predefinedMetricSpecification
        , TF.assign "scale_in_cooldown" <$> TF.attribute _scaleInCooldown
        , TF.assign "scale_out_cooldown" <$> TF.attribute _scaleOutCooldown
        , TF.assign "target_value" <$> TF.attribute _targetValue
        ]

instance TF.IsValid (TargetTrackingScalingPolicyConfigurationSetting s) where
    validator = TF.fieldsValidator (\TargetTrackingScalingPolicyConfigurationSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_customizedMetricSpecification P.== TF.Nil)
              then P.Nothing
              else P.Just ("_customizedMetricSpecification",
                            [ "_predefinedMetricSpecification"
                            ])
        , if (_predefinedMetricSpecification P.== TF.Nil)
              then P.Nothing
              else P.Just ("_predefinedMetricSpecification",
                            [ "_customizedMetricSpecification"
                            ])
        ])
           P.<> TF.settingsValidator "_customizedMetricSpecification"
                  (_customizedMetricSpecification
                      :: TargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s (CustomizedMetricSpecificationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_predefinedMetricSpecification"
                  (_predefinedMetricSpecification
                      :: TargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s (PredefinedMetricSpecificationSetting s))
                  TF.validator

instance P.HasCustomizedMetricSpecification (TargetTrackingScalingPolicyConfigurationSetting s) (TF.Attr s (CustomizedMetricSpecificationSetting s)) where
    customizedMetricSpecification =
        P.lens (_customizedMetricSpecification :: TargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s (CustomizedMetricSpecificationSetting s))
               (\s a -> s { _customizedMetricSpecification = a } :: TargetTrackingScalingPolicyConfigurationSetting s)

instance P.HasDisableScaleIn (TargetTrackingScalingPolicyConfigurationSetting s) (TF.Attr s P.Bool) where
    disableScaleIn =
        P.lens (_disableScaleIn :: TargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disableScaleIn = a } :: TargetTrackingScalingPolicyConfigurationSetting s)

instance P.HasPredefinedMetricSpecification (TargetTrackingScalingPolicyConfigurationSetting s) (TF.Attr s (PredefinedMetricSpecificationSetting s)) where
    predefinedMetricSpecification =
        P.lens (_predefinedMetricSpecification :: TargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s (PredefinedMetricSpecificationSetting s))
               (\s a -> s { _predefinedMetricSpecification = a } :: TargetTrackingScalingPolicyConfigurationSetting s)

instance P.HasScaleInCooldown (TargetTrackingScalingPolicyConfigurationSetting s) (TF.Attr s P.Int) where
    scaleInCooldown =
        P.lens (_scaleInCooldown :: TargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _scaleInCooldown = a } :: TargetTrackingScalingPolicyConfigurationSetting s)

instance P.HasScaleOutCooldown (TargetTrackingScalingPolicyConfigurationSetting s) (TF.Attr s P.Int) where
    scaleOutCooldown =
        P.lens (_scaleOutCooldown :: TargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _scaleOutCooldown = a } :: TargetTrackingScalingPolicyConfigurationSetting s)

instance P.HasTargetValue (TargetTrackingScalingPolicyConfigurationSetting s) (TF.Attr s P.Double) where
    targetValue =
        P.lens (_targetValue :: TargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s P.Double)
               (\s a -> s { _targetValue = a } :: TargetTrackingScalingPolicyConfigurationSetting s)

-- | @targets@ nested settings.
data TargetsSetting s = TargetsSetting'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newTargetsSetting
    :: TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @values@ - 'P.values'
    -> TargetsSetting s
newTargetsSetting _key _values =
    TargetsSetting'
        { _key = _key
        , _values = _values
        }

instance TF.IsValue  (TargetsSetting s)
instance TF.IsObject (TargetsSetting s) where
    toObject TargetsSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (TargetsSetting s) where
    validator = P.mempty

instance P.HasKey (TargetsSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: TargetsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: TargetsSetting s)

instance P.HasValues (TargetsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: TargetsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: TargetsSetting s)

-- | @task_parameters@ nested settings.
data TaskParametersSetting s = TaskParametersSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newTaskParametersSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @values@ - 'P.values'
    -> TaskParametersSetting s
newTaskParametersSetting _name _values =
    TaskParametersSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (TaskParametersSetting s)
instance TF.IsObject (TaskParametersSetting s) where
    toObject TaskParametersSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (TaskParametersSetting s) where
    validator = P.mempty

instance P.HasName (TaskParametersSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TaskParametersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TaskParametersSetting s)

instance P.HasValues (TaskParametersSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: TaskParametersSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: TaskParametersSetting s)

-- | @terminate_blue_instances_on_deployment_success@ nested settings.
data TerminateBlueInstancesOnDeploymentSuccessSetting s = TerminateBlueInstancesOnDeploymentSuccessSetting'
    { _action                       :: TF.Attr s P.Text
    -- ^ @action@ - (Optional)
    --
    , _terminationWaitTimeInMinutes :: TF.Attr s P.Int
    -- ^ @termination_wait_time_in_minutes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

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

-- | @throttle_settings@ nested settings.
data ThrottleSettingsSetting s = ThrottleSettingsSetting'
    { _burstLimit :: TF.Attr s P.Int
    -- ^ @burst_limit@ - (Optional)
    --
    , _rateLimit  :: TF.Attr s P.Double
    -- ^ @rate_limit@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newThrottleSettingsSetting
    :: ThrottleSettingsSetting s
newThrottleSettingsSetting =
    ThrottleSettingsSetting'
        { _burstLimit = TF.value 0
        , _rateLimit = TF.value 0.0
        }

instance TF.IsValue  (ThrottleSettingsSetting s)
instance TF.IsObject (ThrottleSettingsSetting s) where
    toObject ThrottleSettingsSetting'{..} = P.catMaybes
        [ TF.assign "burst_limit" <$> TF.attribute _burstLimit
        , TF.assign "rate_limit" <$> TF.attribute _rateLimit
        ]

instance TF.IsValid (ThrottleSettingsSetting s) where
    validator = P.mempty

instance P.HasBurstLimit (ThrottleSettingsSetting s) (TF.Attr s P.Int) where
    burstLimit =
        P.lens (_burstLimit :: ThrottleSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _burstLimit = a } :: ThrottleSettingsSetting s)

instance P.HasRateLimit (ThrottleSettingsSetting s) (TF.Attr s P.Double) where
    rateLimit =
        P.lens (_rateLimit :: ThrottleSettingsSetting s -> TF.Attr s P.Double)
               (\s a -> s { _rateLimit = a } :: ThrottleSettingsSetting s)

instance s ~ s' => P.HasComputedBurstLimit (TF.Ref s' (ThrottleSettingsSetting s)) (TF.Attr s P.Int) where
    computedBurstLimit x = TF.compute (TF.refKey x) "burst_limit"

instance s ~ s' => P.HasComputedRateLimit (TF.Ref s' (ThrottleSettingsSetting s)) (TF.Attr s P.Double) where
    computedRateLimit x = TF.compute (TF.refKey x) "rate_limit"

-- | @thumbnail_config@ nested settings.
data ThumbnailConfigSetting s = ThumbnailConfigSetting'
    { _storageClass :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newThumbnailConfigSetting
    :: ThumbnailConfigSetting s
newThumbnailConfigSetting =
    ThumbnailConfigSetting'
        { _storageClass = TF.Nil
        }

instance TF.IsValue  (ThumbnailConfigSetting s)
instance TF.IsObject (ThumbnailConfigSetting s) where
    toObject ThumbnailConfigSetting'{..} = P.catMaybes
        [ TF.assign "storage_class" <$> TF.attribute _storageClass
        ]

instance TF.IsValid (ThumbnailConfigSetting s) where
    validator = P.mempty

instance P.HasStorageClass (ThumbnailConfigSetting s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: ThumbnailConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: ThumbnailConfigSetting s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (ThumbnailConfigSetting s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

-- | @thumbnail_config_permissions@ nested settings.
data ThumbnailConfigPermissionsSetting s = ThumbnailConfigPermissionsSetting'
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

newThumbnailConfigPermissionsSetting
    :: ThumbnailConfigPermissionsSetting s
newThumbnailConfigPermissionsSetting =
    ThumbnailConfigPermissionsSetting'
        { _access = TF.Nil
        , _grantee = TF.Nil
        , _granteeType = TF.Nil
        }

instance TF.IsValue  (ThumbnailConfigPermissionsSetting s)
instance TF.IsObject (ThumbnailConfigPermissionsSetting s) where
    toObject ThumbnailConfigPermissionsSetting'{..} = P.catMaybes
        [ TF.assign "access" <$> TF.attribute _access
        , TF.assign "grantee" <$> TF.attribute _grantee
        , TF.assign "grantee_type" <$> TF.attribute _granteeType
        ]

instance TF.IsValid (ThumbnailConfigPermissionsSetting s) where
    validator = P.mempty

instance P.HasAccess (ThumbnailConfigPermissionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    access =
        P.lens (_access :: ThumbnailConfigPermissionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _access = a } :: ThumbnailConfigPermissionsSetting s)

instance P.HasGrantee (ThumbnailConfigPermissionsSetting s) (TF.Attr s P.Text) where
    grantee =
        P.lens (_grantee :: ThumbnailConfigPermissionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _grantee = a } :: ThumbnailConfigPermissionsSetting s)

instance P.HasGranteeType (ThumbnailConfigPermissionsSetting s) (TF.Attr s P.Text) where
    granteeType =
        P.lens (_granteeType :: ThumbnailConfigPermissionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _granteeType = a } :: ThumbnailConfigPermissionsSetting s)

-- | @thumbnails@ nested settings.
data ThumbnailsSetting s = ThumbnailsSetting'
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

newThumbnailsSetting
    :: ThumbnailsSetting s
newThumbnailsSetting =
    ThumbnailsSetting'
        { _aspectRatio = TF.Nil
        , _format = TF.Nil
        , _interval = TF.Nil
        , _maxHeight = TF.Nil
        , _maxWidth = TF.Nil
        , _paddingPolicy = TF.Nil
        , _resolution = TF.Nil
        , _sizingPolicy = TF.Nil
        }

instance TF.IsValue  (ThumbnailsSetting s)
instance TF.IsObject (ThumbnailsSetting s) where
    toObject ThumbnailsSetting'{..} = P.catMaybes
        [ TF.assign "aspect_ratio" <$> TF.attribute _aspectRatio
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "max_height" <$> TF.attribute _maxHeight
        , TF.assign "max_width" <$> TF.attribute _maxWidth
        , TF.assign "padding_policy" <$> TF.attribute _paddingPolicy
        , TF.assign "resolution" <$> TF.attribute _resolution
        , TF.assign "sizing_policy" <$> TF.attribute _sizingPolicy
        ]

instance TF.IsValid (ThumbnailsSetting s) where
    validator = P.mempty

instance P.HasAspectRatio (ThumbnailsSetting s) (TF.Attr s P.Text) where
    aspectRatio =
        P.lens (_aspectRatio :: ThumbnailsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _aspectRatio = a } :: ThumbnailsSetting s)

instance P.HasFormat (ThumbnailsSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: ThumbnailsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: ThumbnailsSetting s)

instance P.HasInterval (ThumbnailsSetting s) (TF.Attr s P.Text) where
    interval =
        P.lens (_interval :: ThumbnailsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _interval = a } :: ThumbnailsSetting s)

instance P.HasMaxHeight (ThumbnailsSetting s) (TF.Attr s P.Text) where
    maxHeight =
        P.lens (_maxHeight :: ThumbnailsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxHeight = a } :: ThumbnailsSetting s)

instance P.HasMaxWidth (ThumbnailsSetting s) (TF.Attr s P.Text) where
    maxWidth =
        P.lens (_maxWidth :: ThumbnailsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxWidth = a } :: ThumbnailsSetting s)

instance P.HasPaddingPolicy (ThumbnailsSetting s) (TF.Attr s P.Text) where
    paddingPolicy =
        P.lens (_paddingPolicy :: ThumbnailsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _paddingPolicy = a } :: ThumbnailsSetting s)

instance P.HasResolution (ThumbnailsSetting s) (TF.Attr s P.Text) where
    resolution =
        P.lens (_resolution :: ThumbnailsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resolution = a } :: ThumbnailsSetting s)

instance P.HasSizingPolicy (ThumbnailsSetting s) (TF.Attr s P.Text) where
    sizingPolicy =
        P.lens (_sizingPolicy :: ThumbnailsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sizingPolicy = a } :: ThumbnailsSetting s)

-- | @timeout@ nested settings.
data TimeoutSetting s = TimeoutSetting'
    { _attemptDurationSeconds :: TF.Attr s P.Int
    -- ^ @attempt_duration_seconds@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newTimeoutSetting
    :: TimeoutSetting s
newTimeoutSetting =
    TimeoutSetting'
        { _attemptDurationSeconds = TF.Nil
        }

instance TF.IsValue  (TimeoutSetting s)
instance TF.IsObject (TimeoutSetting s) where
    toObject TimeoutSetting'{..} = P.catMaybes
        [ TF.assign "attempt_duration_seconds" <$> TF.attribute _attemptDurationSeconds
        ]

instance TF.IsValid (TimeoutSetting s) where
    validator = P.mempty

instance P.HasAttemptDurationSeconds (TimeoutSetting s) (TF.Attr s P.Int) where
    attemptDurationSeconds =
        P.lens (_attemptDurationSeconds :: TimeoutSetting s -> TF.Attr s P.Int)
               (\s a -> s { _attemptDurationSeconds = a } :: TimeoutSetting s)

-- | @topic@ nested settings.
data TopicSetting s = TopicSetting'
    { _events       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Required)
    --
    , _filterPrefix :: TF.Attr s P.Text
    -- ^ @filter_prefix@ - (Optional)
    --
    , _filterSuffix :: TF.Attr s P.Text
    -- ^ @filter_suffix@ - (Optional)
    --
    , _topicArn     :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newTopicSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @events@ - 'P.events'
    -> TF.Attr s P.Text -- ^ @topic_arn@ - 'P.topicArn'
    -> TopicSetting s
newTopicSetting _events _topicArn =
    TopicSetting'
        { _events = _events
        , _filterPrefix = TF.Nil
        , _filterSuffix = TF.Nil
        , _topicArn = _topicArn
        }

instance TF.IsValue  (TopicSetting s)
instance TF.IsObject (TopicSetting s) where
    toObject TopicSetting'{..} = P.catMaybes
        [ TF.assign "events" <$> TF.attribute _events
        , TF.assign "filter_prefix" <$> TF.attribute _filterPrefix
        , TF.assign "filter_suffix" <$> TF.attribute _filterSuffix
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (TopicSetting s) where
    validator = P.mempty

instance P.HasEvents (TopicSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: TopicSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: TopicSetting s)

instance P.HasFilterPrefix (TopicSetting s) (TF.Attr s P.Text) where
    filterPrefix =
        P.lens (_filterPrefix :: TopicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _filterPrefix = a } :: TopicSetting s)

instance P.HasFilterSuffix (TopicSetting s) (TF.Attr s P.Text) where
    filterSuffix =
        P.lens (_filterSuffix :: TopicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _filterSuffix = a } :: TopicSetting s)

instance P.HasTopicArn (TopicSetting s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: TopicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: TopicSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TopicSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @tracing_config@ nested settings.
data TracingConfigSetting s = TracingConfigSetting'
    { _mode :: TF.Attr s P.Text
    -- ^ @mode@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newTracingConfigSetting
    :: TF.Attr s P.Text -- ^ @mode@ - 'P.mode'
    -> TracingConfigSetting s
newTracingConfigSetting _mode =
    TracingConfigSetting'
        { _mode = _mode
        }

instance TF.IsValue  (TracingConfigSetting s)
instance TF.IsObject (TracingConfigSetting s) where
    toObject TracingConfigSetting'{..} = P.catMaybes
        [ TF.assign "mode" <$> TF.attribute _mode
        ]

instance TF.IsValid (TracingConfigSetting s) where
    validator = P.mempty

instance P.HasMode (TracingConfigSetting s) (TF.Attr s P.Text) where
    mode =
        P.lens (_mode :: TracingConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mode = a } :: TracingConfigSetting s)

instance s ~ s' => P.HasComputedMode (TF.Ref s' (TracingConfigSetting s)) (TF.Attr s P.Text) where
    computedMode x = TF.compute (TF.refKey x) "mode"

-- | @transition@ nested settings.
data TransitionSetting s = TransitionSetting'
    { _date         :: TF.Attr s P.Text
    -- ^ @date@ - (Optional)
    --
    , _days         :: TF.Attr s P.Int
    -- ^ @days@ - (Optional)
    --
    , _storageClass :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newTransitionSetting
    :: TF.Attr s P.Text -- ^ @storage_class@ - 'P.storageClass'
    -> TransitionSetting s
newTransitionSetting _storageClass =
    TransitionSetting'
        { _date = TF.Nil
        , _days = TF.Nil
        , _storageClass = _storageClass
        }

instance TF.IsValue  (TransitionSetting s)
instance TF.IsObject (TransitionSetting s) where
    toObject TransitionSetting'{..} = P.catMaybes
        [ TF.assign "date" <$> TF.attribute _date
        , TF.assign "days" <$> TF.attribute _days
        , TF.assign "storage_class" <$> TF.attribute _storageClass
        ]

instance TF.IsValid (TransitionSetting s) where
    validator = P.mempty

instance P.HasDate (TransitionSetting s) (TF.Attr s P.Text) where
    date =
        P.lens (_date :: TransitionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _date = a } :: TransitionSetting s)

instance P.HasDays (TransitionSetting s) (TF.Attr s P.Int) where
    days =
        P.lens (_days :: TransitionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _days = a } :: TransitionSetting s)

instance P.HasStorageClass (TransitionSetting s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: TransitionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: TransitionSetting s)

-- | @trigger@ nested settings.
data TriggerSetting s = TriggerSetting'
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

newTriggerSetting
    :: TF.Attr s P.Text -- ^ @destination_arn@ - 'P.destinationArn'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @events@ - 'P.events'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TriggerSetting s
newTriggerSetting _destinationArn _events _name =
    TriggerSetting'
        { _branches = TF.Nil
        , _customData = TF.Nil
        , _destinationArn = _destinationArn
        , _events = _events
        , _name = _name
        }

instance TF.IsValue  (TriggerSetting s)
instance TF.IsObject (TriggerSetting s) where
    toObject TriggerSetting'{..} = P.catMaybes
        [ TF.assign "branches" <$> TF.attribute _branches
        , TF.assign "custom_data" <$> TF.attribute _customData
        , TF.assign "destination_arn" <$> TF.attribute _destinationArn
        , TF.assign "events" <$> TF.attribute _events
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (TriggerSetting s) where
    validator = P.mempty

instance P.HasBranches (TriggerSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    branches =
        P.lens (_branches :: TriggerSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _branches = a } :: TriggerSetting s)

instance P.HasCustomData (TriggerSetting s) (TF.Attr s P.Text) where
    customData =
        P.lens (_customData :: TriggerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customData = a } :: TriggerSetting s)

instance P.HasDestinationArn (TriggerSetting s) (TF.Attr s P.Text) where
    destinationArn =
        P.lens (_destinationArn :: TriggerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _destinationArn = a } :: TriggerSetting s)

instance P.HasEvents (TriggerSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: TriggerSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: TriggerSetting s)

instance P.HasName (TriggerSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TriggerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TriggerSetting s)

-- | @trigger_configuration@ nested settings.
data TriggerConfigurationSetting s = TriggerConfigurationSetting'
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

newTriggerConfigurationSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @trigger_events@ - 'P.triggerEvents'
    -> TF.Attr s P.Text -- ^ @trigger_name@ - 'P.triggerName'
    -> TF.Attr s P.Text -- ^ @trigger_target_arn@ - 'P.triggerTargetArn'
    -> TriggerConfigurationSetting s
newTriggerConfigurationSetting _triggerEvents _triggerName _triggerTargetArn =
    TriggerConfigurationSetting'
        { _triggerEvents = _triggerEvents
        , _triggerName = _triggerName
        , _triggerTargetArn = _triggerTargetArn
        }

instance TF.IsValue  (TriggerConfigurationSetting s)
instance TF.IsObject (TriggerConfigurationSetting s) where
    toObject TriggerConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "trigger_events" <$> TF.attribute _triggerEvents
        , TF.assign "trigger_name" <$> TF.attribute _triggerName
        , TF.assign "trigger_target_arn" <$> TF.attribute _triggerTargetArn
        ]

instance TF.IsValid (TriggerConfigurationSetting s) where
    validator = P.mempty

instance P.HasTriggerEvents (TriggerConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    triggerEvents =
        P.lens (_triggerEvents :: TriggerConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _triggerEvents = a } :: TriggerConfigurationSetting s)

instance P.HasTriggerName (TriggerConfigurationSetting s) (TF.Attr s P.Text) where
    triggerName =
        P.lens (_triggerName :: TriggerConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _triggerName = a } :: TriggerConfigurationSetting s)

instance P.HasTriggerTargetArn (TriggerConfigurationSetting s) (TF.Attr s P.Text) where
    triggerTargetArn =
        P.lens (_triggerTargetArn :: TriggerConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _triggerTargetArn = a } :: TriggerConfigurationSetting s)

-- | @ttl@ nested settings.
data TtlSetting s = TtlSetting'
    { _attributeName :: TF.Attr s P.Text
    -- ^ @attribute_name@ - (Required)
    --
    , _enabled       :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newTtlSetting
    :: TF.Attr s P.Text -- ^ @attribute_name@ - 'P.attributeName'
    -> TF.Attr s P.Bool -- ^ @enabled@ - 'P.enabled'
    -> TtlSetting s
newTtlSetting _attributeName _enabled =
    TtlSetting'
        { _attributeName = _attributeName
        , _enabled = _enabled
        }

instance TF.IsValue  (TtlSetting s)
instance TF.IsObject (TtlSetting s) where
    toObject TtlSetting'{..} = P.catMaybes
        [ TF.assign "attribute_name" <$> TF.attribute _attributeName
        , TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (TtlSetting s) where
    validator = P.mempty

instance P.HasAttributeName (TtlSetting s) (TF.Attr s P.Text) where
    attributeName =
        P.lens (_attributeName :: TtlSetting s -> TF.Attr s P.Text)
               (\s a -> s { _attributeName = a } :: TtlSetting s)

instance P.HasEnabled (TtlSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: TtlSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: TtlSetting s)

instance s ~ s' => P.HasComputedAttributeName (TF.Ref s' (TtlSetting s)) (TF.Attr s P.Text) where
    computedAttributeName x = TF.compute (TF.refKey x) "attribute_name"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (TtlSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

-- | @user@ nested settings.
data UserSetting s = UserSetting'
    { _consoleAccess :: TF.Attr s P.Bool
    -- ^ @console_access@ - (Optional)
    --
    , _groups        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @groups@ - (Optional)
    --
    , _password      :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _username      :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newUserSetting
    :: TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Attr s P.Text -- ^ @username@ - 'P.username'
    -> UserSetting s
newUserSetting _password _username =
    UserSetting'
        { _consoleAccess = TF.value P.False
        , _groups = TF.Nil
        , _password = _password
        , _username = _username
        }

instance TF.IsValue  (UserSetting s)
instance TF.IsObject (UserSetting s) where
    toObject UserSetting'{..} = P.catMaybes
        [ TF.assign "console_access" <$> TF.attribute _consoleAccess
        , TF.assign "groups" <$> TF.attribute _groups
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (UserSetting s) where
    validator = P.mempty

instance P.HasConsoleAccess (UserSetting s) (TF.Attr s P.Bool) where
    consoleAccess =
        P.lens (_consoleAccess :: UserSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _consoleAccess = a } :: UserSetting s)

instance P.HasGroups (UserSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    groups =
        P.lens (_groups :: UserSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _groups = a } :: UserSetting s)

instance P.HasPassword (UserSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: UserSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: UserSetting s)

instance P.HasUsername (UserSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: UserSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: UserSetting s)

instance s ~ s' => P.HasComputedConsoleAccess (TF.Ref s' (UserSetting s)) (TF.Attr s P.Bool) where
    computedConsoleAccess x = TF.compute (TF.refKey x) "console_access"

instance s ~ s' => P.HasComputedGroups (TF.Ref s' (UserSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedGroups x = TF.compute (TF.refKey x) "groups"

-- | @user_pool_config@ nested settings.
data UserPoolConfigSetting s = UserPoolConfigSetting'
    { _appIdClientRegex :: TF.Attr s P.Text
    -- ^ @app_id_client_regex@ - (Optional)
    --
    , _awsRegion        :: TF.Attr s P.Text
    -- ^ @aws_region@ - (Required)
    --
    , _defaultAction    :: TF.Attr s P.Text
    -- ^ @default_action@ - (Required)
    --
    , _userPoolId       :: TF.Attr s P.Text
    -- ^ @user_pool_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newUserPoolConfigSetting
    :: TF.Attr s P.Text -- ^ @aws_region@ - 'P.awsRegion'
    -> TF.Attr s P.Text -- ^ @default_action@ - 'P.defaultAction'
    -> TF.Attr s P.Text -- ^ @user_pool_id@ - 'P.userPoolId'
    -> UserPoolConfigSetting s
newUserPoolConfigSetting _awsRegion _defaultAction _userPoolId =
    UserPoolConfigSetting'
        { _appIdClientRegex = TF.Nil
        , _awsRegion = _awsRegion
        , _defaultAction = _defaultAction
        , _userPoolId = _userPoolId
        }

instance TF.IsValue  (UserPoolConfigSetting s)
instance TF.IsObject (UserPoolConfigSetting s) where
    toObject UserPoolConfigSetting'{..} = P.catMaybes
        [ TF.assign "app_id_client_regex" <$> TF.attribute _appIdClientRegex
        , TF.assign "aws_region" <$> TF.attribute _awsRegion
        , TF.assign "default_action" <$> TF.attribute _defaultAction
        , TF.assign "user_pool_id" <$> TF.attribute _userPoolId
        ]

instance TF.IsValid (UserPoolConfigSetting s) where
    validator = P.mempty

instance P.HasAppIdClientRegex (UserPoolConfigSetting s) (TF.Attr s P.Text) where
    appIdClientRegex =
        P.lens (_appIdClientRegex :: UserPoolConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _appIdClientRegex = a } :: UserPoolConfigSetting s)

instance P.HasAwsRegion (UserPoolConfigSetting s) (TF.Attr s P.Text) where
    awsRegion =
        P.lens (_awsRegion :: UserPoolConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _awsRegion = a } :: UserPoolConfigSetting s)

instance P.HasDefaultAction (UserPoolConfigSetting s) (TF.Attr s P.Text) where
    defaultAction =
        P.lens (_defaultAction :: UserPoolConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultAction = a } :: UserPoolConfigSetting s)

instance P.HasUserPoolId (UserPoolConfigSetting s) (TF.Attr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: UserPoolConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _userPoolId = a } :: UserPoolConfigSetting s)

-- | @verification_message_template@ nested settings.
data VerificationMessageTemplateSetting s = VerificationMessageTemplateSetting'
    { _defaultEmailOption :: TF.Attr s P.Text
    -- ^ @default_email_option@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newVerificationMessageTemplateSetting
    :: VerificationMessageTemplateSetting s
newVerificationMessageTemplateSetting =
    VerificationMessageTemplateSetting'
        { _defaultEmailOption = TF.value "CONFIRM_WITH_CODE"
        }

instance TF.IsValue  (VerificationMessageTemplateSetting s)
instance TF.IsObject (VerificationMessageTemplateSetting s) where
    toObject VerificationMessageTemplateSetting'{..} = P.catMaybes
        [ TF.assign "default_email_option" <$> TF.attribute _defaultEmailOption
        ]

instance TF.IsValid (VerificationMessageTemplateSetting s) where
    validator = P.mempty

instance P.HasDefaultEmailOption (VerificationMessageTemplateSetting s) (TF.Attr s P.Text) where
    defaultEmailOption =
        P.lens (_defaultEmailOption :: VerificationMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultEmailOption = a } :: VerificationMessageTemplateSetting s)

instance s ~ s' => P.HasComputedEmailMessage (TF.Ref s' (VerificationMessageTemplateSetting s)) (TF.Attr s P.Text) where
    computedEmailMessage x = TF.compute (TF.refKey x) "email_message"

instance s ~ s' => P.HasComputedEmailMessageByLink (TF.Ref s' (VerificationMessageTemplateSetting s)) (TF.Attr s P.Text) where
    computedEmailMessageByLink x = TF.compute (TF.refKey x) "email_message_by_link"

instance s ~ s' => P.HasComputedEmailSubject (TF.Ref s' (VerificationMessageTemplateSetting s)) (TF.Attr s P.Text) where
    computedEmailSubject x = TF.compute (TF.refKey x) "email_subject"

instance s ~ s' => P.HasComputedEmailSubjectByLink (TF.Ref s' (VerificationMessageTemplateSetting s)) (TF.Attr s P.Text) where
    computedEmailSubjectByLink x = TF.compute (TF.refKey x) "email_subject_by_link"

instance s ~ s' => P.HasComputedSmsMessage (TF.Ref s' (VerificationMessageTemplateSetting s)) (TF.Attr s P.Text) where
    computedSmsMessage x = TF.compute (TF.refKey x) "sms_message"

-- | @versioning@ nested settings.
data VersioningSetting s = VersioningSetting'
    { _enabled   :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _mfaDelete :: TF.Attr s P.Bool
    -- ^ @mfa_delete@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newVersioningSetting
    :: VersioningSetting s
newVersioningSetting =
    VersioningSetting'
        { _enabled = TF.value P.False
        , _mfaDelete = TF.value P.False
        }

instance TF.IsValue  (VersioningSetting s)
instance TF.IsObject (VersioningSetting s) where
    toObject VersioningSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "mfa_delete" <$> TF.attribute _mfaDelete
        ]

instance TF.IsValid (VersioningSetting s) where
    validator = P.mempty

instance P.HasEnabled (VersioningSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: VersioningSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: VersioningSetting s)

instance P.HasMfaDelete (VersioningSetting s) (TF.Attr s P.Bool) where
    mfaDelete =
        P.lens (_mfaDelete :: VersioningSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _mfaDelete = a } :: VersioningSetting s)

-- | @vgw_telemetry@ nested settings.
data VgwTelemetrySetting s = VgwTelemetrySetting'
    deriving (P.Show, P.Eq, P.Ord)

newVgwTelemetrySetting
    :: VgwTelemetrySetting s
newVgwTelemetrySetting =
    VgwTelemetrySetting'

instance TF.IsValue  (VgwTelemetrySetting s)
instance TF.IsObject (VgwTelemetrySetting s) where
    toObject VgwTelemetrySetting' = []

instance TF.IsValid (VgwTelemetrySetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAcceptedRouteCount (TF.Ref s' (VgwTelemetrySetting s)) (TF.Attr s P.Int) where
    computedAcceptedRouteCount x = TF.compute (TF.refKey x) "accepted_route_count"

instance s ~ s' => P.HasComputedLastStatusChange (TF.Ref s' (VgwTelemetrySetting s)) (TF.Attr s P.Text) where
    computedLastStatusChange x = TF.compute (TF.refKey x) "last_status_change"

instance s ~ s' => P.HasComputedOutsideIpAddress (TF.Ref s' (VgwTelemetrySetting s)) (TF.Attr s P.Text) where
    computedOutsideIpAddress x = TF.compute (TF.refKey x) "outside_ip_address"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (VgwTelemetrySetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStatusMessage (TF.Ref s' (VgwTelemetrySetting s)) (TF.Attr s P.Text) where
    computedStatusMessage x = TF.compute (TF.refKey x) "status_message"

-- | @video@ nested settings.
data VideoSetting s = VideoSetting'
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

newVideoSetting
    :: VideoSetting s
newVideoSetting =
    VideoSetting'
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

instance TF.IsValue  (VideoSetting s)
instance TF.IsObject (VideoSetting s) where
    toObject VideoSetting'{..} = P.catMaybes
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

instance TF.IsValid (VideoSetting s) where
    validator = P.mempty

instance P.HasAspectRatio (VideoSetting s) (TF.Attr s P.Text) where
    aspectRatio =
        P.lens (_aspectRatio :: VideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _aspectRatio = a } :: VideoSetting s)

instance P.HasBitRate (VideoSetting s) (TF.Attr s P.Text) where
    bitRate =
        P.lens (_bitRate :: VideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bitRate = a } :: VideoSetting s)

instance P.HasCodec (VideoSetting s) (TF.Attr s P.Text) where
    codec =
        P.lens (_codec :: VideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _codec = a } :: VideoSetting s)

instance P.HasDisplayAspectRatio (VideoSetting s) (TF.Attr s P.Text) where
    displayAspectRatio =
        P.lens (_displayAspectRatio :: VideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _displayAspectRatio = a } :: VideoSetting s)

instance P.HasFixedGop (VideoSetting s) (TF.Attr s P.Text) where
    fixedGop =
        P.lens (_fixedGop :: VideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fixedGop = a } :: VideoSetting s)

instance P.HasFrameRate (VideoSetting s) (TF.Attr s P.Text) where
    frameRate =
        P.lens (_frameRate :: VideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _frameRate = a } :: VideoSetting s)

instance P.HasKeyframesMaxDist (VideoSetting s) (TF.Attr s P.Text) where
    keyframesMaxDist =
        P.lens (_keyframesMaxDist :: VideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyframesMaxDist = a } :: VideoSetting s)

instance P.HasMaxFrameRate (VideoSetting s) (TF.Attr s P.Text) where
    maxFrameRate =
        P.lens (_maxFrameRate :: VideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxFrameRate = a } :: VideoSetting s)

instance P.HasMaxHeight (VideoSetting s) (TF.Attr s P.Text) where
    maxHeight =
        P.lens (_maxHeight :: VideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxHeight = a } :: VideoSetting s)

instance P.HasMaxWidth (VideoSetting s) (TF.Attr s P.Text) where
    maxWidth =
        P.lens (_maxWidth :: VideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxWidth = a } :: VideoSetting s)

instance P.HasPaddingPolicy (VideoSetting s) (TF.Attr s P.Text) where
    paddingPolicy =
        P.lens (_paddingPolicy :: VideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _paddingPolicy = a } :: VideoSetting s)

instance P.HasResolution (VideoSetting s) (TF.Attr s P.Text) where
    resolution =
        P.lens (_resolution :: VideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resolution = a } :: VideoSetting s)

instance P.HasSizingPolicy (VideoSetting s) (TF.Attr s P.Text) where
    sizingPolicy =
        P.lens (_sizingPolicy :: VideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sizingPolicy = a } :: VideoSetting s)

-- | @video_watermarks@ nested settings.
data VideoWatermarksSetting s = VideoWatermarksSetting'
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

newVideoWatermarksSetting
    :: VideoWatermarksSetting s
newVideoWatermarksSetting =
    VideoWatermarksSetting'
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

instance TF.IsValue  (VideoWatermarksSetting s)
instance TF.IsObject (VideoWatermarksSetting s) where
    toObject VideoWatermarksSetting'{..} = P.catMaybes
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

instance TF.IsValid (VideoWatermarksSetting s) where
    validator = P.mempty

instance P.HasHorizontalAlign (VideoWatermarksSetting s) (TF.Attr s P.Text) where
    horizontalAlign =
        P.lens (_horizontalAlign :: VideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _horizontalAlign = a } :: VideoWatermarksSetting s)

instance P.HasHorizontalOffset (VideoWatermarksSetting s) (TF.Attr s P.Text) where
    horizontalOffset =
        P.lens (_horizontalOffset :: VideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _horizontalOffset = a } :: VideoWatermarksSetting s)

instance P.HasId (VideoWatermarksSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: VideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: VideoWatermarksSetting s)

instance P.HasMaxHeight (VideoWatermarksSetting s) (TF.Attr s P.Text) where
    maxHeight =
        P.lens (_maxHeight :: VideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxHeight = a } :: VideoWatermarksSetting s)

instance P.HasMaxWidth (VideoWatermarksSetting s) (TF.Attr s P.Text) where
    maxWidth =
        P.lens (_maxWidth :: VideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxWidth = a } :: VideoWatermarksSetting s)

instance P.HasOpacity (VideoWatermarksSetting s) (TF.Attr s P.Text) where
    opacity =
        P.lens (_opacity :: VideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _opacity = a } :: VideoWatermarksSetting s)

instance P.HasSizingPolicy (VideoWatermarksSetting s) (TF.Attr s P.Text) where
    sizingPolicy =
        P.lens (_sizingPolicy :: VideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sizingPolicy = a } :: VideoWatermarksSetting s)

instance P.HasTarget (VideoWatermarksSetting s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: VideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: VideoWatermarksSetting s)

instance P.HasVerticalAlign (VideoWatermarksSetting s) (TF.Attr s P.Text) where
    verticalAlign =
        P.lens (_verticalAlign :: VideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _verticalAlign = a } :: VideoWatermarksSetting s)

instance P.HasVerticalOffset (VideoWatermarksSetting s) (TF.Attr s P.Text) where
    verticalOffset =
        P.lens (_verticalOffset :: VideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _verticalOffset = a } :: VideoWatermarksSetting s)

-- | @viewer_certificate@ nested settings.
data ViewerCertificateSetting s = ViewerCertificateSetting'
    { _acmCertificateArn            :: TF.Attr s P.Text
    -- ^ @acm_certificate_arn@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'cloudfrontDefaultCertificate'
    -- * 'iamCertificateId'
    , _cloudfrontDefaultCertificate :: TF.Attr s P.Bool
    -- ^ @cloudfront_default_certificate@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'acmCertificateArn'
    -- * 'iamCertificateId'
    , _iamCertificateId             :: TF.Attr s P.Text
    -- ^ @iam_certificate_id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'acmCertificateArn'
    -- * 'cloudfrontDefaultCertificate'
    , _minimumProtocolVersion       :: TF.Attr s P.Text
    -- ^ @minimum_protocol_version@ - (Optional)
    --
    , _sslSupportMethod             :: TF.Attr s P.Text
    -- ^ @ssl_support_method@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newViewerCertificateSetting
    :: ViewerCertificateSetting s
newViewerCertificateSetting =
    ViewerCertificateSetting'
        { _acmCertificateArn = TF.Nil
        , _cloudfrontDefaultCertificate = TF.Nil
        , _iamCertificateId = TF.Nil
        , _minimumProtocolVersion = TF.value "TLSv1"
        , _sslSupportMethod = TF.Nil
        }

instance TF.IsValue  (ViewerCertificateSetting s)
instance TF.IsObject (ViewerCertificateSetting s) where
    toObject ViewerCertificateSetting'{..} = P.catMaybes
        [ TF.assign "acm_certificate_arn" <$> TF.attribute _acmCertificateArn
        , TF.assign "cloudfront_default_certificate" <$> TF.attribute _cloudfrontDefaultCertificate
        , TF.assign "iam_certificate_id" <$> TF.attribute _iamCertificateId
        , TF.assign "minimum_protocol_version" <$> TF.attribute _minimumProtocolVersion
        , TF.assign "ssl_support_method" <$> TF.attribute _sslSupportMethod
        ]

instance TF.IsValid (ViewerCertificateSetting s) where
    validator = TF.fieldsValidator (\ViewerCertificateSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_acmCertificateArn P.== TF.Nil)
              then P.Nothing
              else P.Just ("_acmCertificateArn",
                            [ "_cloudfrontDefaultCertificate"                            , "_iamCertificateId"
                            ])
        , if (_cloudfrontDefaultCertificate P.== TF.Nil)
              then P.Nothing
              else P.Just ("_cloudfrontDefaultCertificate",
                            [ "_acmCertificateArn"                            , "_iamCertificateId"
                            ])
        , if (_iamCertificateId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_iamCertificateId",
                            [ "_acmCertificateArn"                            , "_cloudfrontDefaultCertificate"
                            ])
        ])

instance P.HasAcmCertificateArn (ViewerCertificateSetting s) (TF.Attr s P.Text) where
    acmCertificateArn =
        P.lens (_acmCertificateArn :: ViewerCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _acmCertificateArn = a } :: ViewerCertificateSetting s)

instance P.HasCloudfrontDefaultCertificate (ViewerCertificateSetting s) (TF.Attr s P.Bool) where
    cloudfrontDefaultCertificate =
        P.lens (_cloudfrontDefaultCertificate :: ViewerCertificateSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _cloudfrontDefaultCertificate = a } :: ViewerCertificateSetting s)

instance P.HasIamCertificateId (ViewerCertificateSetting s) (TF.Attr s P.Text) where
    iamCertificateId =
        P.lens (_iamCertificateId :: ViewerCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _iamCertificateId = a } :: ViewerCertificateSetting s)

instance P.HasMinimumProtocolVersion (ViewerCertificateSetting s) (TF.Attr s P.Text) where
    minimumProtocolVersion =
        P.lens (_minimumProtocolVersion :: ViewerCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minimumProtocolVersion = a } :: ViewerCertificateSetting s)

instance P.HasSslSupportMethod (ViewerCertificateSetting s) (TF.Attr s P.Text) where
    sslSupportMethod =
        P.lens (_sslSupportMethod :: ViewerCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sslSupportMethod = a } :: ViewerCertificateSetting s)

-- | @volume@ nested settings.
data VolumeSetting s = VolumeSetting'
    { _hostPath :: TF.Attr s P.Text
    -- ^ @host_path@ - (Optional, Forces New)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newVolumeSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> VolumeSetting s
newVolumeSetting _name =
    VolumeSetting'
        { _hostPath = TF.Nil
        , _name = _name
        }

instance TF.IsValue  (VolumeSetting s)
instance TF.IsObject (VolumeSetting s) where
    toObject VolumeSetting'{..} = P.catMaybes
        [ TF.assign "host_path" <$> TF.attribute _hostPath
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (VolumeSetting s) where
    validator = P.mempty

instance P.HasHostPath (VolumeSetting s) (TF.Attr s P.Text) where
    hostPath =
        P.lens (_hostPath :: VolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostPath = a } :: VolumeSetting s)

instance P.HasName (VolumeSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VolumeSetting s)

-- | @vpc_config@ nested settings.
data VpcConfigSetting s = VpcConfigSetting'
    { _securityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Required)
    --
    , _subnets          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnets@ - (Required)
    --
    , _vpcId            :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    , _subnetIds        :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @subnet_ids@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newVpcConfigSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @security_group_ids@ - 'P.securityGroupIds'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @subnets@ - 'P.subnets'
    -> TF.Attr s P.Text -- ^ @vpc_id@ - 'P.vpcId'
    -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @subnet_ids@ - 'P.subnetIds'
    -> VpcConfigSetting s
newVpcConfigSetting _securityGroupIds _subnets _vpcId _subnetIds =
    VpcConfigSetting'
        { _securityGroupIds = _securityGroupIds
        , _subnets = _subnets
        , _vpcId = _vpcId
        , _subnetIds = _subnetIds
        }

instance TF.IsValue  (VpcConfigSetting s)
instance TF.IsObject (VpcConfigSetting s) where
    toObject VpcConfigSetting'{..} = P.catMaybes
        [ TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "subnets" <$> TF.attribute _subnets
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        ]

instance TF.IsValid (VpcConfigSetting s) where
    validator = P.mempty

instance P.HasSecurityGroupIds (VpcConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: VpcConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: VpcConfigSetting s)

instance P.HasSubnets (VpcConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    subnets =
        P.lens (_subnets :: VpcConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnets = a } :: VpcConfigSetting s)

instance P.HasVpcId (VpcConfigSetting s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpcConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: VpcConfigSetting s)

instance P.HasSubnetIds (VpcConfigSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    subnetIds =
        P.lens (_subnetIds :: VpcConfigSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _subnetIds = a } :: VpcConfigSetting s)

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpcConfigSetting s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (VpcConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (VpcConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnetIds x = TF.compute (TF.refKey x) "subnet_ids"

-- | @vpc_options@ nested settings.
data VpcOptionsSetting s = VpcOptionsSetting'
    { _securityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Optional)
    --
    , _subnetIds        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newVpcOptionsSetting
    :: VpcOptionsSetting s
newVpcOptionsSetting =
    VpcOptionsSetting'
        { _securityGroupIds = TF.Nil
        , _subnetIds = TF.Nil
        }

instance TF.IsValue  (VpcOptionsSetting s)
instance TF.IsObject (VpcOptionsSetting s) where
    toObject VpcOptionsSetting'{..} = P.catMaybes
        [ TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        ]

instance TF.IsValid (VpcOptionsSetting s) where
    validator = P.mempty

instance P.HasSecurityGroupIds (VpcOptionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: VpcOptionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: VpcOptionsSetting s)

instance P.HasSubnetIds (VpcOptionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: VpcOptionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: VpcOptionsSetting s)

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (VpcOptionsSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpcOptionsSetting s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @vpc_settings@ nested settings.
data VpcSettingsSetting s = VpcSettingsSetting'
    { _subnetIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Required, Forces New)
    --
    , _vpcId     :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newVpcSettingsSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @subnet_ids@ - 'P.subnetIds'
    -> TF.Attr s P.Text -- ^ @vpc_id@ - 'P.vpcId'
    -> VpcSettingsSetting s
newVpcSettingsSetting _subnetIds _vpcId =
    VpcSettingsSetting'
        { _subnetIds = _subnetIds
        , _vpcId = _vpcId
        }

instance TF.IsValue  (VpcSettingsSetting s)
instance TF.IsObject (VpcSettingsSetting s) where
    toObject VpcSettingsSetting'{..} = P.catMaybes
        [ TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (VpcSettingsSetting s) where
    validator = P.mempty

instance P.HasSubnetIds (VpcSettingsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: VpcSettingsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: VpcSettingsSetting s)

instance P.HasVpcId (VpcSettingsSetting s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpcSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: VpcSettingsSetting s)

-- | @website@ nested settings.
data WebsiteSetting s = WebsiteSetting'
    { _errorDocument         :: TF.Attr s P.Text
    -- ^ @error_document@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'redirectAllRequestsTo'
    , _indexDocument         :: TF.Attr s P.Text
    -- ^ @index_document@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'redirectAllRequestsTo'
    , _redirectAllRequestsTo :: TF.Attr s P.Text
    -- ^ @redirect_all_requests_to@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'errorDocument'
    -- * 'indexDocument'
    -- * 'routingRules'
    , _routingRules          :: TF.Attr s P.Text
    -- ^ @routing_rules@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'redirectAllRequestsTo'
    } deriving (P.Show, P.Eq, P.Ord)

newWebsiteSetting
    :: WebsiteSetting s
newWebsiteSetting =
    WebsiteSetting'
        { _errorDocument = TF.Nil
        , _indexDocument = TF.Nil
        , _redirectAllRequestsTo = TF.Nil
        , _routingRules = TF.Nil
        }

instance TF.IsValue  (WebsiteSetting s)
instance TF.IsObject (WebsiteSetting s) where
    toObject WebsiteSetting'{..} = P.catMaybes
        [ TF.assign "error_document" <$> TF.attribute _errorDocument
        , TF.assign "index_document" <$> TF.attribute _indexDocument
        , TF.assign "redirect_all_requests_to" <$> TF.attribute _redirectAllRequestsTo
        , TF.assign "routing_rules" <$> TF.attribute _routingRules
        ]

instance TF.IsValid (WebsiteSetting s) where
    validator = TF.fieldsValidator (\WebsiteSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_errorDocument P.== TF.Nil)
              then P.Nothing
              else P.Just ("_errorDocument",
                            [ "_redirectAllRequestsTo"
                            ])
        , if (_indexDocument P.== TF.Nil)
              then P.Nothing
              else P.Just ("_indexDocument",
                            [ "_redirectAllRequestsTo"
                            ])
        , if (_redirectAllRequestsTo P.== TF.Nil)
              then P.Nothing
              else P.Just ("_redirectAllRequestsTo",
                            [ "_errorDocument"                            , "_indexDocument"                            , "_routingRules"
                            ])
        , if (_routingRules P.== TF.Nil)
              then P.Nothing
              else P.Just ("_routingRules",
                            [ "_redirectAllRequestsTo"
                            ])
        ])

instance P.HasErrorDocument (WebsiteSetting s) (TF.Attr s P.Text) where
    errorDocument =
        P.lens (_errorDocument :: WebsiteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _errorDocument = a } :: WebsiteSetting s)

instance P.HasIndexDocument (WebsiteSetting s) (TF.Attr s P.Text) where
    indexDocument =
        P.lens (_indexDocument :: WebsiteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _indexDocument = a } :: WebsiteSetting s)

instance P.HasRedirectAllRequestsTo (WebsiteSetting s) (TF.Attr s P.Text) where
    redirectAllRequestsTo =
        P.lens (_redirectAllRequestsTo :: WebsiteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _redirectAllRequestsTo = a } :: WebsiteSetting s)

instance P.HasRoutingRules (WebsiteSetting s) (TF.Attr s P.Text) where
    routingRules =
        P.lens (_routingRules :: WebsiteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _routingRules = a } :: WebsiteSetting s)

-- | @weighted_routing_policy@ nested settings.
data WeightedRoutingPolicySetting s = WeightedRoutingPolicySetting'
    { _weight :: TF.Attr s P.Int
    -- ^ @weight@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newWeightedRoutingPolicySetting
    :: TF.Attr s P.Int -- ^ @weight@ - 'P.weight'
    -> WeightedRoutingPolicySetting s
newWeightedRoutingPolicySetting _weight =
    WeightedRoutingPolicySetting'
        { _weight = _weight
        }

instance TF.IsValue  (WeightedRoutingPolicySetting s)
instance TF.IsObject (WeightedRoutingPolicySetting s) where
    toObject WeightedRoutingPolicySetting'{..} = P.catMaybes
        [ TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (WeightedRoutingPolicySetting s) where
    validator = P.mempty

instance P.HasWeight (WeightedRoutingPolicySetting s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: WeightedRoutingPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: WeightedRoutingPolicySetting s)

-- | @workmail_action@ nested settings.
data WorkmailActionSetting s = WorkmailActionSetting'
    { _organizationArn :: TF.Attr s P.Text
    -- ^ @organization_arn@ - (Required)
    --
    , _position        :: TF.Attr s P.Int
    -- ^ @position@ - (Required)
    --
    , _topicArn        :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newWorkmailActionSetting
    :: TF.Attr s P.Text -- ^ @organization_arn@ - 'P.organizationArn'
    -> TF.Attr s P.Int -- ^ @position@ - 'P.position'
    -> WorkmailActionSetting s
newWorkmailActionSetting _organizationArn _position =
    WorkmailActionSetting'
        { _organizationArn = _organizationArn
        , _position = _position
        , _topicArn = TF.Nil
        }

instance TF.IsValue  (WorkmailActionSetting s)
instance TF.IsObject (WorkmailActionSetting s) where
    toObject WorkmailActionSetting'{..} = P.catMaybes
        [ TF.assign "organization_arn" <$> TF.attribute _organizationArn
        , TF.assign "position" <$> TF.attribute _position
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (WorkmailActionSetting s) where
    validator = P.mempty

instance P.HasOrganizationArn (WorkmailActionSetting s) (TF.Attr s P.Text) where
    organizationArn =
        P.lens (_organizationArn :: WorkmailActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _organizationArn = a } :: WorkmailActionSetting s)

instance P.HasPosition (WorkmailActionSetting s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: WorkmailActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: WorkmailActionSetting s)

instance P.HasTopicArn (WorkmailActionSetting s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: WorkmailActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: WorkmailActionSetting s)

-- | @xml_classifier@ nested settings.
data XmlClassifierSetting s = XmlClassifierSetting'
    { _classification :: TF.Attr s P.Text
    -- ^ @classification@ - (Required)
    --
    , _rowTag         :: TF.Attr s P.Text
    -- ^ @row_tag@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newXmlClassifierSetting
    :: TF.Attr s P.Text -- ^ @classification@ - 'P.classification'
    -> TF.Attr s P.Text -- ^ @row_tag@ - 'P.rowTag'
    -> XmlClassifierSetting s
newXmlClassifierSetting _classification _rowTag =
    XmlClassifierSetting'
        { _classification = _classification
        , _rowTag = _rowTag
        }

instance TF.IsValue  (XmlClassifierSetting s)
instance TF.IsObject (XmlClassifierSetting s) where
    toObject XmlClassifierSetting'{..} = P.catMaybes
        [ TF.assign "classification" <$> TF.attribute _classification
        , TF.assign "row_tag" <$> TF.attribute _rowTag
        ]

instance TF.IsValid (XmlClassifierSetting s) where
    validator = P.mempty

instance P.HasClassification (XmlClassifierSetting s) (TF.Attr s P.Text) where
    classification =
        P.lens (_classification :: XmlClassifierSetting s -> TF.Attr s P.Text)
               (\s a -> s { _classification = a } :: XmlClassifierSetting s)

instance P.HasRowTag (XmlClassifierSetting s) (TF.Attr s P.Text) where
    rowTag =
        P.lens (_rowTag :: XmlClassifierSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rowTag = a } :: XmlClassifierSetting s)

-- | @xss_match_tuple@ nested settings.
data XssMatchTupleSetting s = XssMatchTupleSetting'
    { _fieldToMatch       :: TF.Attr s (FieldToMatchSetting s)
    -- ^ @field_to_match@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newXssMatchTupleSetting
    :: TF.Attr s (FieldToMatchSetting s) -- ^ @field_to_match@ - 'P.fieldToMatch'
    -> TF.Attr s P.Text -- ^ @text_transformation@ - 'P.textTransformation'
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

-- | @xss_match_tuples@ nested settings.
data XssMatchTuplesSetting s = XssMatchTuplesSetting'
    { _fieldToMatch       :: TF.Attr s (FieldToMatchSetting s)
    -- ^ @field_to_match@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newXssMatchTuplesSetting
    :: TF.Attr s (FieldToMatchSetting s) -- ^ @field_to_match@ - 'P.fieldToMatch'
    -> TF.Attr s P.Text -- ^ @text_transformation@ - 'P.textTransformation'
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
