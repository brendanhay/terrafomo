-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
    -- ** endpoint_configuration
      EndpointConfiguration (..)
    , newEndpointConfiguration

    -- ** cloudwatch_alarm
    , CloudwatchAlarm (..)
    , newCloudwatchAlarm

    -- ** attribute
    , Attribute (..)
    , newAttribute

    -- ** access_logs
    , AccessLogs (..)
    , newAccessLogs

    -- ** ec2_attributes
    , Ec2Attributes (..)
    , newEc2Attributes

    -- ** data_format_conversion_configuration
    , DataFormatConversionConfiguration (..)
    , newDataFormatConversionConfiguration

    -- ** lambda_function_association
    , LambdaFunctionAssociation (..)
    , newLambdaFunctionAssociation

    -- ** latency_routing_policy
    , LatencyRoutingPolicy (..)
    , newLatencyRoutingPolicy

    -- ** connect_settings
    , ConnectSettings (..)
    , newConnectSettings

    -- ** ttl
    , Ttl (..)
    , newTtl

    -- ** ec2_tag_set
    , Ec2TagSet (..)
    , newEc2TagSet

    -- ** destination
    , Destination (..)
    , newDestination

    -- ** elasticsearch_configuration
    , ElasticsearchConfiguration (..)
    , newElasticsearchConfiguration

    -- ** stage
    , Stage (..)
    , newStage

    -- ** processing_configuration
    , ProcessingConfiguration (..)
    , newProcessingConfiguration

    -- ** health_check_custom_config
    , HealthCheckCustomConfig (..)
    , newHealthCheckCustomConfig

    -- ** network_interface
    , NetworkInterface (..)
    , newNetworkInterface

    -- ** subject
    , Subject (..)
    , newSubject

    -- ** origin
    , Origin (..)
    , newOrigin

    -- ** cors_rule
    , CorsRule (..)
    , newCorsRule

    -- ** load_balancer_info
    , LoadBalancerInfo (..)
    , newLoadBalancerInfo

    -- ** redshift_configuration
    , RedshiftConfiguration (..)
    , newRedshiftConfiguration

    -- ** content_config
    , ContentConfig (..)
    , newContentConfig

    -- ** alarm_configuration
    , AlarmConfiguration (..)
    , newAlarmConfiguration

    -- ** global_filter
    , GlobalFilter (..)
    , newGlobalFilter

    -- ** output_format_configuration
    , OutputFormatConfiguration (..)
    , newOutputFormatConfiguration

    -- ** extended_s3_configuration
    , ExtendedS3Configuration (..)
    , newExtendedS3Configuration

    -- ** sqs_target
    , SqsTarget (..)
    , newSqsTarget

    -- ** trigger_configuration
    , TriggerConfiguration (..)
    , newTriggerConfiguration

    -- ** roles
    , Roles (..)
    , newRoles

    -- ** role_mapping
    , RoleMapping (..)
    , newRoleMapping

    -- ** encryption_key
    , EncryptionKey (..)
    , newEncryptionKey

    -- ** sse_kms
    , SseKms (..)
    , newSseKms

    -- ** s3_configuration
    , S3Configuration (..)
    , newS3Configuration

    -- ** noncurrent_version_expiration
    , NoncurrentVersionExpiration (..)
    , newNoncurrentVersionExpiration

    -- ** ordered_cache_behavior
    , OrderedCacheBehavior (..)
    , newOrderedCacheBehavior

    -- ** user_pool_config
    , UserPoolConfig (..)
    , newUserPoolConfig

    -- ** spot_options
    , SpotOptions (..)
    , newSpotOptions

    -- ** sse_kms_encrypted_objects
    , SseKmsEncryptedObjects (..)
    , newSseKmsEncryptedObjects

    -- ** root_block_device
    , RootBlockDevice (..)
    , newRootBlockDevice

    -- ** cost_types
    , CostTypes (..)
    , newCostTypes

    -- ** command
    , Command (..)
    , newCommand

    -- ** transition
    , Transition (..)
    , newTransition

    -- ** physical_connection_requirements
    , PhysicalConnectionRequirements (..)
    , newPhysicalConnectionRequirements

    -- ** credit_specification
    , CreditSpecification (..)
    , newCreditSpecification

    -- ** args
    , Args (..)
    , newArgs

    -- ** routes
    , Routes (..)
    , newRoutes

    -- ** ec2_inbound_permission
    , Ec2InboundPermission (..)
    , newEc2InboundPermission

    -- ** batch_target
    , BatchTarget (..)
    , newBatchTarget

    -- ** invite_message_template
    , InviteMessageTemplate (..)
    , newInviteMessageTemplate

    -- ** s3_settings
    , S3Settings (..)
    , newS3Settings

    -- ** product_codes
    , ProductCodes (..)
    , newProductCodes

    -- ** step_adjustment
    , StepAdjustment (..)
    , newStepAdjustment

    -- ** dns_entry
    , DnsEntry (..)
    , newDnsEntry

    -- ** input_transformer
    , InputTransformer (..)
    , newInputTransformer

    -- ** vpc_options
    , VpcOptions (..)
    , newVpcOptions

    -- ** throttle_settings
    , ThrottleSettings (..)
    , newThrottleSettings

    -- ** attachments
    , Attachments (..)
    , newAttachments

    -- ** elb_info
    , ElbInfo (..)
    , newElbInfo

    -- ** sms_configuration
    , SmsConfiguration (..)
    , newSmsConfiguration

    -- ** execution_property
    , ExecutionProperty (..)
    , newExecutionProperty

    -- ** field_to_match
    , FieldToMatch (..)
    , newFieldToMatch

    -- ** tag
    , Tag (..)
    , newTag

    -- ** organization_aggregation_source
    , OrganizationAggregationSource (..)
    , newOrganizationAggregationSource

    -- ** apply_server_side_encryption_by_default
    , ApplyServerSideEncryptionByDefault (..)
    , newApplyServerSideEncryptionByDefault

    -- ** predicates
    , Predicates (..)
    , newPredicates

    -- ** rules
    , Rules (..)
    , newRules

    -- ** actions
    , Actions (..)
    , newActions

    -- ** weighted_routing_policy
    , WeightedRoutingPolicy (..)
    , newWeightedRoutingPolicy

    -- ** schedule
    , Schedule (..)
    , newSchedule

    -- ** statement
    , Statement (..)
    , newStatement

    -- ** forwarded_values
    , ForwardedValues (..)
    , newForwardedValues

    -- ** data_resource
    , DataResource (..)
    , newDataResource

    -- ** ebs_block_device
    , EbsBlockDevice (..)
    , newEbsBlockDevice

    -- ** location
    , Location (..)
    , newLocation

    -- ** video_watermarks
    , VideoWatermarks (..)
    , newVideoWatermarks

    -- ** log_publishing_options
    , LogPublishingOptions (..)
    , newLogPublishingOptions

    -- ** load_balancer
    , LoadBalancer (..)
    , newLoadBalancer

    -- ** access_log_settings
    , AccessLogSettings (..)
    , newAccessLogSettings

    -- ** settings
    , Settings (..)
    , newSettings

    -- ** notification
    , Notification (..)
    , newNotification

    -- ** health_check
    , HealthCheck (..)
    , newHealthCheck

    -- ** artifacts
    , Artifacts (..)
    , newArtifacts

    -- ** environment
    , Environment (..)
    , newEnvironment

    -- ** kinesis_source_configuration
    , KinesisSourceConfiguration (..)
    , newKinesisSourceConfiguration

    -- ** recording_group
    , RecordingGroup (..)
    , newRecordingGroup

    -- ** processors
    , Processors (..)
    , newProcessors

    -- ** ordered_placement_strategy
    , OrderedPlacementStrategy (..)
    , newOrderedPlacementStrategy

    -- ** password_policy
    , PasswordPolicy (..)
    , newPasswordPolicy

    -- ** task_parameters
    , TaskParameters (..)
    , newTaskParameters

    -- ** health_check_config
    , HealthCheckConfig (..)
    , newHealthCheckConfig

    -- ** audio_codec_options
    , AudioCodecOptions (..)
    , newAudioCodecOptions

    -- ** cache_nodes
    , CacheNodes (..)
    , newCacheNodes

    -- ** add_header_action
    , AddHeaderAction (..)
    , newAddHeaderAction

    -- ** routing_strategy
    , RoutingStrategy (..)
    , newRoutingStrategy

    -- ** auth
    , Auth (..)
    , newAuth

    -- ** sort_columns
    , SortColumns (..)
    , newSortColumns

    -- ** dns_records
    , DnsRecords (..)
    , newDnsRecords

    -- ** json_classifier
    , JsonClassifier (..)
    , newJsonClassifier

    -- ** ip_set_descriptor
    , IpSetDescriptor (..)
    , newIpSetDescriptor

    -- ** placement_constraints
    , PlacementConstraints (..)
    , newPlacementConstraints

    -- ** green_fleet_provisioning_option
    , GreenFleetProvisioningOption (..)
    , newGreenFleetProvisioningOption

    -- ** cognito_options
    , CognitoOptions (..)
    , newCognitoOptions

    -- ** mongodb_settings
    , MongodbSettings (..)
    , newMongodbSettings

    -- ** replica
    , Replica (..)
    , newReplica

    -- ** volume
    , Volume (..)
    , newVolume

    -- ** storage_location
    , StorageLocation (..)
    , newStorageLocation

    -- ** tag_specifications
    , TagSpecifications (..)
    , newTagSpecifications

    -- ** replication_configuration
    , ReplicationConfiguration (..)
    , newReplicationConfiguration

    -- ** all_settings
    , AllSettings (..)
    , newAllSettings

    -- ** noncurrent_version_transition
    , NoncurrentVersionTransition (..)
    , newNoncurrentVersionTransition

    -- ** not_principals
    , NotPrincipals (..)
    , newNotPrincipals

    -- ** ser_de_info
    , SerDeInfo (..)
    , newSerDeInfo

    -- ** compute_resources
    , ComputeResources (..)
    , newComputeResources

    -- ** source_detail
    , SourceDetail (..)
    , newSourceDetail

    -- ** expiration
    , Expiration (..)
    , newExpiration

    -- ** website
    , Website (..)
    , newWebsite

    -- ** certificate_authority
    , CertificateAuthority (..)
    , newCertificateAuthority

    -- ** cognito_identity_providers
    , CognitoIdentityProviders (..)
    , newCognitoIdentityProviders

    -- ** filters
    , Filters (..)
    , newFilters

    -- ** dynamodb_config
    , DynamodbConfig (..)
    , newDynamodbConfig

    -- ** smb_active_directory_settings
    , SmbActiveDirectorySettings (..)
    , newSmbActiveDirectorySettings

    -- ** ebs_volume
    , EbsVolume (..)
    , newEbsVolume

    -- ** ebs_options
    , EbsOptions (..)
    , newEbsOptions

    -- ** ssl_configuration
    , SslConfiguration (..)
    , newSslConfiguration

    -- ** maintenance_window_start_time
    , MaintenanceWindowStartTime (..)
    , newMaintenanceWindowStartTime

    -- ** block_device_mappings
    , BlockDeviceMappings (..)
    , newBlockDeviceMappings

    -- ** s3_target
    , S3Target (..)
    , newS3Target

    -- ** geo_restriction
    , GeoRestriction (..)
    , newGeoRestriction

    -- ** kinesis_target
    , KinesisTarget (..)
    , newKinesisTarget

    -- ** sql_injection_match_tuples
    , SqlInjectionMatchTuples (..)
    , newSqlInjectionMatchTuples

    -- ** rule
    , Rule (..)
    , newRule

    -- ** sns
    , Sns (..)
    , newSns

    -- ** schema_configuration
    , SchemaConfiguration (..)
    , newSchemaConfiguration

    -- ** regex_match_tuple
    , RegexMatchTuple (..)
    , newRegexMatchTuple

    -- ** vgw_telemetry
    , VgwTelemetry (..)
    , newVgwTelemetry

    -- ** constraints
    , Constraints (..)
    , newConstraints

    -- ** setting
    , Setting (..)
    , newSetting

    -- ** bucket
    , Bucket (..)
    , newBucket

    -- ** action
    , Action (..)
    , newAction

    -- ** target_tracking_configuration
    , TargetTrackingConfiguration (..)
    , newTargetTrackingConfiguration

    -- ** snapshot_copy
    , SnapshotCopy (..)
    , newSnapshotCopy

    -- ** logging_config
    , LoggingConfig (..)
    , newLoggingConfig

    -- ** cluster_mode
    , ClusterMode (..)
    , newClusterMode

    -- ** dynamodb
    , Dynamodb (..)
    , newDynamodb

    -- ** alias
    , Alias (..)
    , newAlias

    -- ** secret
    , Secret (..)
    , newSecret

    -- ** elasticsearch_config
    , ElasticsearchConfig (..)
    , newElasticsearchConfig

    -- ** event_selector
    , EventSelector (..)
    , newEventSelector

    -- ** ec2_tag_filter
    , Ec2TagFilter (..)
    , newEc2TagFilter

    -- ** principals
    , Principals (..)
    , newPrincipals

    -- ** blue_green_deployment_config
    , BlueGreenDeploymentConfig (..)
    , newBlueGreenDeploymentConfig

    -- ** network_configuration
    , NetworkConfiguration (..)
    , newNetworkConfiguration

    -- ** queue
    , Queue (..)
    , newQueue

    -- ** routing_config
    , RoutingConfig (..)
    , newRoutingConfig

    -- ** route
    , Route (..)
    , newRoute

    -- ** firehose
    , Firehose (..)
    , newFirehose

    -- ** auto_rollback_configuration
    , AutoRollbackConfiguration (..)
    , newAutoRollbackConfiguration

    -- ** attachment
    , Attachment (..)
    , newAttachment

    -- ** schema
    , Schema (..)
    , newSchema

    -- ** predicate
    , Predicate (..)
    , newPredicate

    -- ** ebs_config
    , EbsConfig (..)
    , newEbsConfig

    -- ** service_registries
    , ServiceRegistries (..)
    , newServiceRegistries

    -- ** terminate_blue_instances_on_deployment_success
    , TerminateBlueInstancesOnDeploymentSuccess (..)
    , newTerminateBlueInstancesOnDeploymentSuccess

    -- ** number_attribute_constraints
    , NumberAttributeConstraints (..)
    , newNumberAttributeConstraints

    -- ** topic
    , Topic (..)
    , newTopic

    -- ** video
    , Video (..)
    , newVideo

    -- ** snapshot_delivery_properties
    , SnapshotDeliveryProperties (..)
    , newSnapshotDeliveryProperties

    -- ** local_secondary_index
    , LocalSecondaryIndex (..)
    , newLocalSecondaryIndex

    -- ** open_x_json_ser_de
    , OpenXJsonSerDe (..)
    , newOpenXJsonSerDe

    -- ** bounce_action
    , BounceAction (..)
    , newBounceAction

    -- ** workmail_action
    , WorkmailAction (..)
    , newWorkmailAction

    -- ** jdbc_target
    , JdbcTarget (..)
    , newJdbcTarget

    -- ** elastic_gpu_specifications
    , ElasticGpuSpecifications (..)
    , newElasticGpuSpecifications

    -- ** user
    , User (..)
    , newUser

    -- ** size_constraints
    , SizeConstraints (..)
    , newSizeConstraints

    -- ** ebs
    , Ebs (..)
    , newEbs

    -- ** serializer
    , Serializer (..)
    , newSerializer

    -- ** dns_config
    , DnsConfig (..)
    , newDnsConfig

    -- ** run_command_targets
    , RunCommandTargets (..)
    , newRunCommandTargets

    -- ** quota_settings
    , QuotaSettings (..)
    , newQuotaSettings

    -- ** on_premises_instance_tag_filter
    , OnPremisesInstanceTagFilter (..)
    , newOnPremisesInstanceTagFilter

    -- ** stage_key
    , StageKey (..)
    , newStageKey

    -- ** custom_cookbooks_source
    , CustomCookbooksSource (..)
    , newCustomCookbooksSource

    -- ** stickiness
    , Stickiness (..)
    , newStickiness

    -- ** activated_rule
    , ActivatedRule (..)
    , newActivatedRule

    -- ** geolocation_routing_policy
    , GeolocationRoutingPolicy (..)
    , newGeolocationRoutingPolicy

    -- ** environment_variable
    , EnvironmentVariable (..)
    , newEnvironmentVariable

    -- ** monitoring
    , Monitoring (..)
    , newMonitoring

    -- ** retry_strategy
    , RetryStrategy (..)
    , newRetryStrategy

    -- ** cache
    , Cache (..)
    , newCache

    -- ** certificate_authority_configuration
    , CertificateAuthorityConfiguration (..)
    , newCertificateAuthorityConfiguration

    -- ** cidr_block_associations
    , CidrBlockAssociations (..)
    , newCidrBlockAssociations

    -- ** predefined_metric_specification
    , PredefinedMetricSpecification (..)
    , newPredefinedMetricSpecification

    -- ** assume_role
    , AssumeRole (..)
    , newAssumeRole

    -- ** lifecycle_rule
    , LifecycleRule (..)
    , newLifecycleRule

    -- ** device_configuration
    , DeviceConfiguration (..)
    , newDeviceConfiguration

    -- ** nfs_file_share_defaults
    , NfsFileShareDefaults (..)
    , newNfsFileShareDefaults

    -- ** schema_change_policy
    , SchemaChangePolicy (..)
    , newSchemaChangePolicy

    -- ** lambda
    , Lambda (..)
    , newLambda

    -- ** thumbnails
    , Thumbnails (..)
    , newThumbnails

    -- ** encryption
    , Encryption (..)
    , newEncryption

    -- ** revocation_configuration
    , RevocationConfiguration (..)
    , newRevocationConfiguration

    -- ** ingress
    , Ingress (..)
    , newIngress

    -- ** cluster_config
    , ClusterConfig (..)
    , newClusterConfig

    -- ** admin_create_user_config
    , AdminCreateUserConfig (..)
    , newAdminCreateUserConfig

    -- ** accepter
    , Accepter (..)
    , newAccepter

    -- ** vpc_settings
    , VpcSettings (..)
    , newVpcSettings

    -- ** sns_action
    , SnsAction (..)
    , newSnsAction

    -- ** iam_instance_profile
    , IamInstanceProfile (..)
    , newIamInstanceProfile

    -- ** cookies
    , Cookies (..)
    , newCookies

    -- ** cache_behavior
    , CacheBehavior (..)
    , newCacheBehavior

    -- ** network_interfaces
    , NetworkInterfaces (..)
    , newNetworkInterfaces

    -- ** restrictions
    , Restrictions (..)
    , newRestrictions

    -- ** string_attribute_constraints
    , StringAttributeConstraints (..)
    , newStringAttributeConstraints

    -- ** global_secondary_index
    , GlobalSecondaryIndex (..)
    , newGlobalSecondaryIndex

    -- ** launch_specification
    , LaunchSpecification (..)
    , newLaunchSpecification

    -- ** point_in_time_recovery
    , PointInTimeRecovery (..)
    , newPointInTimeRecovery

    -- ** appversion_lifecycle
    , AppversionLifecycle (..)
    , newAppversionLifecycle

    -- ** lambda_function
    , LambdaFunction (..)
    , newLambdaFunction

    -- ** logging_info
    , LoggingInfo (..)
    , newLoggingInfo

    -- ** scope
    , Scope (..)
    , newScope

    -- ** byte_match_tuples
    , ByteMatchTuples (..)
    , newByteMatchTuples

    -- ** launch_template
    , LaunchTemplate (..)
    , newLaunchTemplate

    -- ** versioning
    , Versioning (..)
    , newVersioning

    -- ** skewed_info
    , SkewedInfo (..)
    , newSkewedInfo

    -- ** instances
    , Instances (..)
    , newInstances

    -- ** metric_transformation
    , MetricTransformation (..)
    , newMetricTransformation

    -- ** associations
    , Associations (..)
    , newAssociations

    -- ** parameters
    , Parameters (..)
    , newParameters

    -- ** step
    , Step (..)
    , newStep

    -- ** sse_s3
    , SseS3 (..)
    , newSseS3

    -- ** s3_import
    , S3Import (..)
    , newS3Import

    -- ** encrypt_at_rest
    , EncryptAtRest (..)
    , newEncryptAtRest

    -- ** verification_message_template
    , VerificationMessageTemplate (..)
    , newVerificationMessageTemplate

    -- ** default_action
    , DefaultAction (..)
    , newDefaultAction

    -- ** lambda_config
    , LambdaConfig (..)
    , newLambdaConfig

    -- ** crl_configuration
    , CrlConfiguration (..)
    , newCrlConfiguration

    -- ** targets
    , Targets (..)
    , newTargets

    -- ** output_location
    , OutputLocation (..)
    , newOutputLocation

    -- ** mapping_rule
    , MappingRule (..)
    , newMappingRule

    -- ** override_action
    , OverrideAction (..)
    , newOverrideAction

    -- ** input_format_configuration
    , InputFormatConfiguration (..)
    , newInputFormatConfiguration

    -- ** kerberos_attributes
    , KerberosAttributes (..)
    , newKerberosAttributes

    -- ** placement_strategy
    , PlacementStrategy (..)
    , newPlacementStrategy

    -- ** deserializer
    , Deserializer (..)
    , newDeserializer

    -- ** source
    , Source (..)
    , newSource

    -- ** columns
    , Columns (..)
    , newColumns

    -- ** dag_node
    , DagNode (..)
    , newDagNode

    -- ** storage_descriptor
    , StorageDescriptor (..)
    , newStorageDescriptor

    -- ** sns_destination
    , SnsDestination (..)
    , newSnsDestination

    -- ** instance_market_options
    , InstanceMarketOptions (..)
    , newInstanceMarketOptions

    -- ** egress
    , Egress (..)
    , newEgress

    -- ** custom_origin_config
    , CustomOriginConfig (..)
    , newCustomOriginConfig

    -- ** sql_injection_match_tuple
    , SqlInjectionMatchTuple (..)
    , newSqlInjectionMatchTuple

    -- ** filter
    , Filter (..)
    , newFilter

    -- ** conditions
    , Conditions (..)
    , newConditions

    -- ** account_aggregation_source
    , AccountAggregationSource (..)
    , newAccountAggregationSource

    -- ** permissions
    , Permissions (..)
    , newPermissions

    -- ** minimum_healthy_hosts
    , MinimumHealthyHosts (..)
    , newMinimumHealthyHosts

    -- ** subnet_mapping
    , SubnetMapping (..)
    , newSubnetMapping

    -- ** viewer_certificate
    , ViewerCertificate (..)
    , newViewerCertificate

    -- ** xss_match_tuples
    , XssMatchTuples (..)
    , newXssMatchTuples

    -- ** trigger
    , Trigger (..)
    , newTrigger

    -- ** endpoints
    , Endpoints (..)
    , newEndpoints

    -- ** custom_error_response
    , CustomErrorResponse (..)
    , newCustomErrorResponse

    -- ** kinesis
    , Kinesis (..)
    , newKinesis

    -- ** s3
    , S3 (..)
    , newS3

    -- ** scalable_target_action
    , ScalableTargetAction (..)
    , newScalableTargetAction

    -- ** dead_letter_config
    , DeadLetterConfig (..)
    , newDeadLetterConfig

    -- ** failover_routing_policy
    , FailoverRoutingPolicy (..)
    , newFailoverRoutingPolicy

    -- ** dynamodb_target
    , DynamodbTarget (..)
    , newDynamodbTarget

    -- ** target_group_info
    , TargetGroupInfo (..)
    , newTargetGroupInfo

    -- ** vpc_config
    , VpcConfig (..)
    , newVpcConfig

    -- ** step_scaling_policy_configuration
    , StepScalingPolicyConfiguration (..)
    , newStepScalingPolicyConfiguration

    -- ** splunk_configuration
    , SplunkConfiguration (..)
    , newSplunkConfiguration

    -- ** customized_metric_specification
    , CustomizedMetricSpecification (..)
    , newCustomizedMetricSpecification

    -- ** configuration
    , Configuration (..)
    , newConfiguration

    -- ** api_stages
    , ApiStages (..)
    , newApiStages

    -- ** hive_json_ser_de
    , HiveJsonSerDe (..)
    , newHiveJsonSerDe

    -- ** target_tracking_scaling_policy_configuration
    , TargetTrackingScalingPolicyConfiguration (..)
    , newTargetTrackingScalingPolicyConfiguration

    -- ** xss_match_tuple
    , XssMatchTuple (..)
    , newXssMatchTuple

    -- ** snapshot_options
    , SnapshotOptions (..)
    , newSnapshotOptions

    -- ** custom_header
    , CustomHeader (..)
    , newCustomHeader

    -- ** dimensions
    , Dimensions (..)
    , newDimensions

    -- ** orc_ser_de
    , OrcSerDe (..)
    , newOrcSerDe

    -- ** policy_attribute
    , PolicyAttribute (..)
    , newPolicyAttribute

    -- ** app_source
    , AppSource (..)
    , newAppSource

    -- ** metric_dimension
    , MetricDimension (..)
    , newMetricDimension

    -- ** kinesis_destination
    , KinesisDestination (..)
    , newKinesisDestination

    -- ** s3_destination
    , S3Destination (..)
    , newS3Destination

    -- ** cloudwatch_metric
    , CloudwatchMetric (..)
    , newCloudwatchMetric

    -- ** parquet_ser_de
    , ParquetSerDe (..)
    , newParquetSerDe

    -- ** geo_match_constraint
    , GeoMatchConstraint (..)
    , newGeoMatchConstraint

    -- ** option
    , Option (..)
    , newOption

    -- ** ecs_target
    , EcsTarget (..)
    , newEcsTarget

    -- ** domain_validation_options
    , DomainValidationOptions (..)
    , newDomainValidationOptions

    -- ** cloudwatch_logging_options
    , CloudwatchLoggingOptions (..)
    , newCloudwatchLoggingOptions

    -- ** cloudwatch_destination
    , CloudwatchDestination (..)
    , newCloudwatchDestination

    -- ** elasticsearch
    , Elasticsearch (..)
    , newElasticsearch

    -- ** email_configuration
    , EmailConfiguration (..)
    , newEmailConfiguration

    -- ** timeout
    , Timeout (..)
    , newTimeout

    -- ** ip_set_descriptors
    , IpSetDescriptors (..)
    , newIpSetDescriptors

    -- ** nodes
    , Nodes (..)
    , newNodes

    -- ** condition
    , Condition (..)
    , newCondition

    -- ** bootstrap_action
    , BootstrapAction (..)
    , newBootstrapAction

    -- ** initial_lifecycle_hook
    , InitialLifecycleHook (..)
    , newInitialLifecycleHook

    -- ** runtime_configuration
    , RuntimeConfiguration (..)
    , newRuntimeConfiguration

    -- ** default_cache_behavior
    , DefaultCacheBehavior (..)
    , newDefaultCacheBehavior

    -- ** content_config_permissions
    , ContentConfigPermissions (..)
    , newContentConfigPermissions

    -- ** logging
    , Logging (..)
    , newLogging

    -- ** listener
    , Listener (..)
    , newListener

    -- ** s3_origin_config
    , S3OriginConfig (..)
    , newS3OriginConfig

    -- ** hadoop_jar_step
    , HadoopJarStep (..)
    , newHadoopJarStep

    -- ** requester
    , Requester (..)
    , newRequester

    -- ** notifications
    , Notifications (..)
    , newNotifications

    -- ** dag_edge
    , DagEdge (..)
    , newDagEdge

    -- ** rotation_rules
    , RotationRules (..)
    , newRotationRules

    -- ** s3_backup_configuration
    , S3BackupConfiguration (..)
    , newS3BackupConfiguration

    -- ** audio
    , Audio (..)
    , newAudio

    -- ** lambda_action
    , LambdaAction (..)
    , newLambdaAction

    -- ** approval_rule
    , ApprovalRule (..)
    , newApprovalRule

    -- ** republish
    , Republish (..)
    , newRepublish

    -- ** compute_environment_order
    , ComputeEnvironmentOrder (..)
    , newComputeEnvironmentOrder

    -- ** artifact_store
    , ArtifactStore (..)
    , newArtifactStore

    -- ** thumbnail_config_permissions
    , ThumbnailConfigPermissions (..)
    , newThumbnailConfigPermissions

    -- ** ephemeral_block_device
    , EphemeralBlockDevice (..)
    , newEphemeralBlockDevice

    -- ** server_side_encryption_configuration
    , ServerSideEncryptionConfiguration (..)
    , newServerSideEncryptionConfiguration

    -- ** source_selection_criteria
    , SourceSelectionCriteria (..)
    , newSourceSelectionCriteria

    -- ** patch_filter
    , PatchFilter (..)
    , newPatchFilter

    -- ** s3_action
    , S3Action (..)
    , newS3Action

    -- ** xml_classifier
    , XmlClassifier (..)
    , newXmlClassifier

    -- ** resource_creation_limit_policy
    , ResourceCreationLimitPolicy (..)
    , newResourceCreationLimitPolicy

    -- ** grok_classifier
    , GrokClassifier (..)
    , newGrokClassifier

    -- ** partition_keys
    , PartitionKeys (..)
    , newPartitionKeys

    -- ** sqs
    , Sqs (..)
    , newSqs

    -- ** deployment_ready_option
    , DeploymentReadyOption (..)
    , newDeploymentReadyOption

    -- ** server_side_encryption
    , ServerSideEncryption (..)
    , newServerSideEncryption

    -- ** tracing_config
    , TracingConfig (..)
    , newTracingConfig

    -- ** placement
    , Placement (..)
    , newPlacement

    -- ** classification_type
    , ClassificationType (..)
    , newClassificationType

    -- ** instance_group
    , InstanceGroup (..)
    , newInstanceGroup

    -- ** option_settings
    , OptionSettings (..)
    , newOptionSettings

    -- ** stop_action
    , StopAction (..)
    , newStopAction

    -- ** parameter
    , Parameter (..)
    , newParameter

    -- ** association
    , Association (..)
    , newAssociation

    -- ** thumbnail_config
    , ThumbnailConfig (..)
    , newThumbnailConfig

    -- ** properties
    , Properties (..)
    , newProperties

    -- ** deployment_style
    , DeploymentStyle (..)
    , newDeploymentStyle

    -- ** server_process
    , ServerProcess (..)
    , newServerProcess

    -- ** byte_match_tuple
    , ByteMatchTuple (..)
    , newByteMatchTuple

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import qualified Data.Hashable       as P
import qualified Data.HashMap.Strict as P
import qualified Data.List.NonEmpty  as P
import qualified Data.Text           as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.AWS.Lens  as P
import qualified Terrafomo.AWS.Types as P
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF

-- | @endpoint_configuration@ nested settings.
data EndpointConfiguration s = EndpointConfiguration'
    { _types :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @types@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (EndpointConfiguration s)
instance TF.IsValue  (EndpointConfiguration s)
instance TF.IsObject (EndpointConfiguration s) where
    toObject EndpointConfiguration'{..} = catMaybes
        [ TF.assign "types" <$> TF.attribute _types
        ]

newEndpointConfiguration
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @types@ - 'P.types'
    -> EndpointConfiguration s
newEndpointConfiguration _types =
    EndpointConfiguration'
        { _types = _types
        }

instance P.HasTypes (EndpointConfiguration s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    types =
        P.lens (_types :: EndpointConfiguration s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _types = a
                          } :: EndpointConfiguration s)

-- | @cloudwatch_alarm@ nested settings.
data CloudwatchAlarm s = CloudwatchAlarm'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CloudwatchAlarm s)
instance TF.IsValue  (CloudwatchAlarm s)
instance TF.IsObject (CloudwatchAlarm s) where
    toObject CloudwatchAlarm'{..} = catMaybes
        [ TF.assign "alarm_name" <$> TF.attribute _alarmName
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "state_reason" <$> TF.attribute _stateReason
        , TF.assign "state_value" <$> TF.attribute _stateValue
        ]

newCloudwatchAlarm
    :: TF.Attr s P.Text -- ^ @alarm_name@ - 'P.alarmName'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s P.Text -- ^ @state_reason@ - 'P.stateReason'
    -> TF.Attr s P.Text -- ^ @state_value@ - 'P.stateValue'
    -> CloudwatchAlarm s
newCloudwatchAlarm _alarmName _roleArn _stateReason _stateValue =
    CloudwatchAlarm'
        { _alarmName = _alarmName
        , _roleArn = _roleArn
        , _stateReason = _stateReason
        , _stateValue = _stateValue
        }

instance P.HasAlarmName (CloudwatchAlarm s) (TF.Attr s P.Text) where
    alarmName =
        P.lens (_alarmName :: CloudwatchAlarm s -> TF.Attr s P.Text)
               (\s a -> s { _alarmName = a
                          } :: CloudwatchAlarm s)

instance P.HasRoleArn (CloudwatchAlarm s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: CloudwatchAlarm s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a
                          } :: CloudwatchAlarm s)

instance P.HasStateReason (CloudwatchAlarm s) (TF.Attr s P.Text) where
    stateReason =
        P.lens (_stateReason :: CloudwatchAlarm s -> TF.Attr s P.Text)
               (\s a -> s { _stateReason = a
                          } :: CloudwatchAlarm s)

instance P.HasStateValue (CloudwatchAlarm s) (TF.Attr s P.Text) where
    stateValue =
        P.lens (_stateValue :: CloudwatchAlarm s -> TF.Attr s P.Text)
               (\s a -> s { _stateValue = a
                          } :: CloudwatchAlarm s)

-- | @attribute@ nested settings.
data Attribute s = Attribute'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Attribute s)
instance TF.IsValue  (Attribute s)
instance TF.IsObject (Attribute s) where
    toObject Attribute' = []

newAttribute
    :: Attribute s
newAttribute =
    Attribute'

instance s ~ s' => P.HasComputedName (TF.Ref s' (Attribute s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (Attribute s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

-- | @access_logs@ nested settings.
data AccessLogs s = AccessLogs'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AccessLogs s)
instance TF.IsValue  (AccessLogs s)
instance TF.IsObject (AccessLogs s) where
    toObject AccessLogs' = []

newAccessLogs
    :: AccessLogs s
newAccessLogs =
    AccessLogs'

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (AccessLogs s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (AccessLogs s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedPrefix (TF.Ref s' (AccessLogs s)) (TF.Attr s P.Text) where
    computedPrefix x = TF.compute (TF.refKey x) "prefix"

-- | @ec2_attributes@ nested settings.
data Ec2Attributes s = Ec2Attributes'
    { _additionalMasterSecurityGroups :: TF.Attr s P.Text
    -- ^ @additional_master_security_groups@ - (Optional)
    --
    , _additionalSlaveSecurityGroups  :: TF.Attr s P.Text
    -- ^ @additional_slave_security_groups@ - (Optional)
    --
    , _emrManagedMasterSecurityGroup  :: TF.Attr s P.Text
    -- ^ @emr_managed_master_security_group@ - (Optional)
    --
    , _emrManagedSlaveSecurityGroup   :: TF.Attr s P.Text
    -- ^ @emr_managed_slave_security_group@ - (Optional)
    --
    , _instanceProfile                :: TF.Attr s P.Text
    -- ^ @instance_profile@ - (Required)
    --
    , _keyName                        :: TF.Attr s P.Text
    -- ^ @key_name@ - (Optional)
    --
    , _serviceAccessSecurityGroup     :: TF.Attr s P.Text
    -- ^ @service_access_security_group@ - (Optional)
    --
    , _subnetId                       :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Ec2Attributes s)
instance TF.IsValue  (Ec2Attributes s)
instance TF.IsObject (Ec2Attributes s) where
    toObject Ec2Attributes'{..} = catMaybes
        [ TF.assign "additional_master_security_groups" <$> TF.attribute _additionalMasterSecurityGroups
        , TF.assign "additional_slave_security_groups" <$> TF.attribute _additionalSlaveSecurityGroups
        , TF.assign "emr_managed_master_security_group" <$> TF.attribute _emrManagedMasterSecurityGroup
        , TF.assign "emr_managed_slave_security_group" <$> TF.attribute _emrManagedSlaveSecurityGroup
        , TF.assign "instance_profile" <$> TF.attribute _instanceProfile
        , TF.assign "key_name" <$> TF.attribute _keyName
        , TF.assign "service_access_security_group" <$> TF.attribute _serviceAccessSecurityGroup
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

newEc2Attributes
    :: TF.Attr s P.Text -- ^ @instance_profile@ - 'P.instanceProfile'
    -> Ec2Attributes s
newEc2Attributes _instanceProfile =
    Ec2Attributes'
        { _additionalMasterSecurityGroups = TF.Nil
        , _additionalSlaveSecurityGroups = TF.Nil
        , _emrManagedMasterSecurityGroup = TF.Nil
        , _emrManagedSlaveSecurityGroup = TF.Nil
        , _instanceProfile = _instanceProfile
        , _keyName = TF.Nil
        , _serviceAccessSecurityGroup = TF.Nil
        , _subnetId = TF.Nil
        }

instance P.HasAdditionalMasterSecurityGroups (Ec2Attributes s) (TF.Attr s P.Text) where
    additionalMasterSecurityGroups =
        P.lens (_additionalMasterSecurityGroups :: Ec2Attributes s -> TF.Attr s P.Text)
               (\s a -> s { _additionalMasterSecurityGroups = a
                          } :: Ec2Attributes s)

instance P.HasAdditionalSlaveSecurityGroups (Ec2Attributes s) (TF.Attr s P.Text) where
    additionalSlaveSecurityGroups =
        P.lens (_additionalSlaveSecurityGroups :: Ec2Attributes s -> TF.Attr s P.Text)
               (\s a -> s { _additionalSlaveSecurityGroups = a
                          } :: Ec2Attributes s)

instance P.HasEmrManagedMasterSecurityGroup (Ec2Attributes s) (TF.Attr s P.Text) where
    emrManagedMasterSecurityGroup =
        P.lens (_emrManagedMasterSecurityGroup :: Ec2Attributes s -> TF.Attr s P.Text)
               (\s a -> s { _emrManagedMasterSecurityGroup = a
                          } :: Ec2Attributes s)

instance P.HasEmrManagedSlaveSecurityGroup (Ec2Attributes s) (TF.Attr s P.Text) where
    emrManagedSlaveSecurityGroup =
        P.lens (_emrManagedSlaveSecurityGroup :: Ec2Attributes s -> TF.Attr s P.Text)
               (\s a -> s { _emrManagedSlaveSecurityGroup = a
                          } :: Ec2Attributes s)

instance P.HasInstanceProfile (Ec2Attributes s) (TF.Attr s P.Text) where
    instanceProfile =
        P.lens (_instanceProfile :: Ec2Attributes s -> TF.Attr s P.Text)
               (\s a -> s { _instanceProfile = a
                          } :: Ec2Attributes s)

instance P.HasKeyName (Ec2Attributes s) (TF.Attr s P.Text) where
    keyName =
        P.lens (_keyName :: Ec2Attributes s -> TF.Attr s P.Text)
               (\s a -> s { _keyName = a
                          } :: Ec2Attributes s)

instance P.HasServiceAccessSecurityGroup (Ec2Attributes s) (TF.Attr s P.Text) where
    serviceAccessSecurityGroup =
        P.lens (_serviceAccessSecurityGroup :: Ec2Attributes s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccessSecurityGroup = a
                          } :: Ec2Attributes s)

instance P.HasSubnetId (Ec2Attributes s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: Ec2Attributes s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a
                          } :: Ec2Attributes s)

-- | @data_format_conversion_configuration@ nested settings.
data DataFormatConversionConfiguration s = DataFormatConversionConfiguration'
    { _enabled                   :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _inputFormatConfiguration  :: TF.Attr s [InputFormatConfiguration s]
    -- ^ @input_format_configuration@ - (Required)
    --
    , _outputFormatConfiguration :: TF.Attr s [OutputFormatConfiguration s]
    -- ^ @output_format_configuration@ - (Required)
    --
    , _schemaConfiguration       :: TF.Attr s [SchemaConfiguration s]
    -- ^ @schema_configuration@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DataFormatConversionConfiguration s)
instance TF.IsValue  (DataFormatConversionConfiguration s)
instance TF.IsObject (DataFormatConversionConfiguration s) where
    toObject DataFormatConversionConfiguration'{..} = catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "input_format_configuration" <$> TF.attribute _inputFormatConfiguration
        , TF.assign "output_format_configuration" <$> TF.attribute _outputFormatConfiguration
        , TF.assign "schema_configuration" <$> TF.attribute _schemaConfiguration
        ]

newDataFormatConversionConfiguration
    :: TF.Attr s [InputFormatConfiguration s] -- ^ @input_format_configuration@ - 'P.inputFormatConfiguration'
    -> TF.Attr s [OutputFormatConfiguration s] -- ^ @output_format_configuration@ - 'P.outputFormatConfiguration'
    -> TF.Attr s [SchemaConfiguration s] -- ^ @schema_configuration@ - 'P.schemaConfiguration'
    -> DataFormatConversionConfiguration s
newDataFormatConversionConfiguration _inputFormatConfiguration _outputFormatConfiguration _schemaConfiguration =
    DataFormatConversionConfiguration'
        { _enabled = TF.value P.True
        , _inputFormatConfiguration = _inputFormatConfiguration
        , _outputFormatConfiguration = _outputFormatConfiguration
        , _schemaConfiguration = _schemaConfiguration
        }

instance P.HasEnabled (DataFormatConversionConfiguration s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: DataFormatConversionConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: DataFormatConversionConfiguration s)

instance P.HasInputFormatConfiguration (DataFormatConversionConfiguration s) (TF.Attr s [InputFormatConfiguration s]) where
    inputFormatConfiguration =
        P.lens (_inputFormatConfiguration :: DataFormatConversionConfiguration s -> TF.Attr s [InputFormatConfiguration s])
               (\s a -> s { _inputFormatConfiguration = a
                          } :: DataFormatConversionConfiguration s)

instance P.HasOutputFormatConfiguration (DataFormatConversionConfiguration s) (TF.Attr s [OutputFormatConfiguration s]) where
    outputFormatConfiguration =
        P.lens (_outputFormatConfiguration :: DataFormatConversionConfiguration s -> TF.Attr s [OutputFormatConfiguration s])
               (\s a -> s { _outputFormatConfiguration = a
                          } :: DataFormatConversionConfiguration s)

instance P.HasSchemaConfiguration (DataFormatConversionConfiguration s) (TF.Attr s [SchemaConfiguration s]) where
    schemaConfiguration =
        P.lens (_schemaConfiguration :: DataFormatConversionConfiguration s -> TF.Attr s [SchemaConfiguration s])
               (\s a -> s { _schemaConfiguration = a
                          } :: DataFormatConversionConfiguration s)

-- | @lambda_function_association@ nested settings.
data LambdaFunctionAssociation s = LambdaFunctionAssociation'
    { _eventType :: TF.Attr s P.Text
    -- ^ @event_type@ - (Required)
    --
    , _lambdaArn :: TF.Attr s P.Text
    -- ^ @lambda_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (LambdaFunctionAssociation s)
instance TF.IsValue  (LambdaFunctionAssociation s)
instance TF.IsObject (LambdaFunctionAssociation s) where
    toObject LambdaFunctionAssociation'{..} = catMaybes
        [ TF.assign "event_type" <$> TF.attribute _eventType
        , TF.assign "lambda_arn" <$> TF.attribute _lambdaArn
        ]

newLambdaFunctionAssociation
    :: TF.Attr s P.Text -- ^ @event_type@ - 'P.eventType'
    -> TF.Attr s P.Text -- ^ @lambda_arn@ - 'P.lambdaArn'
    -> LambdaFunctionAssociation s
newLambdaFunctionAssociation _eventType _lambdaArn =
    LambdaFunctionAssociation'
        { _eventType = _eventType
        , _lambdaArn = _lambdaArn
        }

instance P.HasEventType (LambdaFunctionAssociation s) (TF.Attr s P.Text) where
    eventType =
        P.lens (_eventType :: LambdaFunctionAssociation s -> TF.Attr s P.Text)
               (\s a -> s { _eventType = a
                          } :: LambdaFunctionAssociation s)

instance P.HasLambdaArn (LambdaFunctionAssociation s) (TF.Attr s P.Text) where
    lambdaArn =
        P.lens (_lambdaArn :: LambdaFunctionAssociation s -> TF.Attr s P.Text)
               (\s a -> s { _lambdaArn = a
                          } :: LambdaFunctionAssociation s)

-- | @latency_routing_policy@ nested settings.
data LatencyRoutingPolicy s = LatencyRoutingPolicy'
    { _region :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (LatencyRoutingPolicy s)
instance TF.IsValue  (LatencyRoutingPolicy s)
instance TF.IsObject (LatencyRoutingPolicy s) where
    toObject LatencyRoutingPolicy'{..} = catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

newLatencyRoutingPolicy
    :: TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> LatencyRoutingPolicy s
newLatencyRoutingPolicy _region =
    LatencyRoutingPolicy'
        { _region = _region
        }

instance P.HasRegion (LatencyRoutingPolicy s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: LatencyRoutingPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _region = a
                          } :: LatencyRoutingPolicy s)

-- | @connect_settings@ nested settings.
data ConnectSettings s = ConnectSettings'
    { _customerDnsIps   :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @customer_dns_ips@ - (Required)
    --
    , _customerUsername :: TF.Attr s P.Text
    -- ^ @customer_username@ - (Required)
    --
    , _subnetIds        :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @subnet_ids@ - (Required)
    --
    , _vpcId            :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ConnectSettings s)
instance TF.IsValue  (ConnectSettings s)
instance TF.IsObject (ConnectSettings s) where
    toObject ConnectSettings'{..} = catMaybes
        [ TF.assign "customer_dns_ips" <$> TF.attribute _customerDnsIps
        , TF.assign "customer_username" <$> TF.attribute _customerUsername
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

newConnectSettings
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @customer_dns_ips@ - 'P.customerDnsIps'
    -> TF.Attr s P.Text -- ^ @customer_username@ - 'P.customerUsername'
    -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @subnet_ids@ - 'P.subnetIds'
    -> TF.Attr s P.Text -- ^ @vpc_id@ - 'P.vpcId'
    -> ConnectSettings s
newConnectSettings _customerDnsIps _customerUsername _subnetIds _vpcId =
    ConnectSettings'
        { _customerDnsIps = _customerDnsIps
        , _customerUsername = _customerUsername
        , _subnetIds = _subnetIds
        , _vpcId = _vpcId
        }

instance P.HasCustomerDnsIps (ConnectSettings s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    customerDnsIps =
        P.lens (_customerDnsIps :: ConnectSettings s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _customerDnsIps = a
                          } :: ConnectSettings s)

instance P.HasCustomerUsername (ConnectSettings s) (TF.Attr s P.Text) where
    customerUsername =
        P.lens (_customerUsername :: ConnectSettings s -> TF.Attr s P.Text)
               (\s a -> s { _customerUsername = a
                          } :: ConnectSettings s)

instance P.HasSubnetIds (ConnectSettings s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    subnetIds =
        P.lens (_subnetIds :: ConnectSettings s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _subnetIds = a
                          } :: ConnectSettings s)

instance P.HasVpcId (ConnectSettings s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: ConnectSettings s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a
                          } :: ConnectSettings s)

-- | @ttl@ nested settings.
data Ttl s = Ttl'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Ttl s)
instance TF.IsValue  (Ttl s)
instance TF.IsObject (Ttl s) where
    toObject Ttl' = []

newTtl
    :: Ttl s
newTtl =
    Ttl'

instance s ~ s' => P.HasComputedAttributeName (TF.Ref s' (Ttl s)) (TF.Attr s P.Text) where
    computedAttributeName x = TF.compute (TF.refKey x) "attribute_name"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (Ttl s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

-- | @ec2_tag_set@ nested settings.
data Ec2TagSet s = Ec2TagSet'
    { _ec2TagFilter :: TF.Attr s [TF.Attr s (Ec2TagFilter s)]
    -- ^ @ec2_tag_filter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Ec2TagSet s)
instance TF.IsValue  (Ec2TagSet s)
instance TF.IsObject (Ec2TagSet s) where
    toObject Ec2TagSet'{..} = catMaybes
        [ TF.assign "ec2_tag_filter" <$> TF.attribute _ec2TagFilter
        ]

newEc2TagSet
    :: Ec2TagSet s
newEc2TagSet =
    Ec2TagSet'
        { _ec2TagFilter = TF.Nil
        }

instance P.HasEc2TagFilter (Ec2TagSet s) (TF.Attr s [TF.Attr s (Ec2TagFilter s)]) where
    ec2TagFilter =
        P.lens (_ec2TagFilter :: Ec2TagSet s -> TF.Attr s [TF.Attr s (Ec2TagFilter s)])
               (\s a -> s { _ec2TagFilter = a
                          } :: Ec2TagSet s)

-- | @destination@ nested settings.
data Destination s = Destination'
    { _bucket :: TF.Attr s (P.NonEmpty (Bucket s))
    -- ^ @bucket@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Destination s)
instance TF.IsValue  (Destination s)
instance TF.IsObject (Destination s) where
    toObject Destination'{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        ]

newDestination
    :: TF.Attr s (P.NonEmpty (Bucket s)) -- ^ @bucket@ - 'P.bucket'
    -> Destination s
newDestination _bucket =
    Destination'
        { _bucket = _bucket
        }

instance P.HasBucket (Destination s) (TF.Attr s (P.NonEmpty (Bucket s))) where
    bucket =
        P.lens (_bucket :: Destination s -> TF.Attr s (P.NonEmpty (Bucket s)))
               (\s a -> s { _bucket = a
                          } :: Destination s)

-- | @elasticsearch_configuration@ nested settings.
data ElasticsearchConfiguration s = ElasticsearchConfiguration'
    { _bufferingInterval       :: TF.Attr s P.Integer
    -- ^ @buffering_interval@ - (Optional)
    --
    , _bufferingSize           :: TF.Attr s P.Integer
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
    , _processingConfiguration :: TF.Attr s [ProcessingConfiguration s]
    -- ^ @processing_configuration@ - (Optional)
    --
    , _retryDuration           :: TF.Attr s P.Integer
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ElasticsearchConfiguration s)
instance TF.IsValue  (ElasticsearchConfiguration s)
instance TF.IsObject (ElasticsearchConfiguration s) where
    toObject ElasticsearchConfiguration'{..} = catMaybes
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

newElasticsearchConfiguration
    :: TF.Attr s P.Text -- ^ @domain_arn@ - 'P.domainArn'
    -> TF.Attr s P.Text -- ^ @index_name@ - 'P.indexName'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> ElasticsearchConfiguration s
newElasticsearchConfiguration _domainArn _indexName _roleArn =
    ElasticsearchConfiguration'
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

instance P.HasBufferingInterval (ElasticsearchConfiguration s) (TF.Attr s P.Integer) where
    bufferingInterval =
        P.lens (_bufferingInterval :: ElasticsearchConfiguration s -> TF.Attr s P.Integer)
               (\s a -> s { _bufferingInterval = a
                          } :: ElasticsearchConfiguration s)

instance P.HasBufferingSize (ElasticsearchConfiguration s) (TF.Attr s P.Integer) where
    bufferingSize =
        P.lens (_bufferingSize :: ElasticsearchConfiguration s -> TF.Attr s P.Integer)
               (\s a -> s { _bufferingSize = a
                          } :: ElasticsearchConfiguration s)

instance P.HasDomainArn (ElasticsearchConfiguration s) (TF.Attr s P.Text) where
    domainArn =
        P.lens (_domainArn :: ElasticsearchConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _domainArn = a
                          } :: ElasticsearchConfiguration s)

instance P.HasIndexName (ElasticsearchConfiguration s) (TF.Attr s P.Text) where
    indexName =
        P.lens (_indexName :: ElasticsearchConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _indexName = a
                          } :: ElasticsearchConfiguration s)

instance P.HasIndexRotationPeriod (ElasticsearchConfiguration s) (TF.Attr s P.Text) where
    indexRotationPeriod =
        P.lens (_indexRotationPeriod :: ElasticsearchConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _indexRotationPeriod = a
                          } :: ElasticsearchConfiguration s)

instance P.HasProcessingConfiguration (ElasticsearchConfiguration s) (TF.Attr s [ProcessingConfiguration s]) where
    processingConfiguration =
        P.lens (_processingConfiguration :: ElasticsearchConfiguration s -> TF.Attr s [ProcessingConfiguration s])
               (\s a -> s { _processingConfiguration = a
                          } :: ElasticsearchConfiguration s)

instance P.HasRetryDuration (ElasticsearchConfiguration s) (TF.Attr s P.Integer) where
    retryDuration =
        P.lens (_retryDuration :: ElasticsearchConfiguration s -> TF.Attr s P.Integer)
               (\s a -> s { _retryDuration = a
                          } :: ElasticsearchConfiguration s)

instance P.HasRoleArn (ElasticsearchConfiguration s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: ElasticsearchConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a
                          } :: ElasticsearchConfiguration s)

instance P.HasS3BackupMode (ElasticsearchConfiguration s) (TF.Attr s P.Text) where
    s3BackupMode =
        P.lens (_s3BackupMode :: ElasticsearchConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _s3BackupMode = a
                          } :: ElasticsearchConfiguration s)

instance P.HasTypeName (ElasticsearchConfiguration s) (TF.Attr s P.Text) where
    typeName =
        P.lens (_typeName :: ElasticsearchConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _typeName = a
                          } :: ElasticsearchConfiguration s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (ElasticsearchConfiguration s)) (TF.Attr s (TF.Attr s (CloudwatchLoggingOptions s))) where
    computedCloudwatchLoggingOptions x = TF.compute (TF.refKey x) "cloudwatch_logging_options"

-- | @stage@ nested settings.
data Stage s = Stage'
    { _action :: TF.Attr s [Action s]
    -- ^ @action@ - (Required)
    --
    , _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Stage s)
instance TF.IsValue  (Stage s)
instance TF.IsObject (Stage s) where
    toObject Stage'{..} = catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "name" <$> TF.attribute _name
        ]

newStage
    :: TF.Attr s [Action s] -- ^ @action@ - 'P.action'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Stage s
newStage _action _name =
    Stage'
        { _action = _action
        , _name = _name
        }

instance P.HasAction (Stage s) (TF.Attr s [Action s]) where
    action =
        P.lens (_action :: Stage s -> TF.Attr s [Action s])
               (\s a -> s { _action = a
                          } :: Stage s)

instance P.HasName (Stage s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Stage s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Stage s)

-- | @processing_configuration@ nested settings.
data ProcessingConfiguration s = ProcessingConfiguration'
    { _enabled    :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _processors :: TF.Attr s [Processors s]
    -- ^ @processors@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ProcessingConfiguration s)
instance TF.IsValue  (ProcessingConfiguration s)
instance TF.IsObject (ProcessingConfiguration s) where
    toObject ProcessingConfiguration'{..} = catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "processors" <$> TF.attribute _processors
        ]

newProcessingConfiguration
    :: ProcessingConfiguration s
newProcessingConfiguration =
    ProcessingConfiguration'
        { _enabled = TF.Nil
        , _processors = TF.Nil
        }

instance P.HasEnabled (ProcessingConfiguration s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ProcessingConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: ProcessingConfiguration s)

instance P.HasProcessors (ProcessingConfiguration s) (TF.Attr s [Processors s]) where
    processors =
        P.lens (_processors :: ProcessingConfiguration s -> TF.Attr s [Processors s])
               (\s a -> s { _processors = a
                          } :: ProcessingConfiguration s)

-- | @health_check_custom_config@ nested settings.
data HealthCheckCustomConfig s = HealthCheckCustomConfig'
    { _failureThreshold :: TF.Attr s P.Integer
    -- ^ @failure_threshold@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (HealthCheckCustomConfig s)
instance TF.IsValue  (HealthCheckCustomConfig s)
instance TF.IsObject (HealthCheckCustomConfig s) where
    toObject HealthCheckCustomConfig'{..} = catMaybes
        [ TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        ]

newHealthCheckCustomConfig
    :: HealthCheckCustomConfig s
newHealthCheckCustomConfig =
    HealthCheckCustomConfig'
        { _failureThreshold = TF.Nil
        }

instance P.HasFailureThreshold (HealthCheckCustomConfig s) (TF.Attr s P.Integer) where
    failureThreshold =
        P.lens (_failureThreshold :: HealthCheckCustomConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _failureThreshold = a
                          } :: HealthCheckCustomConfig s)

-- | @network_interface@ nested settings.
data NetworkInterface s = NetworkInterface'
    { _deleteOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional)
    --
    , _deviceIndex         :: TF.Attr s P.Integer
    -- ^ @device_index@ - (Required)
    --
    , _networkInterfaceId  :: TF.Attr s P.Text
    -- ^ @network_interface_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (NetworkInterface s)
instance TF.IsValue  (NetworkInterface s)
instance TF.IsObject (NetworkInterface s) where
    toObject NetworkInterface'{..} = catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "device_index" <$> TF.attribute _deviceIndex
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        ]

newNetworkInterface
    :: TF.Attr s P.Integer -- ^ @device_index@ - 'P.deviceIndex'
    -> TF.Attr s P.Text -- ^ @network_interface_id@ - 'P.networkInterfaceId'
    -> NetworkInterface s
newNetworkInterface _deviceIndex _networkInterfaceId =
    NetworkInterface'
        { _deleteOnTermination = TF.value P.False
        , _deviceIndex = _deviceIndex
        , _networkInterfaceId = _networkInterfaceId
        }

instance P.HasDeleteOnTermination (NetworkInterface s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: NetworkInterface s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a
                          } :: NetworkInterface s)

instance P.HasDeviceIndex (NetworkInterface s) (TF.Attr s P.Integer) where
    deviceIndex =
        P.lens (_deviceIndex :: NetworkInterface s -> TF.Attr s P.Integer)
               (\s a -> s { _deviceIndex = a
                          } :: NetworkInterface s)

instance P.HasNetworkInterfaceId (NetworkInterface s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: NetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a
                          } :: NetworkInterface s)

-- | @subject@ nested settings.
data Subject s = Subject'
    { _commonName                 :: TF.Attr s P.Text
    -- ^ @common_name@ - (Optional)
    --
    , _country                    :: TF.Attr s P.Text
    -- ^ @country@ - (Optional)
    --
    , _distinguishedNameQualifier :: TF.Attr s P.Text
    -- ^ @distinguished_name_qualifier@ - (Optional)
    --
    , _generationQualifier        :: TF.Attr s P.Text
    -- ^ @generation_qualifier@ - (Optional)
    --
    , _givenName                  :: TF.Attr s P.Text
    -- ^ @given_name@ - (Optional)
    --
    , _initials                   :: TF.Attr s P.Text
    -- ^ @initials@ - (Optional)
    --
    , _locality                   :: TF.Attr s P.Text
    -- ^ @locality@ - (Optional)
    --
    , _organization               :: TF.Attr s P.Text
    -- ^ @organization@ - (Optional)
    --
    , _organizationalUnit         :: TF.Attr s P.Text
    -- ^ @organizational_unit@ - (Optional)
    --
    , _pseudonym                  :: TF.Attr s P.Text
    -- ^ @pseudonym@ - (Optional)
    --
    , _state                      :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    --
    , _surname                    :: TF.Attr s P.Text
    -- ^ @surname@ - (Optional)
    --
    , _title                      :: TF.Attr s P.Text
    -- ^ @title@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Subject s)
instance TF.IsValue  (Subject s)
instance TF.IsObject (Subject s) where
    toObject Subject'{..} = catMaybes
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

newSubject
    :: Subject s
newSubject =
    Subject'
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

instance P.HasCommonName (Subject s) (TF.Attr s P.Text) where
    commonName =
        P.lens (_commonName :: Subject s -> TF.Attr s P.Text)
               (\s a -> s { _commonName = a
                          } :: Subject s)

instance P.HasCountry (Subject s) (TF.Attr s P.Text) where
    country =
        P.lens (_country :: Subject s -> TF.Attr s P.Text)
               (\s a -> s { _country = a
                          } :: Subject s)

instance P.HasDistinguishedNameQualifier (Subject s) (TF.Attr s P.Text) where
    distinguishedNameQualifier =
        P.lens (_distinguishedNameQualifier :: Subject s -> TF.Attr s P.Text)
               (\s a -> s { _distinguishedNameQualifier = a
                          } :: Subject s)

instance P.HasGenerationQualifier (Subject s) (TF.Attr s P.Text) where
    generationQualifier =
        P.lens (_generationQualifier :: Subject s -> TF.Attr s P.Text)
               (\s a -> s { _generationQualifier = a
                          } :: Subject s)

instance P.HasGivenName (Subject s) (TF.Attr s P.Text) where
    givenName =
        P.lens (_givenName :: Subject s -> TF.Attr s P.Text)
               (\s a -> s { _givenName = a
                          } :: Subject s)

instance P.HasInitials (Subject s) (TF.Attr s P.Text) where
    initials =
        P.lens (_initials :: Subject s -> TF.Attr s P.Text)
               (\s a -> s { _initials = a
                          } :: Subject s)

instance P.HasLocality (Subject s) (TF.Attr s P.Text) where
    locality =
        P.lens (_locality :: Subject s -> TF.Attr s P.Text)
               (\s a -> s { _locality = a
                          } :: Subject s)

instance P.HasOrganization (Subject s) (TF.Attr s P.Text) where
    organization =
        P.lens (_organization :: Subject s -> TF.Attr s P.Text)
               (\s a -> s { _organization = a
                          } :: Subject s)

instance P.HasOrganizationalUnit (Subject s) (TF.Attr s P.Text) where
    organizationalUnit =
        P.lens (_organizationalUnit :: Subject s -> TF.Attr s P.Text)
               (\s a -> s { _organizationalUnit = a
                          } :: Subject s)

instance P.HasPseudonym (Subject s) (TF.Attr s P.Text) where
    pseudonym =
        P.lens (_pseudonym :: Subject s -> TF.Attr s P.Text)
               (\s a -> s { _pseudonym = a
                          } :: Subject s)

instance P.HasState (Subject s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: Subject s -> TF.Attr s P.Text)
               (\s a -> s { _state = a
                          } :: Subject s)

instance P.HasSurname (Subject s) (TF.Attr s P.Text) where
    surname =
        P.lens (_surname :: Subject s -> TF.Attr s P.Text)
               (\s a -> s { _surname = a
                          } :: Subject s)

instance P.HasTitle (Subject s) (TF.Attr s P.Text) where
    title =
        P.lens (_title :: Subject s -> TF.Attr s P.Text)
               (\s a -> s { _title = a
                          } :: Subject s)

-- | @origin@ nested settings.
data Origin s = Origin'
    { _customHeader       :: TF.Attr s [TF.Attr s (CustomHeader s)]
    -- ^ @custom_header@ - (Optional)
    --
    , _customOriginConfig :: TF.Attr s (TF.Attr s (CustomOriginConfig s))
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
    , _s3OriginConfig     :: TF.Attr s (TF.Attr s (S3OriginConfig s))
    -- ^ @s3_origin_config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'customOriginConfig'
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Origin s)
instance TF.IsValue  (Origin s)
instance TF.IsObject (Origin s) where
    toObject Origin'{..} = catMaybes
        [ TF.assign "custom_header" <$> TF.attribute _customHeader
        , TF.assign "custom_origin_config" <$> TF.attribute _customOriginConfig
        , TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "origin_id" <$> TF.attribute _originId
        , TF.assign "origin_path" <$> TF.attribute _originPath
        , TF.assign "s3_origin_config" <$> TF.attribute _s3OriginConfig
        ]

newOrigin
    :: TF.Attr s P.Text -- ^ @domain_name@ - 'P.domainName'
    -> TF.Attr s P.Text -- ^ @origin_id@ - 'P.originId'
    -> Origin s
newOrigin _domainName _originId =
    Origin'
        { _customHeader = TF.Nil
        , _customOriginConfig = TF.Nil
        , _domainName = _domainName
        , _originId = _originId
        , _originPath = TF.Nil
        , _s3OriginConfig = TF.Nil
        }

instance P.HasCustomHeader (Origin s) (TF.Attr s [TF.Attr s (CustomHeader s)]) where
    customHeader =
        P.lens (_customHeader :: Origin s -> TF.Attr s [TF.Attr s (CustomHeader s)])
               (\s a -> s { _customHeader = a
                          } :: Origin s)

instance P.HasCustomOriginConfig (Origin s) (TF.Attr s (TF.Attr s (CustomOriginConfig s))) where
    customOriginConfig =
        P.lens (_customOriginConfig :: Origin s -> TF.Attr s (TF.Attr s (CustomOriginConfig s)))
               (\s a -> s { _customOriginConfig = a
                          , _s3OriginConfig = TF.Nil
                          } :: Origin s)

instance P.HasDomainName (Origin s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: Origin s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a
                          } :: Origin s)

instance P.HasOriginId (Origin s) (TF.Attr s P.Text) where
    originId =
        P.lens (_originId :: Origin s -> TF.Attr s P.Text)
               (\s a -> s { _originId = a
                          } :: Origin s)

instance P.HasOriginPath (Origin s) (TF.Attr s P.Text) where
    originPath =
        P.lens (_originPath :: Origin s -> TF.Attr s P.Text)
               (\s a -> s { _originPath = a
                          } :: Origin s)

instance P.HasS3OriginConfig (Origin s) (TF.Attr s (TF.Attr s (S3OriginConfig s))) where
    s3OriginConfig =
        P.lens (_s3OriginConfig :: Origin s -> TF.Attr s (TF.Attr s (S3OriginConfig s)))
               (\s a -> s { _s3OriginConfig = a
                          , _customOriginConfig = TF.Nil
                          } :: Origin s)

-- | @cors_rule@ nested settings.
data CorsRule s = CorsRule'
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
    , _maxAgeSeconds  :: TF.Attr s P.Integer
    -- ^ @max_age_seconds@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CorsRule s)
instance TF.IsValue  (CorsRule s)
instance TF.IsObject (CorsRule s) where
    toObject CorsRule'{..} = catMaybes
        [ TF.assign "allowed_headers" <$> TF.attribute _allowedHeaders
        , TF.assign "allowed_methods" <$> TF.attribute _allowedMethods
        , TF.assign "allowed_origins" <$> TF.attribute _allowedOrigins
        , TF.assign "expose_headers" <$> TF.attribute _exposeHeaders
        , TF.assign "max_age_seconds" <$> TF.attribute _maxAgeSeconds
        ]

newCorsRule
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @allowed_methods@ - 'P.allowedMethods'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @allowed_origins@ - 'P.allowedOrigins'
    -> CorsRule s
newCorsRule _allowedMethods _allowedOrigins =
    CorsRule'
        { _allowedHeaders = TF.Nil
        , _allowedMethods = _allowedMethods
        , _allowedOrigins = _allowedOrigins
        , _exposeHeaders = TF.Nil
        , _maxAgeSeconds = TF.Nil
        }

instance P.HasAllowedHeaders (CorsRule s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedHeaders =
        P.lens (_allowedHeaders :: CorsRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedHeaders = a
                          } :: CorsRule s)

instance P.HasAllowedMethods (CorsRule s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedMethods =
        P.lens (_allowedMethods :: CorsRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedMethods = a
                          } :: CorsRule s)

instance P.HasAllowedOrigins (CorsRule s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedOrigins =
        P.lens (_allowedOrigins :: CorsRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedOrigins = a
                          } :: CorsRule s)

instance P.HasExposeHeaders (CorsRule s) (TF.Attr s [TF.Attr s P.Text]) where
    exposeHeaders =
        P.lens (_exposeHeaders :: CorsRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _exposeHeaders = a
                          } :: CorsRule s)

instance P.HasMaxAgeSeconds (CorsRule s) (TF.Attr s P.Integer) where
    maxAgeSeconds =
        P.lens (_maxAgeSeconds :: CorsRule s -> TF.Attr s P.Integer)
               (\s a -> s { _maxAgeSeconds = a
                          } :: CorsRule s)

-- | @load_balancer_info@ nested settings.
data LoadBalancerInfo s = LoadBalancerInfo'
    { _elbInfo         :: TF.Attr s [TF.Attr s (ElbInfo s)]
    -- ^ @elb_info@ - (Optional)
    --
    , _targetGroupInfo :: TF.Attr s [TF.Attr s (TargetGroupInfo s)]
    -- ^ @target_group_info@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (LoadBalancerInfo s)
instance TF.IsValue  (LoadBalancerInfo s)
instance TF.IsObject (LoadBalancerInfo s) where
    toObject LoadBalancerInfo'{..} = catMaybes
        [ TF.assign "elb_info" <$> TF.attribute _elbInfo
        , TF.assign "target_group_info" <$> TF.attribute _targetGroupInfo
        ]

newLoadBalancerInfo
    :: LoadBalancerInfo s
newLoadBalancerInfo =
    LoadBalancerInfo'
        { _elbInfo = TF.Nil
        , _targetGroupInfo = TF.Nil
        }

instance P.HasElbInfo (LoadBalancerInfo s) (TF.Attr s [TF.Attr s (ElbInfo s)]) where
    elbInfo =
        P.lens (_elbInfo :: LoadBalancerInfo s -> TF.Attr s [TF.Attr s (ElbInfo s)])
               (\s a -> s { _elbInfo = a
                          } :: LoadBalancerInfo s)

instance P.HasTargetGroupInfo (LoadBalancerInfo s) (TF.Attr s [TF.Attr s (TargetGroupInfo s)]) where
    targetGroupInfo =
        P.lens (_targetGroupInfo :: LoadBalancerInfo s -> TF.Attr s [TF.Attr s (TargetGroupInfo s)])
               (\s a -> s { _targetGroupInfo = a
                          } :: LoadBalancerInfo s)

-- | @redshift_configuration@ nested settings.
data RedshiftConfiguration s = RedshiftConfiguration'
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
    , _processingConfiguration :: TF.Attr s [ProcessingConfiguration s]
    -- ^ @processing_configuration@ - (Optional)
    --
    , _retryDuration           :: TF.Attr s P.Integer
    -- ^ @retry_duration@ - (Optional)
    --
    , _roleArn                 :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _s3BackupConfiguration   :: TF.Attr s [S3BackupConfiguration s]
    -- ^ @s3_backup_configuration@ - (Optional)
    --
    , _s3BackupMode            :: TF.Attr s P.Text
    -- ^ @s3_backup_mode@ - (Optional)
    --
    , _username                :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RedshiftConfiguration s)
instance TF.IsValue  (RedshiftConfiguration s)
instance TF.IsObject (RedshiftConfiguration s) where
    toObject RedshiftConfiguration'{..} = catMaybes
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

newRedshiftConfiguration
    :: TF.Attr s P.Text -- ^ @cluster_jdbcurl@ - 'P.clusterJdbcurl'
    -> TF.Attr s P.Text -- ^ @data_table_name@ - 'P.dataTableName'
    -> TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s P.Text -- ^ @username@ - 'P.username'
    -> RedshiftConfiguration s
newRedshiftConfiguration _clusterJdbcurl _dataTableName _password _roleArn _username =
    RedshiftConfiguration'
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

instance P.HasClusterJdbcurl (RedshiftConfiguration s) (TF.Attr s P.Text) where
    clusterJdbcurl =
        P.lens (_clusterJdbcurl :: RedshiftConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _clusterJdbcurl = a
                          } :: RedshiftConfiguration s)

instance P.HasCopyOptions (RedshiftConfiguration s) (TF.Attr s P.Text) where
    copyOptions =
        P.lens (_copyOptions :: RedshiftConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _copyOptions = a
                          } :: RedshiftConfiguration s)

instance P.HasDataTableColumns (RedshiftConfiguration s) (TF.Attr s P.Text) where
    dataTableColumns =
        P.lens (_dataTableColumns :: RedshiftConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _dataTableColumns = a
                          } :: RedshiftConfiguration s)

instance P.HasDataTableName (RedshiftConfiguration s) (TF.Attr s P.Text) where
    dataTableName =
        P.lens (_dataTableName :: RedshiftConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _dataTableName = a
                          } :: RedshiftConfiguration s)

instance P.HasPassword (RedshiftConfiguration s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: RedshiftConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _password = a
                          } :: RedshiftConfiguration s)

instance P.HasProcessingConfiguration (RedshiftConfiguration s) (TF.Attr s [ProcessingConfiguration s]) where
    processingConfiguration =
        P.lens (_processingConfiguration :: RedshiftConfiguration s -> TF.Attr s [ProcessingConfiguration s])
               (\s a -> s { _processingConfiguration = a
                          } :: RedshiftConfiguration s)

instance P.HasRetryDuration (RedshiftConfiguration s) (TF.Attr s P.Integer) where
    retryDuration =
        P.lens (_retryDuration :: RedshiftConfiguration s -> TF.Attr s P.Integer)
               (\s a -> s { _retryDuration = a
                          } :: RedshiftConfiguration s)

instance P.HasRoleArn (RedshiftConfiguration s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: RedshiftConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a
                          } :: RedshiftConfiguration s)

instance P.HasS3BackupConfiguration (RedshiftConfiguration s) (TF.Attr s [S3BackupConfiguration s]) where
    s3BackupConfiguration =
        P.lens (_s3BackupConfiguration :: RedshiftConfiguration s -> TF.Attr s [S3BackupConfiguration s])
               (\s a -> s { _s3BackupConfiguration = a
                          } :: RedshiftConfiguration s)

instance P.HasS3BackupMode (RedshiftConfiguration s) (TF.Attr s P.Text) where
    s3BackupMode =
        P.lens (_s3BackupMode :: RedshiftConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _s3BackupMode = a
                          } :: RedshiftConfiguration s)

instance P.HasUsername (RedshiftConfiguration s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: RedshiftConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _username = a
                          } :: RedshiftConfiguration s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (RedshiftConfiguration s)) (TF.Attr s (TF.Attr s (CloudwatchLoggingOptions s))) where
    computedCloudwatchLoggingOptions x = TF.compute (TF.refKey x) "cloudwatch_logging_options"

-- | @content_config@ nested settings.
data ContentConfig s = ContentConfig'
    { _storageClass :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ContentConfig s)
instance TF.IsValue  (ContentConfig s)
instance TF.IsObject (ContentConfig s) where
    toObject ContentConfig'{..} = catMaybes
        [ TF.assign "storage_class" <$> TF.attribute _storageClass
        ]

newContentConfig
    :: ContentConfig s
newContentConfig =
    ContentConfig'
        { _storageClass = TF.Nil
        }

instance P.HasStorageClass (ContentConfig s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: ContentConfig s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a
                          } :: ContentConfig s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (ContentConfig s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

-- | @alarm_configuration@ nested settings.
data AlarmConfiguration s = AlarmConfiguration'
    { _alarms                 :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @alarms@ - (Optional)
    --
    , _enabled                :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _ignorePollAlarmFailure :: TF.Attr s P.Bool
    -- ^ @ignore_poll_alarm_failure@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AlarmConfiguration s)
instance TF.IsValue  (AlarmConfiguration s)
instance TF.IsObject (AlarmConfiguration s) where
    toObject AlarmConfiguration'{..} = catMaybes
        [ TF.assign "alarms" <$> TF.attribute _alarms
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "ignore_poll_alarm_failure" <$> TF.attribute _ignorePollAlarmFailure
        ]

newAlarmConfiguration
    :: AlarmConfiguration s
newAlarmConfiguration =
    AlarmConfiguration'
        { _alarms = TF.Nil
        , _enabled = TF.Nil
        , _ignorePollAlarmFailure = TF.value P.False
        }

instance P.HasAlarms (AlarmConfiguration s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    alarms =
        P.lens (_alarms :: AlarmConfiguration s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _alarms = a
                          } :: AlarmConfiguration s)

instance P.HasEnabled (AlarmConfiguration s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AlarmConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: AlarmConfiguration s)

instance P.HasIgnorePollAlarmFailure (AlarmConfiguration s) (TF.Attr s P.Bool) where
    ignorePollAlarmFailure =
        P.lens (_ignorePollAlarmFailure :: AlarmConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _ignorePollAlarmFailure = a
                          } :: AlarmConfiguration s)

-- | @global_filter@ nested settings.
data GlobalFilter s = GlobalFilter'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (GlobalFilter s)
instance TF.IsValue  (GlobalFilter s)
instance TF.IsObject (GlobalFilter s) where
    toObject GlobalFilter'{..} = catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "values" <$> TF.attribute _values
        ]

newGlobalFilter
    :: TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @values@ - 'P.values'
    -> GlobalFilter s
newGlobalFilter _key _values =
    GlobalFilter'
        { _key = _key
        , _values = _values
        }

instance P.HasKey (GlobalFilter s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: GlobalFilter s -> TF.Attr s P.Text)
               (\s a -> s { _key = a
                          } :: GlobalFilter s)

instance P.HasValues (GlobalFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: GlobalFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a
                          } :: GlobalFilter s)

-- | @output_format_configuration@ nested settings.
data OutputFormatConfiguration s = OutputFormatConfiguration'
    { _serializer :: TF.Attr s [Serializer s]
    -- ^ @serializer@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (OutputFormatConfiguration s)
instance TF.IsValue  (OutputFormatConfiguration s)
instance TF.IsObject (OutputFormatConfiguration s) where
    toObject OutputFormatConfiguration'{..} = catMaybes
        [ TF.assign "serializer" <$> TF.attribute _serializer
        ]

newOutputFormatConfiguration
    :: TF.Attr s [Serializer s] -- ^ @serializer@ - 'P.serializer'
    -> OutputFormatConfiguration s
newOutputFormatConfiguration _serializer =
    OutputFormatConfiguration'
        { _serializer = _serializer
        }

instance P.HasSerializer (OutputFormatConfiguration s) (TF.Attr s [Serializer s]) where
    serializer =
        P.lens (_serializer :: OutputFormatConfiguration s -> TF.Attr s [Serializer s])
               (\s a -> s { _serializer = a
                          } :: OutputFormatConfiguration s)

-- | @extended_s3_configuration@ nested settings.
data ExtendedS3Configuration s = ExtendedS3Configuration'
    { _bucketArn :: TF.Attr s P.Text
    -- ^ @bucket_arn@ - (Required)
    --
    , _bufferInterval :: TF.Attr s P.Integer
    -- ^ @buffer_interval@ - (Optional)
    --
    , _bufferSize :: TF.Attr s P.Integer
    -- ^ @buffer_size@ - (Optional)
    --
    , _compressionFormat :: TF.Attr s P.Text
    -- ^ @compression_format@ - (Optional)
    --
    , _dataFormatConversionConfiguration :: TF.Attr s [DataFormatConversionConfiguration s]
    -- ^ @data_format_conversion_configuration@ - (Optional)
    --
    , _kmsKeyArn :: TF.Attr s P.Text
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _prefix :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    , _processingConfiguration :: TF.Attr s [ProcessingConfiguration s]
    -- ^ @processing_configuration@ - (Optional)
    --
    , _roleArn :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _s3BackupConfiguration :: TF.Attr s [S3BackupConfiguration s]
    -- ^ @s3_backup_configuration@ - (Optional)
    --
    , _s3BackupMode :: TF.Attr s P.Text
    -- ^ @s3_backup_mode@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ExtendedS3Configuration s)
instance TF.IsValue  (ExtendedS3Configuration s)
instance TF.IsObject (ExtendedS3Configuration s) where
    toObject ExtendedS3Configuration'{..} = catMaybes
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

newExtendedS3Configuration
    :: TF.Attr s P.Text -- ^ @bucket_arn@ - 'P.bucketArn'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> ExtendedS3Configuration s
newExtendedS3Configuration _bucketArn _roleArn =
    ExtendedS3Configuration'
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

instance P.HasBucketArn (ExtendedS3Configuration s) (TF.Attr s P.Text) where
    bucketArn =
        P.lens (_bucketArn :: ExtendedS3Configuration s -> TF.Attr s P.Text)
               (\s a -> s { _bucketArn = a
                          } :: ExtendedS3Configuration s)

instance P.HasBufferInterval (ExtendedS3Configuration s) (TF.Attr s P.Integer) where
    bufferInterval =
        P.lens (_bufferInterval :: ExtendedS3Configuration s -> TF.Attr s P.Integer)
               (\s a -> s { _bufferInterval = a
                          } :: ExtendedS3Configuration s)

instance P.HasBufferSize (ExtendedS3Configuration s) (TF.Attr s P.Integer) where
    bufferSize =
        P.lens (_bufferSize :: ExtendedS3Configuration s -> TF.Attr s P.Integer)
               (\s a -> s { _bufferSize = a
                          } :: ExtendedS3Configuration s)

instance P.HasCompressionFormat (ExtendedS3Configuration s) (TF.Attr s P.Text) where
    compressionFormat =
        P.lens (_compressionFormat :: ExtendedS3Configuration s -> TF.Attr s P.Text)
               (\s a -> s { _compressionFormat = a
                          } :: ExtendedS3Configuration s)

instance P.HasDataFormatConversionConfiguration (ExtendedS3Configuration s) (TF.Attr s [DataFormatConversionConfiguration s]) where
    dataFormatConversionConfiguration =
        P.lens (_dataFormatConversionConfiguration :: ExtendedS3Configuration s -> TF.Attr s [DataFormatConversionConfiguration s])
               (\s a -> s { _dataFormatConversionConfiguration = a
                          } :: ExtendedS3Configuration s)

instance P.HasKmsKeyArn (ExtendedS3Configuration s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: ExtendedS3Configuration s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a
                          } :: ExtendedS3Configuration s)

instance P.HasPrefix (ExtendedS3Configuration s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: ExtendedS3Configuration s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a
                          } :: ExtendedS3Configuration s)

instance P.HasProcessingConfiguration (ExtendedS3Configuration s) (TF.Attr s [ProcessingConfiguration s]) where
    processingConfiguration =
        P.lens (_processingConfiguration :: ExtendedS3Configuration s -> TF.Attr s [ProcessingConfiguration s])
               (\s a -> s { _processingConfiguration = a
                          } :: ExtendedS3Configuration s)

instance P.HasRoleArn (ExtendedS3Configuration s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: ExtendedS3Configuration s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a
                          } :: ExtendedS3Configuration s)

instance P.HasS3BackupConfiguration (ExtendedS3Configuration s) (TF.Attr s [S3BackupConfiguration s]) where
    s3BackupConfiguration =
        P.lens (_s3BackupConfiguration :: ExtendedS3Configuration s -> TF.Attr s [S3BackupConfiguration s])
               (\s a -> s { _s3BackupConfiguration = a
                          } :: ExtendedS3Configuration s)

instance P.HasS3BackupMode (ExtendedS3Configuration s) (TF.Attr s P.Text) where
    s3BackupMode =
        P.lens (_s3BackupMode :: ExtendedS3Configuration s -> TF.Attr s P.Text)
               (\s a -> s { _s3BackupMode = a
                          } :: ExtendedS3Configuration s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (ExtendedS3Configuration s)) (TF.Attr s (TF.Attr s (CloudwatchLoggingOptions s))) where
    computedCloudwatchLoggingOptions x = TF.compute (TF.refKey x) "cloudwatch_logging_options"

-- | @sqs_target@ nested settings.
data SqsTarget s = SqsTarget'
    { _messageGroupId :: TF.Attr s P.Text
    -- ^ @message_group_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SqsTarget s)
instance TF.IsValue  (SqsTarget s)
instance TF.IsObject (SqsTarget s) where
    toObject SqsTarget'{..} = catMaybes
        [ TF.assign "message_group_id" <$> TF.attribute _messageGroupId
        ]

newSqsTarget
    :: SqsTarget s
newSqsTarget =
    SqsTarget'
        { _messageGroupId = TF.Nil
        }

instance P.HasMessageGroupId (SqsTarget s) (TF.Attr s P.Text) where
    messageGroupId =
        P.lens (_messageGroupId :: SqsTarget s -> TF.Attr s P.Text)
               (\s a -> s { _messageGroupId = a
                          } :: SqsTarget s)

-- | @trigger_configuration@ nested settings.
data TriggerConfiguration s = TriggerConfiguration'
    { _triggerEvents    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @trigger_events@ - (Required)
    --
    , _triggerName      :: TF.Attr s P.Text
    -- ^ @trigger_name@ - (Required)
    --
    , _triggerTargetArn :: TF.Attr s P.Text
    -- ^ @trigger_target_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (TriggerConfiguration s)
instance TF.IsValue  (TriggerConfiguration s)
instance TF.IsObject (TriggerConfiguration s) where
    toObject TriggerConfiguration'{..} = catMaybes
        [ TF.assign "trigger_events" <$> TF.attribute _triggerEvents
        , TF.assign "trigger_name" <$> TF.attribute _triggerName
        , TF.assign "trigger_target_arn" <$> TF.attribute _triggerTargetArn
        ]

newTriggerConfiguration
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @trigger_events@ - 'P.triggerEvents'
    -> TF.Attr s P.Text -- ^ @trigger_name@ - 'P.triggerName'
    -> TF.Attr s P.Text -- ^ @trigger_target_arn@ - 'P.triggerTargetArn'
    -> TriggerConfiguration s
newTriggerConfiguration _triggerEvents _triggerName _triggerTargetArn =
    TriggerConfiguration'
        { _triggerEvents = _triggerEvents
        , _triggerName = _triggerName
        , _triggerTargetArn = _triggerTargetArn
        }

instance P.HasTriggerEvents (TriggerConfiguration s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    triggerEvents =
        P.lens (_triggerEvents :: TriggerConfiguration s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _triggerEvents = a
                          } :: TriggerConfiguration s)

instance P.HasTriggerName (TriggerConfiguration s) (TF.Attr s P.Text) where
    triggerName =
        P.lens (_triggerName :: TriggerConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _triggerName = a
                          } :: TriggerConfiguration s)

instance P.HasTriggerTargetArn (TriggerConfiguration s) (TF.Attr s P.Text) where
    triggerTargetArn =
        P.lens (_triggerTargetArn :: TriggerConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _triggerTargetArn = a
                          } :: TriggerConfiguration s)

-- | @roles@ nested settings.
data Roles s = Roles'
    { _authenticated   :: TF.Attr s P.Text
    -- ^ @authenticated@ - (Optional)
    --
    , _unauthenticated :: TF.Attr s P.Text
    -- ^ @unauthenticated@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Roles s)
instance TF.IsValue  (Roles s)
instance TF.IsObject (Roles s) where
    toObject Roles'{..} = catMaybes
        [ TF.assign "authenticated" <$> TF.attribute _authenticated
        , TF.assign "unauthenticated" <$> TF.attribute _unauthenticated
        ]

newRoles
    :: Roles s
newRoles =
    Roles'
        { _authenticated = TF.Nil
        , _unauthenticated = TF.Nil
        }

instance P.HasAuthenticated (Roles s) (TF.Attr s P.Text) where
    authenticated =
        P.lens (_authenticated :: Roles s -> TF.Attr s P.Text)
               (\s a -> s { _authenticated = a
                          } :: Roles s)

instance P.HasUnauthenticated (Roles s) (TF.Attr s P.Text) where
    unauthenticated =
        P.lens (_unauthenticated :: Roles s -> TF.Attr s P.Text)
               (\s a -> s { _unauthenticated = a
                          } :: Roles s)

-- | @role_mapping@ nested settings.
data RoleMapping s = RoleMapping'
    { _ambiguousRoleResolution :: TF.Attr s P.Text
    -- ^ @ambiguous_role_resolution@ - (Optional)
    --
    , _identityProvider        :: TF.Attr s P.Text
    -- ^ @identity_provider@ - (Required)
    --
    , _mappingRule             :: TF.Attr s [MappingRule s]
    -- ^ @mapping_rule@ - (Optional)
    --
    , _type'                   :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RoleMapping s)
instance TF.IsValue  (RoleMapping s)
instance TF.IsObject (RoleMapping s) where
    toObject RoleMapping'{..} = catMaybes
        [ TF.assign "ambiguous_role_resolution" <$> TF.attribute _ambiguousRoleResolution
        , TF.assign "identity_provider" <$> TF.attribute _identityProvider
        , TF.assign "mapping_rule" <$> TF.attribute _mappingRule
        , TF.assign "type" <$> TF.attribute _type'
        ]

newRoleMapping
    :: TF.Attr s P.Text -- ^ @identity_provider@ - 'P.identityProvider'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> RoleMapping s
newRoleMapping _identityProvider _type' =
    RoleMapping'
        { _ambiguousRoleResolution = TF.Nil
        , _identityProvider = _identityProvider
        , _mappingRule = TF.Nil
        , _type' = _type'
        }

instance P.HasAmbiguousRoleResolution (RoleMapping s) (TF.Attr s P.Text) where
    ambiguousRoleResolution =
        P.lens (_ambiguousRoleResolution :: RoleMapping s -> TF.Attr s P.Text)
               (\s a -> s { _ambiguousRoleResolution = a
                          } :: RoleMapping s)

instance P.HasIdentityProvider (RoleMapping s) (TF.Attr s P.Text) where
    identityProvider =
        P.lens (_identityProvider :: RoleMapping s -> TF.Attr s P.Text)
               (\s a -> s { _identityProvider = a
                          } :: RoleMapping s)

instance P.HasMappingRule (RoleMapping s) (TF.Attr s [MappingRule s]) where
    mappingRule =
        P.lens (_mappingRule :: RoleMapping s -> TF.Attr s [MappingRule s])
               (\s a -> s { _mappingRule = a
                          } :: RoleMapping s)

instance P.HasType' (RoleMapping s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RoleMapping s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: RoleMapping s)

-- | @encryption_key@ nested settings.
data EncryptionKey s = EncryptionKey'
    { _id    :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (EncryptionKey s)
instance TF.IsValue  (EncryptionKey s)
instance TF.IsObject (EncryptionKey s) where
    toObject EncryptionKey'{..} = catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "type" <$> TF.attribute _type'
        ]

newEncryptionKey
    :: TF.Attr s P.Text -- ^ @id@ - 'P.id'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> EncryptionKey s
newEncryptionKey _id _type' =
    EncryptionKey'
        { _id = _id
        , _type' = _type'
        }

instance P.HasId (EncryptionKey s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: EncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _id = a
                          } :: EncryptionKey s)

instance P.HasType' (EncryptionKey s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: EncryptionKey s)

-- | @sse_kms@ nested settings.
data SseKms s = SseKms'
    { _keyId :: TF.Attr s P.Text
    -- ^ @key_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SseKms s)
instance TF.IsValue  (SseKms s)
instance TF.IsObject (SseKms s) where
    toObject SseKms'{..} = catMaybes
        [ TF.assign "key_id" <$> TF.attribute _keyId
        ]

newSseKms
    :: TF.Attr s P.Text -- ^ @key_id@ - 'P.keyId'
    -> SseKms s
newSseKms _keyId =
    SseKms'
        { _keyId = _keyId
        }

instance P.HasKeyId (SseKms s) (TF.Attr s P.Text) where
    keyId =
        P.lens (_keyId :: SseKms s -> TF.Attr s P.Text)
               (\s a -> s { _keyId = a
                          } :: SseKms s)

-- | @s3_configuration@ nested settings.
data S3Configuration s = S3Configuration'
    { _bucketArn         :: TF.Attr s P.Text
    -- ^ @bucket_arn@ - (Required)
    --
    , _bufferInterval    :: TF.Attr s P.Integer
    -- ^ @buffer_interval@ - (Optional)
    --
    , _bufferSize        :: TF.Attr s P.Integer
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (S3Configuration s)
instance TF.IsValue  (S3Configuration s)
instance TF.IsObject (S3Configuration s) where
    toObject S3Configuration'{..} = catMaybes
        [ TF.assign "bucket_arn" <$> TF.attribute _bucketArn
        , TF.assign "buffer_interval" <$> TF.attribute _bufferInterval
        , TF.assign "buffer_size" <$> TF.attribute _bufferSize
        , TF.assign "compression_format" <$> TF.attribute _compressionFormat
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

newS3Configuration
    :: TF.Attr s P.Text -- ^ @bucket_arn@ - 'P.bucketArn'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> S3Configuration s
newS3Configuration _bucketArn _roleArn =
    S3Configuration'
        { _bucketArn = _bucketArn
        , _bufferInterval = TF.value 300
        , _bufferSize = TF.value 5
        , _compressionFormat = TF.value "UNCOMPRESSED"
        , _kmsKeyArn = TF.Nil
        , _prefix = TF.Nil
        , _roleArn = _roleArn
        }

instance P.HasBucketArn (S3Configuration s) (TF.Attr s P.Text) where
    bucketArn =
        P.lens (_bucketArn :: S3Configuration s -> TF.Attr s P.Text)
               (\s a -> s { _bucketArn = a
                          } :: S3Configuration s)

instance P.HasBufferInterval (S3Configuration s) (TF.Attr s P.Integer) where
    bufferInterval =
        P.lens (_bufferInterval :: S3Configuration s -> TF.Attr s P.Integer)
               (\s a -> s { _bufferInterval = a
                          } :: S3Configuration s)

instance P.HasBufferSize (S3Configuration s) (TF.Attr s P.Integer) where
    bufferSize =
        P.lens (_bufferSize :: S3Configuration s -> TF.Attr s P.Integer)
               (\s a -> s { _bufferSize = a
                          } :: S3Configuration s)

instance P.HasCompressionFormat (S3Configuration s) (TF.Attr s P.Text) where
    compressionFormat =
        P.lens (_compressionFormat :: S3Configuration s -> TF.Attr s P.Text)
               (\s a -> s { _compressionFormat = a
                          } :: S3Configuration s)

instance P.HasKmsKeyArn (S3Configuration s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: S3Configuration s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a
                          } :: S3Configuration s)

instance P.HasPrefix (S3Configuration s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: S3Configuration s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a
                          } :: S3Configuration s)

instance P.HasRoleArn (S3Configuration s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: S3Configuration s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a
                          } :: S3Configuration s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (S3Configuration s)) (TF.Attr s (TF.Attr s (CloudwatchLoggingOptions s))) where
    computedCloudwatchLoggingOptions x = TF.compute (TF.refKey x) "cloudwatch_logging_options"

-- | @noncurrent_version_expiration@ nested settings.
data NoncurrentVersionExpiration s = NoncurrentVersionExpiration'
    { _days :: TF.Attr s P.Integer
    -- ^ @days@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (NoncurrentVersionExpiration s)
instance TF.IsValue  (NoncurrentVersionExpiration s)
instance TF.IsObject (NoncurrentVersionExpiration s) where
    toObject NoncurrentVersionExpiration'{..} = catMaybes
        [ TF.assign "days" <$> TF.attribute _days
        ]

newNoncurrentVersionExpiration
    :: NoncurrentVersionExpiration s
newNoncurrentVersionExpiration =
    NoncurrentVersionExpiration'
        { _days = TF.Nil
        }

instance P.HasDays (NoncurrentVersionExpiration s) (TF.Attr s P.Integer) where
    days =
        P.lens (_days :: NoncurrentVersionExpiration s -> TF.Attr s P.Integer)
               (\s a -> s { _days = a
                          } :: NoncurrentVersionExpiration s)

-- | @ordered_cache_behavior@ nested settings.
data OrderedCacheBehavior s = OrderedCacheBehavior'
    { _allowedMethods :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @allowed_methods@ - (Required)
    --
    , _cachedMethods :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @cached_methods@ - (Required)
    --
    , _compress :: TF.Attr s P.Bool
    -- ^ @compress@ - (Optional)
    --
    , _defaultTtl :: TF.Attr s P.Integer
    -- ^ @default_ttl@ - (Optional)
    --
    , _fieldLevelEncryptionId :: TF.Attr s P.Text
    -- ^ @field_level_encryption_id@ - (Optional)
    --
    , _forwardedValues :: TF.Attr s (TF.Attr s (ForwardedValues s))
    -- ^ @forwarded_values@ - (Required)
    --
    , _lambdaFunctionAssociation :: TF.Attr s [TF.Attr s (LambdaFunctionAssociation s)]
    -- ^ @lambda_function_association@ - (Optional)
    --
    , _maxTtl :: TF.Attr s P.Integer
    -- ^ @max_ttl@ - (Optional)
    --
    , _minTtl :: TF.Attr s P.Integer
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (OrderedCacheBehavior s)
instance TF.IsValue  (OrderedCacheBehavior s)
instance TF.IsObject (OrderedCacheBehavior s) where
    toObject OrderedCacheBehavior'{..} = catMaybes
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

newOrderedCacheBehavior
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @allowed_methods@ - 'P.allowedMethods'
    -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @cached_methods@ - 'P.cachedMethods'
    -> TF.Attr s (TF.Attr s (ForwardedValues s)) -- ^ @forwarded_values@ - 'P.forwardedValues'
    -> TF.Attr s P.Text -- ^ @path_pattern@ - 'P.pathPattern'
    -> TF.Attr s P.Text -- ^ @target_origin_id@ - 'P.targetOriginId'
    -> TF.Attr s P.Text -- ^ @viewer_protocol_policy@ - 'P.viewerProtocolPolicy'
    -> OrderedCacheBehavior s
newOrderedCacheBehavior _allowedMethods _cachedMethods _forwardedValues _pathPattern _targetOriginId _viewerProtocolPolicy =
    OrderedCacheBehavior'
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

instance P.HasAllowedMethods (OrderedCacheBehavior s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    allowedMethods =
        P.lens (_allowedMethods :: OrderedCacheBehavior s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _allowedMethods = a
                          } :: OrderedCacheBehavior s)

instance P.HasCachedMethods (OrderedCacheBehavior s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    cachedMethods =
        P.lens (_cachedMethods :: OrderedCacheBehavior s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _cachedMethods = a
                          } :: OrderedCacheBehavior s)

instance P.HasCompress (OrderedCacheBehavior s) (TF.Attr s P.Bool) where
    compress =
        P.lens (_compress :: OrderedCacheBehavior s -> TF.Attr s P.Bool)
               (\s a -> s { _compress = a
                          } :: OrderedCacheBehavior s)

instance P.HasDefaultTtl (OrderedCacheBehavior s) (TF.Attr s P.Integer) where
    defaultTtl =
        P.lens (_defaultTtl :: OrderedCacheBehavior s -> TF.Attr s P.Integer)
               (\s a -> s { _defaultTtl = a
                          } :: OrderedCacheBehavior s)

instance P.HasFieldLevelEncryptionId (OrderedCacheBehavior s) (TF.Attr s P.Text) where
    fieldLevelEncryptionId =
        P.lens (_fieldLevelEncryptionId :: OrderedCacheBehavior s -> TF.Attr s P.Text)
               (\s a -> s { _fieldLevelEncryptionId = a
                          } :: OrderedCacheBehavior s)

instance P.HasForwardedValues (OrderedCacheBehavior s) (TF.Attr s (TF.Attr s (ForwardedValues s))) where
    forwardedValues =
        P.lens (_forwardedValues :: OrderedCacheBehavior s -> TF.Attr s (TF.Attr s (ForwardedValues s)))
               (\s a -> s { _forwardedValues = a
                          } :: OrderedCacheBehavior s)

instance P.HasLambdaFunctionAssociation (OrderedCacheBehavior s) (TF.Attr s [TF.Attr s (LambdaFunctionAssociation s)]) where
    lambdaFunctionAssociation =
        P.lens (_lambdaFunctionAssociation :: OrderedCacheBehavior s -> TF.Attr s [TF.Attr s (LambdaFunctionAssociation s)])
               (\s a -> s { _lambdaFunctionAssociation = a
                          } :: OrderedCacheBehavior s)

instance P.HasMaxTtl (OrderedCacheBehavior s) (TF.Attr s P.Integer) where
    maxTtl =
        P.lens (_maxTtl :: OrderedCacheBehavior s -> TF.Attr s P.Integer)
               (\s a -> s { _maxTtl = a
                          } :: OrderedCacheBehavior s)

instance P.HasMinTtl (OrderedCacheBehavior s) (TF.Attr s P.Integer) where
    minTtl =
        P.lens (_minTtl :: OrderedCacheBehavior s -> TF.Attr s P.Integer)
               (\s a -> s { _minTtl = a
                          } :: OrderedCacheBehavior s)

instance P.HasPathPattern (OrderedCacheBehavior s) (TF.Attr s P.Text) where
    pathPattern =
        P.lens (_pathPattern :: OrderedCacheBehavior s -> TF.Attr s P.Text)
               (\s a -> s { _pathPattern = a
                          } :: OrderedCacheBehavior s)

instance P.HasSmoothStreaming (OrderedCacheBehavior s) (TF.Attr s P.Bool) where
    smoothStreaming =
        P.lens (_smoothStreaming :: OrderedCacheBehavior s -> TF.Attr s P.Bool)
               (\s a -> s { _smoothStreaming = a
                          } :: OrderedCacheBehavior s)

instance P.HasTargetOriginId (OrderedCacheBehavior s) (TF.Attr s P.Text) where
    targetOriginId =
        P.lens (_targetOriginId :: OrderedCacheBehavior s -> TF.Attr s P.Text)
               (\s a -> s { _targetOriginId = a
                          } :: OrderedCacheBehavior s)

instance P.HasTrustedSigners (OrderedCacheBehavior s) (TF.Attr s [TF.Attr s P.Text]) where
    trustedSigners =
        P.lens (_trustedSigners :: OrderedCacheBehavior s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _trustedSigners = a
                          } :: OrderedCacheBehavior s)

instance P.HasViewerProtocolPolicy (OrderedCacheBehavior s) (TF.Attr s P.Text) where
    viewerProtocolPolicy =
        P.lens (_viewerProtocolPolicy :: OrderedCacheBehavior s -> TF.Attr s P.Text)
               (\s a -> s { _viewerProtocolPolicy = a
                          } :: OrderedCacheBehavior s)

-- | @user_pool_config@ nested settings.
data UserPoolConfig s = UserPoolConfig'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (UserPoolConfig s)
instance TF.IsValue  (UserPoolConfig s)
instance TF.IsObject (UserPoolConfig s) where
    toObject UserPoolConfig'{..} = catMaybes
        [ TF.assign "app_id_client_regex" <$> TF.attribute _appIdClientRegex
        , TF.assign "aws_region" <$> TF.attribute _awsRegion
        , TF.assign "default_action" <$> TF.attribute _defaultAction
        , TF.assign "user_pool_id" <$> TF.attribute _userPoolId
        ]

newUserPoolConfig
    :: TF.Attr s P.Text -- ^ @aws_region@ - 'P.awsRegion'
    -> TF.Attr s P.Text -- ^ @default_action@ - 'P.defaultAction'
    -> TF.Attr s P.Text -- ^ @user_pool_id@ - 'P.userPoolId'
    -> UserPoolConfig s
newUserPoolConfig _awsRegion _defaultAction _userPoolId =
    UserPoolConfig'
        { _appIdClientRegex = TF.Nil
        , _awsRegion = _awsRegion
        , _defaultAction = _defaultAction
        , _userPoolId = _userPoolId
        }

instance P.HasAppIdClientRegex (UserPoolConfig s) (TF.Attr s P.Text) where
    appIdClientRegex =
        P.lens (_appIdClientRegex :: UserPoolConfig s -> TF.Attr s P.Text)
               (\s a -> s { _appIdClientRegex = a
                          } :: UserPoolConfig s)

instance P.HasAwsRegion (UserPoolConfig s) (TF.Attr s P.Text) where
    awsRegion =
        P.lens (_awsRegion :: UserPoolConfig s -> TF.Attr s P.Text)
               (\s a -> s { _awsRegion = a
                          } :: UserPoolConfig s)

instance P.HasDefaultAction (UserPoolConfig s) (TF.Attr s P.Text) where
    defaultAction =
        P.lens (_defaultAction :: UserPoolConfig s -> TF.Attr s P.Text)
               (\s a -> s { _defaultAction = a
                          } :: UserPoolConfig s)

instance P.HasUserPoolId (UserPoolConfig s) (TF.Attr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: UserPoolConfig s -> TF.Attr s P.Text)
               (\s a -> s { _userPoolId = a
                          } :: UserPoolConfig s)

-- | @spot_options@ nested settings.
data SpotOptions s = SpotOptions'
    { _blockDurationMinutes         :: TF.Attr s P.Integer
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SpotOptions s)
instance TF.IsValue  (SpotOptions s)
instance TF.IsObject (SpotOptions s) where
    toObject SpotOptions'{..} = catMaybes
        [ TF.assign "block_duration_minutes" <$> TF.attribute _blockDurationMinutes
        , TF.assign "instance_interruption_behavior" <$> TF.attribute _instanceInterruptionBehavior
        , TF.assign "max_price" <$> TF.attribute _maxPrice
        , TF.assign "spot_instance_type" <$> TF.attribute _spotInstanceType
        ]

newSpotOptions
    :: SpotOptions s
newSpotOptions =
    SpotOptions'
        { _blockDurationMinutes = TF.Nil
        , _instanceInterruptionBehavior = TF.Nil
        , _maxPrice = TF.Nil
        , _spotInstanceType = TF.Nil
        }

instance P.HasBlockDurationMinutes (SpotOptions s) (TF.Attr s P.Integer) where
    blockDurationMinutes =
        P.lens (_blockDurationMinutes :: SpotOptions s -> TF.Attr s P.Integer)
               (\s a -> s { _blockDurationMinutes = a
                          } :: SpotOptions s)

instance P.HasInstanceInterruptionBehavior (SpotOptions s) (TF.Attr s P.Text) where
    instanceInterruptionBehavior =
        P.lens (_instanceInterruptionBehavior :: SpotOptions s -> TF.Attr s P.Text)
               (\s a -> s { _instanceInterruptionBehavior = a
                          } :: SpotOptions s)

instance P.HasMaxPrice (SpotOptions s) (TF.Attr s P.Text) where
    maxPrice =
        P.lens (_maxPrice :: SpotOptions s -> TF.Attr s P.Text)
               (\s a -> s { _maxPrice = a
                          } :: SpotOptions s)

instance P.HasSpotInstanceType (SpotOptions s) (TF.Attr s P.Text) where
    spotInstanceType =
        P.lens (_spotInstanceType :: SpotOptions s -> TF.Attr s P.Text)
               (\s a -> s { _spotInstanceType = a
                          } :: SpotOptions s)

instance s ~ s' => P.HasComputedValidUntil (TF.Ref s' (SpotOptions s)) (TF.Attr s P.Text) where
    computedValidUntil x = TF.compute (TF.refKey x) "valid_until"

-- | @sse_kms_encrypted_objects@ nested settings.
data SseKmsEncryptedObjects s = SseKmsEncryptedObjects'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SseKmsEncryptedObjects s)
instance TF.IsValue  (SseKmsEncryptedObjects s)
instance TF.IsObject (SseKmsEncryptedObjects s) where
    toObject SseKmsEncryptedObjects'{..} = catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

newSseKmsEncryptedObjects
    :: TF.Attr s P.Bool -- ^ @enabled@ - 'P.enabled'
    -> SseKmsEncryptedObjects s
newSseKmsEncryptedObjects _enabled =
    SseKmsEncryptedObjects'
        { _enabled = _enabled
        }

instance P.HasEnabled (SseKmsEncryptedObjects s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: SseKmsEncryptedObjects s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: SseKmsEncryptedObjects s)

-- | @root_block_device@ nested settings.
data RootBlockDevice s = RootBlockDevice'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RootBlockDevice s)
instance TF.IsValue  (RootBlockDevice s)
instance TF.IsObject (RootBlockDevice s) where
    toObject RootBlockDevice' = []

newRootBlockDevice
    :: RootBlockDevice s
newRootBlockDevice =
    RootBlockDevice'

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (RootBlockDevice s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (RootBlockDevice s)) (TF.Attr s P.Integer) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (RootBlockDevice s)) (TF.Attr s P.Integer) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (RootBlockDevice s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @cost_types@ nested settings.
data CostTypes s = CostTypes'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CostTypes s)
instance TF.IsValue  (CostTypes s)
instance TF.IsObject (CostTypes s) where
    toObject CostTypes'{..} = catMaybes
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

newCostTypes
    :: CostTypes s
newCostTypes =
    CostTypes'
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

instance P.HasIncludeCredit (CostTypes s) (TF.Attr s P.Bool) where
    includeCredit =
        P.lens (_includeCredit :: CostTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _includeCredit = a
                          } :: CostTypes s)

instance P.HasIncludeDiscount (CostTypes s) (TF.Attr s P.Bool) where
    includeDiscount =
        P.lens (_includeDiscount :: CostTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _includeDiscount = a
                          } :: CostTypes s)

instance P.HasIncludeOtherSubscription (CostTypes s) (TF.Attr s P.Bool) where
    includeOtherSubscription =
        P.lens (_includeOtherSubscription :: CostTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _includeOtherSubscription = a
                          } :: CostTypes s)

instance P.HasIncludeRecurring (CostTypes s) (TF.Attr s P.Bool) where
    includeRecurring =
        P.lens (_includeRecurring :: CostTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _includeRecurring = a
                          } :: CostTypes s)

instance P.HasIncludeRefund (CostTypes s) (TF.Attr s P.Bool) where
    includeRefund =
        P.lens (_includeRefund :: CostTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _includeRefund = a
                          } :: CostTypes s)

instance P.HasIncludeSubscription (CostTypes s) (TF.Attr s P.Bool) where
    includeSubscription =
        P.lens (_includeSubscription :: CostTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _includeSubscription = a
                          } :: CostTypes s)

instance P.HasIncludeSupport (CostTypes s) (TF.Attr s P.Bool) where
    includeSupport =
        P.lens (_includeSupport :: CostTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _includeSupport = a
                          } :: CostTypes s)

instance P.HasIncludeTax (CostTypes s) (TF.Attr s P.Bool) where
    includeTax =
        P.lens (_includeTax :: CostTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _includeTax = a
                          } :: CostTypes s)

instance P.HasIncludeUpfront (CostTypes s) (TF.Attr s P.Bool) where
    includeUpfront =
        P.lens (_includeUpfront :: CostTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _includeUpfront = a
                          } :: CostTypes s)

instance P.HasUseAmortized (CostTypes s) (TF.Attr s P.Bool) where
    useAmortized =
        P.lens (_useAmortized :: CostTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _useAmortized = a
                          } :: CostTypes s)

instance P.HasUseBlended (CostTypes s) (TF.Attr s P.Bool) where
    useBlended =
        P.lens (_useBlended :: CostTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _useBlended = a
                          } :: CostTypes s)

-- | @command@ nested settings.
data Command s = Command'
    { _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _scriptLocation :: TF.Attr s P.Text
    -- ^ @script_location@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Command s)
instance TF.IsValue  (Command s)
instance TF.IsObject (Command s) where
    toObject Command'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "script_location" <$> TF.attribute _scriptLocation
        ]

newCommand
    :: TF.Attr s P.Text -- ^ @script_location@ - 'P.scriptLocation'
    -> Command s
newCommand _scriptLocation =
    Command'
        { _name = TF.value "glueetl"
        , _scriptLocation = _scriptLocation
        }

instance P.HasName (Command s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Command s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Command s)

instance P.HasScriptLocation (Command s) (TF.Attr s P.Text) where
    scriptLocation =
        P.lens (_scriptLocation :: Command s -> TF.Attr s P.Text)
               (\s a -> s { _scriptLocation = a
                          } :: Command s)

-- | @transition@ nested settings.
data Transition s = Transition'
    { _date         :: TF.Attr s P.Text
    -- ^ @date@ - (Optional)
    --
    , _days         :: TF.Attr s P.Integer
    -- ^ @days@ - (Optional)
    --
    , _storageClass :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Transition s)
instance TF.IsValue  (Transition s)
instance TF.IsObject (Transition s) where
    toObject Transition'{..} = catMaybes
        [ TF.assign "date" <$> TF.attribute _date
        , TF.assign "days" <$> TF.attribute _days
        , TF.assign "storage_class" <$> TF.attribute _storageClass
        ]

newTransition
    :: TF.Attr s P.Text -- ^ @storage_class@ - 'P.storageClass'
    -> Transition s
newTransition _storageClass =
    Transition'
        { _date = TF.Nil
        , _days = TF.Nil
        , _storageClass = _storageClass
        }

instance P.HasDate (Transition s) (TF.Attr s P.Text) where
    date =
        P.lens (_date :: Transition s -> TF.Attr s P.Text)
               (\s a -> s { _date = a
                          } :: Transition s)

instance P.HasDays (Transition s) (TF.Attr s P.Integer) where
    days =
        P.lens (_days :: Transition s -> TF.Attr s P.Integer)
               (\s a -> s { _days = a
                          } :: Transition s)

instance P.HasStorageClass (Transition s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: Transition s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a
                          } :: Transition s)

-- | @physical_connection_requirements@ nested settings.
data PhysicalConnectionRequirements s = PhysicalConnectionRequirements'
    { _availabilityZone    :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional)
    --
    , _securityGroupIdList :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_id_list@ - (Optional)
    --
    , _subnetId            :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PhysicalConnectionRequirements s)
instance TF.IsValue  (PhysicalConnectionRequirements s)
instance TF.IsObject (PhysicalConnectionRequirements s) where
    toObject PhysicalConnectionRequirements'{..} = catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "security_group_id_list" <$> TF.attribute _securityGroupIdList
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

newPhysicalConnectionRequirements
    :: PhysicalConnectionRequirements s
newPhysicalConnectionRequirements =
    PhysicalConnectionRequirements'
        { _availabilityZone = TF.Nil
        , _securityGroupIdList = TF.Nil
        , _subnetId = TF.Nil
        }

instance P.HasAvailabilityZone (PhysicalConnectionRequirements s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: PhysicalConnectionRequirements s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a
                          } :: PhysicalConnectionRequirements s)

instance P.HasSecurityGroupIdList (PhysicalConnectionRequirements s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIdList =
        P.lens (_securityGroupIdList :: PhysicalConnectionRequirements s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIdList = a
                          } :: PhysicalConnectionRequirements s)

instance P.HasSubnetId (PhysicalConnectionRequirements s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: PhysicalConnectionRequirements s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a
                          } :: PhysicalConnectionRequirements s)

-- | @credit_specification@ nested settings.
data CreditSpecification s = CreditSpecification'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CreditSpecification s)
instance TF.IsValue  (CreditSpecification s)
instance TF.IsObject (CreditSpecification s) where
    toObject CreditSpecification' = []

newCreditSpecification
    :: CreditSpecification s
newCreditSpecification =
    CreditSpecification'

instance s ~ s' => P.HasComputedCpuCredits (TF.Ref s' (CreditSpecification s)) (TF.Attr s P.Text) where
    computedCpuCredits x = TF.compute (TF.refKey x) "cpu_credits"

-- | @args@ nested settings.
data Args s = Args'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _param :: TF.Attr s P.Bool
    -- ^ @param@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Args s)
instance TF.IsValue  (Args s)
instance TF.IsObject (Args s) where
    toObject Args'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "param" <$> TF.attribute _param
        , TF.assign "value" <$> TF.attribute _value
        ]

newArgs
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> Args s
newArgs _name _value =
    Args'
        { _name = _name
        , _param = TF.Nil
        , _value = _value
        }

instance P.HasName (Args s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Args s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Args s)

instance P.HasParam (Args s) (TF.Attr s P.Bool) where
    param =
        P.lens (_param :: Args s -> TF.Attr s P.Bool)
               (\s a -> s { _param = a
                          } :: Args s)

instance P.HasValue (Args s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: Args s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: Args s)

-- | @routes@ nested settings.
data Routes s = Routes'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Routes s)
instance TF.IsValue  (Routes s)
instance TF.IsObject (Routes s) where
    toObject Routes' = []

newRoutes
    :: Routes s
newRoutes =
    Routes'

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (Routes s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedEgressOnlyGatewayId (TF.Ref s' (Routes s)) (TF.Attr s P.Text) where
    computedEgressOnlyGatewayId x = TF.compute (TF.refKey x) "egress_only_gateway_id"

instance s ~ s' => P.HasComputedGatewayId (TF.Ref s' (Routes s)) (TF.Attr s P.Text) where
    computedGatewayId x = TF.compute (TF.refKey x) "gateway_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (Routes s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (Routes s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedNatGatewayId (TF.Ref s' (Routes s)) (TF.Attr s P.Text) where
    computedNatGatewayId x = TF.compute (TF.refKey x) "nat_gateway_id"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (Routes s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedVpcPeeringConnectionId (TF.Ref s' (Routes s)) (TF.Attr s P.Text) where
    computedVpcPeeringConnectionId x = TF.compute (TF.refKey x) "vpc_peering_connection_id"

-- | @ec2_inbound_permission@ nested settings.
data Ec2InboundPermission s = Ec2InboundPermission'
    { _fromPort :: TF.Attr s P.Integer
    -- ^ @from_port@ - (Required)
    --
    , _ipRange  :: TF.Attr s P.Text
    -- ^ @ip_range@ - (Required)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _toPort   :: TF.Attr s P.Integer
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Ec2InboundPermission s)
instance TF.IsValue  (Ec2InboundPermission s)
instance TF.IsObject (Ec2InboundPermission s) where
    toObject Ec2InboundPermission'{..} = catMaybes
        [ TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "ip_range" <$> TF.attribute _ipRange
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "to_port" <$> TF.attribute _toPort
        ]

newEc2InboundPermission
    :: TF.Attr s P.Integer -- ^ @from_port@ - 'P.fromPort'
    -> TF.Attr s P.Text -- ^ @ip_range@ - 'P.ipRange'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Integer -- ^ @to_port@ - 'P.toPort'
    -> Ec2InboundPermission s
newEc2InboundPermission _fromPort _ipRange _protocol _toPort =
    Ec2InboundPermission'
        { _fromPort = _fromPort
        , _ipRange = _ipRange
        , _protocol = _protocol
        , _toPort = _toPort
        }

instance P.HasFromPort (Ec2InboundPermission s) (TF.Attr s P.Integer) where
    fromPort =
        P.lens (_fromPort :: Ec2InboundPermission s -> TF.Attr s P.Integer)
               (\s a -> s { _fromPort = a
                          } :: Ec2InboundPermission s)

instance P.HasIpRange (Ec2InboundPermission s) (TF.Attr s P.Text) where
    ipRange =
        P.lens (_ipRange :: Ec2InboundPermission s -> TF.Attr s P.Text)
               (\s a -> s { _ipRange = a
                          } :: Ec2InboundPermission s)

instance P.HasProtocol (Ec2InboundPermission s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: Ec2InboundPermission s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: Ec2InboundPermission s)

instance P.HasToPort (Ec2InboundPermission s) (TF.Attr s P.Integer) where
    toPort =
        P.lens (_toPort :: Ec2InboundPermission s -> TF.Attr s P.Integer)
               (\s a -> s { _toPort = a
                          } :: Ec2InboundPermission s)

-- | @batch_target@ nested settings.
data BatchTarget s = BatchTarget'
    { _arraySize     :: TF.Attr s P.Integer
    -- ^ @array_size@ - (Optional)
    --
    , _jobAttempts   :: TF.Attr s P.Integer
    -- ^ @job_attempts@ - (Optional)
    --
    , _jobDefinition :: TF.Attr s P.Text
    -- ^ @job_definition@ - (Required)
    --
    , _jobName       :: TF.Attr s P.Text
    -- ^ @job_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (BatchTarget s)
instance TF.IsValue  (BatchTarget s)
instance TF.IsObject (BatchTarget s) where
    toObject BatchTarget'{..} = catMaybes
        [ TF.assign "array_size" <$> TF.attribute _arraySize
        , TF.assign "job_attempts" <$> TF.attribute _jobAttempts
        , TF.assign "job_definition" <$> TF.attribute _jobDefinition
        , TF.assign "job_name" <$> TF.attribute _jobName
        ]

newBatchTarget
    :: TF.Attr s P.Text -- ^ @job_definition@ - 'P.jobDefinition'
    -> TF.Attr s P.Text -- ^ @job_name@ - 'P.jobName'
    -> BatchTarget s
newBatchTarget _jobDefinition _jobName =
    BatchTarget'
        { _arraySize = TF.Nil
        , _jobAttempts = TF.Nil
        , _jobDefinition = _jobDefinition
        , _jobName = _jobName
        }

instance P.HasArraySize (BatchTarget s) (TF.Attr s P.Integer) where
    arraySize =
        P.lens (_arraySize :: BatchTarget s -> TF.Attr s P.Integer)
               (\s a -> s { _arraySize = a
                          } :: BatchTarget s)

instance P.HasJobAttempts (BatchTarget s) (TF.Attr s P.Integer) where
    jobAttempts =
        P.lens (_jobAttempts :: BatchTarget s -> TF.Attr s P.Integer)
               (\s a -> s { _jobAttempts = a
                          } :: BatchTarget s)

instance P.HasJobDefinition (BatchTarget s) (TF.Attr s P.Text) where
    jobDefinition =
        P.lens (_jobDefinition :: BatchTarget s -> TF.Attr s P.Text)
               (\s a -> s { _jobDefinition = a
                          } :: BatchTarget s)

instance P.HasJobName (BatchTarget s) (TF.Attr s P.Text) where
    jobName =
        P.lens (_jobName :: BatchTarget s -> TF.Attr s P.Text)
               (\s a -> s { _jobName = a
                          } :: BatchTarget s)

-- | @invite_message_template@ nested settings.
data InviteMessageTemplate s = InviteMessageTemplate'
    { _emailMessage :: TF.Attr s P.Text
    -- ^ @email_message@ - (Optional)
    --
    , _emailSubject :: TF.Attr s P.Text
    -- ^ @email_subject@ - (Optional)
    --
    , _smsMessage   :: TF.Attr s P.Text
    -- ^ @sms_message@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (InviteMessageTemplate s)
instance TF.IsValue  (InviteMessageTemplate s)
instance TF.IsObject (InviteMessageTemplate s) where
    toObject InviteMessageTemplate'{..} = catMaybes
        [ TF.assign "email_message" <$> TF.attribute _emailMessage
        , TF.assign "email_subject" <$> TF.attribute _emailSubject
        , TF.assign "sms_message" <$> TF.attribute _smsMessage
        ]

newInviteMessageTemplate
    :: InviteMessageTemplate s
newInviteMessageTemplate =
    InviteMessageTemplate'
        { _emailMessage = TF.Nil
        , _emailSubject = TF.Nil
        , _smsMessage = TF.Nil
        }

instance P.HasEmailMessage (InviteMessageTemplate s) (TF.Attr s P.Text) where
    emailMessage =
        P.lens (_emailMessage :: InviteMessageTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _emailMessage = a
                          } :: InviteMessageTemplate s)

instance P.HasEmailSubject (InviteMessageTemplate s) (TF.Attr s P.Text) where
    emailSubject =
        P.lens (_emailSubject :: InviteMessageTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _emailSubject = a
                          } :: InviteMessageTemplate s)

instance P.HasSmsMessage (InviteMessageTemplate s) (TF.Attr s P.Text) where
    smsMessage =
        P.lens (_smsMessage :: InviteMessageTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _smsMessage = a
                          } :: InviteMessageTemplate s)

-- | @s3_settings@ nested settings.
data S3Settings s = S3Settings'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (S3Settings s)
instance TF.IsValue  (S3Settings s)
instance TF.IsObject (S3Settings s) where
    toObject S3Settings'{..} = catMaybes
        [ TF.assign "bucket_folder" <$> TF.attribute _bucketFolder
        , TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "compression_type" <$> TF.attribute _compressionType
        , TF.assign "csv_delimiter" <$> TF.attribute _csvDelimiter
        , TF.assign "csv_row_delimiter" <$> TF.attribute _csvRowDelimiter
        , TF.assign "external_table_definition" <$> TF.attribute _externalTableDefinition
        , TF.assign "service_access_role_arn" <$> TF.attribute _serviceAccessRoleArn
        ]

newS3Settings
    :: S3Settings s
newS3Settings =
    S3Settings'
        { _bucketFolder = TF.Nil
        , _bucketName = TF.Nil
        , _compressionType = TF.value "NONE"
        , _csvDelimiter = TF.value ","
        , _csvRowDelimiter = TF.value "\n"
        , _externalTableDefinition = TF.Nil
        , _serviceAccessRoleArn = TF.Nil
        }

instance P.HasBucketFolder (S3Settings s) (TF.Attr s P.Text) where
    bucketFolder =
        P.lens (_bucketFolder :: S3Settings s -> TF.Attr s P.Text)
               (\s a -> s { _bucketFolder = a
                          } :: S3Settings s)

instance P.HasBucketName (S3Settings s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: S3Settings s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a
                          } :: S3Settings s)

instance P.HasCompressionType (S3Settings s) (TF.Attr s P.Text) where
    compressionType =
        P.lens (_compressionType :: S3Settings s -> TF.Attr s P.Text)
               (\s a -> s { _compressionType = a
                          } :: S3Settings s)

instance P.HasCsvDelimiter (S3Settings s) (TF.Attr s P.Text) where
    csvDelimiter =
        P.lens (_csvDelimiter :: S3Settings s -> TF.Attr s P.Text)
               (\s a -> s { _csvDelimiter = a
                          } :: S3Settings s)

instance P.HasCsvRowDelimiter (S3Settings s) (TF.Attr s P.Text) where
    csvRowDelimiter =
        P.lens (_csvRowDelimiter :: S3Settings s -> TF.Attr s P.Text)
               (\s a -> s { _csvRowDelimiter = a
                          } :: S3Settings s)

instance P.HasExternalTableDefinition (S3Settings s) (TF.Attr s P.Text) where
    externalTableDefinition =
        P.lens (_externalTableDefinition :: S3Settings s -> TF.Attr s P.Text)
               (\s a -> s { _externalTableDefinition = a
                          } :: S3Settings s)

instance P.HasServiceAccessRoleArn (S3Settings s) (TF.Attr s P.Text) where
    serviceAccessRoleArn =
        P.lens (_serviceAccessRoleArn :: S3Settings s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccessRoleArn = a
                          } :: S3Settings s)

-- | @product_codes@ nested settings.
data ProductCodes s = ProductCodes'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ProductCodes s)
instance TF.IsValue  (ProductCodes s)
instance TF.IsObject (ProductCodes s) where
    toObject ProductCodes' = []

newProductCodes
    :: ProductCodes s
newProductCodes =
    ProductCodes'

instance s ~ s' => P.HasComputedProductCodeId (TF.Ref s' (ProductCodes s)) (TF.Attr s P.Text) where
    computedProductCodeId x = TF.compute (TF.refKey x) "product_code_id"

instance s ~ s' => P.HasComputedProductCodeType (TF.Ref s' (ProductCodes s)) (TF.Attr s P.Text) where
    computedProductCodeType x = TF.compute (TF.refKey x) "product_code_type"

-- | @step_adjustment@ nested settings.
data StepAdjustment s = StepAdjustment'
    { _metricIntervalLowerBound :: TF.Attr s P.Text
    -- ^ @metric_interval_lower_bound@ - (Optional)
    --
    , _metricIntervalUpperBound :: TF.Attr s P.Text
    -- ^ @metric_interval_upper_bound@ - (Optional)
    --
    , _scalingAdjustment        :: TF.Attr s P.Integer
    -- ^ @scaling_adjustment@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (StepAdjustment s)
instance TF.IsValue  (StepAdjustment s)
instance TF.IsObject (StepAdjustment s) where
    toObject StepAdjustment'{..} = catMaybes
        [ TF.assign "metric_interval_lower_bound" <$> TF.attribute _metricIntervalLowerBound
        , TF.assign "metric_interval_upper_bound" <$> TF.attribute _metricIntervalUpperBound
        , TF.assign "scaling_adjustment" <$> TF.attribute _scalingAdjustment
        ]

newStepAdjustment
    :: TF.Attr s P.Integer -- ^ @scaling_adjustment@ - 'P.scalingAdjustment'
    -> StepAdjustment s
newStepAdjustment _scalingAdjustment =
    StepAdjustment'
        { _metricIntervalLowerBound = TF.Nil
        , _metricIntervalUpperBound = TF.Nil
        , _scalingAdjustment = _scalingAdjustment
        }

instance P.HasMetricIntervalLowerBound (StepAdjustment s) (TF.Attr s P.Text) where
    metricIntervalLowerBound =
        P.lens (_metricIntervalLowerBound :: StepAdjustment s -> TF.Attr s P.Text)
               (\s a -> s { _metricIntervalLowerBound = a
                          } :: StepAdjustment s)

instance P.HasMetricIntervalUpperBound (StepAdjustment s) (TF.Attr s P.Text) where
    metricIntervalUpperBound =
        P.lens (_metricIntervalUpperBound :: StepAdjustment s -> TF.Attr s P.Text)
               (\s a -> s { _metricIntervalUpperBound = a
                          } :: StepAdjustment s)

instance P.HasScalingAdjustment (StepAdjustment s) (TF.Attr s P.Integer) where
    scalingAdjustment =
        P.lens (_scalingAdjustment :: StepAdjustment s -> TF.Attr s P.Integer)
               (\s a -> s { _scalingAdjustment = a
                          } :: StepAdjustment s)

-- | @dns_entry@ nested settings.
data DnsEntry s = DnsEntry'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DnsEntry s)
instance TF.IsValue  (DnsEntry s)
instance TF.IsObject (DnsEntry s) where
    toObject DnsEntry' = []

newDnsEntry
    :: DnsEntry s
newDnsEntry =
    DnsEntry'

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (DnsEntry s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (DnsEntry s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

-- | @input_transformer@ nested settings.
data InputTransformer s = InputTransformer'
    { _inputPaths    :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @input_paths@ - (Optional)
    --
    , _inputTemplate :: TF.Attr s P.Text
    -- ^ @input_template@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (InputTransformer s)
instance TF.IsValue  (InputTransformer s)
instance TF.IsObject (InputTransformer s) where
    toObject InputTransformer'{..} = catMaybes
        [ TF.assign "input_paths" <$> TF.attribute _inputPaths
        , TF.assign "input_template" <$> TF.attribute _inputTemplate
        ]

newInputTransformer
    :: TF.Attr s P.Text -- ^ @input_template@ - 'P.inputTemplate'
    -> InputTransformer s
newInputTransformer _inputTemplate =
    InputTransformer'
        { _inputPaths = TF.Nil
        , _inputTemplate = _inputTemplate
        }

instance P.HasInputPaths (InputTransformer s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    inputPaths =
        P.lens (_inputPaths :: InputTransformer s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _inputPaths = a
                          } :: InputTransformer s)

instance P.HasInputTemplate (InputTransformer s) (TF.Attr s P.Text) where
    inputTemplate =
        P.lens (_inputTemplate :: InputTransformer s -> TF.Attr s P.Text)
               (\s a -> s { _inputTemplate = a
                          } :: InputTransformer s)

-- | @vpc_options@ nested settings.
data VpcOptions s = VpcOptions'
    { _securityGroupIds :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @security_group_ids@ - (Optional)
    --
    , _subnetIds        :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @subnet_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (VpcOptions s)
instance TF.IsValue  (VpcOptions s)
instance TF.IsObject (VpcOptions s) where
    toObject VpcOptions'{..} = catMaybes
        [ TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        ]

newVpcOptions
    :: VpcOptions s
newVpcOptions =
    VpcOptions'
        { _securityGroupIds = TF.Nil
        , _subnetIds = TF.Nil
        }

instance P.HasSecurityGroupIds (VpcOptions s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: VpcOptions s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _securityGroupIds = a
                          } :: VpcOptions s)

instance P.HasSubnetIds (VpcOptions s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    subnetIds =
        P.lens (_subnetIds :: VpcOptions s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _subnetIds = a
                          } :: VpcOptions s)

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (VpcOptions s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpcOptions s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @throttle_settings@ nested settings.
data ThrottleSettings s = ThrottleSettings'
    { _burstLimit :: TF.Attr s P.Integer
    -- ^ @burst_limit@ - (Optional)
    --
    , _rateLimit  :: TF.Attr s P.Double
    -- ^ @rate_limit@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ThrottleSettings s)
instance TF.IsValue  (ThrottleSettings s)
instance TF.IsObject (ThrottleSettings s) where
    toObject ThrottleSettings'{..} = catMaybes
        [ TF.assign "burst_limit" <$> TF.attribute _burstLimit
        , TF.assign "rate_limit" <$> TF.attribute _rateLimit
        ]

newThrottleSettings
    :: ThrottleSettings s
newThrottleSettings =
    ThrottleSettings'
        { _burstLimit = TF.value 0
        , _rateLimit = TF.value 0.0
        }

instance P.HasBurstLimit (ThrottleSettings s) (TF.Attr s P.Integer) where
    burstLimit =
        P.lens (_burstLimit :: ThrottleSettings s -> TF.Attr s P.Integer)
               (\s a -> s { _burstLimit = a
                          } :: ThrottleSettings s)

instance P.HasRateLimit (ThrottleSettings s) (TF.Attr s P.Double) where
    rateLimit =
        P.lens (_rateLimit :: ThrottleSettings s -> TF.Attr s P.Double)
               (\s a -> s { _rateLimit = a
                          } :: ThrottleSettings s)

-- | @attachments@ nested settings.
data Attachments s = Attachments'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Attachments s)
instance TF.IsValue  (Attachments s)
instance TF.IsObject (Attachments s) where
    toObject Attachments' = []

newAttachments
    :: Attachments s
newAttachments =
    Attachments'

instance s ~ s' => P.HasComputedState (TF.Ref s' (Attachments s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (Attachments s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @elb_info@ nested settings.
data ElbInfo s = ElbInfo'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ElbInfo s)
instance TF.IsValue  (ElbInfo s)
instance TF.IsObject (ElbInfo s) where
    toObject ElbInfo'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

newElbInfo
    :: ElbInfo s
newElbInfo =
    ElbInfo'
        { _name = TF.Nil
        }

instance P.HasName (ElbInfo s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElbInfo s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ElbInfo s)

-- | @sms_configuration@ nested settings.
data SmsConfiguration s = SmsConfiguration'
    { _externalId   :: TF.Attr s P.Text
    -- ^ @external_id@ - (Required)
    --
    , _snsCallerArn :: TF.Attr s P.Text
    -- ^ @sns_caller_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SmsConfiguration s)
instance TF.IsValue  (SmsConfiguration s)
instance TF.IsObject (SmsConfiguration s) where
    toObject SmsConfiguration'{..} = catMaybes
        [ TF.assign "external_id" <$> TF.attribute _externalId
        , TF.assign "sns_caller_arn" <$> TF.attribute _snsCallerArn
        ]

newSmsConfiguration
    :: TF.Attr s P.Text -- ^ @external_id@ - 'P.externalId'
    -> TF.Attr s P.Text -- ^ @sns_caller_arn@ - 'P.snsCallerArn'
    -> SmsConfiguration s
newSmsConfiguration _externalId _snsCallerArn =
    SmsConfiguration'
        { _externalId = _externalId
        , _snsCallerArn = _snsCallerArn
        }

instance P.HasExternalId (SmsConfiguration s) (TF.Attr s P.Text) where
    externalId =
        P.lens (_externalId :: SmsConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _externalId = a
                          } :: SmsConfiguration s)

instance P.HasSnsCallerArn (SmsConfiguration s) (TF.Attr s P.Text) where
    snsCallerArn =
        P.lens (_snsCallerArn :: SmsConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _snsCallerArn = a
                          } :: SmsConfiguration s)

-- | @execution_property@ nested settings.
data ExecutionProperty s = ExecutionProperty'
    { _maxConcurrentRuns :: TF.Attr s P.Integer
    -- ^ @max_concurrent_runs@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ExecutionProperty s)
instance TF.IsValue  (ExecutionProperty s)
instance TF.IsObject (ExecutionProperty s) where
    toObject ExecutionProperty'{..} = catMaybes
        [ TF.assign "max_concurrent_runs" <$> TF.attribute _maxConcurrentRuns
        ]

newExecutionProperty
    :: ExecutionProperty s
newExecutionProperty =
    ExecutionProperty'
        { _maxConcurrentRuns = TF.value 1
        }

instance P.HasMaxConcurrentRuns (ExecutionProperty s) (TF.Attr s P.Integer) where
    maxConcurrentRuns =
        P.lens (_maxConcurrentRuns :: ExecutionProperty s -> TF.Attr s P.Integer)
               (\s a -> s { _maxConcurrentRuns = a
                          } :: ExecutionProperty s)

-- | @field_to_match@ nested settings.
data FieldToMatch s = FieldToMatch'
    { _data' :: TF.Attr s P.Text
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (FieldToMatch s)
instance TF.IsValue  (FieldToMatch s)
instance TF.IsObject (FieldToMatch s) where
    toObject FieldToMatch'{..} = catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "type" <$> TF.attribute _type'
        ]

newFieldToMatch
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> FieldToMatch s
newFieldToMatch _type' =
    FieldToMatch'
        { _data' = TF.Nil
        , _type' = _type'
        }

instance P.HasData' (FieldToMatch s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: FieldToMatch s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a
                          } :: FieldToMatch s)

instance P.HasType' (FieldToMatch s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: FieldToMatch s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: FieldToMatch s)

-- | @tag@ nested settings.
data Tag s = Tag'
    { _key               :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _propagateAtLaunch :: TF.Attr s P.Bool
    -- ^ @propagate_at_launch@ - (Required)
    --
    , _value             :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Tag s)
instance TF.IsValue  (Tag s)
instance TF.IsObject (Tag s) where
    toObject Tag'{..} = catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "propagate_at_launch" <$> TF.attribute _propagateAtLaunch
        , TF.assign "value" <$> TF.attribute _value
        ]

newTag
    :: TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s P.Bool -- ^ @propagate_at_launch@ - 'P.propagateAtLaunch'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> Tag s
newTag _key _propagateAtLaunch _value =
    Tag'
        { _key = _key
        , _propagateAtLaunch = _propagateAtLaunch
        , _value = _value
        }

instance P.HasKey (Tag s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: Tag s -> TF.Attr s P.Text)
               (\s a -> s { _key = a
                          } :: Tag s)

instance P.HasPropagateAtLaunch (Tag s) (TF.Attr s P.Bool) where
    propagateAtLaunch =
        P.lens (_propagateAtLaunch :: Tag s -> TF.Attr s P.Bool)
               (\s a -> s { _propagateAtLaunch = a
                          } :: Tag s)

instance P.HasValue (Tag s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: Tag s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: Tag s)

-- | @organization_aggregation_source@ nested settings.
data OrganizationAggregationSource s = OrganizationAggregationSource'
    { _allRegions :: TF.Attr s P.Bool
    -- ^ @all_regions@ - (Optional)
    --
    , _regions    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @regions@ - (Optional)
    --
    , _roleArn    :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (OrganizationAggregationSource s)
instance TF.IsValue  (OrganizationAggregationSource s)
instance TF.IsObject (OrganizationAggregationSource s) where
    toObject OrganizationAggregationSource'{..} = catMaybes
        [ TF.assign "all_regions" <$> TF.attribute _allRegions
        , TF.assign "regions" <$> TF.attribute _regions
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

newOrganizationAggregationSource
    :: TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> OrganizationAggregationSource s
newOrganizationAggregationSource _roleArn =
    OrganizationAggregationSource'
        { _allRegions = TF.value P.False
        , _regions = TF.Nil
        , _roleArn = _roleArn
        }

instance P.HasAllRegions (OrganizationAggregationSource s) (TF.Attr s P.Bool) where
    allRegions =
        P.lens (_allRegions :: OrganizationAggregationSource s -> TF.Attr s P.Bool)
               (\s a -> s { _allRegions = a
                          } :: OrganizationAggregationSource s)

instance P.HasRegions (OrganizationAggregationSource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    regions =
        P.lens (_regions :: OrganizationAggregationSource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _regions = a
                          } :: OrganizationAggregationSource s)

instance P.HasRoleArn (OrganizationAggregationSource s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: OrganizationAggregationSource s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a
                          } :: OrganizationAggregationSource s)

-- | @apply_server_side_encryption_by_default@ nested settings.
data ApplyServerSideEncryptionByDefault s = ApplyServerSideEncryptionByDefault'
    { _kmsMasterKeyId :: TF.Attr s P.Text
    -- ^ @kms_master_key_id@ - (Optional)
    --
    , _sseAlgorithm   :: TF.Attr s P.Text
    -- ^ @sse_algorithm@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ApplyServerSideEncryptionByDefault s)
instance TF.IsValue  (ApplyServerSideEncryptionByDefault s)
instance TF.IsObject (ApplyServerSideEncryptionByDefault s) where
    toObject ApplyServerSideEncryptionByDefault'{..} = catMaybes
        [ TF.assign "kms_master_key_id" <$> TF.attribute _kmsMasterKeyId
        , TF.assign "sse_algorithm" <$> TF.attribute _sseAlgorithm
        ]

newApplyServerSideEncryptionByDefault
    :: TF.Attr s P.Text -- ^ @sse_algorithm@ - 'P.sseAlgorithm'
    -> ApplyServerSideEncryptionByDefault s
newApplyServerSideEncryptionByDefault _sseAlgorithm =
    ApplyServerSideEncryptionByDefault'
        { _kmsMasterKeyId = TF.Nil
        , _sseAlgorithm = _sseAlgorithm
        }

instance P.HasKmsMasterKeyId (ApplyServerSideEncryptionByDefault s) (TF.Attr s P.Text) where
    kmsMasterKeyId =
        P.lens (_kmsMasterKeyId :: ApplyServerSideEncryptionByDefault s -> TF.Attr s P.Text)
               (\s a -> s { _kmsMasterKeyId = a
                          } :: ApplyServerSideEncryptionByDefault s)

instance P.HasSseAlgorithm (ApplyServerSideEncryptionByDefault s) (TF.Attr s P.Text) where
    sseAlgorithm =
        P.lens (_sseAlgorithm :: ApplyServerSideEncryptionByDefault s -> TF.Attr s P.Text)
               (\s a -> s { _sseAlgorithm = a
                          } :: ApplyServerSideEncryptionByDefault s)

-- | @predicates@ nested settings.
data Predicates s = Predicates'
    { _dataId  :: TF.Attr s P.Text
    -- ^ @data_id@ - (Required)
    --
    , _negated :: TF.Attr s P.Bool
    -- ^ @negated@ - (Required)
    --
    , _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Predicates s)
instance TF.IsValue  (Predicates s)
instance TF.IsObject (Predicates s) where
    toObject Predicates'{..} = catMaybes
        [ TF.assign "data_id" <$> TF.attribute _dataId
        , TF.assign "negated" <$> TF.attribute _negated
        , TF.assign "type" <$> TF.attribute _type'
        ]

newPredicates
    :: TF.Attr s P.Text -- ^ @data_id@ - 'P.dataId'
    -> TF.Attr s P.Bool -- ^ @negated@ - 'P.negated'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> Predicates s
newPredicates _dataId _negated _type' =
    Predicates'
        { _dataId = _dataId
        , _negated = _negated
        , _type' = _type'
        }

instance P.HasDataId (Predicates s) (TF.Attr s P.Text) where
    dataId =
        P.lens (_dataId :: Predicates s -> TF.Attr s P.Text)
               (\s a -> s { _dataId = a
                          } :: Predicates s)

instance P.HasNegated (Predicates s) (TF.Attr s P.Bool) where
    negated =
        P.lens (_negated :: Predicates s -> TF.Attr s P.Bool)
               (\s a -> s { _negated = a
                          } :: Predicates s)

instance P.HasType' (Predicates s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Predicates s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Predicates s)

-- | @rules@ nested settings.
data Rules s = Rules'
    { _action         :: TF.Attr s [Action s]
    -- ^ @action@ - (Optional)
    --
    , _overrideAction :: TF.Attr s [OverrideAction s]
    -- ^ @override_action@ - (Optional)
    --
    , _priority       :: TF.Attr s P.Integer
    -- ^ @priority@ - (Required)
    --
    , _ruleId         :: TF.Attr s P.Text
    -- ^ @rule_id@ - (Required)
    --
    , _type'          :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Rules s)
instance TF.IsValue  (Rules s)
instance TF.IsObject (Rules s) where
    toObject Rules'{..} = catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "override_action" <$> TF.attribute _overrideAction
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "rule_id" <$> TF.attribute _ruleId
        , TF.assign "type" <$> TF.attribute _type'
        ]

newRules
    :: TF.Attr s P.Integer -- ^ @priority@ - 'P.priority'
    -> TF.Attr s P.Text -- ^ @rule_id@ - 'P.ruleId'
    -> Rules s
newRules _priority _ruleId =
    Rules'
        { _action = TF.Nil
        , _overrideAction = TF.Nil
        , _priority = _priority
        , _ruleId = _ruleId
        , _type' = TF.value "REGULAR"
        }

instance P.HasAction (Rules s) (TF.Attr s [Action s]) where
    action =
        P.lens (_action :: Rules s -> TF.Attr s [Action s])
               (\s a -> s { _action = a
                          } :: Rules s)

instance P.HasOverrideAction (Rules s) (TF.Attr s [OverrideAction s]) where
    overrideAction =
        P.lens (_overrideAction :: Rules s -> TF.Attr s [OverrideAction s])
               (\s a -> s { _overrideAction = a
                          } :: Rules s)

instance P.HasPriority (Rules s) (TF.Attr s P.Integer) where
    priority =
        P.lens (_priority :: Rules s -> TF.Attr s P.Integer)
               (\s a -> s { _priority = a
                          } :: Rules s)

instance P.HasRuleId (Rules s) (TF.Attr s P.Text) where
    ruleId =
        P.lens (_ruleId :: Rules s -> TF.Attr s P.Text)
               (\s a -> s { _ruleId = a
                          } :: Rules s)

instance P.HasType' (Rules s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Rules s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Rules s)

-- | @actions@ nested settings.
data Actions s = Actions'
    { _arguments :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @arguments@ - (Optional)
    --
    , _jobName   :: TF.Attr s P.Text
    -- ^ @job_name@ - (Required)
    --
    , _timeout   :: TF.Attr s P.Integer
    -- ^ @timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Actions s)
instance TF.IsValue  (Actions s)
instance TF.IsObject (Actions s) where
    toObject Actions'{..} = catMaybes
        [ TF.assign "arguments" <$> TF.attribute _arguments
        , TF.assign "job_name" <$> TF.attribute _jobName
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

newActions
    :: TF.Attr s P.Text -- ^ @job_name@ - 'P.jobName'
    -> Actions s
newActions _jobName =
    Actions'
        { _arguments = TF.Nil
        , _jobName = _jobName
        , _timeout = TF.Nil
        }

instance P.HasArguments (Actions s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    arguments =
        P.lens (_arguments :: Actions s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _arguments = a
                          } :: Actions s)

instance P.HasJobName (Actions s) (TF.Attr s P.Text) where
    jobName =
        P.lens (_jobName :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _jobName = a
                          } :: Actions s)

instance P.HasTimeout (Actions s) (TF.Attr s P.Integer) where
    timeout =
        P.lens (_timeout :: Actions s -> TF.Attr s P.Integer)
               (\s a -> s { _timeout = a
                          } :: Actions s)

-- | @weighted_routing_policy@ nested settings.
data WeightedRoutingPolicy s = WeightedRoutingPolicy'
    { _weight :: TF.Attr s P.Integer
    -- ^ @weight@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (WeightedRoutingPolicy s)
instance TF.IsValue  (WeightedRoutingPolicy s)
instance TF.IsObject (WeightedRoutingPolicy s) where
    toObject WeightedRoutingPolicy'{..} = catMaybes
        [ TF.assign "weight" <$> TF.attribute _weight
        ]

newWeightedRoutingPolicy
    :: TF.Attr s P.Integer -- ^ @weight@ - 'P.weight'
    -> WeightedRoutingPolicy s
newWeightedRoutingPolicy _weight =
    WeightedRoutingPolicy'
        { _weight = _weight
        }

instance P.HasWeight (WeightedRoutingPolicy s) (TF.Attr s P.Integer) where
    weight =
        P.lens (_weight :: WeightedRoutingPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _weight = a
                          } :: WeightedRoutingPolicy s)

-- | @schedule@ nested settings.
data Schedule s = Schedule'
    { _frequency :: TF.Attr s P.Text
    -- ^ @frequency@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Schedule s)
instance TF.IsValue  (Schedule s)
instance TF.IsObject (Schedule s) where
    toObject Schedule'{..} = catMaybes
        [ TF.assign "frequency" <$> TF.attribute _frequency
        ]

newSchedule
    :: TF.Attr s P.Text -- ^ @frequency@ - 'P.frequency'
    -> Schedule s
newSchedule _frequency =
    Schedule'
        { _frequency = _frequency
        }

instance P.HasFrequency (Schedule s) (TF.Attr s P.Text) where
    frequency =
        P.lens (_frequency :: Schedule s -> TF.Attr s P.Text)
               (\s a -> s { _frequency = a
                          } :: Schedule s)

-- | @statement@ nested settings.
data Statement s = Statement'
    { _actions       :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @actions@ - (Optional)
    --
    , _condition     :: TF.Attr s [TF.Attr s (Condition s)]
    -- ^ @condition@ - (Optional)
    --
    , _effect        :: TF.Attr s P.Text
    -- ^ @effect@ - (Optional)
    --
    , _notActions    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @not_actions@ - (Optional)
    --
    , _notPrincipals :: TF.Attr s [TF.Attr s (NotPrincipals s)]
    -- ^ @not_principals@ - (Optional)
    --
    , _notResources  :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @not_resources@ - (Optional)
    --
    , _principals    :: TF.Attr s [TF.Attr s (Principals s)]
    -- ^ @principals@ - (Optional)
    --
    , _resources     :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @resources@ - (Optional)
    --
    , _sid           :: TF.Attr s P.Text
    -- ^ @sid@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Statement s)
instance TF.IsValue  (Statement s)
instance TF.IsObject (Statement s) where
    toObject Statement'{..} = catMaybes
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

newStatement
    :: Statement s
newStatement =
    Statement'
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

instance P.HasActions (Statement s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    actions =
        P.lens (_actions :: Statement s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _actions = a
                          } :: Statement s)

instance P.HasCondition (Statement s) (TF.Attr s [TF.Attr s (Condition s)]) where
    condition =
        P.lens (_condition :: Statement s -> TF.Attr s [TF.Attr s (Condition s)])
               (\s a -> s { _condition = a
                          } :: Statement s)

instance P.HasEffect (Statement s) (TF.Attr s P.Text) where
    effect =
        P.lens (_effect :: Statement s -> TF.Attr s P.Text)
               (\s a -> s { _effect = a
                          } :: Statement s)

instance P.HasNotActions (Statement s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    notActions =
        P.lens (_notActions :: Statement s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _notActions = a
                          } :: Statement s)

instance P.HasNotPrincipals (Statement s) (TF.Attr s [TF.Attr s (NotPrincipals s)]) where
    notPrincipals =
        P.lens (_notPrincipals :: Statement s -> TF.Attr s [TF.Attr s (NotPrincipals s)])
               (\s a -> s { _notPrincipals = a
                          } :: Statement s)

instance P.HasNotResources (Statement s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    notResources =
        P.lens (_notResources :: Statement s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _notResources = a
                          } :: Statement s)

instance P.HasPrincipals (Statement s) (TF.Attr s [TF.Attr s (Principals s)]) where
    principals =
        P.lens (_principals :: Statement s -> TF.Attr s [TF.Attr s (Principals s)])
               (\s a -> s { _principals = a
                          } :: Statement s)

instance P.HasResources (Statement s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    resources =
        P.lens (_resources :: Statement s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _resources = a
                          } :: Statement s)

instance P.HasSid (Statement s) (TF.Attr s P.Text) where
    sid =
        P.lens (_sid :: Statement s -> TF.Attr s P.Text)
               (\s a -> s { _sid = a
                          } :: Statement s)

-- | @forwarded_values@ nested settings.
data ForwardedValues s = ForwardedValues'
    { _cookies              :: TF.Attr s (TF.Attr s (Cookies s))
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ForwardedValues s)
instance TF.IsValue  (ForwardedValues s)
instance TF.IsObject (ForwardedValues s) where
    toObject ForwardedValues'{..} = catMaybes
        [ TF.assign "cookies" <$> TF.attribute _cookies
        , TF.assign "headers" <$> TF.attribute _headers
        , TF.assign "query_string" <$> TF.attribute _queryString
        , TF.assign "query_string_cache_keys" <$> TF.attribute _queryStringCacheKeys
        ]

newForwardedValues
    :: TF.Attr s (TF.Attr s (Cookies s)) -- ^ @cookies@ - 'P.cookies'
    -> TF.Attr s P.Bool -- ^ @query_string@ - 'P.queryString'
    -> ForwardedValues s
newForwardedValues _cookies _queryString =
    ForwardedValues'
        { _cookies = _cookies
        , _headers = TF.Nil
        , _queryString = _queryString
        , _queryStringCacheKeys = TF.Nil
        }

instance P.HasCookies (ForwardedValues s) (TF.Attr s (TF.Attr s (Cookies s))) where
    cookies =
        P.lens (_cookies :: ForwardedValues s -> TF.Attr s (TF.Attr s (Cookies s)))
               (\s a -> s { _cookies = a
                          } :: ForwardedValues s)

instance P.HasHeaders (ForwardedValues s) (TF.Attr s [TF.Attr s P.Text]) where
    headers =
        P.lens (_headers :: ForwardedValues s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _headers = a
                          } :: ForwardedValues s)

instance P.HasQueryString (ForwardedValues s) (TF.Attr s P.Bool) where
    queryString =
        P.lens (_queryString :: ForwardedValues s -> TF.Attr s P.Bool)
               (\s a -> s { _queryString = a
                          } :: ForwardedValues s)

instance P.HasQueryStringCacheKeys (ForwardedValues s) (TF.Attr s [TF.Attr s P.Text]) where
    queryStringCacheKeys =
        P.lens (_queryStringCacheKeys :: ForwardedValues s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryStringCacheKeys = a
                          } :: ForwardedValues s)

-- | @data_resource@ nested settings.
data DataResource s = DataResource'
    { _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DataResource s)
instance TF.IsValue  (DataResource s)
instance TF.IsObject (DataResource s) where
    toObject DataResource'{..} = catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "values" <$> TF.attribute _values
        ]

newDataResource
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @values@ - 'P.values'
    -> DataResource s
newDataResource _type' _values =
    DataResource'
        { _type' = _type'
        , _values = _values
        }

instance P.HasType' (DataResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DataResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: DataResource s)

instance P.HasValues (DataResource s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: DataResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a
                          } :: DataResource s)

-- | @ebs_block_device@ nested settings.
data EbsBlockDevice s = EbsBlockDevice'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (EbsBlockDevice s)
instance TF.IsValue  (EbsBlockDevice s)
instance TF.IsObject (EbsBlockDevice s) where
    toObject EbsBlockDevice' = []

newEbsBlockDevice
    :: EbsBlockDevice s
newEbsBlockDevice =
    EbsBlockDevice'

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (EbsBlockDevice s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (EbsBlockDevice s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EbsBlockDevice s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (EbsBlockDevice s)) (TF.Attr s P.Integer) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (EbsBlockDevice s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (EbsBlockDevice s)) (TF.Attr s P.Integer) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (EbsBlockDevice s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @location@ nested settings.
data Location s = Location'
    { _method     :: TF.Attr s P.Text
    -- ^ @method@ - (Optional)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _path       :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _statusCode :: TF.Attr s P.Text
    -- ^ @status_code@ - (Optional)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Location s)
instance TF.IsValue  (Location s)
instance TF.IsObject (Location s) where
    toObject Location'{..} = catMaybes
        [ TF.assign "method" <$> TF.attribute _method
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "status_code" <$> TF.attribute _statusCode
        , TF.assign "type" <$> TF.attribute _type'
        ]

newLocation
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> Location s
newLocation _type' =
    Location'
        { _method = TF.Nil
        , _name = TF.Nil
        , _path = TF.Nil
        , _statusCode = TF.Nil
        , _type' = _type'
        }

instance P.HasMethod (Location s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: Location s -> TF.Attr s P.Text)
               (\s a -> s { _method = a
                          } :: Location s)

instance P.HasName (Location s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Location s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Location s)

instance P.HasPath (Location s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: Location s -> TF.Attr s P.Text)
               (\s a -> s { _path = a
                          } :: Location s)

instance P.HasStatusCode (Location s) (TF.Attr s P.Text) where
    statusCode =
        P.lens (_statusCode :: Location s -> TF.Attr s P.Text)
               (\s a -> s { _statusCode = a
                          } :: Location s)

instance P.HasType' (Location s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Location s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Location s)

-- | @video_watermarks@ nested settings.
data VideoWatermarks s = VideoWatermarks'
    { _horizontalAlign  :: TF.Attr s P.Text
    -- ^ @horizontal_align@ - (Optional)
    --
    , _horizontalOffset :: TF.Attr s P.Text
    -- ^ @horizontal_offset@ - (Optional)
    --
    , _id               :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _maxHeight        :: TF.Attr s P.Text
    -- ^ @max_height@ - (Optional)
    --
    , _maxWidth         :: TF.Attr s P.Text
    -- ^ @max_width@ - (Optional)
    --
    , _opacity          :: TF.Attr s P.Text
    -- ^ @opacity@ - (Optional)
    --
    , _sizingPolicy     :: TF.Attr s P.Text
    -- ^ @sizing_policy@ - (Optional)
    --
    , _target           :: TF.Attr s P.Text
    -- ^ @target@ - (Optional)
    --
    , _verticalAlign    :: TF.Attr s P.Text
    -- ^ @vertical_align@ - (Optional)
    --
    , _verticalOffset   :: TF.Attr s P.Text
    -- ^ @vertical_offset@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (VideoWatermarks s)
instance TF.IsValue  (VideoWatermarks s)
instance TF.IsObject (VideoWatermarks s) where
    toObject VideoWatermarks'{..} = catMaybes
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

newVideoWatermarks
    :: VideoWatermarks s
newVideoWatermarks =
    VideoWatermarks'
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

instance P.HasHorizontalAlign (VideoWatermarks s) (TF.Attr s P.Text) where
    horizontalAlign =
        P.lens (_horizontalAlign :: VideoWatermarks s -> TF.Attr s P.Text)
               (\s a -> s { _horizontalAlign = a
                          } :: VideoWatermarks s)

instance P.HasHorizontalOffset (VideoWatermarks s) (TF.Attr s P.Text) where
    horizontalOffset =
        P.lens (_horizontalOffset :: VideoWatermarks s -> TF.Attr s P.Text)
               (\s a -> s { _horizontalOffset = a
                          } :: VideoWatermarks s)

instance P.HasId (VideoWatermarks s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: VideoWatermarks s -> TF.Attr s P.Text)
               (\s a -> s { _id = a
                          } :: VideoWatermarks s)

instance P.HasMaxHeight (VideoWatermarks s) (TF.Attr s P.Text) where
    maxHeight =
        P.lens (_maxHeight :: VideoWatermarks s -> TF.Attr s P.Text)
               (\s a -> s { _maxHeight = a
                          } :: VideoWatermarks s)

instance P.HasMaxWidth (VideoWatermarks s) (TF.Attr s P.Text) where
    maxWidth =
        P.lens (_maxWidth :: VideoWatermarks s -> TF.Attr s P.Text)
               (\s a -> s { _maxWidth = a
                          } :: VideoWatermarks s)

instance P.HasOpacity (VideoWatermarks s) (TF.Attr s P.Text) where
    opacity =
        P.lens (_opacity :: VideoWatermarks s -> TF.Attr s P.Text)
               (\s a -> s { _opacity = a
                          } :: VideoWatermarks s)

instance P.HasSizingPolicy (VideoWatermarks s) (TF.Attr s P.Text) where
    sizingPolicy =
        P.lens (_sizingPolicy :: VideoWatermarks s -> TF.Attr s P.Text)
               (\s a -> s { _sizingPolicy = a
                          } :: VideoWatermarks s)

instance P.HasTarget (VideoWatermarks s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: VideoWatermarks s -> TF.Attr s P.Text)
               (\s a -> s { _target = a
                          } :: VideoWatermarks s)

instance P.HasVerticalAlign (VideoWatermarks s) (TF.Attr s P.Text) where
    verticalAlign =
        P.lens (_verticalAlign :: VideoWatermarks s -> TF.Attr s P.Text)
               (\s a -> s { _verticalAlign = a
                          } :: VideoWatermarks s)

instance P.HasVerticalOffset (VideoWatermarks s) (TF.Attr s P.Text) where
    verticalOffset =
        P.lens (_verticalOffset :: VideoWatermarks s -> TF.Attr s P.Text)
               (\s a -> s { _verticalOffset = a
                          } :: VideoWatermarks s)

-- | @log_publishing_options@ nested settings.
data LogPublishingOptions s = LogPublishingOptions'
    { _cloudwatchLogGroupArn :: TF.Attr s P.Text
    -- ^ @cloudwatch_log_group_arn@ - (Required)
    --
    , _enabled               :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _logType               :: TF.Attr s P.Text
    -- ^ @log_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (LogPublishingOptions s)
instance TF.IsValue  (LogPublishingOptions s)
instance TF.IsObject (LogPublishingOptions s) where
    toObject LogPublishingOptions'{..} = catMaybes
        [ TF.assign "cloudwatch_log_group_arn" <$> TF.attribute _cloudwatchLogGroupArn
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "log_type" <$> TF.attribute _logType
        ]

newLogPublishingOptions
    :: TF.Attr s P.Text -- ^ @cloudwatch_log_group_arn@ - 'P.cloudwatchLogGroupArn'
    -> TF.Attr s P.Text -- ^ @log_type@ - 'P.logType'
    -> LogPublishingOptions s
newLogPublishingOptions _cloudwatchLogGroupArn _logType =
    LogPublishingOptions'
        { _cloudwatchLogGroupArn = _cloudwatchLogGroupArn
        , _enabled = TF.value P.True
        , _logType = _logType
        }

instance P.HasCloudwatchLogGroupArn (LogPublishingOptions s) (TF.Attr s P.Text) where
    cloudwatchLogGroupArn =
        P.lens (_cloudwatchLogGroupArn :: LogPublishingOptions s -> TF.Attr s P.Text)
               (\s a -> s { _cloudwatchLogGroupArn = a
                          } :: LogPublishingOptions s)

instance P.HasEnabled (LogPublishingOptions s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: LogPublishingOptions s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: LogPublishingOptions s)

instance P.HasLogType (LogPublishingOptions s) (TF.Attr s P.Text) where
    logType =
        P.lens (_logType :: LogPublishingOptions s -> TF.Attr s P.Text)
               (\s a -> s { _logType = a
                          } :: LogPublishingOptions s)

-- | @load_balancer@ nested settings.
data LoadBalancer s = LoadBalancer'
    { _containerName  :: TF.Attr s P.Text
    -- ^ @container_name@ - (Required)
    --
    , _containerPort  :: TF.Attr s P.Integer
    -- ^ @container_port@ - (Required)
    --
    , _elbName        :: TF.Attr s P.Text
    -- ^ @elb_name@ - (Optional)
    --
    , _targetGroupArn :: TF.Attr s P.Text
    -- ^ @target_group_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (LoadBalancer s)
instance TF.IsValue  (LoadBalancer s)
instance TF.IsObject (LoadBalancer s) where
    toObject LoadBalancer'{..} = catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "container_port" <$> TF.attribute _containerPort
        , TF.assign "elb_name" <$> TF.attribute _elbName
        , TF.assign "target_group_arn" <$> TF.attribute _targetGroupArn
        ]

newLoadBalancer
    :: TF.Attr s P.Text -- ^ @container_name@ - 'P.containerName'
    -> TF.Attr s P.Integer -- ^ @container_port@ - 'P.containerPort'
    -> LoadBalancer s
newLoadBalancer _containerName _containerPort =
    LoadBalancer'
        { _containerName = _containerName
        , _containerPort = _containerPort
        , _elbName = TF.Nil
        , _targetGroupArn = TF.Nil
        }

instance P.HasContainerName (LoadBalancer s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: LoadBalancer s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a
                          } :: LoadBalancer s)

instance P.HasContainerPort (LoadBalancer s) (TF.Attr s P.Integer) where
    containerPort =
        P.lens (_containerPort :: LoadBalancer s -> TF.Attr s P.Integer)
               (\s a -> s { _containerPort = a
                          } :: LoadBalancer s)

instance P.HasElbName (LoadBalancer s) (TF.Attr s P.Text) where
    elbName =
        P.lens (_elbName :: LoadBalancer s -> TF.Attr s P.Text)
               (\s a -> s { _elbName = a
                          } :: LoadBalancer s)

instance P.HasTargetGroupArn (LoadBalancer s) (TF.Attr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: LoadBalancer s -> TF.Attr s P.Text)
               (\s a -> s { _targetGroupArn = a
                          } :: LoadBalancer s)

-- | @access_log_settings@ nested settings.
data AccessLogSettings s = AccessLogSettings'
    { _destinationArn :: TF.Attr s P.Text
    -- ^ @destination_arn@ - (Required)
    --
    , _format         :: TF.Attr s P.Text
    -- ^ @format@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AccessLogSettings s)
instance TF.IsValue  (AccessLogSettings s)
instance TF.IsObject (AccessLogSettings s) where
    toObject AccessLogSettings'{..} = catMaybes
        [ TF.assign "destination_arn" <$> TF.attribute _destinationArn
        , TF.assign "format" <$> TF.attribute _format
        ]

newAccessLogSettings
    :: TF.Attr s P.Text -- ^ @destination_arn@ - 'P.destinationArn'
    -> TF.Attr s P.Text -- ^ @format@ - 'P.format'
    -> AccessLogSettings s
newAccessLogSettings _destinationArn _format =
    AccessLogSettings'
        { _destinationArn = _destinationArn
        , _format = _format
        }

instance P.HasDestinationArn (AccessLogSettings s) (TF.Attr s P.Text) where
    destinationArn =
        P.lens (_destinationArn :: AccessLogSettings s -> TF.Attr s P.Text)
               (\s a -> s { _destinationArn = a
                          } :: AccessLogSettings s)

instance P.HasFormat (AccessLogSettings s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: AccessLogSettings s -> TF.Attr s P.Text)
               (\s a -> s { _format = a
                          } :: AccessLogSettings s)

-- | @settings@ nested settings.
data Settings s = Settings'
    { _cacheDataEncrypted                     :: TF.Attr s P.Bool
    -- ^ @cache_data_encrypted@ - (Optional)
    --
    , _cacheTtlInSeconds                      :: TF.Attr s P.Integer
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
    , _throttlingBurstLimit                   :: TF.Attr s P.Integer
    -- ^ @throttling_burst_limit@ - (Optional)
    --
    , _throttlingRateLimit                    :: TF.Attr s P.Double
    -- ^ @throttling_rate_limit@ - (Optional)
    --
    , _unauthorizedCacheControlHeaderStrategy :: TF.Attr s P.Text
    -- ^ @unauthorized_cache_control_header_strategy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Settings s)
instance TF.IsValue  (Settings s)
instance TF.IsObject (Settings s) where
    toObject Settings'{..} = catMaybes
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

newSettings
    :: Settings s
newSettings =
    Settings'
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

instance P.HasCacheDataEncrypted (Settings s) (TF.Attr s P.Bool) where
    cacheDataEncrypted =
        P.lens (_cacheDataEncrypted :: Settings s -> TF.Attr s P.Bool)
               (\s a -> s { _cacheDataEncrypted = a
                          } :: Settings s)

instance P.HasCacheTtlInSeconds (Settings s) (TF.Attr s P.Integer) where
    cacheTtlInSeconds =
        P.lens (_cacheTtlInSeconds :: Settings s -> TF.Attr s P.Integer)
               (\s a -> s { _cacheTtlInSeconds = a
                          } :: Settings s)

instance P.HasCachingEnabled (Settings s) (TF.Attr s P.Bool) where
    cachingEnabled =
        P.lens (_cachingEnabled :: Settings s -> TF.Attr s P.Bool)
               (\s a -> s { _cachingEnabled = a
                          } :: Settings s)

instance P.HasDataTraceEnabled (Settings s) (TF.Attr s P.Bool) where
    dataTraceEnabled =
        P.lens (_dataTraceEnabled :: Settings s -> TF.Attr s P.Bool)
               (\s a -> s { _dataTraceEnabled = a
                          } :: Settings s)

instance P.HasLoggingLevel (Settings s) (TF.Attr s P.Text) where
    loggingLevel =
        P.lens (_loggingLevel :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _loggingLevel = a
                          } :: Settings s)

instance P.HasMetricsEnabled (Settings s) (TF.Attr s P.Bool) where
    metricsEnabled =
        P.lens (_metricsEnabled :: Settings s -> TF.Attr s P.Bool)
               (\s a -> s { _metricsEnabled = a
                          } :: Settings s)

instance P.HasRequireAuthorizationForCacheControl (Settings s) (TF.Attr s P.Bool) where
    requireAuthorizationForCacheControl =
        P.lens (_requireAuthorizationForCacheControl :: Settings s -> TF.Attr s P.Bool)
               (\s a -> s { _requireAuthorizationForCacheControl = a
                          } :: Settings s)

instance P.HasThrottlingBurstLimit (Settings s) (TF.Attr s P.Integer) where
    throttlingBurstLimit =
        P.lens (_throttlingBurstLimit :: Settings s -> TF.Attr s P.Integer)
               (\s a -> s { _throttlingBurstLimit = a
                          } :: Settings s)

instance P.HasThrottlingRateLimit (Settings s) (TF.Attr s P.Double) where
    throttlingRateLimit =
        P.lens (_throttlingRateLimit :: Settings s -> TF.Attr s P.Double)
               (\s a -> s { _throttlingRateLimit = a
                          } :: Settings s)

instance P.HasUnauthorizedCacheControlHeaderStrategy (Settings s) (TF.Attr s P.Text) where
    unauthorizedCacheControlHeaderStrategy =
        P.lens (_unauthorizedCacheControlHeaderStrategy :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _unauthorizedCacheControlHeaderStrategy = a
                          } :: Settings s)

-- | @notification@ nested settings.
data Notification s = Notification'
    { _events   :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @events@ - (Required)
    --
    , _snsTopic :: TF.Attr s P.Text
    -- ^ @sns_topic@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Notification s)
instance TF.IsValue  (Notification s)
instance TF.IsObject (Notification s) where
    toObject Notification'{..} = catMaybes
        [ TF.assign "events" <$> TF.attribute _events
        , TF.assign "sns_topic" <$> TF.attribute _snsTopic
        ]

newNotification
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @events@ - 'P.events'
    -> TF.Attr s P.Text -- ^ @sns_topic@ - 'P.snsTopic'
    -> Notification s
newNotification _events _snsTopic =
    Notification'
        { _events = _events
        , _snsTopic = _snsTopic
        }

instance P.HasEvents (Notification s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    events =
        P.lens (_events :: Notification s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _events = a
                          } :: Notification s)

instance P.HasSnsTopic (Notification s) (TF.Attr s P.Text) where
    snsTopic =
        P.lens (_snsTopic :: Notification s -> TF.Attr s P.Text)
               (\s a -> s { _snsTopic = a
                          } :: Notification s)

-- | @health_check@ nested settings.
data HealthCheck s = HealthCheck'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (HealthCheck s)
instance TF.IsValue  (HealthCheck s)
instance TF.IsObject (HealthCheck s) where
    toObject HealthCheck' = []

newHealthCheck
    :: HealthCheck s
newHealthCheck =
    HealthCheck'

instance s ~ s' => P.HasComputedHealthyThreshold (TF.Ref s' (HealthCheck s)) (TF.Attr s P.Integer) where
    computedHealthyThreshold x = TF.compute (TF.refKey x) "healthy_threshold"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (HealthCheck s)) (TF.Attr s P.Integer) where
    computedInterval x = TF.compute (TF.refKey x) "interval"

instance s ~ s' => P.HasComputedMatcher (TF.Ref s' (HealthCheck s)) (TF.Attr s P.Text) where
    computedMatcher x = TF.compute (TF.refKey x) "matcher"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (HealthCheck s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (HealthCheck s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (HealthCheck s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (HealthCheck s)) (TF.Attr s P.Integer) where
    computedTimeout x = TF.compute (TF.refKey x) "timeout"

instance s ~ s' => P.HasComputedUnhealthyThreshold (TF.Ref s' (HealthCheck s)) (TF.Attr s P.Integer) where
    computedUnhealthyThreshold x = TF.compute (TF.refKey x) "unhealthy_threshold"

-- | @artifacts@ nested settings.
data Artifacts s = Artifacts'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Artifacts s)
instance TF.IsValue  (Artifacts s)
instance TF.IsObject (Artifacts s) where
    toObject Artifacts'{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_type" <$> TF.attribute _namespaceType
        , TF.assign "packaging" <$> TF.attribute _packaging
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "type" <$> TF.attribute _type'
        ]

newArtifacts
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> Artifacts s
newArtifacts _type' =
    Artifacts'
        { _location = TF.Nil
        , _name = TF.Nil
        , _namespaceType = TF.Nil
        , _packaging = TF.Nil
        , _path = TF.Nil
        , _type' = _type'
        }

instance P.HasLocation (Artifacts s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: Artifacts s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: Artifacts s)

instance P.HasName (Artifacts s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Artifacts s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Artifacts s)

instance P.HasNamespaceType (Artifacts s) (TF.Attr s P.Text) where
    namespaceType =
        P.lens (_namespaceType :: Artifacts s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceType = a
                          } :: Artifacts s)

instance P.HasPackaging (Artifacts s) (TF.Attr s P.Text) where
    packaging =
        P.lens (_packaging :: Artifacts s -> TF.Attr s P.Text)
               (\s a -> s { _packaging = a
                          } :: Artifacts s)

instance P.HasPath (Artifacts s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: Artifacts s -> TF.Attr s P.Text)
               (\s a -> s { _path = a
                          } :: Artifacts s)

instance P.HasType' (Artifacts s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Artifacts s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Artifacts s)

-- | @environment@ nested settings.
data Environment s = Environment'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Environment s)
instance TF.IsValue  (Environment s)
instance TF.IsObject (Environment s) where
    toObject Environment' = []

newEnvironment
    :: Environment s
newEnvironment =
    Environment'

instance s ~ s' => P.HasComputedVariables (TF.Ref s' (Environment s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedVariables x = TF.compute (TF.refKey x) "variables"

-- | @kinesis_source_configuration@ nested settings.
data KinesisSourceConfiguration s = KinesisSourceConfiguration'
    { _kinesisStreamArn :: TF.Attr s P.Text
    -- ^ @kinesis_stream_arn@ - (Required)
    --
    , _roleArn          :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (KinesisSourceConfiguration s)
instance TF.IsValue  (KinesisSourceConfiguration s)
instance TF.IsObject (KinesisSourceConfiguration s) where
    toObject KinesisSourceConfiguration'{..} = catMaybes
        [ TF.assign "kinesis_stream_arn" <$> TF.attribute _kinesisStreamArn
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

newKinesisSourceConfiguration
    :: TF.Attr s P.Text -- ^ @kinesis_stream_arn@ - 'P.kinesisStreamArn'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> KinesisSourceConfiguration s
newKinesisSourceConfiguration _kinesisStreamArn _roleArn =
    KinesisSourceConfiguration'
        { _kinesisStreamArn = _kinesisStreamArn
        , _roleArn = _roleArn
        }

instance P.HasKinesisStreamArn (KinesisSourceConfiguration s) (TF.Attr s P.Text) where
    kinesisStreamArn =
        P.lens (_kinesisStreamArn :: KinesisSourceConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _kinesisStreamArn = a
                          } :: KinesisSourceConfiguration s)

instance P.HasRoleArn (KinesisSourceConfiguration s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisSourceConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a
                          } :: KinesisSourceConfiguration s)

-- | @recording_group@ nested settings.
data RecordingGroup s = RecordingGroup'
    { _allSupported               :: TF.Attr s P.Bool
    -- ^ @all_supported@ - (Optional)
    --
    , _includeGlobalResourceTypes :: TF.Attr s P.Bool
    -- ^ @include_global_resource_types@ - (Optional)
    --
    , _resourceTypes              :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @resource_types@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RecordingGroup s)
instance TF.IsValue  (RecordingGroup s)
instance TF.IsObject (RecordingGroup s) where
    toObject RecordingGroup'{..} = catMaybes
        [ TF.assign "all_supported" <$> TF.attribute _allSupported
        , TF.assign "include_global_resource_types" <$> TF.attribute _includeGlobalResourceTypes
        , TF.assign "resource_types" <$> TF.attribute _resourceTypes
        ]

newRecordingGroup
    :: RecordingGroup s
newRecordingGroup =
    RecordingGroup'
        { _allSupported = TF.value P.True
        , _includeGlobalResourceTypes = TF.Nil
        , _resourceTypes = TF.Nil
        }

instance P.HasAllSupported (RecordingGroup s) (TF.Attr s P.Bool) where
    allSupported =
        P.lens (_allSupported :: RecordingGroup s -> TF.Attr s P.Bool)
               (\s a -> s { _allSupported = a
                          } :: RecordingGroup s)

instance P.HasIncludeGlobalResourceTypes (RecordingGroup s) (TF.Attr s P.Bool) where
    includeGlobalResourceTypes =
        P.lens (_includeGlobalResourceTypes :: RecordingGroup s -> TF.Attr s P.Bool)
               (\s a -> s { _includeGlobalResourceTypes = a
                          } :: RecordingGroup s)

instance P.HasResourceTypes (RecordingGroup s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    resourceTypes =
        P.lens (_resourceTypes :: RecordingGroup s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _resourceTypes = a
                          } :: RecordingGroup s)

-- | @processors@ nested settings.
data Processors s = Processors'
    { _parameters :: TF.Attr s [Parameters s]
    -- ^ @parameters@ - (Optional)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Processors s)
instance TF.IsValue  (Processors s)
instance TF.IsObject (Processors s) where
    toObject Processors'{..} = catMaybes
        [ TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "type" <$> TF.attribute _type'
        ]

newProcessors
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> Processors s
newProcessors _type' =
    Processors'
        { _parameters = TF.Nil
        , _type' = _type'
        }

instance P.HasParameters (Processors s) (TF.Attr s [Parameters s]) where
    parameters =
        P.lens (_parameters :: Processors s -> TF.Attr s [Parameters s])
               (\s a -> s { _parameters = a
                          } :: Processors s)

instance P.HasType' (Processors s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Processors s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Processors s)

-- | @ordered_placement_strategy@ nested settings.
data OrderedPlacementStrategy s = OrderedPlacementStrategy'
    { _field :: TF.Attr s P.Text
    -- ^ @field@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (OrderedPlacementStrategy s)
instance TF.IsValue  (OrderedPlacementStrategy s)
instance TF.IsObject (OrderedPlacementStrategy s) where
    toObject OrderedPlacementStrategy'{..} = catMaybes
        [ TF.assign "field" <$> TF.attribute _field
        , TF.assign "type" <$> TF.attribute _type'
        ]

newOrderedPlacementStrategy
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> OrderedPlacementStrategy s
newOrderedPlacementStrategy _type' =
    OrderedPlacementStrategy'
        { _field = TF.Nil
        , _type' = _type'
        }

instance P.HasField (OrderedPlacementStrategy s) (TF.Attr s P.Text) where
    field =
        P.lens (_field :: OrderedPlacementStrategy s -> TF.Attr s P.Text)
               (\s a -> s { _field = a
                          } :: OrderedPlacementStrategy s)

instance P.HasType' (OrderedPlacementStrategy s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OrderedPlacementStrategy s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: OrderedPlacementStrategy s)

-- | @password_policy@ nested settings.
data PasswordPolicy s = PasswordPolicy'
    { _minimumLength    :: TF.Attr s P.Integer
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PasswordPolicy s)
instance TF.IsValue  (PasswordPolicy s)
instance TF.IsObject (PasswordPolicy s) where
    toObject PasswordPolicy'{..} = catMaybes
        [ TF.assign "minimum_length" <$> TF.attribute _minimumLength
        , TF.assign "require_lowercase" <$> TF.attribute _requireLowercase
        , TF.assign "require_numbers" <$> TF.attribute _requireNumbers
        , TF.assign "require_symbols" <$> TF.attribute _requireSymbols
        , TF.assign "require_uppercase" <$> TF.attribute _requireUppercase
        ]

newPasswordPolicy
    :: PasswordPolicy s
newPasswordPolicy =
    PasswordPolicy'
        { _minimumLength = TF.Nil
        , _requireLowercase = TF.Nil
        , _requireNumbers = TF.Nil
        , _requireSymbols = TF.Nil
        , _requireUppercase = TF.Nil
        }

instance P.HasMinimumLength (PasswordPolicy s) (TF.Attr s P.Integer) where
    minimumLength =
        P.lens (_minimumLength :: PasswordPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _minimumLength = a
                          } :: PasswordPolicy s)

instance P.HasRequireLowercase (PasswordPolicy s) (TF.Attr s P.Bool) where
    requireLowercase =
        P.lens (_requireLowercase :: PasswordPolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _requireLowercase = a
                          } :: PasswordPolicy s)

instance P.HasRequireNumbers (PasswordPolicy s) (TF.Attr s P.Bool) where
    requireNumbers =
        P.lens (_requireNumbers :: PasswordPolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _requireNumbers = a
                          } :: PasswordPolicy s)

instance P.HasRequireSymbols (PasswordPolicy s) (TF.Attr s P.Bool) where
    requireSymbols =
        P.lens (_requireSymbols :: PasswordPolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _requireSymbols = a
                          } :: PasswordPolicy s)

instance P.HasRequireUppercase (PasswordPolicy s) (TF.Attr s P.Bool) where
    requireUppercase =
        P.lens (_requireUppercase :: PasswordPolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _requireUppercase = a
                          } :: PasswordPolicy s)

-- | @task_parameters@ nested settings.
data TaskParameters s = TaskParameters'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (TaskParameters s)
instance TF.IsValue  (TaskParameters s)
instance TF.IsObject (TaskParameters s) where
    toObject TaskParameters'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

newTaskParameters
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @values@ - 'P.values'
    -> TaskParameters s
newTaskParameters _name _values =
    TaskParameters'
        { _name = _name
        , _values = _values
        }

instance P.HasName (TaskParameters s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TaskParameters s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: TaskParameters s)

instance P.HasValues (TaskParameters s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: TaskParameters s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a
                          } :: TaskParameters s)

-- | @health_check_config@ nested settings.
data HealthCheckConfig s = HealthCheckConfig'
    { _failureThreshold :: TF.Attr s P.Integer
    -- ^ @failure_threshold@ - (Optional)
    --
    , _resourcePath     :: TF.Attr s P.Text
    -- ^ @resource_path@ - (Optional)
    --
    , _type'            :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (HealthCheckConfig s)
instance TF.IsValue  (HealthCheckConfig s)
instance TF.IsObject (HealthCheckConfig s) where
    toObject HealthCheckConfig'{..} = catMaybes
        [ TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "resource_path" <$> TF.attribute _resourcePath
        , TF.assign "type" <$> TF.attribute _type'
        ]

newHealthCheckConfig
    :: HealthCheckConfig s
newHealthCheckConfig =
    HealthCheckConfig'
        { _failureThreshold = TF.Nil
        , _resourcePath = TF.Nil
        , _type' = TF.Nil
        }

instance P.HasFailureThreshold (HealthCheckConfig s) (TF.Attr s P.Integer) where
    failureThreshold =
        P.lens (_failureThreshold :: HealthCheckConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _failureThreshold = a
                          } :: HealthCheckConfig s)

instance P.HasResourcePath (HealthCheckConfig s) (TF.Attr s P.Text) where
    resourcePath =
        P.lens (_resourcePath :: HealthCheckConfig s -> TF.Attr s P.Text)
               (\s a -> s { _resourcePath = a
                          } :: HealthCheckConfig s)

instance P.HasType' (HealthCheckConfig s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: HealthCheckConfig s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: HealthCheckConfig s)

-- | @audio_codec_options@ nested settings.
data AudioCodecOptions s = AudioCodecOptions'
    { _bitDepth :: TF.Attr s P.Text
    -- ^ @bit_depth@ - (Optional)
    --
    , _bitOrder :: TF.Attr s P.Text
    -- ^ @bit_order@ - (Optional)
    --
    , _profile  :: TF.Attr s P.Text
    -- ^ @profile@ - (Optional)
    --
    , _signed   :: TF.Attr s P.Text
    -- ^ @signed@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AudioCodecOptions s)
instance TF.IsValue  (AudioCodecOptions s)
instance TF.IsObject (AudioCodecOptions s) where
    toObject AudioCodecOptions'{..} = catMaybes
        [ TF.assign "bit_depth" <$> TF.attribute _bitDepth
        , TF.assign "bit_order" <$> TF.attribute _bitOrder
        , TF.assign "profile" <$> TF.attribute _profile
        , TF.assign "signed" <$> TF.attribute _signed
        ]

newAudioCodecOptions
    :: AudioCodecOptions s
newAudioCodecOptions =
    AudioCodecOptions'
        { _bitDepth = TF.Nil
        , _bitOrder = TF.Nil
        , _profile = TF.Nil
        , _signed = TF.Nil
        }

instance P.HasBitDepth (AudioCodecOptions s) (TF.Attr s P.Text) where
    bitDepth =
        P.lens (_bitDepth :: AudioCodecOptions s -> TF.Attr s P.Text)
               (\s a -> s { _bitDepth = a
                          } :: AudioCodecOptions s)

instance P.HasBitOrder (AudioCodecOptions s) (TF.Attr s P.Text) where
    bitOrder =
        P.lens (_bitOrder :: AudioCodecOptions s -> TF.Attr s P.Text)
               (\s a -> s { _bitOrder = a
                          } :: AudioCodecOptions s)

instance P.HasProfile (AudioCodecOptions s) (TF.Attr s P.Text) where
    profile =
        P.lens (_profile :: AudioCodecOptions s -> TF.Attr s P.Text)
               (\s a -> s { _profile = a
                          } :: AudioCodecOptions s)

instance P.HasSigned (AudioCodecOptions s) (TF.Attr s P.Text) where
    signed =
        P.lens (_signed :: AudioCodecOptions s -> TF.Attr s P.Text)
               (\s a -> s { _signed = a
                          } :: AudioCodecOptions s)

-- | @cache_nodes@ nested settings.
data CacheNodes s = CacheNodes'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CacheNodes s)
instance TF.IsValue  (CacheNodes s)
instance TF.IsObject (CacheNodes s) where
    toObject CacheNodes' = []

newCacheNodes
    :: CacheNodes s
newCacheNodes =
    CacheNodes'

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (CacheNodes s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (CacheNodes s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CacheNodes s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (CacheNodes s)) (TF.Attr s P.Integer) where
    computedPort x = TF.compute (TF.refKey x) "port"

-- | @add_header_action@ nested settings.
data AddHeaderAction s = AddHeaderAction'
    { _headerName  :: TF.Attr s P.Text
    -- ^ @header_name@ - (Required)
    --
    , _headerValue :: TF.Attr s P.Text
    -- ^ @header_value@ - (Required)
    --
    , _position    :: TF.Attr s P.Integer
    -- ^ @position@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AddHeaderAction s)
instance TF.IsValue  (AddHeaderAction s)
instance TF.IsObject (AddHeaderAction s) where
    toObject AddHeaderAction'{..} = catMaybes
        [ TF.assign "header_name" <$> TF.attribute _headerName
        , TF.assign "header_value" <$> TF.attribute _headerValue
        , TF.assign "position" <$> TF.attribute _position
        ]

newAddHeaderAction
    :: TF.Attr s P.Text -- ^ @header_name@ - 'P.headerName'
    -> TF.Attr s P.Text -- ^ @header_value@ - 'P.headerValue'
    -> TF.Attr s P.Integer -- ^ @position@ - 'P.position'
    -> AddHeaderAction s
newAddHeaderAction _headerName _headerValue _position =
    AddHeaderAction'
        { _headerName = _headerName
        , _headerValue = _headerValue
        , _position = _position
        }

instance P.HasHeaderName (AddHeaderAction s) (TF.Attr s P.Text) where
    headerName =
        P.lens (_headerName :: AddHeaderAction s -> TF.Attr s P.Text)
               (\s a -> s { _headerName = a
                          } :: AddHeaderAction s)

instance P.HasHeaderValue (AddHeaderAction s) (TF.Attr s P.Text) where
    headerValue =
        P.lens (_headerValue :: AddHeaderAction s -> TF.Attr s P.Text)
               (\s a -> s { _headerValue = a
                          } :: AddHeaderAction s)

instance P.HasPosition (AddHeaderAction s) (TF.Attr s P.Integer) where
    position =
        P.lens (_position :: AddHeaderAction s -> TF.Attr s P.Integer)
               (\s a -> s { _position = a
                          } :: AddHeaderAction s)

-- | @routing_strategy@ nested settings.
data RoutingStrategy s = RoutingStrategy'
    { _fleetId :: TF.Attr s P.Text
    -- ^ @fleet_id@ - (Optional)
    --
    , _message :: TF.Attr s P.Text
    -- ^ @message@ - (Optional)
    --
    , _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RoutingStrategy s)
instance TF.IsValue  (RoutingStrategy s)
instance TF.IsObject (RoutingStrategy s) where
    toObject RoutingStrategy'{..} = catMaybes
        [ TF.assign "fleet_id" <$> TF.attribute _fleetId
        , TF.assign "message" <$> TF.attribute _message
        , TF.assign "type" <$> TF.attribute _type'
        ]

newRoutingStrategy
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> RoutingStrategy s
newRoutingStrategy _type' =
    RoutingStrategy'
        { _fleetId = TF.Nil
        , _message = TF.Nil
        , _type' = _type'
        }

instance P.HasFleetId (RoutingStrategy s) (TF.Attr s P.Text) where
    fleetId =
        P.lens (_fleetId :: RoutingStrategy s -> TF.Attr s P.Text)
               (\s a -> s { _fleetId = a
                          } :: RoutingStrategy s)

instance P.HasMessage (RoutingStrategy s) (TF.Attr s P.Text) where
    message =
        P.lens (_message :: RoutingStrategy s -> TF.Attr s P.Text)
               (\s a -> s { _message = a
                          } :: RoutingStrategy s)

instance P.HasType' (RoutingStrategy s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RoutingStrategy s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: RoutingStrategy s)

-- | @auth@ nested settings.
data Auth s = Auth'
    { _resource :: TF.Attr s P.Text
    -- ^ @resource@ - (Optional)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Auth s)
instance TF.IsValue  (Auth s)
instance TF.IsObject (Auth s) where
    toObject Auth'{..} = catMaybes
        [ TF.assign "resource" <$> TF.attribute _resource
        , TF.assign "type" <$> TF.attribute _type'
        ]

newAuth
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> Auth s
newAuth _type' =
    Auth'
        { _resource = TF.Nil
        , _type' = _type'
        }

instance P.HasResource (Auth s) (TF.Attr s P.Text) where
    resource =
        P.lens (_resource :: Auth s -> TF.Attr s P.Text)
               (\s a -> s { _resource = a
                          } :: Auth s)

instance P.HasType' (Auth s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Auth s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Auth s)

-- | @sort_columns@ nested settings.
data SortColumns s = SortColumns'
    { _column    :: TF.Attr s P.Text
    -- ^ @column@ - (Required)
    --
    , _sortOrder :: TF.Attr s P.Integer
    -- ^ @sort_order@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SortColumns s)
instance TF.IsValue  (SortColumns s)
instance TF.IsObject (SortColumns s) where
    toObject SortColumns'{..} = catMaybes
        [ TF.assign "column" <$> TF.attribute _column
        , TF.assign "sort_order" <$> TF.attribute _sortOrder
        ]

newSortColumns
    :: TF.Attr s P.Text -- ^ @column@ - 'P.column'
    -> TF.Attr s P.Integer -- ^ @sort_order@ - 'P.sortOrder'
    -> SortColumns s
newSortColumns _column _sortOrder =
    SortColumns'
        { _column = _column
        , _sortOrder = _sortOrder
        }

instance P.HasColumn (SortColumns s) (TF.Attr s P.Text) where
    column =
        P.lens (_column :: SortColumns s -> TF.Attr s P.Text)
               (\s a -> s { _column = a
                          } :: SortColumns s)

instance P.HasSortOrder (SortColumns s) (TF.Attr s P.Integer) where
    sortOrder =
        P.lens (_sortOrder :: SortColumns s -> TF.Attr s P.Integer)
               (\s a -> s { _sortOrder = a
                          } :: SortColumns s)

-- | @dns_records@ nested settings.
data DnsRecords s = DnsRecords'
    { _ttl   :: TF.Attr s P.Integer
    -- ^ @ttl@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DnsRecords s)
instance TF.IsValue  (DnsRecords s)
instance TF.IsObject (DnsRecords s) where
    toObject DnsRecords'{..} = catMaybes
        [ TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        ]

newDnsRecords
    :: TF.Attr s P.Integer -- ^ @ttl@ - 'P.ttl'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> DnsRecords s
newDnsRecords _ttl _type' =
    DnsRecords'
        { _ttl = _ttl
        , _type' = _type'
        }

instance P.HasTtl (DnsRecords s) (TF.Attr s P.Integer) where
    ttl =
        P.lens (_ttl :: DnsRecords s -> TF.Attr s P.Integer)
               (\s a -> s { _ttl = a
                          } :: DnsRecords s)

instance P.HasType' (DnsRecords s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DnsRecords s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: DnsRecords s)

-- | @json_classifier@ nested settings.
data JsonClassifier s = JsonClassifier'
    { _jsonPath :: TF.Attr s P.Text
    -- ^ @json_path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (JsonClassifier s)
instance TF.IsValue  (JsonClassifier s)
instance TF.IsObject (JsonClassifier s) where
    toObject JsonClassifier'{..} = catMaybes
        [ TF.assign "json_path" <$> TF.attribute _jsonPath
        ]

newJsonClassifier
    :: TF.Attr s P.Text -- ^ @json_path@ - 'P.jsonPath'
    -> JsonClassifier s
newJsonClassifier _jsonPath =
    JsonClassifier'
        { _jsonPath = _jsonPath
        }

instance P.HasJsonPath (JsonClassifier s) (TF.Attr s P.Text) where
    jsonPath =
        P.lens (_jsonPath :: JsonClassifier s -> TF.Attr s P.Text)
               (\s a -> s { _jsonPath = a
                          } :: JsonClassifier s)

-- | @ip_set_descriptor@ nested settings.
data IpSetDescriptor s = IpSetDescriptor'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (IpSetDescriptor s)
instance TF.IsValue  (IpSetDescriptor s)
instance TF.IsObject (IpSetDescriptor s) where
    toObject IpSetDescriptor'{..} = catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

newIpSetDescriptor
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> IpSetDescriptor s
newIpSetDescriptor _type' _value =
    IpSetDescriptor'
        { _type' = _type'
        , _value = _value
        }

instance P.HasType' (IpSetDescriptor s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: IpSetDescriptor s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: IpSetDescriptor s)

instance P.HasValue (IpSetDescriptor s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: IpSetDescriptor s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: IpSetDescriptor s)

-- | @placement_constraints@ nested settings.
data PlacementConstraints s = PlacementConstraints'
    { _expression :: TF.Attr s P.Text
    -- ^ @expression@ - (Optional)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PlacementConstraints s)
instance TF.IsValue  (PlacementConstraints s)
instance TF.IsObject (PlacementConstraints s) where
    toObject PlacementConstraints'{..} = catMaybes
        [ TF.assign "expression" <$> TF.attribute _expression
        , TF.assign "type" <$> TF.attribute _type'
        ]

newPlacementConstraints
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> PlacementConstraints s
newPlacementConstraints _type' =
    PlacementConstraints'
        { _expression = TF.Nil
        , _type' = _type'
        }

instance P.HasExpression (PlacementConstraints s) (TF.Attr s P.Text) where
    expression =
        P.lens (_expression :: PlacementConstraints s -> TF.Attr s P.Text)
               (\s a -> s { _expression = a
                          } :: PlacementConstraints s)

instance P.HasType' (PlacementConstraints s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: PlacementConstraints s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: PlacementConstraints s)

-- | @green_fleet_provisioning_option@ nested settings.
data GreenFleetProvisioningOption s = GreenFleetProvisioningOption'
    { _action :: TF.Attr s P.Text
    -- ^ @action@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (GreenFleetProvisioningOption s)
instance TF.IsValue  (GreenFleetProvisioningOption s)
instance TF.IsObject (GreenFleetProvisioningOption s) where
    toObject GreenFleetProvisioningOption'{..} = catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        ]

newGreenFleetProvisioningOption
    :: GreenFleetProvisioningOption s
newGreenFleetProvisioningOption =
    GreenFleetProvisioningOption'
        { _action = TF.Nil
        }

instance P.HasAction (GreenFleetProvisioningOption s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: GreenFleetProvisioningOption s -> TF.Attr s P.Text)
               (\s a -> s { _action = a
                          } :: GreenFleetProvisioningOption s)

-- | @cognito_options@ nested settings.
data CognitoOptions s = CognitoOptions'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CognitoOptions s)
instance TF.IsValue  (CognitoOptions s)
instance TF.IsObject (CognitoOptions s) where
    toObject CognitoOptions'{..} = catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "identity_pool_id" <$> TF.attribute _identityPoolId
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "user_pool_id" <$> TF.attribute _userPoolId
        ]

newCognitoOptions
    :: TF.Attr s P.Text -- ^ @identity_pool_id@ - 'P.identityPoolId'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s P.Text -- ^ @user_pool_id@ - 'P.userPoolId'
    -> CognitoOptions s
newCognitoOptions _identityPoolId _roleArn _userPoolId =
    CognitoOptions'
        { _enabled = TF.value P.False
        , _identityPoolId = _identityPoolId
        , _roleArn = _roleArn
        , _userPoolId = _userPoolId
        }

instance P.HasEnabled (CognitoOptions s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: CognitoOptions s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: CognitoOptions s)

instance P.HasIdentityPoolId (CognitoOptions s) (TF.Attr s P.Text) where
    identityPoolId =
        P.lens (_identityPoolId :: CognitoOptions s -> TF.Attr s P.Text)
               (\s a -> s { _identityPoolId = a
                          } :: CognitoOptions s)

instance P.HasRoleArn (CognitoOptions s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: CognitoOptions s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a
                          } :: CognitoOptions s)

instance P.HasUserPoolId (CognitoOptions s) (TF.Attr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: CognitoOptions s -> TF.Attr s P.Text)
               (\s a -> s { _userPoolId = a
                          } :: CognitoOptions s)

-- | @mongodb_settings@ nested settings.
data MongodbSettings s = MongodbSettings'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (MongodbSettings s)
instance TF.IsValue  (MongodbSettings s)
instance TF.IsObject (MongodbSettings s) where
    toObject MongodbSettings'{..} = catMaybes
        [ TF.assign "auth_mechanism" <$> TF.attribute _authMechanism
        , TF.assign "auth_source" <$> TF.attribute _authSource
        , TF.assign "auth_type" <$> TF.attribute _authType
        , TF.assign "docs_to_investigate" <$> TF.attribute _docsToInvestigate
        , TF.assign "extract_doc_id" <$> TF.attribute _extractDocId
        , TF.assign "nesting_level" <$> TF.attribute _nestingLevel
        ]

newMongodbSettings
    :: MongodbSettings s
newMongodbSettings =
    MongodbSettings'
        { _authMechanism = TF.value "DEFAULT"
        , _authSource = TF.value "admin"
        , _authType = TF.value "PASSWORD"
        , _docsToInvestigate = TF.value "1000"
        , _extractDocId = TF.value "false"
        , _nestingLevel = TF.value "NONE"
        }

instance P.HasAuthMechanism (MongodbSettings s) (TF.Attr s P.Text) where
    authMechanism =
        P.lens (_authMechanism :: MongodbSettings s -> TF.Attr s P.Text)
               (\s a -> s { _authMechanism = a
                          } :: MongodbSettings s)

instance P.HasAuthSource (MongodbSettings s) (TF.Attr s P.Text) where
    authSource =
        P.lens (_authSource :: MongodbSettings s -> TF.Attr s P.Text)
               (\s a -> s { _authSource = a
                          } :: MongodbSettings s)

instance P.HasAuthType (MongodbSettings s) (TF.Attr s P.Text) where
    authType =
        P.lens (_authType :: MongodbSettings s -> TF.Attr s P.Text)
               (\s a -> s { _authType = a
                          } :: MongodbSettings s)

instance P.HasDocsToInvestigate (MongodbSettings s) (TF.Attr s P.Text) where
    docsToInvestigate =
        P.lens (_docsToInvestigate :: MongodbSettings s -> TF.Attr s P.Text)
               (\s a -> s { _docsToInvestigate = a
                          } :: MongodbSettings s)

instance P.HasExtractDocId (MongodbSettings s) (TF.Attr s P.Text) where
    extractDocId =
        P.lens (_extractDocId :: MongodbSettings s -> TF.Attr s P.Text)
               (\s a -> s { _extractDocId = a
                          } :: MongodbSettings s)

instance P.HasNestingLevel (MongodbSettings s) (TF.Attr s P.Text) where
    nestingLevel =
        P.lens (_nestingLevel :: MongodbSettings s -> TF.Attr s P.Text)
               (\s a -> s { _nestingLevel = a
                          } :: MongodbSettings s)

-- | @replica@ nested settings.
data Replica s = Replica'
    { _regionName :: TF.Attr s P.Text
    -- ^ @region_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Replica s)
instance TF.IsValue  (Replica s)
instance TF.IsObject (Replica s) where
    toObject Replica'{..} = catMaybes
        [ TF.assign "region_name" <$> TF.attribute _regionName
        ]

newReplica
    :: TF.Attr s P.Text -- ^ @region_name@ - 'P.regionName'
    -> Replica s
newReplica _regionName =
    Replica'
        { _regionName = _regionName
        }

instance P.HasRegionName (Replica s) (TF.Attr s P.Text) where
    regionName =
        P.lens (_regionName :: Replica s -> TF.Attr s P.Text)
               (\s a -> s { _regionName = a
                          } :: Replica s)

-- | @volume@ nested settings.
data Volume s = Volume'
    { _hostPath :: TF.Attr s P.Text
    -- ^ @host_path@ - (Optional)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Volume s)
instance TF.IsValue  (Volume s)
instance TF.IsObject (Volume s) where
    toObject Volume'{..} = catMaybes
        [ TF.assign "host_path" <$> TF.attribute _hostPath
        , TF.assign "name" <$> TF.attribute _name
        ]

newVolume
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Volume s
newVolume _name =
    Volume'
        { _hostPath = TF.Nil
        , _name = _name
        }

instance P.HasHostPath (Volume s) (TF.Attr s P.Text) where
    hostPath =
        P.lens (_hostPath :: Volume s -> TF.Attr s P.Text)
               (\s a -> s { _hostPath = a
                          } :: Volume s)

instance P.HasName (Volume s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Volume s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Volume s)

-- | @storage_location@ nested settings.
data StorageLocation s = StorageLocation'
    { _bucket  :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _key     :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _roleArn :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (StorageLocation s)
instance TF.IsValue  (StorageLocation s)
instance TF.IsObject (StorageLocation s) where
    toObject StorageLocation'{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

newStorageLocation
    :: TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> StorageLocation s
newStorageLocation _bucket _key _roleArn =
    StorageLocation'
        { _bucket = _bucket
        , _key = _key
        , _roleArn = _roleArn
        }

instance P.HasBucket (StorageLocation s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageLocation s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a
                          } :: StorageLocation s)

instance P.HasKey (StorageLocation s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: StorageLocation s -> TF.Attr s P.Text)
               (\s a -> s { _key = a
                          } :: StorageLocation s)

instance P.HasRoleArn (StorageLocation s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: StorageLocation s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a
                          } :: StorageLocation s)

-- | @tag_specifications@ nested settings.
data TagSpecifications s = TagSpecifications'
    { _resourceType :: TF.Attr s P.Text
    -- ^ @resource_type@ - (Optional)
    --
    , _tags         :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (TagSpecifications s)
instance TF.IsValue  (TagSpecifications s)
instance TF.IsObject (TagSpecifications s) where
    toObject TagSpecifications'{..} = catMaybes
        [ TF.assign "resource_type" <$> TF.attribute _resourceType
        , TF.assign "tags" <$> TF.attribute _tags
        ]

newTagSpecifications
    :: TagSpecifications s
newTagSpecifications =
    TagSpecifications'
        { _resourceType = TF.Nil
        , _tags = TF.Nil
        }

instance P.HasResourceType (TagSpecifications s) (TF.Attr s P.Text) where
    resourceType =
        P.lens (_resourceType :: TagSpecifications s -> TF.Attr s P.Text)
               (\s a -> s { _resourceType = a
                          } :: TagSpecifications s)

instance P.HasTags (TagSpecifications s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: TagSpecifications s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: TagSpecifications s)

-- | @replication_configuration@ nested settings.
data ReplicationConfiguration s = ReplicationConfiguration'
    { _role  :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    , _rules :: TF.Attr s [TF.Attr s (Rules s)]
    -- ^ @rules@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ReplicationConfiguration s)
instance TF.IsValue  (ReplicationConfiguration s)
instance TF.IsObject (ReplicationConfiguration s) where
    toObject ReplicationConfiguration'{..} = catMaybes
        [ TF.assign "role" <$> TF.attribute _role
        , TF.assign "rules" <$> TF.attribute _rules
        ]

newReplicationConfiguration
    :: TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Attr s [TF.Attr s (Rules s)] -- ^ @rules@ - 'P.rules'
    -> ReplicationConfiguration s
newReplicationConfiguration _role _rules =
    ReplicationConfiguration'
        { _role = _role
        , _rules = _rules
        }

instance P.HasRole (ReplicationConfiguration s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ReplicationConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _role = a
                          } :: ReplicationConfiguration s)

instance P.HasRules (ReplicationConfiguration s) (TF.Attr s [TF.Attr s (Rules s)]) where
    rules =
        P.lens (_rules :: ReplicationConfiguration s -> TF.Attr s [TF.Attr s (Rules s)])
               (\s a -> s { _rules = a
                          } :: ReplicationConfiguration s)

-- | @all_settings@ nested settings.
data AllSettings s = AllSettings'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _namespace :: TF.Attr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _resource  :: TF.Attr s P.Text
    -- ^ @resource@ - (Optional)
    --
    , _value     :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AllSettings s)
instance TF.IsValue  (AllSettings s)
instance TF.IsObject (AllSettings s) where
    toObject AllSettings'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "resource" <$> TF.attribute _resource
        , TF.assign "value" <$> TF.attribute _value
        ]

newAllSettings
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @namespace@ - 'P.namespace'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> AllSettings s
newAllSettings _name _namespace _value =
    AllSettings'
        { _name = _name
        , _namespace = _namespace
        , _resource = TF.Nil
        , _value = _value
        }

instance P.HasName (AllSettings s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AllSettings s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: AllSettings s)

instance P.HasNamespace (AllSettings s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: AllSettings s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a
                          } :: AllSettings s)

instance P.HasResource (AllSettings s) (TF.Attr s P.Text) where
    resource =
        P.lens (_resource :: AllSettings s -> TF.Attr s P.Text)
               (\s a -> s { _resource = a
                          } :: AllSettings s)

instance P.HasValue (AllSettings s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AllSettings s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: AllSettings s)

-- | @noncurrent_version_transition@ nested settings.
data NoncurrentVersionTransition s = NoncurrentVersionTransition'
    { _days         :: TF.Attr s P.Integer
    -- ^ @days@ - (Optional)
    --
    , _storageClass :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (NoncurrentVersionTransition s)
instance TF.IsValue  (NoncurrentVersionTransition s)
instance TF.IsObject (NoncurrentVersionTransition s) where
    toObject NoncurrentVersionTransition'{..} = catMaybes
        [ TF.assign "days" <$> TF.attribute _days
        , TF.assign "storage_class" <$> TF.attribute _storageClass
        ]

newNoncurrentVersionTransition
    :: TF.Attr s P.Text -- ^ @storage_class@ - 'P.storageClass'
    -> NoncurrentVersionTransition s
newNoncurrentVersionTransition _storageClass =
    NoncurrentVersionTransition'
        { _days = TF.Nil
        , _storageClass = _storageClass
        }

instance P.HasDays (NoncurrentVersionTransition s) (TF.Attr s P.Integer) where
    days =
        P.lens (_days :: NoncurrentVersionTransition s -> TF.Attr s P.Integer)
               (\s a -> s { _days = a
                          } :: NoncurrentVersionTransition s)

instance P.HasStorageClass (NoncurrentVersionTransition s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: NoncurrentVersionTransition s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a
                          } :: NoncurrentVersionTransition s)

-- | @not_principals@ nested settings.
data NotPrincipals s = NotPrincipals'
    { _identifiers :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @identifiers@ - (Required)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (NotPrincipals s)
instance TF.IsValue  (NotPrincipals s)
instance TF.IsObject (NotPrincipals s) where
    toObject NotPrincipals'{..} = catMaybes
        [ TF.assign "identifiers" <$> TF.attribute _identifiers
        , TF.assign "type" <$> TF.attribute _type'
        ]

newNotPrincipals
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @identifiers@ - 'P.identifiers'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> NotPrincipals s
newNotPrincipals _identifiers _type' =
    NotPrincipals'
        { _identifiers = _identifiers
        , _type' = _type'
        }

instance P.HasIdentifiers (NotPrincipals s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    identifiers =
        P.lens (_identifiers :: NotPrincipals s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _identifiers = a
                          } :: NotPrincipals s)

instance P.HasType' (NotPrincipals s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: NotPrincipals s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: NotPrincipals s)

-- | @ser_de_info@ nested settings.
data SerDeInfo s = SerDeInfo'
    { _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _parameters           :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @parameters@ - (Optional)
    --
    , _serializationLibrary :: TF.Attr s P.Text
    -- ^ @serialization_library@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SerDeInfo s)
instance TF.IsValue  (SerDeInfo s)
instance TF.IsObject (SerDeInfo s) where
    toObject SerDeInfo'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "serialization_library" <$> TF.attribute _serializationLibrary
        ]

newSerDeInfo
    :: SerDeInfo s
newSerDeInfo =
    SerDeInfo'
        { _name = TF.Nil
        , _parameters = TF.Nil
        , _serializationLibrary = TF.Nil
        }

instance P.HasName (SerDeInfo s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SerDeInfo s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: SerDeInfo s)

instance P.HasParameters (SerDeInfo s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: SerDeInfo s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a
                          } :: SerDeInfo s)

instance P.HasSerializationLibrary (SerDeInfo s) (TF.Attr s P.Text) where
    serializationLibrary =
        P.lens (_serializationLibrary :: SerDeInfo s -> TF.Attr s P.Text)
               (\s a -> s { _serializationLibrary = a
                          } :: SerDeInfo s)

-- | @compute_resources@ nested settings.
data ComputeResources s = ComputeResources'
    { _bidPercentage    :: TF.Attr s P.Integer
    -- ^ @bid_percentage@ - (Optional)
    --
    , _desiredVcpus     :: TF.Attr s P.Integer
    -- ^ @desired_vcpus@ - (Optional)
    --
    , _ec2KeyPair       :: TF.Attr s P.Text
    -- ^ @ec2_key_pair@ - (Optional)
    --
    , _imageId          :: TF.Attr s P.Text
    -- ^ @image_id@ - (Optional)
    --
    , _instanceRole     :: TF.Attr s P.Text
    -- ^ @instance_role@ - (Required)
    --
    , _instanceType     :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @instance_type@ - (Required)
    --
    , _maxVcpus         :: TF.Attr s P.Integer
    -- ^ @max_vcpus@ - (Required)
    --
    , _minVcpus         :: TF.Attr s P.Integer
    -- ^ @min_vcpus@ - (Required)
    --
    , _securityGroupIds :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @security_group_ids@ - (Required)
    --
    , _spotIamFleetRole :: TF.Attr s P.Text
    -- ^ @spot_iam_fleet_role@ - (Optional)
    --
    , _subnets          :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @subnets@ - (Required)
    --
    , _tags             :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _type'            :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ComputeResources s)
instance TF.IsValue  (ComputeResources s)
instance TF.IsObject (ComputeResources s) where
    toObject ComputeResources'{..} = catMaybes
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

newComputeResources
    :: TF.Attr s P.Text -- ^ @instance_role@ - 'P.instanceRole'
    -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @instance_type@ - 'P.instanceType'
    -> TF.Attr s P.Integer -- ^ @max_vcpus@ - 'P.maxVcpus'
    -> TF.Attr s P.Integer -- ^ @min_vcpus@ - 'P.minVcpus'
    -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @security_group_ids@ - 'P.securityGroupIds'
    -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @subnets@ - 'P.subnets'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> ComputeResources s
newComputeResources _instanceRole _instanceType _maxVcpus _minVcpus _securityGroupIds _subnets _type' =
    ComputeResources'
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

instance P.HasBidPercentage (ComputeResources s) (TF.Attr s P.Integer) where
    bidPercentage =
        P.lens (_bidPercentage :: ComputeResources s -> TF.Attr s P.Integer)
               (\s a -> s { _bidPercentage = a
                          } :: ComputeResources s)

instance P.HasDesiredVcpus (ComputeResources s) (TF.Attr s P.Integer) where
    desiredVcpus =
        P.lens (_desiredVcpus :: ComputeResources s -> TF.Attr s P.Integer)
               (\s a -> s { _desiredVcpus = a
                          } :: ComputeResources s)

instance P.HasEc2KeyPair (ComputeResources s) (TF.Attr s P.Text) where
    ec2KeyPair =
        P.lens (_ec2KeyPair :: ComputeResources s -> TF.Attr s P.Text)
               (\s a -> s { _ec2KeyPair = a
                          } :: ComputeResources s)

instance P.HasImageId (ComputeResources s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: ComputeResources s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a
                          } :: ComputeResources s)

instance P.HasInstanceRole (ComputeResources s) (TF.Attr s P.Text) where
    instanceRole =
        P.lens (_instanceRole :: ComputeResources s -> TF.Attr s P.Text)
               (\s a -> s { _instanceRole = a
                          } :: ComputeResources s)

instance P.HasInstanceType (ComputeResources s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    instanceType =
        P.lens (_instanceType :: ComputeResources s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _instanceType = a
                          } :: ComputeResources s)

instance P.HasMaxVcpus (ComputeResources s) (TF.Attr s P.Integer) where
    maxVcpus =
        P.lens (_maxVcpus :: ComputeResources s -> TF.Attr s P.Integer)
               (\s a -> s { _maxVcpus = a
                          } :: ComputeResources s)

instance P.HasMinVcpus (ComputeResources s) (TF.Attr s P.Integer) where
    minVcpus =
        P.lens (_minVcpus :: ComputeResources s -> TF.Attr s P.Integer)
               (\s a -> s { _minVcpus = a
                          } :: ComputeResources s)

instance P.HasSecurityGroupIds (ComputeResources s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: ComputeResources s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _securityGroupIds = a
                          } :: ComputeResources s)

instance P.HasSpotIamFleetRole (ComputeResources s) (TF.Attr s P.Text) where
    spotIamFleetRole =
        P.lens (_spotIamFleetRole :: ComputeResources s -> TF.Attr s P.Text)
               (\s a -> s { _spotIamFleetRole = a
                          } :: ComputeResources s)

instance P.HasSubnets (ComputeResources s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    subnets =
        P.lens (_subnets :: ComputeResources s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _subnets = a
                          } :: ComputeResources s)

instance P.HasTags (ComputeResources s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ComputeResources s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: ComputeResources s)

instance P.HasType' (ComputeResources s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeResources s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: ComputeResources s)

-- | @source_detail@ nested settings.
data SourceDetail s = SourceDetail'
    { _eventSource               :: TF.Attr s P.Text
    -- ^ @event_source@ - (Optional)
    --
    , _maximumExecutionFrequency :: TF.Attr s P.Text
    -- ^ @maximum_execution_frequency@ - (Optional)
    --
    , _messageType               :: TF.Attr s P.Text
    -- ^ @message_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SourceDetail s)
instance TF.IsValue  (SourceDetail s)
instance TF.IsObject (SourceDetail s) where
    toObject SourceDetail'{..} = catMaybes
        [ TF.assign "event_source" <$> TF.attribute _eventSource
        , TF.assign "maximum_execution_frequency" <$> TF.attribute _maximumExecutionFrequency
        , TF.assign "message_type" <$> TF.attribute _messageType
        ]

newSourceDetail
    :: SourceDetail s
newSourceDetail =
    SourceDetail'
        { _eventSource = TF.value "aws.config"
        , _maximumExecutionFrequency = TF.Nil
        , _messageType = TF.Nil
        }

instance P.HasEventSource (SourceDetail s) (TF.Attr s P.Text) where
    eventSource =
        P.lens (_eventSource :: SourceDetail s -> TF.Attr s P.Text)
               (\s a -> s { _eventSource = a
                          } :: SourceDetail s)

instance P.HasMaximumExecutionFrequency (SourceDetail s) (TF.Attr s P.Text) where
    maximumExecutionFrequency =
        P.lens (_maximumExecutionFrequency :: SourceDetail s -> TF.Attr s P.Text)
               (\s a -> s { _maximumExecutionFrequency = a
                          } :: SourceDetail s)

instance P.HasMessageType (SourceDetail s) (TF.Attr s P.Text) where
    messageType =
        P.lens (_messageType :: SourceDetail s -> TF.Attr s P.Text)
               (\s a -> s { _messageType = a
                          } :: SourceDetail s)

-- | @expiration@ nested settings.
data Expiration s = Expiration'
    { _date                      :: TF.Attr s P.Text
    -- ^ @date@ - (Optional)
    --
    , _days                      :: TF.Attr s P.Integer
    -- ^ @days@ - (Optional)
    --
    , _expiredObjectDeleteMarker :: TF.Attr s P.Bool
    -- ^ @expired_object_delete_marker@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Expiration s)
instance TF.IsValue  (Expiration s)
instance TF.IsObject (Expiration s) where
    toObject Expiration'{..} = catMaybes
        [ TF.assign "date" <$> TF.attribute _date
        , TF.assign "days" <$> TF.attribute _days
        , TF.assign "expired_object_delete_marker" <$> TF.attribute _expiredObjectDeleteMarker
        ]

newExpiration
    :: Expiration s
newExpiration =
    Expiration'
        { _date = TF.Nil
        , _days = TF.Nil
        , _expiredObjectDeleteMarker = TF.Nil
        }

instance P.HasDate (Expiration s) (TF.Attr s P.Text) where
    date =
        P.lens (_date :: Expiration s -> TF.Attr s P.Text)
               (\s a -> s { _date = a
                          } :: Expiration s)

instance P.HasDays (Expiration s) (TF.Attr s P.Integer) where
    days =
        P.lens (_days :: Expiration s -> TF.Attr s P.Integer)
               (\s a -> s { _days = a
                          } :: Expiration s)

instance P.HasExpiredObjectDeleteMarker (Expiration s) (TF.Attr s P.Bool) where
    expiredObjectDeleteMarker =
        P.lens (_expiredObjectDeleteMarker :: Expiration s -> TF.Attr s P.Bool)
               (\s a -> s { _expiredObjectDeleteMarker = a
                          } :: Expiration s)

-- | @website@ nested settings.
data Website s = Website'
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
    -- * 'routingRules'
    -- * 'errorDocument'
    -- * 'indexDocument'
    , _routingRules          :: TF.Attr s P.Text
    -- ^ @routing_rules@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'redirectAllRequestsTo'
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Website s)
instance TF.IsValue  (Website s)
instance TF.IsObject (Website s) where
    toObject Website'{..} = catMaybes
        [ TF.assign "error_document" <$> TF.attribute _errorDocument
        , TF.assign "index_document" <$> TF.attribute _indexDocument
        , TF.assign "redirect_all_requests_to" <$> TF.attribute _redirectAllRequestsTo
        , TF.assign "routing_rules" <$> TF.attribute _routingRules
        ]

newWebsite
    :: Website s
newWebsite =
    Website'
        { _errorDocument = TF.Nil
        , _indexDocument = TF.Nil
        , _redirectAllRequestsTo = TF.Nil
        , _routingRules = TF.Nil
        }

instance P.HasErrorDocument (Website s) (TF.Attr s P.Text) where
    errorDocument =
        P.lens (_errorDocument :: Website s -> TF.Attr s P.Text)
               (\s a -> s { _errorDocument = a
                          , _redirectAllRequestsTo = TF.Nil
                          } :: Website s)

instance P.HasIndexDocument (Website s) (TF.Attr s P.Text) where
    indexDocument =
        P.lens (_indexDocument :: Website s -> TF.Attr s P.Text)
               (\s a -> s { _indexDocument = a
                          , _redirectAllRequestsTo = TF.Nil
                          } :: Website s)

instance P.HasRedirectAllRequestsTo (Website s) (TF.Attr s P.Text) where
    redirectAllRequestsTo =
        P.lens (_redirectAllRequestsTo :: Website s -> TF.Attr s P.Text)
               (\s a -> s { _redirectAllRequestsTo = a
                          , _routingRules = TF.Nil
                          , _errorDocument = TF.Nil
                          , _indexDocument = TF.Nil
                          } :: Website s)

instance P.HasRoutingRules (Website s) (TF.Attr s P.Text) where
    routingRules =
        P.lens (_routingRules :: Website s -> TF.Attr s P.Text)
               (\s a -> s { _routingRules = a
                          , _redirectAllRequestsTo = TF.Nil
                          } :: Website s)

-- | @certificate_authority@ nested settings.
data CertificateAuthority s = CertificateAuthority'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CertificateAuthority s)
instance TF.IsValue  (CertificateAuthority s)
instance TF.IsObject (CertificateAuthority s) where
    toObject CertificateAuthority' = []

newCertificateAuthority
    :: CertificateAuthority s
newCertificateAuthority =
    CertificateAuthority'

instance s ~ s' => P.HasComputedData' (TF.Ref s' (CertificateAuthority s)) (TF.Attr s P.Text) where
    computedData' x = TF.compute (TF.refKey x) "data"

-- | @cognito_identity_providers@ nested settings.
data CognitoIdentityProviders s = CognitoIdentityProviders'
    { _clientId             :: TF.Attr s P.Text
    -- ^ @client_id@ - (Optional)
    --
    , _providerName         :: TF.Attr s P.Text
    -- ^ @provider_name@ - (Optional)
    --
    , _serverSideTokenCheck :: TF.Attr s P.Bool
    -- ^ @server_side_token_check@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CognitoIdentityProviders s)
instance TF.IsValue  (CognitoIdentityProviders s)
instance TF.IsObject (CognitoIdentityProviders s) where
    toObject CognitoIdentityProviders'{..} = catMaybes
        [ TF.assign "client_id" <$> TF.attribute _clientId
        , TF.assign "provider_name" <$> TF.attribute _providerName
        , TF.assign "server_side_token_check" <$> TF.attribute _serverSideTokenCheck
        ]

newCognitoIdentityProviders
    :: CognitoIdentityProviders s
newCognitoIdentityProviders =
    CognitoIdentityProviders'
        { _clientId = TF.Nil
        , _providerName = TF.Nil
        , _serverSideTokenCheck = TF.value P.False
        }

instance P.HasClientId (CognitoIdentityProviders s) (TF.Attr s P.Text) where
    clientId =
        P.lens (_clientId :: CognitoIdentityProviders s -> TF.Attr s P.Text)
               (\s a -> s { _clientId = a
                          } :: CognitoIdentityProviders s)

instance P.HasProviderName (CognitoIdentityProviders s) (TF.Attr s P.Text) where
    providerName =
        P.lens (_providerName :: CognitoIdentityProviders s -> TF.Attr s P.Text)
               (\s a -> s { _providerName = a
                          } :: CognitoIdentityProviders s)

instance P.HasServerSideTokenCheck (CognitoIdentityProviders s) (TF.Attr s P.Bool) where
    serverSideTokenCheck =
        P.lens (_serverSideTokenCheck :: CognitoIdentityProviders s -> TF.Attr s P.Bool)
               (\s a -> s { _serverSideTokenCheck = a
                          } :: CognitoIdentityProviders s)

-- | @filters@ nested settings.
data Filters s = Filters'
    { _field :: TF.Attr s P.Text
    -- ^ @field@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Filters s)
instance TF.IsValue  (Filters s)
instance TF.IsObject (Filters s) where
    toObject Filters'{..} = catMaybes
        [ TF.assign "field" <$> TF.attribute _field
        , TF.assign "value" <$> TF.attribute _value
        ]

newFilters
    :: TF.Attr s P.Text -- ^ @field@ - 'P.field'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> Filters s
newFilters _field _value =
    Filters'
        { _field = _field
        , _value = _value
        }

instance P.HasField (Filters s) (TF.Attr s P.Text) where
    field =
        P.lens (_field :: Filters s -> TF.Attr s P.Text)
               (\s a -> s { _field = a
                          } :: Filters s)

instance P.HasValue (Filters s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: Filters s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: Filters s)

-- | @dynamodb_config@ nested settings.
data DynamodbConfig s = DynamodbConfig'
    { _region               :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    , _tableName            :: TF.Attr s P.Text
    -- ^ @table_name@ - (Required)
    --
    , _useCallerCredentials :: TF.Attr s P.Bool
    -- ^ @use_caller_credentials@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DynamodbConfig s)
instance TF.IsValue  (DynamodbConfig s)
instance TF.IsObject (DynamodbConfig s) where
    toObject DynamodbConfig'{..} = catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        , TF.assign "table_name" <$> TF.attribute _tableName
        , TF.assign "use_caller_credentials" <$> TF.attribute _useCallerCredentials
        ]

newDynamodbConfig
    :: TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> TF.Attr s P.Text -- ^ @table_name@ - 'P.tableName'
    -> DynamodbConfig s
newDynamodbConfig _region _tableName =
    DynamodbConfig'
        { _region = _region
        , _tableName = _tableName
        , _useCallerCredentials = TF.Nil
        }

instance P.HasRegion (DynamodbConfig s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: DynamodbConfig s -> TF.Attr s P.Text)
               (\s a -> s { _region = a
                          } :: DynamodbConfig s)

instance P.HasTableName (DynamodbConfig s) (TF.Attr s P.Text) where
    tableName =
        P.lens (_tableName :: DynamodbConfig s -> TF.Attr s P.Text)
               (\s a -> s { _tableName = a
                          } :: DynamodbConfig s)

instance P.HasUseCallerCredentials (DynamodbConfig s) (TF.Attr s P.Bool) where
    useCallerCredentials =
        P.lens (_useCallerCredentials :: DynamodbConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _useCallerCredentials = a
                          } :: DynamodbConfig s)

-- | @smb_active_directory_settings@ nested settings.
data SmbActiveDirectorySettings s = SmbActiveDirectorySettings'
    { _domainName :: TF.Attr s P.Text
    -- ^ @domain_name@ - (Required)
    --
    , _password   :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _username   :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SmbActiveDirectorySettings s)
instance TF.IsValue  (SmbActiveDirectorySettings s)
instance TF.IsObject (SmbActiveDirectorySettings s) where
    toObject SmbActiveDirectorySettings'{..} = catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "username" <$> TF.attribute _username
        ]

newSmbActiveDirectorySettings
    :: TF.Attr s P.Text -- ^ @domain_name@ - 'P.domainName'
    -> TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Attr s P.Text -- ^ @username@ - 'P.username'
    -> SmbActiveDirectorySettings s
newSmbActiveDirectorySettings _domainName _password _username =
    SmbActiveDirectorySettings'
        { _domainName = _domainName
        , _password = _password
        , _username = _username
        }

instance P.HasDomainName (SmbActiveDirectorySettings s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: SmbActiveDirectorySettings s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a
                          } :: SmbActiveDirectorySettings s)

instance P.HasPassword (SmbActiveDirectorySettings s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: SmbActiveDirectorySettings s -> TF.Attr s P.Text)
               (\s a -> s { _password = a
                          } :: SmbActiveDirectorySettings s)

instance P.HasUsername (SmbActiveDirectorySettings s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: SmbActiveDirectorySettings s -> TF.Attr s P.Text)
               (\s a -> s { _username = a
                          } :: SmbActiveDirectorySettings s)

-- | @ebs_volume@ nested settings.
data EbsVolume s = EbsVolume'
    { _iops          :: TF.Attr s P.Integer
    -- ^ @iops@ - (Optional)
    --
    , _mountPoint    :: TF.Attr s P.Text
    -- ^ @mount_point@ - (Required)
    --
    , _numberOfDisks :: TF.Attr s P.Integer
    -- ^ @number_of_disks@ - (Required)
    --
    , _raidLevel     :: TF.Attr s P.Text
    -- ^ @raid_level@ - (Optional)
    --
    , _size          :: TF.Attr s P.Integer
    -- ^ @size@ - (Required)
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (EbsVolume s)
instance TF.IsValue  (EbsVolume s)
instance TF.IsObject (EbsVolume s) where
    toObject EbsVolume'{..} = catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "mount_point" <$> TF.attribute _mountPoint
        , TF.assign "number_of_disks" <$> TF.attribute _numberOfDisks
        , TF.assign "raid_level" <$> TF.attribute _raidLevel
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

newEbsVolume
    :: TF.Attr s P.Text -- ^ @mount_point@ - 'P.mountPoint'
    -> TF.Attr s P.Integer -- ^ @number_of_disks@ - 'P.numberOfDisks'
    -> TF.Attr s P.Integer -- ^ @size@ - 'P.size'
    -> EbsVolume s
newEbsVolume _mountPoint _numberOfDisks _size =
    EbsVolume'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = TF.Nil
        , _size = _size
        , _type' = TF.value "standard"
        }

instance P.HasIops (EbsVolume s) (TF.Attr s P.Integer) where
    iops =
        P.lens (_iops :: EbsVolume s -> TF.Attr s P.Integer)
               (\s a -> s { _iops = a
                          } :: EbsVolume s)

instance P.HasMountPoint (EbsVolume s) (TF.Attr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: EbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _mountPoint = a
                          } :: EbsVolume s)

instance P.HasNumberOfDisks (EbsVolume s) (TF.Attr s P.Integer) where
    numberOfDisks =
        P.lens (_numberOfDisks :: EbsVolume s -> TF.Attr s P.Integer)
               (\s a -> s { _numberOfDisks = a
                          } :: EbsVolume s)

instance P.HasRaidLevel (EbsVolume s) (TF.Attr s P.Text) where
    raidLevel =
        P.lens (_raidLevel :: EbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _raidLevel = a
                          } :: EbsVolume s)

instance P.HasSize (EbsVolume s) (TF.Attr s P.Integer) where
    size =
        P.lens (_size :: EbsVolume s -> TF.Attr s P.Integer)
               (\s a -> s { _size = a
                          } :: EbsVolume s)

instance P.HasType' (EbsVolume s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: EbsVolume s)

-- | @ebs_options@ nested settings.
data EbsOptions s = EbsOptions'
    { _ebsEnabled :: TF.Attr s P.Bool
    -- ^ @ebs_enabled@ - (Required)
    --
    , _iops       :: TF.Attr s P.Integer
    -- ^ @iops@ - (Optional)
    --
    , _volumeSize :: TF.Attr s P.Integer
    -- ^ @volume_size@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (EbsOptions s)
instance TF.IsValue  (EbsOptions s)
instance TF.IsObject (EbsOptions s) where
    toObject EbsOptions'{..} = catMaybes
        [ TF.assign "ebs_enabled" <$> TF.attribute _ebsEnabled
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        ]

newEbsOptions
    :: TF.Attr s P.Bool -- ^ @ebs_enabled@ - 'P.ebsEnabled'
    -> EbsOptions s
newEbsOptions _ebsEnabled =
    EbsOptions'
        { _ebsEnabled = _ebsEnabled
        , _iops = TF.Nil
        , _volumeSize = TF.Nil
        }

instance P.HasEbsEnabled (EbsOptions s) (TF.Attr s P.Bool) where
    ebsEnabled =
        P.lens (_ebsEnabled :: EbsOptions s -> TF.Attr s P.Bool)
               (\s a -> s { _ebsEnabled = a
                          } :: EbsOptions s)

instance P.HasIops (EbsOptions s) (TF.Attr s P.Integer) where
    iops =
        P.lens (_iops :: EbsOptions s -> TF.Attr s P.Integer)
               (\s a -> s { _iops = a
                          } :: EbsOptions s)

instance P.HasVolumeSize (EbsOptions s) (TF.Attr s P.Integer) where
    volumeSize =
        P.lens (_volumeSize :: EbsOptions s -> TF.Attr s P.Integer)
               (\s a -> s { _volumeSize = a
                          } :: EbsOptions s)

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (EbsOptions s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @ssl_configuration@ nested settings.
data SslConfiguration s = SslConfiguration'
    { _certificate :: TF.Attr s P.Text
    -- ^ @certificate@ - (Required)
    --
    , _chain       :: TF.Attr s P.Text
    -- ^ @chain@ - (Optional)
    --
    , _privateKey  :: TF.Attr s P.Text
    -- ^ @private_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SslConfiguration s)
instance TF.IsValue  (SslConfiguration s)
instance TF.IsObject (SslConfiguration s) where
    toObject SslConfiguration'{..} = catMaybes
        [ TF.assign "certificate" <$> TF.attribute _certificate
        , TF.assign "chain" <$> TF.attribute _chain
        , TF.assign "private_key" <$> TF.attribute _privateKey
        ]

newSslConfiguration
    :: TF.Attr s P.Text -- ^ @certificate@ - 'P.certificate'
    -> TF.Attr s P.Text -- ^ @private_key@ - 'P.privateKey'
    -> SslConfiguration s
newSslConfiguration _certificate _privateKey =
    SslConfiguration'
        { _certificate = _certificate
        , _chain = TF.Nil
        , _privateKey = _privateKey
        }

instance P.HasCertificate (SslConfiguration s) (TF.Attr s P.Text) where
    certificate =
        P.lens (_certificate :: SslConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _certificate = a
                          } :: SslConfiguration s)

instance P.HasChain (SslConfiguration s) (TF.Attr s P.Text) where
    chain =
        P.lens (_chain :: SslConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _chain = a
                          } :: SslConfiguration s)

instance P.HasPrivateKey (SslConfiguration s) (TF.Attr s P.Text) where
    privateKey =
        P.lens (_privateKey :: SslConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _privateKey = a
                          } :: SslConfiguration s)

-- | @maintenance_window_start_time@ nested settings.
data MaintenanceWindowStartTime s = MaintenanceWindowStartTime'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (MaintenanceWindowStartTime s)
instance TF.IsValue  (MaintenanceWindowStartTime s)
instance TF.IsObject (MaintenanceWindowStartTime s) where
    toObject MaintenanceWindowStartTime' = []

newMaintenanceWindowStartTime
    :: MaintenanceWindowStartTime s
newMaintenanceWindowStartTime =
    MaintenanceWindowStartTime'

instance s ~ s' => P.HasComputedDayOfWeek (TF.Ref s' (MaintenanceWindowStartTime s)) (TF.Attr s P.Text) where
    computedDayOfWeek x = TF.compute (TF.refKey x) "day_of_week"

instance s ~ s' => P.HasComputedTimeOfDay (TF.Ref s' (MaintenanceWindowStartTime s)) (TF.Attr s P.Text) where
    computedTimeOfDay x = TF.compute (TF.refKey x) "time_of_day"

instance s ~ s' => P.HasComputedTimeZone (TF.Ref s' (MaintenanceWindowStartTime s)) (TF.Attr s P.Text) where
    computedTimeZone x = TF.compute (TF.refKey x) "time_zone"

-- | @block_device_mappings@ nested settings.
data BlockDeviceMappings s = BlockDeviceMappings'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (BlockDeviceMappings s)
instance TF.IsValue  (BlockDeviceMappings s)
instance TF.IsObject (BlockDeviceMappings s) where
    toObject BlockDeviceMappings' = []

newBlockDeviceMappings
    :: BlockDeviceMappings s
newBlockDeviceMappings =
    BlockDeviceMappings'

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (BlockDeviceMappings s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedEbs (TF.Ref s' (BlockDeviceMappings s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedEbs x = TF.compute (TF.refKey x) "ebs"

instance s ~ s' => P.HasComputedNoDevice (TF.Ref s' (BlockDeviceMappings s)) (TF.Attr s P.Text) where
    computedNoDevice x = TF.compute (TF.refKey x) "no_device"

instance s ~ s' => P.HasComputedVirtualName (TF.Ref s' (BlockDeviceMappings s)) (TF.Attr s P.Text) where
    computedVirtualName x = TF.compute (TF.refKey x) "virtual_name"

-- | @s3_target@ nested settings.
data S3Target s = S3Target'
    { _exclusions :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @exclusions@ - (Optional)
    --
    , _path       :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (S3Target s)
instance TF.IsValue  (S3Target s)
instance TF.IsObject (S3Target s) where
    toObject S3Target'{..} = catMaybes
        [ TF.assign "exclusions" <$> TF.attribute _exclusions
        , TF.assign "path" <$> TF.attribute _path
        ]

newS3Target
    :: TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> S3Target s
newS3Target _path =
    S3Target'
        { _exclusions = TF.Nil
        , _path = _path
        }

instance P.HasExclusions (S3Target s) (TF.Attr s [TF.Attr s P.Text]) where
    exclusions =
        P.lens (_exclusions :: S3Target s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _exclusions = a
                          } :: S3Target s)

instance P.HasPath (S3Target s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: S3Target s -> TF.Attr s P.Text)
               (\s a -> s { _path = a
                          } :: S3Target s)

-- | @geo_restriction@ nested settings.
data GeoRestriction s = GeoRestriction'
    { _locations       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @locations@ - (Optional)
    --
    , _restrictionType :: TF.Attr s P.Text
    -- ^ @restriction_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (GeoRestriction s)
instance TF.IsValue  (GeoRestriction s)
instance TF.IsObject (GeoRestriction s) where
    toObject GeoRestriction'{..} = catMaybes
        [ TF.assign "locations" <$> TF.attribute _locations
        , TF.assign "restriction_type" <$> TF.attribute _restrictionType
        ]

newGeoRestriction
    :: TF.Attr s P.Text -- ^ @restriction_type@ - 'P.restrictionType'
    -> GeoRestriction s
newGeoRestriction _restrictionType =
    GeoRestriction'
        { _locations = TF.Nil
        , _restrictionType = _restrictionType
        }

instance P.HasLocations (GeoRestriction s) (TF.Attr s [TF.Attr s P.Text]) where
    locations =
        P.lens (_locations :: GeoRestriction s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _locations = a
                          } :: GeoRestriction s)

instance P.HasRestrictionType (GeoRestriction s) (TF.Attr s P.Text) where
    restrictionType =
        P.lens (_restrictionType :: GeoRestriction s -> TF.Attr s P.Text)
               (\s a -> s { _restrictionType = a
                          } :: GeoRestriction s)

-- | @kinesis_target@ nested settings.
data KinesisTarget s = KinesisTarget'
    { _partitionKeyPath :: TF.Attr s P.Text
    -- ^ @partition_key_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (KinesisTarget s)
instance TF.IsValue  (KinesisTarget s)
instance TF.IsObject (KinesisTarget s) where
    toObject KinesisTarget'{..} = catMaybes
        [ TF.assign "partition_key_path" <$> TF.attribute _partitionKeyPath
        ]

newKinesisTarget
    :: KinesisTarget s
newKinesisTarget =
    KinesisTarget'
        { _partitionKeyPath = TF.Nil
        }

instance P.HasPartitionKeyPath (KinesisTarget s) (TF.Attr s P.Text) where
    partitionKeyPath =
        P.lens (_partitionKeyPath :: KinesisTarget s -> TF.Attr s P.Text)
               (\s a -> s { _partitionKeyPath = a
                          } :: KinesisTarget s)

-- | @sql_injection_match_tuples@ nested settings.
data SqlInjectionMatchTuples s = SqlInjectionMatchTuples'
    { _fieldToMatch       :: TF.Attr s (TF.Attr s (FieldToMatch s))
    -- ^ @field_to_match@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SqlInjectionMatchTuples s)
instance TF.IsValue  (SqlInjectionMatchTuples s)
instance TF.IsObject (SqlInjectionMatchTuples s) where
    toObject SqlInjectionMatchTuples'{..} = catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

newSqlInjectionMatchTuples
    :: TF.Attr s (TF.Attr s (FieldToMatch s)) -- ^ @field_to_match@ - 'P.fieldToMatch'
    -> TF.Attr s P.Text -- ^ @text_transformation@ - 'P.textTransformation'
    -> SqlInjectionMatchTuples s
newSqlInjectionMatchTuples _fieldToMatch _textTransformation =
    SqlInjectionMatchTuples'
        { _fieldToMatch = _fieldToMatch
        , _textTransformation = _textTransformation
        }

instance P.HasFieldToMatch (SqlInjectionMatchTuples s) (TF.Attr s (TF.Attr s (FieldToMatch s))) where
    fieldToMatch =
        P.lens (_fieldToMatch :: SqlInjectionMatchTuples s -> TF.Attr s (TF.Attr s (FieldToMatch s)))
               (\s a -> s { _fieldToMatch = a
                          } :: SqlInjectionMatchTuples s)

instance P.HasTextTransformation (SqlInjectionMatchTuples s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: SqlInjectionMatchTuples s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a
                          } :: SqlInjectionMatchTuples s)

-- | @rule@ nested settings.
data Rule s = Rule'
    { _action         :: TF.Attr s [Action s]
    -- ^ @action@ - (Optional)
    --
    , _overrideAction :: TF.Attr s [OverrideAction s]
    -- ^ @override_action@ - (Optional)
    --
    , _priority       :: TF.Attr s P.Integer
    -- ^ @priority@ - (Required)
    --
    , _ruleId         :: TF.Attr s P.Text
    -- ^ @rule_id@ - (Required)
    --
    , _type'          :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Rule s)
instance TF.IsValue  (Rule s)
instance TF.IsObject (Rule s) where
    toObject Rule'{..} = catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "override_action" <$> TF.attribute _overrideAction
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "rule_id" <$> TF.attribute _ruleId
        , TF.assign "type" <$> TF.attribute _type'
        ]

newRule
    :: TF.Attr s P.Integer -- ^ @priority@ - 'P.priority'
    -> TF.Attr s P.Text -- ^ @rule_id@ - 'P.ruleId'
    -> Rule s
newRule _priority _ruleId =
    Rule'
        { _action = TF.Nil
        , _overrideAction = TF.Nil
        , _priority = _priority
        , _ruleId = _ruleId
        , _type' = TF.value "REGULAR"
        }

instance P.HasAction (Rule s) (TF.Attr s [Action s]) where
    action =
        P.lens (_action :: Rule s -> TF.Attr s [Action s])
               (\s a -> s { _action = a
                          } :: Rule s)

instance P.HasOverrideAction (Rule s) (TF.Attr s [OverrideAction s]) where
    overrideAction =
        P.lens (_overrideAction :: Rule s -> TF.Attr s [OverrideAction s])
               (\s a -> s { _overrideAction = a
                          } :: Rule s)

instance P.HasPriority (Rule s) (TF.Attr s P.Integer) where
    priority =
        P.lens (_priority :: Rule s -> TF.Attr s P.Integer)
               (\s a -> s { _priority = a
                          } :: Rule s)

instance P.HasRuleId (Rule s) (TF.Attr s P.Text) where
    ruleId =
        P.lens (_ruleId :: Rule s -> TF.Attr s P.Text)
               (\s a -> s { _ruleId = a
                          } :: Rule s)

instance P.HasType' (Rule s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Rule s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Rule s)

-- | @sns@ nested settings.
data Sns s = Sns'
    { _messageFormat :: TF.Attr s P.Text
    -- ^ @message_format@ - (Optional)
    --
    , _roleArn       :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _targetArn     :: TF.Attr s P.Text
    -- ^ @target_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Sns s)
instance TF.IsValue  (Sns s)
instance TF.IsObject (Sns s) where
    toObject Sns'{..} = catMaybes
        [ TF.assign "message_format" <$> TF.attribute _messageFormat
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "target_arn" <$> TF.attribute _targetArn
        ]

newSns
    :: TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s P.Text -- ^ @target_arn@ - 'P.targetArn'
    -> Sns s
newSns _roleArn _targetArn =
    Sns'
        { _messageFormat = TF.value "RAW"
        , _roleArn = _roleArn
        , _targetArn = _targetArn
        }

instance P.HasMessageFormat (Sns s) (TF.Attr s P.Text) where
    messageFormat =
        P.lens (_messageFormat :: Sns s -> TF.Attr s P.Text)
               (\s a -> s { _messageFormat = a
                          } :: Sns s)

instance P.HasRoleArn (Sns s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: Sns s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a
                          } :: Sns s)

instance P.HasTargetArn (Sns s) (TF.Attr s P.Text) where
    targetArn =
        P.lens (_targetArn :: Sns s -> TF.Attr s P.Text)
               (\s a -> s { _targetArn = a
                          } :: Sns s)

-- | @schema_configuration@ nested settings.
data SchemaConfiguration s = SchemaConfiguration'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SchemaConfiguration s)
instance TF.IsValue  (SchemaConfiguration s)
instance TF.IsObject (SchemaConfiguration s) where
    toObject SchemaConfiguration'{..} = catMaybes
        [ TF.assign "database_name" <$> TF.attribute _databaseName
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "table_name" <$> TF.attribute _tableName
        , TF.assign "version_id" <$> TF.attribute _versionId
        ]

newSchemaConfiguration
    :: TF.Attr s P.Text -- ^ @database_name@ - 'P.databaseName'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s P.Text -- ^ @table_name@ - 'P.tableName'
    -> SchemaConfiguration s
newSchemaConfiguration _databaseName _roleArn _tableName =
    SchemaConfiguration'
        { _databaseName = _databaseName
        , _roleArn = _roleArn
        , _tableName = _tableName
        , _versionId = TF.value "LATEST"
        }

instance P.HasDatabaseName (SchemaConfiguration s) (TF.Attr s P.Text) where
    databaseName =
        P.lens (_databaseName :: SchemaConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _databaseName = a
                          } :: SchemaConfiguration s)

instance P.HasRoleArn (SchemaConfiguration s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: SchemaConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a
                          } :: SchemaConfiguration s)

instance P.HasTableName (SchemaConfiguration s) (TF.Attr s P.Text) where
    tableName =
        P.lens (_tableName :: SchemaConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _tableName = a
                          } :: SchemaConfiguration s)

instance P.HasVersionId (SchemaConfiguration s) (TF.Attr s P.Text) where
    versionId =
        P.lens (_versionId :: SchemaConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _versionId = a
                          } :: SchemaConfiguration s)

instance s ~ s' => P.HasComputedCatalogId (TF.Ref s' (SchemaConfiguration s)) (TF.Attr s P.Text) where
    computedCatalogId x = TF.compute (TF.refKey x) "catalog_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (SchemaConfiguration s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @regex_match_tuple@ nested settings.
data RegexMatchTuple s = RegexMatchTuple'
    { _fieldToMatch       :: TF.Attr s [FieldToMatch s]
    -- ^ @field_to_match@ - (Required)
    --
    , _regexPatternSetId  :: TF.Attr s P.Text
    -- ^ @regex_pattern_set_id@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RegexMatchTuple s)
instance TF.IsValue  (RegexMatchTuple s)
instance TF.IsObject (RegexMatchTuple s) where
    toObject RegexMatchTuple'{..} = catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "regex_pattern_set_id" <$> TF.attribute _regexPatternSetId
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

newRegexMatchTuple
    :: TF.Attr s [FieldToMatch s] -- ^ @field_to_match@ - 'P.fieldToMatch'
    -> TF.Attr s P.Text -- ^ @regex_pattern_set_id@ - 'P.regexPatternSetId'
    -> TF.Attr s P.Text -- ^ @text_transformation@ - 'P.textTransformation'
    -> RegexMatchTuple s
newRegexMatchTuple _fieldToMatch _regexPatternSetId _textTransformation =
    RegexMatchTuple'
        { _fieldToMatch = _fieldToMatch
        , _regexPatternSetId = _regexPatternSetId
        , _textTransformation = _textTransformation
        }

instance P.HasFieldToMatch (RegexMatchTuple s) (TF.Attr s [FieldToMatch s]) where
    fieldToMatch =
        P.lens (_fieldToMatch :: RegexMatchTuple s -> TF.Attr s [FieldToMatch s])
               (\s a -> s { _fieldToMatch = a
                          } :: RegexMatchTuple s)

instance P.HasRegexPatternSetId (RegexMatchTuple s) (TF.Attr s P.Text) where
    regexPatternSetId =
        P.lens (_regexPatternSetId :: RegexMatchTuple s -> TF.Attr s P.Text)
               (\s a -> s { _regexPatternSetId = a
                          } :: RegexMatchTuple s)

instance P.HasTextTransformation (RegexMatchTuple s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: RegexMatchTuple s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a
                          } :: RegexMatchTuple s)

-- | @vgw_telemetry@ nested settings.
data VgwTelemetry s = VgwTelemetry'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (VgwTelemetry s)
instance TF.IsValue  (VgwTelemetry s)
instance TF.IsObject (VgwTelemetry s) where
    toObject VgwTelemetry' = []

newVgwTelemetry
    :: VgwTelemetry s
newVgwTelemetry =
    VgwTelemetry'

instance s ~ s' => P.HasComputedAcceptedRouteCount (TF.Ref s' (VgwTelemetry s)) (TF.Attr s P.Integer) where
    computedAcceptedRouteCount x = TF.compute (TF.refKey x) "accepted_route_count"

instance s ~ s' => P.HasComputedLastStatusChange (TF.Ref s' (VgwTelemetry s)) (TF.Attr s P.Text) where
    computedLastStatusChange x = TF.compute (TF.refKey x) "last_status_change"

instance s ~ s' => P.HasComputedOutsideIpAddress (TF.Ref s' (VgwTelemetry s)) (TF.Attr s P.Text) where
    computedOutsideIpAddress x = TF.compute (TF.refKey x) "outside_ip_address"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (VgwTelemetry s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStatusMessage (TF.Ref s' (VgwTelemetry s)) (TF.Attr s P.Text) where
    computedStatusMessage x = TF.compute (TF.refKey x) "status_message"

-- | @constraints@ nested settings.
data Constraints s = Constraints'
    { _encryptionContextEquals :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @encryption_context_equals@ - (Optional)
    --
    , _encryptionContextSubset :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @encryption_context_subset@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Constraints s)
instance TF.IsValue  (Constraints s)
instance TF.IsObject (Constraints s) where
    toObject Constraints'{..} = catMaybes
        [ TF.assign "encryption_context_equals" <$> TF.attribute _encryptionContextEquals
        , TF.assign "encryption_context_subset" <$> TF.attribute _encryptionContextSubset
        ]

newConstraints
    :: Constraints s
newConstraints =
    Constraints'
        { _encryptionContextEquals = TF.Nil
        , _encryptionContextSubset = TF.Nil
        }

instance P.HasEncryptionContextEquals (Constraints s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    encryptionContextEquals =
        P.lens (_encryptionContextEquals :: Constraints s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _encryptionContextEquals = a
                          } :: Constraints s)

instance P.HasEncryptionContextSubset (Constraints s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    encryptionContextSubset =
        P.lens (_encryptionContextSubset :: Constraints s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _encryptionContextSubset = a
                          } :: Constraints s)

-- | @setting@ nested settings.
data Setting s = Setting'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _namespace :: TF.Attr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _resource  :: TF.Attr s P.Text
    -- ^ @resource@ - (Optional)
    --
    , _value     :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Setting s)
instance TF.IsValue  (Setting s)
instance TF.IsObject (Setting s) where
    toObject Setting'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "resource" <$> TF.attribute _resource
        , TF.assign "value" <$> TF.attribute _value
        ]

newSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @namespace@ - 'P.namespace'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> Setting s
newSetting _name _namespace _value =
    Setting'
        { _name = _name
        , _namespace = _namespace
        , _resource = TF.Nil
        , _value = _value
        }

instance P.HasName (Setting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Setting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Setting s)

instance P.HasNamespace (Setting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: Setting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a
                          } :: Setting s)

instance P.HasResource (Setting s) (TF.Attr s P.Text) where
    resource =
        P.lens (_resource :: Setting s -> TF.Attr s P.Text)
               (\s a -> s { _resource = a
                          } :: Setting s)

instance P.HasValue (Setting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: Setting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: Setting s)

-- | @bucket@ nested settings.
data Bucket s = Bucket'
    { _accountId  :: TF.Attr s P.Text
    -- ^ @account_id@ - (Optional)
    --
    , _bucketArn  :: TF.Attr s P.Text
    -- ^ @bucket_arn@ - (Required)
    --
    , _encryption :: TF.Attr s [Encryption s]
    -- ^ @encryption@ - (Optional)
    --
    , _format     :: TF.Attr s P.Text
    -- ^ @format@ - (Required)
    --
    , _prefix     :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Bucket s)
instance TF.IsValue  (Bucket s)
instance TF.IsObject (Bucket s) where
    toObject Bucket'{..} = catMaybes
        [ TF.assign "account_id" <$> TF.attribute _accountId
        , TF.assign "bucket_arn" <$> TF.attribute _bucketArn
        , TF.assign "encryption" <$> TF.attribute _encryption
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

newBucket
    :: TF.Attr s P.Text -- ^ @bucket_arn@ - 'P.bucketArn'
    -> TF.Attr s P.Text -- ^ @format@ - 'P.format'
    -> Bucket s
newBucket _bucketArn _format =
    Bucket'
        { _accountId = TF.Nil
        , _bucketArn = _bucketArn
        , _encryption = TF.Nil
        , _format = _format
        , _prefix = TF.Nil
        }

instance P.HasAccountId (Bucket s) (TF.Attr s P.Text) where
    accountId =
        P.lens (_accountId :: Bucket s -> TF.Attr s P.Text)
               (\s a -> s { _accountId = a
                          } :: Bucket s)

instance P.HasBucketArn (Bucket s) (TF.Attr s P.Text) where
    bucketArn =
        P.lens (_bucketArn :: Bucket s -> TF.Attr s P.Text)
               (\s a -> s { _bucketArn = a
                          } :: Bucket s)

instance P.HasEncryption (Bucket s) (TF.Attr s [Encryption s]) where
    encryption =
        P.lens (_encryption :: Bucket s -> TF.Attr s [Encryption s])
               (\s a -> s { _encryption = a
                          } :: Bucket s)

instance P.HasFormat (Bucket s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: Bucket s -> TF.Attr s P.Text)
               (\s a -> s { _format = a
                          } :: Bucket s)

instance P.HasPrefix (Bucket s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: Bucket s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a
                          } :: Bucket s)

-- | @action@ nested settings.
data Action s = Action'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Action s)
instance TF.IsValue  (Action s)
instance TF.IsObject (Action s) where
    toObject Action'{..} = catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

newAction
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> Action s
newAction _type' =
    Action'
        { _type' = _type'
        }

instance P.HasType' (Action s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Action s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Action s)

-- | @target_tracking_configuration@ nested settings.
data TargetTrackingConfiguration s = TargetTrackingConfiguration'
    { _customizedMetricSpecification :: TF.Attr s [CustomizedMetricSpecification s]
    -- ^ @customized_metric_specification@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'predefinedMetricSpecification'
    , _disableScaleIn :: TF.Attr s P.Bool
    -- ^ @disable_scale_in@ - (Optional)
    --
    , _predefinedMetricSpecification :: TF.Attr s [PredefinedMetricSpecification s]
    -- ^ @predefined_metric_specification@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'customizedMetricSpecification'
    , _targetValue :: TF.Attr s P.Double
    -- ^ @target_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (TargetTrackingConfiguration s)
instance TF.IsValue  (TargetTrackingConfiguration s)
instance TF.IsObject (TargetTrackingConfiguration s) where
    toObject TargetTrackingConfiguration'{..} = catMaybes
        [ TF.assign "customized_metric_specification" <$> TF.attribute _customizedMetricSpecification
        , TF.assign "disable_scale_in" <$> TF.attribute _disableScaleIn
        , TF.assign "predefined_metric_specification" <$> TF.attribute _predefinedMetricSpecification
        , TF.assign "target_value" <$> TF.attribute _targetValue
        ]

newTargetTrackingConfiguration
    :: TF.Attr s P.Double -- ^ @target_value@ - 'P.targetValue'
    -> TargetTrackingConfiguration s
newTargetTrackingConfiguration _targetValue =
    TargetTrackingConfiguration'
        { _customizedMetricSpecification = TF.Nil
        , _disableScaleIn = TF.value P.False
        , _predefinedMetricSpecification = TF.Nil
        , _targetValue = _targetValue
        }

instance P.HasCustomizedMetricSpecification (TargetTrackingConfiguration s) (TF.Attr s [CustomizedMetricSpecification s]) where
    customizedMetricSpecification =
        P.lens (_customizedMetricSpecification :: TargetTrackingConfiguration s -> TF.Attr s [CustomizedMetricSpecification s])
               (\s a -> s { _customizedMetricSpecification = a
                          , _predefinedMetricSpecification = TF.Nil
                          } :: TargetTrackingConfiguration s)

instance P.HasDisableScaleIn (TargetTrackingConfiguration s) (TF.Attr s P.Bool) where
    disableScaleIn =
        P.lens (_disableScaleIn :: TargetTrackingConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _disableScaleIn = a
                          } :: TargetTrackingConfiguration s)

instance P.HasPredefinedMetricSpecification (TargetTrackingConfiguration s) (TF.Attr s [PredefinedMetricSpecification s]) where
    predefinedMetricSpecification =
        P.lens (_predefinedMetricSpecification :: TargetTrackingConfiguration s -> TF.Attr s [PredefinedMetricSpecification s])
               (\s a -> s { _predefinedMetricSpecification = a
                          , _customizedMetricSpecification = TF.Nil
                          } :: TargetTrackingConfiguration s)

instance P.HasTargetValue (TargetTrackingConfiguration s) (TF.Attr s P.Double) where
    targetValue =
        P.lens (_targetValue :: TargetTrackingConfiguration s -> TF.Attr s P.Double)
               (\s a -> s { _targetValue = a
                          } :: TargetTrackingConfiguration s)

-- | @snapshot_copy@ nested settings.
data SnapshotCopy s = SnapshotCopy'
    { _destinationRegion :: TF.Attr s P.Text
    -- ^ @destination_region@ - (Required)
    --
    , _grantName         :: TF.Attr s P.Text
    -- ^ @grant_name@ - (Optional)
    --
    , _retentionPeriod   :: TF.Attr s P.Integer
    -- ^ @retention_period@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SnapshotCopy s)
instance TF.IsValue  (SnapshotCopy s)
instance TF.IsObject (SnapshotCopy s) where
    toObject SnapshotCopy'{..} = catMaybes
        [ TF.assign "destination_region" <$> TF.attribute _destinationRegion
        , TF.assign "grant_name" <$> TF.attribute _grantName
        , TF.assign "retention_period" <$> TF.attribute _retentionPeriod
        ]

newSnapshotCopy
    :: TF.Attr s P.Text -- ^ @destination_region@ - 'P.destinationRegion'
    -> SnapshotCopy s
newSnapshotCopy _destinationRegion =
    SnapshotCopy'
        { _destinationRegion = _destinationRegion
        , _grantName = TF.Nil
        , _retentionPeriod = TF.value 7
        }

instance P.HasDestinationRegion (SnapshotCopy s) (TF.Attr s P.Text) where
    destinationRegion =
        P.lens (_destinationRegion :: SnapshotCopy s -> TF.Attr s P.Text)
               (\s a -> s { _destinationRegion = a
                          } :: SnapshotCopy s)

instance P.HasGrantName (SnapshotCopy s) (TF.Attr s P.Text) where
    grantName =
        P.lens (_grantName :: SnapshotCopy s -> TF.Attr s P.Text)
               (\s a -> s { _grantName = a
                          } :: SnapshotCopy s)

instance P.HasRetentionPeriod (SnapshotCopy s) (TF.Attr s P.Integer) where
    retentionPeriod =
        P.lens (_retentionPeriod :: SnapshotCopy s -> TF.Attr s P.Integer)
               (\s a -> s { _retentionPeriod = a
                          } :: SnapshotCopy s)

-- | @logging_config@ nested settings.
data LoggingConfig s = LoggingConfig'
    { _bucket         :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _includeCookies :: TF.Attr s P.Bool
    -- ^ @include_cookies@ - (Optional)
    --
    , _prefix         :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (LoggingConfig s)
instance TF.IsValue  (LoggingConfig s)
instance TF.IsObject (LoggingConfig s) where
    toObject LoggingConfig'{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "include_cookies" <$> TF.attribute _includeCookies
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

newLoggingConfig
    :: TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> LoggingConfig s
newLoggingConfig _bucket =
    LoggingConfig'
        { _bucket = _bucket
        , _includeCookies = TF.value P.False
        , _prefix = TF.Nil
        }

instance P.HasBucket (LoggingConfig s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: LoggingConfig s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a
                          } :: LoggingConfig s)

instance P.HasIncludeCookies (LoggingConfig s) (TF.Attr s P.Bool) where
    includeCookies =
        P.lens (_includeCookies :: LoggingConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _includeCookies = a
                          } :: LoggingConfig s)

instance P.HasPrefix (LoggingConfig s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: LoggingConfig s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a
                          } :: LoggingConfig s)

-- | @cluster_mode@ nested settings.
data ClusterMode s = ClusterMode'
    { _numNodeGroups        :: TF.Attr s P.Integer
    -- ^ @num_node_groups@ - (Required)
    --
    , _replicasPerNodeGroup :: TF.Attr s P.Integer
    -- ^ @replicas_per_node_group@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ClusterMode s)
instance TF.IsValue  (ClusterMode s)
instance TF.IsObject (ClusterMode s) where
    toObject ClusterMode'{..} = catMaybes
        [ TF.assign "num_node_groups" <$> TF.attribute _numNodeGroups
        , TF.assign "replicas_per_node_group" <$> TF.attribute _replicasPerNodeGroup
        ]

newClusterMode
    :: TF.Attr s P.Integer -- ^ @num_node_groups@ - 'P.numNodeGroups'
    -> TF.Attr s P.Integer -- ^ @replicas_per_node_group@ - 'P.replicasPerNodeGroup'
    -> ClusterMode s
newClusterMode _numNodeGroups _replicasPerNodeGroup =
    ClusterMode'
        { _numNodeGroups = _numNodeGroups
        , _replicasPerNodeGroup = _replicasPerNodeGroup
        }

instance P.HasNumNodeGroups (ClusterMode s) (TF.Attr s P.Integer) where
    numNodeGroups =
        P.lens (_numNodeGroups :: ClusterMode s -> TF.Attr s P.Integer)
               (\s a -> s { _numNodeGroups = a
                          } :: ClusterMode s)

instance P.HasReplicasPerNodeGroup (ClusterMode s) (TF.Attr s P.Integer) where
    replicasPerNodeGroup =
        P.lens (_replicasPerNodeGroup :: ClusterMode s -> TF.Attr s P.Integer)
               (\s a -> s { _replicasPerNodeGroup = a
                          } :: ClusterMode s)

-- | @dynamodb@ nested settings.
data Dynamodb s = Dynamodb'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Dynamodb s)
instance TF.IsValue  (Dynamodb s)
instance TF.IsObject (Dynamodb s) where
    toObject Dynamodb'{..} = catMaybes
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

newDynamodb
    :: TF.Attr s P.Text -- ^ @hash_key_field@ - 'P.hashKeyField'
    -> TF.Attr s P.Text -- ^ @hash_key_value@ - 'P.hashKeyValue'
    -> TF.Attr s P.Text -- ^ @range_key_field@ - 'P.rangeKeyField'
    -> TF.Attr s P.Text -- ^ @range_key_value@ - 'P.rangeKeyValue'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s P.Text -- ^ @table_name@ - 'P.tableName'
    -> Dynamodb s
newDynamodb _hashKeyField _hashKeyValue _rangeKeyField _rangeKeyValue _roleArn _tableName =
    Dynamodb'
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

instance P.HasHashKeyField (Dynamodb s) (TF.Attr s P.Text) where
    hashKeyField =
        P.lens (_hashKeyField :: Dynamodb s -> TF.Attr s P.Text)
               (\s a -> s { _hashKeyField = a
                          } :: Dynamodb s)

instance P.HasHashKeyType (Dynamodb s) (TF.Attr s P.Text) where
    hashKeyType =
        P.lens (_hashKeyType :: Dynamodb s -> TF.Attr s P.Text)
               (\s a -> s { _hashKeyType = a
                          } :: Dynamodb s)

instance P.HasHashKeyValue (Dynamodb s) (TF.Attr s P.Text) where
    hashKeyValue =
        P.lens (_hashKeyValue :: Dynamodb s -> TF.Attr s P.Text)
               (\s a -> s { _hashKeyValue = a
                          } :: Dynamodb s)

instance P.HasPayloadField (Dynamodb s) (TF.Attr s P.Text) where
    payloadField =
        P.lens (_payloadField :: Dynamodb s -> TF.Attr s P.Text)
               (\s a -> s { _payloadField = a
                          } :: Dynamodb s)

instance P.HasRangeKeyField (Dynamodb s) (TF.Attr s P.Text) where
    rangeKeyField =
        P.lens (_rangeKeyField :: Dynamodb s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKeyField = a
                          } :: Dynamodb s)

instance P.HasRangeKeyType (Dynamodb s) (TF.Attr s P.Text) where
    rangeKeyType =
        P.lens (_rangeKeyType :: Dynamodb s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKeyType = a
                          } :: Dynamodb s)

instance P.HasRangeKeyValue (Dynamodb s) (TF.Attr s P.Text) where
    rangeKeyValue =
        P.lens (_rangeKeyValue :: Dynamodb s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKeyValue = a
                          } :: Dynamodb s)

instance P.HasRoleArn (Dynamodb s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: Dynamodb s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a
                          } :: Dynamodb s)

instance P.HasTableName (Dynamodb s) (TF.Attr s P.Text) where
    tableName =
        P.lens (_tableName :: Dynamodb s -> TF.Attr s P.Text)
               (\s a -> s { _tableName = a
                          } :: Dynamodb s)

-- | @alias@ nested settings.
data Alias s = Alias'
    { _evaluateTargetHealth :: TF.Attr s P.Bool
    -- ^ @evaluate_target_health@ - (Required)
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _zoneId               :: TF.Attr s P.Text
    -- ^ @zone_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Alias s)
instance TF.IsValue  (Alias s)
instance TF.IsObject (Alias s) where
    toObject Alias'{..} = catMaybes
        [ TF.assign "evaluate_target_health" <$> TF.attribute _evaluateTargetHealth
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "zone_id" <$> TF.attribute _zoneId
        ]

newAlias
    :: TF.Attr s P.Bool -- ^ @evaluate_target_health@ - 'P.evaluateTargetHealth'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @zone_id@ - 'P.zoneId'
    -> Alias s
newAlias _evaluateTargetHealth _name _zoneId =
    Alias'
        { _evaluateTargetHealth = _evaluateTargetHealth
        , _name = _name
        , _zoneId = _zoneId
        }

instance P.HasEvaluateTargetHealth (Alias s) (TF.Attr s P.Bool) where
    evaluateTargetHealth =
        P.lens (_evaluateTargetHealth :: Alias s -> TF.Attr s P.Bool)
               (\s a -> s { _evaluateTargetHealth = a
                          } :: Alias s)

instance P.HasName (Alias s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Alias s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Alias s)

instance P.HasZoneId (Alias s) (TF.Attr s P.Text) where
    zoneId =
        P.lens (_zoneId :: Alias s -> TF.Attr s P.Text)
               (\s a -> s { _zoneId = a
                          } :: Alias s)

-- | @secret@ nested settings.
data Secret s = Secret'
    { _context     :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Secret s)
instance TF.IsValue  (Secret s)
instance TF.IsObject (Secret s) where
    toObject Secret'{..} = catMaybes
        [ TF.assign "context" <$> TF.attribute _context
        , TF.assign "grant_tokens" <$> TF.attribute _grantTokens
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "payload" <$> TF.attribute _payload
        ]

newSecret
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @payload@ - 'P.payload'
    -> Secret s
newSecret _name _payload =
    Secret'
        { _context = TF.Nil
        , _grantTokens = TF.Nil
        , _name = _name
        , _payload = _payload
        }

instance P.HasContext (Secret s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    context =
        P.lens (_context :: Secret s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _context = a
                          } :: Secret s)

instance P.HasGrantTokens (Secret s) (TF.Attr s [TF.Attr s P.Text]) where
    grantTokens =
        P.lens (_grantTokens :: Secret s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _grantTokens = a
                          } :: Secret s)

instance P.HasName (Secret s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Secret s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Secret s)

instance P.HasPayload (Secret s) (TF.Attr s P.Text) where
    payload =
        P.lens (_payload :: Secret s -> TF.Attr s P.Text)
               (\s a -> s { _payload = a
                          } :: Secret s)

-- | @elasticsearch_config@ nested settings.
data ElasticsearchConfig s = ElasticsearchConfig'
    { _endpoint :: TF.Attr s P.Text
    -- ^ @endpoint@ - (Required)
    --
    , _region   :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ElasticsearchConfig s)
instance TF.IsValue  (ElasticsearchConfig s)
instance TF.IsObject (ElasticsearchConfig s) where
    toObject ElasticsearchConfig'{..} = catMaybes
        [ TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "region" <$> TF.attribute _region
        ]

newElasticsearchConfig
    :: TF.Attr s P.Text -- ^ @endpoint@ - 'P.endpoint'
    -> TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> ElasticsearchConfig s
newElasticsearchConfig _endpoint _region =
    ElasticsearchConfig'
        { _endpoint = _endpoint
        , _region = _region
        }

instance P.HasEndpoint (ElasticsearchConfig s) (TF.Attr s P.Text) where
    endpoint =
        P.lens (_endpoint :: ElasticsearchConfig s -> TF.Attr s P.Text)
               (\s a -> s { _endpoint = a
                          } :: ElasticsearchConfig s)

instance P.HasRegion (ElasticsearchConfig s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ElasticsearchConfig s -> TF.Attr s P.Text)
               (\s a -> s { _region = a
                          } :: ElasticsearchConfig s)

-- | @event_selector@ nested settings.
data EventSelector s = EventSelector'
    { _dataResource            :: TF.Attr s [DataResource s]
    -- ^ @data_resource@ - (Optional)
    --
    , _includeManagementEvents :: TF.Attr s P.Bool
    -- ^ @include_management_events@ - (Optional)
    --
    , _readWriteType           :: TF.Attr s P.Text
    -- ^ @read_write_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (EventSelector s)
instance TF.IsValue  (EventSelector s)
instance TF.IsObject (EventSelector s) where
    toObject EventSelector'{..} = catMaybes
        [ TF.assign "data_resource" <$> TF.attribute _dataResource
        , TF.assign "include_management_events" <$> TF.attribute _includeManagementEvents
        , TF.assign "read_write_type" <$> TF.attribute _readWriteType
        ]

newEventSelector
    :: EventSelector s
newEventSelector =
    EventSelector'
        { _dataResource = TF.Nil
        , _includeManagementEvents = TF.value P.True
        , _readWriteType = TF.value "All"
        }

instance P.HasDataResource (EventSelector s) (TF.Attr s [DataResource s]) where
    dataResource =
        P.lens (_dataResource :: EventSelector s -> TF.Attr s [DataResource s])
               (\s a -> s { _dataResource = a
                          } :: EventSelector s)

instance P.HasIncludeManagementEvents (EventSelector s) (TF.Attr s P.Bool) where
    includeManagementEvents =
        P.lens (_includeManagementEvents :: EventSelector s -> TF.Attr s P.Bool)
               (\s a -> s { _includeManagementEvents = a
                          } :: EventSelector s)

instance P.HasReadWriteType (EventSelector s) (TF.Attr s P.Text) where
    readWriteType =
        P.lens (_readWriteType :: EventSelector s -> TF.Attr s P.Text)
               (\s a -> s { _readWriteType = a
                          } :: EventSelector s)

-- | @ec2_tag_filter@ nested settings.
data Ec2TagFilter s = Ec2TagFilter'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Ec2TagFilter s)
instance TF.IsValue  (Ec2TagFilter s)
instance TF.IsObject (Ec2TagFilter s) where
    toObject Ec2TagFilter'{..} = catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

newEc2TagFilter
    :: Ec2TagFilter s
newEc2TagFilter =
    Ec2TagFilter'
        { _key = TF.Nil
        , _type' = TF.Nil
        , _value = TF.Nil
        }

instance P.HasKey (Ec2TagFilter s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: Ec2TagFilter s -> TF.Attr s P.Text)
               (\s a -> s { _key = a
                          } :: Ec2TagFilter s)

instance P.HasType' (Ec2TagFilter s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Ec2TagFilter s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Ec2TagFilter s)

instance P.HasValue (Ec2TagFilter s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: Ec2TagFilter s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: Ec2TagFilter s)

-- | @principals@ nested settings.
data Principals s = Principals'
    { _identifiers :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @identifiers@ - (Required)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Principals s)
instance TF.IsValue  (Principals s)
instance TF.IsObject (Principals s) where
    toObject Principals'{..} = catMaybes
        [ TF.assign "identifiers" <$> TF.attribute _identifiers
        , TF.assign "type" <$> TF.attribute _type'
        ]

newPrincipals
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @identifiers@ - 'P.identifiers'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> Principals s
newPrincipals _identifiers _type' =
    Principals'
        { _identifiers = _identifiers
        , _type' = _type'
        }

instance P.HasIdentifiers (Principals s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    identifiers =
        P.lens (_identifiers :: Principals s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _identifiers = a
                          } :: Principals s)

instance P.HasType' (Principals s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Principals s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Principals s)

-- | @blue_green_deployment_config@ nested settings.
data BlueGreenDeploymentConfig s = BlueGreenDeploymentConfig'
    { _deploymentReadyOption :: TF.Attr s [DeploymentReadyOption s]
    -- ^ @deployment_ready_option@ - (Optional)
    --
    , _terminateBlueInstancesOnDeploymentSuccess :: TF.Attr s [TerminateBlueInstancesOnDeploymentSuccess s]
    -- ^ @terminate_blue_instances_on_deployment_success@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (BlueGreenDeploymentConfig s)
instance TF.IsValue  (BlueGreenDeploymentConfig s)
instance TF.IsObject (BlueGreenDeploymentConfig s) where
    toObject BlueGreenDeploymentConfig'{..} = catMaybes
        [ TF.assign "deployment_ready_option" <$> TF.attribute _deploymentReadyOption
        , TF.assign "terminate_blue_instances_on_deployment_success" <$> TF.attribute _terminateBlueInstancesOnDeploymentSuccess
        ]

newBlueGreenDeploymentConfig
    :: BlueGreenDeploymentConfig s
newBlueGreenDeploymentConfig =
    BlueGreenDeploymentConfig'
        { _deploymentReadyOption = TF.Nil
        , _terminateBlueInstancesOnDeploymentSuccess = TF.Nil
        }

instance P.HasDeploymentReadyOption (BlueGreenDeploymentConfig s) (TF.Attr s [DeploymentReadyOption s]) where
    deploymentReadyOption =
        P.lens (_deploymentReadyOption :: BlueGreenDeploymentConfig s -> TF.Attr s [DeploymentReadyOption s])
               (\s a -> s { _deploymentReadyOption = a
                          } :: BlueGreenDeploymentConfig s)

instance P.HasTerminateBlueInstancesOnDeploymentSuccess (BlueGreenDeploymentConfig s) (TF.Attr s [TerminateBlueInstancesOnDeploymentSuccess s]) where
    terminateBlueInstancesOnDeploymentSuccess =
        P.lens (_terminateBlueInstancesOnDeploymentSuccess :: BlueGreenDeploymentConfig s -> TF.Attr s [TerminateBlueInstancesOnDeploymentSuccess s])
               (\s a -> s { _terminateBlueInstancesOnDeploymentSuccess = a
                          } :: BlueGreenDeploymentConfig s)

instance s ~ s' => P.HasComputedGreenFleetProvisioningOption (TF.Ref s' (BlueGreenDeploymentConfig s)) (TF.Attr s [GreenFleetProvisioningOption s]) where
    computedGreenFleetProvisioningOption x = TF.compute (TF.refKey x) "green_fleet_provisioning_option"

-- | @network_configuration@ nested settings.
data NetworkConfiguration s = NetworkConfiguration'
    { _assignPublicIp :: TF.Attr s P.Bool
    -- ^ @assign_public_ip@ - (Optional)
    --
    , _securityGroups :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @security_groups@ - (Optional)
    --
    , _subnets        :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @subnets@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (NetworkConfiguration s)
instance TF.IsValue  (NetworkConfiguration s)
instance TF.IsObject (NetworkConfiguration s) where
    toObject NetworkConfiguration'{..} = catMaybes
        [ TF.assign "assign_public_ip" <$> TF.attribute _assignPublicIp
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "subnets" <$> TF.attribute _subnets
        ]

newNetworkConfiguration
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @subnets@ - 'P.subnets'
    -> NetworkConfiguration s
newNetworkConfiguration _subnets =
    NetworkConfiguration'
        { _assignPublicIp = TF.value P.False
        , _securityGroups = TF.Nil
        , _subnets = _subnets
        }

instance P.HasAssignPublicIp (NetworkConfiguration s) (TF.Attr s P.Bool) where
    assignPublicIp =
        P.lens (_assignPublicIp :: NetworkConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _assignPublicIp = a
                          } :: NetworkConfiguration s)

instance P.HasSecurityGroups (NetworkConfiguration s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    securityGroups =
        P.lens (_securityGroups :: NetworkConfiguration s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _securityGroups = a
                          } :: NetworkConfiguration s)

instance P.HasSubnets (NetworkConfiguration s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    subnets =
        P.lens (_subnets :: NetworkConfiguration s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _subnets = a
                          } :: NetworkConfiguration s)

-- | @queue@ nested settings.
data Queue s = Queue'
    { _events       :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Queue s)
instance TF.IsValue  (Queue s)
instance TF.IsObject (Queue s) where
    toObject Queue'{..} = catMaybes
        [ TF.assign "events" <$> TF.attribute _events
        , TF.assign "filter_prefix" <$> TF.attribute _filterPrefix
        , TF.assign "filter_suffix" <$> TF.attribute _filterSuffix
        , TF.assign "queue_arn" <$> TF.attribute _queueArn
        ]

newQueue
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @events@ - 'P.events'
    -> TF.Attr s P.Text -- ^ @queue_arn@ - 'P.queueArn'
    -> Queue s
newQueue _events _queueArn =
    Queue'
        { _events = _events
        , _filterPrefix = TF.Nil
        , _filterSuffix = TF.Nil
        , _queueArn = _queueArn
        }

instance P.HasEvents (Queue s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    events =
        P.lens (_events :: Queue s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _events = a
                          } :: Queue s)

instance P.HasFilterPrefix (Queue s) (TF.Attr s P.Text) where
    filterPrefix =
        P.lens (_filterPrefix :: Queue s -> TF.Attr s P.Text)
               (\s a -> s { _filterPrefix = a
                          } :: Queue s)

instance P.HasFilterSuffix (Queue s) (TF.Attr s P.Text) where
    filterSuffix =
        P.lens (_filterSuffix :: Queue s -> TF.Attr s P.Text)
               (\s a -> s { _filterSuffix = a
                          } :: Queue s)

instance P.HasQueueArn (Queue s) (TF.Attr s P.Text) where
    queueArn =
        P.lens (_queueArn :: Queue s -> TF.Attr s P.Text)
               (\s a -> s { _queueArn = a
                          } :: Queue s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Queue s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @routing_config@ nested settings.
data RoutingConfig s = RoutingConfig'
    { _additionalVersionWeights :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Double))
    -- ^ @additional_version_weights@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RoutingConfig s)
instance TF.IsValue  (RoutingConfig s)
instance TF.IsObject (RoutingConfig s) where
    toObject RoutingConfig'{..} = catMaybes
        [ TF.assign "additional_version_weights" <$> TF.attribute _additionalVersionWeights
        ]

newRoutingConfig
    :: RoutingConfig s
newRoutingConfig =
    RoutingConfig'
        { _additionalVersionWeights = TF.Nil
        }

instance P.HasAdditionalVersionWeights (RoutingConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Double))) where
    additionalVersionWeights =
        P.lens (_additionalVersionWeights :: RoutingConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Double)))
               (\s a -> s { _additionalVersionWeights = a
                          } :: RoutingConfig s)

-- | @route@ nested settings.
data Route s = Route'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Route s)
instance TF.IsValue  (Route s)
instance TF.IsObject (Route s) where
    toObject Route'{..} = catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "egress_only_gateway_id" <$> TF.attribute _egressOnlyGatewayId
        , TF.assign "gateway_id" <$> TF.attribute _gatewayId
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6CidrBlock
        , TF.assign "nat_gateway_id" <$> TF.attribute _natGatewayId
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        , TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpcPeeringConnectionId
        ]

newRoute
    :: Route s
newRoute =
    Route'
        { _cidrBlock = TF.Nil
        , _egressOnlyGatewayId = TF.Nil
        , _gatewayId = TF.Nil
        , _instanceId = TF.Nil
        , _ipv6CidrBlock = TF.Nil
        , _natGatewayId = TF.Nil
        , _networkInterfaceId = TF.Nil
        , _vpcPeeringConnectionId = TF.Nil
        }

instance P.HasCidrBlock (Route s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: Route s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a
                          } :: Route s)

instance P.HasEgressOnlyGatewayId (Route s) (TF.Attr s P.Text) where
    egressOnlyGatewayId =
        P.lens (_egressOnlyGatewayId :: Route s -> TF.Attr s P.Text)
               (\s a -> s { _egressOnlyGatewayId = a
                          } :: Route s)

instance P.HasGatewayId (Route s) (TF.Attr s P.Text) where
    gatewayId =
        P.lens (_gatewayId :: Route s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayId = a
                          } :: Route s)

instance P.HasInstanceId (Route s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: Route s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a
                          } :: Route s)

instance P.HasIpv6CidrBlock (Route s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: Route s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a
                          } :: Route s)

instance P.HasNatGatewayId (Route s) (TF.Attr s P.Text) where
    natGatewayId =
        P.lens (_natGatewayId :: Route s -> TF.Attr s P.Text)
               (\s a -> s { _natGatewayId = a
                          } :: Route s)

instance P.HasNetworkInterfaceId (Route s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: Route s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a
                          } :: Route s)

instance P.HasVpcPeeringConnectionId (Route s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        P.lens (_vpcPeeringConnectionId :: Route s -> TF.Attr s P.Text)
               (\s a -> s { _vpcPeeringConnectionId = a
                          } :: Route s)

-- | @firehose@ nested settings.
data Firehose s = Firehose'
    { _deliveryStreamName :: TF.Attr s P.Text
    -- ^ @delivery_stream_name@ - (Required)
    --
    , _roleArn            :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Firehose s)
instance TF.IsValue  (Firehose s)
instance TF.IsObject (Firehose s) where
    toObject Firehose'{..} = catMaybes
        [ TF.assign "delivery_stream_name" <$> TF.attribute _deliveryStreamName
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

newFirehose
    :: TF.Attr s P.Text -- ^ @delivery_stream_name@ - 'P.deliveryStreamName'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> Firehose s
newFirehose _deliveryStreamName _roleArn =
    Firehose'
        { _deliveryStreamName = _deliveryStreamName
        , _roleArn = _roleArn
        }

instance P.HasDeliveryStreamName (Firehose s) (TF.Attr s P.Text) where
    deliveryStreamName =
        P.lens (_deliveryStreamName :: Firehose s -> TF.Attr s P.Text)
               (\s a -> s { _deliveryStreamName = a
                          } :: Firehose s)

instance P.HasRoleArn (Firehose s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: Firehose s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a
                          } :: Firehose s)

-- | @auto_rollback_configuration@ nested settings.
data AutoRollbackConfiguration s = AutoRollbackConfiguration'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _events  :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @events@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AutoRollbackConfiguration s)
instance TF.IsValue  (AutoRollbackConfiguration s)
instance TF.IsObject (AutoRollbackConfiguration s) where
    toObject AutoRollbackConfiguration'{..} = catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "events" <$> TF.attribute _events
        ]

newAutoRollbackConfiguration
    :: AutoRollbackConfiguration s
newAutoRollbackConfiguration =
    AutoRollbackConfiguration'
        { _enabled = TF.Nil
        , _events = TF.Nil
        }

instance P.HasEnabled (AutoRollbackConfiguration s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AutoRollbackConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: AutoRollbackConfiguration s)

instance P.HasEvents (AutoRollbackConfiguration s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    events =
        P.lens (_events :: AutoRollbackConfiguration s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _events = a
                          } :: AutoRollbackConfiguration s)

-- | @attachment@ nested settings.
data Attachment s = Attachment'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Attachment s)
instance TF.IsValue  (Attachment s)
instance TF.IsObject (Attachment s) where
    toObject Attachment' = []

newAttachment
    :: Attachment s
newAttachment =
    Attachment'

instance s ~ s' => P.HasComputedAttachmentId (TF.Ref s' (Attachment s)) (TF.Attr s P.Text) where
    computedAttachmentId x = TF.compute (TF.refKey x) "attachment_id"

instance s ~ s' => P.HasComputedDeviceIndex (TF.Ref s' (Attachment s)) (TF.Attr s P.Integer) where
    computedDeviceIndex x = TF.compute (TF.refKey x) "device_index"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (Attachment s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedInstanceOwnerId (TF.Ref s' (Attachment s)) (TF.Attr s P.Text) where
    computedInstanceOwnerId x = TF.compute (TF.refKey x) "instance_owner_id"

-- | @schema@ nested settings.
data Schema s = Schema'
    { _attributeDataType          :: TF.Attr s P.Text
    -- ^ @attribute_data_type@ - (Required)
    --
    , _developerOnlyAttribute     :: TF.Attr s P.Bool
    -- ^ @developer_only_attribute@ - (Optional)
    --
    , _mutable                    :: TF.Attr s P.Bool
    -- ^ @mutable@ - (Optional)
    --
    , _name                       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _numberAttributeConstraints :: TF.Attr s [NumberAttributeConstraints s]
    -- ^ @number_attribute_constraints@ - (Optional)
    --
    , _required                   :: TF.Attr s P.Bool
    -- ^ @required@ - (Optional)
    --
    , _stringAttributeConstraints :: TF.Attr s [StringAttributeConstraints s]
    -- ^ @string_attribute_constraints@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Schema s)
instance TF.IsValue  (Schema s)
instance TF.IsObject (Schema s) where
    toObject Schema'{..} = catMaybes
        [ TF.assign "attribute_data_type" <$> TF.attribute _attributeDataType
        , TF.assign "developer_only_attribute" <$> TF.attribute _developerOnlyAttribute
        , TF.assign "mutable" <$> TF.attribute _mutable
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "number_attribute_constraints" <$> TF.attribute _numberAttributeConstraints
        , TF.assign "required" <$> TF.attribute _required
        , TF.assign "string_attribute_constraints" <$> TF.attribute _stringAttributeConstraints
        ]

newSchema
    :: TF.Attr s P.Text -- ^ @attribute_data_type@ - 'P.attributeDataType'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Schema s
newSchema _attributeDataType _name =
    Schema'
        { _attributeDataType = _attributeDataType
        , _developerOnlyAttribute = TF.Nil
        , _mutable = TF.Nil
        , _name = _name
        , _numberAttributeConstraints = TF.Nil
        , _required = TF.Nil
        , _stringAttributeConstraints = TF.Nil
        }

instance P.HasAttributeDataType (Schema s) (TF.Attr s P.Text) where
    attributeDataType =
        P.lens (_attributeDataType :: Schema s -> TF.Attr s P.Text)
               (\s a -> s { _attributeDataType = a
                          } :: Schema s)

instance P.HasDeveloperOnlyAttribute (Schema s) (TF.Attr s P.Bool) where
    developerOnlyAttribute =
        P.lens (_developerOnlyAttribute :: Schema s -> TF.Attr s P.Bool)
               (\s a -> s { _developerOnlyAttribute = a
                          } :: Schema s)

instance P.HasMutable (Schema s) (TF.Attr s P.Bool) where
    mutable =
        P.lens (_mutable :: Schema s -> TF.Attr s P.Bool)
               (\s a -> s { _mutable = a
                          } :: Schema s)

instance P.HasName (Schema s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Schema s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Schema s)

instance P.HasNumberAttributeConstraints (Schema s) (TF.Attr s [NumberAttributeConstraints s]) where
    numberAttributeConstraints =
        P.lens (_numberAttributeConstraints :: Schema s -> TF.Attr s [NumberAttributeConstraints s])
               (\s a -> s { _numberAttributeConstraints = a
                          } :: Schema s)

instance P.HasRequired (Schema s) (TF.Attr s P.Bool) where
    required =
        P.lens (_required :: Schema s -> TF.Attr s P.Bool)
               (\s a -> s { _required = a
                          } :: Schema s)

instance P.HasStringAttributeConstraints (Schema s) (TF.Attr s [StringAttributeConstraints s]) where
    stringAttributeConstraints =
        P.lens (_stringAttributeConstraints :: Schema s -> TF.Attr s [StringAttributeConstraints s])
               (\s a -> s { _stringAttributeConstraints = a
                          } :: Schema s)

-- | @predicate@ nested settings.
data Predicate s = Predicate'
    { _dataId  :: TF.Attr s P.Text
    -- ^ @data_id@ - (Required)
    --
    , _negated :: TF.Attr s P.Bool
    -- ^ @negated@ - (Required)
    --
    , _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Predicate s)
instance TF.IsValue  (Predicate s)
instance TF.IsObject (Predicate s) where
    toObject Predicate'{..} = catMaybes
        [ TF.assign "data_id" <$> TF.attribute _dataId
        , TF.assign "negated" <$> TF.attribute _negated
        , TF.assign "type" <$> TF.attribute _type'
        ]

newPredicate
    :: TF.Attr s P.Text -- ^ @data_id@ - 'P.dataId'
    -> TF.Attr s P.Bool -- ^ @negated@ - 'P.negated'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> Predicate s
newPredicate _dataId _negated _type' =
    Predicate'
        { _dataId = _dataId
        , _negated = _negated
        , _type' = _type'
        }

instance P.HasDataId (Predicate s) (TF.Attr s P.Text) where
    dataId =
        P.lens (_dataId :: Predicate s -> TF.Attr s P.Text)
               (\s a -> s { _dataId = a
                          } :: Predicate s)

instance P.HasNegated (Predicate s) (TF.Attr s P.Bool) where
    negated =
        P.lens (_negated :: Predicate s -> TF.Attr s P.Bool)
               (\s a -> s { _negated = a
                          } :: Predicate s)

instance P.HasType' (Predicate s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Predicate s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Predicate s)

-- | @ebs_config@ nested settings.
data EbsConfig s = EbsConfig'
    { _iops               :: TF.Attr s P.Integer
    -- ^ @iops@ - (Optional)
    --
    , _size               :: TF.Attr s P.Integer
    -- ^ @size@ - (Required)
    --
    , _type'              :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _volumesPerInstance :: TF.Attr s P.Integer
    -- ^ @volumes_per_instance@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (EbsConfig s)
instance TF.IsValue  (EbsConfig s)
instance TF.IsObject (EbsConfig s) where
    toObject EbsConfig'{..} = catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "volumes_per_instance" <$> TF.attribute _volumesPerInstance
        ]

newEbsConfig
    :: TF.Attr s P.Integer -- ^ @size@ - 'P.size'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> EbsConfig s
newEbsConfig _size _type' =
    EbsConfig'
        { _iops = TF.Nil
        , _size = _size
        , _type' = _type'
        , _volumesPerInstance = TF.Nil
        }

instance P.HasIops (EbsConfig s) (TF.Attr s P.Integer) where
    iops =
        P.lens (_iops :: EbsConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _iops = a
                          } :: EbsConfig s)

instance P.HasSize (EbsConfig s) (TF.Attr s P.Integer) where
    size =
        P.lens (_size :: EbsConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _size = a
                          } :: EbsConfig s)

instance P.HasType' (EbsConfig s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EbsConfig s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: EbsConfig s)

instance P.HasVolumesPerInstance (EbsConfig s) (TF.Attr s P.Integer) where
    volumesPerInstance =
        P.lens (_volumesPerInstance :: EbsConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _volumesPerInstance = a
                          } :: EbsConfig s)

-- | @service_registries@ nested settings.
data ServiceRegistries s = ServiceRegistries'
    { _containerName :: TF.Attr s P.Text
    -- ^ @container_name@ - (Optional)
    --
    , _containerPort :: TF.Attr s P.Integer
    -- ^ @container_port@ - (Optional)
    --
    , _port          :: TF.Attr s P.Integer
    -- ^ @port@ - (Optional)
    --
    , _registryArn   :: TF.Attr s P.Text
    -- ^ @registry_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ServiceRegistries s)
instance TF.IsValue  (ServiceRegistries s)
instance TF.IsObject (ServiceRegistries s) where
    toObject ServiceRegistries'{..} = catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "container_port" <$> TF.attribute _containerPort
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "registry_arn" <$> TF.attribute _registryArn
        ]

newServiceRegistries
    :: TF.Attr s P.Text -- ^ @registry_arn@ - 'P.registryArn'
    -> ServiceRegistries s
newServiceRegistries _registryArn =
    ServiceRegistries'
        { _containerName = TF.Nil
        , _containerPort = TF.Nil
        , _port = TF.Nil
        , _registryArn = _registryArn
        }

instance P.HasContainerName (ServiceRegistries s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: ServiceRegistries s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a
                          } :: ServiceRegistries s)

instance P.HasContainerPort (ServiceRegistries s) (TF.Attr s P.Integer) where
    containerPort =
        P.lens (_containerPort :: ServiceRegistries s -> TF.Attr s P.Integer)
               (\s a -> s { _containerPort = a
                          } :: ServiceRegistries s)

instance P.HasPort (ServiceRegistries s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: ServiceRegistries s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: ServiceRegistries s)

instance P.HasRegistryArn (ServiceRegistries s) (TF.Attr s P.Text) where
    registryArn =
        P.lens (_registryArn :: ServiceRegistries s -> TF.Attr s P.Text)
               (\s a -> s { _registryArn = a
                          } :: ServiceRegistries s)

-- | @terminate_blue_instances_on_deployment_success@ nested settings.
data TerminateBlueInstancesOnDeploymentSuccess s = TerminateBlueInstancesOnDeploymentSuccess'
    { _action                       :: TF.Attr s P.Text
    -- ^ @action@ - (Optional)
    --
    , _terminationWaitTimeInMinutes :: TF.Attr s P.Integer
    -- ^ @termination_wait_time_in_minutes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (TerminateBlueInstancesOnDeploymentSuccess s)
instance TF.IsValue  (TerminateBlueInstancesOnDeploymentSuccess s)
instance TF.IsObject (TerminateBlueInstancesOnDeploymentSuccess s) where
    toObject TerminateBlueInstancesOnDeploymentSuccess'{..} = catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "termination_wait_time_in_minutes" <$> TF.attribute _terminationWaitTimeInMinutes
        ]

newTerminateBlueInstancesOnDeploymentSuccess
    :: TerminateBlueInstancesOnDeploymentSuccess s
newTerminateBlueInstancesOnDeploymentSuccess =
    TerminateBlueInstancesOnDeploymentSuccess'
        { _action = TF.Nil
        , _terminationWaitTimeInMinutes = TF.Nil
        }

instance P.HasAction (TerminateBlueInstancesOnDeploymentSuccess s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: TerminateBlueInstancesOnDeploymentSuccess s -> TF.Attr s P.Text)
               (\s a -> s { _action = a
                          } :: TerminateBlueInstancesOnDeploymentSuccess s)

instance P.HasTerminationWaitTimeInMinutes (TerminateBlueInstancesOnDeploymentSuccess s) (TF.Attr s P.Integer) where
    terminationWaitTimeInMinutes =
        P.lens (_terminationWaitTimeInMinutes :: TerminateBlueInstancesOnDeploymentSuccess s -> TF.Attr s P.Integer)
               (\s a -> s { _terminationWaitTimeInMinutes = a
                          } :: TerminateBlueInstancesOnDeploymentSuccess s)

-- | @number_attribute_constraints@ nested settings.
data NumberAttributeConstraints s = NumberAttributeConstraints'
    { _maxValue :: TF.Attr s P.Text
    -- ^ @max_value@ - (Optional)
    --
    , _minValue :: TF.Attr s P.Text
    -- ^ @min_value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (NumberAttributeConstraints s)
instance TF.IsValue  (NumberAttributeConstraints s)
instance TF.IsObject (NumberAttributeConstraints s) where
    toObject NumberAttributeConstraints'{..} = catMaybes
        [ TF.assign "max_value" <$> TF.attribute _maxValue
        , TF.assign "min_value" <$> TF.attribute _minValue
        ]

newNumberAttributeConstraints
    :: NumberAttributeConstraints s
newNumberAttributeConstraints =
    NumberAttributeConstraints'
        { _maxValue = TF.Nil
        , _minValue = TF.Nil
        }

instance P.HasMaxValue (NumberAttributeConstraints s) (TF.Attr s P.Text) where
    maxValue =
        P.lens (_maxValue :: NumberAttributeConstraints s -> TF.Attr s P.Text)
               (\s a -> s { _maxValue = a
                          } :: NumberAttributeConstraints s)

instance P.HasMinValue (NumberAttributeConstraints s) (TF.Attr s P.Text) where
    minValue =
        P.lens (_minValue :: NumberAttributeConstraints s -> TF.Attr s P.Text)
               (\s a -> s { _minValue = a
                          } :: NumberAttributeConstraints s)

-- | @topic@ nested settings.
data Topic s = Topic'
    { _events       :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Topic s)
instance TF.IsValue  (Topic s)
instance TF.IsObject (Topic s) where
    toObject Topic'{..} = catMaybes
        [ TF.assign "events" <$> TF.attribute _events
        , TF.assign "filter_prefix" <$> TF.attribute _filterPrefix
        , TF.assign "filter_suffix" <$> TF.attribute _filterSuffix
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

newTopic
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @events@ - 'P.events'
    -> TF.Attr s P.Text -- ^ @topic_arn@ - 'P.topicArn'
    -> Topic s
newTopic _events _topicArn =
    Topic'
        { _events = _events
        , _filterPrefix = TF.Nil
        , _filterSuffix = TF.Nil
        , _topicArn = _topicArn
        }

instance P.HasEvents (Topic s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    events =
        P.lens (_events :: Topic s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _events = a
                          } :: Topic s)

instance P.HasFilterPrefix (Topic s) (TF.Attr s P.Text) where
    filterPrefix =
        P.lens (_filterPrefix :: Topic s -> TF.Attr s P.Text)
               (\s a -> s { _filterPrefix = a
                          } :: Topic s)

instance P.HasFilterSuffix (Topic s) (TF.Attr s P.Text) where
    filterSuffix =
        P.lens (_filterSuffix :: Topic s -> TF.Attr s P.Text)
               (\s a -> s { _filterSuffix = a
                          } :: Topic s)

instance P.HasTopicArn (Topic s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: Topic s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a
                          } :: Topic s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Topic s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @video@ nested settings.
data Video s = Video'
    { _aspectRatio        :: TF.Attr s P.Text
    -- ^ @aspect_ratio@ - (Optional)
    --
    , _bitRate            :: TF.Attr s P.Text
    -- ^ @bit_rate@ - (Optional)
    --
    , _codec              :: TF.Attr s P.Text
    -- ^ @codec@ - (Optional)
    --
    , _displayAspectRatio :: TF.Attr s P.Text
    -- ^ @display_aspect_ratio@ - (Optional)
    --
    , _fixedGop           :: TF.Attr s P.Text
    -- ^ @fixed_gop@ - (Optional)
    --
    , _frameRate          :: TF.Attr s P.Text
    -- ^ @frame_rate@ - (Optional)
    --
    , _keyframesMaxDist   :: TF.Attr s P.Text
    -- ^ @keyframes_max_dist@ - (Optional)
    --
    , _maxFrameRate       :: TF.Attr s P.Text
    -- ^ @max_frame_rate@ - (Optional)
    --
    , _maxHeight          :: TF.Attr s P.Text
    -- ^ @max_height@ - (Optional)
    --
    , _maxWidth           :: TF.Attr s P.Text
    -- ^ @max_width@ - (Optional)
    --
    , _paddingPolicy      :: TF.Attr s P.Text
    -- ^ @padding_policy@ - (Optional)
    --
    , _resolution         :: TF.Attr s P.Text
    -- ^ @resolution@ - (Optional)
    --
    , _sizingPolicy       :: TF.Attr s P.Text
    -- ^ @sizing_policy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Video s)
instance TF.IsValue  (Video s)
instance TF.IsObject (Video s) where
    toObject Video'{..} = catMaybes
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

newVideo
    :: Video s
newVideo =
    Video'
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

instance P.HasAspectRatio (Video s) (TF.Attr s P.Text) where
    aspectRatio =
        P.lens (_aspectRatio :: Video s -> TF.Attr s P.Text)
               (\s a -> s { _aspectRatio = a
                          } :: Video s)

instance P.HasBitRate (Video s) (TF.Attr s P.Text) where
    bitRate =
        P.lens (_bitRate :: Video s -> TF.Attr s P.Text)
               (\s a -> s { _bitRate = a
                          } :: Video s)

instance P.HasCodec (Video s) (TF.Attr s P.Text) where
    codec =
        P.lens (_codec :: Video s -> TF.Attr s P.Text)
               (\s a -> s { _codec = a
                          } :: Video s)

instance P.HasDisplayAspectRatio (Video s) (TF.Attr s P.Text) where
    displayAspectRatio =
        P.lens (_displayAspectRatio :: Video s -> TF.Attr s P.Text)
               (\s a -> s { _displayAspectRatio = a
                          } :: Video s)

instance P.HasFixedGop (Video s) (TF.Attr s P.Text) where
    fixedGop =
        P.lens (_fixedGop :: Video s -> TF.Attr s P.Text)
               (\s a -> s { _fixedGop = a
                          } :: Video s)

instance P.HasFrameRate (Video s) (TF.Attr s P.Text) where
    frameRate =
        P.lens (_frameRate :: Video s -> TF.Attr s P.Text)
               (\s a -> s { _frameRate = a
                          } :: Video s)

instance P.HasKeyframesMaxDist (Video s) (TF.Attr s P.Text) where
    keyframesMaxDist =
        P.lens (_keyframesMaxDist :: Video s -> TF.Attr s P.Text)
               (\s a -> s { _keyframesMaxDist = a
                          } :: Video s)

instance P.HasMaxFrameRate (Video s) (TF.Attr s P.Text) where
    maxFrameRate =
        P.lens (_maxFrameRate :: Video s -> TF.Attr s P.Text)
               (\s a -> s { _maxFrameRate = a
                          } :: Video s)

instance P.HasMaxHeight (Video s) (TF.Attr s P.Text) where
    maxHeight =
        P.lens (_maxHeight :: Video s -> TF.Attr s P.Text)
               (\s a -> s { _maxHeight = a
                          } :: Video s)

instance P.HasMaxWidth (Video s) (TF.Attr s P.Text) where
    maxWidth =
        P.lens (_maxWidth :: Video s -> TF.Attr s P.Text)
               (\s a -> s { _maxWidth = a
                          } :: Video s)

instance P.HasPaddingPolicy (Video s) (TF.Attr s P.Text) where
    paddingPolicy =
        P.lens (_paddingPolicy :: Video s -> TF.Attr s P.Text)
               (\s a -> s { _paddingPolicy = a
                          } :: Video s)

instance P.HasResolution (Video s) (TF.Attr s P.Text) where
    resolution =
        P.lens (_resolution :: Video s -> TF.Attr s P.Text)
               (\s a -> s { _resolution = a
                          } :: Video s)

instance P.HasSizingPolicy (Video s) (TF.Attr s P.Text) where
    sizingPolicy =
        P.lens (_sizingPolicy :: Video s -> TF.Attr s P.Text)
               (\s a -> s { _sizingPolicy = a
                          } :: Video s)

-- | @snapshot_delivery_properties@ nested settings.
data SnapshotDeliveryProperties s = SnapshotDeliveryProperties'
    { _deliveryFrequency :: TF.Attr s P.Text
    -- ^ @delivery_frequency@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SnapshotDeliveryProperties s)
instance TF.IsValue  (SnapshotDeliveryProperties s)
instance TF.IsObject (SnapshotDeliveryProperties s) where
    toObject SnapshotDeliveryProperties'{..} = catMaybes
        [ TF.assign "delivery_frequency" <$> TF.attribute _deliveryFrequency
        ]

newSnapshotDeliveryProperties
    :: SnapshotDeliveryProperties s
newSnapshotDeliveryProperties =
    SnapshotDeliveryProperties'
        { _deliveryFrequency = TF.Nil
        }

instance P.HasDeliveryFrequency (SnapshotDeliveryProperties s) (TF.Attr s P.Text) where
    deliveryFrequency =
        P.lens (_deliveryFrequency :: SnapshotDeliveryProperties s -> TF.Attr s P.Text)
               (\s a -> s { _deliveryFrequency = a
                          } :: SnapshotDeliveryProperties s)

-- | @local_secondary_index@ nested settings.
data LocalSecondaryIndex s = LocalSecondaryIndex'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (LocalSecondaryIndex s)
instance TF.IsValue  (LocalSecondaryIndex s)
instance TF.IsObject (LocalSecondaryIndex s) where
    toObject LocalSecondaryIndex' = []

newLocalSecondaryIndex
    :: LocalSecondaryIndex s
newLocalSecondaryIndex =
    LocalSecondaryIndex'

instance s ~ s' => P.HasComputedName (TF.Ref s' (LocalSecondaryIndex s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNonKeyAttributes (TF.Ref s' (LocalSecondaryIndex s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNonKeyAttributes x = TF.compute (TF.refKey x) "non_key_attributes"

instance s ~ s' => P.HasComputedProjectionType (TF.Ref s' (LocalSecondaryIndex s)) (TF.Attr s P.Text) where
    computedProjectionType x = TF.compute (TF.refKey x) "projection_type"

instance s ~ s' => P.HasComputedRangeKey (TF.Ref s' (LocalSecondaryIndex s)) (TF.Attr s P.Text) where
    computedRangeKey x = TF.compute (TF.refKey x) "range_key"

-- | @open_x_json_ser_de@ nested settings.
data OpenXJsonSerDe s = OpenXJsonSerDe'
    { _caseInsensitive :: TF.Attr s P.Bool
    -- ^ @case_insensitive@ - (Optional)
    --
    , _columnToJsonKeyMappings :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @column_to_json_key_mappings@ - (Optional)
    --
    , _convertDotsInJsonKeysToUnderscores :: TF.Attr s P.Bool
    -- ^ @convert_dots_in_json_keys_to_underscores@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (OpenXJsonSerDe s)
instance TF.IsValue  (OpenXJsonSerDe s)
instance TF.IsObject (OpenXJsonSerDe s) where
    toObject OpenXJsonSerDe'{..} = catMaybes
        [ TF.assign "case_insensitive" <$> TF.attribute _caseInsensitive
        , TF.assign "column_to_json_key_mappings" <$> TF.attribute _columnToJsonKeyMappings
        , TF.assign "convert_dots_in_json_keys_to_underscores" <$> TF.attribute _convertDotsInJsonKeysToUnderscores
        ]

newOpenXJsonSerDe
    :: OpenXJsonSerDe s
newOpenXJsonSerDe =
    OpenXJsonSerDe'
        { _caseInsensitive = TF.value P.True
        , _columnToJsonKeyMappings = TF.Nil
        , _convertDotsInJsonKeysToUnderscores = TF.value P.False
        }

instance P.HasCaseInsensitive (OpenXJsonSerDe s) (TF.Attr s P.Bool) where
    caseInsensitive =
        P.lens (_caseInsensitive :: OpenXJsonSerDe s -> TF.Attr s P.Bool)
               (\s a -> s { _caseInsensitive = a
                          } :: OpenXJsonSerDe s)

instance P.HasColumnToJsonKeyMappings (OpenXJsonSerDe s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    columnToJsonKeyMappings =
        P.lens (_columnToJsonKeyMappings :: OpenXJsonSerDe s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _columnToJsonKeyMappings = a
                          } :: OpenXJsonSerDe s)

instance P.HasConvertDotsInJsonKeysToUnderscores (OpenXJsonSerDe s) (TF.Attr s P.Bool) where
    convertDotsInJsonKeysToUnderscores =
        P.lens (_convertDotsInJsonKeysToUnderscores :: OpenXJsonSerDe s -> TF.Attr s P.Bool)
               (\s a -> s { _convertDotsInJsonKeysToUnderscores = a
                          } :: OpenXJsonSerDe s)

-- | @bounce_action@ nested settings.
data BounceAction s = BounceAction'
    { _message       :: TF.Attr s P.Text
    -- ^ @message@ - (Required)
    --
    , _position      :: TF.Attr s P.Integer
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (BounceAction s)
instance TF.IsValue  (BounceAction s)
instance TF.IsObject (BounceAction s) where
    toObject BounceAction'{..} = catMaybes
        [ TF.assign "message" <$> TF.attribute _message
        , TF.assign "position" <$> TF.attribute _position
        , TF.assign "sender" <$> TF.attribute _sender
        , TF.assign "smtp_reply_code" <$> TF.attribute _smtpReplyCode
        , TF.assign "status_code" <$> TF.attribute _statusCode
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

newBounceAction
    :: TF.Attr s P.Text -- ^ @message@ - 'P.message'
    -> TF.Attr s P.Integer -- ^ @position@ - 'P.position'
    -> TF.Attr s P.Text -- ^ @sender@ - 'P.sender'
    -> TF.Attr s P.Text -- ^ @smtp_reply_code@ - 'P.smtpReplyCode'
    -> BounceAction s
newBounceAction _message _position _sender _smtpReplyCode =
    BounceAction'
        { _message = _message
        , _position = _position
        , _sender = _sender
        , _smtpReplyCode = _smtpReplyCode
        , _statusCode = TF.Nil
        , _topicArn = TF.Nil
        }

instance P.HasMessage (BounceAction s) (TF.Attr s P.Text) where
    message =
        P.lens (_message :: BounceAction s -> TF.Attr s P.Text)
               (\s a -> s { _message = a
                          } :: BounceAction s)

instance P.HasPosition (BounceAction s) (TF.Attr s P.Integer) where
    position =
        P.lens (_position :: BounceAction s -> TF.Attr s P.Integer)
               (\s a -> s { _position = a
                          } :: BounceAction s)

instance P.HasSender (BounceAction s) (TF.Attr s P.Text) where
    sender =
        P.lens (_sender :: BounceAction s -> TF.Attr s P.Text)
               (\s a -> s { _sender = a
                          } :: BounceAction s)

instance P.HasSmtpReplyCode (BounceAction s) (TF.Attr s P.Text) where
    smtpReplyCode =
        P.lens (_smtpReplyCode :: BounceAction s -> TF.Attr s P.Text)
               (\s a -> s { _smtpReplyCode = a
                          } :: BounceAction s)

instance P.HasStatusCode (BounceAction s) (TF.Attr s P.Text) where
    statusCode =
        P.lens (_statusCode :: BounceAction s -> TF.Attr s P.Text)
               (\s a -> s { _statusCode = a
                          } :: BounceAction s)

instance P.HasTopicArn (BounceAction s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: BounceAction s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a
                          } :: BounceAction s)

-- | @workmail_action@ nested settings.
data WorkmailAction s = WorkmailAction'
    { _organizationArn :: TF.Attr s P.Text
    -- ^ @organization_arn@ - (Required)
    --
    , _position        :: TF.Attr s P.Integer
    -- ^ @position@ - (Required)
    --
    , _topicArn        :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (WorkmailAction s)
instance TF.IsValue  (WorkmailAction s)
instance TF.IsObject (WorkmailAction s) where
    toObject WorkmailAction'{..} = catMaybes
        [ TF.assign "organization_arn" <$> TF.attribute _organizationArn
        , TF.assign "position" <$> TF.attribute _position
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

newWorkmailAction
    :: TF.Attr s P.Text -- ^ @organization_arn@ - 'P.organizationArn'
    -> TF.Attr s P.Integer -- ^ @position@ - 'P.position'
    -> WorkmailAction s
newWorkmailAction _organizationArn _position =
    WorkmailAction'
        { _organizationArn = _organizationArn
        , _position = _position
        , _topicArn = TF.Nil
        }

instance P.HasOrganizationArn (WorkmailAction s) (TF.Attr s P.Text) where
    organizationArn =
        P.lens (_organizationArn :: WorkmailAction s -> TF.Attr s P.Text)
               (\s a -> s { _organizationArn = a
                          } :: WorkmailAction s)

instance P.HasPosition (WorkmailAction s) (TF.Attr s P.Integer) where
    position =
        P.lens (_position :: WorkmailAction s -> TF.Attr s P.Integer)
               (\s a -> s { _position = a
                          } :: WorkmailAction s)

instance P.HasTopicArn (WorkmailAction s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: WorkmailAction s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a
                          } :: WorkmailAction s)

-- | @jdbc_target@ nested settings.
data JdbcTarget s = JdbcTarget'
    { _connectionName :: TF.Attr s P.Text
    -- ^ @connection_name@ - (Required)
    --
    , _exclusions     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @exclusions@ - (Optional)
    --
    , _path           :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (JdbcTarget s)
instance TF.IsValue  (JdbcTarget s)
instance TF.IsObject (JdbcTarget s) where
    toObject JdbcTarget'{..} = catMaybes
        [ TF.assign "connection_name" <$> TF.attribute _connectionName
        , TF.assign "exclusions" <$> TF.attribute _exclusions
        , TF.assign "path" <$> TF.attribute _path
        ]

newJdbcTarget
    :: TF.Attr s P.Text -- ^ @connection_name@ - 'P.connectionName'
    -> TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> JdbcTarget s
newJdbcTarget _connectionName _path =
    JdbcTarget'
        { _connectionName = _connectionName
        , _exclusions = TF.Nil
        , _path = _path
        }

instance P.HasConnectionName (JdbcTarget s) (TF.Attr s P.Text) where
    connectionName =
        P.lens (_connectionName :: JdbcTarget s -> TF.Attr s P.Text)
               (\s a -> s { _connectionName = a
                          } :: JdbcTarget s)

instance P.HasExclusions (JdbcTarget s) (TF.Attr s [TF.Attr s P.Text]) where
    exclusions =
        P.lens (_exclusions :: JdbcTarget s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _exclusions = a
                          } :: JdbcTarget s)

instance P.HasPath (JdbcTarget s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: JdbcTarget s -> TF.Attr s P.Text)
               (\s a -> s { _path = a
                          } :: JdbcTarget s)

-- | @elastic_gpu_specifications@ nested settings.
data ElasticGpuSpecifications s = ElasticGpuSpecifications'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ElasticGpuSpecifications s)
instance TF.IsValue  (ElasticGpuSpecifications s)
instance TF.IsObject (ElasticGpuSpecifications s) where
    toObject ElasticGpuSpecifications'{..} = catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

newElasticGpuSpecifications
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> ElasticGpuSpecifications s
newElasticGpuSpecifications _type' =
    ElasticGpuSpecifications'
        { _type' = _type'
        }

instance P.HasType' (ElasticGpuSpecifications s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ElasticGpuSpecifications s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: ElasticGpuSpecifications s)

-- | @user@ nested settings.
data User s = User'
    { _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (User s)
instance TF.IsValue  (User s)
instance TF.IsObject (User s) where
    toObject User'{..} = catMaybes
        [ TF.assign "username" <$> TF.attribute _username
        ]

newUser
    :: TF.Attr s P.Text -- ^ @username@ - 'P.username'
    -> User s
newUser _username =
    User'
        { _username = _username
        }

instance P.HasUsername (User s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: User s -> TF.Attr s P.Text)
               (\s a -> s { _username = a
                          } :: User s)

instance s ~ s' => P.HasComputedConsoleAccess (TF.Ref s' (User s)) (TF.Attr s P.Bool) where
    computedConsoleAccess x = TF.compute (TF.refKey x) "console_access"

instance s ~ s' => P.HasComputedGroups (TF.Ref s' (User s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedGroups x = TF.compute (TF.refKey x) "groups"

-- | @size_constraints@ nested settings.
data SizeConstraints s = SizeConstraints'
    { _comparisonOperator :: TF.Attr s P.Text
    -- ^ @comparison_operator@ - (Required)
    --
    , _fieldToMatch       :: TF.Attr s (TF.Attr s (FieldToMatch s))
    -- ^ @field_to_match@ - (Required)
    --
    , _size               :: TF.Attr s P.Integer
    -- ^ @size@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SizeConstraints s)
instance TF.IsValue  (SizeConstraints s)
instance TF.IsObject (SizeConstraints s) where
    toObject SizeConstraints'{..} = catMaybes
        [ TF.assign "comparison_operator" <$> TF.attribute _comparisonOperator
        , TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

newSizeConstraints
    :: TF.Attr s P.Text -- ^ @comparison_operator@ - 'P.comparisonOperator'
    -> TF.Attr s (TF.Attr s (FieldToMatch s)) -- ^ @field_to_match@ - 'P.fieldToMatch'
    -> TF.Attr s P.Integer -- ^ @size@ - 'P.size'
    -> TF.Attr s P.Text -- ^ @text_transformation@ - 'P.textTransformation'
    -> SizeConstraints s
newSizeConstraints _comparisonOperator _fieldToMatch _size _textTransformation =
    SizeConstraints'
        { _comparisonOperator = _comparisonOperator
        , _fieldToMatch = _fieldToMatch
        , _size = _size
        , _textTransformation = _textTransformation
        }

instance P.HasComparisonOperator (SizeConstraints s) (TF.Attr s P.Text) where
    comparisonOperator =
        P.lens (_comparisonOperator :: SizeConstraints s -> TF.Attr s P.Text)
               (\s a -> s { _comparisonOperator = a
                          } :: SizeConstraints s)

instance P.HasFieldToMatch (SizeConstraints s) (TF.Attr s (TF.Attr s (FieldToMatch s))) where
    fieldToMatch =
        P.lens (_fieldToMatch :: SizeConstraints s -> TF.Attr s (TF.Attr s (FieldToMatch s)))
               (\s a -> s { _fieldToMatch = a
                          } :: SizeConstraints s)

instance P.HasSize (SizeConstraints s) (TF.Attr s P.Integer) where
    size =
        P.lens (_size :: SizeConstraints s -> TF.Attr s P.Integer)
               (\s a -> s { _size = a
                          } :: SizeConstraints s)

instance P.HasTextTransformation (SizeConstraints s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: SizeConstraints s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a
                          } :: SizeConstraints s)

-- | @ebs@ nested settings.
data Ebs s = Ebs'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Ebs s)
instance TF.IsValue  (Ebs s)
instance TF.IsObject (Ebs s) where
    toObject Ebs'{..} = catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        ]

newEbs
    :: Ebs s
newEbs =
    Ebs'
        { _deleteOnTermination = TF.Nil
        , _encrypted = TF.Nil
        , _kmsKeyId = TF.Nil
        , _snapshotId = TF.Nil
        }

instance P.HasDeleteOnTermination (Ebs s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: Ebs s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a
                          } :: Ebs s)

instance P.HasEncrypted (Ebs s) (TF.Attr s P.Bool) where
    encrypted =
        P.lens (_encrypted :: Ebs s -> TF.Attr s P.Bool)
               (\s a -> s { _encrypted = a
                          } :: Ebs s)

instance P.HasKmsKeyId (Ebs s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: Ebs s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a
                          } :: Ebs s)

instance P.HasSnapshotId (Ebs s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: Ebs s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a
                          } :: Ebs s)

instance s ~ s' => P.HasComputedIops (TF.Ref s' (Ebs s)) (TF.Attr s P.Integer) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (Ebs s)) (TF.Attr s P.Integer) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (Ebs s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @serializer@ nested settings.
data Serializer s = Serializer'
    { _orcSerDe     :: TF.Attr s [OrcSerDe s]
    -- ^ @orc_ser_de@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'parquetSerDe'
    , _parquetSerDe :: TF.Attr s [ParquetSerDe s]
    -- ^ @parquet_ser_de@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'orcSerDe'
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Serializer s)
instance TF.IsValue  (Serializer s)
instance TF.IsObject (Serializer s) where
    toObject Serializer'{..} = catMaybes
        [ TF.assign "orc_ser_de" <$> TF.attribute _orcSerDe
        , TF.assign "parquet_ser_de" <$> TF.attribute _parquetSerDe
        ]

newSerializer
    :: Serializer s
newSerializer =
    Serializer'
        { _orcSerDe = TF.Nil
        , _parquetSerDe = TF.Nil
        }

instance P.HasOrcSerDe (Serializer s) (TF.Attr s [OrcSerDe s]) where
    orcSerDe =
        P.lens (_orcSerDe :: Serializer s -> TF.Attr s [OrcSerDe s])
               (\s a -> s { _orcSerDe = a
                          , _parquetSerDe = TF.Nil
                          } :: Serializer s)

instance P.HasParquetSerDe (Serializer s) (TF.Attr s [ParquetSerDe s]) where
    parquetSerDe =
        P.lens (_parquetSerDe :: Serializer s -> TF.Attr s [ParquetSerDe s])
               (\s a -> s { _parquetSerDe = a
                          , _orcSerDe = TF.Nil
                          } :: Serializer s)

-- | @dns_config@ nested settings.
data DnsConfig s = DnsConfig'
    { _dnsRecords    :: TF.Attr s [DnsRecords s]
    -- ^ @dns_records@ - (Required)
    --
    , _namespaceId   :: TF.Attr s P.Text
    -- ^ @namespace_id@ - (Required)
    --
    , _routingPolicy :: TF.Attr s P.Text
    -- ^ @routing_policy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DnsConfig s)
instance TF.IsValue  (DnsConfig s)
instance TF.IsObject (DnsConfig s) where
    toObject DnsConfig'{..} = catMaybes
        [ TF.assign "dns_records" <$> TF.attribute _dnsRecords
        , TF.assign "namespace_id" <$> TF.attribute _namespaceId
        , TF.assign "routing_policy" <$> TF.attribute _routingPolicy
        ]

newDnsConfig
    :: TF.Attr s [DnsRecords s] -- ^ @dns_records@ - 'P.dnsRecords'
    -> TF.Attr s P.Text -- ^ @namespace_id@ - 'P.namespaceId'
    -> DnsConfig s
newDnsConfig _dnsRecords _namespaceId =
    DnsConfig'
        { _dnsRecords = _dnsRecords
        , _namespaceId = _namespaceId
        , _routingPolicy = TF.value "MULTIVALUE"
        }

instance P.HasDnsRecords (DnsConfig s) (TF.Attr s [DnsRecords s]) where
    dnsRecords =
        P.lens (_dnsRecords :: DnsConfig s -> TF.Attr s [DnsRecords s])
               (\s a -> s { _dnsRecords = a
                          } :: DnsConfig s)

instance P.HasNamespaceId (DnsConfig s) (TF.Attr s P.Text) where
    namespaceId =
        P.lens (_namespaceId :: DnsConfig s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceId = a
                          } :: DnsConfig s)

instance P.HasRoutingPolicy (DnsConfig s) (TF.Attr s P.Text) where
    routingPolicy =
        P.lens (_routingPolicy :: DnsConfig s -> TF.Attr s P.Text)
               (\s a -> s { _routingPolicy = a
                          } :: DnsConfig s)

-- | @run_command_targets@ nested settings.
data RunCommandTargets s = RunCommandTargets'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RunCommandTargets s)
instance TF.IsValue  (RunCommandTargets s)
instance TF.IsObject (RunCommandTargets s) where
    toObject RunCommandTargets'{..} = catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "values" <$> TF.attribute _values
        ]

newRunCommandTargets
    :: TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @values@ - 'P.values'
    -> RunCommandTargets s
newRunCommandTargets _key _values =
    RunCommandTargets'
        { _key = _key
        , _values = _values
        }

instance P.HasKey (RunCommandTargets s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: RunCommandTargets s -> TF.Attr s P.Text)
               (\s a -> s { _key = a
                          } :: RunCommandTargets s)

instance P.HasValues (RunCommandTargets s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: RunCommandTargets s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a
                          } :: RunCommandTargets s)

-- | @quota_settings@ nested settings.
data QuotaSettings s = QuotaSettings'
    { _limit  :: TF.Attr s P.Integer
    -- ^ @limit@ - (Required)
    --
    , _offset :: TF.Attr s P.Integer
    -- ^ @offset@ - (Optional)
    --
    , _period :: TF.Attr s P.Text
    -- ^ @period@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (QuotaSettings s)
instance TF.IsValue  (QuotaSettings s)
instance TF.IsObject (QuotaSettings s) where
    toObject QuotaSettings'{..} = catMaybes
        [ TF.assign "limit" <$> TF.attribute _limit
        , TF.assign "offset" <$> TF.attribute _offset
        , TF.assign "period" <$> TF.attribute _period
        ]

newQuotaSettings
    :: TF.Attr s P.Integer -- ^ @limit@ - 'P.limit'
    -> TF.Attr s P.Text -- ^ @period@ - 'P.period'
    -> QuotaSettings s
newQuotaSettings _limit _period =
    QuotaSettings'
        { _limit = _limit
        , _offset = TF.value 0
        , _period = _period
        }

instance P.HasLimit (QuotaSettings s) (TF.Attr s P.Integer) where
    limit =
        P.lens (_limit :: QuotaSettings s -> TF.Attr s P.Integer)
               (\s a -> s { _limit = a
                          } :: QuotaSettings s)

instance P.HasOffset (QuotaSettings s) (TF.Attr s P.Integer) where
    offset =
        P.lens (_offset :: QuotaSettings s -> TF.Attr s P.Integer)
               (\s a -> s { _offset = a
                          } :: QuotaSettings s)

instance P.HasPeriod (QuotaSettings s) (TF.Attr s P.Text) where
    period =
        P.lens (_period :: QuotaSettings s -> TF.Attr s P.Text)
               (\s a -> s { _period = a
                          } :: QuotaSettings s)

-- | @on_premises_instance_tag_filter@ nested settings.
data OnPremisesInstanceTagFilter s = OnPremisesInstanceTagFilter'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (OnPremisesInstanceTagFilter s)
instance TF.IsValue  (OnPremisesInstanceTagFilter s)
instance TF.IsObject (OnPremisesInstanceTagFilter s) where
    toObject OnPremisesInstanceTagFilter'{..} = catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

newOnPremisesInstanceTagFilter
    :: OnPremisesInstanceTagFilter s
newOnPremisesInstanceTagFilter =
    OnPremisesInstanceTagFilter'
        { _key = TF.Nil
        , _type' = TF.Nil
        , _value = TF.Nil
        }

instance P.HasKey (OnPremisesInstanceTagFilter s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: OnPremisesInstanceTagFilter s -> TF.Attr s P.Text)
               (\s a -> s { _key = a
                          } :: OnPremisesInstanceTagFilter s)

instance P.HasType' (OnPremisesInstanceTagFilter s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OnPremisesInstanceTagFilter s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: OnPremisesInstanceTagFilter s)

instance P.HasValue (OnPremisesInstanceTagFilter s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: OnPremisesInstanceTagFilter s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: OnPremisesInstanceTagFilter s)

-- | @stage_key@ nested settings.
data StageKey s = StageKey'
    { _restApiId :: TF.Attr s P.Text
    -- ^ @rest_api_id@ - (Required)
    --
    , _stageName :: TF.Attr s P.Text
    -- ^ @stage_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (StageKey s)
instance TF.IsValue  (StageKey s)
instance TF.IsObject (StageKey s) where
    toObject StageKey'{..} = catMaybes
        [ TF.assign "rest_api_id" <$> TF.attribute _restApiId
        , TF.assign "stage_name" <$> TF.attribute _stageName
        ]

newStageKey
    :: TF.Attr s P.Text -- ^ @rest_api_id@ - 'P.restApiId'
    -> TF.Attr s P.Text -- ^ @stage_name@ - 'P.stageName'
    -> StageKey s
newStageKey _restApiId _stageName =
    StageKey'
        { _restApiId = _restApiId
        , _stageName = _stageName
        }

instance P.HasRestApiId (StageKey s) (TF.Attr s P.Text) where
    restApiId =
        P.lens (_restApiId :: StageKey s -> TF.Attr s P.Text)
               (\s a -> s { _restApiId = a
                          } :: StageKey s)

instance P.HasStageName (StageKey s) (TF.Attr s P.Text) where
    stageName =
        P.lens (_stageName :: StageKey s -> TF.Attr s P.Text)
               (\s a -> s { _stageName = a
                          } :: StageKey s)

-- | @custom_cookbooks_source@ nested settings.
data CustomCookbooksSource s = CustomCookbooksSource'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CustomCookbooksSource s)
instance TF.IsValue  (CustomCookbooksSource s)
instance TF.IsObject (CustomCookbooksSource s) where
    toObject CustomCookbooksSource'{..} = catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "revision" <$> TF.attribute _revision
        , TF.assign "ssh_key" <$> TF.attribute _sshKey
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "username" <$> TF.attribute _username
        ]

newCustomCookbooksSource
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @url@ - 'P.url'
    -> CustomCookbooksSource s
newCustomCookbooksSource _type' _url =
    CustomCookbooksSource'
        { _password = TF.Nil
        , _revision = TF.Nil
        , _sshKey = TF.Nil
        , _type' = _type'
        , _url = _url
        , _username = TF.Nil
        }

instance P.HasPassword (CustomCookbooksSource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: CustomCookbooksSource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a
                          } :: CustomCookbooksSource s)

instance P.HasRevision (CustomCookbooksSource s) (TF.Attr s P.Text) where
    revision =
        P.lens (_revision :: CustomCookbooksSource s -> TF.Attr s P.Text)
               (\s a -> s { _revision = a
                          } :: CustomCookbooksSource s)

instance P.HasSshKey (CustomCookbooksSource s) (TF.Attr s P.Text) where
    sshKey =
        P.lens (_sshKey :: CustomCookbooksSource s -> TF.Attr s P.Text)
               (\s a -> s { _sshKey = a
                          } :: CustomCookbooksSource s)

instance P.HasType' (CustomCookbooksSource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CustomCookbooksSource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: CustomCookbooksSource s)

instance P.HasUrl (CustomCookbooksSource s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: CustomCookbooksSource s -> TF.Attr s P.Text)
               (\s a -> s { _url = a
                          } :: CustomCookbooksSource s)

instance P.HasUsername (CustomCookbooksSource s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: CustomCookbooksSource s -> TF.Attr s P.Text)
               (\s a -> s { _username = a
                          } :: CustomCookbooksSource s)

-- | @stickiness@ nested settings.
data Stickiness s = Stickiness'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Stickiness s)
instance TF.IsValue  (Stickiness s)
instance TF.IsObject (Stickiness s) where
    toObject Stickiness' = []

newStickiness
    :: Stickiness s
newStickiness =
    Stickiness'

instance s ~ s' => P.HasComputedCookieDuration (TF.Ref s' (Stickiness s)) (TF.Attr s P.Integer) where
    computedCookieDuration x = TF.compute (TF.refKey x) "cookie_duration"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (Stickiness s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (Stickiness s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

-- | @activated_rule@ nested settings.
data ActivatedRule s = ActivatedRule'
    { _action   :: TF.Attr s [Action s]
    -- ^ @action@ - (Required)
    --
    , _priority :: TF.Attr s P.Integer
    -- ^ @priority@ - (Required)
    --
    , _ruleId   :: TF.Attr s P.Text
    -- ^ @rule_id@ - (Required)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ActivatedRule s)
instance TF.IsValue  (ActivatedRule s)
instance TF.IsObject (ActivatedRule s) where
    toObject ActivatedRule'{..} = catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "rule_id" <$> TF.attribute _ruleId
        , TF.assign "type" <$> TF.attribute _type'
        ]

newActivatedRule
    :: TF.Attr s [Action s] -- ^ @action@ - 'P.action'
    -> TF.Attr s P.Integer -- ^ @priority@ - 'P.priority'
    -> TF.Attr s P.Text -- ^ @rule_id@ - 'P.ruleId'
    -> ActivatedRule s
newActivatedRule _action _priority _ruleId =
    ActivatedRule'
        { _action = _action
        , _priority = _priority
        , _ruleId = _ruleId
        , _type' = TF.value "REGULAR"
        }

instance P.HasAction (ActivatedRule s) (TF.Attr s [Action s]) where
    action =
        P.lens (_action :: ActivatedRule s -> TF.Attr s [Action s])
               (\s a -> s { _action = a
                          } :: ActivatedRule s)

instance P.HasPriority (ActivatedRule s) (TF.Attr s P.Integer) where
    priority =
        P.lens (_priority :: ActivatedRule s -> TF.Attr s P.Integer)
               (\s a -> s { _priority = a
                          } :: ActivatedRule s)

instance P.HasRuleId (ActivatedRule s) (TF.Attr s P.Text) where
    ruleId =
        P.lens (_ruleId :: ActivatedRule s -> TF.Attr s P.Text)
               (\s a -> s { _ruleId = a
                          } :: ActivatedRule s)

instance P.HasType' (ActivatedRule s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ActivatedRule s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: ActivatedRule s)

-- | @geolocation_routing_policy@ nested settings.
data GeolocationRoutingPolicy s = GeolocationRoutingPolicy'
    { _continent   :: TF.Attr s P.Text
    -- ^ @continent@ - (Optional)
    --
    , _country     :: TF.Attr s P.Text
    -- ^ @country@ - (Optional)
    --
    , _subdivision :: TF.Attr s P.Text
    -- ^ @subdivision@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (GeolocationRoutingPolicy s)
instance TF.IsValue  (GeolocationRoutingPolicy s)
instance TF.IsObject (GeolocationRoutingPolicy s) where
    toObject GeolocationRoutingPolicy'{..} = catMaybes
        [ TF.assign "continent" <$> TF.attribute _continent
        , TF.assign "country" <$> TF.attribute _country
        , TF.assign "subdivision" <$> TF.attribute _subdivision
        ]

newGeolocationRoutingPolicy
    :: GeolocationRoutingPolicy s
newGeolocationRoutingPolicy =
    GeolocationRoutingPolicy'
        { _continent = TF.Nil
        , _country = TF.Nil
        , _subdivision = TF.Nil
        }

instance P.HasContinent (GeolocationRoutingPolicy s) (TF.Attr s P.Text) where
    continent =
        P.lens (_continent :: GeolocationRoutingPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _continent = a
                          } :: GeolocationRoutingPolicy s)

instance P.HasCountry (GeolocationRoutingPolicy s) (TF.Attr s P.Text) where
    country =
        P.lens (_country :: GeolocationRoutingPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _country = a
                          } :: GeolocationRoutingPolicy s)

instance P.HasSubdivision (GeolocationRoutingPolicy s) (TF.Attr s P.Text) where
    subdivision =
        P.lens (_subdivision :: GeolocationRoutingPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _subdivision = a
                          } :: GeolocationRoutingPolicy s)

-- | @environment_variable@ nested settings.
data EnvironmentVariable s = EnvironmentVariable'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (EnvironmentVariable s)
instance TF.IsValue  (EnvironmentVariable s)
instance TF.IsObject (EnvironmentVariable s) where
    toObject EnvironmentVariable'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

newEnvironmentVariable
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> EnvironmentVariable s
newEnvironmentVariable _name _value =
    EnvironmentVariable'
        { _name = _name
        , _type' = TF.value "PLAINTEXT"
        , _value = _value
        }

instance P.HasName (EnvironmentVariable s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EnvironmentVariable s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: EnvironmentVariable s)

instance P.HasType' (EnvironmentVariable s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EnvironmentVariable s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: EnvironmentVariable s)

instance P.HasValue (EnvironmentVariable s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: EnvironmentVariable s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: EnvironmentVariable s)

-- | @monitoring@ nested settings.
data Monitoring s = Monitoring'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Monitoring s)
instance TF.IsValue  (Monitoring s)
instance TF.IsObject (Monitoring s) where
    toObject Monitoring'{..} = catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

newMonitoring
    :: Monitoring s
newMonitoring =
    Monitoring'
        { _enabled = TF.Nil
        }

instance P.HasEnabled (Monitoring s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: Monitoring s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: Monitoring s)

-- | @retry_strategy@ nested settings.
data RetryStrategy s = RetryStrategy'
    { _attempts :: TF.Attr s P.Integer
    -- ^ @attempts@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RetryStrategy s)
instance TF.IsValue  (RetryStrategy s)
instance TF.IsObject (RetryStrategy s) where
    toObject RetryStrategy'{..} = catMaybes
        [ TF.assign "attempts" <$> TF.attribute _attempts
        ]

newRetryStrategy
    :: RetryStrategy s
newRetryStrategy =
    RetryStrategy'
        { _attempts = TF.Nil
        }

instance P.HasAttempts (RetryStrategy s) (TF.Attr s P.Integer) where
    attempts =
        P.lens (_attempts :: RetryStrategy s -> TF.Attr s P.Integer)
               (\s a -> s { _attempts = a
                          } :: RetryStrategy s)

-- | @cache@ nested settings.
data Cache s = Cache'
    { _location :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Cache s)
instance TF.IsValue  (Cache s)
instance TF.IsObject (Cache s) where
    toObject Cache'{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "type" <$> TF.attribute _type'
        ]

newCache
    :: Cache s
newCache =
    Cache'
        { _location = TF.Nil
        , _type' = TF.value "NO_CACHE"
        }

instance P.HasLocation (Cache s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: Cache s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: Cache s)

instance P.HasType' (Cache s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Cache s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Cache s)

-- | @certificate_authority_configuration@ nested settings.
data CertificateAuthorityConfiguration s = CertificateAuthorityConfiguration'
    { _keyAlgorithm     :: TF.Attr s P.Text
    -- ^ @key_algorithm@ - (Required)
    --
    , _signingAlgorithm :: TF.Attr s P.Text
    -- ^ @signing_algorithm@ - (Required)
    --
    , _subject          :: TF.Attr s [Subject s]
    -- ^ @subject@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CertificateAuthorityConfiguration s)
instance TF.IsValue  (CertificateAuthorityConfiguration s)
instance TF.IsObject (CertificateAuthorityConfiguration s) where
    toObject CertificateAuthorityConfiguration'{..} = catMaybes
        [ TF.assign "key_algorithm" <$> TF.attribute _keyAlgorithm
        , TF.assign "signing_algorithm" <$> TF.attribute _signingAlgorithm
        , TF.assign "subject" <$> TF.attribute _subject
        ]

newCertificateAuthorityConfiguration
    :: TF.Attr s P.Text -- ^ @key_algorithm@ - 'P.keyAlgorithm'
    -> TF.Attr s P.Text -- ^ @signing_algorithm@ - 'P.signingAlgorithm'
    -> TF.Attr s [Subject s] -- ^ @subject@ - 'P.subject'
    -> CertificateAuthorityConfiguration s
newCertificateAuthorityConfiguration _keyAlgorithm _signingAlgorithm _subject =
    CertificateAuthorityConfiguration'
        { _keyAlgorithm = _keyAlgorithm
        , _signingAlgorithm = _signingAlgorithm
        , _subject = _subject
        }

instance P.HasKeyAlgorithm (CertificateAuthorityConfiguration s) (TF.Attr s P.Text) where
    keyAlgorithm =
        P.lens (_keyAlgorithm :: CertificateAuthorityConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _keyAlgorithm = a
                          } :: CertificateAuthorityConfiguration s)

instance P.HasSigningAlgorithm (CertificateAuthorityConfiguration s) (TF.Attr s P.Text) where
    signingAlgorithm =
        P.lens (_signingAlgorithm :: CertificateAuthorityConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _signingAlgorithm = a
                          } :: CertificateAuthorityConfiguration s)

instance P.HasSubject (CertificateAuthorityConfiguration s) (TF.Attr s [Subject s]) where
    subject =
        P.lens (_subject :: CertificateAuthorityConfiguration s -> TF.Attr s [Subject s])
               (\s a -> s { _subject = a
                          } :: CertificateAuthorityConfiguration s)

-- | @cidr_block_associations@ nested settings.
data CidrBlockAssociations s = CidrBlockAssociations'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CidrBlockAssociations s)
instance TF.IsValue  (CidrBlockAssociations s)
instance TF.IsObject (CidrBlockAssociations s) where
    toObject CidrBlockAssociations' = []

newCidrBlockAssociations
    :: CidrBlockAssociations s
newCidrBlockAssociations =
    CidrBlockAssociations'

instance s ~ s' => P.HasComputedAssociationId (TF.Ref s' (CidrBlockAssociations s)) (TF.Attr s P.Text) where
    computedAssociationId x = TF.compute (TF.refKey x) "association_id"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (CidrBlockAssociations s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedState (TF.Ref s' (CidrBlockAssociations s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @predefined_metric_specification@ nested settings.
data PredefinedMetricSpecification s = PredefinedMetricSpecification'
    { _predefinedMetricType :: TF.Attr s P.Text
    -- ^ @predefined_metric_type@ - (Required)
    --
    , _resourceLabel        :: TF.Attr s P.Text
    -- ^ @resource_label@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PredefinedMetricSpecification s)
instance TF.IsValue  (PredefinedMetricSpecification s)
instance TF.IsObject (PredefinedMetricSpecification s) where
    toObject PredefinedMetricSpecification'{..} = catMaybes
        [ TF.assign "predefined_metric_type" <$> TF.attribute _predefinedMetricType
        , TF.assign "resource_label" <$> TF.attribute _resourceLabel
        ]

newPredefinedMetricSpecification
    :: TF.Attr s P.Text -- ^ @predefined_metric_type@ - 'P.predefinedMetricType'
    -> PredefinedMetricSpecification s
newPredefinedMetricSpecification _predefinedMetricType =
    PredefinedMetricSpecification'
        { _predefinedMetricType = _predefinedMetricType
        , _resourceLabel = TF.Nil
        }

instance P.HasPredefinedMetricType (PredefinedMetricSpecification s) (TF.Attr s P.Text) where
    predefinedMetricType =
        P.lens (_predefinedMetricType :: PredefinedMetricSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _predefinedMetricType = a
                          } :: PredefinedMetricSpecification s)

instance P.HasResourceLabel (PredefinedMetricSpecification s) (TF.Attr s P.Text) where
    resourceLabel =
        P.lens (_resourceLabel :: PredefinedMetricSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _resourceLabel = a
                          } :: PredefinedMetricSpecification s)

-- | @assume_role@ nested settings.
data AssumeRole = AssumeRole'
    { _externalId  :: P.Maybe P.Text
    -- ^ @external_id@ - (Optional)
    -- The external ID to use when assuming the role. If omitted, no external ID is
    -- passed to the AssumeRole call.
    --
    , _policy      :: P.Maybe P.Text
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AssumeRole)
instance TF.IsValue  (AssumeRole)
instance TF.IsObject (AssumeRole) where
    toObject AssumeRole'{..} = catMaybes
        [ TF.assign "external_id" <$> _externalId
        , TF.assign "policy" <$> _policy
        , TF.assign "role_arn" <$> _roleArn
        , TF.assign "session_name" <$> _sessionName
        ]

newAssumeRole
    :: AssumeRole
newAssumeRole =
    AssumeRole'
        { _externalId = P.Nothing
        , _policy = P.Nothing
        , _roleArn = P.Nothing
        , _sessionName = P.Nothing
        }

instance P.HasExternalId (AssumeRole) (P.Maybe P.Text) where
    externalId =
        P.lens (_externalId :: AssumeRole -> P.Maybe P.Text)
               (\s a -> s { _externalId = a
                          } :: AssumeRole)

instance P.HasPolicy (AssumeRole) (P.Maybe P.Text) where
    policy =
        P.lens (_policy :: AssumeRole -> P.Maybe P.Text)
               (\s a -> s { _policy = a
                          } :: AssumeRole)

instance P.HasRoleArn (AssumeRole) (P.Maybe P.Text) where
    roleArn =
        P.lens (_roleArn :: AssumeRole -> P.Maybe P.Text)
               (\s a -> s { _roleArn = a
                          } :: AssumeRole)

instance P.HasSessionName (AssumeRole) (P.Maybe P.Text) where
    sessionName =
        P.lens (_sessionName :: AssumeRole -> P.Maybe P.Text)
               (\s a -> s { _sessionName = a
                          } :: AssumeRole)

-- | @lifecycle_rule@ nested settings.
data LifecycleRule s = LifecycleRule'
    { _abortIncompleteMultipartUploadDays :: TF.Attr s P.Integer
    -- ^ @abort_incomplete_multipart_upload_days@ - (Optional)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _expiration :: TF.Attr s [TF.Attr s (Expiration s)]
    -- ^ @expiration@ - (Optional)
    --
    , _noncurrentVersionExpiration :: TF.Attr s [TF.Attr s (NoncurrentVersionExpiration s)]
    -- ^ @noncurrent_version_expiration@ - (Optional)
    --
    , _noncurrentVersionTransition :: TF.Attr s [TF.Attr s (NoncurrentVersionTransition s)]
    -- ^ @noncurrent_version_transition@ - (Optional)
    --
    , _prefix :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _transition :: TF.Attr s [TF.Attr s (Transition s)]
    -- ^ @transition@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (LifecycleRule s)
instance TF.IsValue  (LifecycleRule s)
instance TF.IsObject (LifecycleRule s) where
    toObject LifecycleRule'{..} = catMaybes
        [ TF.assign "abort_incomplete_multipart_upload_days" <$> TF.attribute _abortIncompleteMultipartUploadDays
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "expiration" <$> TF.attribute _expiration
        , TF.assign "noncurrent_version_expiration" <$> TF.attribute _noncurrentVersionExpiration
        , TF.assign "noncurrent_version_transition" <$> TF.attribute _noncurrentVersionTransition
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "transition" <$> TF.attribute _transition
        ]

newLifecycleRule
    :: TF.Attr s P.Bool -- ^ @enabled@ - 'P.enabled'
    -> LifecycleRule s
newLifecycleRule _enabled =
    LifecycleRule'
        { _abortIncompleteMultipartUploadDays = TF.Nil
        , _enabled = _enabled
        , _expiration = TF.Nil
        , _noncurrentVersionExpiration = TF.Nil
        , _noncurrentVersionTransition = TF.Nil
        , _prefix = TF.Nil
        , _tags = TF.Nil
        , _transition = TF.Nil
        }

instance P.HasAbortIncompleteMultipartUploadDays (LifecycleRule s) (TF.Attr s P.Integer) where
    abortIncompleteMultipartUploadDays =
        P.lens (_abortIncompleteMultipartUploadDays :: LifecycleRule s -> TF.Attr s P.Integer)
               (\s a -> s { _abortIncompleteMultipartUploadDays = a
                          } :: LifecycleRule s)

instance P.HasEnabled (LifecycleRule s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: LifecycleRule s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: LifecycleRule s)

instance P.HasExpiration (LifecycleRule s) (TF.Attr s [TF.Attr s (Expiration s)]) where
    expiration =
        P.lens (_expiration :: LifecycleRule s -> TF.Attr s [TF.Attr s (Expiration s)])
               (\s a -> s { _expiration = a
                          } :: LifecycleRule s)

instance P.HasNoncurrentVersionExpiration (LifecycleRule s) (TF.Attr s [TF.Attr s (NoncurrentVersionExpiration s)]) where
    noncurrentVersionExpiration =
        P.lens (_noncurrentVersionExpiration :: LifecycleRule s -> TF.Attr s [TF.Attr s (NoncurrentVersionExpiration s)])
               (\s a -> s { _noncurrentVersionExpiration = a
                          } :: LifecycleRule s)

instance P.HasNoncurrentVersionTransition (LifecycleRule s) (TF.Attr s [TF.Attr s (NoncurrentVersionTransition s)]) where
    noncurrentVersionTransition =
        P.lens (_noncurrentVersionTransition :: LifecycleRule s -> TF.Attr s [TF.Attr s (NoncurrentVersionTransition s)])
               (\s a -> s { _noncurrentVersionTransition = a
                          } :: LifecycleRule s)

instance P.HasPrefix (LifecycleRule s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: LifecycleRule s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a
                          } :: LifecycleRule s)

instance P.HasTags (LifecycleRule s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: LifecycleRule s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: LifecycleRule s)

instance P.HasTransition (LifecycleRule s) (TF.Attr s [TF.Attr s (Transition s)]) where
    transition =
        P.lens (_transition :: LifecycleRule s -> TF.Attr s [TF.Attr s (Transition s)])
               (\s a -> s { _transition = a
                          } :: LifecycleRule s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LifecycleRule s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @device_configuration@ nested settings.
data DeviceConfiguration s = DeviceConfiguration'
    { _challengeRequiredOnNewDevice     :: TF.Attr s P.Bool
    -- ^ @challenge_required_on_new_device@ - (Optional)
    --
    , _deviceOnlyRememberedOnUserPrompt :: TF.Attr s P.Bool
    -- ^ @device_only_remembered_on_user_prompt@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DeviceConfiguration s)
instance TF.IsValue  (DeviceConfiguration s)
instance TF.IsObject (DeviceConfiguration s) where
    toObject DeviceConfiguration'{..} = catMaybes
        [ TF.assign "challenge_required_on_new_device" <$> TF.attribute _challengeRequiredOnNewDevice
        , TF.assign "device_only_remembered_on_user_prompt" <$> TF.attribute _deviceOnlyRememberedOnUserPrompt
        ]

newDeviceConfiguration
    :: DeviceConfiguration s
newDeviceConfiguration =
    DeviceConfiguration'
        { _challengeRequiredOnNewDevice = TF.Nil
        , _deviceOnlyRememberedOnUserPrompt = TF.Nil
        }

instance P.HasChallengeRequiredOnNewDevice (DeviceConfiguration s) (TF.Attr s P.Bool) where
    challengeRequiredOnNewDevice =
        P.lens (_challengeRequiredOnNewDevice :: DeviceConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _challengeRequiredOnNewDevice = a
                          } :: DeviceConfiguration s)

instance P.HasDeviceOnlyRememberedOnUserPrompt (DeviceConfiguration s) (TF.Attr s P.Bool) where
    deviceOnlyRememberedOnUserPrompt =
        P.lens (_deviceOnlyRememberedOnUserPrompt :: DeviceConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _deviceOnlyRememberedOnUserPrompt = a
                          } :: DeviceConfiguration s)

-- | @nfs_file_share_defaults@ nested settings.
data NfsFileShareDefaults s = NfsFileShareDefaults'
    { _directoryMode :: TF.Attr s P.Text
    -- ^ @directory_mode@ - (Optional)
    --
    , _fileMode      :: TF.Attr s P.Text
    -- ^ @file_mode@ - (Optional)
    --
    , _groupId       :: TF.Attr s P.Integer
    -- ^ @group_id@ - (Optional)
    --
    , _ownerId       :: TF.Attr s P.Integer
    -- ^ @owner_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (NfsFileShareDefaults s)
instance TF.IsValue  (NfsFileShareDefaults s)
instance TF.IsObject (NfsFileShareDefaults s) where
    toObject NfsFileShareDefaults'{..} = catMaybes
        [ TF.assign "directory_mode" <$> TF.attribute _directoryMode
        , TF.assign "file_mode" <$> TF.attribute _fileMode
        , TF.assign "group_id" <$> TF.attribute _groupId
        , TF.assign "owner_id" <$> TF.attribute _ownerId
        ]

newNfsFileShareDefaults
    :: NfsFileShareDefaults s
newNfsFileShareDefaults =
    NfsFileShareDefaults'
        { _directoryMode = TF.value "0777"
        , _fileMode = TF.value "0666"
        , _groupId = TF.value 65534
        , _ownerId = TF.value 65534
        }

instance P.HasDirectoryMode (NfsFileShareDefaults s) (TF.Attr s P.Text) where
    directoryMode =
        P.lens (_directoryMode :: NfsFileShareDefaults s -> TF.Attr s P.Text)
               (\s a -> s { _directoryMode = a
                          } :: NfsFileShareDefaults s)

instance P.HasFileMode (NfsFileShareDefaults s) (TF.Attr s P.Text) where
    fileMode =
        P.lens (_fileMode :: NfsFileShareDefaults s -> TF.Attr s P.Text)
               (\s a -> s { _fileMode = a
                          } :: NfsFileShareDefaults s)

instance P.HasGroupId (NfsFileShareDefaults s) (TF.Attr s P.Integer) where
    groupId =
        P.lens (_groupId :: NfsFileShareDefaults s -> TF.Attr s P.Integer)
               (\s a -> s { _groupId = a
                          } :: NfsFileShareDefaults s)

instance P.HasOwnerId (NfsFileShareDefaults s) (TF.Attr s P.Integer) where
    ownerId =
        P.lens (_ownerId :: NfsFileShareDefaults s -> TF.Attr s P.Integer)
               (\s a -> s { _ownerId = a
                          } :: NfsFileShareDefaults s)

-- | @schema_change_policy@ nested settings.
data SchemaChangePolicy s = SchemaChangePolicy'
    { _deleteBehavior :: TF.Attr s P.Text
    -- ^ @delete_behavior@ - (Optional)
    --
    , _updateBehavior :: TF.Attr s P.Text
    -- ^ @update_behavior@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SchemaChangePolicy s)
instance TF.IsValue  (SchemaChangePolicy s)
instance TF.IsObject (SchemaChangePolicy s) where
    toObject SchemaChangePolicy'{..} = catMaybes
        [ TF.assign "delete_behavior" <$> TF.attribute _deleteBehavior
        , TF.assign "update_behavior" <$> TF.attribute _updateBehavior
        ]

newSchemaChangePolicy
    :: SchemaChangePolicy s
newSchemaChangePolicy =
    SchemaChangePolicy'
        { _deleteBehavior = TF.value "DEPRECATE_IN_DATABASE"
        , _updateBehavior = TF.value "UPDATE_IN_DATABASE"
        }

instance P.HasDeleteBehavior (SchemaChangePolicy s) (TF.Attr s P.Text) where
    deleteBehavior =
        P.lens (_deleteBehavior :: SchemaChangePolicy s -> TF.Attr s P.Text)
               (\s a -> s { _deleteBehavior = a
                          } :: SchemaChangePolicy s)

instance P.HasUpdateBehavior (SchemaChangePolicy s) (TF.Attr s P.Text) where
    updateBehavior =
        P.lens (_updateBehavior :: SchemaChangePolicy s -> TF.Attr s P.Text)
               (\s a -> s { _updateBehavior = a
                          } :: SchemaChangePolicy s)

-- | @lambda@ nested settings.
data Lambda s = Lambda'
    { _functionArn :: TF.Attr s P.Text
    -- ^ @function_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Lambda s)
instance TF.IsValue  (Lambda s)
instance TF.IsObject (Lambda s) where
    toObject Lambda'{..} = catMaybes
        [ TF.assign "function_arn" <$> TF.attribute _functionArn
        ]

newLambda
    :: TF.Attr s P.Text -- ^ @function_arn@ - 'P.functionArn'
    -> Lambda s
newLambda _functionArn =
    Lambda'
        { _functionArn = _functionArn
        }

instance P.HasFunctionArn (Lambda s) (TF.Attr s P.Text) where
    functionArn =
        P.lens (_functionArn :: Lambda s -> TF.Attr s P.Text)
               (\s a -> s { _functionArn = a
                          } :: Lambda s)

-- | @thumbnails@ nested settings.
data Thumbnails s = Thumbnails'
    { _aspectRatio   :: TF.Attr s P.Text
    -- ^ @aspect_ratio@ - (Optional)
    --
    , _format        :: TF.Attr s P.Text
    -- ^ @format@ - (Optional)
    --
    , _interval      :: TF.Attr s P.Text
    -- ^ @interval@ - (Optional)
    --
    , _maxHeight     :: TF.Attr s P.Text
    -- ^ @max_height@ - (Optional)
    --
    , _maxWidth      :: TF.Attr s P.Text
    -- ^ @max_width@ - (Optional)
    --
    , _paddingPolicy :: TF.Attr s P.Text
    -- ^ @padding_policy@ - (Optional)
    --
    , _resolution    :: TF.Attr s P.Text
    -- ^ @resolution@ - (Optional)
    --
    , _sizingPolicy  :: TF.Attr s P.Text
    -- ^ @sizing_policy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Thumbnails s)
instance TF.IsValue  (Thumbnails s)
instance TF.IsObject (Thumbnails s) where
    toObject Thumbnails'{..} = catMaybes
        [ TF.assign "aspect_ratio" <$> TF.attribute _aspectRatio
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "max_height" <$> TF.attribute _maxHeight
        , TF.assign "max_width" <$> TF.attribute _maxWidth
        , TF.assign "padding_policy" <$> TF.attribute _paddingPolicy
        , TF.assign "resolution" <$> TF.attribute _resolution
        , TF.assign "sizing_policy" <$> TF.attribute _sizingPolicy
        ]

newThumbnails
    :: Thumbnails s
newThumbnails =
    Thumbnails'
        { _aspectRatio = TF.Nil
        , _format = TF.Nil
        , _interval = TF.Nil
        , _maxHeight = TF.Nil
        , _maxWidth = TF.Nil
        , _paddingPolicy = TF.Nil
        , _resolution = TF.Nil
        , _sizingPolicy = TF.Nil
        }

instance P.HasAspectRatio (Thumbnails s) (TF.Attr s P.Text) where
    aspectRatio =
        P.lens (_aspectRatio :: Thumbnails s -> TF.Attr s P.Text)
               (\s a -> s { _aspectRatio = a
                          } :: Thumbnails s)

instance P.HasFormat (Thumbnails s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: Thumbnails s -> TF.Attr s P.Text)
               (\s a -> s { _format = a
                          } :: Thumbnails s)

instance P.HasInterval (Thumbnails s) (TF.Attr s P.Text) where
    interval =
        P.lens (_interval :: Thumbnails s -> TF.Attr s P.Text)
               (\s a -> s { _interval = a
                          } :: Thumbnails s)

instance P.HasMaxHeight (Thumbnails s) (TF.Attr s P.Text) where
    maxHeight =
        P.lens (_maxHeight :: Thumbnails s -> TF.Attr s P.Text)
               (\s a -> s { _maxHeight = a
                          } :: Thumbnails s)

instance P.HasMaxWidth (Thumbnails s) (TF.Attr s P.Text) where
    maxWidth =
        P.lens (_maxWidth :: Thumbnails s -> TF.Attr s P.Text)
               (\s a -> s { _maxWidth = a
                          } :: Thumbnails s)

instance P.HasPaddingPolicy (Thumbnails s) (TF.Attr s P.Text) where
    paddingPolicy =
        P.lens (_paddingPolicy :: Thumbnails s -> TF.Attr s P.Text)
               (\s a -> s { _paddingPolicy = a
                          } :: Thumbnails s)

instance P.HasResolution (Thumbnails s) (TF.Attr s P.Text) where
    resolution =
        P.lens (_resolution :: Thumbnails s -> TF.Attr s P.Text)
               (\s a -> s { _resolution = a
                          } :: Thumbnails s)

instance P.HasSizingPolicy (Thumbnails s) (TF.Attr s P.Text) where
    sizingPolicy =
        P.lens (_sizingPolicy :: Thumbnails s -> TF.Attr s P.Text)
               (\s a -> s { _sizingPolicy = a
                          } :: Thumbnails s)

-- | @encryption@ nested settings.
data Encryption s = Encryption'
    { _sseKms :: TF.Attr s [SseKms s]
    -- ^ @sse_kms@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sseS3'
    , _sseS3  :: TF.Attr s [SseS3 s]
    -- ^ @sse_s3@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sseKms'
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Encryption s)
instance TF.IsValue  (Encryption s)
instance TF.IsObject (Encryption s) where
    toObject Encryption'{..} = catMaybes
        [ TF.assign "sse_kms" <$> TF.attribute _sseKms
        , TF.assign "sse_s3" <$> TF.attribute _sseS3
        ]

newEncryption
    :: Encryption s
newEncryption =
    Encryption'
        { _sseKms = TF.Nil
        , _sseS3 = TF.Nil
        }

instance P.HasSseKms (Encryption s) (TF.Attr s [SseKms s]) where
    sseKms =
        P.lens (_sseKms :: Encryption s -> TF.Attr s [SseKms s])
               (\s a -> s { _sseKms = a
                          , _sseS3 = TF.Nil
                          } :: Encryption s)

instance P.HasSseS3 (Encryption s) (TF.Attr s [SseS3 s]) where
    sseS3 =
        P.lens (_sseS3 :: Encryption s -> TF.Attr s [SseS3 s])
               (\s a -> s { _sseS3 = a
                          , _sseKms = TF.Nil
                          } :: Encryption s)

-- | @revocation_configuration@ nested settings.
data RevocationConfiguration s = RevocationConfiguration'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RevocationConfiguration s)
instance TF.IsValue  (RevocationConfiguration s)
instance TF.IsObject (RevocationConfiguration s) where
    toObject RevocationConfiguration' = []

newRevocationConfiguration
    :: RevocationConfiguration s
newRevocationConfiguration =
    RevocationConfiguration'

instance s ~ s' => P.HasComputedCrlConfiguration (TF.Ref s' (RevocationConfiguration s)) (TF.Attr s [CrlConfiguration s]) where
    computedCrlConfiguration x = TF.compute (TF.refKey x) "crl_configuration"

-- | @ingress@ nested settings.
data Ingress s = Ingress'
    { _cidrBlocks     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_blocks@ - (Optional)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _fromPort       :: TF.Attr s P.Integer
    -- ^ @from_port@ - (Required)
    --
    , _ipv6CidrBlocks :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ipv6_cidr_blocks@ - (Optional)
    --
    , _protocol       :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _securityGroups :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @security_groups@ - (Optional)
    --
    , _self           :: TF.Attr s P.Bool
    -- ^ @self@ - (Optional)
    --
    , _toPort         :: TF.Attr s P.Integer
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Ingress s)
instance TF.IsValue  (Ingress s)
instance TF.IsObject (Ingress s) where
    toObject Ingress'{..} = catMaybes
        [ TF.assign "cidr_blocks" <$> TF.attribute _cidrBlocks
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "ipv6_cidr_blocks" <$> TF.attribute _ipv6CidrBlocks
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "self" <$> TF.attribute _self
        , TF.assign "to_port" <$> TF.attribute _toPort
        ]

newIngress
    :: TF.Attr s P.Integer -- ^ @from_port@ - 'P.fromPort'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Integer -- ^ @to_port@ - 'P.toPort'
    -> Ingress s
newIngress _fromPort _protocol _toPort =
    Ingress'
        { _cidrBlocks = TF.Nil
        , _description = TF.Nil
        , _fromPort = _fromPort
        , _ipv6CidrBlocks = TF.Nil
        , _protocol = _protocol
        , _securityGroups = TF.Nil
        , _self = TF.value P.False
        , _toPort = _toPort
        }

instance P.HasCidrBlocks (Ingress s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrBlocks =
        P.lens (_cidrBlocks :: Ingress s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrBlocks = a
                          } :: Ingress s)

instance P.HasDescription (Ingress s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: Ingress s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: Ingress s)

instance P.HasFromPort (Ingress s) (TF.Attr s P.Integer) where
    fromPort =
        P.lens (_fromPort :: Ingress s -> TF.Attr s P.Integer)
               (\s a -> s { _fromPort = a
                          } :: Ingress s)

instance P.HasIpv6CidrBlocks (Ingress s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv6CidrBlocks =
        P.lens (_ipv6CidrBlocks :: Ingress s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv6CidrBlocks = a
                          } :: Ingress s)

instance P.HasProtocol (Ingress s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: Ingress s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: Ingress s)

instance P.HasSecurityGroups (Ingress s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    securityGroups =
        P.lens (_securityGroups :: Ingress s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _securityGroups = a
                          } :: Ingress s)

instance P.HasSelf (Ingress s) (TF.Attr s P.Bool) where
    self =
        P.lens (_self :: Ingress s -> TF.Attr s P.Bool)
               (\s a -> s { _self = a
                          } :: Ingress s)

instance P.HasToPort (Ingress s) (TF.Attr s P.Integer) where
    toPort =
        P.lens (_toPort :: Ingress s -> TF.Attr s P.Integer)
               (\s a -> s { _toPort = a
                          } :: Ingress s)

-- | @cluster_config@ nested settings.
data ClusterConfig s = ClusterConfig'
    { _dedicatedMasterCount   :: TF.Attr s P.Integer
    -- ^ @dedicated_master_count@ - (Optional)
    --
    , _dedicatedMasterEnabled :: TF.Attr s P.Bool
    -- ^ @dedicated_master_enabled@ - (Optional)
    --
    , _dedicatedMasterType    :: TF.Attr s P.Text
    -- ^ @dedicated_master_type@ - (Optional)
    --
    , _instanceCount          :: TF.Attr s P.Integer
    -- ^ @instance_count@ - (Optional)
    --
    , _instanceType           :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Optional)
    --
    , _zoneAwarenessEnabled   :: TF.Attr s P.Bool
    -- ^ @zone_awareness_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ClusterConfig s)
instance TF.IsValue  (ClusterConfig s)
instance TF.IsObject (ClusterConfig s) where
    toObject ClusterConfig'{..} = catMaybes
        [ TF.assign "dedicated_master_count" <$> TF.attribute _dedicatedMasterCount
        , TF.assign "dedicated_master_enabled" <$> TF.attribute _dedicatedMasterEnabled
        , TF.assign "dedicated_master_type" <$> TF.attribute _dedicatedMasterType
        , TF.assign "instance_count" <$> TF.attribute _instanceCount
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "zone_awareness_enabled" <$> TF.attribute _zoneAwarenessEnabled
        ]

newClusterConfig
    :: ClusterConfig s
newClusterConfig =
    ClusterConfig'
        { _dedicatedMasterCount = TF.Nil
        , _dedicatedMasterEnabled = TF.value P.False
        , _dedicatedMasterType = TF.Nil
        , _instanceCount = TF.value 1
        , _instanceType = TF.value "m3.medium.elasticsearch"
        , _zoneAwarenessEnabled = TF.Nil
        }

instance P.HasDedicatedMasterCount (ClusterConfig s) (TF.Attr s P.Integer) where
    dedicatedMasterCount =
        P.lens (_dedicatedMasterCount :: ClusterConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _dedicatedMasterCount = a
                          } :: ClusterConfig s)

instance P.HasDedicatedMasterEnabled (ClusterConfig s) (TF.Attr s P.Bool) where
    dedicatedMasterEnabled =
        P.lens (_dedicatedMasterEnabled :: ClusterConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _dedicatedMasterEnabled = a
                          } :: ClusterConfig s)

instance P.HasDedicatedMasterType (ClusterConfig s) (TF.Attr s P.Text) where
    dedicatedMasterType =
        P.lens (_dedicatedMasterType :: ClusterConfig s -> TF.Attr s P.Text)
               (\s a -> s { _dedicatedMasterType = a
                          } :: ClusterConfig s)

instance P.HasInstanceCount (ClusterConfig s) (TF.Attr s P.Integer) where
    instanceCount =
        P.lens (_instanceCount :: ClusterConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _instanceCount = a
                          } :: ClusterConfig s)

instance P.HasInstanceType (ClusterConfig s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: ClusterConfig s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a
                          } :: ClusterConfig s)

instance P.HasZoneAwarenessEnabled (ClusterConfig s) (TF.Attr s P.Bool) where
    zoneAwarenessEnabled =
        P.lens (_zoneAwarenessEnabled :: ClusterConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _zoneAwarenessEnabled = a
                          } :: ClusterConfig s)

-- | @admin_create_user_config@ nested settings.
data AdminCreateUserConfig s = AdminCreateUserConfig'
    { _allowAdminCreateUserOnly  :: TF.Attr s P.Bool
    -- ^ @allow_admin_create_user_only@ - (Optional)
    --
    , _inviteMessageTemplate     :: TF.Attr s [InviteMessageTemplate s]
    -- ^ @invite_message_template@ - (Optional)
    --
    , _unusedAccountValidityDays :: TF.Attr s P.Integer
    -- ^ @unused_account_validity_days@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AdminCreateUserConfig s)
instance TF.IsValue  (AdminCreateUserConfig s)
instance TF.IsObject (AdminCreateUserConfig s) where
    toObject AdminCreateUserConfig'{..} = catMaybes
        [ TF.assign "allow_admin_create_user_only" <$> TF.attribute _allowAdminCreateUserOnly
        , TF.assign "invite_message_template" <$> TF.attribute _inviteMessageTemplate
        , TF.assign "unused_account_validity_days" <$> TF.attribute _unusedAccountValidityDays
        ]

newAdminCreateUserConfig
    :: AdminCreateUserConfig s
newAdminCreateUserConfig =
    AdminCreateUserConfig'
        { _allowAdminCreateUserOnly = TF.Nil
        , _inviteMessageTemplate = TF.Nil
        , _unusedAccountValidityDays = TF.value 7
        }

instance P.HasAllowAdminCreateUserOnly (AdminCreateUserConfig s) (TF.Attr s P.Bool) where
    allowAdminCreateUserOnly =
        P.lens (_allowAdminCreateUserOnly :: AdminCreateUserConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _allowAdminCreateUserOnly = a
                          } :: AdminCreateUserConfig s)

instance P.HasInviteMessageTemplate (AdminCreateUserConfig s) (TF.Attr s [InviteMessageTemplate s]) where
    inviteMessageTemplate =
        P.lens (_inviteMessageTemplate :: AdminCreateUserConfig s -> TF.Attr s [InviteMessageTemplate s])
               (\s a -> s { _inviteMessageTemplate = a
                          } :: AdminCreateUserConfig s)

instance P.HasUnusedAccountValidityDays (AdminCreateUserConfig s) (TF.Attr s P.Integer) where
    unusedAccountValidityDays =
        P.lens (_unusedAccountValidityDays :: AdminCreateUserConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _unusedAccountValidityDays = a
                          } :: AdminCreateUserConfig s)

-- | @accepter@ nested settings.
data Accepter s = Accepter'
    { _allowClassicLinkToRemoteVpc :: TF.Attr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@ - (Optional)
    --
    , _allowRemoteVpcDnsResolution :: TF.Attr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@ - (Optional)
    --
    , _allowVpcToRemoteClassicLink :: TF.Attr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Accepter s)
instance TF.IsValue  (Accepter s)
instance TF.IsObject (Accepter s) where
    toObject Accepter'{..} = catMaybes
        [ TF.assign "allow_classic_link_to_remote_vpc" <$> TF.attribute _allowClassicLinkToRemoteVpc
        , TF.assign "allow_remote_vpc_dns_resolution" <$> TF.attribute _allowRemoteVpcDnsResolution
        , TF.assign "allow_vpc_to_remote_classic_link" <$> TF.attribute _allowVpcToRemoteClassicLink
        ]

newAccepter
    :: Accepter s
newAccepter =
    Accepter'
        { _allowClassicLinkToRemoteVpc = TF.value P.False
        , _allowRemoteVpcDnsResolution = TF.value P.False
        , _allowVpcToRemoteClassicLink = TF.value P.False
        }

instance P.HasAllowClassicLinkToRemoteVpc (Accepter s) (TF.Attr s P.Bool) where
    allowClassicLinkToRemoteVpc =
        P.lens (_allowClassicLinkToRemoteVpc :: Accepter s -> TF.Attr s P.Bool)
               (\s a -> s { _allowClassicLinkToRemoteVpc = a
                          } :: Accepter s)

instance P.HasAllowRemoteVpcDnsResolution (Accepter s) (TF.Attr s P.Bool) where
    allowRemoteVpcDnsResolution =
        P.lens (_allowRemoteVpcDnsResolution :: Accepter s -> TF.Attr s P.Bool)
               (\s a -> s { _allowRemoteVpcDnsResolution = a
                          } :: Accepter s)

instance P.HasAllowVpcToRemoteClassicLink (Accepter s) (TF.Attr s P.Bool) where
    allowVpcToRemoteClassicLink =
        P.lens (_allowVpcToRemoteClassicLink :: Accepter s -> TF.Attr s P.Bool)
               (\s a -> s { _allowVpcToRemoteClassicLink = a
                          } :: Accepter s)

-- | @vpc_settings@ nested settings.
data VpcSettings s = VpcSettings'
    { _subnetIds :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @subnet_ids@ - (Required)
    --
    , _vpcId     :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (VpcSettings s)
instance TF.IsValue  (VpcSettings s)
instance TF.IsObject (VpcSettings s) where
    toObject VpcSettings'{..} = catMaybes
        [ TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

newVpcSettings
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @subnet_ids@ - 'P.subnetIds'
    -> TF.Attr s P.Text -- ^ @vpc_id@ - 'P.vpcId'
    -> VpcSettings s
newVpcSettings _subnetIds _vpcId =
    VpcSettings'
        { _subnetIds = _subnetIds
        , _vpcId = _vpcId
        }

instance P.HasSubnetIds (VpcSettings s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    subnetIds =
        P.lens (_subnetIds :: VpcSettings s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _subnetIds = a
                          } :: VpcSettings s)

instance P.HasVpcId (VpcSettings s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpcSettings s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a
                          } :: VpcSettings s)

-- | @sns_action@ nested settings.
data SnsAction s = SnsAction'
    { _position :: TF.Attr s P.Integer
    -- ^ @position@ - (Required)
    --
    , _topicArn :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SnsAction s)
instance TF.IsValue  (SnsAction s)
instance TF.IsObject (SnsAction s) where
    toObject SnsAction'{..} = catMaybes
        [ TF.assign "position" <$> TF.attribute _position
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

newSnsAction
    :: TF.Attr s P.Integer -- ^ @position@ - 'P.position'
    -> TF.Attr s P.Text -- ^ @topic_arn@ - 'P.topicArn'
    -> SnsAction s
newSnsAction _position _topicArn =
    SnsAction'
        { _position = _position
        , _topicArn = _topicArn
        }

instance P.HasPosition (SnsAction s) (TF.Attr s P.Integer) where
    position =
        P.lens (_position :: SnsAction s -> TF.Attr s P.Integer)
               (\s a -> s { _position = a
                          } :: SnsAction s)

instance P.HasTopicArn (SnsAction s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: SnsAction s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a
                          } :: SnsAction s)

-- | @iam_instance_profile@ nested settings.
data IamInstanceProfile s = IamInstanceProfile'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (IamInstanceProfile s)
instance TF.IsValue  (IamInstanceProfile s)
instance TF.IsObject (IamInstanceProfile s) where
    toObject IamInstanceProfile'{..} = catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "name" <$> TF.attribute _name
        ]

newIamInstanceProfile
    :: IamInstanceProfile s
newIamInstanceProfile =
    IamInstanceProfile'
        { _arn = TF.Nil
        , _name = TF.Nil
        }

instance P.HasArn (IamInstanceProfile s) (TF.Attr s P.Text) where
    arn =
        P.lens (_arn :: IamInstanceProfile s -> TF.Attr s P.Text)
               (\s a -> s { _arn = a
                          , _name = TF.Nil
                          } :: IamInstanceProfile s)

instance P.HasName (IamInstanceProfile s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IamInstanceProfile s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          , _arn = TF.Nil
                          } :: IamInstanceProfile s)

-- | @cookies@ nested settings.
data Cookies s = Cookies'
    { _forward          :: TF.Attr s P.Text
    -- ^ @forward@ - (Required)
    --
    , _whitelistedNames :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @whitelisted_names@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Cookies s)
instance TF.IsValue  (Cookies s)
instance TF.IsObject (Cookies s) where
    toObject Cookies'{..} = catMaybes
        [ TF.assign "forward" <$> TF.attribute _forward
        , TF.assign "whitelisted_names" <$> TF.attribute _whitelistedNames
        ]

newCookies
    :: TF.Attr s P.Text -- ^ @forward@ - 'P.forward'
    -> Cookies s
newCookies _forward =
    Cookies'
        { _forward = _forward
        , _whitelistedNames = TF.Nil
        }

instance P.HasForward (Cookies s) (TF.Attr s P.Text) where
    forward =
        P.lens (_forward :: Cookies s -> TF.Attr s P.Text)
               (\s a -> s { _forward = a
                          } :: Cookies s)

instance P.HasWhitelistedNames (Cookies s) (TF.Attr s [TF.Attr s P.Text]) where
    whitelistedNames =
        P.lens (_whitelistedNames :: Cookies s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _whitelistedNames = a
                          } :: Cookies s)

-- | @cache_behavior@ nested settings.
data CacheBehavior s = CacheBehavior'
    { _allowedMethods :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_methods@ - (Required)
    --
    , _cachedMethods :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cached_methods@ - (Required)
    --
    , _compress :: TF.Attr s P.Bool
    -- ^ @compress@ - (Optional)
    --
    , _defaultTtl :: TF.Attr s P.Integer
    -- ^ @default_ttl@ - (Optional)
    --
    , _fieldLevelEncryptionId :: TF.Attr s P.Text
    -- ^ @field_level_encryption_id@ - (Optional)
    --
    , _forwardedValues :: TF.Attr s (TF.Attr s (ForwardedValues s))
    -- ^ @forwarded_values@ - (Required)
    --
    , _lambdaFunctionAssociation :: TF.Attr s [TF.Attr s (LambdaFunctionAssociation s)]
    -- ^ @lambda_function_association@ - (Optional)
    --
    , _maxTtl :: TF.Attr s P.Integer
    -- ^ @max_ttl@ - (Optional)
    --
    , _minTtl :: TF.Attr s P.Integer
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CacheBehavior s)
instance TF.IsValue  (CacheBehavior s)
instance TF.IsObject (CacheBehavior s) where
    toObject CacheBehavior'{..} = catMaybes
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

newCacheBehavior
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @allowed_methods@ - 'P.allowedMethods'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @cached_methods@ - 'P.cachedMethods'
    -> TF.Attr s (TF.Attr s (ForwardedValues s)) -- ^ @forwarded_values@ - 'P.forwardedValues'
    -> TF.Attr s P.Text -- ^ @path_pattern@ - 'P.pathPattern'
    -> TF.Attr s P.Text -- ^ @target_origin_id@ - 'P.targetOriginId'
    -> TF.Attr s P.Text -- ^ @viewer_protocol_policy@ - 'P.viewerProtocolPolicy'
    -> CacheBehavior s
newCacheBehavior _allowedMethods _cachedMethods _forwardedValues _pathPattern _targetOriginId _viewerProtocolPolicy =
    CacheBehavior'
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

instance P.HasAllowedMethods (CacheBehavior s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedMethods =
        P.lens (_allowedMethods :: CacheBehavior s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedMethods = a
                          } :: CacheBehavior s)

instance P.HasCachedMethods (CacheBehavior s) (TF.Attr s [TF.Attr s P.Text]) where
    cachedMethods =
        P.lens (_cachedMethods :: CacheBehavior s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cachedMethods = a
                          } :: CacheBehavior s)

instance P.HasCompress (CacheBehavior s) (TF.Attr s P.Bool) where
    compress =
        P.lens (_compress :: CacheBehavior s -> TF.Attr s P.Bool)
               (\s a -> s { _compress = a
                          } :: CacheBehavior s)

instance P.HasDefaultTtl (CacheBehavior s) (TF.Attr s P.Integer) where
    defaultTtl =
        P.lens (_defaultTtl :: CacheBehavior s -> TF.Attr s P.Integer)
               (\s a -> s { _defaultTtl = a
                          } :: CacheBehavior s)

instance P.HasFieldLevelEncryptionId (CacheBehavior s) (TF.Attr s P.Text) where
    fieldLevelEncryptionId =
        P.lens (_fieldLevelEncryptionId :: CacheBehavior s -> TF.Attr s P.Text)
               (\s a -> s { _fieldLevelEncryptionId = a
                          } :: CacheBehavior s)

instance P.HasForwardedValues (CacheBehavior s) (TF.Attr s (TF.Attr s (ForwardedValues s))) where
    forwardedValues =
        P.lens (_forwardedValues :: CacheBehavior s -> TF.Attr s (TF.Attr s (ForwardedValues s)))
               (\s a -> s { _forwardedValues = a
                          } :: CacheBehavior s)

instance P.HasLambdaFunctionAssociation (CacheBehavior s) (TF.Attr s [TF.Attr s (LambdaFunctionAssociation s)]) where
    lambdaFunctionAssociation =
        P.lens (_lambdaFunctionAssociation :: CacheBehavior s -> TF.Attr s [TF.Attr s (LambdaFunctionAssociation s)])
               (\s a -> s { _lambdaFunctionAssociation = a
                          } :: CacheBehavior s)

instance P.HasMaxTtl (CacheBehavior s) (TF.Attr s P.Integer) where
    maxTtl =
        P.lens (_maxTtl :: CacheBehavior s -> TF.Attr s P.Integer)
               (\s a -> s { _maxTtl = a
                          } :: CacheBehavior s)

instance P.HasMinTtl (CacheBehavior s) (TF.Attr s P.Integer) where
    minTtl =
        P.lens (_minTtl :: CacheBehavior s -> TF.Attr s P.Integer)
               (\s a -> s { _minTtl = a
                          } :: CacheBehavior s)

instance P.HasPathPattern (CacheBehavior s) (TF.Attr s P.Text) where
    pathPattern =
        P.lens (_pathPattern :: CacheBehavior s -> TF.Attr s P.Text)
               (\s a -> s { _pathPattern = a
                          } :: CacheBehavior s)

instance P.HasSmoothStreaming (CacheBehavior s) (TF.Attr s P.Bool) where
    smoothStreaming =
        P.lens (_smoothStreaming :: CacheBehavior s -> TF.Attr s P.Bool)
               (\s a -> s { _smoothStreaming = a
                          } :: CacheBehavior s)

instance P.HasTargetOriginId (CacheBehavior s) (TF.Attr s P.Text) where
    targetOriginId =
        P.lens (_targetOriginId :: CacheBehavior s -> TF.Attr s P.Text)
               (\s a -> s { _targetOriginId = a
                          } :: CacheBehavior s)

instance P.HasTrustedSigners (CacheBehavior s) (TF.Attr s [TF.Attr s P.Text]) where
    trustedSigners =
        P.lens (_trustedSigners :: CacheBehavior s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _trustedSigners = a
                          } :: CacheBehavior s)

instance P.HasViewerProtocolPolicy (CacheBehavior s) (TF.Attr s P.Text) where
    viewerProtocolPolicy =
        P.lens (_viewerProtocolPolicy :: CacheBehavior s -> TF.Attr s P.Text)
               (\s a -> s { _viewerProtocolPolicy = a
                          } :: CacheBehavior s)

-- | @network_interfaces@ nested settings.
data NetworkInterfaces s = NetworkInterfaces'
    { _associatePublicIpAddress :: TF.Attr s P.Bool
    -- ^ @associate_public_ip_address@ - (Optional)
    --
    , _deleteOnTermination      :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional)
    --
    , _description              :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _deviceIndex              :: TF.Attr s P.Integer
    -- ^ @device_index@ - (Optional)
    --
    , _ipv4Addresses            :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @ipv4_addresses@ - (Optional)
    --
    , _ipv6Addresses            :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @ipv6_addresses@ - (Optional)
    --
    , _networkInterfaceId       :: TF.Attr s P.Text
    -- ^ @network_interface_id@ - (Optional)
    --
    , _privateIpAddress         :: TF.Attr s P.Text
    -- ^ @private_ip_address@ - (Optional)
    --
    , _securityGroups           :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @security_groups@ - (Optional)
    --
    , _subnetId                 :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (NetworkInterfaces s)
instance TF.IsValue  (NetworkInterfaces s)
instance TF.IsObject (NetworkInterfaces s) where
    toObject NetworkInterfaces'{..} = catMaybes
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

newNetworkInterfaces
    :: NetworkInterfaces s
newNetworkInterfaces =
    NetworkInterfaces'
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

instance P.HasAssociatePublicIpAddress (NetworkInterfaces s) (TF.Attr s P.Bool) where
    associatePublicIpAddress =
        P.lens (_associatePublicIpAddress :: NetworkInterfaces s -> TF.Attr s P.Bool)
               (\s a -> s { _associatePublicIpAddress = a
                          } :: NetworkInterfaces s)

instance P.HasDeleteOnTermination (NetworkInterfaces s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: NetworkInterfaces s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a
                          } :: NetworkInterfaces s)

instance P.HasDescription (NetworkInterfaces s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NetworkInterfaces s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: NetworkInterfaces s)

instance P.HasDeviceIndex (NetworkInterfaces s) (TF.Attr s P.Integer) where
    deviceIndex =
        P.lens (_deviceIndex :: NetworkInterfaces s -> TF.Attr s P.Integer)
               (\s a -> s { _deviceIndex = a
                          } :: NetworkInterfaces s)

instance P.HasIpv4Addresses (NetworkInterfaces s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    ipv4Addresses =
        P.lens (_ipv4Addresses :: NetworkInterfaces s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _ipv4Addresses = a
                          } :: NetworkInterfaces s)

instance P.HasIpv6Addresses (NetworkInterfaces s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    ipv6Addresses =
        P.lens (_ipv6Addresses :: NetworkInterfaces s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _ipv6Addresses = a
                          } :: NetworkInterfaces s)

instance P.HasNetworkInterfaceId (NetworkInterfaces s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: NetworkInterfaces s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a
                          } :: NetworkInterfaces s)

instance P.HasPrivateIpAddress (NetworkInterfaces s) (TF.Attr s P.Text) where
    privateIpAddress =
        P.lens (_privateIpAddress :: NetworkInterfaces s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddress = a
                          } :: NetworkInterfaces s)

instance P.HasSecurityGroups (NetworkInterfaces s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    securityGroups =
        P.lens (_securityGroups :: NetworkInterfaces s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _securityGroups = a
                          } :: NetworkInterfaces s)

instance P.HasSubnetId (NetworkInterfaces s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NetworkInterfaces s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a
                          } :: NetworkInterfaces s)

instance s ~ s' => P.HasComputedIpv4AddressCount (TF.Ref s' (NetworkInterfaces s)) (TF.Attr s P.Integer) where
    computedIpv4AddressCount x = TF.compute (TF.refKey x) "ipv4_address_count"

instance s ~ s' => P.HasComputedIpv6AddressCount (TF.Ref s' (NetworkInterfaces s)) (TF.Attr s P.Integer) where
    computedIpv6AddressCount x = TF.compute (TF.refKey x) "ipv6_address_count"

-- | @restrictions@ nested settings.
data Restrictions s = Restrictions'
    { _geoRestriction :: TF.Attr s (TF.Attr s (GeoRestriction s))
    -- ^ @geo_restriction@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Restrictions s)
instance TF.IsValue  (Restrictions s)
instance TF.IsObject (Restrictions s) where
    toObject Restrictions'{..} = catMaybes
        [ TF.assign "geo_restriction" <$> TF.attribute _geoRestriction
        ]

newRestrictions
    :: TF.Attr s (TF.Attr s (GeoRestriction s)) -- ^ @geo_restriction@ - 'P.geoRestriction'
    -> Restrictions s
newRestrictions _geoRestriction =
    Restrictions'
        { _geoRestriction = _geoRestriction
        }

instance P.HasGeoRestriction (Restrictions s) (TF.Attr s (TF.Attr s (GeoRestriction s))) where
    geoRestriction =
        P.lens (_geoRestriction :: Restrictions s -> TF.Attr s (TF.Attr s (GeoRestriction s)))
               (\s a -> s { _geoRestriction = a
                          } :: Restrictions s)

-- | @string_attribute_constraints@ nested settings.
data StringAttributeConstraints s = StringAttributeConstraints'
    { _maxLength :: TF.Attr s P.Text
    -- ^ @max_length@ - (Optional)
    --
    , _minLength :: TF.Attr s P.Text
    -- ^ @min_length@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (StringAttributeConstraints s)
instance TF.IsValue  (StringAttributeConstraints s)
instance TF.IsObject (StringAttributeConstraints s) where
    toObject StringAttributeConstraints'{..} = catMaybes
        [ TF.assign "max_length" <$> TF.attribute _maxLength
        , TF.assign "min_length" <$> TF.attribute _minLength
        ]

newStringAttributeConstraints
    :: StringAttributeConstraints s
newStringAttributeConstraints =
    StringAttributeConstraints'
        { _maxLength = TF.Nil
        , _minLength = TF.Nil
        }

instance P.HasMaxLength (StringAttributeConstraints s) (TF.Attr s P.Text) where
    maxLength =
        P.lens (_maxLength :: StringAttributeConstraints s -> TF.Attr s P.Text)
               (\s a -> s { _maxLength = a
                          } :: StringAttributeConstraints s)

instance P.HasMinLength (StringAttributeConstraints s) (TF.Attr s P.Text) where
    minLength =
        P.lens (_minLength :: StringAttributeConstraints s -> TF.Attr s P.Text)
               (\s a -> s { _minLength = a
                          } :: StringAttributeConstraints s)

-- | @global_secondary_index@ nested settings.
data GlobalSecondaryIndex s = GlobalSecondaryIndex'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (GlobalSecondaryIndex s)
instance TF.IsValue  (GlobalSecondaryIndex s)
instance TF.IsObject (GlobalSecondaryIndex s) where
    toObject GlobalSecondaryIndex' = []

newGlobalSecondaryIndex
    :: GlobalSecondaryIndex s
newGlobalSecondaryIndex =
    GlobalSecondaryIndex'

instance s ~ s' => P.HasComputedHashKey (TF.Ref s' (GlobalSecondaryIndex s)) (TF.Attr s P.Text) where
    computedHashKey x = TF.compute (TF.refKey x) "hash_key"

instance s ~ s' => P.HasComputedName (TF.Ref s' (GlobalSecondaryIndex s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNonKeyAttributes (TF.Ref s' (GlobalSecondaryIndex s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNonKeyAttributes x = TF.compute (TF.refKey x) "non_key_attributes"

instance s ~ s' => P.HasComputedProjectionType (TF.Ref s' (GlobalSecondaryIndex s)) (TF.Attr s P.Text) where
    computedProjectionType x = TF.compute (TF.refKey x) "projection_type"

instance s ~ s' => P.HasComputedRangeKey (TF.Ref s' (GlobalSecondaryIndex s)) (TF.Attr s P.Text) where
    computedRangeKey x = TF.compute (TF.refKey x) "range_key"

instance s ~ s' => P.HasComputedReadCapacity (TF.Ref s' (GlobalSecondaryIndex s)) (TF.Attr s P.Integer) where
    computedReadCapacity x = TF.compute (TF.refKey x) "read_capacity"

instance s ~ s' => P.HasComputedWriteCapacity (TF.Ref s' (GlobalSecondaryIndex s)) (TF.Attr s P.Integer) where
    computedWriteCapacity x = TF.compute (TF.refKey x) "write_capacity"

-- | @launch_specification@ nested settings.
data LaunchSpecification s = LaunchSpecification'
    { _ami :: TF.Attr s P.Text
    -- ^ @ami@ - (Required)
    --
    , _associatePublicIpAddress :: TF.Attr s P.Bool
    -- ^ @associate_public_ip_address@ - (Optional)
    --
    , _ebsOptimized :: TF.Attr s P.Bool
    -- ^ @ebs_optimized@ - (Optional)
    --
    , _iamInstanceProfile :: TF.Attr s P.Text
    -- ^ @iam_instance_profile@ - (Optional)
    --
    , _iamInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @iam_instance_profile_arn@ - (Optional)
    --
    , _instanceType :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required)
    --
    , _monitoring :: TF.Attr s P.Bool
    -- ^ @monitoring@ - (Optional)
    --
    , _placementTenancy :: TF.Attr s P.Text
    -- ^ @placement_tenancy@ - (Optional)
    --
    , _spotPrice :: TF.Attr s P.Text
    -- ^ @spot_price@ - (Optional)
    --
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _userData :: TF.Attr s P.Text
    -- ^ @user_data@ - (Optional)
    --
    , _weightedCapacity :: TF.Attr s P.Text
    -- ^ @weighted_capacity@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (LaunchSpecification s)
instance TF.IsValue  (LaunchSpecification s)
instance TF.IsObject (LaunchSpecification s) where
    toObject LaunchSpecification'{..} = catMaybes
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

newLaunchSpecification
    :: TF.Attr s P.Text -- ^ @ami@ - 'P.ami'
    -> TF.Attr s P.Text -- ^ @instance_type@ - 'P.instanceType'
    -> LaunchSpecification s
newLaunchSpecification _ami _instanceType =
    LaunchSpecification'
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

instance P.HasAmi (LaunchSpecification s) (TF.Attr s P.Text) where
    ami =
        P.lens (_ami :: LaunchSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _ami = a
                          } :: LaunchSpecification s)

instance P.HasAssociatePublicIpAddress (LaunchSpecification s) (TF.Attr s P.Bool) where
    associatePublicIpAddress =
        P.lens (_associatePublicIpAddress :: LaunchSpecification s -> TF.Attr s P.Bool)
               (\s a -> s { _associatePublicIpAddress = a
                          } :: LaunchSpecification s)

instance P.HasEbsOptimized (LaunchSpecification s) (TF.Attr s P.Bool) where
    ebsOptimized =
        P.lens (_ebsOptimized :: LaunchSpecification s -> TF.Attr s P.Bool)
               (\s a -> s { _ebsOptimized = a
                          } :: LaunchSpecification s)

instance P.HasIamInstanceProfile (LaunchSpecification s) (TF.Attr s P.Text) where
    iamInstanceProfile =
        P.lens (_iamInstanceProfile :: LaunchSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _iamInstanceProfile = a
                          } :: LaunchSpecification s)

instance P.HasIamInstanceProfileArn (LaunchSpecification s) (TF.Attr s P.Text) where
    iamInstanceProfileArn =
        P.lens (_iamInstanceProfileArn :: LaunchSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _iamInstanceProfileArn = a
                          } :: LaunchSpecification s)

instance P.HasInstanceType (LaunchSpecification s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: LaunchSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a
                          } :: LaunchSpecification s)

instance P.HasMonitoring (LaunchSpecification s) (TF.Attr s P.Bool) where
    monitoring =
        P.lens (_monitoring :: LaunchSpecification s -> TF.Attr s P.Bool)
               (\s a -> s { _monitoring = a
                          } :: LaunchSpecification s)

instance P.HasPlacementTenancy (LaunchSpecification s) (TF.Attr s P.Text) where
    placementTenancy =
        P.lens (_placementTenancy :: LaunchSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _placementTenancy = a
                          } :: LaunchSpecification s)

instance P.HasSpotPrice (LaunchSpecification s) (TF.Attr s P.Text) where
    spotPrice =
        P.lens (_spotPrice :: LaunchSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _spotPrice = a
                          } :: LaunchSpecification s)

instance P.HasTags (LaunchSpecification s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: LaunchSpecification s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: LaunchSpecification s)

instance P.HasUserData (LaunchSpecification s) (TF.Attr s P.Text) where
    userData =
        P.lens (_userData :: LaunchSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _userData = a
                          } :: LaunchSpecification s)

instance P.HasWeightedCapacity (LaunchSpecification s) (TF.Attr s P.Text) where
    weightedCapacity =
        P.lens (_weightedCapacity :: LaunchSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _weightedCapacity = a
                          } :: LaunchSpecification s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (LaunchSpecification s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (LaunchSpecification s)) (TF.Attr s [TF.Attr s (EbsBlockDevice s)]) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (LaunchSpecification s)) (TF.Attr s [TF.Attr s (EphemeralBlockDevice s)]) where
    computedEphemeralBlockDevice x = TF.compute (TF.refKey x) "ephemeral_block_device"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (LaunchSpecification s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedPlacementGroup (TF.Ref s' (LaunchSpecification s)) (TF.Attr s P.Text) where
    computedPlacementGroup x = TF.compute (TF.refKey x) "placement_group"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (LaunchSpecification s)) (TF.Attr s [TF.Attr s (RootBlockDevice s)]) where
    computedRootBlockDevice x = TF.compute (TF.refKey x) "root_block_device"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (LaunchSpecification s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (LaunchSpecification s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @point_in_time_recovery@ nested settings.
data PointInTimeRecovery s = PointInTimeRecovery'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PointInTimeRecovery s)
instance TF.IsValue  (PointInTimeRecovery s)
instance TF.IsObject (PointInTimeRecovery s) where
    toObject PointInTimeRecovery'{..} = catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

newPointInTimeRecovery
    :: TF.Attr s P.Bool -- ^ @enabled@ - 'P.enabled'
    -> PointInTimeRecovery s
newPointInTimeRecovery _enabled =
    PointInTimeRecovery'
        { _enabled = _enabled
        }

instance P.HasEnabled (PointInTimeRecovery s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: PointInTimeRecovery s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: PointInTimeRecovery s)

-- | @appversion_lifecycle@ nested settings.
data AppversionLifecycle s = AppversionLifecycle'
    { _deleteSourceFromS3 :: TF.Attr s P.Bool
    -- ^ @delete_source_from_s3@ - (Optional)
    --
    , _maxAgeInDays       :: TF.Attr s P.Integer
    -- ^ @max_age_in_days@ - (Optional)
    --
    , _maxCount           :: TF.Attr s P.Integer
    -- ^ @max_count@ - (Optional)
    --
    , _serviceRole        :: TF.Attr s P.Text
    -- ^ @service_role@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AppversionLifecycle s)
instance TF.IsValue  (AppversionLifecycle s)
instance TF.IsObject (AppversionLifecycle s) where
    toObject AppversionLifecycle'{..} = catMaybes
        [ TF.assign "delete_source_from_s3" <$> TF.attribute _deleteSourceFromS3
        , TF.assign "max_age_in_days" <$> TF.attribute _maxAgeInDays
        , TF.assign "max_count" <$> TF.attribute _maxCount
        , TF.assign "service_role" <$> TF.attribute _serviceRole
        ]

newAppversionLifecycle
    :: TF.Attr s P.Text -- ^ @service_role@ - 'P.serviceRole'
    -> AppversionLifecycle s
newAppversionLifecycle _serviceRole =
    AppversionLifecycle'
        { _deleteSourceFromS3 = TF.Nil
        , _maxAgeInDays = TF.Nil
        , _maxCount = TF.Nil
        , _serviceRole = _serviceRole
        }

instance P.HasDeleteSourceFromS3 (AppversionLifecycle s) (TF.Attr s P.Bool) where
    deleteSourceFromS3 =
        P.lens (_deleteSourceFromS3 :: AppversionLifecycle s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteSourceFromS3 = a
                          } :: AppversionLifecycle s)

instance P.HasMaxAgeInDays (AppversionLifecycle s) (TF.Attr s P.Integer) where
    maxAgeInDays =
        P.lens (_maxAgeInDays :: AppversionLifecycle s -> TF.Attr s P.Integer)
               (\s a -> s { _maxAgeInDays = a
                          } :: AppversionLifecycle s)

instance P.HasMaxCount (AppversionLifecycle s) (TF.Attr s P.Integer) where
    maxCount =
        P.lens (_maxCount :: AppversionLifecycle s -> TF.Attr s P.Integer)
               (\s a -> s { _maxCount = a
                          } :: AppversionLifecycle s)

instance P.HasServiceRole (AppversionLifecycle s) (TF.Attr s P.Text) where
    serviceRole =
        P.lens (_serviceRole :: AppversionLifecycle s -> TF.Attr s P.Text)
               (\s a -> s { _serviceRole = a
                          } :: AppversionLifecycle s)

-- | @lambda_function@ nested settings.
data LambdaFunction s = LambdaFunction'
    { _events            :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (LambdaFunction s)
instance TF.IsValue  (LambdaFunction s)
instance TF.IsObject (LambdaFunction s) where
    toObject LambdaFunction'{..} = catMaybes
        [ TF.assign "events" <$> TF.attribute _events
        , TF.assign "filter_prefix" <$> TF.attribute _filterPrefix
        , TF.assign "filter_suffix" <$> TF.attribute _filterSuffix
        , TF.assign "lambda_function_arn" <$> TF.attribute _lambdaFunctionArn
        ]

newLambdaFunction
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @events@ - 'P.events'
    -> LambdaFunction s
newLambdaFunction _events =
    LambdaFunction'
        { _events = _events
        , _filterPrefix = TF.Nil
        , _filterSuffix = TF.Nil
        , _lambdaFunctionArn = TF.Nil
        }

instance P.HasEvents (LambdaFunction s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    events =
        P.lens (_events :: LambdaFunction s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _events = a
                          } :: LambdaFunction s)

instance P.HasFilterPrefix (LambdaFunction s) (TF.Attr s P.Text) where
    filterPrefix =
        P.lens (_filterPrefix :: LambdaFunction s -> TF.Attr s P.Text)
               (\s a -> s { _filterPrefix = a
                          } :: LambdaFunction s)

instance P.HasFilterSuffix (LambdaFunction s) (TF.Attr s P.Text) where
    filterSuffix =
        P.lens (_filterSuffix :: LambdaFunction s -> TF.Attr s P.Text)
               (\s a -> s { _filterSuffix = a
                          } :: LambdaFunction s)

instance P.HasLambdaFunctionArn (LambdaFunction s) (TF.Attr s P.Text) where
    lambdaFunctionArn =
        P.lens (_lambdaFunctionArn :: LambdaFunction s -> TF.Attr s P.Text)
               (\s a -> s { _lambdaFunctionArn = a
                          } :: LambdaFunction s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LambdaFunction s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @logging_info@ nested settings.
data LoggingInfo s = LoggingInfo'
    { _s3BucketName   :: TF.Attr s P.Text
    -- ^ @s3_bucket_name@ - (Required)
    --
    , _s3BucketPrefix :: TF.Attr s P.Text
    -- ^ @s3_bucket_prefix@ - (Optional)
    --
    , _s3Region       :: TF.Attr s P.Text
    -- ^ @s3_region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (LoggingInfo s)
instance TF.IsValue  (LoggingInfo s)
instance TF.IsObject (LoggingInfo s) where
    toObject LoggingInfo'{..} = catMaybes
        [ TF.assign "s3_bucket_name" <$> TF.attribute _s3BucketName
        , TF.assign "s3_bucket_prefix" <$> TF.attribute _s3BucketPrefix
        , TF.assign "s3_region" <$> TF.attribute _s3Region
        ]

newLoggingInfo
    :: TF.Attr s P.Text -- ^ @s3_bucket_name@ - 'P.s3BucketName'
    -> TF.Attr s P.Text -- ^ @s3_region@ - 'P.s3Region'
    -> LoggingInfo s
newLoggingInfo _s3BucketName _s3Region =
    LoggingInfo'
        { _s3BucketName = _s3BucketName
        , _s3BucketPrefix = TF.Nil
        , _s3Region = _s3Region
        }

instance P.HasS3BucketName (LoggingInfo s) (TF.Attr s P.Text) where
    s3BucketName =
        P.lens (_s3BucketName :: LoggingInfo s -> TF.Attr s P.Text)
               (\s a -> s { _s3BucketName = a
                          } :: LoggingInfo s)

instance P.HasS3BucketPrefix (LoggingInfo s) (TF.Attr s P.Text) where
    s3BucketPrefix =
        P.lens (_s3BucketPrefix :: LoggingInfo s -> TF.Attr s P.Text)
               (\s a -> s { _s3BucketPrefix = a
                          } :: LoggingInfo s)

instance P.HasS3Region (LoggingInfo s) (TF.Attr s P.Text) where
    s3Region =
        P.lens (_s3Region :: LoggingInfo s -> TF.Attr s P.Text)
               (\s a -> s { _s3Region = a
                          } :: LoggingInfo s)

-- | @scope@ nested settings.
data Scope s = Scope'
    { _complianceResourceId    :: TF.Attr s P.Text
    -- ^ @compliance_resource_id@ - (Optional)
    --
    , _complianceResourceTypes :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @compliance_resource_types@ - (Optional)
    --
    , _tagKey                  :: TF.Attr s P.Text
    -- ^ @tag_key@ - (Optional)
    --
    , _tagValue                :: TF.Attr s P.Text
    -- ^ @tag_value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Scope s)
instance TF.IsValue  (Scope s)
instance TF.IsObject (Scope s) where
    toObject Scope'{..} = catMaybes
        [ TF.assign "compliance_resource_id" <$> TF.attribute _complianceResourceId
        , TF.assign "compliance_resource_types" <$> TF.attribute _complianceResourceTypes
        , TF.assign "tag_key" <$> TF.attribute _tagKey
        , TF.assign "tag_value" <$> TF.attribute _tagValue
        ]

newScope
    :: Scope s
newScope =
    Scope'
        { _complianceResourceId = TF.Nil
        , _complianceResourceTypes = TF.Nil
        , _tagKey = TF.Nil
        , _tagValue = TF.Nil
        }

instance P.HasComplianceResourceId (Scope s) (TF.Attr s P.Text) where
    complianceResourceId =
        P.lens (_complianceResourceId :: Scope s -> TF.Attr s P.Text)
               (\s a -> s { _complianceResourceId = a
                          } :: Scope s)

instance P.HasComplianceResourceTypes (Scope s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    complianceResourceTypes =
        P.lens (_complianceResourceTypes :: Scope s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _complianceResourceTypes = a
                          } :: Scope s)

instance P.HasTagKey (Scope s) (TF.Attr s P.Text) where
    tagKey =
        P.lens (_tagKey :: Scope s -> TF.Attr s P.Text)
               (\s a -> s { _tagKey = a
                          } :: Scope s)

instance P.HasTagValue (Scope s) (TF.Attr s P.Text) where
    tagValue =
        P.lens (_tagValue :: Scope s -> TF.Attr s P.Text)
               (\s a -> s { _tagValue = a
                          } :: Scope s)

-- | @byte_match_tuples@ nested settings.
data ByteMatchTuples s = ByteMatchTuples'
    { _fieldToMatch         :: TF.Attr s (TF.Attr s (FieldToMatch s))
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ByteMatchTuples s)
instance TF.IsValue  (ByteMatchTuples s)
instance TF.IsObject (ByteMatchTuples s) where
    toObject ByteMatchTuples'{..} = catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "positional_constraint" <$> TF.attribute _positionalConstraint
        , TF.assign "target_string" <$> TF.attribute _targetString
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

newByteMatchTuples
    :: TF.Attr s (TF.Attr s (FieldToMatch s)) -- ^ @field_to_match@ - 'P.fieldToMatch'
    -> TF.Attr s P.Text -- ^ @positional_constraint@ - 'P.positionalConstraint'
    -> TF.Attr s P.Text -- ^ @text_transformation@ - 'P.textTransformation'
    -> ByteMatchTuples s
newByteMatchTuples _fieldToMatch _positionalConstraint _textTransformation =
    ByteMatchTuples'
        { _fieldToMatch = _fieldToMatch
        , _positionalConstraint = _positionalConstraint
        , _targetString = TF.Nil
        , _textTransformation = _textTransformation
        }

instance P.HasFieldToMatch (ByteMatchTuples s) (TF.Attr s (TF.Attr s (FieldToMatch s))) where
    fieldToMatch =
        P.lens (_fieldToMatch :: ByteMatchTuples s -> TF.Attr s (TF.Attr s (FieldToMatch s)))
               (\s a -> s { _fieldToMatch = a
                          } :: ByteMatchTuples s)

instance P.HasPositionalConstraint (ByteMatchTuples s) (TF.Attr s P.Text) where
    positionalConstraint =
        P.lens (_positionalConstraint :: ByteMatchTuples s -> TF.Attr s P.Text)
               (\s a -> s { _positionalConstraint = a
                          } :: ByteMatchTuples s)

instance P.HasTargetString (ByteMatchTuples s) (TF.Attr s P.Text) where
    targetString =
        P.lens (_targetString :: ByteMatchTuples s -> TF.Attr s P.Text)
               (\s a -> s { _targetString = a
                          } :: ByteMatchTuples s)

instance P.HasTextTransformation (ByteMatchTuples s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: ByteMatchTuples s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a
                          } :: ByteMatchTuples s)

-- | @launch_template@ nested settings.
data LaunchTemplate s = LaunchTemplate'
    { _version :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (LaunchTemplate s)
instance TF.IsValue  (LaunchTemplate s)
instance TF.IsObject (LaunchTemplate s) where
    toObject LaunchTemplate'{..} = catMaybes
        [ TF.assign "version" <$> TF.attribute _version
        ]

newLaunchTemplate
    :: LaunchTemplate s
newLaunchTemplate =
    LaunchTemplate'
        { _version = TF.Nil
        }

instance P.HasVersion (LaunchTemplate s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: LaunchTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _version = a
                          } :: LaunchTemplate s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LaunchTemplate s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LaunchTemplate s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @versioning@ nested settings.
data Versioning s = Versioning'
    { _enabled   :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _mfaDelete :: TF.Attr s P.Bool
    -- ^ @mfa_delete@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Versioning s)
instance TF.IsValue  (Versioning s)
instance TF.IsObject (Versioning s) where
    toObject Versioning'{..} = catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "mfa_delete" <$> TF.attribute _mfaDelete
        ]

newVersioning
    :: Versioning s
newVersioning =
    Versioning'
        { _enabled = TF.value P.False
        , _mfaDelete = TF.value P.False
        }

instance P.HasEnabled (Versioning s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: Versioning s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: Versioning s)

instance P.HasMfaDelete (Versioning s) (TF.Attr s P.Bool) where
    mfaDelete =
        P.lens (_mfaDelete :: Versioning s -> TF.Attr s P.Bool)
               (\s a -> s { _mfaDelete = a
                          } :: Versioning s)

-- | @skewed_info@ nested settings.
data SkewedInfo s = SkewedInfo'
    { _skewedColumnNames :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @skewed_column_names@ - (Optional)
    --
    , _skewedColumnValueLocationMaps :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @skewed_column_value_location_maps@ - (Optional)
    --
    , _skewedColumnValues :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @skewed_column_values@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SkewedInfo s)
instance TF.IsValue  (SkewedInfo s)
instance TF.IsObject (SkewedInfo s) where
    toObject SkewedInfo'{..} = catMaybes
        [ TF.assign "skewed_column_names" <$> TF.attribute _skewedColumnNames
        , TF.assign "skewed_column_value_location_maps" <$> TF.attribute _skewedColumnValueLocationMaps
        , TF.assign "skewed_column_values" <$> TF.attribute _skewedColumnValues
        ]

newSkewedInfo
    :: SkewedInfo s
newSkewedInfo =
    SkewedInfo'
        { _skewedColumnNames = TF.Nil
        , _skewedColumnValueLocationMaps = TF.Nil
        , _skewedColumnValues = TF.Nil
        }

instance P.HasSkewedColumnNames (SkewedInfo s) (TF.Attr s [TF.Attr s P.Text]) where
    skewedColumnNames =
        P.lens (_skewedColumnNames :: SkewedInfo s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _skewedColumnNames = a
                          } :: SkewedInfo s)

instance P.HasSkewedColumnValueLocationMaps (SkewedInfo s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    skewedColumnValueLocationMaps =
        P.lens (_skewedColumnValueLocationMaps :: SkewedInfo s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _skewedColumnValueLocationMaps = a
                          } :: SkewedInfo s)

instance P.HasSkewedColumnValues (SkewedInfo s) (TF.Attr s [TF.Attr s P.Text]) where
    skewedColumnValues =
        P.lens (_skewedColumnValues :: SkewedInfo s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _skewedColumnValues = a
                          } :: SkewedInfo s)

-- | @instances@ nested settings.
data Instances s = Instances'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Instances s)
instance TF.IsValue  (Instances s)
instance TF.IsObject (Instances s) where
    toObject Instances' = []

newInstances
    :: Instances s
newInstances =
    Instances'

instance s ~ s' => P.HasComputedConsoleUrl (TF.Ref s' (Instances s)) (TF.Attr s P.Text) where
    computedConsoleUrl x = TF.compute (TF.refKey x) "console_url"

instance s ~ s' => P.HasComputedEndpoints (TF.Ref s' (Instances s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedEndpoints x = TF.compute (TF.refKey x) "endpoints"

-- | @metric_transformation@ nested settings.
data MetricTransformation s = MetricTransformation'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (MetricTransformation s)
instance TF.IsValue  (MetricTransformation s)
instance TF.IsObject (MetricTransformation s) where
    toObject MetricTransformation'{..} = catMaybes
        [ TF.assign "default_value" <$> TF.attribute _defaultValue
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "value" <$> TF.attribute _value
        ]

newMetricTransformation
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @namespace@ - 'P.namespace'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> MetricTransformation s
newMetricTransformation _name _namespace _value =
    MetricTransformation'
        { _defaultValue = TF.Nil
        , _name = _name
        , _namespace = _namespace
        , _value = _value
        }

instance P.HasDefaultValue (MetricTransformation s) (TF.Attr s P.Double) where
    defaultValue =
        P.lens (_defaultValue :: MetricTransformation s -> TF.Attr s P.Double)
               (\s a -> s { _defaultValue = a
                          } :: MetricTransformation s)

instance P.HasName (MetricTransformation s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MetricTransformation s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: MetricTransformation s)

instance P.HasNamespace (MetricTransformation s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: MetricTransformation s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a
                          } :: MetricTransformation s)

instance P.HasValue (MetricTransformation s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: MetricTransformation s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: MetricTransformation s)

-- | @associations@ nested settings.
data Associations s = Associations'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Associations s)
instance TF.IsValue  (Associations s)
instance TF.IsObject (Associations s) where
    toObject Associations' = []

newAssociations
    :: Associations s
newAssociations =
    Associations'

instance s ~ s' => P.HasComputedMain (TF.Ref s' (Associations s)) (TF.Attr s P.Bool) where
    computedMain x = TF.compute (TF.refKey x) "main"

instance s ~ s' => P.HasComputedRouteTableAssociationId (TF.Ref s' (Associations s)) (TF.Attr s P.Text) where
    computedRouteTableAssociationId x = TF.compute (TF.refKey x) "route_table_association_id"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (Associations s)) (TF.Attr s P.Text) where
    computedRouteTableId x = TF.compute (TF.refKey x) "route_table_id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (Associations s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

-- | @parameters@ nested settings.
data Parameters s = Parameters'
    { _parameterName  :: TF.Attr s P.Text
    -- ^ @parameter_name@ - (Required)
    --
    , _parameterValue :: TF.Attr s P.Text
    -- ^ @parameter_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Parameters s)
instance TF.IsValue  (Parameters s)
instance TF.IsObject (Parameters s) where
    toObject Parameters'{..} = catMaybes
        [ TF.assign "parameter_name" <$> TF.attribute _parameterName
        , TF.assign "parameter_value" <$> TF.attribute _parameterValue
        ]

newParameters
    :: TF.Attr s P.Text -- ^ @parameter_name@ - 'P.parameterName'
    -> TF.Attr s P.Text -- ^ @parameter_value@ - 'P.parameterValue'
    -> Parameters s
newParameters _parameterName _parameterValue =
    Parameters'
        { _parameterName = _parameterName
        , _parameterValue = _parameterValue
        }

instance P.HasParameterName (Parameters s) (TF.Attr s P.Text) where
    parameterName =
        P.lens (_parameterName :: Parameters s -> TF.Attr s P.Text)
               (\s a -> s { _parameterName = a
                          } :: Parameters s)

instance P.HasParameterValue (Parameters s) (TF.Attr s P.Text) where
    parameterValue =
        P.lens (_parameterValue :: Parameters s -> TF.Attr s P.Text)
               (\s a -> s { _parameterValue = a
                          } :: Parameters s)

-- | @step@ nested settings.
data Step s = Step'
    { _actionOnFailure :: TF.Attr s P.Text
    -- ^ @action_on_failure@ - (Required)
    --
    , _hadoopJarStep   :: TF.Attr s [HadoopJarStep s]
    -- ^ @hadoop_jar_step@ - (Required)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Step s)
instance TF.IsValue  (Step s)
instance TF.IsObject (Step s) where
    toObject Step'{..} = catMaybes
        [ TF.assign "action_on_failure" <$> TF.attribute _actionOnFailure
        , TF.assign "hadoop_jar_step" <$> TF.attribute _hadoopJarStep
        , TF.assign "name" <$> TF.attribute _name
        ]

newStep
    :: TF.Attr s P.Text -- ^ @action_on_failure@ - 'P.actionOnFailure'
    -> TF.Attr s [HadoopJarStep s] -- ^ @hadoop_jar_step@ - 'P.hadoopJarStep'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Step s
newStep _actionOnFailure _hadoopJarStep _name =
    Step'
        { _actionOnFailure = _actionOnFailure
        , _hadoopJarStep = _hadoopJarStep
        , _name = _name
        }

instance P.HasActionOnFailure (Step s) (TF.Attr s P.Text) where
    actionOnFailure =
        P.lens (_actionOnFailure :: Step s -> TF.Attr s P.Text)
               (\s a -> s { _actionOnFailure = a
                          } :: Step s)

instance P.HasHadoopJarStep (Step s) (TF.Attr s [HadoopJarStep s]) where
    hadoopJarStep =
        P.lens (_hadoopJarStep :: Step s -> TF.Attr s [HadoopJarStep s])
               (\s a -> s { _hadoopJarStep = a
                          } :: Step s)

instance P.HasName (Step s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Step s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Step s)

-- | @sse_s3@ nested settings.
data SseS3 s = SseS3'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SseS3 s)
instance TF.IsValue  (SseS3 s)
instance TF.IsObject (SseS3 s) where
    toObject SseS3' = []

newSseS3
    :: SseS3 s
newSseS3 =
    SseS3'

-- | @s3_import@ nested settings.
data S3Import s = S3Import'
    { _bucketName          :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Required)
    --
    , _bucketPrefix        :: TF.Attr s P.Text
    -- ^ @bucket_prefix@ - (Optional)
    --
    , _ingestionRole       :: TF.Attr s P.Text
    -- ^ @ingestion_role@ - (Required)
    --
    , _sourceEngine        :: TF.Attr s P.Text
    -- ^ @source_engine@ - (Required)
    --
    , _sourceEngineVersion :: TF.Attr s P.Text
    -- ^ @source_engine_version@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (S3Import s)
instance TF.IsValue  (S3Import s)
instance TF.IsObject (S3Import s) where
    toObject S3Import'{..} = catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "bucket_prefix" <$> TF.attribute _bucketPrefix
        , TF.assign "ingestion_role" <$> TF.attribute _ingestionRole
        , TF.assign "source_engine" <$> TF.attribute _sourceEngine
        , TF.assign "source_engine_version" <$> TF.attribute _sourceEngineVersion
        ]

newS3Import
    :: TF.Attr s P.Text -- ^ @bucket_name@ - 'P.bucketName'
    -> TF.Attr s P.Text -- ^ @ingestion_role@ - 'P.ingestionRole'
    -> TF.Attr s P.Text -- ^ @source_engine@ - 'P.sourceEngine'
    -> TF.Attr s P.Text -- ^ @source_engine_version@ - 'P.sourceEngineVersion'
    -> S3Import s
newS3Import _bucketName _ingestionRole _sourceEngine _sourceEngineVersion =
    S3Import'
        { _bucketName = _bucketName
        , _bucketPrefix = TF.Nil
        , _ingestionRole = _ingestionRole
        , _sourceEngine = _sourceEngine
        , _sourceEngineVersion = _sourceEngineVersion
        }

instance P.HasBucketName (S3Import s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: S3Import s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a
                          } :: S3Import s)

instance P.HasBucketPrefix (S3Import s) (TF.Attr s P.Text) where
    bucketPrefix =
        P.lens (_bucketPrefix :: S3Import s -> TF.Attr s P.Text)
               (\s a -> s { _bucketPrefix = a
                          } :: S3Import s)

instance P.HasIngestionRole (S3Import s) (TF.Attr s P.Text) where
    ingestionRole =
        P.lens (_ingestionRole :: S3Import s -> TF.Attr s P.Text)
               (\s a -> s { _ingestionRole = a
                          } :: S3Import s)

instance P.HasSourceEngine (S3Import s) (TF.Attr s P.Text) where
    sourceEngine =
        P.lens (_sourceEngine :: S3Import s -> TF.Attr s P.Text)
               (\s a -> s { _sourceEngine = a
                          } :: S3Import s)

instance P.HasSourceEngineVersion (S3Import s) (TF.Attr s P.Text) where
    sourceEngineVersion =
        P.lens (_sourceEngineVersion :: S3Import s -> TF.Attr s P.Text)
               (\s a -> s { _sourceEngineVersion = a
                          } :: S3Import s)

-- | @encrypt_at_rest@ nested settings.
data EncryptAtRest s = EncryptAtRest'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (EncryptAtRest s)
instance TF.IsValue  (EncryptAtRest s)
instance TF.IsObject (EncryptAtRest s) where
    toObject EncryptAtRest'{..} = catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

newEncryptAtRest
    :: TF.Attr s P.Bool -- ^ @enabled@ - 'P.enabled'
    -> EncryptAtRest s
newEncryptAtRest _enabled =
    EncryptAtRest'
        { _enabled = _enabled
        }

instance P.HasEnabled (EncryptAtRest s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: EncryptAtRest s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: EncryptAtRest s)

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EncryptAtRest s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

-- | @verification_message_template@ nested settings.
data VerificationMessageTemplate s = VerificationMessageTemplate'
    { _defaultEmailOption :: TF.Attr s P.Text
    -- ^ @default_email_option@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (VerificationMessageTemplate s)
instance TF.IsValue  (VerificationMessageTemplate s)
instance TF.IsObject (VerificationMessageTemplate s) where
    toObject VerificationMessageTemplate'{..} = catMaybes
        [ TF.assign "default_email_option" <$> TF.attribute _defaultEmailOption
        ]

newVerificationMessageTemplate
    :: VerificationMessageTemplate s
newVerificationMessageTemplate =
    VerificationMessageTemplate'
        { _defaultEmailOption = TF.value "CONFIRM_WITH_CODE"
        }

instance P.HasDefaultEmailOption (VerificationMessageTemplate s) (TF.Attr s P.Text) where
    defaultEmailOption =
        P.lens (_defaultEmailOption :: VerificationMessageTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _defaultEmailOption = a
                          } :: VerificationMessageTemplate s)

instance s ~ s' => P.HasComputedEmailMessage (TF.Ref s' (VerificationMessageTemplate s)) (TF.Attr s P.Text) where
    computedEmailMessage x = TF.compute (TF.refKey x) "email_message"

instance s ~ s' => P.HasComputedEmailMessageByLink (TF.Ref s' (VerificationMessageTemplate s)) (TF.Attr s P.Text) where
    computedEmailMessageByLink x = TF.compute (TF.refKey x) "email_message_by_link"

instance s ~ s' => P.HasComputedEmailSubject (TF.Ref s' (VerificationMessageTemplate s)) (TF.Attr s P.Text) where
    computedEmailSubject x = TF.compute (TF.refKey x) "email_subject"

instance s ~ s' => P.HasComputedEmailSubjectByLink (TF.Ref s' (VerificationMessageTemplate s)) (TF.Attr s P.Text) where
    computedEmailSubjectByLink x = TF.compute (TF.refKey x) "email_subject_by_link"

instance s ~ s' => P.HasComputedSmsMessage (TF.Ref s' (VerificationMessageTemplate s)) (TF.Attr s P.Text) where
    computedSmsMessage x = TF.compute (TF.refKey x) "sms_message"

-- | @default_action@ nested settings.
data DefaultAction s = DefaultAction'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DefaultAction s)
instance TF.IsValue  (DefaultAction s)
instance TF.IsObject (DefaultAction s) where
    toObject DefaultAction' = []

newDefaultAction
    :: DefaultAction s
newDefaultAction =
    DefaultAction'

instance s ~ s' => P.HasComputedTargetGroupArn (TF.Ref s' (DefaultAction s)) (TF.Attr s P.Text) where
    computedTargetGroupArn x = TF.compute (TF.refKey x) "target_group_arn"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (DefaultAction s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

-- | @lambda_config@ nested settings.
data LambdaConfig s = LambdaConfig'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (LambdaConfig s)
instance TF.IsValue  (LambdaConfig s)
instance TF.IsObject (LambdaConfig s) where
    toObject LambdaConfig'{..} = catMaybes
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

newLambdaConfig
    :: LambdaConfig s
newLambdaConfig =
    LambdaConfig'
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

instance P.HasCreateAuthChallenge (LambdaConfig s) (TF.Attr s P.Text) where
    createAuthChallenge =
        P.lens (_createAuthChallenge :: LambdaConfig s -> TF.Attr s P.Text)
               (\s a -> s { _createAuthChallenge = a
                          } :: LambdaConfig s)

instance P.HasCustomMessage (LambdaConfig s) (TF.Attr s P.Text) where
    customMessage =
        P.lens (_customMessage :: LambdaConfig s -> TF.Attr s P.Text)
               (\s a -> s { _customMessage = a
                          } :: LambdaConfig s)

instance P.HasDefineAuthChallenge (LambdaConfig s) (TF.Attr s P.Text) where
    defineAuthChallenge =
        P.lens (_defineAuthChallenge :: LambdaConfig s -> TF.Attr s P.Text)
               (\s a -> s { _defineAuthChallenge = a
                          } :: LambdaConfig s)

instance P.HasPostAuthentication (LambdaConfig s) (TF.Attr s P.Text) where
    postAuthentication =
        P.lens (_postAuthentication :: LambdaConfig s -> TF.Attr s P.Text)
               (\s a -> s { _postAuthentication = a
                          } :: LambdaConfig s)

instance P.HasPostConfirmation (LambdaConfig s) (TF.Attr s P.Text) where
    postConfirmation =
        P.lens (_postConfirmation :: LambdaConfig s -> TF.Attr s P.Text)
               (\s a -> s { _postConfirmation = a
                          } :: LambdaConfig s)

instance P.HasPreAuthentication (LambdaConfig s) (TF.Attr s P.Text) where
    preAuthentication =
        P.lens (_preAuthentication :: LambdaConfig s -> TF.Attr s P.Text)
               (\s a -> s { _preAuthentication = a
                          } :: LambdaConfig s)

instance P.HasPreSignUp (LambdaConfig s) (TF.Attr s P.Text) where
    preSignUp =
        P.lens (_preSignUp :: LambdaConfig s -> TF.Attr s P.Text)
               (\s a -> s { _preSignUp = a
                          } :: LambdaConfig s)

instance P.HasPreTokenGeneration (LambdaConfig s) (TF.Attr s P.Text) where
    preTokenGeneration =
        P.lens (_preTokenGeneration :: LambdaConfig s -> TF.Attr s P.Text)
               (\s a -> s { _preTokenGeneration = a
                          } :: LambdaConfig s)

instance P.HasUserMigration (LambdaConfig s) (TF.Attr s P.Text) where
    userMigration =
        P.lens (_userMigration :: LambdaConfig s -> TF.Attr s P.Text)
               (\s a -> s { _userMigration = a
                          } :: LambdaConfig s)

instance P.HasVerifyAuthChallengeResponse (LambdaConfig s) (TF.Attr s P.Text) where
    verifyAuthChallengeResponse =
        P.lens (_verifyAuthChallengeResponse :: LambdaConfig s -> TF.Attr s P.Text)
               (\s a -> s { _verifyAuthChallengeResponse = a
                          } :: LambdaConfig s)

-- | @crl_configuration@ nested settings.
data CrlConfiguration s = CrlConfiguration'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CrlConfiguration s)
instance TF.IsValue  (CrlConfiguration s)
instance TF.IsObject (CrlConfiguration s) where
    toObject CrlConfiguration' = []

newCrlConfiguration
    :: CrlConfiguration s
newCrlConfiguration =
    CrlConfiguration'

instance s ~ s' => P.HasComputedCustomCname (TF.Ref s' (CrlConfiguration s)) (TF.Attr s P.Text) where
    computedCustomCname x = TF.compute (TF.refKey x) "custom_cname"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (CrlConfiguration s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedExpirationInDays (TF.Ref s' (CrlConfiguration s)) (TF.Attr s P.Integer) where
    computedExpirationInDays x = TF.compute (TF.refKey x) "expiration_in_days"

instance s ~ s' => P.HasComputedS3BucketName (TF.Ref s' (CrlConfiguration s)) (TF.Attr s P.Text) where
    computedS3BucketName x = TF.compute (TF.refKey x) "s3_bucket_name"

-- | @targets@ nested settings.
data Targets s = Targets'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Targets s)
instance TF.IsValue  (Targets s)
instance TF.IsObject (Targets s) where
    toObject Targets'{..} = catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "values" <$> TF.attribute _values
        ]

newTargets
    :: TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @values@ - 'P.values'
    -> Targets s
newTargets _key _values =
    Targets'
        { _key = _key
        , _values = _values
        }

instance P.HasKey (Targets s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: Targets s -> TF.Attr s P.Text)
               (\s a -> s { _key = a
                          } :: Targets s)

instance P.HasValues (Targets s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: Targets s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a
                          } :: Targets s)

-- | @output_location@ nested settings.
data OutputLocation s = OutputLocation'
    { _s3BucketName :: TF.Attr s P.Text
    -- ^ @s3_bucket_name@ - (Required)
    --
    , _s3KeyPrefix  :: TF.Attr s P.Text
    -- ^ @s3_key_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (OutputLocation s)
instance TF.IsValue  (OutputLocation s)
instance TF.IsObject (OutputLocation s) where
    toObject OutputLocation'{..} = catMaybes
        [ TF.assign "s3_bucket_name" <$> TF.attribute _s3BucketName
        , TF.assign "s3_key_prefix" <$> TF.attribute _s3KeyPrefix
        ]

newOutputLocation
    :: TF.Attr s P.Text -- ^ @s3_bucket_name@ - 'P.s3BucketName'
    -> OutputLocation s
newOutputLocation _s3BucketName =
    OutputLocation'
        { _s3BucketName = _s3BucketName
        , _s3KeyPrefix = TF.Nil
        }

instance P.HasS3BucketName (OutputLocation s) (TF.Attr s P.Text) where
    s3BucketName =
        P.lens (_s3BucketName :: OutputLocation s -> TF.Attr s P.Text)
               (\s a -> s { _s3BucketName = a
                          } :: OutputLocation s)

instance P.HasS3KeyPrefix (OutputLocation s) (TF.Attr s P.Text) where
    s3KeyPrefix =
        P.lens (_s3KeyPrefix :: OutputLocation s -> TF.Attr s P.Text)
               (\s a -> s { _s3KeyPrefix = a
                          } :: OutputLocation s)

-- | @mapping_rule@ nested settings.
data MappingRule s = MappingRule'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (MappingRule s)
instance TF.IsValue  (MappingRule s)
instance TF.IsObject (MappingRule s) where
    toObject MappingRule'{..} = catMaybes
        [ TF.assign "claim" <$> TF.attribute _claim
        , TF.assign "match_type" <$> TF.attribute _matchType
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "value" <$> TF.attribute _value
        ]

newMappingRule
    :: TF.Attr s P.Text -- ^ @claim@ - 'P.claim'
    -> TF.Attr s P.Text -- ^ @match_type@ - 'P.matchType'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> MappingRule s
newMappingRule _claim _matchType _roleArn _value =
    MappingRule'
        { _claim = _claim
        , _matchType = _matchType
        , _roleArn = _roleArn
        , _value = _value
        }

instance P.HasClaim (MappingRule s) (TF.Attr s P.Text) where
    claim =
        P.lens (_claim :: MappingRule s -> TF.Attr s P.Text)
               (\s a -> s { _claim = a
                          } :: MappingRule s)

instance P.HasMatchType (MappingRule s) (TF.Attr s P.Text) where
    matchType =
        P.lens (_matchType :: MappingRule s -> TF.Attr s P.Text)
               (\s a -> s { _matchType = a
                          } :: MappingRule s)

instance P.HasRoleArn (MappingRule s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: MappingRule s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a
                          } :: MappingRule s)

instance P.HasValue (MappingRule s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: MappingRule s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: MappingRule s)

-- | @override_action@ nested settings.
data OverrideAction s = OverrideAction'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (OverrideAction s)
instance TF.IsValue  (OverrideAction s)
instance TF.IsObject (OverrideAction s) where
    toObject OverrideAction'{..} = catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

newOverrideAction
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> OverrideAction s
newOverrideAction _type' =
    OverrideAction'
        { _type' = _type'
        }

instance P.HasType' (OverrideAction s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OverrideAction s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: OverrideAction s)

-- | @input_format_configuration@ nested settings.
data InputFormatConfiguration s = InputFormatConfiguration'
    { _deserializer :: TF.Attr s [Deserializer s]
    -- ^ @deserializer@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (InputFormatConfiguration s)
instance TF.IsValue  (InputFormatConfiguration s)
instance TF.IsObject (InputFormatConfiguration s) where
    toObject InputFormatConfiguration'{..} = catMaybes
        [ TF.assign "deserializer" <$> TF.attribute _deserializer
        ]

newInputFormatConfiguration
    :: TF.Attr s [Deserializer s] -- ^ @deserializer@ - 'P.deserializer'
    -> InputFormatConfiguration s
newInputFormatConfiguration _deserializer =
    InputFormatConfiguration'
        { _deserializer = _deserializer
        }

instance P.HasDeserializer (InputFormatConfiguration s) (TF.Attr s [Deserializer s]) where
    deserializer =
        P.lens (_deserializer :: InputFormatConfiguration s -> TF.Attr s [Deserializer s])
               (\s a -> s { _deserializer = a
                          } :: InputFormatConfiguration s)

-- | @kerberos_attributes@ nested settings.
data KerberosAttributes s = KerberosAttributes'
    { _adDomainJoinPassword             :: TF.Attr s P.Text
    -- ^ @ad_domain_join_password@ - (Optional)
    --
    , _adDomainJoinUser                 :: TF.Attr s P.Text
    -- ^ @ad_domain_join_user@ - (Optional)
    --
    , _crossRealmTrustPrincipalPassword :: TF.Attr s P.Text
    -- ^ @cross_realm_trust_principal_password@ - (Optional)
    --
    , _kdcAdminPassword                 :: TF.Attr s P.Text
    -- ^ @kdc_admin_password@ - (Required)
    --
    , _realm                            :: TF.Attr s P.Text
    -- ^ @realm@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (KerberosAttributes s)
instance TF.IsValue  (KerberosAttributes s)
instance TF.IsObject (KerberosAttributes s) where
    toObject KerberosAttributes'{..} = catMaybes
        [ TF.assign "ad_domain_join_password" <$> TF.attribute _adDomainJoinPassword
        , TF.assign "ad_domain_join_user" <$> TF.attribute _adDomainJoinUser
        , TF.assign "cross_realm_trust_principal_password" <$> TF.attribute _crossRealmTrustPrincipalPassword
        , TF.assign "kdc_admin_password" <$> TF.attribute _kdcAdminPassword
        , TF.assign "realm" <$> TF.attribute _realm
        ]

newKerberosAttributes
    :: TF.Attr s P.Text -- ^ @kdc_admin_password@ - 'P.kdcAdminPassword'
    -> TF.Attr s P.Text -- ^ @realm@ - 'P.realm'
    -> KerberosAttributes s
newKerberosAttributes _kdcAdminPassword _realm =
    KerberosAttributes'
        { _adDomainJoinPassword = TF.Nil
        , _adDomainJoinUser = TF.Nil
        , _crossRealmTrustPrincipalPassword = TF.Nil
        , _kdcAdminPassword = _kdcAdminPassword
        , _realm = _realm
        }

instance P.HasAdDomainJoinPassword (KerberosAttributes s) (TF.Attr s P.Text) where
    adDomainJoinPassword =
        P.lens (_adDomainJoinPassword :: KerberosAttributes s -> TF.Attr s P.Text)
               (\s a -> s { _adDomainJoinPassword = a
                          } :: KerberosAttributes s)

instance P.HasAdDomainJoinUser (KerberosAttributes s) (TF.Attr s P.Text) where
    adDomainJoinUser =
        P.lens (_adDomainJoinUser :: KerberosAttributes s -> TF.Attr s P.Text)
               (\s a -> s { _adDomainJoinUser = a
                          } :: KerberosAttributes s)

instance P.HasCrossRealmTrustPrincipalPassword (KerberosAttributes s) (TF.Attr s P.Text) where
    crossRealmTrustPrincipalPassword =
        P.lens (_crossRealmTrustPrincipalPassword :: KerberosAttributes s -> TF.Attr s P.Text)
               (\s a -> s { _crossRealmTrustPrincipalPassword = a
                          } :: KerberosAttributes s)

instance P.HasKdcAdminPassword (KerberosAttributes s) (TF.Attr s P.Text) where
    kdcAdminPassword =
        P.lens (_kdcAdminPassword :: KerberosAttributes s -> TF.Attr s P.Text)
               (\s a -> s { _kdcAdminPassword = a
                          } :: KerberosAttributes s)

instance P.HasRealm (KerberosAttributes s) (TF.Attr s P.Text) where
    realm =
        P.lens (_realm :: KerberosAttributes s -> TF.Attr s P.Text)
               (\s a -> s { _realm = a
                          } :: KerberosAttributes s)

-- | @placement_strategy@ nested settings.
data PlacementStrategy s = PlacementStrategy'
    { _field :: TF.Attr s P.Text
    -- ^ @field@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PlacementStrategy s)
instance TF.IsValue  (PlacementStrategy s)
instance TF.IsObject (PlacementStrategy s) where
    toObject PlacementStrategy'{..} = catMaybes
        [ TF.assign "field" <$> TF.attribute _field
        , TF.assign "type" <$> TF.attribute _type'
        ]

newPlacementStrategy
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> PlacementStrategy s
newPlacementStrategy _type' =
    PlacementStrategy'
        { _field = TF.Nil
        , _type' = _type'
        }

instance P.HasField (PlacementStrategy s) (TF.Attr s P.Text) where
    field =
        P.lens (_field :: PlacementStrategy s -> TF.Attr s P.Text)
               (\s a -> s { _field = a
                          } :: PlacementStrategy s)

instance P.HasType' (PlacementStrategy s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: PlacementStrategy s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: PlacementStrategy s)

-- | @deserializer@ nested settings.
data Deserializer s = Deserializer'
    { _hiveJsonSerDe  :: TF.Attr s [HiveJsonSerDe s]
    -- ^ @hive_json_ser_de@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'openXJsonSerDe'
    , _openXJsonSerDe :: TF.Attr s [OpenXJsonSerDe s]
    -- ^ @open_x_json_ser_de@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'hiveJsonSerDe'
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Deserializer s)
instance TF.IsValue  (Deserializer s)
instance TF.IsObject (Deserializer s) where
    toObject Deserializer'{..} = catMaybes
        [ TF.assign "hive_json_ser_de" <$> TF.attribute _hiveJsonSerDe
        , TF.assign "open_x_json_ser_de" <$> TF.attribute _openXJsonSerDe
        ]

newDeserializer
    :: Deserializer s
newDeserializer =
    Deserializer'
        { _hiveJsonSerDe = TF.Nil
        , _openXJsonSerDe = TF.Nil
        }

instance P.HasHiveJsonSerDe (Deserializer s) (TF.Attr s [HiveJsonSerDe s]) where
    hiveJsonSerDe =
        P.lens (_hiveJsonSerDe :: Deserializer s -> TF.Attr s [HiveJsonSerDe s])
               (\s a -> s { _hiveJsonSerDe = a
                          , _openXJsonSerDe = TF.Nil
                          } :: Deserializer s)

instance P.HasOpenXJsonSerDe (Deserializer s) (TF.Attr s [OpenXJsonSerDe s]) where
    openXJsonSerDe =
        P.lens (_openXJsonSerDe :: Deserializer s -> TF.Attr s [OpenXJsonSerDe s])
               (\s a -> s { _openXJsonSerDe = a
                          , _hiveJsonSerDe = TF.Nil
                          } :: Deserializer s)

-- | @source@ nested settings.
data Source s = Source'
    { _owner            :: TF.Attr s P.Text
    -- ^ @owner@ - (Required)
    --
    , _sourceDetail     :: TF.Attr s [TF.Attr s (SourceDetail s)]
    -- ^ @source_detail@ - (Optional)
    --
    , _sourceIdentifier :: TF.Attr s P.Text
    -- ^ @source_identifier@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Source s)
instance TF.IsValue  (Source s)
instance TF.IsObject (Source s) where
    toObject Source'{..} = catMaybes
        [ TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "source_detail" <$> TF.attribute _sourceDetail
        , TF.assign "source_identifier" <$> TF.attribute _sourceIdentifier
        ]

newSource
    :: TF.Attr s P.Text -- ^ @owner@ - 'P.owner'
    -> TF.Attr s P.Text -- ^ @source_identifier@ - 'P.sourceIdentifier'
    -> Source s
newSource _owner _sourceIdentifier =
    Source'
        { _owner = _owner
        , _sourceDetail = TF.Nil
        , _sourceIdentifier = _sourceIdentifier
        }

instance P.HasOwner (Source s) (TF.Attr s P.Text) where
    owner =
        P.lens (_owner :: Source s -> TF.Attr s P.Text)
               (\s a -> s { _owner = a
                          } :: Source s)

instance P.HasSourceDetail (Source s) (TF.Attr s [TF.Attr s (SourceDetail s)]) where
    sourceDetail =
        P.lens (_sourceDetail :: Source s -> TF.Attr s [TF.Attr s (SourceDetail s)])
               (\s a -> s { _sourceDetail = a
                          } :: Source s)

instance P.HasSourceIdentifier (Source s) (TF.Attr s P.Text) where
    sourceIdentifier =
        P.lens (_sourceIdentifier :: Source s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIdentifier = a
                          } :: Source s)

-- | @columns@ nested settings.
data Columns s = Columns'
    { _comment :: TF.Attr s P.Text
    -- ^ @comment@ - (Optional)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Columns s)
instance TF.IsValue  (Columns s)
instance TF.IsObject (Columns s) where
    toObject Columns'{..} = catMaybes
        [ TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

newColumns
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Columns s
newColumns _name =
    Columns'
        { _comment = TF.Nil
        , _name = _name
        , _type' = TF.Nil
        }

instance P.HasComment (Columns s) (TF.Attr s P.Text) where
    comment =
        P.lens (_comment :: Columns s -> TF.Attr s P.Text)
               (\s a -> s { _comment = a
                          } :: Columns s)

instance P.HasName (Columns s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Columns s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Columns s)

instance P.HasType' (Columns s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Columns s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Columns s)

-- | @dag_node@ nested settings.
data DagNode s = DagNode'
    { _args       :: TF.Attr s (P.NonEmpty (Args s))
    -- ^ @args@ - (Required)
    --
    , _id         :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    --
    , _lineNumber :: TF.Attr s P.Integer
    -- ^ @line_number@ - (Optional)
    --
    , _nodeType   :: TF.Attr s P.Text
    -- ^ @node_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DagNode s)
instance TF.IsValue  (DagNode s)
instance TF.IsObject (DagNode s) where
    toObject DagNode'{..} = catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "line_number" <$> TF.attribute _lineNumber
        , TF.assign "node_type" <$> TF.attribute _nodeType
        ]

newDagNode
    :: TF.Attr s (P.NonEmpty (Args s)) -- ^ @args@ - 'P.args'
    -> TF.Attr s P.Text -- ^ @id@ - 'P.id'
    -> TF.Attr s P.Text -- ^ @node_type@ - 'P.nodeType'
    -> DagNode s
newDagNode _args _id _nodeType =
    DagNode'
        { _args = _args
        , _id = _id
        , _lineNumber = TF.Nil
        , _nodeType = _nodeType
        }

instance P.HasArgs (DagNode s) (TF.Attr s (P.NonEmpty (Args s))) where
    args =
        P.lens (_args :: DagNode s -> TF.Attr s (P.NonEmpty (Args s)))
               (\s a -> s { _args = a
                          } :: DagNode s)

instance P.HasId (DagNode s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: DagNode s -> TF.Attr s P.Text)
               (\s a -> s { _id = a
                          } :: DagNode s)

instance P.HasLineNumber (DagNode s) (TF.Attr s P.Integer) where
    lineNumber =
        P.lens (_lineNumber :: DagNode s -> TF.Attr s P.Integer)
               (\s a -> s { _lineNumber = a
                          } :: DagNode s)

instance P.HasNodeType (DagNode s) (TF.Attr s P.Text) where
    nodeType =
        P.lens (_nodeType :: DagNode s -> TF.Attr s P.Text)
               (\s a -> s { _nodeType = a
                          } :: DagNode s)

-- | @storage_descriptor@ nested settings.
data StorageDescriptor s = StorageDescriptor'
    { _bucketColumns          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @bucket_columns@ - (Optional)
    --
    , _columns                :: TF.Attr s [Columns s]
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
    , _numberOfBuckets        :: TF.Attr s P.Integer
    -- ^ @number_of_buckets@ - (Optional)
    --
    , _outputFormat           :: TF.Attr s P.Text
    -- ^ @output_format@ - (Optional)
    --
    , _parameters             :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @parameters@ - (Optional)
    --
    , _serDeInfo              :: TF.Attr s [SerDeInfo s]
    -- ^ @ser_de_info@ - (Optional)
    --
    , _skewedInfo             :: TF.Attr s [SkewedInfo s]
    -- ^ @skewed_info@ - (Optional)
    --
    , _sortColumns            :: TF.Attr s [SortColumns s]
    -- ^ @sort_columns@ - (Optional)
    --
    , _storedAsSubDirectories :: TF.Attr s P.Bool
    -- ^ @stored_as_sub_directories@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (StorageDescriptor s)
instance TF.IsValue  (StorageDescriptor s)
instance TF.IsObject (StorageDescriptor s) where
    toObject StorageDescriptor'{..} = catMaybes
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

newStorageDescriptor
    :: StorageDescriptor s
newStorageDescriptor =
    StorageDescriptor'
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

instance P.HasBucketColumns (StorageDescriptor s) (TF.Attr s [TF.Attr s P.Text]) where
    bucketColumns =
        P.lens (_bucketColumns :: StorageDescriptor s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _bucketColumns = a
                          } :: StorageDescriptor s)

instance P.HasColumns (StorageDescriptor s) (TF.Attr s [Columns s]) where
    columns =
        P.lens (_columns :: StorageDescriptor s -> TF.Attr s [Columns s])
               (\s a -> s { _columns = a
                          } :: StorageDescriptor s)

instance P.HasCompressed (StorageDescriptor s) (TF.Attr s P.Bool) where
    compressed =
        P.lens (_compressed :: StorageDescriptor s -> TF.Attr s P.Bool)
               (\s a -> s { _compressed = a
                          } :: StorageDescriptor s)

instance P.HasInputFormat (StorageDescriptor s) (TF.Attr s P.Text) where
    inputFormat =
        P.lens (_inputFormat :: StorageDescriptor s -> TF.Attr s P.Text)
               (\s a -> s { _inputFormat = a
                          } :: StorageDescriptor s)

instance P.HasLocation (StorageDescriptor s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: StorageDescriptor s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: StorageDescriptor s)

instance P.HasNumberOfBuckets (StorageDescriptor s) (TF.Attr s P.Integer) where
    numberOfBuckets =
        P.lens (_numberOfBuckets :: StorageDescriptor s -> TF.Attr s P.Integer)
               (\s a -> s { _numberOfBuckets = a
                          } :: StorageDescriptor s)

instance P.HasOutputFormat (StorageDescriptor s) (TF.Attr s P.Text) where
    outputFormat =
        P.lens (_outputFormat :: StorageDescriptor s -> TF.Attr s P.Text)
               (\s a -> s { _outputFormat = a
                          } :: StorageDescriptor s)

instance P.HasParameters (StorageDescriptor s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: StorageDescriptor s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a
                          } :: StorageDescriptor s)

instance P.HasSerDeInfo (StorageDescriptor s) (TF.Attr s [SerDeInfo s]) where
    serDeInfo =
        P.lens (_serDeInfo :: StorageDescriptor s -> TF.Attr s [SerDeInfo s])
               (\s a -> s { _serDeInfo = a
                          } :: StorageDescriptor s)

instance P.HasSkewedInfo (StorageDescriptor s) (TF.Attr s [SkewedInfo s]) where
    skewedInfo =
        P.lens (_skewedInfo :: StorageDescriptor s -> TF.Attr s [SkewedInfo s])
               (\s a -> s { _skewedInfo = a
                          } :: StorageDescriptor s)

instance P.HasSortColumns (StorageDescriptor s) (TF.Attr s [SortColumns s]) where
    sortColumns =
        P.lens (_sortColumns :: StorageDescriptor s -> TF.Attr s [SortColumns s])
               (\s a -> s { _sortColumns = a
                          } :: StorageDescriptor s)

instance P.HasStoredAsSubDirectories (StorageDescriptor s) (TF.Attr s P.Bool) where
    storedAsSubDirectories =
        P.lens (_storedAsSubDirectories :: StorageDescriptor s -> TF.Attr s P.Bool)
               (\s a -> s { _storedAsSubDirectories = a
                          } :: StorageDescriptor s)

-- | @sns_destination@ nested settings.
data SnsDestination s = SnsDestination'
    { _topicArn :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SnsDestination s)
instance TF.IsValue  (SnsDestination s)
instance TF.IsObject (SnsDestination s) where
    toObject SnsDestination'{..} = catMaybes
        [ TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

newSnsDestination
    :: TF.Attr s P.Text -- ^ @topic_arn@ - 'P.topicArn'
    -> SnsDestination s
newSnsDestination _topicArn =
    SnsDestination'
        { _topicArn = _topicArn
        }

instance P.HasTopicArn (SnsDestination s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: SnsDestination s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a
                          } :: SnsDestination s)

-- | @instance_market_options@ nested settings.
data InstanceMarketOptions s = InstanceMarketOptions'
    { _marketType  :: TF.Attr s P.Text
    -- ^ @market_type@ - (Optional)
    --
    , _spotOptions :: TF.Attr s [SpotOptions s]
    -- ^ @spot_options@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (InstanceMarketOptions s)
instance TF.IsValue  (InstanceMarketOptions s)
instance TF.IsObject (InstanceMarketOptions s) where
    toObject InstanceMarketOptions'{..} = catMaybes
        [ TF.assign "market_type" <$> TF.attribute _marketType
        , TF.assign "spot_options" <$> TF.attribute _spotOptions
        ]

newInstanceMarketOptions
    :: InstanceMarketOptions s
newInstanceMarketOptions =
    InstanceMarketOptions'
        { _marketType = TF.Nil
        , _spotOptions = TF.Nil
        }

instance P.HasMarketType (InstanceMarketOptions s) (TF.Attr s P.Text) where
    marketType =
        P.lens (_marketType :: InstanceMarketOptions s -> TF.Attr s P.Text)
               (\s a -> s { _marketType = a
                          } :: InstanceMarketOptions s)

instance P.HasSpotOptions (InstanceMarketOptions s) (TF.Attr s [SpotOptions s]) where
    spotOptions =
        P.lens (_spotOptions :: InstanceMarketOptions s -> TF.Attr s [SpotOptions s])
               (\s a -> s { _spotOptions = a
                          } :: InstanceMarketOptions s)

-- | @egress@ nested settings.
data Egress s = Egress'
    { _cidrBlocks     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_blocks@ - (Optional)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _fromPort       :: TF.Attr s P.Integer
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
    , _securityGroups :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @security_groups@ - (Optional)
    --
    , _self           :: TF.Attr s P.Bool
    -- ^ @self@ - (Optional)
    --
    , _toPort         :: TF.Attr s P.Integer
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Egress s)
instance TF.IsValue  (Egress s)
instance TF.IsObject (Egress s) where
    toObject Egress'{..} = catMaybes
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

newEgress
    :: TF.Attr s P.Integer -- ^ @from_port@ - 'P.fromPort'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Integer -- ^ @to_port@ - 'P.toPort'
    -> Egress s
newEgress _fromPort _protocol _toPort =
    Egress'
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

instance P.HasCidrBlocks (Egress s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrBlocks =
        P.lens (_cidrBlocks :: Egress s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrBlocks = a
                          } :: Egress s)

instance P.HasDescription (Egress s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: Egress s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: Egress s)

instance P.HasFromPort (Egress s) (TF.Attr s P.Integer) where
    fromPort =
        P.lens (_fromPort :: Egress s -> TF.Attr s P.Integer)
               (\s a -> s { _fromPort = a
                          } :: Egress s)

instance P.HasIpv6CidrBlocks (Egress s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv6CidrBlocks =
        P.lens (_ipv6CidrBlocks :: Egress s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv6CidrBlocks = a
                          } :: Egress s)

instance P.HasPrefixListIds (Egress s) (TF.Attr s [TF.Attr s P.Text]) where
    prefixListIds =
        P.lens (_prefixListIds :: Egress s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _prefixListIds = a
                          } :: Egress s)

instance P.HasProtocol (Egress s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: Egress s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: Egress s)

instance P.HasSecurityGroups (Egress s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    securityGroups =
        P.lens (_securityGroups :: Egress s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _securityGroups = a
                          } :: Egress s)

instance P.HasSelf (Egress s) (TF.Attr s P.Bool) where
    self =
        P.lens (_self :: Egress s -> TF.Attr s P.Bool)
               (\s a -> s { _self = a
                          } :: Egress s)

instance P.HasToPort (Egress s) (TF.Attr s P.Integer) where
    toPort =
        P.lens (_toPort :: Egress s -> TF.Attr s P.Integer)
               (\s a -> s { _toPort = a
                          } :: Egress s)

-- | @custom_origin_config@ nested settings.
data CustomOriginConfig s = CustomOriginConfig'
    { _httpPort               :: TF.Attr s P.Integer
    -- ^ @http_port@ - (Required)
    --
    , _httpsPort              :: TF.Attr s P.Integer
    -- ^ @https_port@ - (Required)
    --
    , _originKeepaliveTimeout :: TF.Attr s P.Integer
    -- ^ @origin_keepalive_timeout@ - (Optional)
    --
    , _originProtocolPolicy   :: TF.Attr s P.Text
    -- ^ @origin_protocol_policy@ - (Required)
    --
    , _originReadTimeout      :: TF.Attr s P.Integer
    -- ^ @origin_read_timeout@ - (Optional)
    --
    , _originSslProtocols     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @origin_ssl_protocols@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CustomOriginConfig s)
instance TF.IsValue  (CustomOriginConfig s)
instance TF.IsObject (CustomOriginConfig s) where
    toObject CustomOriginConfig'{..} = catMaybes
        [ TF.assign "http_port" <$> TF.attribute _httpPort
        , TF.assign "https_port" <$> TF.attribute _httpsPort
        , TF.assign "origin_keepalive_timeout" <$> TF.attribute _originKeepaliveTimeout
        , TF.assign "origin_protocol_policy" <$> TF.attribute _originProtocolPolicy
        , TF.assign "origin_read_timeout" <$> TF.attribute _originReadTimeout
        , TF.assign "origin_ssl_protocols" <$> TF.attribute _originSslProtocols
        ]

newCustomOriginConfig
    :: TF.Attr s P.Integer -- ^ @http_port@ - 'P.httpPort'
    -> TF.Attr s P.Integer -- ^ @https_port@ - 'P.httpsPort'
    -> TF.Attr s P.Text -- ^ @origin_protocol_policy@ - 'P.originProtocolPolicy'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @origin_ssl_protocols@ - 'P.originSslProtocols'
    -> CustomOriginConfig s
newCustomOriginConfig _httpPort _httpsPort _originProtocolPolicy _originSslProtocols =
    CustomOriginConfig'
        { _httpPort = _httpPort
        , _httpsPort = _httpsPort
        , _originKeepaliveTimeout = TF.value 5
        , _originProtocolPolicy = _originProtocolPolicy
        , _originReadTimeout = TF.value 30
        , _originSslProtocols = _originSslProtocols
        }

instance P.HasHttpPort (CustomOriginConfig s) (TF.Attr s P.Integer) where
    httpPort =
        P.lens (_httpPort :: CustomOriginConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _httpPort = a
                          } :: CustomOriginConfig s)

instance P.HasHttpsPort (CustomOriginConfig s) (TF.Attr s P.Integer) where
    httpsPort =
        P.lens (_httpsPort :: CustomOriginConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _httpsPort = a
                          } :: CustomOriginConfig s)

instance P.HasOriginKeepaliveTimeout (CustomOriginConfig s) (TF.Attr s P.Integer) where
    originKeepaliveTimeout =
        P.lens (_originKeepaliveTimeout :: CustomOriginConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _originKeepaliveTimeout = a
                          } :: CustomOriginConfig s)

instance P.HasOriginProtocolPolicy (CustomOriginConfig s) (TF.Attr s P.Text) where
    originProtocolPolicy =
        P.lens (_originProtocolPolicy :: CustomOriginConfig s -> TF.Attr s P.Text)
               (\s a -> s { _originProtocolPolicy = a
                          } :: CustomOriginConfig s)

instance P.HasOriginReadTimeout (CustomOriginConfig s) (TF.Attr s P.Integer) where
    originReadTimeout =
        P.lens (_originReadTimeout :: CustomOriginConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _originReadTimeout = a
                          } :: CustomOriginConfig s)

instance P.HasOriginSslProtocols (CustomOriginConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    originSslProtocols =
        P.lens (_originSslProtocols :: CustomOriginConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _originSslProtocols = a
                          } :: CustomOriginConfig s)

-- | @sql_injection_match_tuple@ nested settings.
data SqlInjectionMatchTuple s = SqlInjectionMatchTuple'
    { _fieldToMatch       :: TF.Attr s [FieldToMatch s]
    -- ^ @field_to_match@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SqlInjectionMatchTuple s)
instance TF.IsValue  (SqlInjectionMatchTuple s)
instance TF.IsObject (SqlInjectionMatchTuple s) where
    toObject SqlInjectionMatchTuple'{..} = catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

newSqlInjectionMatchTuple
    :: TF.Attr s [FieldToMatch s] -- ^ @field_to_match@ - 'P.fieldToMatch'
    -> TF.Attr s P.Text -- ^ @text_transformation@ - 'P.textTransformation'
    -> SqlInjectionMatchTuple s
newSqlInjectionMatchTuple _fieldToMatch _textTransformation =
    SqlInjectionMatchTuple'
        { _fieldToMatch = _fieldToMatch
        , _textTransformation = _textTransformation
        }

instance P.HasFieldToMatch (SqlInjectionMatchTuple s) (TF.Attr s [FieldToMatch s]) where
    fieldToMatch =
        P.lens (_fieldToMatch :: SqlInjectionMatchTuple s -> TF.Attr s [FieldToMatch s])
               (\s a -> s { _fieldToMatch = a
                          } :: SqlInjectionMatchTuple s)

instance P.HasTextTransformation (SqlInjectionMatchTuple s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: SqlInjectionMatchTuple s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a
                          } :: SqlInjectionMatchTuple s)

-- | @filter@ nested settings.
data Filter s = Filter'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Filter s)
instance TF.IsValue  (Filter s)
instance TF.IsObject (Filter s) where
    toObject Filter'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

newFilter
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @values@ - 'P.values'
    -> Filter s
newFilter _name _values =
    Filter'
        { _name = _name
        , _values = _values
        }

instance P.HasName (Filter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Filter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Filter s)

instance P.HasValues (Filter s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    values =
        P.lens (_values :: Filter s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _values = a
                          } :: Filter s)

-- | @conditions@ nested settings.
data Conditions s = Conditions'
    { _jobName         :: TF.Attr s P.Text
    -- ^ @job_name@ - (Required)
    --
    , _logicalOperator :: TF.Attr s P.Text
    -- ^ @logical_operator@ - (Optional)
    --
    , _state           :: TF.Attr s P.Text
    -- ^ @state@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Conditions s)
instance TF.IsValue  (Conditions s)
instance TF.IsObject (Conditions s) where
    toObject Conditions'{..} = catMaybes
        [ TF.assign "job_name" <$> TF.attribute _jobName
        , TF.assign "logical_operator" <$> TF.attribute _logicalOperator
        , TF.assign "state" <$> TF.attribute _state
        ]

newConditions
    :: TF.Attr s P.Text -- ^ @job_name@ - 'P.jobName'
    -> TF.Attr s P.Text -- ^ @state@ - 'P.state'
    -> Conditions s
newConditions _jobName _state =
    Conditions'
        { _jobName = _jobName
        , _logicalOperator = TF.value "EQUALS"
        , _state = _state
        }

instance P.HasJobName (Conditions s) (TF.Attr s P.Text) where
    jobName =
        P.lens (_jobName :: Conditions s -> TF.Attr s P.Text)
               (\s a -> s { _jobName = a
                          } :: Conditions s)

instance P.HasLogicalOperator (Conditions s) (TF.Attr s P.Text) where
    logicalOperator =
        P.lens (_logicalOperator :: Conditions s -> TF.Attr s P.Text)
               (\s a -> s { _logicalOperator = a
                          } :: Conditions s)

instance P.HasState (Conditions s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: Conditions s -> TF.Attr s P.Text)
               (\s a -> s { _state = a
                          } :: Conditions s)

-- | @account_aggregation_source@ nested settings.
data AccountAggregationSource s = AccountAggregationSource'
    { _accountIds :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @account_ids@ - (Required)
    --
    , _allRegions :: TF.Attr s P.Bool
    -- ^ @all_regions@ - (Optional)
    --
    , _regions    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @regions@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AccountAggregationSource s)
instance TF.IsValue  (AccountAggregationSource s)
instance TF.IsObject (AccountAggregationSource s) where
    toObject AccountAggregationSource'{..} = catMaybes
        [ TF.assign "account_ids" <$> TF.attribute _accountIds
        , TF.assign "all_regions" <$> TF.attribute _allRegions
        , TF.assign "regions" <$> TF.attribute _regions
        ]

newAccountAggregationSource
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @account_ids@ - 'P.accountIds'
    -> AccountAggregationSource s
newAccountAggregationSource _accountIds =
    AccountAggregationSource'
        { _accountIds = _accountIds
        , _allRegions = TF.value P.False
        , _regions = TF.Nil
        }

instance P.HasAccountIds (AccountAggregationSource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    accountIds =
        P.lens (_accountIds :: AccountAggregationSource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _accountIds = a
                          } :: AccountAggregationSource s)

instance P.HasAllRegions (AccountAggregationSource s) (TF.Attr s P.Bool) where
    allRegions =
        P.lens (_allRegions :: AccountAggregationSource s -> TF.Attr s P.Bool)
               (\s a -> s { _allRegions = a
                          } :: AccountAggregationSource s)

instance P.HasRegions (AccountAggregationSource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    regions =
        P.lens (_regions :: AccountAggregationSource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _regions = a
                          } :: AccountAggregationSource s)

-- | @permissions@ nested settings.
data Permissions s = Permissions'
    { _accountIds :: TF.Attr s P.Text
    -- ^ @account_ids@ - (Required)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Permissions s)
instance TF.IsValue  (Permissions s)
instance TF.IsObject (Permissions s) where
    toObject Permissions'{..} = catMaybes
        [ TF.assign "account_ids" <$> TF.attribute _accountIds
        , TF.assign "type" <$> TF.attribute _type'
        ]

newPermissions
    :: TF.Attr s P.Text -- ^ @account_ids@ - 'P.accountIds'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> Permissions s
newPermissions _accountIds _type' =
    Permissions'
        { _accountIds = _accountIds
        , _type' = _type'
        }

instance P.HasAccountIds (Permissions s) (TF.Attr s P.Text) where
    accountIds =
        P.lens (_accountIds :: Permissions s -> TF.Attr s P.Text)
               (\s a -> s { _accountIds = a
                          } :: Permissions s)

instance P.HasType' (Permissions s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Permissions s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Permissions s)

-- | @minimum_healthy_hosts@ nested settings.
data MinimumHealthyHosts s = MinimumHealthyHosts'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Integer
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (MinimumHealthyHosts s)
instance TF.IsValue  (MinimumHealthyHosts s)
instance TF.IsObject (MinimumHealthyHosts s) where
    toObject MinimumHealthyHosts'{..} = catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

newMinimumHealthyHosts
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> MinimumHealthyHosts s
newMinimumHealthyHosts _type' =
    MinimumHealthyHosts'
        { _type' = _type'
        , _value = TF.Nil
        }

instance P.HasType' (MinimumHealthyHosts s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: MinimumHealthyHosts s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: MinimumHealthyHosts s)

instance P.HasValue (MinimumHealthyHosts s) (TF.Attr s P.Integer) where
    value =
        P.lens (_value :: MinimumHealthyHosts s -> TF.Attr s P.Integer)
               (\s a -> s { _value = a
                          } :: MinimumHealthyHosts s)

-- | @subnet_mapping@ nested settings.
data SubnetMapping s = SubnetMapping'
    { _allocationId :: TF.Attr s P.Text
    -- ^ @allocation_id@ - (Optional)
    --
    , _subnetId     :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SubnetMapping s)
instance TF.IsValue  (SubnetMapping s)
instance TF.IsObject (SubnetMapping s) where
    toObject SubnetMapping'{..} = catMaybes
        [ TF.assign "allocation_id" <$> TF.attribute _allocationId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

newSubnetMapping
    :: TF.Attr s P.Text -- ^ @subnet_id@ - 'P.subnetId'
    -> SubnetMapping s
newSubnetMapping _subnetId =
    SubnetMapping'
        { _allocationId = TF.Nil
        , _subnetId = _subnetId
        }

instance P.HasAllocationId (SubnetMapping s) (TF.Attr s P.Text) where
    allocationId =
        P.lens (_allocationId :: SubnetMapping s -> TF.Attr s P.Text)
               (\s a -> s { _allocationId = a
                          } :: SubnetMapping s)

instance P.HasSubnetId (SubnetMapping s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: SubnetMapping s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a
                          } :: SubnetMapping s)

-- | @viewer_certificate@ nested settings.
data ViewerCertificate s = ViewerCertificate'
    { _acmCertificateArn            :: TF.Attr s P.Text
    -- ^ @acm_certificate_arn@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'iamCertificateId'
    -- * 'cloudfrontDefaultCertificate'
    , _cloudfrontDefaultCertificate :: TF.Attr s P.Bool
    -- ^ @cloudfront_default_certificate@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'iamCertificateId'
    -- * 'acmCertificateArn'
    , _iamCertificateId             :: TF.Attr s P.Text
    -- ^ @iam_certificate_id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'cloudfrontDefaultCertificate'
    -- * 'acmCertificateArn'
    , _minimumProtocolVersion       :: TF.Attr s P.Text
    -- ^ @minimum_protocol_version@ - (Optional)
    --
    , _sslSupportMethod             :: TF.Attr s P.Text
    -- ^ @ssl_support_method@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ViewerCertificate s)
instance TF.IsValue  (ViewerCertificate s)
instance TF.IsObject (ViewerCertificate s) where
    toObject ViewerCertificate'{..} = catMaybes
        [ TF.assign "acm_certificate_arn" <$> TF.attribute _acmCertificateArn
        , TF.assign "cloudfront_default_certificate" <$> TF.attribute _cloudfrontDefaultCertificate
        , TF.assign "iam_certificate_id" <$> TF.attribute _iamCertificateId
        , TF.assign "minimum_protocol_version" <$> TF.attribute _minimumProtocolVersion
        , TF.assign "ssl_support_method" <$> TF.attribute _sslSupportMethod
        ]

newViewerCertificate
    :: ViewerCertificate s
newViewerCertificate =
    ViewerCertificate'
        { _acmCertificateArn = TF.Nil
        , _cloudfrontDefaultCertificate = TF.Nil
        , _iamCertificateId = TF.Nil
        , _minimumProtocolVersion = TF.value "TLSv1"
        , _sslSupportMethod = TF.Nil
        }

instance P.HasAcmCertificateArn (ViewerCertificate s) (TF.Attr s P.Text) where
    acmCertificateArn =
        P.lens (_acmCertificateArn :: ViewerCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _acmCertificateArn = a
                          , _iamCertificateId = TF.Nil
                          , _cloudfrontDefaultCertificate = TF.Nil
                          } :: ViewerCertificate s)

instance P.HasCloudfrontDefaultCertificate (ViewerCertificate s) (TF.Attr s P.Bool) where
    cloudfrontDefaultCertificate =
        P.lens (_cloudfrontDefaultCertificate :: ViewerCertificate s -> TF.Attr s P.Bool)
               (\s a -> s { _cloudfrontDefaultCertificate = a
                          , _iamCertificateId = TF.Nil
                          , _acmCertificateArn = TF.Nil
                          } :: ViewerCertificate s)

instance P.HasIamCertificateId (ViewerCertificate s) (TF.Attr s P.Text) where
    iamCertificateId =
        P.lens (_iamCertificateId :: ViewerCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _iamCertificateId = a
                          , _cloudfrontDefaultCertificate = TF.Nil
                          , _acmCertificateArn = TF.Nil
                          } :: ViewerCertificate s)

instance P.HasMinimumProtocolVersion (ViewerCertificate s) (TF.Attr s P.Text) where
    minimumProtocolVersion =
        P.lens (_minimumProtocolVersion :: ViewerCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _minimumProtocolVersion = a
                          } :: ViewerCertificate s)

instance P.HasSslSupportMethod (ViewerCertificate s) (TF.Attr s P.Text) where
    sslSupportMethod =
        P.lens (_sslSupportMethod :: ViewerCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _sslSupportMethod = a
                          } :: ViewerCertificate s)

-- | @xss_match_tuples@ nested settings.
data XssMatchTuples s = XssMatchTuples'
    { _fieldToMatch       :: TF.Attr s (TF.Attr s (FieldToMatch s))
    -- ^ @field_to_match@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (XssMatchTuples s)
instance TF.IsValue  (XssMatchTuples s)
instance TF.IsObject (XssMatchTuples s) where
    toObject XssMatchTuples'{..} = catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

newXssMatchTuples
    :: TF.Attr s (TF.Attr s (FieldToMatch s)) -- ^ @field_to_match@ - 'P.fieldToMatch'
    -> TF.Attr s P.Text -- ^ @text_transformation@ - 'P.textTransformation'
    -> XssMatchTuples s
newXssMatchTuples _fieldToMatch _textTransformation =
    XssMatchTuples'
        { _fieldToMatch = _fieldToMatch
        , _textTransformation = _textTransformation
        }

instance P.HasFieldToMatch (XssMatchTuples s) (TF.Attr s (TF.Attr s (FieldToMatch s))) where
    fieldToMatch =
        P.lens (_fieldToMatch :: XssMatchTuples s -> TF.Attr s (TF.Attr s (FieldToMatch s)))
               (\s a -> s { _fieldToMatch = a
                          } :: XssMatchTuples s)

instance P.HasTextTransformation (XssMatchTuples s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: XssMatchTuples s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a
                          } :: XssMatchTuples s)

-- | @trigger@ nested settings.
data Trigger s = Trigger'
    { _branches       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @branches@ - (Optional)
    --
    , _customData     :: TF.Attr s P.Text
    -- ^ @custom_data@ - (Optional)
    --
    , _destinationArn :: TF.Attr s P.Text
    -- ^ @destination_arn@ - (Required)
    --
    , _events         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Required)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Trigger s)
instance TF.IsValue  (Trigger s)
instance TF.IsObject (Trigger s) where
    toObject Trigger'{..} = catMaybes
        [ TF.assign "branches" <$> TF.attribute _branches
        , TF.assign "custom_data" <$> TF.attribute _customData
        , TF.assign "destination_arn" <$> TF.attribute _destinationArn
        , TF.assign "events" <$> TF.attribute _events
        , TF.assign "name" <$> TF.attribute _name
        ]

newTrigger
    :: TF.Attr s P.Text -- ^ @destination_arn@ - 'P.destinationArn'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @events@ - 'P.events'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Trigger s
newTrigger _destinationArn _events _name =
    Trigger'
        { _branches = TF.Nil
        , _customData = TF.Nil
        , _destinationArn = _destinationArn
        , _events = _events
        , _name = _name
        }

instance P.HasBranches (Trigger s) (TF.Attr s [TF.Attr s P.Text]) where
    branches =
        P.lens (_branches :: Trigger s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _branches = a
                          } :: Trigger s)

instance P.HasCustomData (Trigger s) (TF.Attr s P.Text) where
    customData =
        P.lens (_customData :: Trigger s -> TF.Attr s P.Text)
               (\s a -> s { _customData = a
                          } :: Trigger s)

instance P.HasDestinationArn (Trigger s) (TF.Attr s P.Text) where
    destinationArn =
        P.lens (_destinationArn :: Trigger s -> TF.Attr s P.Text)
               (\s a -> s { _destinationArn = a
                          } :: Trigger s)

instance P.HasEvents (Trigger s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: Trigger s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a
                          } :: Trigger s)

instance P.HasName (Trigger s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Trigger s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Trigger s)

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

instance P.Hashable  (Endpoints)
instance TF.IsValue  (Endpoints)
instance TF.IsObject (Endpoints) where
    toObject Endpoints'{..} = catMaybes
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

instance P.HasAcm (Endpoints) (P.Maybe P.Text) where
    acm =
        P.lens (_acm :: Endpoints -> P.Maybe P.Text)
               (\s a -> s { _acm = a
                          } :: Endpoints)

instance P.HasApigateway (Endpoints) (P.Maybe P.Text) where
    apigateway =
        P.lens (_apigateway :: Endpoints -> P.Maybe P.Text)
               (\s a -> s { _apigateway = a
                          } :: Endpoints)

instance P.HasAutoscaling (Endpoints) (P.Maybe P.Text) where
    autoscaling =
        P.lens (_autoscaling :: Endpoints -> P.Maybe P.Text)
               (\s a -> s { _autoscaling = a
                          } :: Endpoints)

instance P.HasCloudformation (Endpoints) (P.Maybe P.Text) where
    cloudformation =
        P.lens (_cloudformation :: Endpoints -> P.Maybe P.Text)
               (\s a -> s { _cloudformation = a
                          } :: Endpoints)

instance P.HasCloudwatch (Endpoints) (P.Maybe P.Text) where
    cloudwatch =
        P.lens (_cloudwatch :: Endpoints -> P.Maybe P.Text)
               (\s a -> s { _cloudwatch = a
                          } :: Endpoints)

instance P.HasCloudwatchevents (Endpoints) (P.Maybe P.Text) where
    cloudwatchevents =
        P.lens (_cloudwatchevents :: Endpoints -> P.Maybe P.Text)
               (\s a -> s { _cloudwatchevents = a
                          } :: Endpoints)

instance P.HasCloudwatchlogs (Endpoints) (P.Maybe P.Text) where
    cloudwatchlogs =
        P.lens (_cloudwatchlogs :: Endpoints -> P.Maybe P.Text)
               (\s a -> s { _cloudwatchlogs = a
                          } :: Endpoints)

instance P.HasDevicefarm (Endpoints) (P.Maybe P.Text) where
    devicefarm =
        P.lens (_devicefarm :: Endpoints -> P.Maybe P.Text)
               (\s a -> s { _devicefarm = a
                          } :: Endpoints)

instance P.HasDynamodb (Endpoints) (P.Maybe P.Text) where
    dynamodb =
        P.lens (_dynamodb :: Endpoints -> P.Maybe P.Text)
               (\s a -> s { _dynamodb = a
                          } :: Endpoints)

instance P.HasEc2 (Endpoints) (P.Maybe P.Text) where
    ec2 =
        P.lens (_ec2 :: Endpoints -> P.Maybe P.Text)
               (\s a -> s { _ec2 = a
                          } :: Endpoints)

instance P.HasEcr (Endpoints) (P.Maybe P.Text) where
    ecr =
        P.lens (_ecr :: Endpoints -> P.Maybe P.Text)
               (\s a -> s { _ecr = a
                          } :: Endpoints)

instance P.HasEcs (Endpoints) (P.Maybe P.Text) where
    ecs =
        P.lens (_ecs :: Endpoints -> P.Maybe P.Text)
               (\s a -> s { _ecs = a
                          } :: Endpoints)

instance P.HasEfs (Endpoints) (P.Maybe P.Text) where
    efs =
        P.lens (_efs :: Endpoints -> P.Maybe P.Text)
               (\s a -> s { _efs = a
                          } :: Endpoints)

instance P.HasElb (Endpoints) (P.Maybe P.Text) where
    elb =
        P.lens (_elb :: Endpoints -> P.Maybe P.Text)
               (\s a -> s { _elb = a
                          } :: Endpoints)

instance P.HasEs (Endpoints) (P.Maybe P.Text) where
    es =
        P.lens (_es :: Endpoints -> P.Maybe P.Text)
               (\s a -> s { _es = a
                          } :: Endpoints)

instance P.HasIam (Endpoints) (P.Maybe P.Text) where
    iam =
        P.lens (_iam :: Endpoints -> P.Maybe P.Text)
               (\s a -> s { _iam = a
                          } :: Endpoints)

instance P.HasKinesis (Endpoints) (P.Maybe P.Text) where
    kinesis =
        P.lens (_kinesis :: Endpoints -> P.Maybe P.Text)
               (\s a -> s { _kinesis = a
                          } :: Endpoints)

instance P.HasKms (Endpoints) (P.Maybe P.Text) where
    kms =
        P.lens (_kms :: Endpoints -> P.Maybe P.Text)
               (\s a -> s { _kms = a
                          } :: Endpoints)

instance P.HasLambda (Endpoints) (P.Maybe P.Text) where
    lambda =
        P.lens (_lambda :: Endpoints -> P.Maybe P.Text)
               (\s a -> s { _lambda = a
                          } :: Endpoints)

instance P.HasR53 (Endpoints) (P.Maybe P.Text) where
    r53 =
        P.lens (_r53 :: Endpoints -> P.Maybe P.Text)
               (\s a -> s { _r53 = a
                          } :: Endpoints)

instance P.HasRds (Endpoints) (P.Maybe P.Text) where
    rds =
        P.lens (_rds :: Endpoints -> P.Maybe P.Text)
               (\s a -> s { _rds = a
                          } :: Endpoints)

instance P.HasS3 (Endpoints) (P.Maybe P.Text) where
    s3 =
        P.lens (_s3 :: Endpoints -> P.Maybe P.Text)
               (\s a -> s { _s3 = a
                          } :: Endpoints)

instance P.HasSns (Endpoints) (P.Maybe P.Text) where
    sns =
        P.lens (_sns :: Endpoints -> P.Maybe P.Text)
               (\s a -> s { _sns = a
                          } :: Endpoints)

instance P.HasSqs (Endpoints) (P.Maybe P.Text) where
    sqs =
        P.lens (_sqs :: Endpoints -> P.Maybe P.Text)
               (\s a -> s { _sqs = a
                          } :: Endpoints)

instance P.HasSsm (Endpoints) (P.Maybe P.Text) where
    ssm =
        P.lens (_ssm :: Endpoints -> P.Maybe P.Text)
               (\s a -> s { _ssm = a
                          } :: Endpoints)

instance P.HasSts (Endpoints) (P.Maybe P.Text) where
    sts =
        P.lens (_sts :: Endpoints -> P.Maybe P.Text)
               (\s a -> s { _sts = a
                          } :: Endpoints)

-- | @custom_error_response@ nested settings.
data CustomErrorResponse s = CustomErrorResponse'
    { _errorCachingMinTtl :: TF.Attr s P.Integer
    -- ^ @error_caching_min_ttl@ - (Optional)
    --
    , _errorCode          :: TF.Attr s P.Integer
    -- ^ @error_code@ - (Required)
    --
    , _responseCode       :: TF.Attr s P.Integer
    -- ^ @response_code@ - (Optional)
    --
    , _responsePagePath   :: TF.Attr s P.Text
    -- ^ @response_page_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CustomErrorResponse s)
instance TF.IsValue  (CustomErrorResponse s)
instance TF.IsObject (CustomErrorResponse s) where
    toObject CustomErrorResponse'{..} = catMaybes
        [ TF.assign "error_caching_min_ttl" <$> TF.attribute _errorCachingMinTtl
        , TF.assign "error_code" <$> TF.attribute _errorCode
        , TF.assign "response_code" <$> TF.attribute _responseCode
        , TF.assign "response_page_path" <$> TF.attribute _responsePagePath
        ]

newCustomErrorResponse
    :: TF.Attr s P.Integer -- ^ @error_code@ - 'P.errorCode'
    -> CustomErrorResponse s
newCustomErrorResponse _errorCode =
    CustomErrorResponse'
        { _errorCachingMinTtl = TF.Nil
        , _errorCode = _errorCode
        , _responseCode = TF.Nil
        , _responsePagePath = TF.Nil
        }

instance P.HasErrorCachingMinTtl (CustomErrorResponse s) (TF.Attr s P.Integer) where
    errorCachingMinTtl =
        P.lens (_errorCachingMinTtl :: CustomErrorResponse s -> TF.Attr s P.Integer)
               (\s a -> s { _errorCachingMinTtl = a
                          } :: CustomErrorResponse s)

instance P.HasErrorCode (CustomErrorResponse s) (TF.Attr s P.Integer) where
    errorCode =
        P.lens (_errorCode :: CustomErrorResponse s -> TF.Attr s P.Integer)
               (\s a -> s { _errorCode = a
                          } :: CustomErrorResponse s)

instance P.HasResponseCode (CustomErrorResponse s) (TF.Attr s P.Integer) where
    responseCode =
        P.lens (_responseCode :: CustomErrorResponse s -> TF.Attr s P.Integer)
               (\s a -> s { _responseCode = a
                          } :: CustomErrorResponse s)

instance P.HasResponsePagePath (CustomErrorResponse s) (TF.Attr s P.Text) where
    responsePagePath =
        P.lens (_responsePagePath :: CustomErrorResponse s -> TF.Attr s P.Text)
               (\s a -> s { _responsePagePath = a
                          } :: CustomErrorResponse s)

-- | @kinesis@ nested settings.
data Kinesis s = Kinesis'
    { _partitionKey :: TF.Attr s P.Text
    -- ^ @partition_key@ - (Optional)
    --
    , _roleArn      :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _streamName   :: TF.Attr s P.Text
    -- ^ @stream_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Kinesis s)
instance TF.IsValue  (Kinesis s)
instance TF.IsObject (Kinesis s) where
    toObject Kinesis'{..} = catMaybes
        [ TF.assign "partition_key" <$> TF.attribute _partitionKey
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "stream_name" <$> TF.attribute _streamName
        ]

newKinesis
    :: TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s P.Text -- ^ @stream_name@ - 'P.streamName'
    -> Kinesis s
newKinesis _roleArn _streamName =
    Kinesis'
        { _partitionKey = TF.Nil
        , _roleArn = _roleArn
        , _streamName = _streamName
        }

instance P.HasPartitionKey (Kinesis s) (TF.Attr s P.Text) where
    partitionKey =
        P.lens (_partitionKey :: Kinesis s -> TF.Attr s P.Text)
               (\s a -> s { _partitionKey = a
                          } :: Kinesis s)

instance P.HasRoleArn (Kinesis s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: Kinesis s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a
                          } :: Kinesis s)

instance P.HasStreamName (Kinesis s) (TF.Attr s P.Text) where
    streamName =
        P.lens (_streamName :: Kinesis s -> TF.Attr s P.Text)
               (\s a -> s { _streamName = a
                          } :: Kinesis s)

-- | @s3@ nested settings.
data S3 s = S3'
    { _bucketName :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Required)
    --
    , _key        :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _roleArn    :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (S3 s)
instance TF.IsValue  (S3 s)
instance TF.IsObject (S3 s) where
    toObject S3'{..} = catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

newS3
    :: TF.Attr s P.Text -- ^ @bucket_name@ - 'P.bucketName'
    -> TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> S3 s
newS3 _bucketName _key _roleArn =
    S3'
        { _bucketName = _bucketName
        , _key = _key
        , _roleArn = _roleArn
        }

instance P.HasBucketName (S3 s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: S3 s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a
                          } :: S3 s)

instance P.HasKey (S3 s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: S3 s -> TF.Attr s P.Text)
               (\s a -> s { _key = a
                          } :: S3 s)

instance P.HasRoleArn (S3 s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: S3 s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a
                          } :: S3 s)

-- | @scalable_target_action@ nested settings.
data ScalableTargetAction s = ScalableTargetAction'
    { _maxCapacity :: TF.Attr s P.Integer
    -- ^ @max_capacity@ - (Optional)
    --
    , _minCapacity :: TF.Attr s P.Integer
    -- ^ @min_capacity@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ScalableTargetAction s)
instance TF.IsValue  (ScalableTargetAction s)
instance TF.IsObject (ScalableTargetAction s) where
    toObject ScalableTargetAction'{..} = catMaybes
        [ TF.assign "max_capacity" <$> TF.attribute _maxCapacity
        , TF.assign "min_capacity" <$> TF.attribute _minCapacity
        ]

newScalableTargetAction
    :: ScalableTargetAction s
newScalableTargetAction =
    ScalableTargetAction'
        { _maxCapacity = TF.Nil
        , _minCapacity = TF.Nil
        }

instance P.HasMaxCapacity (ScalableTargetAction s) (TF.Attr s P.Integer) where
    maxCapacity =
        P.lens (_maxCapacity :: ScalableTargetAction s -> TF.Attr s P.Integer)
               (\s a -> s { _maxCapacity = a
                          } :: ScalableTargetAction s)

instance P.HasMinCapacity (ScalableTargetAction s) (TF.Attr s P.Integer) where
    minCapacity =
        P.lens (_minCapacity :: ScalableTargetAction s -> TF.Attr s P.Integer)
               (\s a -> s { _minCapacity = a
                          } :: ScalableTargetAction s)

-- | @dead_letter_config@ nested settings.
data DeadLetterConfig s = DeadLetterConfig'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DeadLetterConfig s)
instance TF.IsValue  (DeadLetterConfig s)
instance TF.IsObject (DeadLetterConfig s) where
    toObject DeadLetterConfig' = []

newDeadLetterConfig
    :: DeadLetterConfig s
newDeadLetterConfig =
    DeadLetterConfig'

instance s ~ s' => P.HasComputedTargetArn (TF.Ref s' (DeadLetterConfig s)) (TF.Attr s P.Text) where
    computedTargetArn x = TF.compute (TF.refKey x) "target_arn"

-- | @failover_routing_policy@ nested settings.
data FailoverRoutingPolicy s = FailoverRoutingPolicy'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (FailoverRoutingPolicy s)
instance TF.IsValue  (FailoverRoutingPolicy s)
instance TF.IsObject (FailoverRoutingPolicy s) where
    toObject FailoverRoutingPolicy'{..} = catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

newFailoverRoutingPolicy
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> FailoverRoutingPolicy s
newFailoverRoutingPolicy _type' =
    FailoverRoutingPolicy'
        { _type' = _type'
        }

instance P.HasType' (FailoverRoutingPolicy s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: FailoverRoutingPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: FailoverRoutingPolicy s)

-- | @dynamodb_target@ nested settings.
data DynamodbTarget s = DynamodbTarget'
    { _path :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DynamodbTarget s)
instance TF.IsValue  (DynamodbTarget s)
instance TF.IsObject (DynamodbTarget s) where
    toObject DynamodbTarget'{..} = catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        ]

newDynamodbTarget
    :: TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> DynamodbTarget s
newDynamodbTarget _path =
    DynamodbTarget'
        { _path = _path
        }

instance P.HasPath (DynamodbTarget s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: DynamodbTarget s -> TF.Attr s P.Text)
               (\s a -> s { _path = a
                          } :: DynamodbTarget s)

-- | @target_group_info@ nested settings.
data TargetGroupInfo s = TargetGroupInfo'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (TargetGroupInfo s)
instance TF.IsValue  (TargetGroupInfo s)
instance TF.IsObject (TargetGroupInfo s) where
    toObject TargetGroupInfo'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

newTargetGroupInfo
    :: TargetGroupInfo s
newTargetGroupInfo =
    TargetGroupInfo'
        { _name = TF.Nil
        }

instance P.HasName (TargetGroupInfo s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TargetGroupInfo s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: TargetGroupInfo s)

-- | @vpc_config@ nested settings.
data VpcConfig s = VpcConfig'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (VpcConfig s)
instance TF.IsValue  (VpcConfig s)
instance TF.IsObject (VpcConfig s) where
    toObject VpcConfig' = []

newVpcConfig
    :: VpcConfig s
newVpcConfig =
    VpcConfig'

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (VpcConfig s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (VpcConfig s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSubnetIds x = TF.compute (TF.refKey x) "subnet_ids"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpcConfig s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @step_scaling_policy_configuration@ nested settings.
data StepScalingPolicyConfiguration s = StepScalingPolicyConfiguration'
    { _adjustmentType         :: TF.Attr s P.Text
    -- ^ @adjustment_type@ - (Optional)
    --
    , _cooldown               :: TF.Attr s P.Integer
    -- ^ @cooldown@ - (Optional)
    --
    , _metricAggregationType  :: TF.Attr s P.Text
    -- ^ @metric_aggregation_type@ - (Optional)
    --
    , _minAdjustmentMagnitude :: TF.Attr s P.Integer
    -- ^ @min_adjustment_magnitude@ - (Optional)
    --
    , _stepAdjustment         :: TF.Attr s [TF.Attr s (StepAdjustment s)]
    -- ^ @step_adjustment@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (StepScalingPolicyConfiguration s)
instance TF.IsValue  (StepScalingPolicyConfiguration s)
instance TF.IsObject (StepScalingPolicyConfiguration s) where
    toObject StepScalingPolicyConfiguration'{..} = catMaybes
        [ TF.assign "adjustment_type" <$> TF.attribute _adjustmentType
        , TF.assign "cooldown" <$> TF.attribute _cooldown
        , TF.assign "metric_aggregation_type" <$> TF.attribute _metricAggregationType
        , TF.assign "min_adjustment_magnitude" <$> TF.attribute _minAdjustmentMagnitude
        , TF.assign "step_adjustment" <$> TF.attribute _stepAdjustment
        ]

newStepScalingPolicyConfiguration
    :: StepScalingPolicyConfiguration s
newStepScalingPolicyConfiguration =
    StepScalingPolicyConfiguration'
        { _adjustmentType = TF.Nil
        , _cooldown = TF.Nil
        , _metricAggregationType = TF.Nil
        , _minAdjustmentMagnitude = TF.Nil
        , _stepAdjustment = TF.Nil
        }

instance P.HasAdjustmentType (StepScalingPolicyConfiguration s) (TF.Attr s P.Text) where
    adjustmentType =
        P.lens (_adjustmentType :: StepScalingPolicyConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _adjustmentType = a
                          } :: StepScalingPolicyConfiguration s)

instance P.HasCooldown (StepScalingPolicyConfiguration s) (TF.Attr s P.Integer) where
    cooldown =
        P.lens (_cooldown :: StepScalingPolicyConfiguration s -> TF.Attr s P.Integer)
               (\s a -> s { _cooldown = a
                          } :: StepScalingPolicyConfiguration s)

instance P.HasMetricAggregationType (StepScalingPolicyConfiguration s) (TF.Attr s P.Text) where
    metricAggregationType =
        P.lens (_metricAggregationType :: StepScalingPolicyConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _metricAggregationType = a
                          } :: StepScalingPolicyConfiguration s)

instance P.HasMinAdjustmentMagnitude (StepScalingPolicyConfiguration s) (TF.Attr s P.Integer) where
    minAdjustmentMagnitude =
        P.lens (_minAdjustmentMagnitude :: StepScalingPolicyConfiguration s -> TF.Attr s P.Integer)
               (\s a -> s { _minAdjustmentMagnitude = a
                          } :: StepScalingPolicyConfiguration s)

instance P.HasStepAdjustment (StepScalingPolicyConfiguration s) (TF.Attr s [TF.Attr s (StepAdjustment s)]) where
    stepAdjustment =
        P.lens (_stepAdjustment :: StepScalingPolicyConfiguration s -> TF.Attr s [TF.Attr s (StepAdjustment s)])
               (\s a -> s { _stepAdjustment = a
                          } :: StepScalingPolicyConfiguration s)

-- | @splunk_configuration@ nested settings.
data SplunkConfiguration s = SplunkConfiguration'
    { _hecAcknowledgmentTimeout :: TF.Attr s P.Integer
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
    , _processingConfiguration  :: TF.Attr s [ProcessingConfiguration s]
    -- ^ @processing_configuration@ - (Optional)
    --
    , _retryDuration            :: TF.Attr s P.Integer
    -- ^ @retry_duration@ - (Optional)
    --
    , _s3BackupMode             :: TF.Attr s P.Text
    -- ^ @s3_backup_mode@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SplunkConfiguration s)
instance TF.IsValue  (SplunkConfiguration s)
instance TF.IsObject (SplunkConfiguration s) where
    toObject SplunkConfiguration'{..} = catMaybes
        [ TF.assign "hec_acknowledgment_timeout" <$> TF.attribute _hecAcknowledgmentTimeout
        , TF.assign "hec_endpoint" <$> TF.attribute _hecEndpoint
        , TF.assign "hec_endpoint_type" <$> TF.attribute _hecEndpointType
        , TF.assign "hec_token" <$> TF.attribute _hecToken
        , TF.assign "processing_configuration" <$> TF.attribute _processingConfiguration
        , TF.assign "retry_duration" <$> TF.attribute _retryDuration
        , TF.assign "s3_backup_mode" <$> TF.attribute _s3BackupMode
        ]

newSplunkConfiguration
    :: TF.Attr s P.Text -- ^ @hec_endpoint@ - 'P.hecEndpoint'
    -> TF.Attr s P.Text -- ^ @hec_token@ - 'P.hecToken'
    -> SplunkConfiguration s
newSplunkConfiguration _hecEndpoint _hecToken =
    SplunkConfiguration'
        { _hecAcknowledgmentTimeout = TF.value 180
        , _hecEndpoint = _hecEndpoint
        , _hecEndpointType = TF.value "Raw"
        , _hecToken = _hecToken
        , _processingConfiguration = TF.Nil
        , _retryDuration = TF.value 3600
        , _s3BackupMode = TF.value "FailedEventsOnly"
        }

instance P.HasHecAcknowledgmentTimeout (SplunkConfiguration s) (TF.Attr s P.Integer) where
    hecAcknowledgmentTimeout =
        P.lens (_hecAcknowledgmentTimeout :: SplunkConfiguration s -> TF.Attr s P.Integer)
               (\s a -> s { _hecAcknowledgmentTimeout = a
                          } :: SplunkConfiguration s)

instance P.HasHecEndpoint (SplunkConfiguration s) (TF.Attr s P.Text) where
    hecEndpoint =
        P.lens (_hecEndpoint :: SplunkConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _hecEndpoint = a
                          } :: SplunkConfiguration s)

instance P.HasHecEndpointType (SplunkConfiguration s) (TF.Attr s P.Text) where
    hecEndpointType =
        P.lens (_hecEndpointType :: SplunkConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _hecEndpointType = a
                          } :: SplunkConfiguration s)

instance P.HasHecToken (SplunkConfiguration s) (TF.Attr s P.Text) where
    hecToken =
        P.lens (_hecToken :: SplunkConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _hecToken = a
                          } :: SplunkConfiguration s)

instance P.HasProcessingConfiguration (SplunkConfiguration s) (TF.Attr s [ProcessingConfiguration s]) where
    processingConfiguration =
        P.lens (_processingConfiguration :: SplunkConfiguration s -> TF.Attr s [ProcessingConfiguration s])
               (\s a -> s { _processingConfiguration = a
                          } :: SplunkConfiguration s)

instance P.HasRetryDuration (SplunkConfiguration s) (TF.Attr s P.Integer) where
    retryDuration =
        P.lens (_retryDuration :: SplunkConfiguration s -> TF.Attr s P.Integer)
               (\s a -> s { _retryDuration = a
                          } :: SplunkConfiguration s)

instance P.HasS3BackupMode (SplunkConfiguration s) (TF.Attr s P.Text) where
    s3BackupMode =
        P.lens (_s3BackupMode :: SplunkConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _s3BackupMode = a
                          } :: SplunkConfiguration s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (SplunkConfiguration s)) (TF.Attr s (TF.Attr s (CloudwatchLoggingOptions s))) where
    computedCloudwatchLoggingOptions x = TF.compute (TF.refKey x) "cloudwatch_logging_options"

-- | @customized_metric_specification@ nested settings.
data CustomizedMetricSpecification s = CustomizedMetricSpecification'
    { _metricDimension :: TF.Attr s [MetricDimension s]
    -- ^ @metric_dimension@ - (Optional)
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CustomizedMetricSpecification s)
instance TF.IsValue  (CustomizedMetricSpecification s)
instance TF.IsObject (CustomizedMetricSpecification s) where
    toObject CustomizedMetricSpecification'{..} = catMaybes
        [ TF.assign "metric_dimension" <$> TF.attribute _metricDimension
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "statistic" <$> TF.attribute _statistic
        , TF.assign "unit" <$> TF.attribute _unit
        ]

newCustomizedMetricSpecification
    :: TF.Attr s P.Text -- ^ @metric_name@ - 'P.metricName'
    -> TF.Attr s P.Text -- ^ @namespace@ - 'P.namespace'
    -> TF.Attr s P.Text -- ^ @statistic@ - 'P.statistic'
    -> CustomizedMetricSpecification s
newCustomizedMetricSpecification _metricName _namespace _statistic =
    CustomizedMetricSpecification'
        { _metricDimension = TF.Nil
        , _metricName = _metricName
        , _namespace = _namespace
        , _statistic = _statistic
        , _unit = TF.Nil
        }

instance P.HasMetricDimension (CustomizedMetricSpecification s) (TF.Attr s [MetricDimension s]) where
    metricDimension =
        P.lens (_metricDimension :: CustomizedMetricSpecification s -> TF.Attr s [MetricDimension s])
               (\s a -> s { _metricDimension = a
                          } :: CustomizedMetricSpecification s)

instance P.HasMetricName (CustomizedMetricSpecification s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: CustomizedMetricSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a
                          } :: CustomizedMetricSpecification s)

instance P.HasNamespace (CustomizedMetricSpecification s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: CustomizedMetricSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a
                          } :: CustomizedMetricSpecification s)

instance P.HasStatistic (CustomizedMetricSpecification s) (TF.Attr s P.Text) where
    statistic =
        P.lens (_statistic :: CustomizedMetricSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _statistic = a
                          } :: CustomizedMetricSpecification s)

instance P.HasUnit (CustomizedMetricSpecification s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: CustomizedMetricSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a
                          } :: CustomizedMetricSpecification s)

-- | @configuration@ nested settings.
data Configuration s = Configuration'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Configuration s)
instance TF.IsValue  (Configuration s)
instance TF.IsObject (Configuration s) where
    toObject Configuration' = []

newConfiguration
    :: Configuration s
newConfiguration =
    Configuration'

instance s ~ s' => P.HasComputedId (TF.Ref s' (Configuration s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRevision (TF.Ref s' (Configuration s)) (TF.Attr s P.Integer) where
    computedRevision x = TF.compute (TF.refKey x) "revision"

-- | @api_stages@ nested settings.
data ApiStages s = ApiStages'
    { _apiId :: TF.Attr s P.Text
    -- ^ @api_id@ - (Required)
    --
    , _stage :: TF.Attr s P.Text
    -- ^ @stage@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ApiStages s)
instance TF.IsValue  (ApiStages s)
instance TF.IsObject (ApiStages s) where
    toObject ApiStages'{..} = catMaybes
        [ TF.assign "api_id" <$> TF.attribute _apiId
        , TF.assign "stage" <$> TF.attribute _stage
        ]

newApiStages
    :: TF.Attr s P.Text -- ^ @api_id@ - 'P.apiId'
    -> TF.Attr s P.Text -- ^ @stage@ - 'P.stage'
    -> ApiStages s
newApiStages _apiId _stage =
    ApiStages'
        { _apiId = _apiId
        , _stage = _stage
        }

instance P.HasApiId (ApiStages s) (TF.Attr s P.Text) where
    apiId =
        P.lens (_apiId :: ApiStages s -> TF.Attr s P.Text)
               (\s a -> s { _apiId = a
                          } :: ApiStages s)

instance P.HasStage (ApiStages s) (TF.Attr s P.Text) where
    stage =
        P.lens (_stage :: ApiStages s -> TF.Attr s P.Text)
               (\s a -> s { _stage = a
                          } :: ApiStages s)

-- | @hive_json_ser_de@ nested settings.
data HiveJsonSerDe s = HiveJsonSerDe'
    { _timestampFormats :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @timestamp_formats@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (HiveJsonSerDe s)
instance TF.IsValue  (HiveJsonSerDe s)
instance TF.IsObject (HiveJsonSerDe s) where
    toObject HiveJsonSerDe'{..} = catMaybes
        [ TF.assign "timestamp_formats" <$> TF.attribute _timestampFormats
        ]

newHiveJsonSerDe
    :: HiveJsonSerDe s
newHiveJsonSerDe =
    HiveJsonSerDe'
        { _timestampFormats = TF.Nil
        }

instance P.HasTimestampFormats (HiveJsonSerDe s) (TF.Attr s [TF.Attr s P.Text]) where
    timestampFormats =
        P.lens (_timestampFormats :: HiveJsonSerDe s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _timestampFormats = a
                          } :: HiveJsonSerDe s)

-- | @target_tracking_scaling_policy_configuration@ nested settings.
data TargetTrackingScalingPolicyConfiguration s = TargetTrackingScalingPolicyConfiguration'
    { _customizedMetricSpecification :: TF.Attr s [CustomizedMetricSpecification s]
    -- ^ @customized_metric_specification@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'predefinedMetricSpecification'
    , _disableScaleIn :: TF.Attr s P.Bool
    -- ^ @disable_scale_in@ - (Optional)
    --
    , _predefinedMetricSpecification :: TF.Attr s [PredefinedMetricSpecification s]
    -- ^ @predefined_metric_specification@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'customizedMetricSpecification'
    , _scaleInCooldown :: TF.Attr s P.Integer
    -- ^ @scale_in_cooldown@ - (Optional)
    --
    , _scaleOutCooldown :: TF.Attr s P.Integer
    -- ^ @scale_out_cooldown@ - (Optional)
    --
    , _targetValue :: TF.Attr s P.Double
    -- ^ @target_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (TargetTrackingScalingPolicyConfiguration s)
instance TF.IsValue  (TargetTrackingScalingPolicyConfiguration s)
instance TF.IsObject (TargetTrackingScalingPolicyConfiguration s) where
    toObject TargetTrackingScalingPolicyConfiguration'{..} = catMaybes
        [ TF.assign "customized_metric_specification" <$> TF.attribute _customizedMetricSpecification
        , TF.assign "disable_scale_in" <$> TF.attribute _disableScaleIn
        , TF.assign "predefined_metric_specification" <$> TF.attribute _predefinedMetricSpecification
        , TF.assign "scale_in_cooldown" <$> TF.attribute _scaleInCooldown
        , TF.assign "scale_out_cooldown" <$> TF.attribute _scaleOutCooldown
        , TF.assign "target_value" <$> TF.attribute _targetValue
        ]

newTargetTrackingScalingPolicyConfiguration
    :: TF.Attr s P.Double -- ^ @target_value@ - 'P.targetValue'
    -> TargetTrackingScalingPolicyConfiguration s
newTargetTrackingScalingPolicyConfiguration _targetValue =
    TargetTrackingScalingPolicyConfiguration'
        { _customizedMetricSpecification = TF.Nil
        , _disableScaleIn = TF.value P.False
        , _predefinedMetricSpecification = TF.Nil
        , _scaleInCooldown = TF.Nil
        , _scaleOutCooldown = TF.Nil
        , _targetValue = _targetValue
        }

instance P.HasCustomizedMetricSpecification (TargetTrackingScalingPolicyConfiguration s) (TF.Attr s [CustomizedMetricSpecification s]) where
    customizedMetricSpecification =
        P.lens (_customizedMetricSpecification :: TargetTrackingScalingPolicyConfiguration s -> TF.Attr s [CustomizedMetricSpecification s])
               (\s a -> s { _customizedMetricSpecification = a
                          , _predefinedMetricSpecification = TF.Nil
                          } :: TargetTrackingScalingPolicyConfiguration s)

instance P.HasDisableScaleIn (TargetTrackingScalingPolicyConfiguration s) (TF.Attr s P.Bool) where
    disableScaleIn =
        P.lens (_disableScaleIn :: TargetTrackingScalingPolicyConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _disableScaleIn = a
                          } :: TargetTrackingScalingPolicyConfiguration s)

instance P.HasPredefinedMetricSpecification (TargetTrackingScalingPolicyConfiguration s) (TF.Attr s [PredefinedMetricSpecification s]) where
    predefinedMetricSpecification =
        P.lens (_predefinedMetricSpecification :: TargetTrackingScalingPolicyConfiguration s -> TF.Attr s [PredefinedMetricSpecification s])
               (\s a -> s { _predefinedMetricSpecification = a
                          , _customizedMetricSpecification = TF.Nil
                          } :: TargetTrackingScalingPolicyConfiguration s)

instance P.HasScaleInCooldown (TargetTrackingScalingPolicyConfiguration s) (TF.Attr s P.Integer) where
    scaleInCooldown =
        P.lens (_scaleInCooldown :: TargetTrackingScalingPolicyConfiguration s -> TF.Attr s P.Integer)
               (\s a -> s { _scaleInCooldown = a
                          } :: TargetTrackingScalingPolicyConfiguration s)

instance P.HasScaleOutCooldown (TargetTrackingScalingPolicyConfiguration s) (TF.Attr s P.Integer) where
    scaleOutCooldown =
        P.lens (_scaleOutCooldown :: TargetTrackingScalingPolicyConfiguration s -> TF.Attr s P.Integer)
               (\s a -> s { _scaleOutCooldown = a
                          } :: TargetTrackingScalingPolicyConfiguration s)

instance P.HasTargetValue (TargetTrackingScalingPolicyConfiguration s) (TF.Attr s P.Double) where
    targetValue =
        P.lens (_targetValue :: TargetTrackingScalingPolicyConfiguration s -> TF.Attr s P.Double)
               (\s a -> s { _targetValue = a
                          } :: TargetTrackingScalingPolicyConfiguration s)

-- | @xss_match_tuple@ nested settings.
data XssMatchTuple s = XssMatchTuple'
    { _fieldToMatch       :: TF.Attr s (TF.Attr s (FieldToMatch s))
    -- ^ @field_to_match@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (XssMatchTuple s)
instance TF.IsValue  (XssMatchTuple s)
instance TF.IsObject (XssMatchTuple s) where
    toObject XssMatchTuple'{..} = catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

newXssMatchTuple
    :: TF.Attr s (TF.Attr s (FieldToMatch s)) -- ^ @field_to_match@ - 'P.fieldToMatch'
    -> TF.Attr s P.Text -- ^ @text_transformation@ - 'P.textTransformation'
    -> XssMatchTuple s
newXssMatchTuple _fieldToMatch _textTransformation =
    XssMatchTuple'
        { _fieldToMatch = _fieldToMatch
        , _textTransformation = _textTransformation
        }

instance P.HasFieldToMatch (XssMatchTuple s) (TF.Attr s (TF.Attr s (FieldToMatch s))) where
    fieldToMatch =
        P.lens (_fieldToMatch :: XssMatchTuple s -> TF.Attr s (TF.Attr s (FieldToMatch s)))
               (\s a -> s { _fieldToMatch = a
                          } :: XssMatchTuple s)

instance P.HasTextTransformation (XssMatchTuple s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: XssMatchTuple s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a
                          } :: XssMatchTuple s)

-- | @snapshot_options@ nested settings.
data SnapshotOptions s = SnapshotOptions'
    { _automatedSnapshotStartHour :: TF.Attr s P.Integer
    -- ^ @automated_snapshot_start_hour@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SnapshotOptions s)
instance TF.IsValue  (SnapshotOptions s)
instance TF.IsObject (SnapshotOptions s) where
    toObject SnapshotOptions'{..} = catMaybes
        [ TF.assign "automated_snapshot_start_hour" <$> TF.attribute _automatedSnapshotStartHour
        ]

newSnapshotOptions
    :: TF.Attr s P.Integer -- ^ @automated_snapshot_start_hour@ - 'P.automatedSnapshotStartHour'
    -> SnapshotOptions s
newSnapshotOptions _automatedSnapshotStartHour =
    SnapshotOptions'
        { _automatedSnapshotStartHour = _automatedSnapshotStartHour
        }

instance P.HasAutomatedSnapshotStartHour (SnapshotOptions s) (TF.Attr s P.Integer) where
    automatedSnapshotStartHour =
        P.lens (_automatedSnapshotStartHour :: SnapshotOptions s -> TF.Attr s P.Integer)
               (\s a -> s { _automatedSnapshotStartHour = a
                          } :: SnapshotOptions s)

-- | @custom_header@ nested settings.
data CustomHeader s = CustomHeader'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CustomHeader s)
instance TF.IsValue  (CustomHeader s)
instance TF.IsObject (CustomHeader s) where
    toObject CustomHeader'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

newCustomHeader
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> CustomHeader s
newCustomHeader _name _value =
    CustomHeader'
        { _name = _name
        , _value = _value
        }

instance P.HasName (CustomHeader s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CustomHeader s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: CustomHeader s)

instance P.HasValue (CustomHeader s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: CustomHeader s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: CustomHeader s)

-- | @dimensions@ nested settings.
data Dimensions s = Dimensions'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Dimensions s)
instance TF.IsValue  (Dimensions s)
instance TF.IsObject (Dimensions s) where
    toObject Dimensions'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

newDimensions
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> Dimensions s
newDimensions _name _value =
    Dimensions'
        { _name = _name
        , _value = _value
        }

instance P.HasName (Dimensions s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Dimensions s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Dimensions s)

instance P.HasValue (Dimensions s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: Dimensions s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: Dimensions s)

-- | @orc_ser_de@ nested settings.
data OrcSerDe s = OrcSerDe'
    { _blockSizeBytes                      :: TF.Attr s P.Integer
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
    , _rowIndexStride                      :: TF.Attr s P.Integer
    -- ^ @row_index_stride@ - (Optional)
    --
    , _stripeSizeBytes                     :: TF.Attr s P.Integer
    -- ^ @stripe_size_bytes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (OrcSerDe s)
instance TF.IsValue  (OrcSerDe s)
instance TF.IsObject (OrcSerDe s) where
    toObject OrcSerDe'{..} = catMaybes
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

newOrcSerDe
    :: OrcSerDe s
newOrcSerDe =
    OrcSerDe'
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

instance P.HasBlockSizeBytes (OrcSerDe s) (TF.Attr s P.Integer) where
    blockSizeBytes =
        P.lens (_blockSizeBytes :: OrcSerDe s -> TF.Attr s P.Integer)
               (\s a -> s { _blockSizeBytes = a
                          } :: OrcSerDe s)

instance P.HasBloomFilterColumns (OrcSerDe s) (TF.Attr s [TF.Attr s P.Text]) where
    bloomFilterColumns =
        P.lens (_bloomFilterColumns :: OrcSerDe s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _bloomFilterColumns = a
                          } :: OrcSerDe s)

instance P.HasBloomFilterFalsePositiveProbability (OrcSerDe s) (TF.Attr s P.Double) where
    bloomFilterFalsePositiveProbability =
        P.lens (_bloomFilterFalsePositiveProbability :: OrcSerDe s -> TF.Attr s P.Double)
               (\s a -> s { _bloomFilterFalsePositiveProbability = a
                          } :: OrcSerDe s)

instance P.HasCompression (OrcSerDe s) (TF.Attr s P.Text) where
    compression =
        P.lens (_compression :: OrcSerDe s -> TF.Attr s P.Text)
               (\s a -> s { _compression = a
                          } :: OrcSerDe s)

instance P.HasDictionaryKeyThreshold (OrcSerDe s) (TF.Attr s P.Double) where
    dictionaryKeyThreshold =
        P.lens (_dictionaryKeyThreshold :: OrcSerDe s -> TF.Attr s P.Double)
               (\s a -> s { _dictionaryKeyThreshold = a
                          } :: OrcSerDe s)

instance P.HasEnablePadding (OrcSerDe s) (TF.Attr s P.Bool) where
    enablePadding =
        P.lens (_enablePadding :: OrcSerDe s -> TF.Attr s P.Bool)
               (\s a -> s { _enablePadding = a
                          } :: OrcSerDe s)

instance P.HasFormatVersion (OrcSerDe s) (TF.Attr s P.Text) where
    formatVersion =
        P.lens (_formatVersion :: OrcSerDe s -> TF.Attr s P.Text)
               (\s a -> s { _formatVersion = a
                          } :: OrcSerDe s)

instance P.HasPaddingTolerance (OrcSerDe s) (TF.Attr s P.Double) where
    paddingTolerance =
        P.lens (_paddingTolerance :: OrcSerDe s -> TF.Attr s P.Double)
               (\s a -> s { _paddingTolerance = a
                          } :: OrcSerDe s)

instance P.HasRowIndexStride (OrcSerDe s) (TF.Attr s P.Integer) where
    rowIndexStride =
        P.lens (_rowIndexStride :: OrcSerDe s -> TF.Attr s P.Integer)
               (\s a -> s { _rowIndexStride = a
                          } :: OrcSerDe s)

instance P.HasStripeSizeBytes (OrcSerDe s) (TF.Attr s P.Integer) where
    stripeSizeBytes =
        P.lens (_stripeSizeBytes :: OrcSerDe s -> TF.Attr s P.Integer)
               (\s a -> s { _stripeSizeBytes = a
                          } :: OrcSerDe s)

-- | @policy_attribute@ nested settings.
data PolicyAttribute s = PolicyAttribute'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PolicyAttribute s)
instance TF.IsValue  (PolicyAttribute s)
instance TF.IsObject (PolicyAttribute s) where
    toObject PolicyAttribute'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

newPolicyAttribute
    :: PolicyAttribute s
newPolicyAttribute =
    PolicyAttribute'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance P.HasName (PolicyAttribute s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PolicyAttribute s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: PolicyAttribute s)

instance P.HasValue (PolicyAttribute s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: PolicyAttribute s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: PolicyAttribute s)

-- | @app_source@ nested settings.
data AppSource s = AppSource'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AppSource s)
instance TF.IsValue  (AppSource s)
instance TF.IsObject (AppSource s) where
    toObject AppSource'{..} = catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "revision" <$> TF.attribute _revision
        , TF.assign "ssh_key" <$> TF.attribute _sshKey
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "username" <$> TF.attribute _username
        ]

newAppSource
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> AppSource s
newAppSource _type' =
    AppSource'
        { _password = TF.Nil
        , _revision = TF.Nil
        , _sshKey = TF.Nil
        , _type' = _type'
        , _url = TF.Nil
        , _username = TF.Nil
        }

instance P.HasPassword (AppSource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: AppSource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a
                          } :: AppSource s)

instance P.HasRevision (AppSource s) (TF.Attr s P.Text) where
    revision =
        P.lens (_revision :: AppSource s -> TF.Attr s P.Text)
               (\s a -> s { _revision = a
                          } :: AppSource s)

instance P.HasSshKey (AppSource s) (TF.Attr s P.Text) where
    sshKey =
        P.lens (_sshKey :: AppSource s -> TF.Attr s P.Text)
               (\s a -> s { _sshKey = a
                          } :: AppSource s)

instance P.HasType' (AppSource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AppSource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: AppSource s)

instance P.HasUrl (AppSource s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: AppSource s -> TF.Attr s P.Text)
               (\s a -> s { _url = a
                          } :: AppSource s)

instance P.HasUsername (AppSource s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: AppSource s -> TF.Attr s P.Text)
               (\s a -> s { _username = a
                          } :: AppSource s)

-- | @metric_dimension@ nested settings.
data MetricDimension s = MetricDimension'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (MetricDimension s)
instance TF.IsValue  (MetricDimension s)
instance TF.IsObject (MetricDimension s) where
    toObject MetricDimension'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

newMetricDimension
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> MetricDimension s
newMetricDimension _name _value =
    MetricDimension'
        { _name = _name
        , _value = _value
        }

instance P.HasName (MetricDimension s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MetricDimension s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: MetricDimension s)

instance P.HasValue (MetricDimension s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: MetricDimension s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: MetricDimension s)

-- | @kinesis_destination@ nested settings.
data KinesisDestination s = KinesisDestination'
    { _roleArn   :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _streamArn :: TF.Attr s P.Text
    -- ^ @stream_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (KinesisDestination s)
instance TF.IsValue  (KinesisDestination s)
instance TF.IsObject (KinesisDestination s) where
    toObject KinesisDestination'{..} = catMaybes
        [ TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "stream_arn" <$> TF.attribute _streamArn
        ]

newKinesisDestination
    :: TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s P.Text -- ^ @stream_arn@ - 'P.streamArn'
    -> KinesisDestination s
newKinesisDestination _roleArn _streamArn =
    KinesisDestination'
        { _roleArn = _roleArn
        , _streamArn = _streamArn
        }

instance P.HasRoleArn (KinesisDestination s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisDestination s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a
                          } :: KinesisDestination s)

instance P.HasStreamArn (KinesisDestination s) (TF.Attr s P.Text) where
    streamArn =
        P.lens (_streamArn :: KinesisDestination s -> TF.Attr s P.Text)
               (\s a -> s { _streamArn = a
                          } :: KinesisDestination s)

-- | @s3_destination@ nested settings.
data S3Destination s = S3Destination'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (S3Destination s)
instance TF.IsValue  (S3Destination s)
instance TF.IsObject (S3Destination s) where
    toObject S3Destination'{..} = catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "sync_format" <$> TF.attribute _syncFormat
        ]

newS3Destination
    :: TF.Attr s P.Text -- ^ @bucket_name@ - 'P.bucketName'
    -> TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> S3Destination s
newS3Destination _bucketName _region =
    S3Destination'
        { _bucketName = _bucketName
        , _kmsKeyArn = TF.Nil
        , _prefix = TF.Nil
        , _region = _region
        , _syncFormat = TF.value "JsonSerDe"
        }

instance P.HasBucketName (S3Destination s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: S3Destination s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a
                          } :: S3Destination s)

instance P.HasKmsKeyArn (S3Destination s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: S3Destination s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a
                          } :: S3Destination s)

instance P.HasPrefix (S3Destination s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: S3Destination s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a
                          } :: S3Destination s)

instance P.HasRegion (S3Destination s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: S3Destination s -> TF.Attr s P.Text)
               (\s a -> s { _region = a
                          } :: S3Destination s)

instance P.HasSyncFormat (S3Destination s) (TF.Attr s P.Text) where
    syncFormat =
        P.lens (_syncFormat :: S3Destination s -> TF.Attr s P.Text)
               (\s a -> s { _syncFormat = a
                          } :: S3Destination s)

-- | @cloudwatch_metric@ nested settings.
data CloudwatchMetric s = CloudwatchMetric'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CloudwatchMetric s)
instance TF.IsValue  (CloudwatchMetric s)
instance TF.IsObject (CloudwatchMetric s) where
    toObject CloudwatchMetric'{..} = catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "metric_namespace" <$> TF.attribute _metricNamespace
        , TF.assign "metric_timestamp" <$> TF.attribute _metricTimestamp
        , TF.assign "metric_unit" <$> TF.attribute _metricUnit
        , TF.assign "metric_value" <$> TF.attribute _metricValue
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

newCloudwatchMetric
    :: TF.Attr s P.Text -- ^ @metric_name@ - 'P.metricName'
    -> TF.Attr s P.Text -- ^ @metric_namespace@ - 'P.metricNamespace'
    -> TF.Attr s P.Text -- ^ @metric_unit@ - 'P.metricUnit'
    -> TF.Attr s P.Text -- ^ @metric_value@ - 'P.metricValue'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> CloudwatchMetric s
newCloudwatchMetric _metricName _metricNamespace _metricUnit _metricValue _roleArn =
    CloudwatchMetric'
        { _metricName = _metricName
        , _metricNamespace = _metricNamespace
        , _metricTimestamp = TF.Nil
        , _metricUnit = _metricUnit
        , _metricValue = _metricValue
        , _roleArn = _roleArn
        }

instance P.HasMetricName (CloudwatchMetric s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: CloudwatchMetric s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a
                          } :: CloudwatchMetric s)

instance P.HasMetricNamespace (CloudwatchMetric s) (TF.Attr s P.Text) where
    metricNamespace =
        P.lens (_metricNamespace :: CloudwatchMetric s -> TF.Attr s P.Text)
               (\s a -> s { _metricNamespace = a
                          } :: CloudwatchMetric s)

instance P.HasMetricTimestamp (CloudwatchMetric s) (TF.Attr s P.Text) where
    metricTimestamp =
        P.lens (_metricTimestamp :: CloudwatchMetric s -> TF.Attr s P.Text)
               (\s a -> s { _metricTimestamp = a
                          } :: CloudwatchMetric s)

instance P.HasMetricUnit (CloudwatchMetric s) (TF.Attr s P.Text) where
    metricUnit =
        P.lens (_metricUnit :: CloudwatchMetric s -> TF.Attr s P.Text)
               (\s a -> s { _metricUnit = a
                          } :: CloudwatchMetric s)

instance P.HasMetricValue (CloudwatchMetric s) (TF.Attr s P.Text) where
    metricValue =
        P.lens (_metricValue :: CloudwatchMetric s -> TF.Attr s P.Text)
               (\s a -> s { _metricValue = a
                          } :: CloudwatchMetric s)

instance P.HasRoleArn (CloudwatchMetric s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: CloudwatchMetric s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a
                          } :: CloudwatchMetric s)

-- | @parquet_ser_de@ nested settings.
data ParquetSerDe s = ParquetSerDe'
    { _blockSizeBytes              :: TF.Attr s P.Integer
    -- ^ @block_size_bytes@ - (Optional)
    --
    , _compression                 :: TF.Attr s P.Text
    -- ^ @compression@ - (Optional)
    --
    , _enableDictionaryCompression :: TF.Attr s P.Bool
    -- ^ @enable_dictionary_compression@ - (Optional)
    --
    , _maxPaddingBytes             :: TF.Attr s P.Integer
    -- ^ @max_padding_bytes@ - (Optional)
    --
    , _pageSizeBytes               :: TF.Attr s P.Integer
    -- ^ @page_size_bytes@ - (Optional)
    --
    , _writerVersion               :: TF.Attr s P.Text
    -- ^ @writer_version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ParquetSerDe s)
instance TF.IsValue  (ParquetSerDe s)
instance TF.IsObject (ParquetSerDe s) where
    toObject ParquetSerDe'{..} = catMaybes
        [ TF.assign "block_size_bytes" <$> TF.attribute _blockSizeBytes
        , TF.assign "compression" <$> TF.attribute _compression
        , TF.assign "enable_dictionary_compression" <$> TF.attribute _enableDictionaryCompression
        , TF.assign "max_padding_bytes" <$> TF.attribute _maxPaddingBytes
        , TF.assign "page_size_bytes" <$> TF.attribute _pageSizeBytes
        , TF.assign "writer_version" <$> TF.attribute _writerVersion
        ]

newParquetSerDe
    :: ParquetSerDe s
newParquetSerDe =
    ParquetSerDe'
        { _blockSizeBytes = TF.value 268435456
        , _compression = TF.value "SNAPPY"
        , _enableDictionaryCompression = TF.value P.False
        , _maxPaddingBytes = TF.value 0
        , _pageSizeBytes = TF.value 1048576
        , _writerVersion = TF.value "V1"
        }

instance P.HasBlockSizeBytes (ParquetSerDe s) (TF.Attr s P.Integer) where
    blockSizeBytes =
        P.lens (_blockSizeBytes :: ParquetSerDe s -> TF.Attr s P.Integer)
               (\s a -> s { _blockSizeBytes = a
                          } :: ParquetSerDe s)

instance P.HasCompression (ParquetSerDe s) (TF.Attr s P.Text) where
    compression =
        P.lens (_compression :: ParquetSerDe s -> TF.Attr s P.Text)
               (\s a -> s { _compression = a
                          } :: ParquetSerDe s)

instance P.HasEnableDictionaryCompression (ParquetSerDe s) (TF.Attr s P.Bool) where
    enableDictionaryCompression =
        P.lens (_enableDictionaryCompression :: ParquetSerDe s -> TF.Attr s P.Bool)
               (\s a -> s { _enableDictionaryCompression = a
                          } :: ParquetSerDe s)

instance P.HasMaxPaddingBytes (ParquetSerDe s) (TF.Attr s P.Integer) where
    maxPaddingBytes =
        P.lens (_maxPaddingBytes :: ParquetSerDe s -> TF.Attr s P.Integer)
               (\s a -> s { _maxPaddingBytes = a
                          } :: ParquetSerDe s)

instance P.HasPageSizeBytes (ParquetSerDe s) (TF.Attr s P.Integer) where
    pageSizeBytes =
        P.lens (_pageSizeBytes :: ParquetSerDe s -> TF.Attr s P.Integer)
               (\s a -> s { _pageSizeBytes = a
                          } :: ParquetSerDe s)

instance P.HasWriterVersion (ParquetSerDe s) (TF.Attr s P.Text) where
    writerVersion =
        P.lens (_writerVersion :: ParquetSerDe s -> TF.Attr s P.Text)
               (\s a -> s { _writerVersion = a
                          } :: ParquetSerDe s)

-- | @geo_match_constraint@ nested settings.
data GeoMatchConstraint s = GeoMatchConstraint'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (GeoMatchConstraint s)
instance TF.IsValue  (GeoMatchConstraint s)
instance TF.IsObject (GeoMatchConstraint s) where
    toObject GeoMatchConstraint'{..} = catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

newGeoMatchConstraint
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> GeoMatchConstraint s
newGeoMatchConstraint _type' _value =
    GeoMatchConstraint'
        { _type' = _type'
        , _value = _value
        }

instance P.HasType' (GeoMatchConstraint s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: GeoMatchConstraint s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: GeoMatchConstraint s)

instance P.HasValue (GeoMatchConstraint s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: GeoMatchConstraint s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: GeoMatchConstraint s)

-- | @option@ nested settings.
data Option s = Option'
    { _dbSecurityGroupMemberships  :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @db_security_group_memberships@ - (Optional)
    --
    , _optionName                  :: TF.Attr s P.Text
    -- ^ @option_name@ - (Required)
    --
    , _optionSettings              :: TF.Attr s [TF.Attr s (OptionSettings s)]
    -- ^ @option_settings@ - (Optional)
    --
    , _port                        :: TF.Attr s P.Integer
    -- ^ @port@ - (Optional)
    --
    , _version                     :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    , _vpcSecurityGroupMemberships :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @vpc_security_group_memberships@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Option s)
instance TF.IsValue  (Option s)
instance TF.IsObject (Option s) where
    toObject Option'{..} = catMaybes
        [ TF.assign "db_security_group_memberships" <$> TF.attribute _dbSecurityGroupMemberships
        , TF.assign "option_name" <$> TF.attribute _optionName
        , TF.assign "option_settings" <$> TF.attribute _optionSettings
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "version" <$> TF.attribute _version
        , TF.assign "vpc_security_group_memberships" <$> TF.attribute _vpcSecurityGroupMemberships
        ]

newOption
    :: TF.Attr s P.Text -- ^ @option_name@ - 'P.optionName'
    -> Option s
newOption _optionName =
    Option'
        { _dbSecurityGroupMemberships = TF.Nil
        , _optionName = _optionName
        , _optionSettings = TF.Nil
        , _port = TF.Nil
        , _version = TF.Nil
        , _vpcSecurityGroupMemberships = TF.Nil
        }

instance P.HasDbSecurityGroupMemberships (Option s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    dbSecurityGroupMemberships =
        P.lens (_dbSecurityGroupMemberships :: Option s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _dbSecurityGroupMemberships = a
                          } :: Option s)

instance P.HasOptionName (Option s) (TF.Attr s P.Text) where
    optionName =
        P.lens (_optionName :: Option s -> TF.Attr s P.Text)
               (\s a -> s { _optionName = a
                          } :: Option s)

instance P.HasOptionSettings (Option s) (TF.Attr s [TF.Attr s (OptionSettings s)]) where
    optionSettings =
        P.lens (_optionSettings :: Option s -> TF.Attr s [TF.Attr s (OptionSettings s)])
               (\s a -> s { _optionSettings = a
                          } :: Option s)

instance P.HasPort (Option s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: Option s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: Option s)

instance P.HasVersion (Option s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: Option s -> TF.Attr s P.Text)
               (\s a -> s { _version = a
                          } :: Option s)

instance P.HasVpcSecurityGroupMemberships (Option s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    vpcSecurityGroupMemberships =
        P.lens (_vpcSecurityGroupMemberships :: Option s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _vpcSecurityGroupMemberships = a
                          } :: Option s)

-- | @ecs_target@ nested settings.
data EcsTarget s = EcsTarget'
    { _taskCount         :: TF.Attr s P.Integer
    -- ^ @task_count@ - (Optional)
    --
    , _taskDefinitionArn :: TF.Attr s P.Text
    -- ^ @task_definition_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (EcsTarget s)
instance TF.IsValue  (EcsTarget s)
instance TF.IsObject (EcsTarget s) where
    toObject EcsTarget'{..} = catMaybes
        [ TF.assign "task_count" <$> TF.attribute _taskCount
        , TF.assign "task_definition_arn" <$> TF.attribute _taskDefinitionArn
        ]

newEcsTarget
    :: TF.Attr s P.Text -- ^ @task_definition_arn@ - 'P.taskDefinitionArn'
    -> EcsTarget s
newEcsTarget _taskDefinitionArn =
    EcsTarget'
        { _taskCount = TF.Nil
        , _taskDefinitionArn = _taskDefinitionArn
        }

instance P.HasTaskCount (EcsTarget s) (TF.Attr s P.Integer) where
    taskCount =
        P.lens (_taskCount :: EcsTarget s -> TF.Attr s P.Integer)
               (\s a -> s { _taskCount = a
                          } :: EcsTarget s)

instance P.HasTaskDefinitionArn (EcsTarget s) (TF.Attr s P.Text) where
    taskDefinitionArn =
        P.lens (_taskDefinitionArn :: EcsTarget s -> TF.Attr s P.Text)
               (\s a -> s { _taskDefinitionArn = a
                          } :: EcsTarget s)

-- | @domain_validation_options@ nested settings.
data DomainValidationOptions s = DomainValidationOptions'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DomainValidationOptions s)
instance TF.IsValue  (DomainValidationOptions s)
instance TF.IsObject (DomainValidationOptions s) where
    toObject DomainValidationOptions' = []

newDomainValidationOptions
    :: DomainValidationOptions s
newDomainValidationOptions =
    DomainValidationOptions'

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (DomainValidationOptions s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedResourceRecordName (TF.Ref s' (DomainValidationOptions s)) (TF.Attr s P.Text) where
    computedResourceRecordName x = TF.compute (TF.refKey x) "resource_record_name"

instance s ~ s' => P.HasComputedResourceRecordType (TF.Ref s' (DomainValidationOptions s)) (TF.Attr s P.Text) where
    computedResourceRecordType x = TF.compute (TF.refKey x) "resource_record_type"

instance s ~ s' => P.HasComputedResourceRecordValue (TF.Ref s' (DomainValidationOptions s)) (TF.Attr s P.Text) where
    computedResourceRecordValue x = TF.compute (TF.refKey x) "resource_record_value"

-- | @cloudwatch_logging_options@ nested settings.
data CloudwatchLoggingOptions s = CloudwatchLoggingOptions'
    { _enabled       :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _logGroupName  :: TF.Attr s P.Text
    -- ^ @log_group_name@ - (Optional)
    --
    , _logStreamName :: TF.Attr s P.Text
    -- ^ @log_stream_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CloudwatchLoggingOptions s)
instance TF.IsValue  (CloudwatchLoggingOptions s)
instance TF.IsObject (CloudwatchLoggingOptions s) where
    toObject CloudwatchLoggingOptions'{..} = catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "log_group_name" <$> TF.attribute _logGroupName
        , TF.assign "log_stream_name" <$> TF.attribute _logStreamName
        ]

newCloudwatchLoggingOptions
    :: CloudwatchLoggingOptions s
newCloudwatchLoggingOptions =
    CloudwatchLoggingOptions'
        { _enabled = TF.value P.False
        , _logGroupName = TF.Nil
        , _logStreamName = TF.Nil
        }

instance P.HasEnabled (CloudwatchLoggingOptions s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: CloudwatchLoggingOptions s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: CloudwatchLoggingOptions s)

instance P.HasLogGroupName (CloudwatchLoggingOptions s) (TF.Attr s P.Text) where
    logGroupName =
        P.lens (_logGroupName :: CloudwatchLoggingOptions s -> TF.Attr s P.Text)
               (\s a -> s { _logGroupName = a
                          } :: CloudwatchLoggingOptions s)

instance P.HasLogStreamName (CloudwatchLoggingOptions s) (TF.Attr s P.Text) where
    logStreamName =
        P.lens (_logStreamName :: CloudwatchLoggingOptions s -> TF.Attr s P.Text)
               (\s a -> s { _logStreamName = a
                          } :: CloudwatchLoggingOptions s)

-- | @cloudwatch_destination@ nested settings.
data CloudwatchDestination s = CloudwatchDestination'
    { _defaultValue  :: TF.Attr s P.Text
    -- ^ @default_value@ - (Required)
    --
    , _dimensionName :: TF.Attr s P.Text
    -- ^ @dimension_name@ - (Required)
    --
    , _valueSource   :: TF.Attr s P.Text
    -- ^ @value_source@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CloudwatchDestination s)
instance TF.IsValue  (CloudwatchDestination s)
instance TF.IsObject (CloudwatchDestination s) where
    toObject CloudwatchDestination'{..} = catMaybes
        [ TF.assign "default_value" <$> TF.attribute _defaultValue
        , TF.assign "dimension_name" <$> TF.attribute _dimensionName
        , TF.assign "value_source" <$> TF.attribute _valueSource
        ]

newCloudwatchDestination
    :: TF.Attr s P.Text -- ^ @default_value@ - 'P.defaultValue'
    -> TF.Attr s P.Text -- ^ @dimension_name@ - 'P.dimensionName'
    -> TF.Attr s P.Text -- ^ @value_source@ - 'P.valueSource'
    -> CloudwatchDestination s
newCloudwatchDestination _defaultValue _dimensionName _valueSource =
    CloudwatchDestination'
        { _defaultValue = _defaultValue
        , _dimensionName = _dimensionName
        , _valueSource = _valueSource
        }

instance P.HasDefaultValue (CloudwatchDestination s) (TF.Attr s P.Text) where
    defaultValue =
        P.lens (_defaultValue :: CloudwatchDestination s -> TF.Attr s P.Text)
               (\s a -> s { _defaultValue = a
                          } :: CloudwatchDestination s)

instance P.HasDimensionName (CloudwatchDestination s) (TF.Attr s P.Text) where
    dimensionName =
        P.lens (_dimensionName :: CloudwatchDestination s -> TF.Attr s P.Text)
               (\s a -> s { _dimensionName = a
                          } :: CloudwatchDestination s)

instance P.HasValueSource (CloudwatchDestination s) (TF.Attr s P.Text) where
    valueSource =
        P.lens (_valueSource :: CloudwatchDestination s -> TF.Attr s P.Text)
               (\s a -> s { _valueSource = a
                          } :: CloudwatchDestination s)

-- | @elasticsearch@ nested settings.
data Elasticsearch s = Elasticsearch'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Elasticsearch s)
instance TF.IsValue  (Elasticsearch s)
instance TF.IsObject (Elasticsearch s) where
    toObject Elasticsearch'{..} = catMaybes
        [ TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "index" <$> TF.attribute _index
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "type" <$> TF.attribute _type'
        ]

newElasticsearch
    :: TF.Attr s P.Text -- ^ @endpoint@ - 'P.endpoint'
    -> TF.Attr s P.Text -- ^ @id@ - 'P.id'
    -> TF.Attr s P.Text -- ^ @index@ - 'P.index'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> Elasticsearch s
newElasticsearch _endpoint _id _index _roleArn _type' =
    Elasticsearch'
        { _endpoint = _endpoint
        , _id = _id
        , _index = _index
        , _roleArn = _roleArn
        , _type' = _type'
        }

instance P.HasEndpoint (Elasticsearch s) (TF.Attr s P.Text) where
    endpoint =
        P.lens (_endpoint :: Elasticsearch s -> TF.Attr s P.Text)
               (\s a -> s { _endpoint = a
                          } :: Elasticsearch s)

instance P.HasId (Elasticsearch s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: Elasticsearch s -> TF.Attr s P.Text)
               (\s a -> s { _id = a
                          } :: Elasticsearch s)

instance P.HasIndex (Elasticsearch s) (TF.Attr s P.Text) where
    index =
        P.lens (_index :: Elasticsearch s -> TF.Attr s P.Text)
               (\s a -> s { _index = a
                          } :: Elasticsearch s)

instance P.HasRoleArn (Elasticsearch s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: Elasticsearch s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a
                          } :: Elasticsearch s)

instance P.HasType' (Elasticsearch s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Elasticsearch s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Elasticsearch s)

-- | @email_configuration@ nested settings.
data EmailConfiguration s = EmailConfiguration'
    { _replyToEmailAddress :: TF.Attr s P.Text
    -- ^ @reply_to_email_address@ - (Optional)
    --
    , _sourceArn           :: TF.Attr s P.Text
    -- ^ @source_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (EmailConfiguration s)
instance TF.IsValue  (EmailConfiguration s)
instance TF.IsObject (EmailConfiguration s) where
    toObject EmailConfiguration'{..} = catMaybes
        [ TF.assign "reply_to_email_address" <$> TF.attribute _replyToEmailAddress
        , TF.assign "source_arn" <$> TF.attribute _sourceArn
        ]

newEmailConfiguration
    :: EmailConfiguration s
newEmailConfiguration =
    EmailConfiguration'
        { _replyToEmailAddress = TF.Nil
        , _sourceArn = TF.Nil
        }

instance P.HasReplyToEmailAddress (EmailConfiguration s) (TF.Attr s P.Text) where
    replyToEmailAddress =
        P.lens (_replyToEmailAddress :: EmailConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _replyToEmailAddress = a
                          } :: EmailConfiguration s)

instance P.HasSourceArn (EmailConfiguration s) (TF.Attr s P.Text) where
    sourceArn =
        P.lens (_sourceArn :: EmailConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _sourceArn = a
                          } :: EmailConfiguration s)

-- | @timeout@ nested settings.
data Timeout s = Timeout'
    { _attemptDurationSeconds :: TF.Attr s P.Integer
    -- ^ @attempt_duration_seconds@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Timeout s)
instance TF.IsValue  (Timeout s)
instance TF.IsObject (Timeout s) where
    toObject Timeout'{..} = catMaybes
        [ TF.assign "attempt_duration_seconds" <$> TF.attribute _attemptDurationSeconds
        ]

newTimeout
    :: Timeout s
newTimeout =
    Timeout'
        { _attemptDurationSeconds = TF.Nil
        }

instance P.HasAttemptDurationSeconds (Timeout s) (TF.Attr s P.Integer) where
    attemptDurationSeconds =
        P.lens (_attemptDurationSeconds :: Timeout s -> TF.Attr s P.Integer)
               (\s a -> s { _attemptDurationSeconds = a
                          } :: Timeout s)

-- | @ip_set_descriptors@ nested settings.
data IpSetDescriptors s = IpSetDescriptors'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (IpSetDescriptors s)
instance TF.IsValue  (IpSetDescriptors s)
instance TF.IsObject (IpSetDescriptors s) where
    toObject IpSetDescriptors'{..} = catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

newIpSetDescriptors
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> IpSetDescriptors s
newIpSetDescriptors _type' _value =
    IpSetDescriptors'
        { _type' = _type'
        , _value = _value
        }

instance P.HasType' (IpSetDescriptors s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: IpSetDescriptors s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: IpSetDescriptors s)

instance P.HasValue (IpSetDescriptors s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: IpSetDescriptors s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: IpSetDescriptors s)

-- | @nodes@ nested settings.
data Nodes s = Nodes'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Nodes s)
instance TF.IsValue  (Nodes s)
instance TF.IsObject (Nodes s) where
    toObject Nodes' = []

newNodes
    :: Nodes s
newNodes =
    Nodes'

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (Nodes s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (Nodes s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedId (TF.Ref s' (Nodes s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (Nodes s)) (TF.Attr s P.Integer) where
    computedPort x = TF.compute (TF.refKey x) "port"

-- | @condition@ nested settings.
data Condition s = Condition'
    { _test     :: TF.Attr s P.Text
    -- ^ @test@ - (Required)
    --
    , _values   :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @values@ - (Required)
    --
    , _variable :: TF.Attr s P.Text
    -- ^ @variable@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Condition s)
instance TF.IsValue  (Condition s)
instance TF.IsObject (Condition s) where
    toObject Condition'{..} = catMaybes
        [ TF.assign "test" <$> TF.attribute _test
        , TF.assign "values" <$> TF.attribute _values
        , TF.assign "variable" <$> TF.attribute _variable
        ]

newCondition
    :: TF.Attr s P.Text -- ^ @test@ - 'P.test'
    -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @values@ - 'P.values'
    -> TF.Attr s P.Text -- ^ @variable@ - 'P.variable'
    -> Condition s
newCondition _test _values _variable =
    Condition'
        { _test = _test
        , _values = _values
        , _variable = _variable
        }

instance P.HasTest (Condition s) (TF.Attr s P.Text) where
    test =
        P.lens (_test :: Condition s -> TF.Attr s P.Text)
               (\s a -> s { _test = a
                          } :: Condition s)

instance P.HasValues (Condition s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    values =
        P.lens (_values :: Condition s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _values = a
                          } :: Condition s)

instance P.HasVariable (Condition s) (TF.Attr s P.Text) where
    variable =
        P.lens (_variable :: Condition s -> TF.Attr s P.Text)
               (\s a -> s { _variable = a
                          } :: Condition s)

-- | @bootstrap_action@ nested settings.
data BootstrapAction s = BootstrapAction'
    { _args :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @args@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _path :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (BootstrapAction s)
instance TF.IsValue  (BootstrapAction s)
instance TF.IsObject (BootstrapAction s) where
    toObject BootstrapAction'{..} = catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        ]

newBootstrapAction
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> BootstrapAction s
newBootstrapAction _name _path =
    BootstrapAction'
        { _args = TF.Nil
        , _name = _name
        , _path = _path
        }

instance P.HasArgs (BootstrapAction s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: BootstrapAction s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a
                          } :: BootstrapAction s)

instance P.HasName (BootstrapAction s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BootstrapAction s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: BootstrapAction s)

instance P.HasPath (BootstrapAction s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: BootstrapAction s -> TF.Attr s P.Text)
               (\s a -> s { _path = a
                          } :: BootstrapAction s)

-- | @initial_lifecycle_hook@ nested settings.
data InitialLifecycleHook s = InitialLifecycleHook'
    { _heartbeatTimeout      :: TF.Attr s P.Integer
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (InitialLifecycleHook s)
instance TF.IsValue  (InitialLifecycleHook s)
instance TF.IsObject (InitialLifecycleHook s) where
    toObject InitialLifecycleHook'{..} = catMaybes
        [ TF.assign "heartbeat_timeout" <$> TF.attribute _heartbeatTimeout
        , TF.assign "lifecycle_transition" <$> TF.attribute _lifecycleTransition
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notification_metadata" <$> TF.attribute _notificationMetadata
        , TF.assign "notification_target_arn" <$> TF.attribute _notificationTargetArn
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

newInitialLifecycleHook
    :: TF.Attr s P.Text -- ^ @lifecycle_transition@ - 'P.lifecycleTransition'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> InitialLifecycleHook s
newInitialLifecycleHook _lifecycleTransition _name =
    InitialLifecycleHook'
        { _heartbeatTimeout = TF.Nil
        , _lifecycleTransition = _lifecycleTransition
        , _name = _name
        , _notificationMetadata = TF.Nil
        , _notificationTargetArn = TF.Nil
        , _roleArn = TF.Nil
        }

instance P.HasHeartbeatTimeout (InitialLifecycleHook s) (TF.Attr s P.Integer) where
    heartbeatTimeout =
        P.lens (_heartbeatTimeout :: InitialLifecycleHook s -> TF.Attr s P.Integer)
               (\s a -> s { _heartbeatTimeout = a
                          } :: InitialLifecycleHook s)

instance P.HasLifecycleTransition (InitialLifecycleHook s) (TF.Attr s P.Text) where
    lifecycleTransition =
        P.lens (_lifecycleTransition :: InitialLifecycleHook s -> TF.Attr s P.Text)
               (\s a -> s { _lifecycleTransition = a
                          } :: InitialLifecycleHook s)

instance P.HasName (InitialLifecycleHook s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: InitialLifecycleHook s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: InitialLifecycleHook s)

instance P.HasNotificationMetadata (InitialLifecycleHook s) (TF.Attr s P.Text) where
    notificationMetadata =
        P.lens (_notificationMetadata :: InitialLifecycleHook s -> TF.Attr s P.Text)
               (\s a -> s { _notificationMetadata = a
                          } :: InitialLifecycleHook s)

instance P.HasNotificationTargetArn (InitialLifecycleHook s) (TF.Attr s P.Text) where
    notificationTargetArn =
        P.lens (_notificationTargetArn :: InitialLifecycleHook s -> TF.Attr s P.Text)
               (\s a -> s { _notificationTargetArn = a
                          } :: InitialLifecycleHook s)

instance P.HasRoleArn (InitialLifecycleHook s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: InitialLifecycleHook s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a
                          } :: InitialLifecycleHook s)

instance s ~ s' => P.HasComputedDefaultResult (TF.Ref s' (InitialLifecycleHook s)) (TF.Attr s P.Text) where
    computedDefaultResult x = TF.compute (TF.refKey x) "default_result"

-- | @runtime_configuration@ nested settings.
data RuntimeConfiguration s = RuntimeConfiguration'
    { _gameSessionActivationTimeoutSeconds :: TF.Attr s P.Integer
    -- ^ @game_session_activation_timeout_seconds@ - (Optional)
    --
    , _maxConcurrentGameSessionActivations :: TF.Attr s P.Integer
    -- ^ @max_concurrent_game_session_activations@ - (Optional)
    --
    , _serverProcess                       :: TF.Attr s [ServerProcess s]
    -- ^ @server_process@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RuntimeConfiguration s)
instance TF.IsValue  (RuntimeConfiguration s)
instance TF.IsObject (RuntimeConfiguration s) where
    toObject RuntimeConfiguration'{..} = catMaybes
        [ TF.assign "game_session_activation_timeout_seconds" <$> TF.attribute _gameSessionActivationTimeoutSeconds
        , TF.assign "max_concurrent_game_session_activations" <$> TF.attribute _maxConcurrentGameSessionActivations
        , TF.assign "server_process" <$> TF.attribute _serverProcess
        ]

newRuntimeConfiguration
    :: RuntimeConfiguration s
newRuntimeConfiguration =
    RuntimeConfiguration'
        { _gameSessionActivationTimeoutSeconds = TF.Nil
        , _maxConcurrentGameSessionActivations = TF.Nil
        , _serverProcess = TF.Nil
        }

instance P.HasGameSessionActivationTimeoutSeconds (RuntimeConfiguration s) (TF.Attr s P.Integer) where
    gameSessionActivationTimeoutSeconds =
        P.lens (_gameSessionActivationTimeoutSeconds :: RuntimeConfiguration s -> TF.Attr s P.Integer)
               (\s a -> s { _gameSessionActivationTimeoutSeconds = a
                          } :: RuntimeConfiguration s)

instance P.HasMaxConcurrentGameSessionActivations (RuntimeConfiguration s) (TF.Attr s P.Integer) where
    maxConcurrentGameSessionActivations =
        P.lens (_maxConcurrentGameSessionActivations :: RuntimeConfiguration s -> TF.Attr s P.Integer)
               (\s a -> s { _maxConcurrentGameSessionActivations = a
                          } :: RuntimeConfiguration s)

instance P.HasServerProcess (RuntimeConfiguration s) (TF.Attr s [ServerProcess s]) where
    serverProcess =
        P.lens (_serverProcess :: RuntimeConfiguration s -> TF.Attr s [ServerProcess s])
               (\s a -> s { _serverProcess = a
                          } :: RuntimeConfiguration s)

-- | @default_cache_behavior@ nested settings.
data DefaultCacheBehavior s = DefaultCacheBehavior'
    { _allowedMethods :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_methods@ - (Required)
    --
    , _cachedMethods :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cached_methods@ - (Required)
    --
    , _compress :: TF.Attr s P.Bool
    -- ^ @compress@ - (Optional)
    --
    , _defaultTtl :: TF.Attr s P.Integer
    -- ^ @default_ttl@ - (Optional)
    --
    , _fieldLevelEncryptionId :: TF.Attr s P.Text
    -- ^ @field_level_encryption_id@ - (Optional)
    --
    , _forwardedValues :: TF.Attr s (TF.Attr s (ForwardedValues s))
    -- ^ @forwarded_values@ - (Required)
    --
    , _lambdaFunctionAssociation :: TF.Attr s [TF.Attr s (LambdaFunctionAssociation s)]
    -- ^ @lambda_function_association@ - (Optional)
    --
    , _maxTtl :: TF.Attr s P.Integer
    -- ^ @max_ttl@ - (Optional)
    --
    , _minTtl :: TF.Attr s P.Integer
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DefaultCacheBehavior s)
instance TF.IsValue  (DefaultCacheBehavior s)
instance TF.IsObject (DefaultCacheBehavior s) where
    toObject DefaultCacheBehavior'{..} = catMaybes
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

newDefaultCacheBehavior
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @allowed_methods@ - 'P.allowedMethods'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @cached_methods@ - 'P.cachedMethods'
    -> TF.Attr s (TF.Attr s (ForwardedValues s)) -- ^ @forwarded_values@ - 'P.forwardedValues'
    -> TF.Attr s P.Text -- ^ @target_origin_id@ - 'P.targetOriginId'
    -> TF.Attr s P.Text -- ^ @viewer_protocol_policy@ - 'P.viewerProtocolPolicy'
    -> DefaultCacheBehavior s
newDefaultCacheBehavior _allowedMethods _cachedMethods _forwardedValues _targetOriginId _viewerProtocolPolicy =
    DefaultCacheBehavior'
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

instance P.HasAllowedMethods (DefaultCacheBehavior s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedMethods =
        P.lens (_allowedMethods :: DefaultCacheBehavior s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedMethods = a
                          } :: DefaultCacheBehavior s)

instance P.HasCachedMethods (DefaultCacheBehavior s) (TF.Attr s [TF.Attr s P.Text]) where
    cachedMethods =
        P.lens (_cachedMethods :: DefaultCacheBehavior s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cachedMethods = a
                          } :: DefaultCacheBehavior s)

instance P.HasCompress (DefaultCacheBehavior s) (TF.Attr s P.Bool) where
    compress =
        P.lens (_compress :: DefaultCacheBehavior s -> TF.Attr s P.Bool)
               (\s a -> s { _compress = a
                          } :: DefaultCacheBehavior s)

instance P.HasDefaultTtl (DefaultCacheBehavior s) (TF.Attr s P.Integer) where
    defaultTtl =
        P.lens (_defaultTtl :: DefaultCacheBehavior s -> TF.Attr s P.Integer)
               (\s a -> s { _defaultTtl = a
                          } :: DefaultCacheBehavior s)

instance P.HasFieldLevelEncryptionId (DefaultCacheBehavior s) (TF.Attr s P.Text) where
    fieldLevelEncryptionId =
        P.lens (_fieldLevelEncryptionId :: DefaultCacheBehavior s -> TF.Attr s P.Text)
               (\s a -> s { _fieldLevelEncryptionId = a
                          } :: DefaultCacheBehavior s)

instance P.HasForwardedValues (DefaultCacheBehavior s) (TF.Attr s (TF.Attr s (ForwardedValues s))) where
    forwardedValues =
        P.lens (_forwardedValues :: DefaultCacheBehavior s -> TF.Attr s (TF.Attr s (ForwardedValues s)))
               (\s a -> s { _forwardedValues = a
                          } :: DefaultCacheBehavior s)

instance P.HasLambdaFunctionAssociation (DefaultCacheBehavior s) (TF.Attr s [TF.Attr s (LambdaFunctionAssociation s)]) where
    lambdaFunctionAssociation =
        P.lens (_lambdaFunctionAssociation :: DefaultCacheBehavior s -> TF.Attr s [TF.Attr s (LambdaFunctionAssociation s)])
               (\s a -> s { _lambdaFunctionAssociation = a
                          } :: DefaultCacheBehavior s)

instance P.HasMaxTtl (DefaultCacheBehavior s) (TF.Attr s P.Integer) where
    maxTtl =
        P.lens (_maxTtl :: DefaultCacheBehavior s -> TF.Attr s P.Integer)
               (\s a -> s { _maxTtl = a
                          } :: DefaultCacheBehavior s)

instance P.HasMinTtl (DefaultCacheBehavior s) (TF.Attr s P.Integer) where
    minTtl =
        P.lens (_minTtl :: DefaultCacheBehavior s -> TF.Attr s P.Integer)
               (\s a -> s { _minTtl = a
                          } :: DefaultCacheBehavior s)

instance P.HasSmoothStreaming (DefaultCacheBehavior s) (TF.Attr s P.Bool) where
    smoothStreaming =
        P.lens (_smoothStreaming :: DefaultCacheBehavior s -> TF.Attr s P.Bool)
               (\s a -> s { _smoothStreaming = a
                          } :: DefaultCacheBehavior s)

instance P.HasTargetOriginId (DefaultCacheBehavior s) (TF.Attr s P.Text) where
    targetOriginId =
        P.lens (_targetOriginId :: DefaultCacheBehavior s -> TF.Attr s P.Text)
               (\s a -> s { _targetOriginId = a
                          } :: DefaultCacheBehavior s)

instance P.HasTrustedSigners (DefaultCacheBehavior s) (TF.Attr s [TF.Attr s P.Text]) where
    trustedSigners =
        P.lens (_trustedSigners :: DefaultCacheBehavior s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _trustedSigners = a
                          } :: DefaultCacheBehavior s)

instance P.HasViewerProtocolPolicy (DefaultCacheBehavior s) (TF.Attr s P.Text) where
    viewerProtocolPolicy =
        P.lens (_viewerProtocolPolicy :: DefaultCacheBehavior s -> TF.Attr s P.Text)
               (\s a -> s { _viewerProtocolPolicy = a
                          } :: DefaultCacheBehavior s)

-- | @content_config_permissions@ nested settings.
data ContentConfigPermissions s = ContentConfigPermissions'
    { _access      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @access@ - (Optional)
    --
    , _grantee     :: TF.Attr s P.Text
    -- ^ @grantee@ - (Optional)
    --
    , _granteeType :: TF.Attr s P.Text
    -- ^ @grantee_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ContentConfigPermissions s)
instance TF.IsValue  (ContentConfigPermissions s)
instance TF.IsObject (ContentConfigPermissions s) where
    toObject ContentConfigPermissions'{..} = catMaybes
        [ TF.assign "access" <$> TF.attribute _access
        , TF.assign "grantee" <$> TF.attribute _grantee
        , TF.assign "grantee_type" <$> TF.attribute _granteeType
        ]

newContentConfigPermissions
    :: ContentConfigPermissions s
newContentConfigPermissions =
    ContentConfigPermissions'
        { _access = TF.Nil
        , _grantee = TF.Nil
        , _granteeType = TF.Nil
        }

instance P.HasAccess (ContentConfigPermissions s) (TF.Attr s [TF.Attr s P.Text]) where
    access =
        P.lens (_access :: ContentConfigPermissions s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _access = a
                          } :: ContentConfigPermissions s)

instance P.HasGrantee (ContentConfigPermissions s) (TF.Attr s P.Text) where
    grantee =
        P.lens (_grantee :: ContentConfigPermissions s -> TF.Attr s P.Text)
               (\s a -> s { _grantee = a
                          } :: ContentConfigPermissions s)

instance P.HasGranteeType (ContentConfigPermissions s) (TF.Attr s P.Text) where
    granteeType =
        P.lens (_granteeType :: ContentConfigPermissions s -> TF.Attr s P.Text)
               (\s a -> s { _granteeType = a
                          } :: ContentConfigPermissions s)

-- | @logging@ nested settings.
data Logging s = Logging'
    { _targetBucket :: TF.Attr s P.Text
    -- ^ @target_bucket@ - (Required)
    --
    , _targetPrefix :: TF.Attr s P.Text
    -- ^ @target_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Logging s)
instance TF.IsValue  (Logging s)
instance TF.IsObject (Logging s) where
    toObject Logging'{..} = catMaybes
        [ TF.assign "target_bucket" <$> TF.attribute _targetBucket
        , TF.assign "target_prefix" <$> TF.attribute _targetPrefix
        ]

newLogging
    :: TF.Attr s P.Text -- ^ @target_bucket@ - 'P.targetBucket'
    -> Logging s
newLogging _targetBucket =
    Logging'
        { _targetBucket = _targetBucket
        , _targetPrefix = TF.Nil
        }

instance P.HasTargetBucket (Logging s) (TF.Attr s P.Text) where
    targetBucket =
        P.lens (_targetBucket :: Logging s -> TF.Attr s P.Text)
               (\s a -> s { _targetBucket = a
                          } :: Logging s)

instance P.HasTargetPrefix (Logging s) (TF.Attr s P.Text) where
    targetPrefix =
        P.lens (_targetPrefix :: Logging s -> TF.Attr s P.Text)
               (\s a -> s { _targetPrefix = a
                          } :: Logging s)

-- | @listener@ nested settings.
data Listener s = Listener'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Listener s)
instance TF.IsValue  (Listener s)
instance TF.IsObject (Listener s) where
    toObject Listener' = []

newListener
    :: Listener s
newListener =
    Listener'

instance s ~ s' => P.HasComputedInstancePort (TF.Ref s' (Listener s)) (TF.Attr s P.Integer) where
    computedInstancePort x = TF.compute (TF.refKey x) "instance_port"

instance s ~ s' => P.HasComputedInstanceProtocol (TF.Ref s' (Listener s)) (TF.Attr s P.Text) where
    computedInstanceProtocol x = TF.compute (TF.refKey x) "instance_protocol"

instance s ~ s' => P.HasComputedLbPort (TF.Ref s' (Listener s)) (TF.Attr s P.Integer) where
    computedLbPort x = TF.compute (TF.refKey x) "lb_port"

instance s ~ s' => P.HasComputedLbProtocol (TF.Ref s' (Listener s)) (TF.Attr s P.Text) where
    computedLbProtocol x = TF.compute (TF.refKey x) "lb_protocol"

instance s ~ s' => P.HasComputedSslCertificateId (TF.Ref s' (Listener s)) (TF.Attr s P.Text) where
    computedSslCertificateId x = TF.compute (TF.refKey x) "ssl_certificate_id"

-- | @s3_origin_config@ nested settings.
data S3OriginConfig s = S3OriginConfig'
    { _originAccessIdentity :: TF.Attr s P.Text
    -- ^ @origin_access_identity@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (S3OriginConfig s)
instance TF.IsValue  (S3OriginConfig s)
instance TF.IsObject (S3OriginConfig s) where
    toObject S3OriginConfig'{..} = catMaybes
        [ TF.assign "origin_access_identity" <$> TF.attribute _originAccessIdentity
        ]

newS3OriginConfig
    :: TF.Attr s P.Text -- ^ @origin_access_identity@ - 'P.originAccessIdentity'
    -> S3OriginConfig s
newS3OriginConfig _originAccessIdentity =
    S3OriginConfig'
        { _originAccessIdentity = _originAccessIdentity
        }

instance P.HasOriginAccessIdentity (S3OriginConfig s) (TF.Attr s P.Text) where
    originAccessIdentity =
        P.lens (_originAccessIdentity :: S3OriginConfig s -> TF.Attr s P.Text)
               (\s a -> s { _originAccessIdentity = a
                          } :: S3OriginConfig s)

-- | @hadoop_jar_step@ nested settings.
data HadoopJarStep s = HadoopJarStep'
    { _args       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @args@ - (Optional)
    --
    , _jar        :: TF.Attr s P.Text
    -- ^ @jar@ - (Required)
    --
    , _mainClass  :: TF.Attr s P.Text
    -- ^ @main_class@ - (Optional)
    --
    , _properties :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (HadoopJarStep s)
instance TF.IsValue  (HadoopJarStep s)
instance TF.IsObject (HadoopJarStep s) where
    toObject HadoopJarStep'{..} = catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "jar" <$> TF.attribute _jar
        , TF.assign "main_class" <$> TF.attribute _mainClass
        , TF.assign "properties" <$> TF.attribute _properties
        ]

newHadoopJarStep
    :: TF.Attr s P.Text -- ^ @jar@ - 'P.jar'
    -> HadoopJarStep s
newHadoopJarStep _jar =
    HadoopJarStep'
        { _args = TF.Nil
        , _jar = _jar
        , _mainClass = TF.Nil
        , _properties = TF.Nil
        }

instance P.HasArgs (HadoopJarStep s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: HadoopJarStep s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a
                          } :: HadoopJarStep s)

instance P.HasJar (HadoopJarStep s) (TF.Attr s P.Text) where
    jar =
        P.lens (_jar :: HadoopJarStep s -> TF.Attr s P.Text)
               (\s a -> s { _jar = a
                          } :: HadoopJarStep s)

instance P.HasMainClass (HadoopJarStep s) (TF.Attr s P.Text) where
    mainClass =
        P.lens (_mainClass :: HadoopJarStep s -> TF.Attr s P.Text)
               (\s a -> s { _mainClass = a
                          } :: HadoopJarStep s)

instance P.HasProperties (HadoopJarStep s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: HadoopJarStep s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a
                          } :: HadoopJarStep s)

-- | @requester@ nested settings.
data Requester s = Requester'
    { _allowClassicLinkToRemoteVpc :: TF.Attr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@ - (Optional)
    --
    , _allowRemoteVpcDnsResolution :: TF.Attr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@ - (Optional)
    --
    , _allowVpcToRemoteClassicLink :: TF.Attr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Requester s)
instance TF.IsValue  (Requester s)
instance TF.IsObject (Requester s) where
    toObject Requester'{..} = catMaybes
        [ TF.assign "allow_classic_link_to_remote_vpc" <$> TF.attribute _allowClassicLinkToRemoteVpc
        , TF.assign "allow_remote_vpc_dns_resolution" <$> TF.attribute _allowRemoteVpcDnsResolution
        , TF.assign "allow_vpc_to_remote_classic_link" <$> TF.attribute _allowVpcToRemoteClassicLink
        ]

newRequester
    :: Requester s
newRequester =
    Requester'
        { _allowClassicLinkToRemoteVpc = TF.value P.False
        , _allowRemoteVpcDnsResolution = TF.value P.False
        , _allowVpcToRemoteClassicLink = TF.value P.False
        }

instance P.HasAllowClassicLinkToRemoteVpc (Requester s) (TF.Attr s P.Bool) where
    allowClassicLinkToRemoteVpc =
        P.lens (_allowClassicLinkToRemoteVpc :: Requester s -> TF.Attr s P.Bool)
               (\s a -> s { _allowClassicLinkToRemoteVpc = a
                          } :: Requester s)

instance P.HasAllowRemoteVpcDnsResolution (Requester s) (TF.Attr s P.Bool) where
    allowRemoteVpcDnsResolution =
        P.lens (_allowRemoteVpcDnsResolution :: Requester s -> TF.Attr s P.Bool)
               (\s a -> s { _allowRemoteVpcDnsResolution = a
                          } :: Requester s)

instance P.HasAllowVpcToRemoteClassicLink (Requester s) (TF.Attr s P.Bool) where
    allowVpcToRemoteClassicLink =
        P.lens (_allowVpcToRemoteClassicLink :: Requester s -> TF.Attr s P.Bool)
               (\s a -> s { _allowVpcToRemoteClassicLink = a
                          } :: Requester s)

-- | @notifications@ nested settings.
data Notifications s = Notifications'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Notifications s)
instance TF.IsValue  (Notifications s)
instance TF.IsObject (Notifications s) where
    toObject Notifications'{..} = catMaybes
        [ TF.assign "completed" <$> TF.attribute _completed
        , TF.assign "error" <$> TF.attribute _error
        , TF.assign "progressing" <$> TF.attribute _progressing
        , TF.assign "warning" <$> TF.attribute _warning
        ]

newNotifications
    :: Notifications s
newNotifications =
    Notifications'
        { _completed = TF.Nil
        , _error = TF.Nil
        , _progressing = TF.Nil
        , _warning = TF.Nil
        }

instance P.HasCompleted (Notifications s) (TF.Attr s P.Text) where
    completed =
        P.lens (_completed :: Notifications s -> TF.Attr s P.Text)
               (\s a -> s { _completed = a
                          } :: Notifications s)

instance P.HasError (Notifications s) (TF.Attr s P.Text) where
    error =
        P.lens (_error :: Notifications s -> TF.Attr s P.Text)
               (\s a -> s { _error = a
                          } :: Notifications s)

instance P.HasProgressing (Notifications s) (TF.Attr s P.Text) where
    progressing =
        P.lens (_progressing :: Notifications s -> TF.Attr s P.Text)
               (\s a -> s { _progressing = a
                          } :: Notifications s)

instance P.HasWarning (Notifications s) (TF.Attr s P.Text) where
    warning =
        P.lens (_warning :: Notifications s -> TF.Attr s P.Text)
               (\s a -> s { _warning = a
                          } :: Notifications s)

-- | @dag_edge@ nested settings.
data DagEdge s = DagEdge'
    { _source          :: TF.Attr s P.Text
    -- ^ @source@ - (Required)
    --
    , _target          :: TF.Attr s P.Text
    -- ^ @target@ - (Required)
    --
    , _targetParameter :: TF.Attr s P.Text
    -- ^ @target_parameter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DagEdge s)
instance TF.IsValue  (DagEdge s)
instance TF.IsObject (DagEdge s) where
    toObject DagEdge'{..} = catMaybes
        [ TF.assign "source" <$> TF.attribute _source
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "target_parameter" <$> TF.attribute _targetParameter
        ]

newDagEdge
    :: TF.Attr s P.Text -- ^ @source@ - 'P.source'
    -> TF.Attr s P.Text -- ^ @target@ - 'P.target'
    -> DagEdge s
newDagEdge _source _target =
    DagEdge'
        { _source = _source
        , _target = _target
        , _targetParameter = TF.Nil
        }

instance P.HasSource (DagEdge s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: DagEdge s -> TF.Attr s P.Text)
               (\s a -> s { _source = a
                          } :: DagEdge s)

instance P.HasTarget (DagEdge s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: DagEdge s -> TF.Attr s P.Text)
               (\s a -> s { _target = a
                          } :: DagEdge s)

instance P.HasTargetParameter (DagEdge s) (TF.Attr s P.Text) where
    targetParameter =
        P.lens (_targetParameter :: DagEdge s -> TF.Attr s P.Text)
               (\s a -> s { _targetParameter = a
                          } :: DagEdge s)

-- | @rotation_rules@ nested settings.
data RotationRules s = RotationRules'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RotationRules s)
instance TF.IsValue  (RotationRules s)
instance TF.IsObject (RotationRules s) where
    toObject RotationRules' = []

newRotationRules
    :: RotationRules s
newRotationRules =
    RotationRules'

instance s ~ s' => P.HasComputedAutomaticallyAfterDays (TF.Ref s' (RotationRules s)) (TF.Attr s P.Integer) where
    computedAutomaticallyAfterDays x = TF.compute (TF.refKey x) "automatically_after_days"

-- | @s3_backup_configuration@ nested settings.
data S3BackupConfiguration s = S3BackupConfiguration'
    { _bucketArn         :: TF.Attr s P.Text
    -- ^ @bucket_arn@ - (Required)
    --
    , _bufferInterval    :: TF.Attr s P.Integer
    -- ^ @buffer_interval@ - (Optional)
    --
    , _bufferSize        :: TF.Attr s P.Integer
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (S3BackupConfiguration s)
instance TF.IsValue  (S3BackupConfiguration s)
instance TF.IsObject (S3BackupConfiguration s) where
    toObject S3BackupConfiguration'{..} = catMaybes
        [ TF.assign "bucket_arn" <$> TF.attribute _bucketArn
        , TF.assign "buffer_interval" <$> TF.attribute _bufferInterval
        , TF.assign "buffer_size" <$> TF.attribute _bufferSize
        , TF.assign "compression_format" <$> TF.attribute _compressionFormat
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

newS3BackupConfiguration
    :: TF.Attr s P.Text -- ^ @bucket_arn@ - 'P.bucketArn'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> S3BackupConfiguration s
newS3BackupConfiguration _bucketArn _roleArn =
    S3BackupConfiguration'
        { _bucketArn = _bucketArn
        , _bufferInterval = TF.value 300
        , _bufferSize = TF.value 5
        , _compressionFormat = TF.value "UNCOMPRESSED"
        , _kmsKeyArn = TF.Nil
        , _prefix = TF.Nil
        , _roleArn = _roleArn
        }

instance P.HasBucketArn (S3BackupConfiguration s) (TF.Attr s P.Text) where
    bucketArn =
        P.lens (_bucketArn :: S3BackupConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _bucketArn = a
                          } :: S3BackupConfiguration s)

instance P.HasBufferInterval (S3BackupConfiguration s) (TF.Attr s P.Integer) where
    bufferInterval =
        P.lens (_bufferInterval :: S3BackupConfiguration s -> TF.Attr s P.Integer)
               (\s a -> s { _bufferInterval = a
                          } :: S3BackupConfiguration s)

instance P.HasBufferSize (S3BackupConfiguration s) (TF.Attr s P.Integer) where
    bufferSize =
        P.lens (_bufferSize :: S3BackupConfiguration s -> TF.Attr s P.Integer)
               (\s a -> s { _bufferSize = a
                          } :: S3BackupConfiguration s)

instance P.HasCompressionFormat (S3BackupConfiguration s) (TF.Attr s P.Text) where
    compressionFormat =
        P.lens (_compressionFormat :: S3BackupConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _compressionFormat = a
                          } :: S3BackupConfiguration s)

instance P.HasKmsKeyArn (S3BackupConfiguration s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: S3BackupConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a
                          } :: S3BackupConfiguration s)

instance P.HasPrefix (S3BackupConfiguration s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: S3BackupConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a
                          } :: S3BackupConfiguration s)

instance P.HasRoleArn (S3BackupConfiguration s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: S3BackupConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a
                          } :: S3BackupConfiguration s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (S3BackupConfiguration s)) (TF.Attr s (TF.Attr s (CloudwatchLoggingOptions s))) where
    computedCloudwatchLoggingOptions x = TF.compute (TF.refKey x) "cloudwatch_logging_options"

-- | @audio@ nested settings.
data Audio s = Audio'
    { _audioPackingMode :: TF.Attr s P.Text
    -- ^ @audio_packing_mode@ - (Optional)
    --
    , _bitRate          :: TF.Attr s P.Text
    -- ^ @bit_rate@ - (Optional)
    --
    , _channels         :: TF.Attr s P.Text
    -- ^ @channels@ - (Optional)
    --
    , _codec            :: TF.Attr s P.Text
    -- ^ @codec@ - (Optional)
    --
    , _sampleRate       :: TF.Attr s P.Text
    -- ^ @sample_rate@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Audio s)
instance TF.IsValue  (Audio s)
instance TF.IsObject (Audio s) where
    toObject Audio'{..} = catMaybes
        [ TF.assign "audio_packing_mode" <$> TF.attribute _audioPackingMode
        , TF.assign "bit_rate" <$> TF.attribute _bitRate
        , TF.assign "channels" <$> TF.attribute _channels
        , TF.assign "codec" <$> TF.attribute _codec
        , TF.assign "sample_rate" <$> TF.attribute _sampleRate
        ]

newAudio
    :: Audio s
newAudio =
    Audio'
        { _audioPackingMode = TF.Nil
        , _bitRate = TF.Nil
        , _channels = TF.Nil
        , _codec = TF.Nil
        , _sampleRate = TF.Nil
        }

instance P.HasAudioPackingMode (Audio s) (TF.Attr s P.Text) where
    audioPackingMode =
        P.lens (_audioPackingMode :: Audio s -> TF.Attr s P.Text)
               (\s a -> s { _audioPackingMode = a
                          } :: Audio s)

instance P.HasBitRate (Audio s) (TF.Attr s P.Text) where
    bitRate =
        P.lens (_bitRate :: Audio s -> TF.Attr s P.Text)
               (\s a -> s { _bitRate = a
                          } :: Audio s)

instance P.HasChannels (Audio s) (TF.Attr s P.Text) where
    channels =
        P.lens (_channels :: Audio s -> TF.Attr s P.Text)
               (\s a -> s { _channels = a
                          } :: Audio s)

instance P.HasCodec (Audio s) (TF.Attr s P.Text) where
    codec =
        P.lens (_codec :: Audio s -> TF.Attr s P.Text)
               (\s a -> s { _codec = a
                          } :: Audio s)

instance P.HasSampleRate (Audio s) (TF.Attr s P.Text) where
    sampleRate =
        P.lens (_sampleRate :: Audio s -> TF.Attr s P.Text)
               (\s a -> s { _sampleRate = a
                          } :: Audio s)

-- | @lambda_action@ nested settings.
data LambdaAction s = LambdaAction'
    { _functionArn :: TF.Attr s P.Text
    -- ^ @function_arn@ - (Required)
    --
    , _position    :: TF.Attr s P.Integer
    -- ^ @position@ - (Required)
    --
    , _topicArn    :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (LambdaAction s)
instance TF.IsValue  (LambdaAction s)
instance TF.IsObject (LambdaAction s) where
    toObject LambdaAction'{..} = catMaybes
        [ TF.assign "function_arn" <$> TF.attribute _functionArn
        , TF.assign "position" <$> TF.attribute _position
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

newLambdaAction
    :: TF.Attr s P.Text -- ^ @function_arn@ - 'P.functionArn'
    -> TF.Attr s P.Integer -- ^ @position@ - 'P.position'
    -> LambdaAction s
newLambdaAction _functionArn _position =
    LambdaAction'
        { _functionArn = _functionArn
        , _position = _position
        , _topicArn = TF.Nil
        }

instance P.HasFunctionArn (LambdaAction s) (TF.Attr s P.Text) where
    functionArn =
        P.lens (_functionArn :: LambdaAction s -> TF.Attr s P.Text)
               (\s a -> s { _functionArn = a
                          } :: LambdaAction s)

instance P.HasPosition (LambdaAction s) (TF.Attr s P.Integer) where
    position =
        P.lens (_position :: LambdaAction s -> TF.Attr s P.Integer)
               (\s a -> s { _position = a
                          } :: LambdaAction s)

instance P.HasTopicArn (LambdaAction s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: LambdaAction s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a
                          } :: LambdaAction s)

instance s ~ s' => P.HasComputedInvocationType (TF.Ref s' (LambdaAction s)) (TF.Attr s P.Text) where
    computedInvocationType x = TF.compute (TF.refKey x) "invocation_type"

-- | @approval_rule@ nested settings.
data ApprovalRule s = ApprovalRule'
    { _approveAfterDays  :: TF.Attr s P.Integer
    -- ^ @approve_after_days@ - (Required)
    --
    , _complianceLevel   :: TF.Attr s P.Text
    -- ^ @compliance_level@ - (Optional)
    --
    , _enableNonSecurity :: TF.Attr s P.Bool
    -- ^ @enable_non_security@ - (Optional)
    --
    , _patchFilter       :: TF.Attr s [PatchFilter s]
    -- ^ @patch_filter@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ApprovalRule s)
instance TF.IsValue  (ApprovalRule s)
instance TF.IsObject (ApprovalRule s) where
    toObject ApprovalRule'{..} = catMaybes
        [ TF.assign "approve_after_days" <$> TF.attribute _approveAfterDays
        , TF.assign "compliance_level" <$> TF.attribute _complianceLevel
        , TF.assign "enable_non_security" <$> TF.attribute _enableNonSecurity
        , TF.assign "patch_filter" <$> TF.attribute _patchFilter
        ]

newApprovalRule
    :: TF.Attr s P.Integer -- ^ @approve_after_days@ - 'P.approveAfterDays'
    -> TF.Attr s [PatchFilter s] -- ^ @patch_filter@ - 'P.patchFilter'
    -> ApprovalRule s
newApprovalRule _approveAfterDays _patchFilter =
    ApprovalRule'
        { _approveAfterDays = _approveAfterDays
        , _complianceLevel = TF.value "UNSPECIFIED"
        , _enableNonSecurity = TF.value P.False
        , _patchFilter = _patchFilter
        }

instance P.HasApproveAfterDays (ApprovalRule s) (TF.Attr s P.Integer) where
    approveAfterDays =
        P.lens (_approveAfterDays :: ApprovalRule s -> TF.Attr s P.Integer)
               (\s a -> s { _approveAfterDays = a
                          } :: ApprovalRule s)

instance P.HasComplianceLevel (ApprovalRule s) (TF.Attr s P.Text) where
    complianceLevel =
        P.lens (_complianceLevel :: ApprovalRule s -> TF.Attr s P.Text)
               (\s a -> s { _complianceLevel = a
                          } :: ApprovalRule s)

instance P.HasEnableNonSecurity (ApprovalRule s) (TF.Attr s P.Bool) where
    enableNonSecurity =
        P.lens (_enableNonSecurity :: ApprovalRule s -> TF.Attr s P.Bool)
               (\s a -> s { _enableNonSecurity = a
                          } :: ApprovalRule s)

instance P.HasPatchFilter (ApprovalRule s) (TF.Attr s [PatchFilter s]) where
    patchFilter =
        P.lens (_patchFilter :: ApprovalRule s -> TF.Attr s [PatchFilter s])
               (\s a -> s { _patchFilter = a
                          } :: ApprovalRule s)

-- | @republish@ nested settings.
data Republish s = Republish'
    { _roleArn :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _topic   :: TF.Attr s P.Text
    -- ^ @topic@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Republish s)
instance TF.IsValue  (Republish s)
instance TF.IsObject (Republish s) where
    toObject Republish'{..} = catMaybes
        [ TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "topic" <$> TF.attribute _topic
        ]

newRepublish
    :: TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s P.Text -- ^ @topic@ - 'P.topic'
    -> Republish s
newRepublish _roleArn _topic =
    Republish'
        { _roleArn = _roleArn
        , _topic = _topic
        }

instance P.HasRoleArn (Republish s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: Republish s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a
                          } :: Republish s)

instance P.HasTopic (Republish s) (TF.Attr s P.Text) where
    topic =
        P.lens (_topic :: Republish s -> TF.Attr s P.Text)
               (\s a -> s { _topic = a
                          } :: Republish s)

-- | @compute_environment_order@ nested settings.
data ComputeEnvironmentOrder s = ComputeEnvironmentOrder'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ComputeEnvironmentOrder s)
instance TF.IsValue  (ComputeEnvironmentOrder s)
instance TF.IsObject (ComputeEnvironmentOrder s) where
    toObject ComputeEnvironmentOrder' = []

newComputeEnvironmentOrder
    :: ComputeEnvironmentOrder s
newComputeEnvironmentOrder =
    ComputeEnvironmentOrder'

instance s ~ s' => P.HasComputedComputeEnvironment (TF.Ref s' (ComputeEnvironmentOrder s)) (TF.Attr s P.Text) where
    computedComputeEnvironment x = TF.compute (TF.refKey x) "compute_environment"

instance s ~ s' => P.HasComputedOrder (TF.Ref s' (ComputeEnvironmentOrder s)) (TF.Attr s P.Integer) where
    computedOrder x = TF.compute (TF.refKey x) "order"

-- | @artifact_store@ nested settings.
data ArtifactStore s = ArtifactStore'
    { _encryptionKey :: TF.Attr s [EncryptionKey s]
    -- ^ @encryption_key@ - (Optional)
    --
    , _location      :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ArtifactStore s)
instance TF.IsValue  (ArtifactStore s)
instance TF.IsObject (ArtifactStore s) where
    toObject ArtifactStore'{..} = catMaybes
        [ TF.assign "encryption_key" <$> TF.attribute _encryptionKey
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "type" <$> TF.attribute _type'
        ]

newArtifactStore
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> ArtifactStore s
newArtifactStore _location _type' =
    ArtifactStore'
        { _encryptionKey = TF.Nil
        , _location = _location
        , _type' = _type'
        }

instance P.HasEncryptionKey (ArtifactStore s) (TF.Attr s [EncryptionKey s]) where
    encryptionKey =
        P.lens (_encryptionKey :: ArtifactStore s -> TF.Attr s [EncryptionKey s])
               (\s a -> s { _encryptionKey = a
                          } :: ArtifactStore s)

instance P.HasLocation (ArtifactStore s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: ArtifactStore s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: ArtifactStore s)

instance P.HasType' (ArtifactStore s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ArtifactStore s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: ArtifactStore s)

-- | @thumbnail_config_permissions@ nested settings.
data ThumbnailConfigPermissions s = ThumbnailConfigPermissions'
    { _access      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @access@ - (Optional)
    --
    , _grantee     :: TF.Attr s P.Text
    -- ^ @grantee@ - (Optional)
    --
    , _granteeType :: TF.Attr s P.Text
    -- ^ @grantee_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ThumbnailConfigPermissions s)
instance TF.IsValue  (ThumbnailConfigPermissions s)
instance TF.IsObject (ThumbnailConfigPermissions s) where
    toObject ThumbnailConfigPermissions'{..} = catMaybes
        [ TF.assign "access" <$> TF.attribute _access
        , TF.assign "grantee" <$> TF.attribute _grantee
        , TF.assign "grantee_type" <$> TF.attribute _granteeType
        ]

newThumbnailConfigPermissions
    :: ThumbnailConfigPermissions s
newThumbnailConfigPermissions =
    ThumbnailConfigPermissions'
        { _access = TF.Nil
        , _grantee = TF.Nil
        , _granteeType = TF.Nil
        }

instance P.HasAccess (ThumbnailConfigPermissions s) (TF.Attr s [TF.Attr s P.Text]) where
    access =
        P.lens (_access :: ThumbnailConfigPermissions s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _access = a
                          } :: ThumbnailConfigPermissions s)

instance P.HasGrantee (ThumbnailConfigPermissions s) (TF.Attr s P.Text) where
    grantee =
        P.lens (_grantee :: ThumbnailConfigPermissions s -> TF.Attr s P.Text)
               (\s a -> s { _grantee = a
                          } :: ThumbnailConfigPermissions s)

instance P.HasGranteeType (ThumbnailConfigPermissions s) (TF.Attr s P.Text) where
    granteeType =
        P.lens (_granteeType :: ThumbnailConfigPermissions s -> TF.Attr s P.Text)
               (\s a -> s { _granteeType = a
                          } :: ThumbnailConfigPermissions s)

-- | @ephemeral_block_device@ nested settings.
data EphemeralBlockDevice s = EphemeralBlockDevice'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (EphemeralBlockDevice s)
instance TF.IsValue  (EphemeralBlockDevice s)
instance TF.IsObject (EphemeralBlockDevice s) where
    toObject EphemeralBlockDevice' = []

newEphemeralBlockDevice
    :: EphemeralBlockDevice s
newEphemeralBlockDevice =
    EphemeralBlockDevice'

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (EphemeralBlockDevice s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedVirtualName (TF.Ref s' (EphemeralBlockDevice s)) (TF.Attr s P.Text) where
    computedVirtualName x = TF.compute (TF.refKey x) "virtual_name"

-- | @server_side_encryption_configuration@ nested settings.
data ServerSideEncryptionConfiguration s = ServerSideEncryptionConfiguration'
    { _rule :: TF.Attr s [Rule s]
    -- ^ @rule@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ServerSideEncryptionConfiguration s)
instance TF.IsValue  (ServerSideEncryptionConfiguration s)
instance TF.IsObject (ServerSideEncryptionConfiguration s) where
    toObject ServerSideEncryptionConfiguration'{..} = catMaybes
        [ TF.assign "rule" <$> TF.attribute _rule
        ]

newServerSideEncryptionConfiguration
    :: TF.Attr s [Rule s] -- ^ @rule@ - 'P.rule'
    -> ServerSideEncryptionConfiguration s
newServerSideEncryptionConfiguration _rule =
    ServerSideEncryptionConfiguration'
        { _rule = _rule
        }

instance P.HasRule (ServerSideEncryptionConfiguration s) (TF.Attr s [Rule s]) where
    rule =
        P.lens (_rule :: ServerSideEncryptionConfiguration s -> TF.Attr s [Rule s])
               (\s a -> s { _rule = a
                          } :: ServerSideEncryptionConfiguration s)

-- | @source_selection_criteria@ nested settings.
data SourceSelectionCriteria s = SourceSelectionCriteria'
    { _sseKmsEncryptedObjects :: TF.Attr s (TF.Attr s (SseKmsEncryptedObjects s))
    -- ^ @sse_kms_encrypted_objects@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SourceSelectionCriteria s)
instance TF.IsValue  (SourceSelectionCriteria s)
instance TF.IsObject (SourceSelectionCriteria s) where
    toObject SourceSelectionCriteria'{..} = catMaybes
        [ TF.assign "sse_kms_encrypted_objects" <$> TF.attribute _sseKmsEncryptedObjects
        ]

newSourceSelectionCriteria
    :: SourceSelectionCriteria s
newSourceSelectionCriteria =
    SourceSelectionCriteria'
        { _sseKmsEncryptedObjects = TF.Nil
        }

instance P.HasSseKmsEncryptedObjects (SourceSelectionCriteria s) (TF.Attr s (TF.Attr s (SseKmsEncryptedObjects s))) where
    sseKmsEncryptedObjects =
        P.lens (_sseKmsEncryptedObjects :: SourceSelectionCriteria s -> TF.Attr s (TF.Attr s (SseKmsEncryptedObjects s)))
               (\s a -> s { _sseKmsEncryptedObjects = a
                          } :: SourceSelectionCriteria s)

-- | @patch_filter@ nested settings.
data PatchFilter s = PatchFilter'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PatchFilter s)
instance TF.IsValue  (PatchFilter s)
instance TF.IsObject (PatchFilter s) where
    toObject PatchFilter'{..} = catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "values" <$> TF.attribute _values
        ]

newPatchFilter
    :: TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @values@ - 'P.values'
    -> PatchFilter s
newPatchFilter _key _values =
    PatchFilter'
        { _key = _key
        , _values = _values
        }

instance P.HasKey (PatchFilter s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: PatchFilter s -> TF.Attr s P.Text)
               (\s a -> s { _key = a
                          } :: PatchFilter s)

instance P.HasValues (PatchFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: PatchFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a
                          } :: PatchFilter s)

-- | @s3_action@ nested settings.
data S3Action s = S3Action'
    { _bucketName      :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Required)
    --
    , _kmsKeyArn       :: TF.Attr s P.Text
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _objectKeyPrefix :: TF.Attr s P.Text
    -- ^ @object_key_prefix@ - (Optional)
    --
    , _position        :: TF.Attr s P.Integer
    -- ^ @position@ - (Required)
    --
    , _topicArn        :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (S3Action s)
instance TF.IsValue  (S3Action s)
instance TF.IsObject (S3Action s) where
    toObject S3Action'{..} = catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "object_key_prefix" <$> TF.attribute _objectKeyPrefix
        , TF.assign "position" <$> TF.attribute _position
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

newS3Action
    :: TF.Attr s P.Text -- ^ @bucket_name@ - 'P.bucketName'
    -> TF.Attr s P.Integer -- ^ @position@ - 'P.position'
    -> S3Action s
newS3Action _bucketName _position =
    S3Action'
        { _bucketName = _bucketName
        , _kmsKeyArn = TF.Nil
        , _objectKeyPrefix = TF.Nil
        , _position = _position
        , _topicArn = TF.Nil
        }

instance P.HasBucketName (S3Action s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: S3Action s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a
                          } :: S3Action s)

instance P.HasKmsKeyArn (S3Action s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: S3Action s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a
                          } :: S3Action s)

instance P.HasObjectKeyPrefix (S3Action s) (TF.Attr s P.Text) where
    objectKeyPrefix =
        P.lens (_objectKeyPrefix :: S3Action s -> TF.Attr s P.Text)
               (\s a -> s { _objectKeyPrefix = a
                          } :: S3Action s)

instance P.HasPosition (S3Action s) (TF.Attr s P.Integer) where
    position =
        P.lens (_position :: S3Action s -> TF.Attr s P.Integer)
               (\s a -> s { _position = a
                          } :: S3Action s)

instance P.HasTopicArn (S3Action s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: S3Action s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a
                          } :: S3Action s)

-- | @xml_classifier@ nested settings.
data XmlClassifier s = XmlClassifier'
    { _classification :: TF.Attr s P.Text
    -- ^ @classification@ - (Required)
    --
    , _rowTag         :: TF.Attr s P.Text
    -- ^ @row_tag@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (XmlClassifier s)
instance TF.IsValue  (XmlClassifier s)
instance TF.IsObject (XmlClassifier s) where
    toObject XmlClassifier'{..} = catMaybes
        [ TF.assign "classification" <$> TF.attribute _classification
        , TF.assign "row_tag" <$> TF.attribute _rowTag
        ]

newXmlClassifier
    :: TF.Attr s P.Text -- ^ @classification@ - 'P.classification'
    -> TF.Attr s P.Text -- ^ @row_tag@ - 'P.rowTag'
    -> XmlClassifier s
newXmlClassifier _classification _rowTag =
    XmlClassifier'
        { _classification = _classification
        , _rowTag = _rowTag
        }

instance P.HasClassification (XmlClassifier s) (TF.Attr s P.Text) where
    classification =
        P.lens (_classification :: XmlClassifier s -> TF.Attr s P.Text)
               (\s a -> s { _classification = a
                          } :: XmlClassifier s)

instance P.HasRowTag (XmlClassifier s) (TF.Attr s P.Text) where
    rowTag =
        P.lens (_rowTag :: XmlClassifier s -> TF.Attr s P.Text)
               (\s a -> s { _rowTag = a
                          } :: XmlClassifier s)

-- | @resource_creation_limit_policy@ nested settings.
data ResourceCreationLimitPolicy s = ResourceCreationLimitPolicy'
    { _newGameSessionsPerCreator :: TF.Attr s P.Integer
    -- ^ @new_game_sessions_per_creator@ - (Optional)
    --
    , _policyPeriodInMinutes     :: TF.Attr s P.Integer
    -- ^ @policy_period_in_minutes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ResourceCreationLimitPolicy s)
instance TF.IsValue  (ResourceCreationLimitPolicy s)
instance TF.IsObject (ResourceCreationLimitPolicy s) where
    toObject ResourceCreationLimitPolicy'{..} = catMaybes
        [ TF.assign "new_game_sessions_per_creator" <$> TF.attribute _newGameSessionsPerCreator
        , TF.assign "policy_period_in_minutes" <$> TF.attribute _policyPeriodInMinutes
        ]

newResourceCreationLimitPolicy
    :: ResourceCreationLimitPolicy s
newResourceCreationLimitPolicy =
    ResourceCreationLimitPolicy'
        { _newGameSessionsPerCreator = TF.Nil
        , _policyPeriodInMinutes = TF.Nil
        }

instance P.HasNewGameSessionsPerCreator (ResourceCreationLimitPolicy s) (TF.Attr s P.Integer) where
    newGameSessionsPerCreator =
        P.lens (_newGameSessionsPerCreator :: ResourceCreationLimitPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _newGameSessionsPerCreator = a
                          } :: ResourceCreationLimitPolicy s)

instance P.HasPolicyPeriodInMinutes (ResourceCreationLimitPolicy s) (TF.Attr s P.Integer) where
    policyPeriodInMinutes =
        P.lens (_policyPeriodInMinutes :: ResourceCreationLimitPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _policyPeriodInMinutes = a
                          } :: ResourceCreationLimitPolicy s)

-- | @grok_classifier@ nested settings.
data GrokClassifier s = GrokClassifier'
    { _classification :: TF.Attr s P.Text
    -- ^ @classification@ - (Required)
    --
    , _customPatterns :: TF.Attr s P.Text
    -- ^ @custom_patterns@ - (Optional)
    --
    , _grokPattern    :: TF.Attr s P.Text
    -- ^ @grok_pattern@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (GrokClassifier s)
instance TF.IsValue  (GrokClassifier s)
instance TF.IsObject (GrokClassifier s) where
    toObject GrokClassifier'{..} = catMaybes
        [ TF.assign "classification" <$> TF.attribute _classification
        , TF.assign "custom_patterns" <$> TF.attribute _customPatterns
        , TF.assign "grok_pattern" <$> TF.attribute _grokPattern
        ]

newGrokClassifier
    :: TF.Attr s P.Text -- ^ @classification@ - 'P.classification'
    -> TF.Attr s P.Text -- ^ @grok_pattern@ - 'P.grokPattern'
    -> GrokClassifier s
newGrokClassifier _classification _grokPattern =
    GrokClassifier'
        { _classification = _classification
        , _customPatterns = TF.Nil
        , _grokPattern = _grokPattern
        }

instance P.HasClassification (GrokClassifier s) (TF.Attr s P.Text) where
    classification =
        P.lens (_classification :: GrokClassifier s -> TF.Attr s P.Text)
               (\s a -> s { _classification = a
                          } :: GrokClassifier s)

instance P.HasCustomPatterns (GrokClassifier s) (TF.Attr s P.Text) where
    customPatterns =
        P.lens (_customPatterns :: GrokClassifier s -> TF.Attr s P.Text)
               (\s a -> s { _customPatterns = a
                          } :: GrokClassifier s)

instance P.HasGrokPattern (GrokClassifier s) (TF.Attr s P.Text) where
    grokPattern =
        P.lens (_grokPattern :: GrokClassifier s -> TF.Attr s P.Text)
               (\s a -> s { _grokPattern = a
                          } :: GrokClassifier s)

-- | @partition_keys@ nested settings.
data PartitionKeys s = PartitionKeys'
    { _comment :: TF.Attr s P.Text
    -- ^ @comment@ - (Optional)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PartitionKeys s)
instance TF.IsValue  (PartitionKeys s)
instance TF.IsObject (PartitionKeys s) where
    toObject PartitionKeys'{..} = catMaybes
        [ TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

newPartitionKeys
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> PartitionKeys s
newPartitionKeys _name =
    PartitionKeys'
        { _comment = TF.Nil
        , _name = _name
        , _type' = TF.Nil
        }

instance P.HasComment (PartitionKeys s) (TF.Attr s P.Text) where
    comment =
        P.lens (_comment :: PartitionKeys s -> TF.Attr s P.Text)
               (\s a -> s { _comment = a
                          } :: PartitionKeys s)

instance P.HasName (PartitionKeys s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PartitionKeys s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: PartitionKeys s)

instance P.HasType' (PartitionKeys s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: PartitionKeys s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: PartitionKeys s)

-- | @sqs@ nested settings.
data Sqs s = Sqs'
    { _queueUrl  :: TF.Attr s P.Text
    -- ^ @queue_url@ - (Required)
    --
    , _roleArn   :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _useBase64 :: TF.Attr s P.Bool
    -- ^ @use_base64@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Sqs s)
instance TF.IsValue  (Sqs s)
instance TF.IsObject (Sqs s) where
    toObject Sqs'{..} = catMaybes
        [ TF.assign "queue_url" <$> TF.attribute _queueUrl
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "use_base64" <$> TF.attribute _useBase64
        ]

newSqs
    :: TF.Attr s P.Text -- ^ @queue_url@ - 'P.queueUrl'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s P.Bool -- ^ @use_base64@ - 'P.useBase64'
    -> Sqs s
newSqs _queueUrl _roleArn _useBase64 =
    Sqs'
        { _queueUrl = _queueUrl
        , _roleArn = _roleArn
        , _useBase64 = _useBase64
        }

instance P.HasQueueUrl (Sqs s) (TF.Attr s P.Text) where
    queueUrl =
        P.lens (_queueUrl :: Sqs s -> TF.Attr s P.Text)
               (\s a -> s { _queueUrl = a
                          } :: Sqs s)

instance P.HasRoleArn (Sqs s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: Sqs s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a
                          } :: Sqs s)

instance P.HasUseBase64 (Sqs s) (TF.Attr s P.Bool) where
    useBase64 =
        P.lens (_useBase64 :: Sqs s -> TF.Attr s P.Bool)
               (\s a -> s { _useBase64 = a
                          } :: Sqs s)

-- | @deployment_ready_option@ nested settings.
data DeploymentReadyOption s = DeploymentReadyOption'
    { _actionOnTimeout   :: TF.Attr s P.Text
    -- ^ @action_on_timeout@ - (Optional)
    --
    , _waitTimeInMinutes :: TF.Attr s P.Integer
    -- ^ @wait_time_in_minutes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DeploymentReadyOption s)
instance TF.IsValue  (DeploymentReadyOption s)
instance TF.IsObject (DeploymentReadyOption s) where
    toObject DeploymentReadyOption'{..} = catMaybes
        [ TF.assign "action_on_timeout" <$> TF.attribute _actionOnTimeout
        , TF.assign "wait_time_in_minutes" <$> TF.attribute _waitTimeInMinutes
        ]

newDeploymentReadyOption
    :: DeploymentReadyOption s
newDeploymentReadyOption =
    DeploymentReadyOption'
        { _actionOnTimeout = TF.Nil
        , _waitTimeInMinutes = TF.Nil
        }

instance P.HasActionOnTimeout (DeploymentReadyOption s) (TF.Attr s P.Text) where
    actionOnTimeout =
        P.lens (_actionOnTimeout :: DeploymentReadyOption s -> TF.Attr s P.Text)
               (\s a -> s { _actionOnTimeout = a
                          } :: DeploymentReadyOption s)

instance P.HasWaitTimeInMinutes (DeploymentReadyOption s) (TF.Attr s P.Integer) where
    waitTimeInMinutes =
        P.lens (_waitTimeInMinutes :: DeploymentReadyOption s -> TF.Attr s P.Integer)
               (\s a -> s { _waitTimeInMinutes = a
                          } :: DeploymentReadyOption s)

-- | @server_side_encryption@ nested settings.
data ServerSideEncryption s = ServerSideEncryption'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ServerSideEncryption s)
instance TF.IsValue  (ServerSideEncryption s)
instance TF.IsObject (ServerSideEncryption s) where
    toObject ServerSideEncryption' = []

newServerSideEncryption
    :: ServerSideEncryption s
newServerSideEncryption =
    ServerSideEncryption'

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ServerSideEncryption s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

-- | @tracing_config@ nested settings.
data TracingConfig s = TracingConfig'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (TracingConfig s)
instance TF.IsValue  (TracingConfig s)
instance TF.IsObject (TracingConfig s) where
    toObject TracingConfig' = []

newTracingConfig
    :: TracingConfig s
newTracingConfig =
    TracingConfig'

instance s ~ s' => P.HasComputedMode (TF.Ref s' (TracingConfig s)) (TF.Attr s P.Text) where
    computedMode x = TF.compute (TF.refKey x) "mode"

-- | @placement@ nested settings.
data Placement s = Placement'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Placement s)
instance TF.IsValue  (Placement s)
instance TF.IsObject (Placement s) where
    toObject Placement'{..} = catMaybes
        [ TF.assign "affinity" <$> TF.attribute _affinity
        , TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "group_name" <$> TF.attribute _groupName
        , TF.assign "host_id" <$> TF.attribute _hostId
        , TF.assign "spread_domain" <$> TF.attribute _spreadDomain
        , TF.assign "tenancy" <$> TF.attribute _tenancy
        ]

newPlacement
    :: Placement s
newPlacement =
    Placement'
        { _affinity = TF.Nil
        , _availabilityZone = TF.Nil
        , _groupName = TF.Nil
        , _hostId = TF.Nil
        , _spreadDomain = TF.Nil
        , _tenancy = TF.Nil
        }

instance P.HasAffinity (Placement s) (TF.Attr s P.Text) where
    affinity =
        P.lens (_affinity :: Placement s -> TF.Attr s P.Text)
               (\s a -> s { _affinity = a
                          } :: Placement s)

instance P.HasAvailabilityZone (Placement s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: Placement s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a
                          } :: Placement s)

instance P.HasGroupName (Placement s) (TF.Attr s P.Text) where
    groupName =
        P.lens (_groupName :: Placement s -> TF.Attr s P.Text)
               (\s a -> s { _groupName = a
                          } :: Placement s)

instance P.HasHostId (Placement s) (TF.Attr s P.Text) where
    hostId =
        P.lens (_hostId :: Placement s -> TF.Attr s P.Text)
               (\s a -> s { _hostId = a
                          } :: Placement s)

instance P.HasSpreadDomain (Placement s) (TF.Attr s P.Text) where
    spreadDomain =
        P.lens (_spreadDomain :: Placement s -> TF.Attr s P.Text)
               (\s a -> s { _spreadDomain = a
                          } :: Placement s)

instance P.HasTenancy (Placement s) (TF.Attr s P.Text) where
    tenancy =
        P.lens (_tenancy :: Placement s -> TF.Attr s P.Text)
               (\s a -> s { _tenancy = a
                          } :: Placement s)

-- | @classification_type@ nested settings.
data ClassificationType s = ClassificationType'
    { _continuous :: TF.Attr s P.Text
    -- ^ @continuous@ - (Optional)
    --
    , _oneTime    :: TF.Attr s P.Text
    -- ^ @one_time@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ClassificationType s)
instance TF.IsValue  (ClassificationType s)
instance TF.IsObject (ClassificationType s) where
    toObject ClassificationType'{..} = catMaybes
        [ TF.assign "continuous" <$> TF.attribute _continuous
        , TF.assign "one_time" <$> TF.attribute _oneTime
        ]

newClassificationType
    :: ClassificationType s
newClassificationType =
    ClassificationType'
        { _continuous = TF.value "FULL"
        , _oneTime = TF.value "NONE"
        }

instance P.HasContinuous (ClassificationType s) (TF.Attr s P.Text) where
    continuous =
        P.lens (_continuous :: ClassificationType s -> TF.Attr s P.Text)
               (\s a -> s { _continuous = a
                          } :: ClassificationType s)

instance P.HasOneTime (ClassificationType s) (TF.Attr s P.Text) where
    oneTime =
        P.lens (_oneTime :: ClassificationType s -> TF.Attr s P.Text)
               (\s a -> s { _oneTime = a
                          } :: ClassificationType s)

-- | @instance_group@ nested settings.
data InstanceGroup s = InstanceGroup'
    { _autoscalingPolicy :: TF.Attr s P.Text
    -- ^ @autoscaling_policy@ - (Optional)
    --
    , _bidPrice          :: TF.Attr s P.Text
    -- ^ @bid_price@ - (Optional)
    --
    , _ebsConfig         :: TF.Attr s [TF.Attr s (EbsConfig s)]
    -- ^ @ebs_config@ - (Optional)
    --
    , _instanceCount     :: TF.Attr s P.Integer
    -- ^ @instance_count@ - (Optional)
    --
    , _instanceRole      :: TF.Attr s P.Text
    -- ^ @instance_role@ - (Required)
    --
    , _instanceType      :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (InstanceGroup s)
instance TF.IsValue  (InstanceGroup s)
instance TF.IsObject (InstanceGroup s) where
    toObject InstanceGroup'{..} = catMaybes
        [ TF.assign "autoscaling_policy" <$> TF.attribute _autoscalingPolicy
        , TF.assign "bid_price" <$> TF.attribute _bidPrice
        , TF.assign "ebs_config" <$> TF.attribute _ebsConfig
        , TF.assign "instance_count" <$> TF.attribute _instanceCount
        , TF.assign "instance_role" <$> TF.attribute _instanceRole
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "name" <$> TF.attribute _name
        ]

newInstanceGroup
    :: TF.Attr s P.Text -- ^ @instance_role@ - 'P.instanceRole'
    -> TF.Attr s P.Text -- ^ @instance_type@ - 'P.instanceType'
    -> InstanceGroup s
newInstanceGroup _instanceRole _instanceType =
    InstanceGroup'
        { _autoscalingPolicy = TF.Nil
        , _bidPrice = TF.Nil
        , _ebsConfig = TF.Nil
        , _instanceCount = TF.value 0
        , _instanceRole = _instanceRole
        , _instanceType = _instanceType
        , _name = TF.Nil
        }

instance P.HasAutoscalingPolicy (InstanceGroup s) (TF.Attr s P.Text) where
    autoscalingPolicy =
        P.lens (_autoscalingPolicy :: InstanceGroup s -> TF.Attr s P.Text)
               (\s a -> s { _autoscalingPolicy = a
                          } :: InstanceGroup s)

instance P.HasBidPrice (InstanceGroup s) (TF.Attr s P.Text) where
    bidPrice =
        P.lens (_bidPrice :: InstanceGroup s -> TF.Attr s P.Text)
               (\s a -> s { _bidPrice = a
                          } :: InstanceGroup s)

instance P.HasEbsConfig (InstanceGroup s) (TF.Attr s [TF.Attr s (EbsConfig s)]) where
    ebsConfig =
        P.lens (_ebsConfig :: InstanceGroup s -> TF.Attr s [TF.Attr s (EbsConfig s)])
               (\s a -> s { _ebsConfig = a
                          } :: InstanceGroup s)

instance P.HasInstanceCount (InstanceGroup s) (TF.Attr s P.Integer) where
    instanceCount =
        P.lens (_instanceCount :: InstanceGroup s -> TF.Attr s P.Integer)
               (\s a -> s { _instanceCount = a
                          } :: InstanceGroup s)

instance P.HasInstanceRole (InstanceGroup s) (TF.Attr s P.Text) where
    instanceRole =
        P.lens (_instanceRole :: InstanceGroup s -> TF.Attr s P.Text)
               (\s a -> s { _instanceRole = a
                          } :: InstanceGroup s)

instance P.HasInstanceType (InstanceGroup s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: InstanceGroup s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a
                          } :: InstanceGroup s)

instance P.HasName (InstanceGroup s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: InstanceGroup s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: InstanceGroup s)

-- | @option_settings@ nested settings.
data OptionSettings s = OptionSettings'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (OptionSettings s)
instance TF.IsValue  (OptionSettings s)
instance TF.IsObject (OptionSettings s) where
    toObject OptionSettings'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

newOptionSettings
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> OptionSettings s
newOptionSettings _name _value =
    OptionSettings'
        { _name = _name
        , _value = _value
        }

instance P.HasName (OptionSettings s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OptionSettings s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: OptionSettings s)

instance P.HasValue (OptionSettings s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: OptionSettings s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: OptionSettings s)

-- | @stop_action@ nested settings.
data StopAction s = StopAction'
    { _position :: TF.Attr s P.Integer
    -- ^ @position@ - (Required)
    --
    , _scope    :: TF.Attr s P.Text
    -- ^ @scope@ - (Required)
    --
    , _topicArn :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (StopAction s)
instance TF.IsValue  (StopAction s)
instance TF.IsObject (StopAction s) where
    toObject StopAction'{..} = catMaybes
        [ TF.assign "position" <$> TF.attribute _position
        , TF.assign "scope" <$> TF.attribute _scope
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

newStopAction
    :: TF.Attr s P.Integer -- ^ @position@ - 'P.position'
    -> TF.Attr s P.Text -- ^ @scope@ - 'P.scope'
    -> StopAction s
newStopAction _position _scope =
    StopAction'
        { _position = _position
        , _scope = _scope
        , _topicArn = TF.Nil
        }

instance P.HasPosition (StopAction s) (TF.Attr s P.Integer) where
    position =
        P.lens (_position :: StopAction s -> TF.Attr s P.Integer)
               (\s a -> s { _position = a
                          } :: StopAction s)

instance P.HasScope (StopAction s) (TF.Attr s P.Text) where
    scope =
        P.lens (_scope :: StopAction s -> TF.Attr s P.Text)
               (\s a -> s { _scope = a
                          } :: StopAction s)

instance P.HasTopicArn (StopAction s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: StopAction s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a
                          } :: StopAction s)

-- | @parameter@ nested settings.
data Parameter s = Parameter'
    { _defaultValue :: TF.Attr s P.Text
    -- ^ @default_value@ - (Optional)
    --
    , _description  :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _type'        :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Parameter s)
instance TF.IsValue  (Parameter s)
instance TF.IsObject (Parameter s) where
    toObject Parameter'{..} = catMaybes
        [ TF.assign "default_value" <$> TF.attribute _defaultValue
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

newParameter
    :: Parameter s
newParameter =
    Parameter'
        { _defaultValue = TF.Nil
        , _description = TF.Nil
        , _name = TF.Nil
        , _type' = TF.Nil
        }

instance P.HasDefaultValue (Parameter s) (TF.Attr s P.Text) where
    defaultValue =
        P.lens (_defaultValue :: Parameter s -> TF.Attr s P.Text)
               (\s a -> s { _defaultValue = a
                          } :: Parameter s)

instance P.HasDescription (Parameter s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: Parameter s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: Parameter s)

instance P.HasName (Parameter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Parameter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Parameter s)

instance P.HasType' (Parameter s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Parameter s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Parameter s)

-- | @association@ nested settings.
data Association s = Association'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Association s)
instance TF.IsValue  (Association s)
instance TF.IsObject (Association s) where
    toObject Association' = []

newAssociation
    :: Association s
newAssociation =
    Association'

instance s ~ s' => P.HasComputedAllocationId (TF.Ref s' (Association s)) (TF.Attr s P.Text) where
    computedAllocationId x = TF.compute (TF.refKey x) "allocation_id"

instance s ~ s' => P.HasComputedAssociationId (TF.Ref s' (Association s)) (TF.Attr s P.Text) where
    computedAssociationId x = TF.compute (TF.refKey x) "association_id"

instance s ~ s' => P.HasComputedIpOwnerId (TF.Ref s' (Association s)) (TF.Attr s P.Text) where
    computedIpOwnerId x = TF.compute (TF.refKey x) "ip_owner_id"

instance s ~ s' => P.HasComputedPublicDnsName (TF.Ref s' (Association s)) (TF.Attr s P.Text) where
    computedPublicDnsName x = TF.compute (TF.refKey x) "public_dns_name"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (Association s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

-- | @thumbnail_config@ nested settings.
data ThumbnailConfig s = ThumbnailConfig'
    { _storageClass :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ThumbnailConfig s)
instance TF.IsValue  (ThumbnailConfig s)
instance TF.IsObject (ThumbnailConfig s) where
    toObject ThumbnailConfig'{..} = catMaybes
        [ TF.assign "storage_class" <$> TF.attribute _storageClass
        ]

newThumbnailConfig
    :: ThumbnailConfig s
newThumbnailConfig =
    ThumbnailConfig'
        { _storageClass = TF.Nil
        }

instance P.HasStorageClass (ThumbnailConfig s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: ThumbnailConfig s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a
                          } :: ThumbnailConfig s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (ThumbnailConfig s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

-- | @properties@ nested settings.
data Properties s = Properties'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Properties s)
instance TF.IsValue  (Properties s)
instance TF.IsObject (Properties s) where
    toObject Properties'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        ]

newProperties
    :: Properties s
newProperties =
    Properties'
        { _description = TF.Nil
        }

instance P.HasDescription (Properties s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: Properties s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: Properties s)

instance s ~ s' => P.HasComputedSearchableAttributes (TF.Ref s' (Properties s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSearchableAttributes x = TF.compute (TF.refKey x) "searchable_attributes"

-- | @deployment_style@ nested settings.
data DeploymentStyle s = DeploymentStyle'
    { _deploymentOption :: TF.Attr s P.Text
    -- ^ @deployment_option@ - (Optional)
    --
    , _deploymentType   :: TF.Attr s P.Text
    -- ^ @deployment_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DeploymentStyle s)
instance TF.IsValue  (DeploymentStyle s)
instance TF.IsObject (DeploymentStyle s) where
    toObject DeploymentStyle'{..} = catMaybes
        [ TF.assign "deployment_option" <$> TF.attribute _deploymentOption
        , TF.assign "deployment_type" <$> TF.attribute _deploymentType
        ]

newDeploymentStyle
    :: DeploymentStyle s
newDeploymentStyle =
    DeploymentStyle'
        { _deploymentOption = TF.Nil
        , _deploymentType = TF.Nil
        }

instance P.HasDeploymentOption (DeploymentStyle s) (TF.Attr s P.Text) where
    deploymentOption =
        P.lens (_deploymentOption :: DeploymentStyle s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentOption = a
                          } :: DeploymentStyle s)

instance P.HasDeploymentType (DeploymentStyle s) (TF.Attr s P.Text) where
    deploymentType =
        P.lens (_deploymentType :: DeploymentStyle s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentType = a
                          } :: DeploymentStyle s)

-- | @server_process@ nested settings.
data ServerProcess s = ServerProcess'
    { _concurrentExecutions :: TF.Attr s P.Integer
    -- ^ @concurrent_executions@ - (Required)
    --
    , _launchPath           :: TF.Attr s P.Text
    -- ^ @launch_path@ - (Required)
    --
    , _parameters           :: TF.Attr s P.Text
    -- ^ @parameters@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ServerProcess s)
instance TF.IsValue  (ServerProcess s)
instance TF.IsObject (ServerProcess s) where
    toObject ServerProcess'{..} = catMaybes
        [ TF.assign "concurrent_executions" <$> TF.attribute _concurrentExecutions
        , TF.assign "launch_path" <$> TF.attribute _launchPath
        , TF.assign "parameters" <$> TF.attribute _parameters
        ]

newServerProcess
    :: TF.Attr s P.Integer -- ^ @concurrent_executions@ - 'P.concurrentExecutions'
    -> TF.Attr s P.Text -- ^ @launch_path@ - 'P.launchPath'
    -> ServerProcess s
newServerProcess _concurrentExecutions _launchPath =
    ServerProcess'
        { _concurrentExecutions = _concurrentExecutions
        , _launchPath = _launchPath
        , _parameters = TF.Nil
        }

instance P.HasConcurrentExecutions (ServerProcess s) (TF.Attr s P.Integer) where
    concurrentExecutions =
        P.lens (_concurrentExecutions :: ServerProcess s -> TF.Attr s P.Integer)
               (\s a -> s { _concurrentExecutions = a
                          } :: ServerProcess s)

instance P.HasLaunchPath (ServerProcess s) (TF.Attr s P.Text) where
    launchPath =
        P.lens (_launchPath :: ServerProcess s -> TF.Attr s P.Text)
               (\s a -> s { _launchPath = a
                          } :: ServerProcess s)

instance P.HasParameters (ServerProcess s) (TF.Attr s P.Text) where
    parameters =
        P.lens (_parameters :: ServerProcess s -> TF.Attr s P.Text)
               (\s a -> s { _parameters = a
                          } :: ServerProcess s)

-- | @byte_match_tuple@ nested settings.
data ByteMatchTuple s = ByteMatchTuple'
    { _fieldToMatch         :: TF.Attr s (TF.Attr s (FieldToMatch s))
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ByteMatchTuple s)
instance TF.IsValue  (ByteMatchTuple s)
instance TF.IsObject (ByteMatchTuple s) where
    toObject ByteMatchTuple'{..} = catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "positional_constraint" <$> TF.attribute _positionalConstraint
        , TF.assign "target_string" <$> TF.attribute _targetString
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

newByteMatchTuple
    :: TF.Attr s (TF.Attr s (FieldToMatch s)) -- ^ @field_to_match@ - 'P.fieldToMatch'
    -> TF.Attr s P.Text -- ^ @positional_constraint@ - 'P.positionalConstraint'
    -> TF.Attr s P.Text -- ^ @text_transformation@ - 'P.textTransformation'
    -> ByteMatchTuple s
newByteMatchTuple _fieldToMatch _positionalConstraint _textTransformation =
    ByteMatchTuple'
        { _fieldToMatch = _fieldToMatch
        , _positionalConstraint = _positionalConstraint
        , _targetString = TF.Nil
        , _textTransformation = _textTransformation
        }

instance P.HasFieldToMatch (ByteMatchTuple s) (TF.Attr s (TF.Attr s (FieldToMatch s))) where
    fieldToMatch =
        P.lens (_fieldToMatch :: ByteMatchTuple s -> TF.Attr s (TF.Attr s (FieldToMatch s)))
               (\s a -> s { _fieldToMatch = a
                          } :: ByteMatchTuple s)

instance P.HasPositionalConstraint (ByteMatchTuple s) (TF.Attr s P.Text) where
    positionalConstraint =
        P.lens (_positionalConstraint :: ByteMatchTuple s -> TF.Attr s P.Text)
               (\s a -> s { _positionalConstraint = a
                          } :: ByteMatchTuple s)

instance P.HasTargetString (ByteMatchTuple s) (TF.Attr s P.Text) where
    targetString =
        P.lens (_targetString :: ByteMatchTuple s -> TF.Attr s P.Text)
               (\s a -> s { _targetString = a
                          } :: ByteMatchTuple s)

instance P.HasTextTransformation (ByteMatchTuple s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: ByteMatchTuple s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a
                          } :: ByteMatchTuple s)
