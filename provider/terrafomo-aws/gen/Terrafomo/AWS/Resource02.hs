-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Resource02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resource02
    (
    -- * Types
      ActivityResource (..)
    , activityResource

    , AmiCopyResource (..)
    , amiCopyResource

    , ApiGatewayClientCertificateResource (..)
    , apiGatewayClientCertificateResource

    , ApiGatewayDocumentationVersionResource (..)
    , apiGatewayDocumentationVersionResource

    , ApiGatewayMethodResource (..)
    , apiGatewayMethodResource

    , ApiGatewayModelResource (..)
    , apiGatewayModelResource

    , ApiGatewayStageResource (..)
    , apiGatewayStageResource

    , ApiGatewayVpcLinkResource (..)
    , apiGatewayVpcLinkResource

    , AppautoscalingScheduledActionResource (..)
    , appautoscalingScheduledActionResource

    , AthenaDatabaseResource (..)
    , athenaDatabaseResource

    , AutoscalingNotificationResource (..)
    , autoscalingNotificationResource

    , AutoscalingScheduleResource (..)
    , autoscalingScheduleResource

    , BatchJobDefinitionResource (..)
    , batchJobDefinitionResource

    , Cloud9EnvironmentEc2Resource (..)
    , cloud9EnvironmentEc2Resource

    , CodecommitTriggerResource (..)
    , codecommitTriggerResource

    , CodedeployDeploymentGroupResource (..)
    , codedeployDeploymentGroupResource

    , CodepipelineResource (..)
    , codepipelineResource

    , CognitoUserPoolResource (..)
    , cognitoUserPoolResource

    , ConfigConfigRuleResource (..)
    , configConfigRuleResource

    , ConfigConfigurationRecorderStatusResource (..)
    , configConfigurationRecorderStatusResource

    , ConfigDeliveryChannelResource (..)
    , configDeliveryChannelResource

    , DaxClusterResource (..)
    , daxClusterResource

    , DefaultVpcResource (..)
    , defaultVpcResource

    , DirectoryServiceConditionalForwarderResource (..)
    , directoryServiceConditionalForwarderResource

    , DmsEndpointResource (..)
    , dmsEndpointResource

    , DmsReplicationTaskResource (..)
    , dmsReplicationTaskResource

    , DxHostedPublicVirtualInterfaceResource (..)
    , dxHostedPublicVirtualInterfaceResource

    , DxLagResource (..)
    , dxLagResource

    , DxPrivateVirtualInterfaceResource (..)
    , dxPrivateVirtualInterfaceResource

    , DynamodbTableItemResource (..)
    , dynamodbTableItemResource

    , EbsVolumeResource (..)
    , ebsVolumeResource

    , EcsClusterResource (..)
    , ecsClusterResource

    , EcsServiceResource (..)
    , ecsServiceResource

    , ElasticBeanstalkConfigurationTemplateResource (..)
    , elasticBeanstalkConfigurationTemplateResource

    , ElasticacheParameterGroupResource (..)
    , elasticacheParameterGroupResource

    , ElasticacheSecurityGroupResource (..)
    , elasticacheSecurityGroupResource

    , ElasticsearchDomainPolicyResource (..)
    , elasticsearchDomainPolicyResource

    , ElasticsearchDomainResource (..)
    , elasticsearchDomainResource

    , ElastictranscoderPipelineResource (..)
    , elastictranscoderPipelineResource

    , ElastictranscoderPresetResource (..)
    , elastictranscoderPresetResource

    , ElbAttachmentResource (..)
    , elbAttachmentResource

    , ElbLoadBalancerListenerPolicyResource (..)
    , elbLoadBalancerListenerPolicyResource

    , ElbResource (..)
    , elbResource

    , EmrClusterResource (..)
    , emrClusterResource

    , GameliftAliasResource (..)
    , gameliftAliasResource

    , GameliftBuildResource (..)
    , gameliftBuildResource

    , GlacierVaultResource (..)
    , glacierVaultResource

    , GlueClassifierResource (..)
    , glueClassifierResource

    , GlueCrawlerResource (..)
    , glueCrawlerResource

    , IamGroupPolicyResource (..)
    , iamGroupPolicyResource

    , IamRolePolicyResource (..)
    , iamRolePolicyResource

    , IamSamlProviderResource (..)
    , iamSamlProviderResource

    , IamUserLoginProfileResource (..)
    , iamUserLoginProfileResource

    , IamUserSshKeyResource (..)
    , iamUserSshKeyResource

    , InspectorResourceGroupResource (..)
    , inspectorResourceGroupResource

    , InternetGatewayResource (..)
    , internetGatewayResource

    , KinesisStreamResource (..)
    , kinesisStreamResource

    , LambdaEventSourceMappingResource (..)
    , lambdaEventSourceMappingResource

    , LambdaPermissionResource (..)
    , lambdaPermissionResource

    , LbListenerCertificateResource (..)
    , lbListenerCertificateResource

    , LbListenerRuleResource (..)
    , lbListenerRuleResource

    , LbTargetGroupAttachmentResource (..)
    , lbTargetGroupAttachmentResource

    , LightsailDomainResource (..)
    , lightsailDomainResource

    , LightsailStaticIpResource (..)
    , lightsailStaticIpResource

    , MqConfigurationResource (..)
    , mqConfigurationResource

    , NeptuneParameterGroupResource (..)
    , neptuneParameterGroupResource

    , NetworkInterfaceSgAttachmentResource (..)
    , networkInterfaceSgAttachmentResource

    , OpsworksGangliaLayerResource (..)
    , opsworksGangliaLayerResource

    , OpsworksMemcachedLayerResource (..)
    , opsworksMemcachedLayerResource

    , OpsworksMysqlLayerResource (..)
    , opsworksMysqlLayerResource

    , OpsworksPermissionResource (..)
    , opsworksPermissionResource

    , OpsworksUserProfileResource (..)
    , opsworksUserProfileResource

    , OrganizationsPolicyAttachmentResource (..)
    , organizationsPolicyAttachmentResource

    , RedshiftClusterResource (..)
    , redshiftClusterResource

    , Route53QueryLogResource (..)
    , route53QueryLogResource

    , Route53RecordResource (..)
    , route53RecordResource

    , RouteTableAssociationResource (..)
    , routeTableAssociationResource

    , S3BucketInventoryResource (..)
    , s3BucketInventoryResource

    , S3BucketResource (..)
    , s3BucketResource

    , SecretsmanagerSecretResource (..)
    , secretsmanagerSecretResource

    , SesEventDestinationResource (..)
    , sesEventDestinationResource

    , SesReceiptRuleSetResource (..)
    , sesReceiptRuleSetResource

    , SnsSmsPreferencesResource (..)
    , snsSmsPreferencesResource

    , SnsTopicResource (..)
    , snsTopicResource

    , SpotFleetRequestResource (..)
    , spotFleetRequestResource

    , SqsQueueResource (..)
    , sqsQueueResource

    , SsmAssociationResource (..)
    , ssmAssociationResource

    , SsmParameterResource (..)
    , ssmParameterResource

    , VpcEndpointServiceAllowedPrincipalResource (..)
    , vpcEndpointServiceAllowedPrincipalResource

    , VpcPeeringConnectionOptionsResource (..)
    , vpcPeeringConnectionOptionsResource

    , VpcPeeringConnectionResource (..)
    , vpcPeeringConnectionResource

    , VpnConnectionRouteResource (..)
    , vpnConnectionRouteResource

    , WafByteMatchSetResource (..)
    , wafByteMatchSetResource

    , WafRateBasedRuleResource (..)
    , wafRateBasedRuleResource

    , WafRegexPatternSetResource (..)
    , wafRegexPatternSetResource

    , WafregionalRateBasedRuleResource (..)
    , wafregionalRateBasedRuleResource

    , WafregionalRegexPatternSetResource (..)
    , wafregionalRegexPatternSetResource

    , WafregionalSizeConstraintSetResource (..)
    , wafregionalSizeConstraintSetResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAccelerationStatus (..)
    , P.HasAccepter (..)
    , P.HasAccessLogSettings (..)
    , P.HasAccessLogs (..)
    , P.HasAccessPolicies (..)
    , P.HasAccessPolicy (..)
    , P.HasAcl (..)
    , P.HasAction (..)
    , P.HasAdditionalInfo (..)
    , P.HasAddressFamily (..)
    , P.HasAdminCreateUserConfig (..)
    , P.HasAdvancedOptions (..)
    , P.HasAlarmConfiguration (..)
    , P.HasAlias (..)
    , P.HasAliasAttributes (..)
    , P.HasAllocatedMemory (..)
    , P.HasAllocationStrategy (..)
    , P.HasAllowOverwrite (..)
    , P.HasAllowSelfManagement (..)
    , P.HasAllowSsh (..)
    , P.HasAllowSudo (..)
    , P.HasAllowVersionUpgrade (..)
    , P.HasAllowedPattern (..)
    , P.HasAmazonAddress (..)
    , P.HasApiKeyRequired (..)
    , P.HasAppName (..)
    , P.HasApplication (..)
    , P.HasApplicationFailureFeedbackRoleArn (..)
    , P.HasApplicationSuccessFeedbackRoleArn (..)
    , P.HasApplicationSuccessFeedbackSampleRate (..)
    , P.HasApplications (..)
    , P.HasArtifactStore (..)
    , P.HasAssociationName (..)
    , P.HasAudio (..)
    , P.HasAudioCodecOptions (..)
    , P.HasAuthorization (..)
    , P.HasAuthorizationScopes (..)
    , P.HasAuthorizerId (..)
    , P.HasAutoAccept (..)
    , P.HasAutoAssignElasticIps (..)
    , P.HasAutoAssignPublicIps (..)
    , P.HasAutoHealing (..)
    , P.HasAutoRollbackConfiguration (..)
    , P.HasAutoVerifiedAttributes (..)
    , P.HasAutomatedSnapshotRetentionPeriod (..)
    , P.HasAutomaticStopTimeMinutes (..)
    , P.HasAutoscalingGroupName (..)
    , P.HasAutoscalingGroups (..)
    , P.HasAutoscalingRole (..)
    , P.HasAvailabilityZone (..)
    , P.HasAvailabilityZones (..)
    , P.HasAwsKmsKeyArn (..)
    , P.HasBatchSize (..)
    , P.HasBgpAsn (..)
    , P.HasBgpAuthKey (..)
    , P.HasBlueGreenDeploymentConfig (..)
    , P.HasBootstrapAction (..)
    , P.HasBranches (..)
    , P.HasBucket (..)
    , P.HasBucketPrefix (..)
    , P.HasByteMatchTuples (..)
    , P.HasCacheClusterEnabled (..)
    , P.HasCacheClusterSize (..)
    , P.HasCdcStartTime (..)
    , P.HasCertificateArn (..)
    , P.HasClassifiers (..)
    , P.HasClientCertificateId (..)
    , P.HasCloudwatchDestination (..)
    , P.HasCloudwatchLogGroupArn (..)
    , P.HasCluster (..)
    , P.HasClusterConfig (..)
    , P.HasClusterIdentifier (..)
    , P.HasClusterName (..)
    , P.HasClusterParameterGroupName (..)
    , P.HasClusterSecurityGroups (..)
    , P.HasClusterSubnetGroupName (..)
    , P.HasClusterType (..)
    , P.HasClusterVersion (..)
    , P.HasCondition (..)
    , P.HasConfiguration (..)
    , P.HasConfigurationSetName (..)
    , P.HasConfigurations (..)
    , P.HasConnectionDraining (..)
    , P.HasConnectionDrainingTimeout (..)
    , P.HasConnectionId (..)
    , P.HasConnectionsBandwidth (..)
    , P.HasContainer (..)
    , P.HasContainerProperties (..)
    , P.HasContentBasedDeduplication (..)
    , P.HasContentConfig (..)
    , P.HasContentConfigPermissions (..)
    , P.HasContentType (..)
    , P.HasCoreInstanceCount (..)
    , P.HasCoreInstanceType (..)
    , P.HasCorsRule (..)
    , P.HasCrossZoneLoadBalancing (..)
    , P.HasCustomAmiId (..)
    , P.HasCustomData (..)
    , P.HasCustomInstanceProfileArn (..)
    , P.HasCustomJson (..)
    , P.HasCustomSecurityGroupIds (..)
    , P.HasCustomerAddress (..)
    , P.HasData' (..)
    , P.HasDatabaseName (..)
    , P.HasDefaultSenderId (..)
    , P.HasDefaultSmsType (..)
    , P.HasDelaySeconds (..)
    , P.HasDeliveryPolicy (..)
    , P.HasDeliveryStatusIamRoleArn (..)
    , P.HasDeliveryStatusSuccessSamplingRate (..)
    , P.HasDeploymentConfigName (..)
    , P.HasDeploymentGroupName (..)
    , P.HasDeploymentId (..)
    , P.HasDeploymentMaximumPercent (..)
    , P.HasDeploymentMinimumHealthyPercent (..)
    , P.HasDeploymentStyle (..)
    , P.HasDescription (..)
    , P.HasDesiredCapacity (..)
    , P.HasDesiredCount (..)
    , P.HasDestination (..)
    , P.HasDestinationArn (..)
    , P.HasDestinationCidrBlock (..)
    , P.HasDeviceConfiguration (..)
    , P.HasDirectoryId (..)
    , P.HasDisplayName (..)
    , P.HasDnsIps (..)
    , P.HasDocumentVersion (..)
    , P.HasDocumentationVersion (..)
    , P.HasDomainName (..)
    , P.HasDrainElbOnShutdown (..)
    , P.HasDxGatewayId (..)
    , P.HasEbsOptions (..)
    , P.HasEbsRootVolumeSize (..)
    , P.HasEbsVolume (..)
    , P.HasEc2Attributes (..)
    , P.HasEc2TagFilter (..)
    , P.HasEc2TagSet (..)
    , P.HasElasticIp (..)
    , P.HasElasticLoadBalancer (..)
    , P.HasElasticsearchVersion (..)
    , P.HasElb (..)
    , P.HasEmailConfiguration (..)
    , P.HasEmailVerificationMessage (..)
    , P.HasEmailVerificationSubject (..)
    , P.HasEnableClassiclink (..)
    , P.HasEnableDnsHostnames (..)
    , P.HasEnableDnsSupport (..)
    , P.HasEnabled (..)
    , P.HasEncoding (..)
    , P.HasEncryptAtRest (..)
    , P.HasEncrypted (..)
    , P.HasEncryptionType (..)
    , P.HasEndTime (..)
    , P.HasEndpointId (..)
    , P.HasEndpointType (..)
    , P.HasEngineName (..)
    , P.HasEngineType (..)
    , P.HasEngineVersion (..)
    , P.HasEnhancedVpcRouting (..)
    , P.HasEnvironmentId (..)
    , P.HasEventSourceArn (..)
    , P.HasEvents (..)
    , P.HasExcessCapacityTerminationPolicy (..)
    , P.HasExtraConnectionAttributes (..)
    , P.HasFailoverRoutingPolicy (..)
    , P.HasFamily' (..)
    , P.HasFifoQueue (..)
    , P.HasFilter (..)
    , P.HasFinalSnapshotIdentifier (..)
    , P.HasFleetType (..)
    , P.HasForceDestroy (..)
    , P.HasFunctionName (..)
    , P.HasGeolocationRoutingPolicy (..)
    , P.HasGrokClassifier (..)
    , P.HasGroup (..)
    , P.HasGroupNames (..)
    , P.HasHashKey (..)
    , P.HasHealthCheck (..)
    , P.HasHealthCheckGracePeriodSeconds (..)
    , P.HasHealthCheckId (..)
    , P.HasHttpFailureFeedbackRoleArn (..)
    , P.HasHttpMethod (..)
    , P.HasHttpSuccessFeedbackRoleArn (..)
    , P.HasHttpSuccessFeedbackSampleRate (..)
    , P.HasIamFleetRole (..)
    , P.HasIamRole (..)
    , P.HasIamRoleArn (..)
    , P.HasIamRoles (..)
    , P.HasIdleTimeout (..)
    , P.HasIncludedObjectVersions (..)
    , P.HasInputBucket (..)
    , P.HasInputParameters (..)
    , P.HasInstallUpdatesOnBoot (..)
    , P.HasInstance' (..)
    , P.HasInstanceGroup (..)
    , P.HasInstanceId (..)
    , P.HasInstanceInterruptionBehaviour (..)
    , P.HasInstanceShutdownTimeout (..)
    , P.HasInstanceType (..)
    , P.HasInstances (..)
    , P.HasInternal (..)
    , P.HasIops (..)
    , P.HasIsEnabled (..)
    , P.HasItem (..)
    , P.HasJdbcTarget (..)
    , P.HasJsonClassifier (..)
    , P.HasKeepJobFlowAliveWhenNoSteps (..)
    , P.HasKerberosAttributes (..)
    , P.HasKeyId (..)
    , P.HasKinesisDestination (..)
    , P.HasKmsDataKeyReusePeriodSeconds (..)
    , P.HasKmsKeyArn (..)
    , P.HasKmsKeyId (..)
    , P.HasKmsMasterKeyId (..)
    , P.HasLambdaConfig (..)
    , P.HasLambdaFailureFeedbackRoleArn (..)
    , P.HasLambdaSuccessFeedbackRoleArn (..)
    , P.HasLambdaSuccessFeedbackSampleRate (..)
    , P.HasLatencyRoutingPolicy (..)
    , P.HasLaunchSpecification (..)
    , P.HasLaunchType (..)
    , P.HasLevel (..)
    , P.HasLifecycleRule (..)
    , P.HasListener (..)
    , P.HasListenerArn (..)
    , P.HasLoadBalancer (..)
    , P.HasLoadBalancerInfo (..)
    , P.HasLoadBalancerName (..)
    , P.HasLoadBalancerPort (..)
    , P.HasLoadBalancers (..)
    , P.HasLocation (..)
    , P.HasLogPublishingOptions (..)
    , P.HasLogUri (..)
    , P.HasLogging (..)
    , P.HasMaintenanceWindow (..)
    , P.HasMasterInstanceType (..)
    , P.HasMasterPassword (..)
    , P.HasMasterUsername (..)
    , P.HasMatchingTypes (..)
    , P.HasMaxMessageSize (..)
    , P.HasMaxSize (..)
    , P.HasMaximumExecutionFrequency (..)
    , P.HasMessageRetentionSeconds (..)
    , P.HasMetricName (..)
    , P.HasMfaConfiguration (..)
    , P.HasMigrationType (..)
    , P.HasMinSize (..)
    , P.HasMongodbSettings (..)
    , P.HasMonthlySpendLimit (..)
    , P.HasMultivalueAnswerRoutingPolicy (..)
    , P.HasName (..)
    , P.HasNamePrefix (..)
    , P.HasNetworkConfiguration (..)
    , P.HasNetworkInterfaceId (..)
    , P.HasNodeType (..)
    , P.HasNotification (..)
    , P.HasNotificationTopicArn (..)
    , P.HasNotifications (..)
    , P.HasNumberOfConnections (..)
    , P.HasNumberOfNodes (..)
    , P.HasOnPremisesInstanceTagFilter (..)
    , P.HasOperatingSystem (..)
    , P.HasOptionalFields (..)
    , P.HasOrderedPlacementStrategy (..)
    , P.HasOutputBucket (..)
    , P.HasOutputLocation (..)
    , P.HasOverwrite (..)
    , P.HasOwnerAccount (..)
    , P.HasOwnerAccountId (..)
    , P.HasOwnerArn (..)
    , P.HasParameter (..)
    , P.HasParameterGroupName (..)
    , P.HasParameters (..)
    , P.HasPassword (..)
    , P.HasPasswordLength (..)
    , P.HasPasswordPolicy (..)
    , P.HasPasswordResetRequired (..)
    , P.HasPeerOwnerId (..)
    , P.HasPeerRegion (..)
    , P.HasPeerVpcId (..)
    , P.HasPgpKey (..)
    , P.HasPlacementConstraints (..)
    , P.HasPlacementStrategy (..)
    , P.HasPolicy (..)
    , P.HasPolicyId (..)
    , P.HasPolicyNames (..)
    , P.HasPort (..)
    , P.HasPredicate (..)
    , P.HasPredicates (..)
    , P.HasPreferredMaintenanceWindow (..)
    , P.HasPrincipal (..)
    , P.HasPrincipalArn (..)
    , P.HasPriority (..)
    , P.HasPublicKey (..)
    , P.HasPubliclyAccessible (..)
    , P.HasQualifier (..)
    , P.HasRangeKey (..)
    , P.HasRateKey (..)
    , P.HasRateLimit (..)
    , P.HasReceiveWaitTimeSeconds (..)
    , P.HasRecords (..)
    , P.HasRecoveryWindowInDays (..)
    , P.HasRecurrence (..)
    , P.HasRedrivePolicy (..)
    , P.HasRegexPatternStrings (..)
    , P.HasRegion (..)
    , P.HasReleaseLabel (..)
    , P.HasRemoteDomainName (..)
    , P.HasReplaceUnhealthyInstances (..)
    , P.HasReplicationConfiguration (..)
    , P.HasReplicationFactor (..)
    , P.HasReplicationInstanceArn (..)
    , P.HasReplicationTaskId (..)
    , P.HasReplicationTaskSettings (..)
    , P.HasRepositoryName (..)
    , P.HasRequestModels (..)
    , P.HasRequestParameters (..)
    , P.HasRequestPayer (..)
    , P.HasRequestValidatorId (..)
    , P.HasRequester (..)
    , P.HasResourceId (..)
    , P.HasRestApiId (..)
    , P.HasRetentionPeriod (..)
    , P.HasRetryStrategy (..)
    , P.HasRole (..)
    , P.HasRoleArn (..)
    , P.HasRootPassword (..)
    , P.HasRootPasswordOnAllInstances (..)
    , P.HasRotationLambdaArn (..)
    , P.HasRotationRules (..)
    , P.HasRouteFilterPrefixes (..)
    , P.HasRouteTableId (..)
    , P.HasRoutingStrategy (..)
    , P.HasRuleSetName (..)
    , P.HasS3BucketName (..)
    , P.HasS3KeyPrefix (..)
    , P.HasS3Settings (..)
    , P.HasS3Target (..)
    , P.HasSamlMetadataDocument (..)
    , P.HasScalableDimension (..)
    , P.HasScalableTargetAction (..)
    , P.HasScaleDownBehavior (..)
    , P.HasSchedule (..)
    , P.HasScheduleExpression (..)
    , P.HasScheduledActionName (..)
    , P.HasSchedulingStrategy (..)
    , P.HasSchema (..)
    , P.HasSchemaChangePolicy (..)
    , P.HasScope (..)
    , P.HasSecurityConfiguration (..)
    , P.HasSecurityGroupId (..)
    , P.HasSecurityGroupIds (..)
    , P.HasSecurityGroupNames (..)
    , P.HasSecurityGroups (..)
    , P.HasServerName (..)
    , P.HasServerSideEncryptionConfiguration (..)
    , P.HasServiceAccessRole (..)
    , P.HasServiceNamespace (..)
    , P.HasServiceRegistries (..)
    , P.HasServiceRole (..)
    , P.HasServiceRoleArn (..)
    , P.HasSetIdentifier (..)
    , P.HasSetting (..)
    , P.HasShardCount (..)
    , P.HasShardLevelMetrics (..)
    , P.HasSize (..)
    , P.HasSizeConstraints (..)
    , P.HasSkipFinalSnapshot (..)
    , P.HasSmsAuthenticationMessage (..)
    , P.HasSmsConfiguration (..)
    , P.HasSmsVerificationMessage (..)
    , P.HasSnapshotClusterIdentifier (..)
    , P.HasSnapshotCopy (..)
    , P.HasSnapshotDeliveryProperties (..)
    , P.HasSnapshotId (..)
    , P.HasSnapshotIdentifier (..)
    , P.HasSnapshotOptions (..)
    , P.HasSnsDestination (..)
    , P.HasSnsTopicArn (..)
    , P.HasSolutionStackName (..)
    , P.HasSource (..)
    , P.HasSourceAccount (..)
    , P.HasSourceAmiId (..)
    , P.HasSourceAmiRegion (..)
    , P.HasSourceArn (..)
    , P.HasSourceEndpointArn (..)
    , P.HasSpotPrice (..)
    , P.HasSqsFailureFeedbackRoleArn (..)
    , P.HasSqsSuccessFeedbackRoleArn (..)
    , P.HasSqsSuccessFeedbackSampleRate (..)
    , P.HasSshPublicKey (..)
    , P.HasSshUsername (..)
    , P.HasSslMode (..)
    , P.HasStackId (..)
    , P.HasStage (..)
    , P.HasStageName (..)
    , P.HasStartTime (..)
    , P.HasStartingPosition (..)
    , P.HasStatementId (..)
    , P.HasStatementIdPrefix (..)
    , P.HasStatus (..)
    , P.HasStep (..)
    , P.HasStorageLocation (..)
    , P.HasSubnetGroupName (..)
    , P.HasSubnetId (..)
    , P.HasSubnets (..)
    , P.HasSystemPackages (..)
    , P.HasTableMappings (..)
    , P.HasTableName (..)
    , P.HasTablePrefix (..)
    , P.HasTags (..)
    , P.HasTargetArns (..)
    , P.HasTargetCapacity (..)
    , P.HasTargetEndpointArn (..)
    , P.HasTargetGroupArn (..)
    , P.HasTargetGroupArns (..)
    , P.HasTargetId (..)
    , P.HasTargets (..)
    , P.HasTaskDefinition (..)
    , P.HasTerminateInstancesWithExpiration (..)
    , P.HasTerminationProtection (..)
    , P.HasThumbnailConfig (..)
    , P.HasThumbnailConfigPermissions (..)
    , P.HasThumbnails (..)
    , P.HasTimeout (..)
    , P.HasTopicArn (..)
    , P.HasTriggerConfiguration (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasUrl (..)
    , P.HasUsageReportS3Bucket (..)
    , P.HasUseEbsOptimizedInstances (..)
    , P.HasUser (..)
    , P.HasUserArn (..)
    , P.HasUsername (..)
    , P.HasUsernameAttributes (..)
    , P.HasValidFrom (..)
    , P.HasValidUntil (..)
    , P.HasValue (..)
    , P.HasVariables (..)
    , P.HasVerificationMessageTemplate (..)
    , P.HasVersion (..)
    , P.HasVersioning (..)
    , P.HasVideo (..)
    , P.HasVideoCodecOptions (..)
    , P.HasVideoWatermarks (..)
    , P.HasVisibilityTimeoutSeconds (..)
    , P.HasVisibleToAllUsers (..)
    , P.HasVlan (..)
    , P.HasVpcEndpointServiceId (..)
    , P.HasVpcId (..)
    , P.HasVpcOptions (..)
    , P.HasVpcPeeringConnectionId (..)
    , P.HasVpcSecurityGroupIds (..)
    , P.HasVpnConnectionId (..)
    , P.HasVpnGatewayId (..)
    , P.HasWaitForFulfillment (..)
    , P.HasWebsite (..)
    , P.HasWeightedRoutingPolicy (..)
    , P.HasXmlClassifier (..)
    , P.HasZoneId (..)

    -- ** Computed Attributes
    , P.HasComputedAccelerationStatus (..)
    , P.HasComputedAcceptStatus (..)
    , P.HasComputedAccepter (..)
    , P.HasComputedAccessLogSettings (..)
    , P.HasComputedAccessLogs (..)
    , P.HasComputedAccessPolicies (..)
    , P.HasComputedAccessPolicy (..)
    , P.HasComputedAcl (..)
    , P.HasComputedAction (..)
    , P.HasComputedAdditionalInfo (..)
    , P.HasComputedAddressFamily (..)
    , P.HasComputedAdminCreateUserConfig (..)
    , P.HasComputedAdvancedOptions (..)
    , P.HasComputedAlarmConfiguration (..)
    , P.HasComputedAlias (..)
    , P.HasComputedAliasAttributes (..)
    , P.HasComputedAllocatedMemory (..)
    , P.HasComputedAllocationStrategy (..)
    , P.HasComputedAllowOverwrite (..)
    , P.HasComputedAllowSelfManagement (..)
    , P.HasComputedAllowSsh (..)
    , P.HasComputedAllowSudo (..)
    , P.HasComputedAllowVersionUpgrade (..)
    , P.HasComputedAllowedPattern (..)
    , P.HasComputedAmazonAddress (..)
    , P.HasComputedApiKeyRequired (..)
    , P.HasComputedAppName (..)
    , P.HasComputedApplication (..)
    , P.HasComputedApplicationFailureFeedbackRoleArn (..)
    , P.HasComputedApplicationSuccessFeedbackRoleArn (..)
    , P.HasComputedApplicationSuccessFeedbackSampleRate (..)
    , P.HasComputedApplications (..)
    , P.HasComputedArn (..)
    , P.HasComputedArtifactStore (..)
    , P.HasComputedAssignGeneratedIpv6CidrBlock (..)
    , P.HasComputedAssociationName (..)
    , P.HasComputedAudio (..)
    , P.HasComputedAudioCodecOptions (..)
    , P.HasComputedAuthorization (..)
    , P.HasComputedAuthorizationScopes (..)
    , P.HasComputedAuthorizerId (..)
    , P.HasComputedAutoAccept (..)
    , P.HasComputedAutoAssignElasticIps (..)
    , P.HasComputedAutoAssignPublicIps (..)
    , P.HasComputedAutoHealing (..)
    , P.HasComputedAutoRollbackConfiguration (..)
    , P.HasComputedAutoVerifiedAttributes (..)
    , P.HasComputedAutomatedSnapshotRetentionPeriod (..)
    , P.HasComputedAutomaticStopTimeMinutes (..)
    , P.HasComputedAutoscalingGroupName (..)
    , P.HasComputedAutoscalingGroups (..)
    , P.HasComputedAutoscalingRole (..)
    , P.HasComputedAvailabilityZone (..)
    , P.HasComputedAvailabilityZones (..)
    , P.HasComputedAwsKmsKeyArn (..)
    , P.HasComputedBatchSize (..)
    , P.HasComputedBgpAsn (..)
    , P.HasComputedBgpAuthKey (..)
    , P.HasComputedBlueGreenDeploymentConfig (..)
    , P.HasComputedBootstrapAction (..)
    , P.HasComputedBranches (..)
    , P.HasComputedBucket (..)
    , P.HasComputedBucketDomainName (..)
    , P.HasComputedBucketPrefix (..)
    , P.HasComputedBucketRegionalDomainName (..)
    , P.HasComputedByteMatchTuples (..)
    , P.HasComputedCacheClusterEnabled (..)
    , P.HasComputedCacheClusterSize (..)
    , P.HasComputedCdcStartTime (..)
    , P.HasComputedCertificateArn (..)
    , P.HasComputedCidrBlock (..)
    , P.HasComputedClassifiers (..)
    , P.HasComputedClientCertificateId (..)
    , P.HasComputedCloudwatchDestination (..)
    , P.HasComputedCloudwatchLogGroupArn (..)
    , P.HasComputedCluster (..)
    , P.HasComputedClusterAddress (..)
    , P.HasComputedClusterConfig (..)
    , P.HasComputedClusterIdentifier (..)
    , P.HasComputedClusterName (..)
    , P.HasComputedClusterParameterGroupName (..)
    , P.HasComputedClusterPublicKey (..)
    , P.HasComputedClusterRevisionNumber (..)
    , P.HasComputedClusterSecurityGroups (..)
    , P.HasComputedClusterSubnetGroupName (..)
    , P.HasComputedClusterType (..)
    , P.HasComputedClusterVersion (..)
    , P.HasComputedCondition (..)
    , P.HasComputedConfiguration (..)
    , P.HasComputedConfigurationEndpoint (..)
    , P.HasComputedConfigurationSetName (..)
    , P.HasComputedConfigurations (..)
    , P.HasComputedConnectionDraining (..)
    , P.HasComputedConnectionDrainingTimeout (..)
    , P.HasComputedConnectionId (..)
    , P.HasComputedConnectionsBandwidth (..)
    , P.HasComputedContainer (..)
    , P.HasComputedContainerProperties (..)
    , P.HasComputedContentBasedDeduplication (..)
    , P.HasComputedContentConfig (..)
    , P.HasComputedContentConfigPermissions (..)
    , P.HasComputedContentType (..)
    , P.HasComputedCoreInstanceCount (..)
    , P.HasComputedCoreInstanceType (..)
    , P.HasComputedCorsRule (..)
    , P.HasComputedCreatedDate (..)
    , P.HasComputedCreationDate (..)
    , P.HasComputedCrossZoneLoadBalancing (..)
    , P.HasComputedCustomAmiId (..)
    , P.HasComputedCustomData (..)
    , P.HasComputedCustomInstanceProfileArn (..)
    , P.HasComputedCustomJson (..)
    , P.HasComputedCustomSecurityGroupIds (..)
    , P.HasComputedCustomerAddress (..)
    , P.HasComputedData' (..)
    , P.HasComputedDatabaseName (..)
    , P.HasComputedDefaultNetworkAclId (..)
    , P.HasComputedDefaultRouteTableId (..)
    , P.HasComputedDefaultSecurityGroupId (..)
    , P.HasComputedDefaultSenderId (..)
    , P.HasComputedDefaultSmsType (..)
    , P.HasComputedDelaySeconds (..)
    , P.HasComputedDeliveryPolicy (..)
    , P.HasComputedDeliveryStatusIamRoleArn (..)
    , P.HasComputedDeliveryStatusSuccessSamplingRate (..)
    , P.HasComputedDeploymentConfigName (..)
    , P.HasComputedDeploymentGroupName (..)
    , P.HasComputedDeploymentId (..)
    , P.HasComputedDeploymentMaximumPercent (..)
    , P.HasComputedDeploymentMinimumHealthyPercent (..)
    , P.HasComputedDeploymentStyle (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDesiredCapacity (..)
    , P.HasComputedDesiredCount (..)
    , P.HasComputedDestination (..)
    , P.HasComputedDestinationArn (..)
    , P.HasComputedDestinationCidrBlock (..)
    , P.HasComputedDeviceConfiguration (..)
    , P.HasComputedDirectoryId (..)
    , P.HasComputedDisplayName (..)
    , P.HasComputedDnsIps (..)
    , P.HasComputedDnsName (..)
    , P.HasComputedDocumentVersion (..)
    , P.HasComputedDocumentationVersion (..)
    , P.HasComputedDomainId (..)
    , P.HasComputedDomainName (..)
    , P.HasComputedDrainElbOnShutdown (..)
    , P.HasComputedDxGatewayId (..)
    , P.HasComputedEbsOptions (..)
    , P.HasComputedEbsRootVolumeSize (..)
    , P.HasComputedEbsVolume (..)
    , P.HasComputedEc2Attributes (..)
    , P.HasComputedEc2TagFilter (..)
    , P.HasComputedEc2TagSet (..)
    , P.HasComputedElasticIp (..)
    , P.HasComputedElasticLoadBalancer (..)
    , P.HasComputedElasticsearchVersion (..)
    , P.HasComputedElb (..)
    , P.HasComputedEmailConfiguration (..)
    , P.HasComputedEmailVerificationMessage (..)
    , P.HasComputedEmailVerificationSubject (..)
    , P.HasComputedEnableClassiclink (..)
    , P.HasComputedEnableDnsHostnames (..)
    , P.HasComputedEnableDnsSupport (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedEncoding (..)
    , P.HasComputedEncryptAtRest (..)
    , P.HasComputedEncrypted (..)
    , P.HasComputedEncryptedPassword (..)
    , P.HasComputedEncryptionType (..)
    , P.HasComputedEndTime (..)
    , P.HasComputedEndpoint (..)
    , P.HasComputedEndpointArn (..)
    , P.HasComputedEndpointId (..)
    , P.HasComputedEndpointType (..)
    , P.HasComputedEngineName (..)
    , P.HasComputedEngineType (..)
    , P.HasComputedEngineVersion (..)
    , P.HasComputedEnhancedVpcRouting (..)
    , P.HasComputedEnvironmentId (..)
    , P.HasComputedEventSourceArn (..)
    , P.HasComputedEvents (..)
    , P.HasComputedExcessCapacityTerminationPolicy (..)
    , P.HasComputedExecutionArn (..)
    , P.HasComputedExpirationDate (..)
    , P.HasComputedExtraConnectionAttributes (..)
    , P.HasComputedFailoverRoutingPolicy (..)
    , P.HasComputedFamily' (..)
    , P.HasComputedFifoQueue (..)
    , P.HasComputedFilter (..)
    , P.HasComputedFinalSnapshotIdentifier (..)
    , P.HasComputedFingerprint (..)
    , P.HasComputedFleetType (..)
    , P.HasComputedForceDestroy (..)
    , P.HasComputedFqdn (..)
    , P.HasComputedFunctionArn (..)
    , P.HasComputedFunctionName (..)
    , P.HasComputedGeolocationRoutingPolicy (..)
    , P.HasComputedGrokClassifier (..)
    , P.HasComputedGroup (..)
    , P.HasComputedGroupNames (..)
    , P.HasComputedHashKey (..)
    , P.HasComputedHealthCheck (..)
    , P.HasComputedHealthCheckGracePeriodSeconds (..)
    , P.HasComputedHealthCheckId (..)
    , P.HasComputedHostedZoneId (..)
    , P.HasComputedHttpFailureFeedbackRoleArn (..)
    , P.HasComputedHttpMethod (..)
    , P.HasComputedHttpSuccessFeedbackRoleArn (..)
    , P.HasComputedHttpSuccessFeedbackSampleRate (..)
    , P.HasComputedIamFleetRole (..)
    , P.HasComputedIamRole (..)
    , P.HasComputedIamRoleArn (..)
    , P.HasComputedIamRoles (..)
    , P.HasComputedId (..)
    , P.HasComputedIdleTimeout (..)
    , P.HasComputedIncludedObjectVersions (..)
    , P.HasComputedInputBucket (..)
    , P.HasComputedInputParameters (..)
    , P.HasComputedInstallUpdatesOnBoot (..)
    , P.HasComputedInstance' (..)
    , P.HasComputedInstanceGroup (..)
    , P.HasComputedInstanceId (..)
    , P.HasComputedInstanceIds (..)
    , P.HasComputedInstanceInterruptionBehaviour (..)
    , P.HasComputedInstanceShutdownTimeout (..)
    , P.HasComputedInstanceTenancy (..)
    , P.HasComputedInstanceType (..)
    , P.HasComputedInstances (..)
    , P.HasComputedInternal (..)
    , P.HasComputedInvokeUrl (..)
    , P.HasComputedIops (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpv6AssociationId (..)
    , P.HasComputedIpv6CidrBlock (..)
    , P.HasComputedIsEnabled (..)
    , P.HasComputedItem (..)
    , P.HasComputedJdbcTarget (..)
    , P.HasComputedJsonClassifier (..)
    , P.HasComputedKeepJobFlowAliveWhenNoSteps (..)
    , P.HasComputedKerberosAttributes (..)
    , P.HasComputedKeyFingerprint (..)
    , P.HasComputedKeyId (..)
    , P.HasComputedKibanaEndpoint (..)
    , P.HasComputedKinesisDestination (..)
    , P.HasComputedKmsDataKeyReusePeriodSeconds (..)
    , P.HasComputedKmsKeyArn (..)
    , P.HasComputedKmsKeyId (..)
    , P.HasComputedKmsMasterKeyId (..)
    , P.HasComputedLambdaConfig (..)
    , P.HasComputedLambdaFailureFeedbackRoleArn (..)
    , P.HasComputedLambdaSuccessFeedbackRoleArn (..)
    , P.HasComputedLambdaSuccessFeedbackSampleRate (..)
    , P.HasComputedLastModified (..)
    , P.HasComputedLastModifiedDate (..)
    , P.HasComputedLastProcessingResult (..)
    , P.HasComputedLatencyRoutingPolicy (..)
    , P.HasComputedLatestRevision (..)
    , P.HasComputedLaunchSpecification (..)
    , P.HasComputedLaunchType (..)
    , P.HasComputedLevel (..)
    , P.HasComputedLifecycleRule (..)
    , P.HasComputedListener (..)
    , P.HasComputedListenerArn (..)
    , P.HasComputedLoadBalancer (..)
    , P.HasComputedLoadBalancerInfo (..)
    , P.HasComputedLoadBalancerName (..)
    , P.HasComputedLoadBalancerPort (..)
    , P.HasComputedLoadBalancers (..)
    , P.HasComputedLocation (..)
    , P.HasComputedLogPublishingOptions (..)
    , P.HasComputedLogUri (..)
    , P.HasComputedLogging (..)
    , P.HasComputedMainRouteTableId (..)
    , P.HasComputedMaintenanceWindow (..)
    , P.HasComputedMasterInstanceType (..)
    , P.HasComputedMasterPassword (..)
    , P.HasComputedMasterPublicDns (..)
    , P.HasComputedMasterUsername (..)
    , P.HasComputedMatchingTypes (..)
    , P.HasComputedMaxMessageSize (..)
    , P.HasComputedMaxSize (..)
    , P.HasComputedMaximumExecutionFrequency (..)
    , P.HasComputedMessageRetentionSeconds (..)
    , P.HasComputedMetricName (..)
    , P.HasComputedMfaConfiguration (..)
    , P.HasComputedMigrationType (..)
    , P.HasComputedMinSize (..)
    , P.HasComputedMongodbSettings (..)
    , P.HasComputedMonthlySpendLimit (..)
    , P.HasComputedMultivalueAnswerRoutingPolicy (..)
    , P.HasComputedName (..)
    , P.HasComputedNamePrefix (..)
    , P.HasComputedNetworkConfiguration (..)
    , P.HasComputedNetworkInterfaceId (..)
    , P.HasComputedNodeType (..)
    , P.HasComputedNodes (..)
    , P.HasComputedNotification (..)
    , P.HasComputedNotificationTopicArn (..)
    , P.HasComputedNotifications (..)
    , P.HasComputedNumberOfConnections (..)
    , P.HasComputedNumberOfNodes (..)
    , P.HasComputedOnPremisesInstanceTagFilter (..)
    , P.HasComputedOperatingSystem (..)
    , P.HasComputedOptionalFields (..)
    , P.HasComputedOrderedPlacementStrategy (..)
    , P.HasComputedOutputBucket (..)
    , P.HasComputedOutputLocation (..)
    , P.HasComputedOverwrite (..)
    , P.HasComputedOwnerAccount (..)
    , P.HasComputedOwnerAccountId (..)
    , P.HasComputedOwnerArn (..)
    , P.HasComputedParameter (..)
    , P.HasComputedParameterGroupName (..)
    , P.HasComputedParameters (..)
    , P.HasComputedPassword (..)
    , P.HasComputedPasswordLength (..)
    , P.HasComputedPasswordPolicy (..)
    , P.HasComputedPasswordResetRequired (..)
    , P.HasComputedPeerOwnerId (..)
    , P.HasComputedPeerRegion (..)
    , P.HasComputedPeerVpcId (..)
    , P.HasComputedPemEncodedCertificate (..)
    , P.HasComputedPgpKey (..)
    , P.HasComputedPlacementConstraints (..)
    , P.HasComputedPlacementStrategy (..)
    , P.HasComputedPolicy (..)
    , P.HasComputedPolicyId (..)
    , P.HasComputedPolicyNames (..)
    , P.HasComputedPort (..)
    , P.HasComputedPredicate (..)
    , P.HasComputedPredicates (..)
    , P.HasComputedPreferredMaintenanceWindow (..)
    , P.HasComputedPrincipal (..)
    , P.HasComputedPrincipalArn (..)
    , P.HasComputedPriority (..)
    , P.HasComputedPublicKey (..)
    , P.HasComputedPubliclyAccessible (..)
    , P.HasComputedQualifier (..)
    , P.HasComputedRangeKey (..)
    , P.HasComputedRateKey (..)
    , P.HasComputedRateLimit (..)
    , P.HasComputedReceiveWaitTimeSeconds (..)
    , P.HasComputedRecords (..)
    , P.HasComputedRecoveryWindowInDays (..)
    , P.HasComputedRecurrence (..)
    , P.HasComputedRedrivePolicy (..)
    , P.HasComputedRegexPatternStrings (..)
    , P.HasComputedRegion (..)
    , P.HasComputedReleaseLabel (..)
    , P.HasComputedRemoteDomainName (..)
    , P.HasComputedReplaceUnhealthyInstances (..)
    , P.HasComputedReplicationConfiguration (..)
    , P.HasComputedReplicationFactor (..)
    , P.HasComputedReplicationInstanceArn (..)
    , P.HasComputedReplicationTaskArn (..)
    , P.HasComputedReplicationTaskId (..)
    , P.HasComputedReplicationTaskSettings (..)
    , P.HasComputedRepositoryName (..)
    , P.HasComputedRequestModels (..)
    , P.HasComputedRequestParameters (..)
    , P.HasComputedRequestPayer (..)
    , P.HasComputedRequestValidatorId (..)
    , P.HasComputedRequester (..)
    , P.HasComputedResourceId (..)
    , P.HasComputedRestApiId (..)
    , P.HasComputedRetentionPeriod (..)
    , P.HasComputedRetryStrategy (..)
    , P.HasComputedRevision (..)
    , P.HasComputedRole (..)
    , P.HasComputedRoleArn (..)
    , P.HasComputedRootPassword (..)
    , P.HasComputedRootPasswordOnAllInstances (..)
    , P.HasComputedRotationEnabled (..)
    , P.HasComputedRotationLambdaArn (..)
    , P.HasComputedRotationRules (..)
    , P.HasComputedRouteFilterPrefixes (..)
    , P.HasComputedRouteTableId (..)
    , P.HasComputedRoutingStrategy (..)
    , P.HasComputedRuleId (..)
    , P.HasComputedRuleSetName (..)
    , P.HasComputedS3BucketName (..)
    , P.HasComputedS3KeyPrefix (..)
    , P.HasComputedS3Settings (..)
    , P.HasComputedS3Target (..)
    , P.HasComputedSamlMetadataDocument (..)
    , P.HasComputedScalableDimension (..)
    , P.HasComputedScalableTargetAction (..)
    , P.HasComputedScaleDownBehavior (..)
    , P.HasComputedSchedule (..)
    , P.HasComputedScheduleExpression (..)
    , P.HasComputedScheduledActionName (..)
    , P.HasComputedSchedulingStrategy (..)
    , P.HasComputedSchema (..)
    , P.HasComputedSchemaChangePolicy (..)
    , P.HasComputedScope (..)
    , P.HasComputedSecurityConfiguration (..)
    , P.HasComputedSecurityGroupId (..)
    , P.HasComputedSecurityGroupIds (..)
    , P.HasComputedSecurityGroupNames (..)
    , P.HasComputedSecurityGroups (..)
    , P.HasComputedServerName (..)
    , P.HasComputedServerSideEncryptionConfiguration (..)
    , P.HasComputedServiceAccessRole (..)
    , P.HasComputedServiceNamespace (..)
    , P.HasComputedServiceRegistries (..)
    , P.HasComputedServiceRole (..)
    , P.HasComputedServiceRoleArn (..)
    , P.HasComputedSetIdentifier (..)
    , P.HasComputedSetting (..)
    , P.HasComputedShardCount (..)
    , P.HasComputedShardLevelMetrics (..)
    , P.HasComputedSize (..)
    , P.HasComputedSizeConstraints (..)
    , P.HasComputedSkipFinalSnapshot (..)
    , P.HasComputedSmsAuthenticationMessage (..)
    , P.HasComputedSmsConfiguration (..)
    , P.HasComputedSmsVerificationMessage (..)
    , P.HasComputedSnapshotClusterIdentifier (..)
    , P.HasComputedSnapshotCopy (..)
    , P.HasComputedSnapshotDeliveryProperties (..)
    , P.HasComputedSnapshotId (..)
    , P.HasComputedSnapshotIdentifier (..)
    , P.HasComputedSnapshotOptions (..)
    , P.HasComputedSnsDestination (..)
    , P.HasComputedSnsTopicArn (..)
    , P.HasComputedSolutionStackName (..)
    , P.HasComputedSource (..)
    , P.HasComputedSourceAccount (..)
    , P.HasComputedSourceAmiId (..)
    , P.HasComputedSourceAmiRegion (..)
    , P.HasComputedSourceArn (..)
    , P.HasComputedSourceEndpointArn (..)
    , P.HasComputedSourceSecurityGroup (..)
    , P.HasComputedSourceSecurityGroupId (..)
    , P.HasComputedSpotPrice (..)
    , P.HasComputedSpotRequestState (..)
    , P.HasComputedSqsFailureFeedbackRoleArn (..)
    , P.HasComputedSqsSuccessFeedbackRoleArn (..)
    , P.HasComputedSqsSuccessFeedbackSampleRate (..)
    , P.HasComputedSshPublicKey (..)
    , P.HasComputedSshPublicKeyId (..)
    , P.HasComputedSshUsername (..)
    , P.HasComputedSslMode (..)
    , P.HasComputedStackId (..)
    , P.HasComputedStage (..)
    , P.HasComputedStageName (..)
    , P.HasComputedStartTime (..)
    , P.HasComputedStartingPosition (..)
    , P.HasComputedState (..)
    , P.HasComputedStateTransitionReason (..)
    , P.HasComputedStatementId (..)
    , P.HasComputedStatementIdPrefix (..)
    , P.HasComputedStatus (..)
    , P.HasComputedStep (..)
    , P.HasComputedStorageLocation (..)
    , P.HasComputedSubnetGroupName (..)
    , P.HasComputedSubnetId (..)
    , P.HasComputedSubnets (..)
    , P.HasComputedSupportCode (..)
    , P.HasComputedSystemPackages (..)
    , P.HasComputedTableMappings (..)
    , P.HasComputedTableName (..)
    , P.HasComputedTablePrefix (..)
    , P.HasComputedTags (..)
    , P.HasComputedTargetArns (..)
    , P.HasComputedTargetCapacity (..)
    , P.HasComputedTargetEndpointArn (..)
    , P.HasComputedTargetGroupArn (..)
    , P.HasComputedTargetGroupArns (..)
    , P.HasComputedTargetId (..)
    , P.HasComputedTargets (..)
    , P.HasComputedTaskDefinition (..)
    , P.HasComputedTerminateInstancesWithExpiration (..)
    , P.HasComputedTerminationProtection (..)
    , P.HasComputedThumbnailConfig (..)
    , P.HasComputedThumbnailConfigPermissions (..)
    , P.HasComputedThumbnails (..)
    , P.HasComputedTimeout (..)
    , P.HasComputedTopicArn (..)
    , P.HasComputedTriggerConfiguration (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedUrl (..)
    , P.HasComputedUsageReportS3Bucket (..)
    , P.HasComputedUseEbsOptimizedInstances (..)
    , P.HasComputedUser (..)
    , P.HasComputedUserArn (..)
    , P.HasComputedUsername (..)
    , P.HasComputedUsernameAttributes (..)
    , P.HasComputedUuid (..)
    , P.HasComputedValidFrom (..)
    , P.HasComputedValidUntil (..)
    , P.HasComputedValue (..)
    , P.HasComputedVariables (..)
    , P.HasComputedVerificationMessageTemplate (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVersioning (..)
    , P.HasComputedVideo (..)
    , P.HasComputedVideoCodecOptions (..)
    , P.HasComputedVideoWatermarks (..)
    , P.HasComputedVisibilityTimeoutSeconds (..)
    , P.HasComputedVisibleToAllUsers (..)
    , P.HasComputedVlan (..)
    , P.HasComputedVpcEndpointServiceId (..)
    , P.HasComputedVpcId (..)
    , P.HasComputedVpcOptions (..)
    , P.HasComputedVpcOptions0AvailabilityZones (..)
    , P.HasComputedVpcOptions0VpcId (..)
    , P.HasComputedVpcPeeringConnectionId (..)
    , P.HasComputedVpcSecurityGroupIds (..)
    , P.HasComputedVpnConnectionId (..)
    , P.HasComputedVpnGatewayId (..)
    , P.HasComputedWaitForFulfillment (..)
    , P.HasComputedWebsite (..)
    , P.HasComputedWebsiteDomain (..)
    , P.HasComputedWebsiteEndpoint (..)
    , P.HasComputedWeightedRoutingPolicy (..)
    , P.HasComputedXmlClassifier (..)
    , P.HasComputedZoneId (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.AWS.Types as P

import qualified Data.Text              as P
import qualified Data.Word              as P
import qualified GHC.Base               as P
import qualified Numeric.Natural        as P
import qualified Terrafomo.AWS.Lens     as P
import qualified Terrafomo.AWS.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @sfn_activity@ AWS resource.

Provides a Step Function Activity resource
-}
data ActivityResource s = ActivityResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the activity to create. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ActivityResource s) where
    toHCL ActivityResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ActivityResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ActivityResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ActivityResource s)

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (ActivityResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ActivityResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ActivityResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

activityResource :: TF.Resource P.AWS (ActivityResource s)
activityResource =
    TF.newResource "sfn_activity" $
        ActivityResource {
              _name = TF.Nil
            }

{- | The @aws_ami_copy@ AWS resource.

The "AMI copy" resource allows duplication of an Amazon Machine Image (AMI),
including cross-region copies. If the source AMI has associated EBS
snapshots, those will also be duplicated along with the AMI. This is useful
for taking a single AMI provisioned in one region and making it available in
another for a multi-region deployment. Copying an AMI can take several
minutes. The creation of this resource will block until the new AMI is
available for use on new instances.
-}
data AmiCopyResource s = AmiCopyResource {
      _encrypted         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether the destination snapshots of the copied image should be encrypted. Defaults to @false@ -}
    , _kms_key_id        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The full ARN of the KMS Key to use when encrypting the snapshots of an image during a copy operation. If not specified, then the default AWS KMS Key will be used -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) A region-unique name for the AMI. -}
    , _source_ami_id     :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the AMI to copy. This id must be valid in the region given by @source_ami_region@ . -}
    , _source_ami_region :: !(TF.Attr s P.Region)
    {- ^ (Required) The region from which the AMI will be copied. This may be the same as the AWS provider region in order to create a copy within the same region. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AmiCopyResource s) where
    toHCL AmiCopyResource{..} = TF.inline $ catMaybes
        [ TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "kms_key_id" <$> TF.attribute _kms_key_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "source_ami_id" <$> TF.attribute _source_ami_id
        , TF.assign "source_ami_region" <$> TF.attribute _source_ami_region
        ]

instance P.HasEncrypted (AmiCopyResource s) (TF.Attr s P.Text) where
    encrypted =
        lens (_encrypted :: AmiCopyResource s -> TF.Attr s P.Text)
             (\s a -> s { _encrypted = a } :: AmiCopyResource s)

instance P.HasKmsKeyId (AmiCopyResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: AmiCopyResource s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: AmiCopyResource s)

instance P.HasName (AmiCopyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AmiCopyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AmiCopyResource s)

instance P.HasSourceAmiId (AmiCopyResource s) (TF.Attr s P.Text) where
    sourceAmiId =
        lens (_source_ami_id :: AmiCopyResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_ami_id = a } :: AmiCopyResource s)

instance P.HasSourceAmiRegion (AmiCopyResource s) (TF.Attr s P.Region) where
    sourceAmiRegion =
        lens (_source_ami_region :: AmiCopyResource s -> TF.Attr s P.Region)
             (\s a -> s { _source_ami_region = a } :: AmiCopyResource s)

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (AmiCopyResource s)) (TF.Attr s P.Text) where
    computedEncrypted =
        (_encrypted :: AmiCopyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AmiCopyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (AmiCopyResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId =
        (_kms_key_id :: AmiCopyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (AmiCopyResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AmiCopyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceAmiId (TF.Ref s' (AmiCopyResource s)) (TF.Attr s P.Text) where
    computedSourceAmiId =
        (_source_ami_id :: AmiCopyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceAmiRegion (TF.Ref s' (AmiCopyResource s)) (TF.Attr s P.Region) where
    computedSourceAmiRegion =
        (_source_ami_region :: AmiCopyResource s -> TF.Attr s P.Region)
            . TF.refValue

amiCopyResource :: TF.Resource P.AWS (AmiCopyResource s)
amiCopyResource =
    TF.newResource "aws_ami_copy" $
        AmiCopyResource {
              _encrypted = TF.Nil
            , _kms_key_id = TF.Nil
            , _name = TF.Nil
            , _source_ami_id = TF.Nil
            , _source_ami_region = TF.Nil
            }

{- | The @aws_api_gateway_client_certificate@ AWS resource.

Provides an API Gateway Client Certificate.
-}
data ApiGatewayClientCertificateResource s = ApiGatewayClientCertificateResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the client certificate. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayClientCertificateResource s) where
    toHCL ApiGatewayClientCertificateResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        ]

instance P.HasDescription (ApiGatewayClientCertificateResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ApiGatewayClientCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ApiGatewayClientCertificateResource s)

instance s ~ s' => P.HasComputedCreatedDate (TF.Ref s' (ApiGatewayClientCertificateResource s)) (TF.Attr s P.Text) where
    computedCreatedDate x = TF.compute (TF.refKey x) "created_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ApiGatewayClientCertificateResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ApiGatewayClientCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExpirationDate (TF.Ref s' (ApiGatewayClientCertificateResource s)) (TF.Attr s P.Text) where
    computedExpirationDate x = TF.compute (TF.refKey x) "expiration_date"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayClientCertificateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPemEncodedCertificate (TF.Ref s' (ApiGatewayClientCertificateResource s)) (TF.Attr s P.Text) where
    computedPemEncodedCertificate x = TF.compute (TF.refKey x) "pem_encoded_certificate"

apiGatewayClientCertificateResource :: TF.Resource P.AWS (ApiGatewayClientCertificateResource s)
apiGatewayClientCertificateResource =
    TF.newResource "aws_api_gateway_client_certificate" $
        ApiGatewayClientCertificateResource {
              _description = TF.Nil
            }

{- | The @aws_api_gateway_documentation_version@ AWS resource.

Provides a resource to manage an API Gateway Documentation Version.
-}
data ApiGatewayDocumentationVersionResource s = ApiGatewayDocumentationVersionResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the API documentation version. -}
    , _rest_api_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the associated Rest API -}
    , _version     :: !(TF.Attr s P.Text)
    {- ^ (Required) The version identifier of the API documentation snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayDocumentationVersionResource s) where
    toHCL ApiGatewayDocumentationVersionResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasDescription (ApiGatewayDocumentationVersionResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ApiGatewayDocumentationVersionResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ApiGatewayDocumentationVersionResource s)

instance P.HasRestApiId (ApiGatewayDocumentationVersionResource s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ApiGatewayDocumentationVersionResource s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ApiGatewayDocumentationVersionResource s)

instance P.HasVersion (ApiGatewayDocumentationVersionResource s) (TF.Attr s P.Text) where
    version =
        lens (_version :: ApiGatewayDocumentationVersionResource s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: ApiGatewayDocumentationVersionResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ApiGatewayDocumentationVersionResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ApiGatewayDocumentationVersionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRestApiId (TF.Ref s' (ApiGatewayDocumentationVersionResource s)) (TF.Attr s P.Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayDocumentationVersionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ApiGatewayDocumentationVersionResource s)) (TF.Attr s P.Text) where
    computedVersion =
        (_version :: ApiGatewayDocumentationVersionResource s -> TF.Attr s P.Text)
            . TF.refValue

apiGatewayDocumentationVersionResource :: TF.Resource P.AWS (ApiGatewayDocumentationVersionResource s)
apiGatewayDocumentationVersionResource =
    TF.newResource "aws_api_gateway_documentation_version" $
        ApiGatewayDocumentationVersionResource {
              _description = TF.Nil
            , _rest_api_id = TF.Nil
            , _version = TF.Nil
            }

{- | The @aws_api_gateway_method@ AWS resource.

Provides a HTTP Method for an API Gateway Resource.
-}
data ApiGatewayMethodResource s = ApiGatewayMethodResource {
      _api_key_required     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specify if the method requires an API key -}
    , _authorization        :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of authorization used for the method ( @NONE@ , @CUSTOM@ , @AWS_IAM@ , @COGNITO_USER_POOLS@ ) -}
    , _authorization_scopes :: !(TF.Attr s P.Text)
    {- ^ (Optional) The authorization scopes used when the authorization is @COGNITO_USER_POOLS@ -}
    , _authorizer_id        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The authorizer id to be used when the authorization is @CUSTOM@ or @COGNITO_USER_POOLS@ -}
    , _http_method          :: !(TF.Attr s P.Text)
    {- ^ (Required) The HTTP Method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTIONS@ , @ANY@ ) -}
    , _request_models       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map of the API models used for the request's content type where key is the content type (e.g. @application/json@ ) and value is either @Error@ , @Empty@ (built-in models) or @aws_api_gateway_model@ 's @name@ . -}
    , _request_parameters   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map of request query string parameters and headers that should be passed to the integration. For example: -}
    , _request_validator_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of a @aws_api_gateway_request_validator@ -}
    , _resource_id          :: !(TF.Attr s P.Text)
    {- ^ (Required) The API resource ID -}
    , _rest_api_id          :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the associated REST API -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayMethodResource s) where
    toHCL ApiGatewayMethodResource{..} = TF.inline $ catMaybes
        [ TF.assign "api_key_required" <$> TF.attribute _api_key_required
        , TF.assign "authorization" <$> TF.attribute _authorization
        , TF.assign "authorization_scopes" <$> TF.attribute _authorization_scopes
        , TF.assign "authorizer_id" <$> TF.attribute _authorizer_id
        , TF.assign "http_method" <$> TF.attribute _http_method
        , TF.assign "request_models" <$> TF.attribute _request_models
        , TF.assign "request_parameters" <$> TF.attribute _request_parameters
        , TF.assign "request_validator_id" <$> TF.attribute _request_validator_id
        , TF.assign "resource_id" <$> TF.attribute _resource_id
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        ]

instance P.HasApiKeyRequired (ApiGatewayMethodResource s) (TF.Attr s P.Text) where
    apiKeyRequired =
        lens (_api_key_required :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
             (\s a -> s { _api_key_required = a } :: ApiGatewayMethodResource s)

instance P.HasAuthorization (ApiGatewayMethodResource s) (TF.Attr s P.Text) where
    authorization =
        lens (_authorization :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
             (\s a -> s { _authorization = a } :: ApiGatewayMethodResource s)

instance P.HasAuthorizationScopes (ApiGatewayMethodResource s) (TF.Attr s P.Text) where
    authorizationScopes =
        lens (_authorization_scopes :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
             (\s a -> s { _authorization_scopes = a } :: ApiGatewayMethodResource s)

instance P.HasAuthorizerId (ApiGatewayMethodResource s) (TF.Attr s P.Text) where
    authorizerId =
        lens (_authorizer_id :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
             (\s a -> s { _authorizer_id = a } :: ApiGatewayMethodResource s)

instance P.HasHttpMethod (ApiGatewayMethodResource s) (TF.Attr s P.Text) where
    httpMethod =
        lens (_http_method :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
             (\s a -> s { _http_method = a } :: ApiGatewayMethodResource s)

instance P.HasRequestModels (ApiGatewayMethodResource s) (TF.Attr s P.Text) where
    requestModels =
        lens (_request_models :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
             (\s a -> s { _request_models = a } :: ApiGatewayMethodResource s)

instance P.HasRequestParameters (ApiGatewayMethodResource s) (TF.Attr s P.Text) where
    requestParameters =
        lens (_request_parameters :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
             (\s a -> s { _request_parameters = a } :: ApiGatewayMethodResource s)

instance P.HasRequestValidatorId (ApiGatewayMethodResource s) (TF.Attr s P.Text) where
    requestValidatorId =
        lens (_request_validator_id :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
             (\s a -> s { _request_validator_id = a } :: ApiGatewayMethodResource s)

instance P.HasResourceId (ApiGatewayMethodResource s) (TF.Attr s P.Text) where
    resourceId =
        lens (_resource_id :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_id = a } :: ApiGatewayMethodResource s)

instance P.HasRestApiId (ApiGatewayMethodResource s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ApiGatewayMethodResource s)

instance s ~ s' => P.HasComputedApiKeyRequired (TF.Ref s' (ApiGatewayMethodResource s)) (TF.Attr s P.Text) where
    computedApiKeyRequired =
        (_api_key_required :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAuthorization (TF.Ref s' (ApiGatewayMethodResource s)) (TF.Attr s P.Text) where
    computedAuthorization =
        (_authorization :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAuthorizationScopes (TF.Ref s' (ApiGatewayMethodResource s)) (TF.Attr s P.Text) where
    computedAuthorizationScopes =
        (_authorization_scopes :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAuthorizerId (TF.Ref s' (ApiGatewayMethodResource s)) (TF.Attr s P.Text) where
    computedAuthorizerId =
        (_authorizer_id :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHttpMethod (TF.Ref s' (ApiGatewayMethodResource s)) (TF.Attr s P.Text) where
    computedHttpMethod =
        (_http_method :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRequestModels (TF.Ref s' (ApiGatewayMethodResource s)) (TF.Attr s P.Text) where
    computedRequestModels =
        (_request_models :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRequestParameters (TF.Ref s' (ApiGatewayMethodResource s)) (TF.Attr s P.Text) where
    computedRequestParameters =
        (_request_parameters :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRequestValidatorId (TF.Ref s' (ApiGatewayMethodResource s)) (TF.Attr s P.Text) where
    computedRequestValidatorId =
        (_request_validator_id :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceId (TF.Ref s' (ApiGatewayMethodResource s)) (TF.Attr s P.Text) where
    computedResourceId =
        (_resource_id :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRestApiId (TF.Ref s' (ApiGatewayMethodResource s)) (TF.Attr s P.Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
            . TF.refValue

apiGatewayMethodResource :: TF.Resource P.AWS (ApiGatewayMethodResource s)
apiGatewayMethodResource =
    TF.newResource "aws_api_gateway_method" $
        ApiGatewayMethodResource {
              _api_key_required = TF.Nil
            , _authorization = TF.Nil
            , _authorization_scopes = TF.Nil
            , _authorizer_id = TF.Nil
            , _http_method = TF.Nil
            , _request_models = TF.Nil
            , _request_parameters = TF.Nil
            , _request_validator_id = TF.Nil
            , _resource_id = TF.Nil
            , _rest_api_id = TF.Nil
            }

{- | The @aws_api_gateway_model@ AWS resource.

Provides a Model for a API Gateway.
-}
data ApiGatewayModelResource s = ApiGatewayModelResource {
      _content_type :: !(TF.Attr s P.Text)
    {- ^ (Required) The content type of the model -}
    , _description  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the model -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the model -}
    , _rest_api_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the associated REST API -}
    , _schema       :: !(TF.Attr s P.Text)
    {- ^ (Required) The schema of the model in a JSON form -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayModelResource s) where
    toHCL ApiGatewayModelResource{..} = TF.inline $ catMaybes
        [ TF.assign "content_type" <$> TF.attribute _content_type
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        , TF.assign "schema" <$> TF.attribute _schema
        ]

instance P.HasContentType (ApiGatewayModelResource s) (TF.Attr s P.Text) where
    contentType =
        lens (_content_type :: ApiGatewayModelResource s -> TF.Attr s P.Text)
             (\s a -> s { _content_type = a } :: ApiGatewayModelResource s)

instance P.HasDescription (ApiGatewayModelResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ApiGatewayModelResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ApiGatewayModelResource s)

instance P.HasName (ApiGatewayModelResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ApiGatewayModelResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ApiGatewayModelResource s)

instance P.HasRestApiId (ApiGatewayModelResource s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ApiGatewayModelResource s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ApiGatewayModelResource s)

instance P.HasSchema (ApiGatewayModelResource s) (TF.Attr s P.Text) where
    schema =
        lens (_schema :: ApiGatewayModelResource s -> TF.Attr s P.Text)
             (\s a -> s { _schema = a } :: ApiGatewayModelResource s)

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (ApiGatewayModelResource s)) (TF.Attr s P.Text) where
    computedContentType =
        (_content_type :: ApiGatewayModelResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ApiGatewayModelResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ApiGatewayModelResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayModelResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ApiGatewayModelResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ApiGatewayModelResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRestApiId (TF.Ref s' (ApiGatewayModelResource s)) (TF.Attr s P.Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayModelResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSchema (TF.Ref s' (ApiGatewayModelResource s)) (TF.Attr s P.Text) where
    computedSchema =
        (_schema :: ApiGatewayModelResource s -> TF.Attr s P.Text)
            . TF.refValue

apiGatewayModelResource :: TF.Resource P.AWS (ApiGatewayModelResource s)
apiGatewayModelResource =
    TF.newResource "aws_api_gateway_model" $
        ApiGatewayModelResource {
              _content_type = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _rest_api_id = TF.Nil
            , _schema = TF.Nil
            }

{- | The @aws_api_gateway_stage@ AWS resource.

Provides an API Gateway Stage.
-}
data ApiGatewayStageResource s = ApiGatewayStageResource {
      _access_log_settings   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enables access logs for the API stage. Detailed below. -}
    , _cache_cluster_enabled :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Specifies whether a cache cluster is enabled for the stage -}
    , _cache_cluster_size    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The size of the cache cluster for the stage, if enabled. Allowed values include @0.5@ , @1.6@ , @6.1@ , @13.5@ , @28.4@ , @58.2@ , @118@ and @237@ . -}
    , _client_certificate_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The identifier of a client certificate for the stage. -}
    , _deployment_id         :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the deployment that the stage points to -}
    , _description           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the stage -}
    , _documentation_version :: !(TF.Attr s P.Text)
    {- ^ (Optional) The version of the associated API documentation -}
    , _rest_api_id           :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the associated REST API -}
    , _stage_name            :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the stage -}
    , _tags                  :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _variables             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map that defines the stage variables -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayStageResource s) where
    toHCL ApiGatewayStageResource{..} = TF.inline $ catMaybes
        [ TF.assign "access_log_settings" <$> TF.attribute _access_log_settings
        , TF.assign "cache_cluster_enabled" <$> TF.attribute _cache_cluster_enabled
        , TF.assign "cache_cluster_size" <$> TF.attribute _cache_cluster_size
        , TF.assign "client_certificate_id" <$> TF.attribute _client_certificate_id
        , TF.assign "deployment_id" <$> TF.attribute _deployment_id
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "documentation_version" <$> TF.attribute _documentation_version
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        , TF.assign "stage_name" <$> TF.attribute _stage_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "variables" <$> TF.attribute _variables
        ]

instance P.HasAccessLogSettings (ApiGatewayStageResource s) (TF.Attr s P.Text) where
    accessLogSettings =
        lens (_access_log_settings :: ApiGatewayStageResource s -> TF.Attr s P.Text)
             (\s a -> s { _access_log_settings = a } :: ApiGatewayStageResource s)

instance P.HasCacheClusterEnabled (ApiGatewayStageResource s) (TF.Attr s P.Bool) where
    cacheClusterEnabled =
        lens (_cache_cluster_enabled :: ApiGatewayStageResource s -> TF.Attr s P.Bool)
             (\s a -> s { _cache_cluster_enabled = a } :: ApiGatewayStageResource s)

instance P.HasCacheClusterSize (ApiGatewayStageResource s) (TF.Attr s P.Text) where
    cacheClusterSize =
        lens (_cache_cluster_size :: ApiGatewayStageResource s -> TF.Attr s P.Text)
             (\s a -> s { _cache_cluster_size = a } :: ApiGatewayStageResource s)

instance P.HasClientCertificateId (ApiGatewayStageResource s) (TF.Attr s P.Text) where
    clientCertificateId =
        lens (_client_certificate_id :: ApiGatewayStageResource s -> TF.Attr s P.Text)
             (\s a -> s { _client_certificate_id = a } :: ApiGatewayStageResource s)

instance P.HasDeploymentId (ApiGatewayStageResource s) (TF.Attr s P.Text) where
    deploymentId =
        lens (_deployment_id :: ApiGatewayStageResource s -> TF.Attr s P.Text)
             (\s a -> s { _deployment_id = a } :: ApiGatewayStageResource s)

instance P.HasDescription (ApiGatewayStageResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ApiGatewayStageResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ApiGatewayStageResource s)

instance P.HasDocumentationVersion (ApiGatewayStageResource s) (TF.Attr s P.Text) where
    documentationVersion =
        lens (_documentation_version :: ApiGatewayStageResource s -> TF.Attr s P.Text)
             (\s a -> s { _documentation_version = a } :: ApiGatewayStageResource s)

instance P.HasRestApiId (ApiGatewayStageResource s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ApiGatewayStageResource s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ApiGatewayStageResource s)

instance P.HasStageName (ApiGatewayStageResource s) (TF.Attr s P.Text) where
    stageName =
        lens (_stage_name :: ApiGatewayStageResource s -> TF.Attr s P.Text)
             (\s a -> s { _stage_name = a } :: ApiGatewayStageResource s)

instance P.HasTags (ApiGatewayStageResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ApiGatewayStageResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ApiGatewayStageResource s)

instance P.HasVariables (ApiGatewayStageResource s) (TF.Attr s P.Text) where
    variables =
        lens (_variables :: ApiGatewayStageResource s -> TF.Attr s P.Text)
             (\s a -> s { _variables = a } :: ApiGatewayStageResource s)

instance s ~ s' => P.HasComputedAccessLogSettings (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Text) where
    computedAccessLogSettings =
        (_access_log_settings :: ApiGatewayStageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCacheClusterEnabled (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Bool) where
    computedCacheClusterEnabled =
        (_cache_cluster_enabled :: ApiGatewayStageResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedCacheClusterSize (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Text) where
    computedCacheClusterSize =
        (_cache_cluster_size :: ApiGatewayStageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedClientCertificateId (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Text) where
    computedClientCertificateId =
        (_client_certificate_id :: ApiGatewayStageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDeploymentId (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Text) where
    computedDeploymentId =
        (_deployment_id :: ApiGatewayStageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ApiGatewayStageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDocumentationVersion (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Text) where
    computedDocumentationVersion =
        (_documentation_version :: ApiGatewayStageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExecutionArn (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Text) where
    computedExecutionArn x = TF.compute (TF.refKey x) "execution_arn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInvokeUrl (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Text) where
    computedInvokeUrl x = TF.compute (TF.refKey x) "invoke_url"

instance s ~ s' => P.HasComputedRestApiId (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayStageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStageName (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Text) where
    computedStageName =
        (_stage_name :: ApiGatewayStageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: ApiGatewayStageResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVariables (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Text) where
    computedVariables =
        (_variables :: ApiGatewayStageResource s -> TF.Attr s P.Text)
            . TF.refValue

apiGatewayStageResource :: TF.Resource P.AWS (ApiGatewayStageResource s)
apiGatewayStageResource =
    TF.newResource "aws_api_gateway_stage" $
        ApiGatewayStageResource {
              _access_log_settings = TF.Nil
            , _cache_cluster_enabled = TF.Nil
            , _cache_cluster_size = TF.Nil
            , _client_certificate_id = TF.Nil
            , _deployment_id = TF.Nil
            , _description = TF.Nil
            , _documentation_version = TF.Nil
            , _rest_api_id = TF.Nil
            , _stage_name = TF.Nil
            , _tags = TF.Nil
            , _variables = TF.Nil
            }

{- | The @aws_api_gateway_vpc_link@ AWS resource.

Provides an API Gateway VPC Link.
-}
data ApiGatewayVpcLinkResource s = ApiGatewayVpcLinkResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the VPC link. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name used to label and identify the VPC link. -}
    , _target_arns :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The list of network load balancer arns in the VPC targeted by the VPC link. Currently AWS only supports 1 target. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayVpcLinkResource s) where
    toHCL ApiGatewayVpcLinkResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "target_arns" <$> TF.attribute _target_arns
        ]

instance P.HasDescription (ApiGatewayVpcLinkResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ApiGatewayVpcLinkResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ApiGatewayVpcLinkResource s)

instance P.HasName (ApiGatewayVpcLinkResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ApiGatewayVpcLinkResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ApiGatewayVpcLinkResource s)

instance P.HasTargetArns (ApiGatewayVpcLinkResource s) (TF.Attr s P.Text) where
    targetArns =
        lens (_target_arns :: ApiGatewayVpcLinkResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_arns = a } :: ApiGatewayVpcLinkResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ApiGatewayVpcLinkResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ApiGatewayVpcLinkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayVpcLinkResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ApiGatewayVpcLinkResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ApiGatewayVpcLinkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargetArns (TF.Ref s' (ApiGatewayVpcLinkResource s)) (TF.Attr s P.Text) where
    computedTargetArns =
        (_target_arns :: ApiGatewayVpcLinkResource s -> TF.Attr s P.Text)
            . TF.refValue

apiGatewayVpcLinkResource :: TF.Resource P.AWS (ApiGatewayVpcLinkResource s)
apiGatewayVpcLinkResource =
    TF.newResource "aws_api_gateway_vpc_link" $
        ApiGatewayVpcLinkResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _target_arns = TF.Nil
            }

{- | The @aws_appautoscaling_scheduled_action@ AWS resource.

Provides an Application AutoScaling ScheduledAction resource.
-}
data AppautoscalingScheduledActionResource s = AppautoscalingScheduledActionResource {
      _end_time               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The date and time for the scheduled action to end. Specify the following format: 2006-01-02T15:04:05Z -}
    , _name                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the scheduled action. -}
    , _resource_id            :: !(TF.Attr s P.Text)
    {- ^ (Required) The identifier of the resource associated with the scheduled action. Documentation can be found in the parameter at: <https://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_PutScheduledAction.html#ApplicationAutoScaling-PutScheduledAction-request-ResourceId> -}
    , _scalable_dimension     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The scalable dimension. Documentation can be found in the parameter at: <https://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_PutScheduledAction.html#ApplicationAutoScaling-PutScheduledAction-request-ScalableDimension> Example: ecs:service:DesiredCount -}
    , _scalable_target_action :: !(TF.Attr s P.Text)
    {- ^ (Optional) The new minimum and maximum capacity. You can set both values or just one. See <#scalable-target-action-arguments> -}
    , _schedule               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The schedule for this action. The following formats are supported: At expressions - at(yyyy-mm-ddThh:mm:ss), Rate expressions - rate(valueunit), Cron expressions - cron(fields). In UTC. Documentation can be found in the parameter at: <https://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_PutScheduledAction.html#ApplicationAutoScaling-PutScheduledAction-request-Schedule> -}
    , _service_namespace      :: !(TF.Attr s P.Text)
    {- ^ (Required) The namespace of the AWS service. Documentation can be found in the parameter at: <https://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_PutScheduledAction.html#ApplicationAutoScaling-PutScheduledAction-request-ServiceNamespace> Example: ecs -}
    , _start_time             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The date and time for the scheduled action to start. Specify the following format: 2006-01-02T15:04:05Z -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppautoscalingScheduledActionResource s) where
    toHCL AppautoscalingScheduledActionResource{..} = TF.inline $ catMaybes
        [ TF.assign "end_time" <$> TF.attribute _end_time
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_id" <$> TF.attribute _resource_id
        , TF.assign "scalable_dimension" <$> TF.attribute _scalable_dimension
        , TF.assign "scalable_target_action" <$> TF.attribute _scalable_target_action
        , TF.assign "schedule" <$> TF.attribute _schedule
        , TF.assign "service_namespace" <$> TF.attribute _service_namespace
        , TF.assign "start_time" <$> TF.attribute _start_time
        ]

instance P.HasEndTime (AppautoscalingScheduledActionResource s) (TF.Attr s P.Text) where
    endTime =
        lens (_end_time :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
             (\s a -> s { _end_time = a } :: AppautoscalingScheduledActionResource s)

instance P.HasName (AppautoscalingScheduledActionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AppautoscalingScheduledActionResource s)

instance P.HasResourceId (AppautoscalingScheduledActionResource s) (TF.Attr s P.Text) where
    resourceId =
        lens (_resource_id :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_id = a } :: AppautoscalingScheduledActionResource s)

instance P.HasScalableDimension (AppautoscalingScheduledActionResource s) (TF.Attr s P.Text) where
    scalableDimension =
        lens (_scalable_dimension :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
             (\s a -> s { _scalable_dimension = a } :: AppautoscalingScheduledActionResource s)

instance P.HasScalableTargetAction (AppautoscalingScheduledActionResource s) (TF.Attr s P.Text) where
    scalableTargetAction =
        lens (_scalable_target_action :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
             (\s a -> s { _scalable_target_action = a } :: AppautoscalingScheduledActionResource s)

instance P.HasSchedule (AppautoscalingScheduledActionResource s) (TF.Attr s P.Text) where
    schedule =
        lens (_schedule :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
             (\s a -> s { _schedule = a } :: AppautoscalingScheduledActionResource s)

instance P.HasServiceNamespace (AppautoscalingScheduledActionResource s) (TF.Attr s P.Text) where
    serviceNamespace =
        lens (_service_namespace :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_namespace = a } :: AppautoscalingScheduledActionResource s)

instance P.HasStartTime (AppautoscalingScheduledActionResource s) (TF.Attr s P.Text) where
    startTime =
        lens (_start_time :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
             (\s a -> s { _start_time = a } :: AppautoscalingScheduledActionResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AppautoscalingScheduledActionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedEndTime (TF.Ref s' (AppautoscalingScheduledActionResource s)) (TF.Attr s P.Text) where
    computedEndTime =
        (_end_time :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppautoscalingScheduledActionResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceId (TF.Ref s' (AppautoscalingScheduledActionResource s)) (TF.Attr s P.Text) where
    computedResourceId =
        (_resource_id :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScalableDimension (TF.Ref s' (AppautoscalingScheduledActionResource s)) (TF.Attr s P.Text) where
    computedScalableDimension =
        (_scalable_dimension :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScalableTargetAction (TF.Ref s' (AppautoscalingScheduledActionResource s)) (TF.Attr s P.Text) where
    computedScalableTargetAction =
        (_scalable_target_action :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSchedule (TF.Ref s' (AppautoscalingScheduledActionResource s)) (TF.Attr s P.Text) where
    computedSchedule =
        (_schedule :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceNamespace (TF.Ref s' (AppautoscalingScheduledActionResource s)) (TF.Attr s P.Text) where
    computedServiceNamespace =
        (_service_namespace :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (AppautoscalingScheduledActionResource s)) (TF.Attr s P.Text) where
    computedStartTime =
        (_start_time :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
            . TF.refValue

appautoscalingScheduledActionResource :: TF.Resource P.AWS (AppautoscalingScheduledActionResource s)
appautoscalingScheduledActionResource =
    TF.newResource "aws_appautoscaling_scheduled_action" $
        AppautoscalingScheduledActionResource {
              _end_time = TF.Nil
            , _name = TF.Nil
            , _resource_id = TF.Nil
            , _scalable_dimension = TF.Nil
            , _scalable_target_action = TF.Nil
            , _schedule = TF.Nil
            , _service_namespace = TF.Nil
            , _start_time = TF.Nil
            }

{- | The @aws_athena_database@ AWS resource.

Provides an Athena database.
-}
data AthenaDatabaseResource s = AthenaDatabaseResource {
      _bucket        :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of s3 bucket to save the results of the query execution. -}
    , _force_destroy :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default: false) A boolean that indicates all tables should be deleted from the database so that the database can be destroyed without error. The tables are not recoverable. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the database to create. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AthenaDatabaseResource s) where
    toHCL AthenaDatabaseResource{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "force_destroy" <$> TF.attribute _force_destroy
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasBucket (AthenaDatabaseResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: AthenaDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: AthenaDatabaseResource s)

instance P.HasForceDestroy (AthenaDatabaseResource s) (TF.Attr s P.Text) where
    forceDestroy =
        lens (_force_destroy :: AthenaDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _force_destroy = a } :: AthenaDatabaseResource s)

instance P.HasName (AthenaDatabaseResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AthenaDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AthenaDatabaseResource s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (AthenaDatabaseResource s)) (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: AthenaDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedForceDestroy (TF.Ref s' (AthenaDatabaseResource s)) (TF.Attr s P.Text) where
    computedForceDestroy =
        (_force_destroy :: AthenaDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AthenaDatabaseResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AthenaDatabaseResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AthenaDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

athenaDatabaseResource :: TF.Resource P.AWS (AthenaDatabaseResource s)
athenaDatabaseResource =
    TF.newResource "aws_athena_database" $
        AthenaDatabaseResource {
              _bucket = TF.Nil
            , _force_destroy = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_autoscaling_notification@ AWS resource.

Provides an AutoScaling Group with Notification support, via SNS Topics.
Each of the @notifications@ map to a
<https://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_DescribeNotificationConfigurations.html>
inside Amazon Web Services, and are applied to each AutoScaling Group you
supply.
-}
data AutoscalingNotificationResource s = AutoscalingNotificationResource {
      _group_names   :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of AutoScaling Group Names -}
    , _notifications :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of Notification Types that trigger notifications. Acceptable values are documented <https://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_NotificationConfiguration.html> -}
    , _topic_arn     :: !(TF.Attr s P.Text)
    {- ^ (Required) The Topic ARN for notifications to be sent through -}
    } deriving (Show, Eq)

instance TF.ToHCL (AutoscalingNotificationResource s) where
    toHCL AutoscalingNotificationResource{..} = TF.inline $ catMaybes
        [ TF.assign "group_names" <$> TF.attribute _group_names
        , TF.assign "notifications" <$> TF.attribute _notifications
        , TF.assign "topic_arn" <$> TF.attribute _topic_arn
        ]

instance P.HasGroupNames (AutoscalingNotificationResource s) (TF.Attr s P.Text) where
    groupNames =
        lens (_group_names :: AutoscalingNotificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _group_names = a } :: AutoscalingNotificationResource s)

instance P.HasNotifications (AutoscalingNotificationResource s) (TF.Attr s P.Text) where
    notifications =
        lens (_notifications :: AutoscalingNotificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _notifications = a } :: AutoscalingNotificationResource s)

instance P.HasTopicArn (AutoscalingNotificationResource s) (TF.Attr s P.Text) where
    topicArn =
        lens (_topic_arn :: AutoscalingNotificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _topic_arn = a } :: AutoscalingNotificationResource s)

instance s ~ s' => P.HasComputedGroupNames (TF.Ref s' (AutoscalingNotificationResource s)) (TF.Attr s P.Text) where
    computedGroupNames =
        (_group_names :: AutoscalingNotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotifications (TF.Ref s' (AutoscalingNotificationResource s)) (TF.Attr s P.Text) where
    computedNotifications =
        (_notifications :: AutoscalingNotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTopicArn (TF.Ref s' (AutoscalingNotificationResource s)) (TF.Attr s P.Text) where
    computedTopicArn =
        (_topic_arn :: AutoscalingNotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

autoscalingNotificationResource :: TF.Resource P.AWS (AutoscalingNotificationResource s)
autoscalingNotificationResource =
    TF.newResource "aws_autoscaling_notification" $
        AutoscalingNotificationResource {
              _group_names = TF.Nil
            , _notifications = TF.Nil
            , _topic_arn = TF.Nil
            }

{- | The @aws_autoscaling_schedule@ AWS resource.

Provides an AutoScaling Schedule resource.
-}
data AutoscalingScheduleResource s = AutoscalingScheduleResource {
      _autoscaling_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or Amazon Resource Name (ARN) of the Auto Scaling group. -}
    , _desired_capacity       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of EC2 instances that should be running in the group. Default 0.  Set to -1 if you don't want to change the desired capacity at the scheduled time. -}
    , _end_time               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time for this action to end, in "YYYY-MM-DDThh:mm:ssZ" format in UTC/GMT only (for example, 2014-06-01T00:00:00Z ). If you try to schedule your action in the past, Auto Scaling returns an error message. -}
    , _max_size               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum size for the Auto Scaling group. Default 0. Set to -1 if you don't want to change the maximum size at the scheduled time. -}
    , _min_size               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The minimum size for the Auto Scaling group. Default 0. Set to -1 if you don't want to change the minimum size at the scheduled time. -}
    , _recurrence             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time when recurring future actions will start. Start time is specified by the user following the Unix cron syntax format. -}
    , _scheduled_action_name  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of this scaling action. -}
    , _start_time             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time for this action to start, in "YYYY-MM-DDThh:mm:ssZ" format in UTC/GMT only (for example, 2014-06-01T00:00:00Z ). If you try to schedule your action in the past, Auto Scaling returns an error message. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AutoscalingScheduleResource s) where
    toHCL AutoscalingScheduleResource{..} = TF.inline $ catMaybes
        [ TF.assign "autoscaling_group_name" <$> TF.attribute _autoscaling_group_name
        , TF.assign "desired_capacity" <$> TF.attribute _desired_capacity
        , TF.assign "end_time" <$> TF.attribute _end_time
        , TF.assign "max_size" <$> TF.attribute _max_size
        , TF.assign "min_size" <$> TF.attribute _min_size
        , TF.assign "recurrence" <$> TF.attribute _recurrence
        , TF.assign "scheduled_action_name" <$> TF.attribute _scheduled_action_name
        , TF.assign "start_time" <$> TF.attribute _start_time
        ]

instance P.HasAutoscalingGroupName (AutoscalingScheduleResource s) (TF.Attr s P.Text) where
    autoscalingGroupName =
        lens (_autoscaling_group_name :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _autoscaling_group_name = a } :: AutoscalingScheduleResource s)

instance P.HasDesiredCapacity (AutoscalingScheduleResource s) (TF.Attr s P.Text) where
    desiredCapacity =
        lens (_desired_capacity :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _desired_capacity = a } :: AutoscalingScheduleResource s)

instance P.HasEndTime (AutoscalingScheduleResource s) (TF.Attr s P.Text) where
    endTime =
        lens (_end_time :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _end_time = a } :: AutoscalingScheduleResource s)

instance P.HasMaxSize (AutoscalingScheduleResource s) (TF.Attr s P.Text) where
    maxSize =
        lens (_max_size :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_size = a } :: AutoscalingScheduleResource s)

instance P.HasMinSize (AutoscalingScheduleResource s) (TF.Attr s P.Text) where
    minSize =
        lens (_min_size :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _min_size = a } :: AutoscalingScheduleResource s)

instance P.HasRecurrence (AutoscalingScheduleResource s) (TF.Attr s P.Text) where
    recurrence =
        lens (_recurrence :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _recurrence = a } :: AutoscalingScheduleResource s)

instance P.HasScheduledActionName (AutoscalingScheduleResource s) (TF.Attr s P.Text) where
    scheduledActionName =
        lens (_scheduled_action_name :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _scheduled_action_name = a } :: AutoscalingScheduleResource s)

instance P.HasStartTime (AutoscalingScheduleResource s) (TF.Attr s P.Text) where
    startTime =
        lens (_start_time :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _start_time = a } :: AutoscalingScheduleResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAutoscalingGroupName (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedAutoscalingGroupName =
        (_autoscaling_group_name :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDesiredCapacity (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedDesiredCapacity =
        (_desired_capacity :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEndTime (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedEndTime =
        (_end_time :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaxSize (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedMaxSize =
        (_max_size :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMinSize (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedMinSize =
        (_min_size :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRecurrence (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedRecurrence =
        (_recurrence :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScheduledActionName (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedScheduledActionName =
        (_scheduled_action_name :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedStartTime =
        (_start_time :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

autoscalingScheduleResource :: TF.Resource P.AWS (AutoscalingScheduleResource s)
autoscalingScheduleResource =
    TF.newResource "aws_autoscaling_schedule" $
        AutoscalingScheduleResource {
              _autoscaling_group_name = TF.Nil
            , _desired_capacity = TF.Nil
            , _end_time = TF.Nil
            , _max_size = TF.Nil
            , _min_size = TF.Nil
            , _recurrence = TF.Nil
            , _scheduled_action_name = TF.Nil
            , _start_time = TF.Nil
            }

{- | The @aws_batch_job_definition@ AWS resource.

Provides a Batch Job Definition resource.
-}
data BatchJobDefinitionResource s = BatchJobDefinitionResource {
      _container_properties :: !(TF.Attr s P.Text)
    {- ^ (Optional) A valid <http://docs.aws.amazon.com/batch/latest/APIReference/API_RegisterJobDefinition.html> provided as a single valid JSON document. This parameter is required if the @type@ parameter is @container@ . -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the job definition. -}
    , _parameters           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the parameter substitution placeholders to set in the job definition. -}
    , _retry_strategy       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the retry strategy to use for failed jobs that are submitted with this job definition. Maximum number of @retry_strategy@ is @1@ .  Defined below. -}
    , _timeout              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the timeout for jobs so that if a job runs longer, AWS Batch terminates the job. Maximum number of @timeout@ is @1@ . Defined below. -}
    , _type'                :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of job definition.  Must be @container@ -}
    } deriving (Show, Eq)

instance TF.ToHCL (BatchJobDefinitionResource s) where
    toHCL BatchJobDefinitionResource{..} = TF.inline $ catMaybes
        [ TF.assign "container_properties" <$> TF.attribute _container_properties
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "retry_strategy" <$> TF.attribute _retry_strategy
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasContainerProperties (BatchJobDefinitionResource s) (TF.Attr s P.Text) where
    containerProperties =
        lens (_container_properties :: BatchJobDefinitionResource s -> TF.Attr s P.Text)
             (\s a -> s { _container_properties = a } :: BatchJobDefinitionResource s)

instance P.HasName (BatchJobDefinitionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: BatchJobDefinitionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: BatchJobDefinitionResource s)

instance P.HasParameters (BatchJobDefinitionResource s) (TF.Attr s P.Text) where
    parameters =
        lens (_parameters :: BatchJobDefinitionResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameters = a } :: BatchJobDefinitionResource s)

instance P.HasRetryStrategy (BatchJobDefinitionResource s) (TF.Attr s P.Text) where
    retryStrategy =
        lens (_retry_strategy :: BatchJobDefinitionResource s -> TF.Attr s P.Text)
             (\s a -> s { _retry_strategy = a } :: BatchJobDefinitionResource s)

instance P.HasTimeout (BatchJobDefinitionResource s) (TF.Attr s P.Text) where
    timeout =
        lens (_timeout :: BatchJobDefinitionResource s -> TF.Attr s P.Text)
             (\s a -> s { _timeout = a } :: BatchJobDefinitionResource s)

instance P.HasType' (BatchJobDefinitionResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: BatchJobDefinitionResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: BatchJobDefinitionResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (BatchJobDefinitionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedContainerProperties (TF.Ref s' (BatchJobDefinitionResource s)) (TF.Attr s P.Text) where
    computedContainerProperties =
        (_container_properties :: BatchJobDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (BatchJobDefinitionResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: BatchJobDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (BatchJobDefinitionResource s)) (TF.Attr s P.Text) where
    computedParameters =
        (_parameters :: BatchJobDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRetryStrategy (TF.Ref s' (BatchJobDefinitionResource s)) (TF.Attr s P.Text) where
    computedRetryStrategy =
        (_retry_strategy :: BatchJobDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRevision (TF.Ref s' (BatchJobDefinitionResource s)) (TF.Attr s P.Text) where
    computedRevision x = TF.compute (TF.refKey x) "revision"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (BatchJobDefinitionResource s)) (TF.Attr s P.Text) where
    computedTimeout =
        (_timeout :: BatchJobDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (BatchJobDefinitionResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: BatchJobDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

batchJobDefinitionResource :: TF.Resource P.AWS (BatchJobDefinitionResource s)
batchJobDefinitionResource =
    TF.newResource "aws_batch_job_definition" $
        BatchJobDefinitionResource {
              _container_properties = TF.Nil
            , _name = TF.Nil
            , _parameters = TF.Nil
            , _retry_strategy = TF.Nil
            , _timeout = TF.Nil
            , _type' = TF.Nil
            }

{- | The @aws_cloud9_environment_ec2@ AWS resource.

Provides a Cloud9 EC2 Development Environment.
-}
data Cloud9EnvironmentEc2Resource s = Cloud9EnvironmentEc2Resource {
      _automatic_stop_time_minutes :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of minutes until the running instance is shut down after the environment has last been used. -}
    , _description                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the environment. -}
    , _instance_type               :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of instance to connect to the environment, e.g. @t2.micro@ . -}
    , _name                        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the environment. -}
    , _owner_arn                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of the environment owner. This can be ARN of any AWS IAM principal. Defaults to the environment's creator. -}
    , _subnet_id                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the subnet in Amazon VPC that AWS Cloud9 will use to communicate with the Amazon EC2 instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (Cloud9EnvironmentEc2Resource s) where
    toHCL Cloud9EnvironmentEc2Resource{..} = TF.inline $ catMaybes
        [ TF.assign "automatic_stop_time_minutes" <$> TF.attribute _automatic_stop_time_minutes
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "instance_type" <$> TF.attribute _instance_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "owner_arn" <$> TF.attribute _owner_arn
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        ]

instance P.HasAutomaticStopTimeMinutes (Cloud9EnvironmentEc2Resource s) (TF.Attr s P.Text) where
    automaticStopTimeMinutes =
        lens (_automatic_stop_time_minutes :: Cloud9EnvironmentEc2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _automatic_stop_time_minutes = a } :: Cloud9EnvironmentEc2Resource s)

instance P.HasDescription (Cloud9EnvironmentEc2Resource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: Cloud9EnvironmentEc2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: Cloud9EnvironmentEc2Resource s)

instance P.HasInstanceType (Cloud9EnvironmentEc2Resource s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instance_type :: Cloud9EnvironmentEc2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type = a } :: Cloud9EnvironmentEc2Resource s)

instance P.HasName (Cloud9EnvironmentEc2Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: Cloud9EnvironmentEc2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: Cloud9EnvironmentEc2Resource s)

instance P.HasOwnerArn (Cloud9EnvironmentEc2Resource s) (TF.Attr s P.Text) where
    ownerArn =
        lens (_owner_arn :: Cloud9EnvironmentEc2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _owner_arn = a } :: Cloud9EnvironmentEc2Resource s)

instance P.HasSubnetId (Cloud9EnvironmentEc2Resource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: Cloud9EnvironmentEc2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: Cloud9EnvironmentEc2Resource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (Cloud9EnvironmentEc2Resource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAutomaticStopTimeMinutes (TF.Ref s' (Cloud9EnvironmentEc2Resource s)) (TF.Attr s P.Text) where
    computedAutomaticStopTimeMinutes =
        (_automatic_stop_time_minutes :: Cloud9EnvironmentEc2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (Cloud9EnvironmentEc2Resource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: Cloud9EnvironmentEc2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (Cloud9EnvironmentEc2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (Cloud9EnvironmentEc2Resource s)) (TF.Attr s P.Text) where
    computedInstanceType =
        (_instance_type :: Cloud9EnvironmentEc2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (Cloud9EnvironmentEc2Resource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: Cloud9EnvironmentEc2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwnerArn (TF.Ref s' (Cloud9EnvironmentEc2Resource s)) (TF.Attr s P.Text) where
    computedOwnerArn =
        (_owner_arn :: Cloud9EnvironmentEc2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (Cloud9EnvironmentEc2Resource s)) (TF.Attr s P.Text) where
    computedSubnetId =
        (_subnet_id :: Cloud9EnvironmentEc2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (Cloud9EnvironmentEc2Resource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

cloud9EnvironmentEc2Resource :: TF.Resource P.AWS (Cloud9EnvironmentEc2Resource s)
cloud9EnvironmentEc2Resource =
    TF.newResource "aws_cloud9_environment_ec2" $
        Cloud9EnvironmentEc2Resource {
              _automatic_stop_time_minutes = TF.Nil
            , _description = TF.Nil
            , _instance_type = TF.Nil
            , _name = TF.Nil
            , _owner_arn = TF.Nil
            , _subnet_id = TF.Nil
            }

{- | The @aws_codecommit_trigger@ AWS resource.

Provides a CodeCommit Trigger Resource. ~> NOTE on CodeCommit : The
CodeCommit is not yet rolled out in all regions - available regions are
listed
<https://docs.aws.amazon.com/general/latest/gr/rande.html#codecommit_region>
.
-}
data CodecommitTriggerResource s = CodecommitTriggerResource {
      _branches        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The branches that will be included in the trigger configuration. If no branches are specified, the trigger will apply to all branches. -}
    , _custom_data     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Any custom data associated with the trigger that will be included in the information sent to the target of the trigger. -}
    , _destination_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of the resource that is the target for a trigger. For example, the ARN of a topic in Amazon Simple Notification Service (SNS). -}
    , _events          :: !(TF.Attr s P.Text)
    {- ^ (Required) The repository events that will cause the trigger to run actions in another service, such as sending a notification through Amazon Simple Notification Service (SNS). If no events are specified, the trigger will run for all repository events. Event types include: @all@ , @updateReference@ , @createReference@ , @deleteReference@ . -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the trigger. -}
    , _repository_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name for the repository. This needs to be less than 100 characters. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CodecommitTriggerResource s) where
    toHCL CodecommitTriggerResource{..} = TF.inline $ catMaybes
        [ TF.assign "branches" <$> TF.attribute _branches
        , TF.assign "custom_data" <$> TF.attribute _custom_data
        , TF.assign "destination_arn" <$> TF.attribute _destination_arn
        , TF.assign "events" <$> TF.attribute _events
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "repository_name" <$> TF.attribute _repository_name
        ]

instance P.HasBranches (CodecommitTriggerResource s) (TF.Attr s P.Text) where
    branches =
        lens (_branches :: CodecommitTriggerResource s -> TF.Attr s P.Text)
             (\s a -> s { _branches = a } :: CodecommitTriggerResource s)

instance P.HasCustomData (CodecommitTriggerResource s) (TF.Attr s P.Text) where
    customData =
        lens (_custom_data :: CodecommitTriggerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_data = a } :: CodecommitTriggerResource s)

instance P.HasDestinationArn (CodecommitTriggerResource s) (TF.Attr s P.Text) where
    destinationArn =
        lens (_destination_arn :: CodecommitTriggerResource s -> TF.Attr s P.Text)
             (\s a -> s { _destination_arn = a } :: CodecommitTriggerResource s)

instance P.HasEvents (CodecommitTriggerResource s) (TF.Attr s P.Text) where
    events =
        lens (_events :: CodecommitTriggerResource s -> TF.Attr s P.Text)
             (\s a -> s { _events = a } :: CodecommitTriggerResource s)

instance P.HasName (CodecommitTriggerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CodecommitTriggerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CodecommitTriggerResource s)

instance P.HasRepositoryName (CodecommitTriggerResource s) (TF.Attr s P.Text) where
    repositoryName =
        lens (_repository_name :: CodecommitTriggerResource s -> TF.Attr s P.Text)
             (\s a -> s { _repository_name = a } :: CodecommitTriggerResource s)

instance s ~ s' => P.HasComputedBranches (TF.Ref s' (CodecommitTriggerResource s)) (TF.Attr s P.Text) where
    computedBranches =
        (_branches :: CodecommitTriggerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomData (TF.Ref s' (CodecommitTriggerResource s)) (TF.Attr s P.Text) where
    computedCustomData =
        (_custom_data :: CodecommitTriggerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDestinationArn (TF.Ref s' (CodecommitTriggerResource s)) (TF.Attr s P.Text) where
    computedDestinationArn =
        (_destination_arn :: CodecommitTriggerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEvents (TF.Ref s' (CodecommitTriggerResource s)) (TF.Attr s P.Text) where
    computedEvents =
        (_events :: CodecommitTriggerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (CodecommitTriggerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CodecommitTriggerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRepositoryName (TF.Ref s' (CodecommitTriggerResource s)) (TF.Attr s P.Text) where
    computedRepositoryName =
        (_repository_name :: CodecommitTriggerResource s -> TF.Attr s P.Text)
            . TF.refValue

codecommitTriggerResource :: TF.Resource P.AWS (CodecommitTriggerResource s)
codecommitTriggerResource =
    TF.newResource "aws_codecommit_trigger" $
        CodecommitTriggerResource {
              _branches = TF.Nil
            , _custom_data = TF.Nil
            , _destination_arn = TF.Nil
            , _events = TF.Nil
            , _name = TF.Nil
            , _repository_name = TF.Nil
            }

{- | The @aws_codedeploy_deployment_group@ AWS resource.

Provides a CodeDeploy Deployment Group for a CodeDeploy Application
-}
data CodedeployDeploymentGroupResource s = CodedeployDeploymentGroupResource {
      _alarm_configuration             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Information about alarms associated with the deployment group (documented below). -}
    , _app_name                        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the application. -}
    , _auto_rollback_configuration     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The automatic rollback configuration associated with the deployment group (documented below). -}
    , _autoscaling_groups              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Autoscaling groups associated with the deployment group. -}
    , _blue_green_deployment_config    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Information about blue/green deployment options for a deployment group (documented below). -}
    , _deployment_config_name          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the group's deployment config. The default is "CodeDeployDefault.OneAtATime". -}
    , _deployment_group_name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the deployment group. -}
    , _deployment_style                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Information about the type of deployment, either in-place or blue/green, you want to run and whether to route deployment traffic behind a load balancer (documented below). -}
    , _ec2_tag_filter                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Tag filters associated with the deployment group. See the AWS docs for details. -}
    , _ec2_tag_set                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Sets of Tag filters associated with the deployment group, which are referred to as tag groups in the document.  See the AWS docs for details. -}
    , _load_balancer_info              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Information about the load balancer to use in a blue/green deployment (documented below). -}
    , _on_premises_instance_tag_filter :: !(TF.Attr s P.Text)
    {- ^ (Optional) On premise tag filters associated with the group. See the AWS docs for details. -}
    , _service_role_arn                :: !(TF.Attr s P.Text)
    {- ^ (Required) The service role ARN that allows deployments. -}
    , _trigger_configuration           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Trigger Configurations for the deployment group (documented below). -}
    } deriving (Show, Eq)

instance TF.ToHCL (CodedeployDeploymentGroupResource s) where
    toHCL CodedeployDeploymentGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "alarm_configuration" <$> TF.attribute _alarm_configuration
        , TF.assign "app_name" <$> TF.attribute _app_name
        , TF.assign "auto_rollback_configuration" <$> TF.attribute _auto_rollback_configuration
        , TF.assign "autoscaling_groups" <$> TF.attribute _autoscaling_groups
        , TF.assign "blue_green_deployment_config" <$> TF.attribute _blue_green_deployment_config
        , TF.assign "deployment_config_name" <$> TF.attribute _deployment_config_name
        , TF.assign "deployment_group_name" <$> TF.attribute _deployment_group_name
        , TF.assign "deployment_style" <$> TF.attribute _deployment_style
        , TF.assign "ec2_tag_filter" <$> TF.attribute _ec2_tag_filter
        , TF.assign "ec2_tag_set" <$> TF.attribute _ec2_tag_set
        , TF.assign "load_balancer_info" <$> TF.attribute _load_balancer_info
        , TF.assign "on_premises_instance_tag_filter" <$> TF.attribute _on_premises_instance_tag_filter
        , TF.assign "service_role_arn" <$> TF.attribute _service_role_arn
        , TF.assign "trigger_configuration" <$> TF.attribute _trigger_configuration
        ]

instance P.HasAlarmConfiguration (CodedeployDeploymentGroupResource s) (TF.Attr s P.Text) where
    alarmConfiguration =
        lens (_alarm_configuration :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _alarm_configuration = a } :: CodedeployDeploymentGroupResource s)

instance P.HasAppName (CodedeployDeploymentGroupResource s) (TF.Attr s P.Text) where
    appName =
        lens (_app_name :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _app_name = a } :: CodedeployDeploymentGroupResource s)

instance P.HasAutoRollbackConfiguration (CodedeployDeploymentGroupResource s) (TF.Attr s P.Text) where
    autoRollbackConfiguration =
        lens (_auto_rollback_configuration :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_rollback_configuration = a } :: CodedeployDeploymentGroupResource s)

instance P.HasAutoscalingGroups (CodedeployDeploymentGroupResource s) (TF.Attr s P.Text) where
    autoscalingGroups =
        lens (_autoscaling_groups :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _autoscaling_groups = a } :: CodedeployDeploymentGroupResource s)

instance P.HasBlueGreenDeploymentConfig (CodedeployDeploymentGroupResource s) (TF.Attr s P.Text) where
    blueGreenDeploymentConfig =
        lens (_blue_green_deployment_config :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _blue_green_deployment_config = a } :: CodedeployDeploymentGroupResource s)

instance P.HasDeploymentConfigName (CodedeployDeploymentGroupResource s) (TF.Attr s P.Text) where
    deploymentConfigName =
        lens (_deployment_config_name :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _deployment_config_name = a } :: CodedeployDeploymentGroupResource s)

instance P.HasDeploymentGroupName (CodedeployDeploymentGroupResource s) (TF.Attr s P.Text) where
    deploymentGroupName =
        lens (_deployment_group_name :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _deployment_group_name = a } :: CodedeployDeploymentGroupResource s)

instance P.HasDeploymentStyle (CodedeployDeploymentGroupResource s) (TF.Attr s P.Text) where
    deploymentStyle =
        lens (_deployment_style :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _deployment_style = a } :: CodedeployDeploymentGroupResource s)

instance P.HasEc2TagFilter (CodedeployDeploymentGroupResource s) (TF.Attr s P.Text) where
    ec2TagFilter =
        lens (_ec2_tag_filter :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _ec2_tag_filter = a } :: CodedeployDeploymentGroupResource s)

instance P.HasEc2TagSet (CodedeployDeploymentGroupResource s) (TF.Attr s P.Text) where
    ec2TagSet =
        lens (_ec2_tag_set :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _ec2_tag_set = a } :: CodedeployDeploymentGroupResource s)

instance P.HasLoadBalancerInfo (CodedeployDeploymentGroupResource s) (TF.Attr s P.Text) where
    loadBalancerInfo =
        lens (_load_balancer_info :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer_info = a } :: CodedeployDeploymentGroupResource s)

instance P.HasOnPremisesInstanceTagFilter (CodedeployDeploymentGroupResource s) (TF.Attr s P.Text) where
    onPremisesInstanceTagFilter =
        lens (_on_premises_instance_tag_filter :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _on_premises_instance_tag_filter = a } :: CodedeployDeploymentGroupResource s)

instance P.HasServiceRoleArn (CodedeployDeploymentGroupResource s) (TF.Attr s P.Text) where
    serviceRoleArn =
        lens (_service_role_arn :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_role_arn = a } :: CodedeployDeploymentGroupResource s)

instance P.HasTriggerConfiguration (CodedeployDeploymentGroupResource s) (TF.Attr s P.Text) where
    triggerConfiguration =
        lens (_trigger_configuration :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _trigger_configuration = a } :: CodedeployDeploymentGroupResource s)

instance s ~ s' => P.HasComputedAlarmConfiguration (TF.Ref s' (CodedeployDeploymentGroupResource s)) (TF.Attr s P.Text) where
    computedAlarmConfiguration =
        (_alarm_configuration :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAppName (TF.Ref s' (CodedeployDeploymentGroupResource s)) (TF.Attr s P.Text) where
    computedAppName x = TF.compute (TF.refKey x) "app_name"

instance s ~ s' => P.HasComputedAutoRollbackConfiguration (TF.Ref s' (CodedeployDeploymentGroupResource s)) (TF.Attr s P.Text) where
    computedAutoRollbackConfiguration =
        (_auto_rollback_configuration :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoscalingGroups (TF.Ref s' (CodedeployDeploymentGroupResource s)) (TF.Attr s P.Text) where
    computedAutoscalingGroups x = TF.compute (TF.refKey x) "autoscaling_groups"

instance s ~ s' => P.HasComputedBlueGreenDeploymentConfig (TF.Ref s' (CodedeployDeploymentGroupResource s)) (TF.Attr s P.Text) where
    computedBlueGreenDeploymentConfig =
        (_blue_green_deployment_config :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDeploymentConfigName (TF.Ref s' (CodedeployDeploymentGroupResource s)) (TF.Attr s P.Text) where
    computedDeploymentConfigName x = TF.compute (TF.refKey x) "deployment_config_name"

instance s ~ s' => P.HasComputedDeploymentGroupName (TF.Ref s' (CodedeployDeploymentGroupResource s)) (TF.Attr s P.Text) where
    computedDeploymentGroupName x = TF.compute (TF.refKey x) "deployment_group_name"

instance s ~ s' => P.HasComputedDeploymentStyle (TF.Ref s' (CodedeployDeploymentGroupResource s)) (TF.Attr s P.Text) where
    computedDeploymentStyle =
        (_deployment_style :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEc2TagFilter (TF.Ref s' (CodedeployDeploymentGroupResource s)) (TF.Attr s P.Text) where
    computedEc2TagFilter =
        (_ec2_tag_filter :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEc2TagSet (TF.Ref s' (CodedeployDeploymentGroupResource s)) (TF.Attr s P.Text) where
    computedEc2TagSet =
        (_ec2_tag_set :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodedeployDeploymentGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLoadBalancerInfo (TF.Ref s' (CodedeployDeploymentGroupResource s)) (TF.Attr s P.Text) where
    computedLoadBalancerInfo =
        (_load_balancer_info :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOnPremisesInstanceTagFilter (TF.Ref s' (CodedeployDeploymentGroupResource s)) (TF.Attr s P.Text) where
    computedOnPremisesInstanceTagFilter =
        (_on_premises_instance_tag_filter :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceRoleArn (TF.Ref s' (CodedeployDeploymentGroupResource s)) (TF.Attr s P.Text) where
    computedServiceRoleArn x = TF.compute (TF.refKey x) "service_role_arn"

instance s ~ s' => P.HasComputedTriggerConfiguration (TF.Ref s' (CodedeployDeploymentGroupResource s)) (TF.Attr s P.Text) where
    computedTriggerConfiguration =
        (_trigger_configuration :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

codedeployDeploymentGroupResource :: TF.Resource P.AWS (CodedeployDeploymentGroupResource s)
codedeployDeploymentGroupResource =
    TF.newResource "aws_codedeploy_deployment_group" $
        CodedeployDeploymentGroupResource {
              _alarm_configuration = TF.Nil
            , _app_name = TF.Nil
            , _auto_rollback_configuration = TF.Nil
            , _autoscaling_groups = TF.Nil
            , _blue_green_deployment_config = TF.Nil
            , _deployment_config_name = TF.Nil
            , _deployment_group_name = TF.Nil
            , _deployment_style = TF.Nil
            , _ec2_tag_filter = TF.Nil
            , _ec2_tag_set = TF.Nil
            , _load_balancer_info = TF.Nil
            , _on_premises_instance_tag_filter = TF.Nil
            , _service_role_arn = TF.Nil
            , _trigger_configuration = TF.Nil
            }

{- | The @aws_codepipeline@ AWS resource.

Provides a CodePipeline. ~> NOTE on @aws_codepipeline@ : - the
@GITHUB_TOKEN@ environment variable must be set if the GitHub provider is
specified.
-}
data CodepipelineResource s = CodepipelineResource {
      _artifact_store :: !(TF.Attr s P.Text)
    {- ^ (Required) An artifact_store block. Artifact stores are documented below. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the pipeline. -}
    , _role_arn       :: !(TF.Attr s P.Text)
    {- ^ (Required) A service role Amazon Resource Name (ARN) that grants AWS CodePipeline permission to make calls to AWS services on your behalf. -}
    , _stage          :: !(TF.Attr s P.Text)
    {- ^ (Required) A stage block. Stages are documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CodepipelineResource s) where
    toHCL CodepipelineResource{..} = TF.inline $ catMaybes
        [ TF.assign "artifact_store" <$> TF.attribute _artifact_store
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        , TF.assign "stage" <$> TF.attribute _stage
        ]

instance P.HasArtifactStore (CodepipelineResource s) (TF.Attr s P.Text) where
    artifactStore =
        lens (_artifact_store :: CodepipelineResource s -> TF.Attr s P.Text)
             (\s a -> s { _artifact_store = a } :: CodepipelineResource s)

instance P.HasName (CodepipelineResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CodepipelineResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CodepipelineResource s)

instance P.HasRoleArn (CodepipelineResource s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: CodepipelineResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: CodepipelineResource s)

instance P.HasStage (CodepipelineResource s) (TF.Attr s P.Text) where
    stage =
        lens (_stage :: CodepipelineResource s -> TF.Attr s P.Text)
             (\s a -> s { _stage = a } :: CodepipelineResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CodepipelineResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedArtifactStore (TF.Ref s' (CodepipelineResource s)) (TF.Attr s P.Text) where
    computedArtifactStore =
        (_artifact_store :: CodepipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodepipelineResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CodepipelineResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CodepipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (CodepipelineResource s)) (TF.Attr s P.Text) where
    computedRoleArn =
        (_role_arn :: CodepipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStage (TF.Ref s' (CodepipelineResource s)) (TF.Attr s P.Text) where
    computedStage =
        (_stage :: CodepipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

codepipelineResource :: TF.Resource P.AWS (CodepipelineResource s)
codepipelineResource =
    TF.newResource "aws_codepipeline" $
        CodepipelineResource {
              _artifact_store = TF.Nil
            , _name = TF.Nil
            , _role_arn = TF.Nil
            , _stage = TF.Nil
            }

{- | The @aws_cognito_user_pool@ AWS resource.

Provides a Cognito User Pool resource.
-}
data CognitoUserPoolResource s = CognitoUserPoolResource {
      _admin_create_user_config      :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The configuration for <#admin-create-user-config> requests. -}
    , _alias_attributes              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Attributes supported as an alias for this user pool. Possible values: phone_number, email, or preferred_username. Conflicts with @username_attributes@ . -}
    , _auto_verified_attributes      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The attributes to be auto-verified. Possible values: email, phone_number. -}
    , _device_configuration          :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The configuration for the <#device-configuration> . -}
    , _email_configuration           :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The <#email-configuration> . -}
    , _email_verification_message    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A string representing the email verification message. Must contain the @{####}@ placeholder. NOTE: - If @email_verification_message@ and @verification_message_template.email_message@ are specified and the values are different, either one is prioritized and updated. -}
    , _email_verification_subject    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A string representing the email verification subject. NOTE: - If @email_verification_subject@ and @verification_message_template.email_subject@ are specified and the values are different, either one is prioritized and updated. -}
    , _lambda_config                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) - A container for the AWS <#lambda-configuration> associated with the user pool. -}
    , _mfa_configuration             :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default: OFF) Set to enable multi-factor authentication. Must be one of the following values (ON, OFF, OPTIONAL) -}
    , _name                          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the user pool. -}
    , _password_policy               :: !(TF.Attr s P.Text)
    {- ^ (Optional) - A container for information about the <#password-policy> . -}
    , _schema                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) - A container with the <#schema-attributes> of a user pool. Maximum of 50 attributes. -}
    , _sms_authentication_message    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A string representing the SMS authentication message. -}
    , _sms_configuration             :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The <#sms-configuration> . -}
    , _sms_verification_message      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A string representing the SMS verification message. -}
    , _tags                          :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the User Pool. -}
    , _username_attributes           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether email addresses or phone numbers can be specified as usernames when a user signs up. Conflicts with @alias_attributes@ . -}
    , _verification_message_template :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The <#verification-message-template> configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CognitoUserPoolResource s) where
    toHCL CognitoUserPoolResource{..} = TF.inline $ catMaybes
        [ TF.assign "admin_create_user_config" <$> TF.attribute _admin_create_user_config
        , TF.assign "alias_attributes" <$> TF.attribute _alias_attributes
        , TF.assign "auto_verified_attributes" <$> TF.attribute _auto_verified_attributes
        , TF.assign "device_configuration" <$> TF.attribute _device_configuration
        , TF.assign "email_configuration" <$> TF.attribute _email_configuration
        , TF.assign "email_verification_message" <$> TF.attribute _email_verification_message
        , TF.assign "email_verification_subject" <$> TF.attribute _email_verification_subject
        , TF.assign "lambda_config" <$> TF.attribute _lambda_config
        , TF.assign "mfa_configuration" <$> TF.attribute _mfa_configuration
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password_policy" <$> TF.attribute _password_policy
        , TF.assign "schema" <$> TF.attribute _schema
        , TF.assign "sms_authentication_message" <$> TF.attribute _sms_authentication_message
        , TF.assign "sms_configuration" <$> TF.attribute _sms_configuration
        , TF.assign "sms_verification_message" <$> TF.attribute _sms_verification_message
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "username_attributes" <$> TF.attribute _username_attributes
        , TF.assign "verification_message_template" <$> TF.attribute _verification_message_template
        ]

instance P.HasAdminCreateUserConfig (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    adminCreateUserConfig =
        lens (_admin_create_user_config :: CognitoUserPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _admin_create_user_config = a } :: CognitoUserPoolResource s)

instance P.HasAliasAttributes (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    aliasAttributes =
        lens (_alias_attributes :: CognitoUserPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _alias_attributes = a } :: CognitoUserPoolResource s)

instance P.HasAutoVerifiedAttributes (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    autoVerifiedAttributes =
        lens (_auto_verified_attributes :: CognitoUserPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_verified_attributes = a } :: CognitoUserPoolResource s)

instance P.HasDeviceConfiguration (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    deviceConfiguration =
        lens (_device_configuration :: CognitoUserPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _device_configuration = a } :: CognitoUserPoolResource s)

instance P.HasEmailConfiguration (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    emailConfiguration =
        lens (_email_configuration :: CognitoUserPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _email_configuration = a } :: CognitoUserPoolResource s)

instance P.HasEmailVerificationMessage (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    emailVerificationMessage =
        lens (_email_verification_message :: CognitoUserPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _email_verification_message = a } :: CognitoUserPoolResource s)

instance P.HasEmailVerificationSubject (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    emailVerificationSubject =
        lens (_email_verification_subject :: CognitoUserPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _email_verification_subject = a } :: CognitoUserPoolResource s)

instance P.HasLambdaConfig (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    lambdaConfig =
        lens (_lambda_config :: CognitoUserPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _lambda_config = a } :: CognitoUserPoolResource s)

instance P.HasMfaConfiguration (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    mfaConfiguration =
        lens (_mfa_configuration :: CognitoUserPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _mfa_configuration = a } :: CognitoUserPoolResource s)

instance P.HasName (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CognitoUserPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CognitoUserPoolResource s)

instance P.HasPasswordPolicy (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    passwordPolicy =
        lens (_password_policy :: CognitoUserPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _password_policy = a } :: CognitoUserPoolResource s)

instance P.HasSchema (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    schema =
        lens (_schema :: CognitoUserPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _schema = a } :: CognitoUserPoolResource s)

instance P.HasSmsAuthenticationMessage (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    smsAuthenticationMessage =
        lens (_sms_authentication_message :: CognitoUserPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _sms_authentication_message = a } :: CognitoUserPoolResource s)

instance P.HasSmsConfiguration (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    smsConfiguration =
        lens (_sms_configuration :: CognitoUserPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _sms_configuration = a } :: CognitoUserPoolResource s)

instance P.HasSmsVerificationMessage (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    smsVerificationMessage =
        lens (_sms_verification_message :: CognitoUserPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _sms_verification_message = a } :: CognitoUserPoolResource s)

instance P.HasTags (CognitoUserPoolResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: CognitoUserPoolResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: CognitoUserPoolResource s)

instance P.HasUsernameAttributes (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    usernameAttributes =
        lens (_username_attributes :: CognitoUserPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _username_attributes = a } :: CognitoUserPoolResource s)

instance P.HasVerificationMessageTemplate (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    verificationMessageTemplate =
        lens (_verification_message_template :: CognitoUserPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _verification_message_template = a } :: CognitoUserPoolResource s)

instance s ~ s' => P.HasComputedAdminCreateUserConfig (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedAdminCreateUserConfig =
        (_admin_create_user_config :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAliasAttributes (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedAliasAttributes =
        (_alias_attributes :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAutoVerifiedAttributes (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedAutoVerifiedAttributes =
        (_auto_verified_attributes :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedDeviceConfiguration (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedDeviceConfiguration =
        (_device_configuration :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEmailConfiguration (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedEmailConfiguration =
        (_email_configuration :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEmailVerificationMessage (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedEmailVerificationMessage =
        (_email_verification_message :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEmailVerificationSubject (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedEmailVerificationSubject =
        (_email_verification_subject :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLambdaConfig (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedLambdaConfig =
        (_lambda_config :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLastModifiedDate (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedLastModifiedDate x = TF.compute (TF.refKey x) "last_modified_date"

instance s ~ s' => P.HasComputedMfaConfiguration (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedMfaConfiguration =
        (_mfa_configuration :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPasswordPolicy (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedPasswordPolicy =
        (_password_policy :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSchema (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedSchema =
        (_schema :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSmsAuthenticationMessage (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedSmsAuthenticationMessage =
        (_sms_authentication_message :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSmsConfiguration (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedSmsConfiguration =
        (_sms_configuration :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSmsVerificationMessage (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedSmsVerificationMessage =
        (_sms_verification_message :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: CognitoUserPoolResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedUsernameAttributes (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedUsernameAttributes =
        (_username_attributes :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVerificationMessageTemplate (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedVerificationMessageTemplate =
        (_verification_message_template :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

cognitoUserPoolResource :: TF.Resource P.AWS (CognitoUserPoolResource s)
cognitoUserPoolResource =
    TF.newResource "aws_cognito_user_pool" $
        CognitoUserPoolResource {
              _admin_create_user_config = TF.Nil
            , _alias_attributes = TF.Nil
            , _auto_verified_attributes = TF.Nil
            , _device_configuration = TF.Nil
            , _email_configuration = TF.Nil
            , _email_verification_message = TF.Nil
            , _email_verification_subject = TF.Nil
            , _lambda_config = TF.Nil
            , _mfa_configuration = TF.Nil
            , _name = TF.Nil
            , _password_policy = TF.Nil
            , _schema = TF.Nil
            , _sms_authentication_message = TF.Nil
            , _sms_configuration = TF.Nil
            , _sms_verification_message = TF.Nil
            , _tags = TF.Nil
            , _username_attributes = TF.Nil
            , _verification_message_template = TF.Nil
            }

{- | The @aws_config_config_rule@ AWS resource.

Provides an AWS Config Rule. ~> Note: Config Rule requires an existing
</docs/providers/aws/r/config_configuration_recorder.html> to be present.
Use of @depends_on@ is recommended (as shown below) to avoid race
conditions.
-}
data ConfigConfigRuleResource s = ConfigConfigRuleResource {
      _description                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the rule -}
    , _input_parameters            :: !(TF.Attr s P.Text)
    {- ^ (Optional) A string in JSON format that is passed to the AWS Config rule Lambda function. -}
    , _maximum_execution_frequency :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum frequency with which AWS Config runs evaluations for a rule. -}
    , _name                        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the rule -}
    , _scope                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Scope defines which resources can trigger an evaluation for the rule as documented below. -}
    , _source                      :: !(TF.Attr s P.Text)
    {- ^ (Required) Source specifies the rule owner, the rule identifier, and the notifications that cause the function to evaluate your AWS resources as documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ConfigConfigRuleResource s) where
    toHCL ConfigConfigRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "input_parameters" <$> TF.attribute _input_parameters
        , TF.assign "maximum_execution_frequency" <$> TF.attribute _maximum_execution_frequency
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "scope" <$> TF.attribute _scope
        , TF.assign "source" <$> TF.attribute _source
        ]

instance P.HasDescription (ConfigConfigRuleResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ConfigConfigRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ConfigConfigRuleResource s)

instance P.HasInputParameters (ConfigConfigRuleResource s) (TF.Attr s P.Text) where
    inputParameters =
        lens (_input_parameters :: ConfigConfigRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _input_parameters = a } :: ConfigConfigRuleResource s)

instance P.HasMaximumExecutionFrequency (ConfigConfigRuleResource s) (TF.Attr s P.Text) where
    maximumExecutionFrequency =
        lens (_maximum_execution_frequency :: ConfigConfigRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _maximum_execution_frequency = a } :: ConfigConfigRuleResource s)

instance P.HasName (ConfigConfigRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ConfigConfigRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ConfigConfigRuleResource s)

instance P.HasScope (ConfigConfigRuleResource s) (TF.Attr s P.Text) where
    scope =
        lens (_scope :: ConfigConfigRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _scope = a } :: ConfigConfigRuleResource s)

instance P.HasSource (ConfigConfigRuleResource s) (TF.Attr s P.Text) where
    source =
        lens (_source :: ConfigConfigRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _source = a } :: ConfigConfigRuleResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ConfigConfigRuleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ConfigConfigRuleResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ConfigConfigRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInputParameters (TF.Ref s' (ConfigConfigRuleResource s)) (TF.Attr s P.Text) where
    computedInputParameters =
        (_input_parameters :: ConfigConfigRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaximumExecutionFrequency (TF.Ref s' (ConfigConfigRuleResource s)) (TF.Attr s P.Text) where
    computedMaximumExecutionFrequency =
        (_maximum_execution_frequency :: ConfigConfigRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ConfigConfigRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ConfigConfigRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRuleId (TF.Ref s' (ConfigConfigRuleResource s)) (TF.Attr s P.Text) where
    computedRuleId x = TF.compute (TF.refKey x) "rule_id"

instance s ~ s' => P.HasComputedScope (TF.Ref s' (ConfigConfigRuleResource s)) (TF.Attr s P.Text) where
    computedScope =
        (_scope :: ConfigConfigRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ConfigConfigRuleResource s)) (TF.Attr s P.Text) where
    computedSource =
        (_source :: ConfigConfigRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

configConfigRuleResource :: TF.Resource P.AWS (ConfigConfigRuleResource s)
configConfigRuleResource =
    TF.newResource "aws_config_config_rule" $
        ConfigConfigRuleResource {
              _description = TF.Nil
            , _input_parameters = TF.Nil
            , _maximum_execution_frequency = TF.Nil
            , _name = TF.Nil
            , _scope = TF.Nil
            , _source = TF.Nil
            }

{- | The @aws_config_configuration_recorder_status@ AWS resource.

Manages status (recording / stopped) of an AWS Config Configuration
Recorder. ~> Note: Starting Configuration Recorder requires a
</docs/providers/aws/r/config_delivery_channel.html> to be present. Use of
@depends_on@ (as shown below) is recommended to avoid race conditions.
-}
data ConfigConfigurationRecorderStatusResource s = ConfigConfigurationRecorderStatusResource {
      _is_enabled :: !(TF.Attr s P.Bool)
    {- ^ (Required) Whether the configuration recorder should be enabled or disabled. -}
    , _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the recorder -}
    } deriving (Show, Eq)

instance TF.ToHCL (ConfigConfigurationRecorderStatusResource s) where
    toHCL ConfigConfigurationRecorderStatusResource{..} = TF.inline $ catMaybes
        [ TF.assign "is_enabled" <$> TF.attribute _is_enabled
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasIsEnabled (ConfigConfigurationRecorderStatusResource s) (TF.Attr s P.Bool) where
    isEnabled =
        lens (_is_enabled :: ConfigConfigurationRecorderStatusResource s -> TF.Attr s P.Bool)
             (\s a -> s { _is_enabled = a } :: ConfigConfigurationRecorderStatusResource s)

instance P.HasName (ConfigConfigurationRecorderStatusResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ConfigConfigurationRecorderStatusResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ConfigConfigurationRecorderStatusResource s)

instance s ~ s' => P.HasComputedIsEnabled (TF.Ref s' (ConfigConfigurationRecorderStatusResource s)) (TF.Attr s P.Bool) where
    computedIsEnabled =
        (_is_enabled :: ConfigConfigurationRecorderStatusResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ConfigConfigurationRecorderStatusResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ConfigConfigurationRecorderStatusResource s -> TF.Attr s P.Text)
            . TF.refValue

configConfigurationRecorderStatusResource :: TF.Resource P.AWS (ConfigConfigurationRecorderStatusResource s)
configConfigurationRecorderStatusResource =
    TF.newResource "aws_config_configuration_recorder_status" $
        ConfigConfigurationRecorderStatusResource {
              _is_enabled = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_config_delivery_channel@ AWS resource.

Provides an AWS Config Delivery Channel. ~> Note: Delivery Channel requires
a </docs/providers/aws/r/config_configuration_recorder.html> to be present.
Use of @depends_on@ (as shown below) is recommended to avoid race
conditions.
-}
data ConfigDeliveryChannelResource s = ConfigDeliveryChannelResource {
      _name                         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the delivery channel. Defaults to @default@ . Changing it recreates the resource. -}
    , _s3_bucket_name               :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the S3 bucket used to store the configuration history. -}
    , _s3_key_prefix                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The prefix for the specified S3 bucket. -}
    , _snapshot_delivery_properties :: !(TF.Attr s P.Text)
    {- ^ (Optional) Options for how AWS Config delivers configuration snapshots. See below -}
    , _sns_topic_arn                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of the SNS topic that AWS Config delivers notifications to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ConfigDeliveryChannelResource s) where
    toHCL ConfigDeliveryChannelResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "s3_bucket_name" <$> TF.attribute _s3_bucket_name
        , TF.assign "s3_key_prefix" <$> TF.attribute _s3_key_prefix
        , TF.assign "snapshot_delivery_properties" <$> TF.attribute _snapshot_delivery_properties
        , TF.assign "sns_topic_arn" <$> TF.attribute _sns_topic_arn
        ]

instance P.HasName (ConfigDeliveryChannelResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ConfigDeliveryChannelResource s)

instance P.HasS3BucketName (ConfigDeliveryChannelResource s) (TF.Attr s P.Text) where
    s3BucketName =
        lens (_s3_bucket_name :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
             (\s a -> s { _s3_bucket_name = a } :: ConfigDeliveryChannelResource s)

instance P.HasS3KeyPrefix (ConfigDeliveryChannelResource s) (TF.Attr s P.Text) where
    s3KeyPrefix =
        lens (_s3_key_prefix :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
             (\s a -> s { _s3_key_prefix = a } :: ConfigDeliveryChannelResource s)

instance P.HasSnapshotDeliveryProperties (ConfigDeliveryChannelResource s) (TF.Attr s P.Text) where
    snapshotDeliveryProperties =
        lens (_snapshot_delivery_properties :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_delivery_properties = a } :: ConfigDeliveryChannelResource s)

instance P.HasSnsTopicArn (ConfigDeliveryChannelResource s) (TF.Attr s P.Text) where
    snsTopicArn =
        lens (_sns_topic_arn :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
             (\s a -> s { _sns_topic_arn = a } :: ConfigDeliveryChannelResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigDeliveryChannelResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ConfigDeliveryChannelResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedS3BucketName (TF.Ref s' (ConfigDeliveryChannelResource s)) (TF.Attr s P.Text) where
    computedS3BucketName =
        (_s3_bucket_name :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedS3KeyPrefix (TF.Ref s' (ConfigDeliveryChannelResource s)) (TF.Attr s P.Text) where
    computedS3KeyPrefix =
        (_s3_key_prefix :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotDeliveryProperties (TF.Ref s' (ConfigDeliveryChannelResource s)) (TF.Attr s P.Text) where
    computedSnapshotDeliveryProperties =
        (_snapshot_delivery_properties :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnsTopicArn (TF.Ref s' (ConfigDeliveryChannelResource s)) (TF.Attr s P.Text) where
    computedSnsTopicArn =
        (_sns_topic_arn :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
            . TF.refValue

configDeliveryChannelResource :: TF.Resource P.AWS (ConfigDeliveryChannelResource s)
configDeliveryChannelResource =
    TF.newResource "aws_config_delivery_channel" $
        ConfigDeliveryChannelResource {
              _name = TF.Nil
            , _s3_bucket_name = TF.Nil
            , _s3_key_prefix = TF.Nil
            , _snapshot_delivery_properties = TF.Nil
            , _sns_topic_arn = TF.Nil
            }

{- | The @aws_dax_cluster@ AWS resource.

Provides a DAX Cluster resource.
-}
data DaxClusterResource s = DaxClusterResource {
      _availability_zones     :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) List of Availability Zones in which the nodes will be created -}
    , _cluster_name           :: !(TF.Attr s P.Text)
    {- ^ – (Required) Group identifier. DAX converts this name to lowercase -}
    , _description            :: !(TF.Attr s P.Text)
    {- ^ – (Optional) Description for the cluster -}
    , _iam_role_arn           :: !(TF.Attr s P.Text)
    {- ^ (Required) A valid Amazon Resource Name (ARN) that identifies an IAM role. At runtime, DAX will assume this role and use the role's permissions to access DynamoDB on your behalf -}
    , _maintenance_window     :: !(TF.Attr s P.Text)
    {- ^ – (Optional) Specifies the weekly time range for when maintenance on the cluster is performed. The format is @ddd:hh24:mi-ddd:hh24:mi@ (24H Clock UTC). The minimum maintenance window is a 60 minute period. Example: @sun:05:00-sun:09:00@ -}
    , _node_type              :: !(TF.Attr s P.Text)
    {- ^ – (Required) The compute and memory capacity of the nodes. See <http://docs.aws.amazon.com/amazondynamodb/latest/developerguide/DAX.concepts.cluster.html#DAX.concepts.nodes> for supported node types -}
    , _notification_topic_arn :: !(TF.Attr s P.Text)
    {- ^ – (Optional) An Amazon Resource Name (ARN) of an SNS topic to send DAX notifications to. Example: @arn:aws:sns:us-east-1:012345678999:my_sns_topic@ -}
    , _parameter_group_name   :: !(TF.Attr s P.Text)
    {- ^ – (Optional) Name of the parameter group to associate with this DAX cluster -}
    , _replication_factor     :: !(TF.Attr s P.Text)
    {- ^ – (Required) The number of nodes in the DAX cluster. A replication factor of 1 will create a single-node cluster, without any read replicas -}
    , _security_group_ids     :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ – (Optional) One or more VPC security groups associated with the cluster -}
    , _subnet_group_name      :: !(TF.Attr s P.Text)
    {- ^ – (Optional) Name of the subnet group to be used for the cluster -}
    , _tags                   :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource -}
    } deriving (Show, Eq)

instance TF.ToHCL (DaxClusterResource s) where
    toHCL DaxClusterResource{..} = TF.inline $ catMaybes
        [ TF.assign "availability_zones" <$> TF.attribute _availability_zones
        , TF.assign "cluster_name" <$> TF.attribute _cluster_name
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "iam_role_arn" <$> TF.attribute _iam_role_arn
        , TF.assign "maintenance_window" <$> TF.attribute _maintenance_window
        , TF.assign "node_type" <$> TF.attribute _node_type
        , TF.assign "notification_topic_arn" <$> TF.attribute _notification_topic_arn
        , TF.assign "parameter_group_name" <$> TF.attribute _parameter_group_name
        , TF.assign "replication_factor" <$> TF.attribute _replication_factor
        , TF.assign "security_group_ids" <$> TF.attribute _security_group_ids
        , TF.assign "subnet_group_name" <$> TF.attribute _subnet_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAvailabilityZones (DaxClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZones =
        lens (_availability_zones :: DaxClusterResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _availability_zones = a } :: DaxClusterResource s)

instance P.HasClusterName (DaxClusterResource s) (TF.Attr s P.Text) where
    clusterName =
        lens (_cluster_name :: DaxClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_name = a } :: DaxClusterResource s)

instance P.HasDescription (DaxClusterResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: DaxClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: DaxClusterResource s)

instance P.HasIamRoleArn (DaxClusterResource s) (TF.Attr s P.Text) where
    iamRoleArn =
        lens (_iam_role_arn :: DaxClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _iam_role_arn = a } :: DaxClusterResource s)

instance P.HasMaintenanceWindow (DaxClusterResource s) (TF.Attr s P.Text) where
    maintenanceWindow =
        lens (_maintenance_window :: DaxClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _maintenance_window = a } :: DaxClusterResource s)

instance P.HasNodeType (DaxClusterResource s) (TF.Attr s P.Text) where
    nodeType =
        lens (_node_type :: DaxClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _node_type = a } :: DaxClusterResource s)

instance P.HasNotificationTopicArn (DaxClusterResource s) (TF.Attr s P.Text) where
    notificationTopicArn =
        lens (_notification_topic_arn :: DaxClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _notification_topic_arn = a } :: DaxClusterResource s)

instance P.HasParameterGroupName (DaxClusterResource s) (TF.Attr s P.Text) where
    parameterGroupName =
        lens (_parameter_group_name :: DaxClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameter_group_name = a } :: DaxClusterResource s)

instance P.HasReplicationFactor (DaxClusterResource s) (TF.Attr s P.Text) where
    replicationFactor =
        lens (_replication_factor :: DaxClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _replication_factor = a } :: DaxClusterResource s)

instance P.HasSecurityGroupIds (DaxClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        lens (_security_group_ids :: DaxClusterResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_group_ids = a } :: DaxClusterResource s)

instance P.HasSubnetGroupName (DaxClusterResource s) (TF.Attr s P.Text) where
    subnetGroupName =
        lens (_subnet_group_name :: DaxClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_group_name = a } :: DaxClusterResource s)

instance P.HasTags (DaxClusterResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DaxClusterResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DaxClusterResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (DaxClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones =
        (_availability_zones :: DaxClusterResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedClusterAddress (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedClusterAddress x = TF.compute (TF.refKey x) "cluster_address"

instance s ~ s' => P.HasComputedClusterName (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedClusterName =
        (_cluster_name :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConfigurationEndpoint (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedConfigurationEndpoint x = TF.compute (TF.refKey x) "configuration_endpoint"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIamRoleArn (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedIamRoleArn =
        (_iam_role_arn :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedMaintenanceWindow =
        (_maintenance_window :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedNodeType =
        (_node_type :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNodes (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedNodes x = TF.compute (TF.refKey x) "nodes"

instance s ~ s' => P.HasComputedNotificationTopicArn (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedNotificationTopicArn =
        (_notification_topic_arn :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedParameterGroupName =
        (_parameter_group_name :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedReplicationFactor (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedReplicationFactor =
        (_replication_factor :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (DaxClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds =
        (_security_group_ids :: DaxClusterResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetGroupName (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedSubnetGroupName =
        (_subnet_group_name :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DaxClusterResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DaxClusterResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

daxClusterResource :: TF.Resource P.AWS (DaxClusterResource s)
daxClusterResource =
    TF.newResource "aws_dax_cluster" $
        DaxClusterResource {
              _availability_zones = TF.Nil
            , _cluster_name = TF.Nil
            , _description = TF.Nil
            , _iam_role_arn = TF.Nil
            , _maintenance_window = TF.Nil
            , _node_type = TF.Nil
            , _notification_topic_arn = TF.Nil
            , _parameter_group_name = TF.Nil
            , _replication_factor = TF.Nil
            , _security_group_ids = TF.Nil
            , _subnet_group_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_default_vpc@ AWS resource.

Provides a resource to manage the
<http://docs.aws.amazon.com/AmazonVPC/latest/UserGuide/default-vpc.html> in
the current region. For AWS accounts created after 2013-12-04, each region
comes with a Default VPC. This is an advanced resource , and has special
caveats to be aware of when using it. Please read this document in its
entirety before using this resource. The @aws_default_vpc@ behaves
differently from normal resources, in that Terraform does not create this
resource, but instead "adopts" it into management.
-}
data DefaultVpcResource s = DefaultVpcResource {
      _enable_classiclink   :: !(TF.Attr s P.Bool)
    {- ^ (Optional) A boolean flag to enable/disable ClassicLink for the VPC. Only valid in regions and accounts that support EC2 Classic. See the <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/vpc-classiclink.html> for more information. Defaults false. -}
    , _enable_dns_hostnames :: !(TF.Attr s P.Bool)
    {- ^ (Optional) A boolean flag to enable/disable DNS hostnames in the VPC. Defaults false. -}
    , _enable_dns_support   :: !(TF.Attr s P.Bool)
    {- ^ (Optional) A boolean flag to enable/disable DNS support in the VPC. Defaults true. -}
    , _tags                 :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DefaultVpcResource s) where
    toHCL DefaultVpcResource{..} = TF.inline $ catMaybes
        [ TF.assign "enable_classiclink" <$> TF.attribute _enable_classiclink
        , TF.assign "enable_dns_hostnames" <$> TF.attribute _enable_dns_hostnames
        , TF.assign "enable_dns_support" <$> TF.attribute _enable_dns_support
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasEnableClassiclink (DefaultVpcResource s) (TF.Attr s P.Bool) where
    enableClassiclink =
        lens (_enable_classiclink :: DefaultVpcResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_classiclink = a } :: DefaultVpcResource s)

instance P.HasEnableDnsHostnames (DefaultVpcResource s) (TF.Attr s P.Bool) where
    enableDnsHostnames =
        lens (_enable_dns_hostnames :: DefaultVpcResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_dns_hostnames = a } :: DefaultVpcResource s)

instance P.HasEnableDnsSupport (DefaultVpcResource s) (TF.Attr s P.Bool) where
    enableDnsSupport =
        lens (_enable_dns_support :: DefaultVpcResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_dns_support = a } :: DefaultVpcResource s)

instance P.HasTags (DefaultVpcResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DefaultVpcResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DefaultVpcResource s)

instance s ~ s' => P.HasComputedAssignGeneratedIpv6CidrBlock (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.IPRange) where
    computedAssignGeneratedIpv6CidrBlock x = TF.compute (TF.refKey x) "assign_generated_ipv6_cidr_block"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.IPRange) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedDefaultNetworkAclId (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedDefaultNetworkAclId x = TF.compute (TF.refKey x) "default_network_acl_id"

instance s ~ s' => P.HasComputedDefaultRouteTableId (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedDefaultRouteTableId x = TF.compute (TF.refKey x) "default_route_table_id"

instance s ~ s' => P.HasComputedDefaultSecurityGroupId (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedDefaultSecurityGroupId x = TF.compute (TF.refKey x) "default_security_group_id"

instance s ~ s' => P.HasComputedEnableClassiclink (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Bool) where
    computedEnableClassiclink x = TF.compute (TF.refKey x) "enable_classiclink"

instance s ~ s' => P.HasComputedEnableDnsHostnames (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Bool) where
    computedEnableDnsHostnames x = TF.compute (TF.refKey x) "enable_dns_hostnames"

instance s ~ s' => P.HasComputedEnableDnsSupport (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Bool) where
    computedEnableDnsSupport x = TF.compute (TF.refKey x) "enable_dns_support"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceTenancy (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedInstanceTenancy x = TF.compute (TF.refKey x) "instance_tenancy"

instance s ~ s' => P.HasComputedIpv6AssociationId (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedIpv6AssociationId x = TF.compute (TF.refKey x) "ipv6_association_id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.IPRange) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedMainRouteTableId (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedMainRouteTableId x = TF.compute (TF.refKey x) "main_route_table_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DefaultVpcResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

defaultVpcResource :: TF.Resource P.AWS (DefaultVpcResource s)
defaultVpcResource =
    TF.newResource "aws_default_vpc" $
        DefaultVpcResource {
              _enable_classiclink = TF.Nil
            , _enable_dns_hostnames = TF.Nil
            , _enable_dns_support = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_directory_service_conditional_forwarder@ AWS resource.

Provides a conditional forwarder for managed Microsoft AD in AWS Directory
Service.
-}
data DirectoryServiceConditionalForwarderResource s = DirectoryServiceConditionalForwarderResource {
      _directory_id       :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of directory. -}
    , _dns_ips            :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of forwarder IP addresses. -}
    , _remote_domain_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The fully qualified domain name of the remote domain for which forwarders will be used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DirectoryServiceConditionalForwarderResource s) where
    toHCL DirectoryServiceConditionalForwarderResource{..} = TF.inline $ catMaybes
        [ TF.assign "directory_id" <$> TF.attribute _directory_id
        , TF.assign "dns_ips" <$> TF.attribute _dns_ips
        , TF.assign "remote_domain_name" <$> TF.attribute _remote_domain_name
        ]

instance P.HasDirectoryId (DirectoryServiceConditionalForwarderResource s) (TF.Attr s P.Text) where
    directoryId =
        lens (_directory_id :: DirectoryServiceConditionalForwarderResource s -> TF.Attr s P.Text)
             (\s a -> s { _directory_id = a } :: DirectoryServiceConditionalForwarderResource s)

instance P.HasDnsIps (DirectoryServiceConditionalForwarderResource s) (TF.Attr s P.Text) where
    dnsIps =
        lens (_dns_ips :: DirectoryServiceConditionalForwarderResource s -> TF.Attr s P.Text)
             (\s a -> s { _dns_ips = a } :: DirectoryServiceConditionalForwarderResource s)

instance P.HasRemoteDomainName (DirectoryServiceConditionalForwarderResource s) (TF.Attr s P.Text) where
    remoteDomainName =
        lens (_remote_domain_name :: DirectoryServiceConditionalForwarderResource s -> TF.Attr s P.Text)
             (\s a -> s { _remote_domain_name = a } :: DirectoryServiceConditionalForwarderResource s)

instance s ~ s' => P.HasComputedDirectoryId (TF.Ref s' (DirectoryServiceConditionalForwarderResource s)) (TF.Attr s P.Text) where
    computedDirectoryId =
        (_directory_id :: DirectoryServiceConditionalForwarderResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDnsIps (TF.Ref s' (DirectoryServiceConditionalForwarderResource s)) (TF.Attr s P.Text) where
    computedDnsIps =
        (_dns_ips :: DirectoryServiceConditionalForwarderResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRemoteDomainName (TF.Ref s' (DirectoryServiceConditionalForwarderResource s)) (TF.Attr s P.Text) where
    computedRemoteDomainName =
        (_remote_domain_name :: DirectoryServiceConditionalForwarderResource s -> TF.Attr s P.Text)
            . TF.refValue

directoryServiceConditionalForwarderResource :: TF.Resource P.AWS (DirectoryServiceConditionalForwarderResource s)
directoryServiceConditionalForwarderResource =
    TF.newResource "aws_directory_service_conditional_forwarder" $
        DirectoryServiceConditionalForwarderResource {
              _directory_id = TF.Nil
            , _dns_ips = TF.Nil
            , _remote_domain_name = TF.Nil
            }

{- | The @aws_dms_endpoint@ AWS resource.

Provides a DMS (Data Migration Service) endpoint resource. DMS endpoints can
be created, updated, deleted, and imported. ~> Note: All arguments including
the password will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data DmsEndpointResource s = DmsEndpointResource {
      _certificate_arn             :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default: empty string) The Amazon Resource Name (ARN) for the certificate. -}
    , _database_name               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the endpoint database. -}
    , _endpoint_id                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The database endpoint identifier. -}
    , _endpoint_type               :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of endpoint. Can be one of @source | target@ . -}
    , _engine_name                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of engine for the endpoint. Can be one of @mysql | oracle | postgres | mariadb | aurora | redshift | sybase | sqlserver | dynamodb | mongodb | s3 | azuredb@ . -}
    , _extra_connection_attributes :: !(TF.Attr s P.Text)
    {- ^ (Optional) Additional attributes associated with the connection. For available attributes see <http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Introduction.ConnectionAttributes.html> . -}
    , _kms_key_arn                 :: !(TF.Attr s P.Text)
    {- ^ (Required when @engine_name@ is @mongodb@ , optional otherwise) The Amazon Resource Name (ARN) for the KMS key that will be used to encrypt the connection parameters. If you do not specify a value for @kms_key_arn@ , then AWS DMS will use your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS region. -}
    , _mongodb_settings            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Settings for the source MongoDB endpoint. Available settings are @auth_type@ (default: @PASSWORD@ ), @auth_mechanism@ (default: @DEFAULT@ ), @nesting_level@ (default: @NONE@ ), @extract_doc_id@ (default: @false@ ), @docs_to_investigate@ (default: @1000@ ) and @auth_source@ (default: @admin@ ). For more details, see <https://docs.aws.amazon.com/dms/latest/userguide/CHAP_Source.MongoDB.html> . -}
    , _password                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The password to be used to login to the endpoint database. -}
    , _port                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The port used by the endpoint database. -}
    , _s3_settings                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Settings for the target S3 endpoint. Available settings are @service_access_role_arn@ , @external_table_definition@ , @csv_row_delimiter@ (default: @\\n@ ), @csv_delimiter@ (default: @,@ ), @bucket_folder@ , @bucket_name@ and @compression_type@ (default: @NONE@ ). For more details, see <https://docs.aws.amazon.com/dms/latest/userguide/CHAP_Target.S3.html> . -}
    , _server_name                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The host name of the server. -}
    , _service_access_role         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Amazon Resource Name (ARN) used by the service access IAM role for dynamodb endpoints. -}
    , _ssl_mode                    :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default: none) The SSL mode to use for the connection. Can be one of @none | require | verify-ca | verify-full@ -}
    , _tags                        :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _username                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The user name to be used to login to the endpoint database. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DmsEndpointResource s) where
    toHCL DmsEndpointResource{..} = TF.inline $ catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificate_arn
        , TF.assign "database_name" <$> TF.attribute _database_name
        , TF.assign "endpoint_id" <$> TF.attribute _endpoint_id
        , TF.assign "endpoint_type" <$> TF.attribute _endpoint_type
        , TF.assign "engine_name" <$> TF.attribute _engine_name
        , TF.assign "extra_connection_attributes" <$> TF.attribute _extra_connection_attributes
        , TF.assign "kms_key_arn" <$> TF.attribute _kms_key_arn
        , TF.assign "mongodb_settings" <$> TF.attribute _mongodb_settings
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "s3_settings" <$> TF.attribute _s3_settings
        , TF.assign "server_name" <$> TF.attribute _server_name
        , TF.assign "service_access_role" <$> TF.attribute _service_access_role
        , TF.assign "ssl_mode" <$> TF.attribute _ssl_mode
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasCertificateArn (DmsEndpointResource s) (TF.Attr s P.Text) where
    certificateArn =
        lens (_certificate_arn :: DmsEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_arn = a } :: DmsEndpointResource s)

instance P.HasDatabaseName (DmsEndpointResource s) (TF.Attr s P.Text) where
    databaseName =
        lens (_database_name :: DmsEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _database_name = a } :: DmsEndpointResource s)

instance P.HasEndpointId (DmsEndpointResource s) (TF.Attr s P.Text) where
    endpointId =
        lens (_endpoint_id :: DmsEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _endpoint_id = a } :: DmsEndpointResource s)

instance P.HasEndpointType (DmsEndpointResource s) (TF.Attr s P.Text) where
    endpointType =
        lens (_endpoint_type :: DmsEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _endpoint_type = a } :: DmsEndpointResource s)

instance P.HasEngineName (DmsEndpointResource s) (TF.Attr s P.Text) where
    engineName =
        lens (_engine_name :: DmsEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine_name = a } :: DmsEndpointResource s)

instance P.HasExtraConnectionAttributes (DmsEndpointResource s) (TF.Attr s P.Text) where
    extraConnectionAttributes =
        lens (_extra_connection_attributes :: DmsEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _extra_connection_attributes = a } :: DmsEndpointResource s)

instance P.HasKmsKeyArn (DmsEndpointResource s) (TF.Attr s P.Text) where
    kmsKeyArn =
        lens (_kms_key_arn :: DmsEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_arn = a } :: DmsEndpointResource s)

instance P.HasMongodbSettings (DmsEndpointResource s) (TF.Attr s P.Text) where
    mongodbSettings =
        lens (_mongodb_settings :: DmsEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _mongodb_settings = a } :: DmsEndpointResource s)

instance P.HasPassword (DmsEndpointResource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: DmsEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: DmsEndpointResource s)

instance P.HasPort (DmsEndpointResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: DmsEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: DmsEndpointResource s)

instance P.HasS3Settings (DmsEndpointResource s) (TF.Attr s P.Text) where
    s3Settings =
        lens (_s3_settings :: DmsEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _s3_settings = a } :: DmsEndpointResource s)

instance P.HasServerName (DmsEndpointResource s) (TF.Attr s P.Text) where
    serverName =
        lens (_server_name :: DmsEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _server_name = a } :: DmsEndpointResource s)

instance P.HasServiceAccessRole (DmsEndpointResource s) (TF.Attr s P.Text) where
    serviceAccessRole =
        lens (_service_access_role :: DmsEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_access_role = a } :: DmsEndpointResource s)

instance P.HasSslMode (DmsEndpointResource s) (TF.Attr s P.Text) where
    sslMode =
        lens (_ssl_mode :: DmsEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _ssl_mode = a } :: DmsEndpointResource s)

instance P.HasTags (DmsEndpointResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DmsEndpointResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DmsEndpointResource s)

instance P.HasUsername (DmsEndpointResource s) (TF.Attr s P.Text) where
    username =
        lens (_username :: DmsEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: DmsEndpointResource s)

instance s ~ s' => P.HasComputedCertificateArn (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedCertificateArn =
        (_certificate_arn :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDatabaseName (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedDatabaseName =
        (_database_name :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEndpointArn (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedEndpointArn x = TF.compute (TF.refKey x) "endpoint_arn"

instance s ~ s' => P.HasComputedEndpointId (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedEndpointId =
        (_endpoint_id :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEndpointType (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedEndpointType =
        (_endpoint_type :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEngineName (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedEngineName =
        (_engine_name :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExtraConnectionAttributes (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedExtraConnectionAttributes =
        (_extra_connection_attributes :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKmsKeyArn (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedKmsKeyArn =
        (_kms_key_arn :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMongodbSettings (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedMongodbSettings =
        (_mongodb_settings :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedPort =
        (_port :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedS3Settings (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedS3Settings =
        (_s3_settings :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServerName (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedServerName =
        (_server_name :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceAccessRole (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedServiceAccessRole =
        (_service_access_role :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSslMode (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedSslMode =
        (_ssl_mode :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DmsEndpointResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedUsername =
        (_username :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

dmsEndpointResource :: TF.Resource P.AWS (DmsEndpointResource s)
dmsEndpointResource =
    TF.newResource "aws_dms_endpoint" $
        DmsEndpointResource {
              _certificate_arn = TF.Nil
            , _database_name = TF.Nil
            , _endpoint_id = TF.Nil
            , _endpoint_type = TF.Nil
            , _engine_name = TF.Nil
            , _extra_connection_attributes = TF.Nil
            , _kms_key_arn = TF.Nil
            , _mongodb_settings = TF.Nil
            , _password = TF.Nil
            , _port = TF.Nil
            , _s3_settings = TF.Nil
            , _server_name = TF.Nil
            , _service_access_role = TF.Nil
            , _ssl_mode = TF.Nil
            , _tags = TF.Nil
            , _username = TF.Nil
            }

{- | The @aws_dms_replication_task@ AWS resource.

Provides a DMS (Data Migration Service) replication task resource. DMS
replication tasks can be created, updated, deleted, and imported.
-}
data DmsReplicationTaskResource s = DmsReplicationTaskResource {
      _cdc_start_time            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Unix timestamp integer for the start of the Change Data Capture (CDC) operation. -}
    , _migration_type            :: !(TF.Attr s P.Text)
    {- ^ (Required) The migration type. Can be one of @full-load | cdc | full-load-and-cdc@ . -}
    , _replication_instance_arn  :: !(TF.Attr s P.Text)
    {- ^ (Required) The Amazon Resource Name (ARN) of the replication instance. -}
    , _replication_task_id       :: !(TF.Attr s P.Text)
    {- ^ (Required) The replication task identifier. -}
    , _replication_task_settings :: !(TF.Attr s P.Text)
    {- ^ (Optional) An escaped JSON string that contains the task settings. For a complete list of task settings, see <http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Tasks.CustomizingTasks.TaskSettings.html> . -}
    , _source_endpoint_arn       :: !(TF.Attr s P.Text)
    {- ^ (Required) The Amazon Resource Name (ARN) string that uniquely identifies the source endpoint. -}
    , _table_mappings            :: !(TF.Attr s P.Text)
    {- ^ (Required) An escaped JSON string that contains the table mappings. For information on table mapping see <http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Tasks.CustomizingTasks.TableMapping.html> -}
    , _tags                      :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _target_endpoint_arn       :: !(TF.Attr s P.Text)
    {- ^ (Required) The Amazon Resource Name (ARN) string that uniquely identifies the target endpoint. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DmsReplicationTaskResource s) where
    toHCL DmsReplicationTaskResource{..} = TF.inline $ catMaybes
        [ TF.assign "cdc_start_time" <$> TF.attribute _cdc_start_time
        , TF.assign "migration_type" <$> TF.attribute _migration_type
        , TF.assign "replication_instance_arn" <$> TF.attribute _replication_instance_arn
        , TF.assign "replication_task_id" <$> TF.attribute _replication_task_id
        , TF.assign "replication_task_settings" <$> TF.attribute _replication_task_settings
        , TF.assign "source_endpoint_arn" <$> TF.attribute _source_endpoint_arn
        , TF.assign "table_mappings" <$> TF.attribute _table_mappings
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "target_endpoint_arn" <$> TF.attribute _target_endpoint_arn
        ]

instance P.HasCdcStartTime (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    cdcStartTime =
        lens (_cdc_start_time :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
             (\s a -> s { _cdc_start_time = a } :: DmsReplicationTaskResource s)

instance P.HasMigrationType (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    migrationType =
        lens (_migration_type :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
             (\s a -> s { _migration_type = a } :: DmsReplicationTaskResource s)

instance P.HasReplicationInstanceArn (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    replicationInstanceArn =
        lens (_replication_instance_arn :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
             (\s a -> s { _replication_instance_arn = a } :: DmsReplicationTaskResource s)

instance P.HasReplicationTaskId (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    replicationTaskId =
        lens (_replication_task_id :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
             (\s a -> s { _replication_task_id = a } :: DmsReplicationTaskResource s)

instance P.HasReplicationTaskSettings (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    replicationTaskSettings =
        lens (_replication_task_settings :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
             (\s a -> s { _replication_task_settings = a } :: DmsReplicationTaskResource s)

instance P.HasSourceEndpointArn (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    sourceEndpointArn =
        lens (_source_endpoint_arn :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_endpoint_arn = a } :: DmsReplicationTaskResource s)

instance P.HasTableMappings (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    tableMappings =
        lens (_table_mappings :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
             (\s a -> s { _table_mappings = a } :: DmsReplicationTaskResource s)

instance P.HasTags (DmsReplicationTaskResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DmsReplicationTaskResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DmsReplicationTaskResource s)

instance P.HasTargetEndpointArn (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    targetEndpointArn =
        lens (_target_endpoint_arn :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_endpoint_arn = a } :: DmsReplicationTaskResource s)

instance s ~ s' => P.HasComputedCdcStartTime (TF.Ref s' (DmsReplicationTaskResource s)) (TF.Attr s P.Text) where
    computedCdcStartTime =
        (_cdc_start_time :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMigrationType (TF.Ref s' (DmsReplicationTaskResource s)) (TF.Attr s P.Text) where
    computedMigrationType =
        (_migration_type :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReplicationInstanceArn (TF.Ref s' (DmsReplicationTaskResource s)) (TF.Attr s P.Text) where
    computedReplicationInstanceArn =
        (_replication_instance_arn :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReplicationTaskArn (TF.Ref s' (DmsReplicationTaskResource s)) (TF.Attr s P.Text) where
    computedReplicationTaskArn x = TF.compute (TF.refKey x) "replication_task_arn"

instance s ~ s' => P.HasComputedReplicationTaskId (TF.Ref s' (DmsReplicationTaskResource s)) (TF.Attr s P.Text) where
    computedReplicationTaskId =
        (_replication_task_id :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReplicationTaskSettings (TF.Ref s' (DmsReplicationTaskResource s)) (TF.Attr s P.Text) where
    computedReplicationTaskSettings =
        (_replication_task_settings :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceEndpointArn (TF.Ref s' (DmsReplicationTaskResource s)) (TF.Attr s P.Text) where
    computedSourceEndpointArn =
        (_source_endpoint_arn :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTableMappings (TF.Ref s' (DmsReplicationTaskResource s)) (TF.Attr s P.Text) where
    computedTableMappings =
        (_table_mappings :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DmsReplicationTaskResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DmsReplicationTaskResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedTargetEndpointArn (TF.Ref s' (DmsReplicationTaskResource s)) (TF.Attr s P.Text) where
    computedTargetEndpointArn =
        (_target_endpoint_arn :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
            . TF.refValue

dmsReplicationTaskResource :: TF.Resource P.AWS (DmsReplicationTaskResource s)
dmsReplicationTaskResource =
    TF.newResource "aws_dms_replication_task" $
        DmsReplicationTaskResource {
              _cdc_start_time = TF.Nil
            , _migration_type = TF.Nil
            , _replication_instance_arn = TF.Nil
            , _replication_task_id = TF.Nil
            , _replication_task_settings = TF.Nil
            , _source_endpoint_arn = TF.Nil
            , _table_mappings = TF.Nil
            , _tags = TF.Nil
            , _target_endpoint_arn = TF.Nil
            }

{- | The @aws_dx_hosted_public_virtual_interface@ AWS resource.

Provides a Direct Connect hosted public virtual interface resource. This
resource represents the allocator's side of the hosted virtual interface. A
hosted virtual interface is a virtual interface that is owned by another AWS
account.
-}
data DxHostedPublicVirtualInterfaceResource s = DxHostedPublicVirtualInterfaceResource {
      _address_family        :: !(TF.Attr s P.Text)
    {- ^ (Required) The address family for the BGP peer. @ipv4@ or @ipv6@ . -}
    , _amazon_address        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IPv4 CIDR address to use to send traffic to Amazon. Required for IPv4 BGP peers. -}
    , _bgp_asn               :: !(TF.Attr s P.Text)
    {- ^ (Required) The autonomous system (AS) number for Border Gateway Protocol (BGP) configuration. -}
    , _bgp_auth_key          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The authentication key for BGP configuration. -}
    , _connection_id         :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Direct Connect connection (or LAG) on which to create the virtual interface. -}
    , _customer_address      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IPv4 CIDR destination address to which Amazon should send traffic. Required for IPv4 BGP peers. -}
    , _name                  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name for the virtual interface. -}
    , _owner_account_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The AWS account that will own the new virtual interface. -}
    , _route_filter_prefixes :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of routes to be advertised to the AWS network in this region. -}
    , _vlan                  :: !(TF.Attr s P.Text)
    {- ^ (Required) The VLAN ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DxHostedPublicVirtualInterfaceResource s) where
    toHCL DxHostedPublicVirtualInterfaceResource{..} = TF.inline $ catMaybes
        [ TF.assign "address_family" <$> TF.attribute _address_family
        , TF.assign "amazon_address" <$> TF.attribute _amazon_address
        , TF.assign "bgp_asn" <$> TF.attribute _bgp_asn
        , TF.assign "bgp_auth_key" <$> TF.attribute _bgp_auth_key
        , TF.assign "connection_id" <$> TF.attribute _connection_id
        , TF.assign "customer_address" <$> TF.attribute _customer_address
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "owner_account_id" <$> TF.attribute _owner_account_id
        , TF.assign "route_filter_prefixes" <$> TF.attribute _route_filter_prefixes
        , TF.assign "vlan" <$> TF.attribute _vlan
        ]

instance P.HasAddressFamily (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    addressFamily =
        lens (_address_family :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _address_family = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasAmazonAddress (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    amazonAddress =
        lens (_amazon_address :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _amazon_address = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasBgpAsn (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    bgpAsn =
        lens (_bgp_asn :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _bgp_asn = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasBgpAuthKey (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    bgpAuthKey =
        lens (_bgp_auth_key :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _bgp_auth_key = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasConnectionId (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    connectionId =
        lens (_connection_id :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _connection_id = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasCustomerAddress (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    customerAddress =
        lens (_customer_address :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _customer_address = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasName (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasOwnerAccountId (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    ownerAccountId =
        lens (_owner_account_id :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _owner_account_id = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasRouteFilterPrefixes (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    routeFilterPrefixes =
        lens (_route_filter_prefixes :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _route_filter_prefixes = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasVlan (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    vlan =
        lens (_vlan :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _vlan = a } :: DxHostedPublicVirtualInterfaceResource s)

instance s ~ s' => P.HasComputedAddressFamily (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedAddressFamily =
        (_address_family :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAmazonAddress (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedAmazonAddress =
        (_amazon_address :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBgpAsn (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedBgpAsn =
        (_bgp_asn :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBgpAuthKey (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedBgpAuthKey =
        (_bgp_auth_key :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConnectionId (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedConnectionId =
        (_connection_id :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomerAddress (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedCustomerAddress =
        (_customer_address :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwnerAccountId (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedOwnerAccountId =
        (_owner_account_id :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRouteFilterPrefixes (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedRouteFilterPrefixes =
        (_route_filter_prefixes :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVlan (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedVlan =
        (_vlan :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

dxHostedPublicVirtualInterfaceResource :: TF.Resource P.AWS (DxHostedPublicVirtualInterfaceResource s)
dxHostedPublicVirtualInterfaceResource =
    TF.newResource "aws_dx_hosted_public_virtual_interface" $
        DxHostedPublicVirtualInterfaceResource {
              _address_family = TF.Nil
            , _amazon_address = TF.Nil
            , _bgp_asn = TF.Nil
            , _bgp_auth_key = TF.Nil
            , _connection_id = TF.Nil
            , _customer_address = TF.Nil
            , _name = TF.Nil
            , _owner_account_id = TF.Nil
            , _route_filter_prefixes = TF.Nil
            , _vlan = TF.Nil
            }

{- | The @aws_dx_lag@ AWS resource.

Provides a Direct Connect LAG.
-}
data DxLagResource s = DxLagResource {
      _connections_bandwidth :: !(TF.Attr s P.Text)
    {- ^ (Required) The bandwidth of the individual physical connections bundled by the LAG. Available values: 1Gbps, 10Gbps. Case sensitive. -}
    , _force_destroy         :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default:false) A boolean that indicates all connections associated with the LAG should be deleted so that the LAG can be destroyed without error. These objects are not recoverable. -}
    , _location              :: !(TF.Attr s P.Text)
    {- ^ (Required) The AWS Direct Connect location in which the LAG should be allocated. See <https://docs.aws.amazon.com/directconnect/latest/APIReference/API_DescribeLocations.html> for the list of AWS Direct Connect locations. Use @locationCode@ . -}
    , _name                  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the LAG. -}
    , _number_of_connections :: !(TF.Attr s P.Text)
    {- ^ - ( Deprecated ) The number of physical connections initially provisioned and bundled by the LAG. Use @aws_dx_connection@ and @aws_dx_connection_association@ resources instead. Default connections will be removed as part of LAG creation automatically in future versions. -}
    , _tags                  :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DxLagResource s) where
    toHCL DxLagResource{..} = TF.inline $ catMaybes
        [ TF.assign "connections_bandwidth" <$> TF.attribute _connections_bandwidth
        , TF.assign "force_destroy" <$> TF.attribute _force_destroy
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "number_of_connections" <$> TF.attribute _number_of_connections
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasConnectionsBandwidth (DxLagResource s) (TF.Attr s P.Text) where
    connectionsBandwidth =
        lens (_connections_bandwidth :: DxLagResource s -> TF.Attr s P.Text)
             (\s a -> s { _connections_bandwidth = a } :: DxLagResource s)

instance P.HasForceDestroy (DxLagResource s) (TF.Attr s P.Text) where
    forceDestroy =
        lens (_force_destroy :: DxLagResource s -> TF.Attr s P.Text)
             (\s a -> s { _force_destroy = a } :: DxLagResource s)

instance P.HasLocation (DxLagResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: DxLagResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: DxLagResource s)

instance P.HasName (DxLagResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DxLagResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DxLagResource s)

instance P.HasNumberOfConnections (DxLagResource s) (TF.Attr s P.Text) where
    numberOfConnections =
        lens (_number_of_connections :: DxLagResource s -> TF.Attr s P.Text)
             (\s a -> s { _number_of_connections = a } :: DxLagResource s)

instance P.HasTags (DxLagResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DxLagResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DxLagResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxLagResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedConnectionsBandwidth (TF.Ref s' (DxLagResource s)) (TF.Attr s P.Text) where
    computedConnectionsBandwidth =
        (_connections_bandwidth :: DxLagResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedForceDestroy (TF.Ref s' (DxLagResource s)) (TF.Attr s P.Text) where
    computedForceDestroy =
        (_force_destroy :: DxLagResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxLagResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (DxLagResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: DxLagResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DxLagResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DxLagResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNumberOfConnections (TF.Ref s' (DxLagResource s)) (TF.Attr s P.Text) where
    computedNumberOfConnections =
        (_number_of_connections :: DxLagResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DxLagResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DxLagResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

dxLagResource :: TF.Resource P.AWS (DxLagResource s)
dxLagResource =
    TF.newResource "aws_dx_lag" $
        DxLagResource {
              _connections_bandwidth = TF.Nil
            , _force_destroy = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _number_of_connections = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_dx_private_virtual_interface@ AWS resource.

Provides a Direct Connect private virtual interface resource.
-}
data DxPrivateVirtualInterfaceResource s = DxPrivateVirtualInterfaceResource {
      _address_family   :: !(TF.Attr s P.Text)
    {- ^ (Required) The address family for the BGP peer. @ipv4@ or @ipv6@ . -}
    , _amazon_address   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IPv4 CIDR address to use to send traffic to Amazon. Required for IPv4 BGP peers. -}
    , _bgp_asn          :: !(TF.Attr s P.Text)
    {- ^ (Required) The autonomous system (AS) number for Border Gateway Protocol (BGP) configuration. -}
    , _bgp_auth_key     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The authentication key for BGP configuration. -}
    , _connection_id    :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Direct Connect connection (or LAG) on which to create the virtual interface. -}
    , _customer_address :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IPv4 CIDR destination address to which Amazon should send traffic. Required for IPv4 BGP peers. -}
    , _dx_gateway_id    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the Direct Connect gateway to which to connect the virtual interface. -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name for the virtual interface. -}
    , _tags             :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vlan             :: !(TF.Attr s P.Text)
    {- ^ (Required) The VLAN ID. -}
    , _vpn_gateway_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the <vpn_gateway.html> to which to connect the virtual interface. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DxPrivateVirtualInterfaceResource s) where
    toHCL DxPrivateVirtualInterfaceResource{..} = TF.inline $ catMaybes
        [ TF.assign "address_family" <$> TF.attribute _address_family
        , TF.assign "amazon_address" <$> TF.attribute _amazon_address
        , TF.assign "bgp_asn" <$> TF.attribute _bgp_asn
        , TF.assign "bgp_auth_key" <$> TF.attribute _bgp_auth_key
        , TF.assign "connection_id" <$> TF.attribute _connection_id
        , TF.assign "customer_address" <$> TF.attribute _customer_address
        , TF.assign "dx_gateway_id" <$> TF.attribute _dx_gateway_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vlan" <$> TF.attribute _vlan
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpn_gateway_id
        ]

instance P.HasAddressFamily (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    addressFamily =
        lens (_address_family :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _address_family = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasAmazonAddress (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    amazonAddress =
        lens (_amazon_address :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _amazon_address = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasBgpAsn (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    bgpAsn =
        lens (_bgp_asn :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _bgp_asn = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasBgpAuthKey (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    bgpAuthKey =
        lens (_bgp_auth_key :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _bgp_auth_key = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasConnectionId (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    connectionId =
        lens (_connection_id :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _connection_id = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasCustomerAddress (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    customerAddress =
        lens (_customer_address :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _customer_address = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasDxGatewayId (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    dxGatewayId =
        lens (_dx_gateway_id :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _dx_gateway_id = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasName (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasTags (DxPrivateVirtualInterfaceResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DxPrivateVirtualInterfaceResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasVlan (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    vlan =
        lens (_vlan :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _vlan = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasVpnGatewayId (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        lens (_vpn_gateway_id :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpn_gateway_id = a } :: DxPrivateVirtualInterfaceResource s)

instance s ~ s' => P.HasComputedAddressFamily (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedAddressFamily =
        (_address_family :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAmazonAddress (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedAmazonAddress =
        (_amazon_address :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBgpAsn (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedBgpAsn =
        (_bgp_asn :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBgpAuthKey (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedBgpAuthKey =
        (_bgp_auth_key :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConnectionId (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedConnectionId =
        (_connection_id :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomerAddress (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedCustomerAddress =
        (_customer_address :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDxGatewayId (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedDxGatewayId =
        (_dx_gateway_id :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DxPrivateVirtualInterfaceResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVlan (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedVlan =
        (_vlan :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpnGatewayId (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedVpnGatewayId =
        (_vpn_gateway_id :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

dxPrivateVirtualInterfaceResource :: TF.Resource P.AWS (DxPrivateVirtualInterfaceResource s)
dxPrivateVirtualInterfaceResource =
    TF.newResource "aws_dx_private_virtual_interface" $
        DxPrivateVirtualInterfaceResource {
              _address_family = TF.Nil
            , _amazon_address = TF.Nil
            , _bgp_asn = TF.Nil
            , _bgp_auth_key = TF.Nil
            , _connection_id = TF.Nil
            , _customer_address = TF.Nil
            , _dx_gateway_id = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _vlan = TF.Nil
            , _vpn_gateway_id = TF.Nil
            }

{- | The @aws_dynamodb_table_item@ AWS resource.

Provides a DynamoDB table item resource -> Note: This resource is not meant
to be used for managing large amounts of data in your table, it is not
designed to scale. You should perform regular backups of all data in the
table, see
<https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/BackupRestore.html>
.
-}
data DynamodbTableItemResource s = DynamodbTableItemResource {
      _hash_key   :: !(TF.Attr s P.Text)
    {- ^ (Required) Hash key to use for lookups and identification of the item -}
    , _item       :: !(TF.Attr s P.Text)
    {- ^ (Required) JSON representation of a map of attribute name/value pairs, one for each attribute. Only the primary key attributes are required; you can optionally provide other attribute name-value pairs for the item. -}
    , _range_key  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Range key to use for lookups and identification of the item. Required if there is range key defined in the table. -}
    , _table_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the table to contain the item. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DynamodbTableItemResource s) where
    toHCL DynamodbTableItemResource{..} = TF.inline $ catMaybes
        [ TF.assign "hash_key" <$> TF.attribute _hash_key
        , TF.assign "item" <$> TF.attribute _item
        , TF.assign "range_key" <$> TF.attribute _range_key
        , TF.assign "table_name" <$> TF.attribute _table_name
        ]

instance P.HasHashKey (DynamodbTableItemResource s) (TF.Attr s P.Text) where
    hashKey =
        lens (_hash_key :: DynamodbTableItemResource s -> TF.Attr s P.Text)
             (\s a -> s { _hash_key = a } :: DynamodbTableItemResource s)

instance P.HasItem (DynamodbTableItemResource s) (TF.Attr s P.Text) where
    item =
        lens (_item :: DynamodbTableItemResource s -> TF.Attr s P.Text)
             (\s a -> s { _item = a } :: DynamodbTableItemResource s)

instance P.HasRangeKey (DynamodbTableItemResource s) (TF.Attr s P.Text) where
    rangeKey =
        lens (_range_key :: DynamodbTableItemResource s -> TF.Attr s P.Text)
             (\s a -> s { _range_key = a } :: DynamodbTableItemResource s)

instance P.HasTableName (DynamodbTableItemResource s) (TF.Attr s P.Text) where
    tableName =
        lens (_table_name :: DynamodbTableItemResource s -> TF.Attr s P.Text)
             (\s a -> s { _table_name = a } :: DynamodbTableItemResource s)

instance s ~ s' => P.HasComputedHashKey (TF.Ref s' (DynamodbTableItemResource s)) (TF.Attr s P.Text) where
    computedHashKey =
        (_hash_key :: DynamodbTableItemResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedItem (TF.Ref s' (DynamodbTableItemResource s)) (TF.Attr s P.Text) where
    computedItem =
        (_item :: DynamodbTableItemResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRangeKey (TF.Ref s' (DynamodbTableItemResource s)) (TF.Attr s P.Text) where
    computedRangeKey =
        (_range_key :: DynamodbTableItemResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTableName (TF.Ref s' (DynamodbTableItemResource s)) (TF.Attr s P.Text) where
    computedTableName =
        (_table_name :: DynamodbTableItemResource s -> TF.Attr s P.Text)
            . TF.refValue

dynamodbTableItemResource :: TF.Resource P.AWS (DynamodbTableItemResource s)
dynamodbTableItemResource =
    TF.newResource "aws_dynamodb_table_item" $
        DynamodbTableItemResource {
              _hash_key = TF.Nil
            , _item = TF.Nil
            , _range_key = TF.Nil
            , _table_name = TF.Nil
            }

{- | The @aws_ebs_volume@ AWS resource.

Manages a single EBS volume.
-}
data EbsVolumeResource s = EbsVolumeResource {
      _availability_zone :: !(TF.Attr s P.Zone)
    {- ^ (Required) The AZ where the EBS volume will exist. -}
    , _encrypted         :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, the disk will be encrypted. -}
    , _iops              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount of IOPS to provision for the disk. -}
    , _kms_key_id        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN for the KMS encryption key. When specifying @kms_key_id@ , @encrypted@ needs to be set to true. -}
    , _size              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The size of the drive in GiBs. -}
    , _snapshot_id       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A snapshot to base the EBS volume off of. -}
    , _tags              :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _type'             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of EBS volume. Can be "standard", "gp2", "io1", "sc1" or "st1" (Default: "standard"). -}
    } deriving (Show, Eq)

instance TF.ToHCL (EbsVolumeResource s) where
    toHCL EbsVolumeResource{..} = TF.inline $ catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "kms_key_id" <$> TF.attribute _kms_key_id
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot_id" <$> TF.attribute _snapshot_id
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasAvailabilityZone (EbsVolumeResource s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: EbsVolumeResource s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: EbsVolumeResource s)

instance P.HasEncrypted (EbsVolumeResource s) (TF.Attr s P.Text) where
    encrypted =
        lens (_encrypted :: EbsVolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _encrypted = a } :: EbsVolumeResource s)

instance P.HasIops (EbsVolumeResource s) (TF.Attr s P.Text) where
    iops =
        lens (_iops :: EbsVolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _iops = a } :: EbsVolumeResource s)

instance P.HasKmsKeyId (EbsVolumeResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: EbsVolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: EbsVolumeResource s)

instance P.HasSize (EbsVolumeResource s) (TF.Attr s P.Text) where
    size =
        lens (_size :: EbsVolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: EbsVolumeResource s)

instance P.HasSnapshotId (EbsVolumeResource s) (TF.Attr s P.Text) where
    snapshotId =
        lens (_snapshot_id :: EbsVolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_id = a } :: EbsVolumeResource s)

instance P.HasTags (EbsVolumeResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: EbsVolumeResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: EbsVolumeResource s)

instance P.HasType' (EbsVolumeResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: EbsVolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: EbsVolumeResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone =
        (_availability_zone :: EbsVolumeResource s -> TF.Attr s P.Zone)
            . TF.refValue

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Text) where
    computedEncrypted =
        (_encrypted :: EbsVolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Text) where
    computedIops =
        (_iops :: EbsVolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId =
        (_kms_key_id :: EbsVolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSize (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Text) where
    computedSize =
        (_size :: EbsVolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Text) where
    computedSnapshotId =
        (_snapshot_id :: EbsVolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: EbsVolumeResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: EbsVolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

ebsVolumeResource :: TF.Resource P.AWS (EbsVolumeResource s)
ebsVolumeResource =
    TF.newResource "aws_ebs_volume" $
        EbsVolumeResource {
              _availability_zone = TF.Nil
            , _encrypted = TF.Nil
            , _iops = TF.Nil
            , _kms_key_id = TF.Nil
            , _size = TF.Nil
            , _snapshot_id = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
            }

{- | The @aws_ecs_cluster@ AWS resource.

Provides an ECS cluster.
-}
data EcsClusterResource s = EcsClusterResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the cluster (up to 255 letters, numbers, hyphens, and underscores) -}
    } deriving (Show, Eq)

instance TF.ToHCL (EcsClusterResource s) where
    toHCL EcsClusterResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (EcsClusterResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: EcsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: EcsClusterResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcsClusterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcsClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EcsClusterResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: EcsClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

ecsClusterResource :: TF.Resource P.AWS (EcsClusterResource s)
ecsClusterResource =
    TF.newResource "aws_ecs_cluster" $
        EcsClusterResource {
              _name = TF.Nil
            }

{- | The @aws_ecs_service@ AWS resource.

-> Note: To prevent a race condition during service deletion, make sure to
set @depends_on@ to the related @aws_iam_role_policy@ ; otherwise, the
policy may be destroyed too soon and the ECS service will then get stuck in
the @DRAINING@ state. Provides an ECS service - effectively a task that is
expected to run until an error occurs or a user terminates it (typically a
webserver or a database). See
<https://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs_services.html>
.
-}
data EcsServiceResource s = EcsServiceResource {
      _cluster                            :: !(TF.Attr s P.Text)
    {- ^ (Optional) ARN of an ECS cluster -}
    , _deployment_maximum_percent         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The upper limit (as a percentage of the service's desiredCount) of the number of running tasks that can be running in a service during a deployment. Not valid when using the @DAEMON@ scheduling strategy. -}
    , _deployment_minimum_healthy_percent :: !(TF.Attr s P.Text)
    {- ^ (Optional) The lower limit (as a percentage of the service's desiredCount) of the number of running tasks that must remain running and healthy in a service during a deployment. Not valid when using the @DAEMON@ scheduling strategy. -}
    , _desired_count                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of instances of the task definition to place and keep running. Defaults to 0. Do not specify if using the @DAEMON@ scheduling strategy. -}
    , _health_check_grace_period_seconds  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Seconds to ignore failing load balancer health checks on newly instantiated tasks to prevent premature shutdown, up to 7200. Only valid for services configured to use load balancers. -}
    , _iam_role                           :: !(TF.Attr s P.Text)
    {- ^ (Optional) ARN of the IAM role that allows Amazon ECS to make calls to your load balancer on your behalf. This parameter is required if you are using a load balancer with your service, but only if your task definition does not use the @awsvpc@ network mode. If using @awsvpc@ network mode, do not specify this role. If your account has already created the Amazon ECS service-linked role, that role is used by default for your service unless you specify a role here. -}
    , _launch_type                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The launch type on which to run your service. The valid values are @EC2@ and @FARGATE@ . Defaults to @EC2@ . -}
    , _load_balancer                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A load balancer block. Load balancers documented below. -}
    , _name                               :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the service (up to 255 letters, numbers, hyphens, and underscores) -}
    , _network_configuration              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The network configuration for the service. This parameter is required for task definitions that use the @awsvpc@ network mode to receive their own Elastic Network Interface, and it is not supported for other network modes. -}
    , _ordered_placement_strategy         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Service level strategy rules that are taken into consideration during task placement. List from top to bottom in order of precedence. The maximum number of @ordered_placement_strategy@ blocks is @5@ . Defined below. -}
    , _placement_constraints              :: !(TF.Attr s P.Text)
    {- ^ (Optional) rules that are taken into consideration during task placement. Maximum number of @placement_constraints@ is @10@ . Defined below. -}
    , _placement_strategy                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Deprecated , use @ordered_placement_strategy@ instead. -}
    , _scheduling_strategy                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The scheduling strategy to use for the service. The valid values are @REPLICA@ and @DAEMON@ . Defaults to @REPLICA@ . Note that <https://docs.aws.amazon.com/AmazonECS/latest/developerguide/scheduling_tasks.html> . -}
    , _service_registries                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The service discovery registries for the service. The maximum number of @service_registries@ blocks is @1@ . -}
    , _task_definition                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The family and revision ( @family:revision@ ) or full ARN of the task definition that you want to run in your service. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EcsServiceResource s) where
    toHCL EcsServiceResource{..} = TF.inline $ catMaybes
        [ TF.assign "cluster" <$> TF.attribute _cluster
        , TF.assign "deployment_maximum_percent" <$> TF.attribute _deployment_maximum_percent
        , TF.assign "deployment_minimum_healthy_percent" <$> TF.attribute _deployment_minimum_healthy_percent
        , TF.assign "desired_count" <$> TF.attribute _desired_count
        , TF.assign "health_check_grace_period_seconds" <$> TF.attribute _health_check_grace_period_seconds
        , TF.assign "iam_role" <$> TF.attribute _iam_role
        , TF.assign "launch_type" <$> TF.attribute _launch_type
        , TF.assign "load_balancer" <$> TF.attribute _load_balancer
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_configuration" <$> TF.attribute _network_configuration
        , TF.assign "ordered_placement_strategy" <$> TF.attribute _ordered_placement_strategy
        , TF.assign "placement_constraints" <$> TF.attribute _placement_constraints
        , TF.assign "placement_strategy" <$> TF.attribute _placement_strategy
        , TF.assign "scheduling_strategy" <$> TF.attribute _scheduling_strategy
        , TF.assign "service_registries" <$> TF.attribute _service_registries
        , TF.assign "task_definition" <$> TF.attribute _task_definition
        ]

instance P.HasCluster (EcsServiceResource s) (TF.Attr s P.Text) where
    cluster =
        lens (_cluster :: EcsServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster = a } :: EcsServiceResource s)

instance P.HasDeploymentMaximumPercent (EcsServiceResource s) (TF.Attr s P.Text) where
    deploymentMaximumPercent =
        lens (_deployment_maximum_percent :: EcsServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _deployment_maximum_percent = a } :: EcsServiceResource s)

instance P.HasDeploymentMinimumHealthyPercent (EcsServiceResource s) (TF.Attr s P.Text) where
    deploymentMinimumHealthyPercent =
        lens (_deployment_minimum_healthy_percent :: EcsServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _deployment_minimum_healthy_percent = a } :: EcsServiceResource s)

instance P.HasDesiredCount (EcsServiceResource s) (TF.Attr s P.Text) where
    desiredCount =
        lens (_desired_count :: EcsServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _desired_count = a } :: EcsServiceResource s)

instance P.HasHealthCheckGracePeriodSeconds (EcsServiceResource s) (TF.Attr s P.Text) where
    healthCheckGracePeriodSeconds =
        lens (_health_check_grace_period_seconds :: EcsServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_grace_period_seconds = a } :: EcsServiceResource s)

instance P.HasIamRole (EcsServiceResource s) (TF.Attr s P.Text) where
    iamRole =
        lens (_iam_role :: EcsServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _iam_role = a } :: EcsServiceResource s)

instance P.HasLaunchType (EcsServiceResource s) (TF.Attr s P.Text) where
    launchType =
        lens (_launch_type :: EcsServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _launch_type = a } :: EcsServiceResource s)

instance P.HasLoadBalancer (EcsServiceResource s) (TF.Attr s P.Text) where
    loadBalancer =
        lens (_load_balancer :: EcsServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer = a } :: EcsServiceResource s)

instance P.HasName (EcsServiceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: EcsServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: EcsServiceResource s)

instance P.HasNetworkConfiguration (EcsServiceResource s) (TF.Attr s P.Text) where
    networkConfiguration =
        lens (_network_configuration :: EcsServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_configuration = a } :: EcsServiceResource s)

instance P.HasOrderedPlacementStrategy (EcsServiceResource s) (TF.Attr s P.Text) where
    orderedPlacementStrategy =
        lens (_ordered_placement_strategy :: EcsServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _ordered_placement_strategy = a } :: EcsServiceResource s)

instance P.HasPlacementConstraints (EcsServiceResource s) (TF.Attr s P.Text) where
    placementConstraints =
        lens (_placement_constraints :: EcsServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _placement_constraints = a } :: EcsServiceResource s)

instance P.HasPlacementStrategy (EcsServiceResource s) (TF.Attr s P.Text) where
    placementStrategy =
        lens (_placement_strategy :: EcsServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _placement_strategy = a } :: EcsServiceResource s)

instance P.HasSchedulingStrategy (EcsServiceResource s) (TF.Attr s P.Text) where
    schedulingStrategy =
        lens (_scheduling_strategy :: EcsServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _scheduling_strategy = a } :: EcsServiceResource s)

instance P.HasServiceRegistries (EcsServiceResource s) (TF.Attr s P.Text) where
    serviceRegistries =
        lens (_service_registries :: EcsServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_registries = a } :: EcsServiceResource s)

instance P.HasTaskDefinition (EcsServiceResource s) (TF.Attr s P.Text) where
    taskDefinition =
        lens (_task_definition :: EcsServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _task_definition = a } :: EcsServiceResource s)

instance s ~ s' => P.HasComputedCluster (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedCluster x = TF.compute (TF.refKey x) "cluster"

instance s ~ s' => P.HasComputedDeploymentMaximumPercent (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedDeploymentMaximumPercent =
        (_deployment_maximum_percent :: EcsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDeploymentMinimumHealthyPercent (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedDeploymentMinimumHealthyPercent =
        (_deployment_minimum_healthy_percent :: EcsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDesiredCount (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedDesiredCount x = TF.compute (TF.refKey x) "desired_count"

instance s ~ s' => P.HasComputedHealthCheckGracePeriodSeconds (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedHealthCheckGracePeriodSeconds =
        (_health_check_grace_period_seconds :: EcsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIamRole (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedIamRole x = TF.compute (TF.refKey x) "iam_role"

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLaunchType (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedLaunchType =
        (_launch_type :: EcsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLoadBalancer (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedLoadBalancer =
        (_load_balancer :: EcsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNetworkConfiguration (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedNetworkConfiguration =
        (_network_configuration :: EcsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOrderedPlacementStrategy (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedOrderedPlacementStrategy =
        (_ordered_placement_strategy :: EcsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlacementConstraints (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedPlacementConstraints =
        (_placement_constraints :: EcsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlacementStrategy (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedPlacementStrategy =
        (_placement_strategy :: EcsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSchedulingStrategy (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedSchedulingStrategy =
        (_scheduling_strategy :: EcsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceRegistries (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedServiceRegistries =
        (_service_registries :: EcsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTaskDefinition (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedTaskDefinition =
        (_task_definition :: EcsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

ecsServiceResource :: TF.Resource P.AWS (EcsServiceResource s)
ecsServiceResource =
    TF.newResource "aws_ecs_service" $
        EcsServiceResource {
              _cluster = TF.Nil
            , _deployment_maximum_percent = TF.Nil
            , _deployment_minimum_healthy_percent = TF.Nil
            , _desired_count = TF.Nil
            , _health_check_grace_period_seconds = TF.Nil
            , _iam_role = TF.Nil
            , _launch_type = TF.Nil
            , _load_balancer = TF.Nil
            , _name = TF.Nil
            , _network_configuration = TF.Nil
            , _ordered_placement_strategy = TF.Nil
            , _placement_constraints = TF.Nil
            , _placement_strategy = TF.Nil
            , _scheduling_strategy = TF.Nil
            , _service_registries = TF.Nil
            , _task_definition = TF.Nil
            }

{- | The @aws_elastic_beanstalk_configuration_template@ AWS resource.

Provides an Elastic Beanstalk Configuration Template, which are associated
with a specific application and are used to deploy different versions of the
application with the same configuration settings.
-}
data ElasticBeanstalkConfigurationTemplateResource s = ElasticBeanstalkConfigurationTemplateResource {
      _application         :: !(TF.Attr s P.Text)
    {- ^ – (Required) name of the application to associate with this configuration template -}
    , _description         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Short description of the Template -}
    , _environment_id      :: !(TF.Attr s P.Text)
    {- ^ – (Optional) The ID of the environment used with this configuration template -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for this Template. -}
    , _setting             :: !(TF.Attr s P.Text)
    {- ^ – (Optional) Option settings to configure the new Environment. These override specific values that are set as defaults. The format is detailed below in <#option-settings> -}
    , _solution_stack_name :: !(TF.Attr s P.Text)
    {- ^ – (Optional) A solution stack to base your Template off of. Example stacks can be found in the <https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/concepts.platforms.html> -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticBeanstalkConfigurationTemplateResource s) where
    toHCL ElasticBeanstalkConfigurationTemplateResource{..} = TF.inline $ catMaybes
        [ TF.assign "application" <$> TF.attribute _application
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "environment_id" <$> TF.attribute _environment_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "setting" <$> TF.attribute _setting
        , TF.assign "solution_stack_name" <$> TF.attribute _solution_stack_name
        ]

instance P.HasApplication (ElasticBeanstalkConfigurationTemplateResource s) (TF.Attr s P.Text) where
    application =
        lens (_application :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _application = a } :: ElasticBeanstalkConfigurationTemplateResource s)

instance P.HasDescription (ElasticBeanstalkConfigurationTemplateResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ElasticBeanstalkConfigurationTemplateResource s)

instance P.HasEnvironmentId (ElasticBeanstalkConfigurationTemplateResource s) (TF.Attr s P.Text) where
    environmentId =
        lens (_environment_id :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _environment_id = a } :: ElasticBeanstalkConfigurationTemplateResource s)

instance P.HasName (ElasticBeanstalkConfigurationTemplateResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ElasticBeanstalkConfigurationTemplateResource s)

instance P.HasSetting (ElasticBeanstalkConfigurationTemplateResource s) (TF.Attr s P.Text) where
    setting =
        lens (_setting :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _setting = a } :: ElasticBeanstalkConfigurationTemplateResource s)

instance P.HasSolutionStackName (ElasticBeanstalkConfigurationTemplateResource s) (TF.Attr s P.Text) where
    solutionStackName =
        lens (_solution_stack_name :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _solution_stack_name = a } :: ElasticBeanstalkConfigurationTemplateResource s)

instance s ~ s' => P.HasComputedApplication (TF.Ref s' (ElasticBeanstalkConfigurationTemplateResource s)) (TF.Attr s P.Text) where
    computedApplication =
        (_application :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ElasticBeanstalkConfigurationTemplateResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnvironmentId (TF.Ref s' (ElasticBeanstalkConfigurationTemplateResource s)) (TF.Attr s P.Text) where
    computedEnvironmentId =
        (_environment_id :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElasticBeanstalkConfigurationTemplateResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSetting (TF.Ref s' (ElasticBeanstalkConfigurationTemplateResource s)) (TF.Attr s P.Text) where
    computedSetting =
        (_setting :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSolutionStackName (TF.Ref s' (ElasticBeanstalkConfigurationTemplateResource s)) (TF.Attr s P.Text) where
    computedSolutionStackName =
        (_solution_stack_name :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

elasticBeanstalkConfigurationTemplateResource :: TF.Resource P.AWS (ElasticBeanstalkConfigurationTemplateResource s)
elasticBeanstalkConfigurationTemplateResource =
    TF.newResource "aws_elastic_beanstalk_configuration_template" $
        ElasticBeanstalkConfigurationTemplateResource {
              _application = TF.Nil
            , _description = TF.Nil
            , _environment_id = TF.Nil
            , _name = TF.Nil
            , _setting = TF.Nil
            , _solution_stack_name = TF.Nil
            }

{- | The @aws_elasticache_parameter_group@ AWS resource.

Provides an ElastiCache parameter group resource.
-}
data ElasticacheParameterGroupResource s = ElasticacheParameterGroupResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the ElastiCache parameter group. Defaults to "Managed by Terraform". -}
    , _family'     :: !(TF.Attr s P.Text)
    {- ^ (Required) The family of the ElastiCache parameter group. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ElastiCache parameter group. -}
    , _parameter   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of ElastiCache parameters to apply. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticacheParameterGroupResource s) where
    toHCL ElasticacheParameterGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameter" <$> TF.attribute _parameter
        ]

instance P.HasDescription (ElasticacheParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ElasticacheParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ElasticacheParameterGroupResource s)

instance P.HasFamily' (ElasticacheParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        lens (_family' :: ElasticacheParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _family' = a } :: ElasticacheParameterGroupResource s)

instance P.HasName (ElasticacheParameterGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ElasticacheParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ElasticacheParameterGroupResource s)

instance P.HasParameter (ElasticacheParameterGroupResource s) (TF.Attr s P.Text) where
    parameter =
        lens (_parameter :: ElasticacheParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameter = a } :: ElasticacheParameterGroupResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ElasticacheParameterGroupResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ElasticacheParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFamily' (TF.Ref s' (ElasticacheParameterGroupResource s)) (TF.Attr s P.Text) where
    computedFamily' =
        (_family' :: ElasticacheParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticacheParameterGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElasticacheParameterGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ElasticacheParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameter (TF.Ref s' (ElasticacheParameterGroupResource s)) (TF.Attr s P.Text) where
    computedParameter =
        (_parameter :: ElasticacheParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

elasticacheParameterGroupResource :: TF.Resource P.AWS (ElasticacheParameterGroupResource s)
elasticacheParameterGroupResource =
    TF.newResource "aws_elasticache_parameter_group" $
        ElasticacheParameterGroupResource {
              _description = TF.Nil
            , _family' = TF.Nil
            , _name = TF.Nil
            , _parameter = TF.Nil
            }

{- | The @aws_elasticache_security_group@ AWS resource.

Provides an ElastiCache Security Group to control access to one or more
cache clusters. ~> NOTE: ElastiCache Security Groups are for use only when
working with an ElastiCache cluster outside of a VPC. If you are using a
VPC, see the <elasticache_subnet_group.html> .
-}
data ElasticacheSecurityGroupResource s = ElasticacheSecurityGroupResource {
      _description          :: !(TF.Attr s P.Text)
    {- ^ – (Optional) description for the cache security group. Defaults to "Managed by Terraform". -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ – (Required) Name for the cache security group. This value is stored as a lowercase string. -}
    , _security_group_names :: !(TF.Attr s P.Text)
    {- ^ – (Required) List of EC2 security group names to be authorized for ingress to the cache security group -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticacheSecurityGroupResource s) where
    toHCL ElasticacheSecurityGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "security_group_names" <$> TF.attribute _security_group_names
        ]

instance P.HasDescription (ElasticacheSecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ElasticacheSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ElasticacheSecurityGroupResource s)

instance P.HasName (ElasticacheSecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ElasticacheSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ElasticacheSecurityGroupResource s)

instance P.HasSecurityGroupNames (ElasticacheSecurityGroupResource s) (TF.Attr s P.Text) where
    securityGroupNames =
        lens (_security_group_names :: ElasticacheSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_names = a } :: ElasticacheSecurityGroupResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ElasticacheSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ElasticacheSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElasticacheSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ElasticacheSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupNames (TF.Ref s' (ElasticacheSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupNames =
        (_security_group_names :: ElasticacheSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

elasticacheSecurityGroupResource :: TF.Resource P.AWS (ElasticacheSecurityGroupResource s)
elasticacheSecurityGroupResource =
    TF.newResource "aws_elasticache_security_group" $
        ElasticacheSecurityGroupResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _security_group_names = TF.Nil
            }

{- | The @aws_elasticsearch_domain_policy@ AWS resource.

Allows setting policy to an ElasticSearch domain while referencing domain
attributes (e.g. ARN)
-}
data ElasticsearchDomainPolicyResource s = ElasticsearchDomainPolicyResource {
      _access_policies :: !(TF.Attr s P.Text)
    {- ^ (Optional) IAM policy document specifying the access policies for the domain -}
    , _domain_name     :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the domain. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticsearchDomainPolicyResource s) where
    toHCL ElasticsearchDomainPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "access_policies" <$> TF.attribute _access_policies
        , TF.assign "domain_name" <$> TF.attribute _domain_name
        ]

instance P.HasAccessPolicies (ElasticsearchDomainPolicyResource s) (TF.Attr s P.Text) where
    accessPolicies =
        lens (_access_policies :: ElasticsearchDomainPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _access_policies = a } :: ElasticsearchDomainPolicyResource s)

instance P.HasDomainName (ElasticsearchDomainPolicyResource s) (TF.Attr s P.Text) where
    domainName =
        lens (_domain_name :: ElasticsearchDomainPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name = a } :: ElasticsearchDomainPolicyResource s)

instance s ~ s' => P.HasComputedAccessPolicies (TF.Ref s' (ElasticsearchDomainPolicyResource s)) (TF.Attr s P.Text) where
    computedAccessPolicies =
        (_access_policies :: ElasticsearchDomainPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (ElasticsearchDomainPolicyResource s)) (TF.Attr s P.Text) where
    computedDomainName =
        (_domain_name :: ElasticsearchDomainPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

elasticsearchDomainPolicyResource :: TF.Resource P.AWS (ElasticsearchDomainPolicyResource s)
elasticsearchDomainPolicyResource =
    TF.newResource "aws_elasticsearch_domain_policy" $
        ElasticsearchDomainPolicyResource {
              _access_policies = TF.Nil
            , _domain_name = TF.Nil
            }

{- | The @aws_elasticsearch_domain@ AWS resource.


-}
data ElasticsearchDomainResource s = ElasticsearchDomainResource {
      _access_policies        :: !(TF.Attr s P.Text)
    {- ^ (Optional) IAM policy document specifying the access policies for the domain -}
    , _advanced_options       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Key-value string pairs to specify advanced configuration options. Note that the values for these configuration options must be strings (wrapped in quotes) or they may be wrong and cause a perpetual diff, causing Terraform to want to recreate your Elasticsearch domain on every apply. -}
    , _cluster_config         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Cluster configuration of the domain, see below. -}
    , _domain_name            :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the domain. -}
    , _ebs_options            :: !(TF.Attr s P.Text)
    {- ^ (Optional) EBS related options, may be required based on chosen <https://aws.amazon.com/elasticsearch-service/pricing/> . See below. -}
    , _elasticsearch_version  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The version of ElasticSearch to deploy. Defaults to @1.5@ -}
    , _encrypt_at_rest        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Encrypt at rest options. Only available for <http://docs.aws.amazon.com/elasticsearch-service/latest/developerguide/aes-supported-instance-types.html> . See below. -}
    , _log_publishing_options :: !(TF.Attr s P.Text)
    {- ^ (Optional) Options for publishing slow logs to CloudWatch Logs. -}
    , _snapshot_options       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Snapshot related options, see below. -}
    , _tags                   :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource -}
    , _vpc_options            :: !(TF.Attr s P.Text)
    {- ^ (Optional) VPC related options, see below. Adding or removing this configuration forces a new resource ( <https://docs.aws.amazon.com/elasticsearch-service/latest/developerguide/es-vpc.html#es-vpc-limitations> ). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticsearchDomainResource s) where
    toHCL ElasticsearchDomainResource{..} = TF.inline $ catMaybes
        [ TF.assign "access_policies" <$> TF.attribute _access_policies
        , TF.assign "advanced_options" <$> TF.attribute _advanced_options
        , TF.assign "cluster_config" <$> TF.attribute _cluster_config
        , TF.assign "domain_name" <$> TF.attribute _domain_name
        , TF.assign "ebs_options" <$> TF.attribute _ebs_options
        , TF.assign "elasticsearch_version" <$> TF.attribute _elasticsearch_version
        , TF.assign "encrypt_at_rest" <$> TF.attribute _encrypt_at_rest
        , TF.assign "log_publishing_options" <$> TF.attribute _log_publishing_options
        , TF.assign "snapshot_options" <$> TF.attribute _snapshot_options
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_options" <$> TF.attribute _vpc_options
        ]

instance P.HasAccessPolicies (ElasticsearchDomainResource s) (TF.Attr s P.Text) where
    accessPolicies =
        lens (_access_policies :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _access_policies = a } :: ElasticsearchDomainResource s)

instance P.HasAdvancedOptions (ElasticsearchDomainResource s) (TF.Attr s P.Text) where
    advancedOptions =
        lens (_advanced_options :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _advanced_options = a } :: ElasticsearchDomainResource s)

instance P.HasClusterConfig (ElasticsearchDomainResource s) (TF.Attr s P.Text) where
    clusterConfig =
        lens (_cluster_config :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_config = a } :: ElasticsearchDomainResource s)

instance P.HasDomainName (ElasticsearchDomainResource s) (TF.Attr s P.Text) where
    domainName =
        lens (_domain_name :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name = a } :: ElasticsearchDomainResource s)

instance P.HasEbsOptions (ElasticsearchDomainResource s) (TF.Attr s P.Text) where
    ebsOptions =
        lens (_ebs_options :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_options = a } :: ElasticsearchDomainResource s)

instance P.HasElasticsearchVersion (ElasticsearchDomainResource s) (TF.Attr s P.Text) where
    elasticsearchVersion =
        lens (_elasticsearch_version :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _elasticsearch_version = a } :: ElasticsearchDomainResource s)

instance P.HasEncryptAtRest (ElasticsearchDomainResource s) (TF.Attr s P.Text) where
    encryptAtRest =
        lens (_encrypt_at_rest :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _encrypt_at_rest = a } :: ElasticsearchDomainResource s)

instance P.HasLogPublishingOptions (ElasticsearchDomainResource s) (TF.Attr s P.Text) where
    logPublishingOptions =
        lens (_log_publishing_options :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _log_publishing_options = a } :: ElasticsearchDomainResource s)

instance P.HasSnapshotOptions (ElasticsearchDomainResource s) (TF.Attr s P.Text) where
    snapshotOptions =
        lens (_snapshot_options :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_options = a } :: ElasticsearchDomainResource s)

instance P.HasTags (ElasticsearchDomainResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ElasticsearchDomainResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ElasticsearchDomainResource s)

instance P.HasVpcOptions (ElasticsearchDomainResource s) (TF.Attr s P.Text) where
    vpcOptions =
        lens (_vpc_options :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_options = a } :: ElasticsearchDomainResource s)

instance s ~ s' => P.HasComputedAccessPolicies (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedAccessPolicies =
        (_access_policies :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAdvancedOptions (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedAdvancedOptions =
        (_advanced_options :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedClusterConfig (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedClusterConfig =
        (_cluster_config :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedDomainName =
        (_domain_name :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEbsOptions (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedEbsOptions =
        (_ebs_options :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedElasticsearchVersion (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedElasticsearchVersion =
        (_elasticsearch_version :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEncryptAtRest (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedEncryptAtRest =
        (_encrypt_at_rest :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedKibanaEndpoint (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedKibanaEndpoint x = TF.compute (TF.refKey x) "kibana_endpoint"

instance s ~ s' => P.HasComputedLogPublishingOptions (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedLogPublishingOptions =
        (_log_publishing_options :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotOptions (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedSnapshotOptions =
        (_snapshot_options :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: ElasticsearchDomainResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVpcOptions (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedVpcOptions =
        (_vpc_options :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcOptions0AvailabilityZones (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedVpcOptions0AvailabilityZones x = TF.compute (TF.refKey x) "vpc_options.0.availability_zones"

instance s ~ s' => P.HasComputedVpcOptions0VpcId (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedVpcOptions0VpcId x = TF.compute (TF.refKey x) "vpc_options.0.vpc_id"

elasticsearchDomainResource :: TF.Resource P.AWS (ElasticsearchDomainResource s)
elasticsearchDomainResource =
    TF.newResource "aws_elasticsearch_domain" $
        ElasticsearchDomainResource {
              _access_policies = TF.Nil
            , _advanced_options = TF.Nil
            , _cluster_config = TF.Nil
            , _domain_name = TF.Nil
            , _ebs_options = TF.Nil
            , _elasticsearch_version = TF.Nil
            , _encrypt_at_rest = TF.Nil
            , _log_publishing_options = TF.Nil
            , _snapshot_options = TF.Nil
            , _tags = TF.Nil
            , _vpc_options = TF.Nil
            }

{- | The @aws_elastictranscoder_pipeline@ AWS resource.

Provides an Elastic Transcoder pipeline resource.
-}
data ElastictranscoderPipelineResource s = ElastictranscoderPipelineResource {
      _aws_kms_key_arn              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The AWS Key Management Service (AWS KMS) key that you want to use with this pipeline. -}
    , _content_config               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ContentConfig object specifies information about the Amazon S3 bucket in which you want Elastic Transcoder to save transcoded files and playlists. (documented below) -}
    , _content_config_permissions   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The permissions for the @content_config@ object. (documented below) -}
    , _input_bucket                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The Amazon S3 bucket in which you saved the media files that you want to transcode and the graphics that you want to use as watermarks. -}
    , _name                         :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the pipeline. Maximum 40 characters -}
    , _notifications                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Amazon Simple Notification Service (Amazon SNS) topic that you want to notify to report job status. (documented below) -}
    , _output_bucket                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Amazon S3 bucket in which you want Elastic Transcoder to save the transcoded files. -}
    , _role                         :: !(TF.Attr s P.Text)
    {- ^ (Required) The IAM Amazon Resource Name (ARN) for the role that you want Elastic Transcoder to use to transcode jobs for this pipeline. -}
    , _thumbnail_config             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ThumbnailConfig object specifies information about the Amazon S3 bucket in which you want Elastic Transcoder to save thumbnail files. (documented below) -}
    , _thumbnail_config_permissions :: !(TF.Attr s P.Text)
    {- ^ (Optional) The permissions for the @thumbnail_config@ object. (documented below) -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElastictranscoderPipelineResource s) where
    toHCL ElastictranscoderPipelineResource{..} = TF.inline $ catMaybes
        [ TF.assign "aws_kms_key_arn" <$> TF.attribute _aws_kms_key_arn
        , TF.assign "content_config" <$> TF.attribute _content_config
        , TF.assign "content_config_permissions" <$> TF.attribute _content_config_permissions
        , TF.assign "input_bucket" <$> TF.attribute _input_bucket
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notifications" <$> TF.attribute _notifications
        , TF.assign "output_bucket" <$> TF.attribute _output_bucket
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "thumbnail_config" <$> TF.attribute _thumbnail_config
        , TF.assign "thumbnail_config_permissions" <$> TF.attribute _thumbnail_config_permissions
        ]

instance P.HasAwsKmsKeyArn (ElastictranscoderPipelineResource s) (TF.Attr s P.Text) where
    awsKmsKeyArn =
        lens (_aws_kms_key_arn :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
             (\s a -> s { _aws_kms_key_arn = a } :: ElastictranscoderPipelineResource s)

instance P.HasContentConfig (ElastictranscoderPipelineResource s) (TF.Attr s P.Text) where
    contentConfig =
        lens (_content_config :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
             (\s a -> s { _content_config = a } :: ElastictranscoderPipelineResource s)

instance P.HasContentConfigPermissions (ElastictranscoderPipelineResource s) (TF.Attr s P.Text) where
    contentConfigPermissions =
        lens (_content_config_permissions :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
             (\s a -> s { _content_config_permissions = a } :: ElastictranscoderPipelineResource s)

instance P.HasInputBucket (ElastictranscoderPipelineResource s) (TF.Attr s P.Text) where
    inputBucket =
        lens (_input_bucket :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
             (\s a -> s { _input_bucket = a } :: ElastictranscoderPipelineResource s)

instance P.HasName (ElastictranscoderPipelineResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ElastictranscoderPipelineResource s)

instance P.HasNotifications (ElastictranscoderPipelineResource s) (TF.Attr s P.Text) where
    notifications =
        lens (_notifications :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
             (\s a -> s { _notifications = a } :: ElastictranscoderPipelineResource s)

instance P.HasOutputBucket (ElastictranscoderPipelineResource s) (TF.Attr s P.Text) where
    outputBucket =
        lens (_output_bucket :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
             (\s a -> s { _output_bucket = a } :: ElastictranscoderPipelineResource s)

instance P.HasRole (ElastictranscoderPipelineResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: ElastictranscoderPipelineResource s)

instance P.HasThumbnailConfig (ElastictranscoderPipelineResource s) (TF.Attr s P.Text) where
    thumbnailConfig =
        lens (_thumbnail_config :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
             (\s a -> s { _thumbnail_config = a } :: ElastictranscoderPipelineResource s)

instance P.HasThumbnailConfigPermissions (ElastictranscoderPipelineResource s) (TF.Attr s P.Text) where
    thumbnailConfigPermissions =
        lens (_thumbnail_config_permissions :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
             (\s a -> s { _thumbnail_config_permissions = a } :: ElastictranscoderPipelineResource s)

instance s ~ s' => P.HasComputedAwsKmsKeyArn (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s P.Text) where
    computedAwsKmsKeyArn =
        (_aws_kms_key_arn :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedContentConfig (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s P.Text) where
    computedContentConfig =
        (_content_config :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedContentConfigPermissions (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s P.Text) where
    computedContentConfigPermissions =
        (_content_config_permissions :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInputBucket (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s P.Text) where
    computedInputBucket =
        (_input_bucket :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotifications (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s P.Text) where
    computedNotifications =
        (_notifications :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputBucket (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s P.Text) where
    computedOutputBucket =
        (_output_bucket :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRole (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s P.Text) where
    computedRole =
        (_role :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedThumbnailConfig (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s P.Text) where
    computedThumbnailConfig =
        (_thumbnail_config :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedThumbnailConfigPermissions (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s P.Text) where
    computedThumbnailConfigPermissions =
        (_thumbnail_config_permissions :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

elastictranscoderPipelineResource :: TF.Resource P.AWS (ElastictranscoderPipelineResource s)
elastictranscoderPipelineResource =
    TF.newResource "aws_elastictranscoder_pipeline" $
        ElastictranscoderPipelineResource {
              _aws_kms_key_arn = TF.Nil
            , _content_config = TF.Nil
            , _content_config_permissions = TF.Nil
            , _input_bucket = TF.Nil
            , _name = TF.Nil
            , _notifications = TF.Nil
            , _output_bucket = TF.Nil
            , _role = TF.Nil
            , _thumbnail_config = TF.Nil
            , _thumbnail_config_permissions = TF.Nil
            }

{- | The @aws_elastictranscoder_preset@ AWS resource.

Provides an Elastic Transcoder preset resource.
-}
data ElastictranscoderPresetResource s = ElastictranscoderPresetResource {
      _audio               :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Audio parameters object (documented below). -}
    , _audio_codec_options :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Codec options for the audio parameters (documented below) -}
    , _container           :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The container type for the output file. Valid values are @flac@ , @flv@ , @fmp4@ , @gif@ , @mp3@ , @mp4@ , @mpg@ , @mxf@ , @oga@ , @ogg@ , @ts@ , and @webm@ . -}
    , _description         :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) A description of the preset (maximum 255 characters) -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the preset. (maximum 40 characters) -}
    , _thumbnails          :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Thumbnail parameters object (documented below) -}
    , _video               :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Video parameters object (documented below) -}
    , _video_codec_options :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Codec options for the video parameters -}
    , _video_watermarks    :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Watermark parameters for the video parameters (documented below) -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElastictranscoderPresetResource s) where
    toHCL ElastictranscoderPresetResource{..} = TF.inline $ catMaybes
        [ TF.assign "audio" <$> TF.attribute _audio
        , TF.assign "audio_codec_options" <$> TF.attribute _audio_codec_options
        , TF.assign "container" <$> TF.attribute _container
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "thumbnails" <$> TF.attribute _thumbnails
        , TF.assign "video" <$> TF.attribute _video
        , TF.assign "video_codec_options" <$> TF.attribute _video_codec_options
        , TF.assign "video_watermarks" <$> TF.attribute _video_watermarks
        ]

instance P.HasAudio (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    audio =
        lens (_audio :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
             (\s a -> s { _audio = a } :: ElastictranscoderPresetResource s)

instance P.HasAudioCodecOptions (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    audioCodecOptions =
        lens (_audio_codec_options :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
             (\s a -> s { _audio_codec_options = a } :: ElastictranscoderPresetResource s)

instance P.HasContainer (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    container =
        lens (_container :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
             (\s a -> s { _container = a } :: ElastictranscoderPresetResource s)

instance P.HasDescription (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ElastictranscoderPresetResource s)

instance P.HasName (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ElastictranscoderPresetResource s)

instance P.HasThumbnails (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    thumbnails =
        lens (_thumbnails :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
             (\s a -> s { _thumbnails = a } :: ElastictranscoderPresetResource s)

instance P.HasVideo (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    video =
        lens (_video :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
             (\s a -> s { _video = a } :: ElastictranscoderPresetResource s)

instance P.HasVideoCodecOptions (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    videoCodecOptions =
        lens (_video_codec_options :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
             (\s a -> s { _video_codec_options = a } :: ElastictranscoderPresetResource s)

instance P.HasVideoWatermarks (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    videoWatermarks =
        lens (_video_watermarks :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
             (\s a -> s { _video_watermarks = a } :: ElastictranscoderPresetResource s)

instance s ~ s' => P.HasComputedAudio (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedAudio =
        (_audio :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAudioCodecOptions (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedAudioCodecOptions =
        (_audio_codec_options :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedContainer (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedContainer =
        (_container :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedThumbnails (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedThumbnails =
        (_thumbnails :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVideo (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedVideo =
        (_video :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVideoCodecOptions (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedVideoCodecOptions =
        (_video_codec_options :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVideoWatermarks (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedVideoWatermarks =
        (_video_watermarks :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
            . TF.refValue

elastictranscoderPresetResource :: TF.Resource P.AWS (ElastictranscoderPresetResource s)
elastictranscoderPresetResource =
    TF.newResource "aws_elastictranscoder_preset" $
        ElastictranscoderPresetResource {
              _audio = TF.Nil
            , _audio_codec_options = TF.Nil
            , _container = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _thumbnails = TF.Nil
            , _video = TF.Nil
            , _video_codec_options = TF.Nil
            , _video_watermarks = TF.Nil
            }

{- | The @aws_elb_attachment@ AWS resource.

Provides an Elastic Load Balancer Attachment resource. ~> NOTE on ELB
Instances and ELB Attachments: Terraform currently provides both a
standalone ELB Attachment resource (describing an instance attached to an
ELB), and an <elb.html> with @instances@ defined in-line. At this time you
cannot use an ELB with in-line instances in conjunction with an ELB
Attachment resource. Doing so will cause a conflict and will overwrite
attachments.
-}
data ElbAttachmentResource s = ElbAttachmentResource {
      _elb       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ELB. -}
    , _instance' :: !(TF.Attr s P.Text)
    {- ^ (Required) Instance ID to place in the ELB pool. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElbAttachmentResource s) where
    toHCL ElbAttachmentResource{..} = TF.inline $ catMaybes
        [ TF.assign "elb" <$> TF.attribute _elb
        , TF.assign "instance" <$> TF.attribute _instance'
        ]

instance P.HasElb (ElbAttachmentResource s) (TF.Attr s P.Text) where
    elb =
        lens (_elb :: ElbAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _elb = a } :: ElbAttachmentResource s)

instance P.HasInstance' (ElbAttachmentResource s) (TF.Attr s P.Text) where
    instance' =
        lens (_instance' :: ElbAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance' = a } :: ElbAttachmentResource s)

instance s ~ s' => P.HasComputedElb (TF.Ref s' (ElbAttachmentResource s)) (TF.Attr s P.Text) where
    computedElb =
        (_elb :: ElbAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstance' (TF.Ref s' (ElbAttachmentResource s)) (TF.Attr s P.Text) where
    computedInstance' =
        (_instance' :: ElbAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

elbAttachmentResource :: TF.Resource P.AWS (ElbAttachmentResource s)
elbAttachmentResource =
    TF.newResource "aws_elb_attachment" $
        ElbAttachmentResource {
              _elb = TF.Nil
            , _instance' = TF.Nil
            }

{- | The @aws_elb_load_balancer_listener_policy@ AWS resource.

Attaches a load balancer policy to an ELB Listener.
-}
data ElbLoadBalancerListenerPolicyResource s = ElbLoadBalancerListenerPolicyResource {
      _load_balancer_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The load balancer to attach the policy to. -}
    , _load_balancer_port :: !(TF.Attr s P.Word16)
    {- ^ (Required) The load balancer listener port to apply the policy to. -}
    , _policy_names       :: !(TF.Attr s P.Text)
    {- ^ (Required) List of Policy Names to apply to the backend server. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElbLoadBalancerListenerPolicyResource s) where
    toHCL ElbLoadBalancerListenerPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "load_balancer_name" <$> TF.attribute _load_balancer_name
        , TF.assign "load_balancer_port" <$> TF.attribute _load_balancer_port
        , TF.assign "policy_names" <$> TF.attribute _policy_names
        ]

instance P.HasLoadBalancerName (ElbLoadBalancerListenerPolicyResource s) (TF.Attr s P.Text) where
    loadBalancerName =
        lens (_load_balancer_name :: ElbLoadBalancerListenerPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer_name = a } :: ElbLoadBalancerListenerPolicyResource s)

instance P.HasLoadBalancerPort (ElbLoadBalancerListenerPolicyResource s) (TF.Attr s P.Word16) where
    loadBalancerPort =
        lens (_load_balancer_port :: ElbLoadBalancerListenerPolicyResource s -> TF.Attr s P.Word16)
             (\s a -> s { _load_balancer_port = a } :: ElbLoadBalancerListenerPolicyResource s)

instance P.HasPolicyNames (ElbLoadBalancerListenerPolicyResource s) (TF.Attr s P.Text) where
    policyNames =
        lens (_policy_names :: ElbLoadBalancerListenerPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_names = a } :: ElbLoadBalancerListenerPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElbLoadBalancerListenerPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLoadBalancerName (TF.Ref s' (ElbLoadBalancerListenerPolicyResource s)) (TF.Attr s P.Text) where
    computedLoadBalancerName x = TF.compute (TF.refKey x) "load_balancer_name"

instance s ~ s' => P.HasComputedLoadBalancerPort (TF.Ref s' (ElbLoadBalancerListenerPolicyResource s)) (TF.Attr s P.Word16) where
    computedLoadBalancerPort x = TF.compute (TF.refKey x) "load_balancer_port"

instance s ~ s' => P.HasComputedPolicyNames (TF.Ref s' (ElbLoadBalancerListenerPolicyResource s)) (TF.Attr s P.Text) where
    computedPolicyNames =
        (_policy_names :: ElbLoadBalancerListenerPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

elbLoadBalancerListenerPolicyResource :: TF.Resource P.AWS (ElbLoadBalancerListenerPolicyResource s)
elbLoadBalancerListenerPolicyResource =
    TF.newResource "aws_elb_load_balancer_listener_policy" $
        ElbLoadBalancerListenerPolicyResource {
              _load_balancer_name = TF.Nil
            , _load_balancer_port = TF.Nil
            , _policy_names = TF.Nil
            }

{- | The @aws_elb@ AWS resource.

Provides an Elastic Load Balancer resource, also known as a "Classic Load
Balancer" after the release of </docs/providers/aws/r/lb.html> . ~> NOTE on
ELB Instances and ELB Attachments: Terraform currently provides both a
standalone <elb_attachment.html> (describing an instance attached to an
ELB), and an ELB resource with @instances@ defined in-line. At this time you
cannot use an ELB with in-line instances in conjunction with a ELB
Attachment resources. Doing so will cause a conflict and will overwrite
attachments.
-}
data ElbResource s = ElbResource {
      _access_logs                 :: !(TF.Attr s (P.ElbAccessLogs s))
    {- ^ (Optional) An Access Logs block. Access Logs documented below. -}
    , _availability_zones          :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Required for an EC2-classic ELB) The AZ's to serve traffic in. -}
    , _connection_draining         :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Boolean to enable connection draining. Default: @false@ -}
    , _connection_draining_timeout :: !(TF.Attr s P.Int)
    {- ^ (Optional) The time in seconds to allow for connections to drain. Default: @300@ -}
    , _cross_zone_load_balancing   :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Enable cross-zone load balancing. Default: @true@ -}
    , _health_check                :: !(TF.Attr s (P.ElbHealthCheck s))
    {- ^ (Optional) A health_check block. Health Check documented below. -}
    , _idle_timeout                :: !(TF.Attr s P.Int)
    {- ^ (Optional) The time in seconds that the connection is allowed to be idle. Default: @60@ -}
    , _instances                   :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of instance ids to place in the ELB pool. -}
    , _internal                    :: !(TF.Attr s P.Bool)
    {- ^ (Optional) If true, ELB will be an internal ELB. -}
    , _listener                    :: !(TF.Attr s [P.ElbListener s])
    {- ^ (Required) A list of listener blocks. Listeners documented below. -}
    , _name                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the ELB. By default generated by Terraform. -}
    , _name_prefix                 :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _security_groups             :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of security group IDs to assign to the ELB. Only valid if creating an ELB within a VPC -}
    , _subnets                     :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Required for a VPC ELB) A list of subnet IDs to attach to the ELB. -}
    , _tags                        :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElbResource s) where
    toHCL ElbResource{..} = TF.inline $ catMaybes
        [ TF.assign "access_logs" <$> TF.attribute _access_logs
        , TF.assign "availability_zones" <$> TF.attribute _availability_zones
        , TF.assign "connection_draining" <$> TF.attribute _connection_draining
        , TF.assign "connection_draining_timeout" <$> TF.attribute _connection_draining_timeout
        , TF.assign "cross_zone_load_balancing" <$> TF.attribute _cross_zone_load_balancing
        , TF.assign "health_check" <$> TF.attribute _health_check
        , TF.assign "idle_timeout" <$> TF.attribute _idle_timeout
        , TF.assign "instances" <$> TF.attribute _instances
        , TF.assign "internal" <$> TF.attribute _internal
        , TF.assign "listener" <$> TF.attribute _listener
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "security_groups" <$> TF.attribute _security_groups
        , TF.assign "subnets" <$> TF.attribute _subnets
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAccessLogs (ElbResource s) (TF.Attr s (P.ElbAccessLogs s)) where
    accessLogs =
        lens (_access_logs :: ElbResource s -> TF.Attr s (P.ElbAccessLogs s))
             (\s a -> s { _access_logs = a } :: ElbResource s)

instance P.HasAvailabilityZones (ElbResource s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZones =
        lens (_availability_zones :: ElbResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _availability_zones = a } :: ElbResource s)

instance P.HasConnectionDraining (ElbResource s) (TF.Attr s P.Bool) where
    connectionDraining =
        lens (_connection_draining :: ElbResource s -> TF.Attr s P.Bool)
             (\s a -> s { _connection_draining = a } :: ElbResource s)

instance P.HasConnectionDrainingTimeout (ElbResource s) (TF.Attr s P.Int) where
    connectionDrainingTimeout =
        lens (_connection_draining_timeout :: ElbResource s -> TF.Attr s P.Int)
             (\s a -> s { _connection_draining_timeout = a } :: ElbResource s)

instance P.HasCrossZoneLoadBalancing (ElbResource s) (TF.Attr s P.Bool) where
    crossZoneLoadBalancing =
        lens (_cross_zone_load_balancing :: ElbResource s -> TF.Attr s P.Bool)
             (\s a -> s { _cross_zone_load_balancing = a } :: ElbResource s)

instance P.HasHealthCheck (ElbResource s) (TF.Attr s (P.ElbHealthCheck s)) where
    healthCheck =
        lens (_health_check :: ElbResource s -> TF.Attr s (P.ElbHealthCheck s))
             (\s a -> s { _health_check = a } :: ElbResource s)

instance P.HasIdleTimeout (ElbResource s) (TF.Attr s P.Int) where
    idleTimeout =
        lens (_idle_timeout :: ElbResource s -> TF.Attr s P.Int)
             (\s a -> s { _idle_timeout = a } :: ElbResource s)

instance P.HasInstances (ElbResource s) (TF.Attr s [TF.Attr s P.Text]) where
    instances =
        lens (_instances :: ElbResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _instances = a } :: ElbResource s)

instance P.HasInternal (ElbResource s) (TF.Attr s P.Bool) where
    internal =
        lens (_internal :: ElbResource s -> TF.Attr s P.Bool)
             (\s a -> s { _internal = a } :: ElbResource s)

instance P.HasListener (ElbResource s) (TF.Attr s [P.ElbListener s]) where
    listener =
        lens (_listener :: ElbResource s -> TF.Attr s [P.ElbListener s])
             (\s a -> s { _listener = a } :: ElbResource s)

instance P.HasName (ElbResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ElbResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ElbResource s)

instance P.HasNamePrefix (ElbResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ElbResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ElbResource s)

instance P.HasSecurityGroups (ElbResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        lens (_security_groups :: ElbResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_groups = a } :: ElbResource s)

instance P.HasSubnets (ElbResource s) (TF.Attr s [TF.Attr s P.Text]) where
    subnets =
        lens (_subnets :: ElbResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _subnets = a } :: ElbResource s)

instance P.HasTags (ElbResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ElbResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ElbResource s)

instance s ~ s' => P.HasComputedAccessLogs (TF.Ref s' (ElbResource s)) (TF.Attr s (P.ElbAccessLogs s)) where
    computedAccessLogs =
        (_access_logs :: ElbResource s -> TF.Attr s (P.ElbAccessLogs s))
            . TF.refValue

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (ElbResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones =
        (_availability_zones :: ElbResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedConnectionDraining (TF.Ref s' (ElbResource s)) (TF.Attr s P.Bool) where
    computedConnectionDraining =
        (_connection_draining :: ElbResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedConnectionDrainingTimeout (TF.Ref s' (ElbResource s)) (TF.Attr s P.Int) where
    computedConnectionDrainingTimeout =
        (_connection_draining_timeout :: ElbResource s -> TF.Attr s P.Int)
            . TF.refValue

instance s ~ s' => P.HasComputedCrossZoneLoadBalancing (TF.Ref s' (ElbResource s)) (TF.Attr s P.Bool) where
    computedCrossZoneLoadBalancing =
        (_cross_zone_load_balancing :: ElbResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (ElbResource s)) (TF.Attr s (P.ElbHealthCheck s)) where
    computedHealthCheck =
        (_health_check :: ElbResource s -> TF.Attr s (P.ElbHealthCheck s))
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIdleTimeout (TF.Ref s' (ElbResource s)) (TF.Attr s P.Int) where
    computedIdleTimeout =
        (_idle_timeout :: ElbResource s -> TF.Attr s P.Int)
            . TF.refValue

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedInternal (TF.Ref s' (ElbResource s)) (TF.Attr s P.Bool) where
    computedInternal =
        (_internal :: ElbResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedListener (TF.Ref s' (ElbResource s)) (TF.Attr s [P.ElbListener s]) where
    computedListener =
        (_listener :: ElbResource s -> TF.Attr s [P.ElbListener s])
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: ElbResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (ElbResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups =
        (_security_groups :: ElbResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedSourceSecurityGroup (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedSourceSecurityGroup x = TF.compute (TF.refKey x) "source_security_group"

instance s ~ s' => P.HasComputedSourceSecurityGroupId (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedSourceSecurityGroupId x = TF.compute (TF.refKey x) "source_security_group_id"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (ElbResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnets =
        (_subnets :: ElbResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ElbResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: ElbResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

elbResource :: TF.Resource P.AWS (ElbResource s)
elbResource =
    TF.newResource "aws_elb" $
        ElbResource {
              _access_logs = TF.Nil
            , _availability_zones = TF.Nil
            , _connection_draining = TF.Nil
            , _connection_draining_timeout = TF.Nil
            , _cross_zone_load_balancing = TF.Nil
            , _health_check = TF.Nil
            , _idle_timeout = TF.Nil
            , _instances = TF.Nil
            , _internal = TF.Nil
            , _listener = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _security_groups = TF.Nil
            , _subnets = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_emr_cluster@ AWS resource.

Provides an Elastic MapReduce Cluster, a web service that makes it easy to
process large amounts of data efficiently. See
<https://aws.amazon.com/documentation/elastic-mapreduce/> for more
information.
-}
data EmrClusterResource s = EmrClusterResource {
      _additional_info                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A JSON string for selecting additional features such as adding proxy information. Note: Currently there is no API to retrieve the value of this argument after EMR cluster creation from provider, therefore Terraform cannot detect drift from the actual EMR cluster if its value is changed outside Terraform. -}
    , _applications                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of applications for the cluster. Valid values are: @Flink@ , @Hadoop@ , @Hive@ , @Mahout@ , @Pig@ , and @Spark@ . Case insensitive -}
    , _autoscaling_role                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) An IAM role for automatic scaling policies. The IAM role provides permissions that the automatic scaling feature requires to launch and terminate EC2 instances in an instance group. -}
    , _bootstrap_action                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of bootstrap actions that will be run before Hadoop is started on the cluster nodes. Defined below -}
    , _configurations                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of configurations supplied for the EMR cluster you are creating -}
    , _core_instance_count               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Number of Amazon EC2 instances used to execute the job flow. EMR will use one node as the cluster's master node and use the remainder of the nodes ( @core_instance_count@ -1) as core nodes. Cannot be specified if @instance_groups@ is set. Default @1@ -}
    , _core_instance_type                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The EC2 instance type of the slave nodes. Cannot be specified if @instance_groups@ is set -}
    , _custom_ami_id                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A custom Amazon Linux AMI for the cluster (instead of an EMR-owned AMI). Available in Amazon EMR version 5.7.0 and later. -}
    , _ebs_root_volume_size              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Size in GiB of the EBS root device volume of the Linux AMI that is used for each EC2 instance. Available in Amazon EMR version 4.x and later. -}
    , _ec2_attributes                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Attributes for the EC2 instances running the job flow. Defined below -}
    , _instance_group                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of @instance_group@ objects for each instance group in the cluster. Exactly one of @master_instance_type@ and @instance_group@ must be specified. If @instance_group@ is set, then it must contain a configuration block for at least the @MASTER@ instance group type (as well as any additional instance groups). Defined below -}
    , _keep_job_flow_alive_when_no_steps :: !(TF.Attr s P.Text)
    {- ^ (Optional) Switch on/off run cluster with no steps or when all steps are complete (default is on) -}
    , _kerberos_attributes               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Kerberos configuration for the cluster. Defined below -}
    , _log_uri                           :: !(TF.Attr s P.Text)
    {- ^ (Optional) S3 bucket to write the log files of the job flow. If a value is not provided, logs are not created -}
    , _master_instance_type              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The EC2 instance type of the master node. Exactly one of @master_instance_type@ and @instance_group@ must be specified. -}
    , _name                              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the job flow -}
    , _release_label                     :: !(TF.Attr s P.Text)
    {- ^ (Required) The release label for the Amazon EMR release -}
    , _scale_down_behavior               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The way that individual Amazon EC2 instances terminate when an automatic scale-in activity occurs or an @instance group@ is resized. -}
    , _security_configuration            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The security configuration name to attach to the EMR cluster. Only valid for EMR clusters with @release_label@ 4.8.0 or greater -}
    , _service_role                      :: !(TF.Attr s P.Text)
    {- ^ (Required) IAM role that will be assumed by the Amazon EMR service to access AWS resources -}
    , _step                              :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of steps to run when creating the cluster. Defined below. It is highly recommended to utilize the </docs/configuration/resources.html> with @ignore_changes@ if other steps are being managed outside of Terraform. -}
    , _tags                              :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) list of tags to apply to the EMR Cluster -}
    , _termination_protection            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Switch on/off termination protection (default is off) -}
    , _visible_to_all_users              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the job flow is visible to all IAM users of the AWS account associated with the job flow. Default @true@ -}
    } deriving (Show, Eq)

instance TF.ToHCL (EmrClusterResource s) where
    toHCL EmrClusterResource{..} = TF.inline $ catMaybes
        [ TF.assign "additional_info" <$> TF.attribute _additional_info
        , TF.assign "applications" <$> TF.attribute _applications
        , TF.assign "autoscaling_role" <$> TF.attribute _autoscaling_role
        , TF.assign "bootstrap_action" <$> TF.attribute _bootstrap_action
        , TF.assign "configurations" <$> TF.attribute _configurations
        , TF.assign "core_instance_count" <$> TF.attribute _core_instance_count
        , TF.assign "core_instance_type" <$> TF.attribute _core_instance_type
        , TF.assign "custom_ami_id" <$> TF.attribute _custom_ami_id
        , TF.assign "ebs_root_volume_size" <$> TF.attribute _ebs_root_volume_size
        , TF.assign "ec2_attributes" <$> TF.attribute _ec2_attributes
        , TF.assign "instance_group" <$> TF.attribute _instance_group
        , TF.assign "keep_job_flow_alive_when_no_steps" <$> TF.attribute _keep_job_flow_alive_when_no_steps
        , TF.assign "kerberos_attributes" <$> TF.attribute _kerberos_attributes
        , TF.assign "log_uri" <$> TF.attribute _log_uri
        , TF.assign "master_instance_type" <$> TF.attribute _master_instance_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "release_label" <$> TF.attribute _release_label
        , TF.assign "scale_down_behavior" <$> TF.attribute _scale_down_behavior
        , TF.assign "security_configuration" <$> TF.attribute _security_configuration
        , TF.assign "service_role" <$> TF.attribute _service_role
        , TF.assign "step" <$> TF.attribute _step
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "termination_protection" <$> TF.attribute _termination_protection
        , TF.assign "visible_to_all_users" <$> TF.attribute _visible_to_all_users
        ]

instance P.HasAdditionalInfo (EmrClusterResource s) (TF.Attr s P.Text) where
    additionalInfo =
        lens (_additional_info :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _additional_info = a } :: EmrClusterResource s)

instance P.HasApplications (EmrClusterResource s) (TF.Attr s P.Text) where
    applications =
        lens (_applications :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _applications = a } :: EmrClusterResource s)

instance P.HasAutoscalingRole (EmrClusterResource s) (TF.Attr s P.Text) where
    autoscalingRole =
        lens (_autoscaling_role :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _autoscaling_role = a } :: EmrClusterResource s)

instance P.HasBootstrapAction (EmrClusterResource s) (TF.Attr s P.Text) where
    bootstrapAction =
        lens (_bootstrap_action :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _bootstrap_action = a } :: EmrClusterResource s)

instance P.HasConfigurations (EmrClusterResource s) (TF.Attr s P.Text) where
    configurations =
        lens (_configurations :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _configurations = a } :: EmrClusterResource s)

instance P.HasCoreInstanceCount (EmrClusterResource s) (TF.Attr s P.Text) where
    coreInstanceCount =
        lens (_core_instance_count :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _core_instance_count = a } :: EmrClusterResource s)

instance P.HasCoreInstanceType (EmrClusterResource s) (TF.Attr s P.Text) where
    coreInstanceType =
        lens (_core_instance_type :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _core_instance_type = a } :: EmrClusterResource s)

instance P.HasCustomAmiId (EmrClusterResource s) (TF.Attr s P.Text) where
    customAmiId =
        lens (_custom_ami_id :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_ami_id = a } :: EmrClusterResource s)

instance P.HasEbsRootVolumeSize (EmrClusterResource s) (TF.Attr s P.Text) where
    ebsRootVolumeSize =
        lens (_ebs_root_volume_size :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_root_volume_size = a } :: EmrClusterResource s)

instance P.HasEc2Attributes (EmrClusterResource s) (TF.Attr s P.Text) where
    ec2Attributes =
        lens (_ec2_attributes :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _ec2_attributes = a } :: EmrClusterResource s)

instance P.HasInstanceGroup (EmrClusterResource s) (TF.Attr s P.Text) where
    instanceGroup =
        lens (_instance_group :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_group = a } :: EmrClusterResource s)

instance P.HasKeepJobFlowAliveWhenNoSteps (EmrClusterResource s) (TF.Attr s P.Text) where
    keepJobFlowAliveWhenNoSteps =
        lens (_keep_job_flow_alive_when_no_steps :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _keep_job_flow_alive_when_no_steps = a } :: EmrClusterResource s)

instance P.HasKerberosAttributes (EmrClusterResource s) (TF.Attr s P.Text) where
    kerberosAttributes =
        lens (_kerberos_attributes :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _kerberos_attributes = a } :: EmrClusterResource s)

instance P.HasLogUri (EmrClusterResource s) (TF.Attr s P.Text) where
    logUri =
        lens (_log_uri :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _log_uri = a } :: EmrClusterResource s)

instance P.HasMasterInstanceType (EmrClusterResource s) (TF.Attr s P.Text) where
    masterInstanceType =
        lens (_master_instance_type :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _master_instance_type = a } :: EmrClusterResource s)

instance P.HasName (EmrClusterResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: EmrClusterResource s)

instance P.HasReleaseLabel (EmrClusterResource s) (TF.Attr s P.Text) where
    releaseLabel =
        lens (_release_label :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _release_label = a } :: EmrClusterResource s)

instance P.HasScaleDownBehavior (EmrClusterResource s) (TF.Attr s P.Text) where
    scaleDownBehavior =
        lens (_scale_down_behavior :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _scale_down_behavior = a } :: EmrClusterResource s)

instance P.HasSecurityConfiguration (EmrClusterResource s) (TF.Attr s P.Text) where
    securityConfiguration =
        lens (_security_configuration :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_configuration = a } :: EmrClusterResource s)

instance P.HasServiceRole (EmrClusterResource s) (TF.Attr s P.Text) where
    serviceRole =
        lens (_service_role :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_role = a } :: EmrClusterResource s)

instance P.HasStep (EmrClusterResource s) (TF.Attr s P.Text) where
    step =
        lens (_step :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _step = a } :: EmrClusterResource s)

instance P.HasTags (EmrClusterResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: EmrClusterResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: EmrClusterResource s)

instance P.HasTerminationProtection (EmrClusterResource s) (TF.Attr s P.Text) where
    terminationProtection =
        lens (_termination_protection :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _termination_protection = a } :: EmrClusterResource s)

instance P.HasVisibleToAllUsers (EmrClusterResource s) (TF.Attr s P.Text) where
    visibleToAllUsers =
        lens (_visible_to_all_users :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _visible_to_all_users = a } :: EmrClusterResource s)

instance s ~ s' => P.HasComputedAdditionalInfo (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedAdditionalInfo =
        (_additional_info :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedApplications (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedApplications x = TF.compute (TF.refKey x) "applications"

instance s ~ s' => P.HasComputedAutoscalingRole (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedAutoscalingRole =
        (_autoscaling_role :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBootstrapAction (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedBootstrapAction x = TF.compute (TF.refKey x) "bootstrap_action"

instance s ~ s' => P.HasComputedConfigurations (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedConfigurations x = TF.compute (TF.refKey x) "configurations"

instance s ~ s' => P.HasComputedCoreInstanceCount (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedCoreInstanceCount x = TF.compute (TF.refKey x) "core_instance_count"

instance s ~ s' => P.HasComputedCoreInstanceType (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedCoreInstanceType x = TF.compute (TF.refKey x) "core_instance_type"

instance s ~ s' => P.HasComputedCustomAmiId (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedCustomAmiId =
        (_custom_ami_id :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEbsRootVolumeSize (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedEbsRootVolumeSize =
        (_ebs_root_volume_size :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEc2Attributes (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedEc2Attributes x = TF.compute (TF.refKey x) "ec2_attributes"

instance s ~ s' => P.HasComputedId (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceGroup (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedInstanceGroup =
        (_instance_group :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeepJobFlowAliveWhenNoSteps (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedKeepJobFlowAliveWhenNoSteps =
        (_keep_job_flow_alive_when_no_steps :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKerberosAttributes (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedKerberosAttributes =
        (_kerberos_attributes :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLogUri (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedLogUri x = TF.compute (TF.refKey x) "log_uri"

instance s ~ s' => P.HasComputedMasterInstanceType (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedMasterInstanceType x = TF.compute (TF.refKey x) "master_instance_type"

instance s ~ s' => P.HasComputedMasterPublicDns (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedMasterPublicDns x = TF.compute (TF.refKey x) "master_public_dns"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedReleaseLabel (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedReleaseLabel x = TF.compute (TF.refKey x) "release_label"

instance s ~ s' => P.HasComputedScaleDownBehavior (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedScaleDownBehavior =
        (_scale_down_behavior :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityConfiguration (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedSecurityConfiguration =
        (_security_configuration :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceRole (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedServiceRole x = TF.compute (TF.refKey x) "service_role"

instance s ~ s' => P.HasComputedStep (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedStep =
        (_step :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EmrClusterResource s)) (TF.Attr s (P.Tags s)) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTerminationProtection (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedTerminationProtection =
        (_termination_protection :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVisibleToAllUsers (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedVisibleToAllUsers x = TF.compute (TF.refKey x) "visible_to_all_users"

emrClusterResource :: TF.Resource P.AWS (EmrClusterResource s)
emrClusterResource =
    TF.newResource "aws_emr_cluster" $
        EmrClusterResource {
              _additional_info = TF.Nil
            , _applications = TF.Nil
            , _autoscaling_role = TF.Nil
            , _bootstrap_action = TF.Nil
            , _configurations = TF.Nil
            , _core_instance_count = TF.Nil
            , _core_instance_type = TF.Nil
            , _custom_ami_id = TF.Nil
            , _ebs_root_volume_size = TF.Nil
            , _ec2_attributes = TF.Nil
            , _instance_group = TF.Nil
            , _keep_job_flow_alive_when_no_steps = TF.Nil
            , _kerberos_attributes = TF.Nil
            , _log_uri = TF.Nil
            , _master_instance_type = TF.Nil
            , _name = TF.Nil
            , _release_label = TF.Nil
            , _scale_down_behavior = TF.Nil
            , _security_configuration = TF.Nil
            , _service_role = TF.Nil
            , _step = TF.Nil
            , _tags = TF.Nil
            , _termination_protection = TF.Nil
            , _visible_to_all_users = TF.Nil
            }

{- | The @aws_gamelift_alias@ AWS resource.

Provides a Gamelift Alias resource.
-}
data GameliftAliasResource s = GameliftAliasResource {
      _description      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the alias. -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the alias. -}
    , _routing_strategy :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the fleet and/or routing type to use for the alias. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GameliftAliasResource s) where
    toHCL GameliftAliasResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "routing_strategy" <$> TF.attribute _routing_strategy
        ]

instance P.HasDescription (GameliftAliasResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: GameliftAliasResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: GameliftAliasResource s)

instance P.HasName (GameliftAliasResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: GameliftAliasResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: GameliftAliasResource s)

instance P.HasRoutingStrategy (GameliftAliasResource s) (TF.Attr s P.Text) where
    routingStrategy =
        lens (_routing_strategy :: GameliftAliasResource s -> TF.Attr s P.Text)
             (\s a -> s { _routing_strategy = a } :: GameliftAliasResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (GameliftAliasResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (GameliftAliasResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: GameliftAliasResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (GameliftAliasResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (GameliftAliasResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: GameliftAliasResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoutingStrategy (TF.Ref s' (GameliftAliasResource s)) (TF.Attr s P.Text) where
    computedRoutingStrategy =
        (_routing_strategy :: GameliftAliasResource s -> TF.Attr s P.Text)
            . TF.refValue

gameliftAliasResource :: TF.Resource P.AWS (GameliftAliasResource s)
gameliftAliasResource =
    TF.newResource "aws_gamelift_alias" $
        GameliftAliasResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _routing_strategy = TF.Nil
            }

{- | The @aws_gamelift_build@ AWS resource.

Provides an Gamelift Build resource.
-}
data GameliftBuildResource s = GameliftBuildResource {
      _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the build -}
    , _operating_system :: !(TF.Attr s P.Text)
    {- ^ (Required) Operating system that the game server binaries are built to run on. e.g. @WINDOWS_2012@ or @AMAZON_LINUX@ . -}
    , _storage_location :: !(TF.Attr s P.Text)
    {- ^ (Required) Information indicating where your game build files are stored. See below. -}
    , _version          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Version that is associated with this build. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GameliftBuildResource s) where
    toHCL GameliftBuildResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "operating_system" <$> TF.attribute _operating_system
        , TF.assign "storage_location" <$> TF.attribute _storage_location
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasName (GameliftBuildResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: GameliftBuildResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: GameliftBuildResource s)

instance P.HasOperatingSystem (GameliftBuildResource s) (TF.Attr s P.Text) where
    operatingSystem =
        lens (_operating_system :: GameliftBuildResource s -> TF.Attr s P.Text)
             (\s a -> s { _operating_system = a } :: GameliftBuildResource s)

instance P.HasStorageLocation (GameliftBuildResource s) (TF.Attr s P.Text) where
    storageLocation =
        lens (_storage_location :: GameliftBuildResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_location = a } :: GameliftBuildResource s)

instance P.HasVersion (GameliftBuildResource s) (TF.Attr s P.Text) where
    version =
        lens (_version :: GameliftBuildResource s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: GameliftBuildResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GameliftBuildResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (GameliftBuildResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: GameliftBuildResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOperatingSystem (TF.Ref s' (GameliftBuildResource s)) (TF.Attr s P.Text) where
    computedOperatingSystem =
        (_operating_system :: GameliftBuildResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStorageLocation (TF.Ref s' (GameliftBuildResource s)) (TF.Attr s P.Text) where
    computedStorageLocation =
        (_storage_location :: GameliftBuildResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (GameliftBuildResource s)) (TF.Attr s P.Text) where
    computedVersion =
        (_version :: GameliftBuildResource s -> TF.Attr s P.Text)
            . TF.refValue

gameliftBuildResource :: TF.Resource P.AWS (GameliftBuildResource s)
gameliftBuildResource =
    TF.newResource "aws_gamelift_build" $
        GameliftBuildResource {
              _name = TF.Nil
            , _operating_system = TF.Nil
            , _storage_location = TF.Nil
            , _version = TF.Nil
            }

{- | The @aws_glacier_vault@ AWS resource.

Provides a Glacier Vault Resource. You can refer to the
<https://docs.aws.amazon.com/amazonglacier/latest/dev/working-with-vaults.html>
for a full explanation of the Glacier Vault functionality ~> NOTE: When
removing a Glacier Vault, the Vault must be empty.
-}
data GlacierVaultResource s = GlacierVaultResource {
      _access_policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. Use the <https://docs.aws.amazon.com/amazonglacier/latest/dev/vault-access-policy.html> for more information on Glacier Vault Policy -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Vault. Names can be between 1 and 255 characters long and the valid characters are a-z, A-Z, 0-9, '_' (underscore), '-' (hyphen), and '.' (period). -}
    , _notification  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The notifications for the Vault. Fields documented below. -}
    , _tags          :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GlacierVaultResource s) where
    toHCL GlacierVaultResource{..} = TF.inline $ catMaybes
        [ TF.assign "access_policy" <$> TF.attribute _access_policy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notification" <$> TF.attribute _notification
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAccessPolicy (GlacierVaultResource s) (TF.Attr s P.Text) where
    accessPolicy =
        lens (_access_policy :: GlacierVaultResource s -> TF.Attr s P.Text)
             (\s a -> s { _access_policy = a } :: GlacierVaultResource s)

instance P.HasName (GlacierVaultResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: GlacierVaultResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: GlacierVaultResource s)

instance P.HasNotification (GlacierVaultResource s) (TF.Attr s P.Text) where
    notification =
        lens (_notification :: GlacierVaultResource s -> TF.Attr s P.Text)
             (\s a -> s { _notification = a } :: GlacierVaultResource s)

instance P.HasTags (GlacierVaultResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: GlacierVaultResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: GlacierVaultResource s)

instance s ~ s' => P.HasComputedAccessPolicy (TF.Ref s' (GlacierVaultResource s)) (TF.Attr s P.Text) where
    computedAccessPolicy =
        (_access_policy :: GlacierVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArn (TF.Ref s' (GlacierVaultResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (GlacierVaultResource s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (GlacierVaultResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: GlacierVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotification (TF.Ref s' (GlacierVaultResource s)) (TF.Attr s P.Text) where
    computedNotification =
        (_notification :: GlacierVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (GlacierVaultResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: GlacierVaultResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

glacierVaultResource :: TF.Resource P.AWS (GlacierVaultResource s)
glacierVaultResource =
    TF.newResource "aws_glacier_vault" $
        GlacierVaultResource {
              _access_policy = TF.Nil
            , _name = TF.Nil
            , _notification = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_glue_classifier@ AWS resource.

Provides a Glue Classifier resource. ~> NOTE: It is only valid to create one
type of classifier (grok, JSON, or XML). Changing classifier types will
recreate the classifier.
-}
data GlueClassifierResource s = GlueClassifierResource {
      _grok_classifier :: !(TF.Attr s P.Text)
    {- ^ – (Optional) A classifier that uses grok patterns. Defined below. -}
    , _json_classifier :: !(TF.Attr s P.Text)
    {- ^ – (Optional) A classifier for JSON content. Defined below. -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ – (Required) The name of the classifier. -}
    , _xml_classifier  :: !(TF.Attr s P.Text)
    {- ^ – (Optional) A classifier for XML content. Defined below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GlueClassifierResource s) where
    toHCL GlueClassifierResource{..} = TF.inline $ catMaybes
        [ TF.assign "grok_classifier" <$> TF.attribute _grok_classifier
        , TF.assign "json_classifier" <$> TF.attribute _json_classifier
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "xml_classifier" <$> TF.attribute _xml_classifier
        ]

instance P.HasGrokClassifier (GlueClassifierResource s) (TF.Attr s P.Text) where
    grokClassifier =
        lens (_grok_classifier :: GlueClassifierResource s -> TF.Attr s P.Text)
             (\s a -> s { _grok_classifier = a } :: GlueClassifierResource s)

instance P.HasJsonClassifier (GlueClassifierResource s) (TF.Attr s P.Text) where
    jsonClassifier =
        lens (_json_classifier :: GlueClassifierResource s -> TF.Attr s P.Text)
             (\s a -> s { _json_classifier = a } :: GlueClassifierResource s)

instance P.HasName (GlueClassifierResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: GlueClassifierResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: GlueClassifierResource s)

instance P.HasXmlClassifier (GlueClassifierResource s) (TF.Attr s P.Text) where
    xmlClassifier =
        lens (_xml_classifier :: GlueClassifierResource s -> TF.Attr s P.Text)
             (\s a -> s { _xml_classifier = a } :: GlueClassifierResource s)

instance s ~ s' => P.HasComputedGrokClassifier (TF.Ref s' (GlueClassifierResource s)) (TF.Attr s P.Text) where
    computedGrokClassifier =
        (_grok_classifier :: GlueClassifierResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (GlueClassifierResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedJsonClassifier (TF.Ref s' (GlueClassifierResource s)) (TF.Attr s P.Text) where
    computedJsonClassifier =
        (_json_classifier :: GlueClassifierResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (GlueClassifierResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: GlueClassifierResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedXmlClassifier (TF.Ref s' (GlueClassifierResource s)) (TF.Attr s P.Text) where
    computedXmlClassifier =
        (_xml_classifier :: GlueClassifierResource s -> TF.Attr s P.Text)
            . TF.refValue

glueClassifierResource :: TF.Resource P.AWS (GlueClassifierResource s)
glueClassifierResource =
    TF.newResource "aws_glue_classifier" $
        GlueClassifierResource {
              _grok_classifier = TF.Nil
            , _json_classifier = TF.Nil
            , _name = TF.Nil
            , _xml_classifier = TF.Nil
            }

{- | The @aws_glue_crawler@ AWS resource.

Manages a Glue Crawler. More information can be found in the
<https://docs.aws.amazon.com/glue/latest/dg/add-crawler.html>
-}
data GlueCrawlerResource s = GlueCrawlerResource {
      _classifiers          :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of custom classifiers. By default, all AWS classifiers are included in a crawl, but these custom classifiers always override the default classifiers for a given classification. -}
    , _configuration        :: !(TF.Attr s P.Text)
    {- ^ (Optional) JSON string of configuration information. -}
    , _database_name        :: !(TF.Attr s P.Text)
    {- ^ (Required) Glue database where results are written. -}
    , _description          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the crawler. -}
    , _jdbc_target          :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of nested JBDC target arguments. See below. -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the crawler. -}
    , _role                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The IAM role (or ARN of an IAM role) used by the crawler to access other resources. -}
    , _s3_target            :: !(TF.Attr s P.Text)
    {- ^ (Optional) List nested Amazon S3 target arguments. See below. -}
    , _schedule             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A cron expression used to specify the schedule. For more information, see <https://docs.aws.amazon.com/glue/latest/dg/monitor-data-warehouse-schedule.html> . For example, to run something every day at 12:15 UTC, you would specify: @cron(15 12 * * ? *)@ . -}
    , _schema_change_policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) Policy for the crawler's update and deletion behavior. -}
    , _table_prefix         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The table prefix used for catalog tables that are created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GlueCrawlerResource s) where
    toHCL GlueCrawlerResource{..} = TF.inline $ catMaybes
        [ TF.assign "classifiers" <$> TF.attribute _classifiers
        , TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "database_name" <$> TF.attribute _database_name
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "jdbc_target" <$> TF.attribute _jdbc_target
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "s3_target" <$> TF.attribute _s3_target
        , TF.assign "schedule" <$> TF.attribute _schedule
        , TF.assign "schema_change_policy" <$> TF.attribute _schema_change_policy
        , TF.assign "table_prefix" <$> TF.attribute _table_prefix
        ]

instance P.HasClassifiers (GlueCrawlerResource s) (TF.Attr s P.Text) where
    classifiers =
        lens (_classifiers :: GlueCrawlerResource s -> TF.Attr s P.Text)
             (\s a -> s { _classifiers = a } :: GlueCrawlerResource s)

instance P.HasConfiguration (GlueCrawlerResource s) (TF.Attr s P.Text) where
    configuration =
        lens (_configuration :: GlueCrawlerResource s -> TF.Attr s P.Text)
             (\s a -> s { _configuration = a } :: GlueCrawlerResource s)

instance P.HasDatabaseName (GlueCrawlerResource s) (TF.Attr s P.Text) where
    databaseName =
        lens (_database_name :: GlueCrawlerResource s -> TF.Attr s P.Text)
             (\s a -> s { _database_name = a } :: GlueCrawlerResource s)

instance P.HasDescription (GlueCrawlerResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: GlueCrawlerResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: GlueCrawlerResource s)

instance P.HasJdbcTarget (GlueCrawlerResource s) (TF.Attr s P.Text) where
    jdbcTarget =
        lens (_jdbc_target :: GlueCrawlerResource s -> TF.Attr s P.Text)
             (\s a -> s { _jdbc_target = a } :: GlueCrawlerResource s)

instance P.HasName (GlueCrawlerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: GlueCrawlerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: GlueCrawlerResource s)

instance P.HasRole (GlueCrawlerResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: GlueCrawlerResource s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: GlueCrawlerResource s)

instance P.HasS3Target (GlueCrawlerResource s) (TF.Attr s P.Text) where
    s3Target =
        lens (_s3_target :: GlueCrawlerResource s -> TF.Attr s P.Text)
             (\s a -> s { _s3_target = a } :: GlueCrawlerResource s)

instance P.HasSchedule (GlueCrawlerResource s) (TF.Attr s P.Text) where
    schedule =
        lens (_schedule :: GlueCrawlerResource s -> TF.Attr s P.Text)
             (\s a -> s { _schedule = a } :: GlueCrawlerResource s)

instance P.HasSchemaChangePolicy (GlueCrawlerResource s) (TF.Attr s P.Text) where
    schemaChangePolicy =
        lens (_schema_change_policy :: GlueCrawlerResource s -> TF.Attr s P.Text)
             (\s a -> s { _schema_change_policy = a } :: GlueCrawlerResource s)

instance P.HasTablePrefix (GlueCrawlerResource s) (TF.Attr s P.Text) where
    tablePrefix =
        lens (_table_prefix :: GlueCrawlerResource s -> TF.Attr s P.Text)
             (\s a -> s { _table_prefix = a } :: GlueCrawlerResource s)

instance s ~ s' => P.HasComputedClassifiers (TF.Ref s' (GlueCrawlerResource s)) (TF.Attr s P.Text) where
    computedClassifiers =
        (_classifiers :: GlueCrawlerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConfiguration (TF.Ref s' (GlueCrawlerResource s)) (TF.Attr s P.Text) where
    computedConfiguration =
        (_configuration :: GlueCrawlerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDatabaseName (TF.Ref s' (GlueCrawlerResource s)) (TF.Attr s P.Text) where
    computedDatabaseName =
        (_database_name :: GlueCrawlerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (GlueCrawlerResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: GlueCrawlerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (GlueCrawlerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedJdbcTarget (TF.Ref s' (GlueCrawlerResource s)) (TF.Attr s P.Text) where
    computedJdbcTarget =
        (_jdbc_target :: GlueCrawlerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (GlueCrawlerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: GlueCrawlerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRole (TF.Ref s' (GlueCrawlerResource s)) (TF.Attr s P.Text) where
    computedRole =
        (_role :: GlueCrawlerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedS3Target (TF.Ref s' (GlueCrawlerResource s)) (TF.Attr s P.Text) where
    computedS3Target =
        (_s3_target :: GlueCrawlerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSchedule (TF.Ref s' (GlueCrawlerResource s)) (TF.Attr s P.Text) where
    computedSchedule =
        (_schedule :: GlueCrawlerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSchemaChangePolicy (TF.Ref s' (GlueCrawlerResource s)) (TF.Attr s P.Text) where
    computedSchemaChangePolicy =
        (_schema_change_policy :: GlueCrawlerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTablePrefix (TF.Ref s' (GlueCrawlerResource s)) (TF.Attr s P.Text) where
    computedTablePrefix =
        (_table_prefix :: GlueCrawlerResource s -> TF.Attr s P.Text)
            . TF.refValue

glueCrawlerResource :: TF.Resource P.AWS (GlueCrawlerResource s)
glueCrawlerResource =
    TF.newResource "aws_glue_crawler" $
        GlueCrawlerResource {
              _classifiers = TF.Nil
            , _configuration = TF.Nil
            , _database_name = TF.Nil
            , _description = TF.Nil
            , _jdbc_target = TF.Nil
            , _name = TF.Nil
            , _role = TF.Nil
            , _s3_target = TF.Nil
            , _schedule = TF.Nil
            , _schema_change_policy = TF.Nil
            , _table_prefix = TF.Nil
            }

{- | The @aws_iam_group_policy@ AWS resource.

Provides an IAM policy attached to a group.
-}
data IamGroupPolicyResource s = IamGroupPolicyResource {
      _group       :: !(TF.Attr s P.Text)
    {- ^ (Required) The IAM group to attach to the policy. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the policy. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _policy      :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamGroupPolicyResource s) where
    toHCL IamGroupPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasGroup (IamGroupPolicyResource s) (TF.Attr s P.Text) where
    group =
        lens (_group :: IamGroupPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _group = a } :: IamGroupPolicyResource s)

instance P.HasName (IamGroupPolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: IamGroupPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: IamGroupPolicyResource s)

instance P.HasNamePrefix (IamGroupPolicyResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: IamGroupPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: IamGroupPolicyResource s)

instance P.HasPolicy (IamGroupPolicyResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: IamGroupPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: IamGroupPolicyResource s)

instance s ~ s' => P.HasComputedGroup (TF.Ref s' (IamGroupPolicyResource s)) (TF.Attr s P.Text) where
    computedGroup x = TF.compute (TF.refKey x) "group"

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamGroupPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamGroupPolicyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (IamGroupPolicyResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: IamGroupPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (IamGroupPolicyResource s)) (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

iamGroupPolicyResource :: TF.Resource P.AWS (IamGroupPolicyResource s)
iamGroupPolicyResource =
    TF.newResource "aws_iam_group_policy" $
        IamGroupPolicyResource {
              _group = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _policy = TF.Nil
            }

{- | The @aws_iam_role_policy@ AWS resource.

Provides an IAM role policy.
-}
data IamRolePolicyResource s = IamRolePolicyResource {
      _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the role policy. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _policy      :: !(TF.Attr s P.IamPolicy)
    {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. -}
    , _role        :: !(TF.Attr s P.Text)
    {- ^ (Required) The IAM role to attach to the policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamRolePolicyResource s) where
    toHCL IamRolePolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasName (IamRolePolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: IamRolePolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: IamRolePolicyResource s)

instance P.HasNamePrefix (IamRolePolicyResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: IamRolePolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: IamRolePolicyResource s)

instance P.HasPolicy (IamRolePolicyResource s) (TF.Attr s P.IamPolicy) where
    policy =
        lens (_policy :: IamRolePolicyResource s -> TF.Attr s P.IamPolicy)
             (\s a -> s { _policy = a } :: IamRolePolicyResource s)

instance P.HasRole (IamRolePolicyResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: IamRolePolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: IamRolePolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamRolePolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamRolePolicyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (IamRolePolicyResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: IamRolePolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (IamRolePolicyResource s)) (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (IamRolePolicyResource s)) (TF.Attr s P.Text) where
    computedRole x = TF.compute (TF.refKey x) "role"

iamRolePolicyResource :: TF.Resource P.AWS (IamRolePolicyResource s)
iamRolePolicyResource =
    TF.newResource "aws_iam_role_policy" $
        IamRolePolicyResource {
              _name = TF.Nil
            , _name_prefix = TF.Nil
            , _policy = TF.Nil
            , _role = TF.Nil
            }

{- | The @aws_iam_saml_provider@ AWS resource.

Provides an IAM SAML provider.
-}
data IamSamlProviderResource s = IamSamlProviderResource {
      _name                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the provider to create. -}
    , _saml_metadata_document :: !(TF.Attr s P.Text)
    {- ^ (Required) An XML document generated by an identity provider that supports SAML 2.0. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamSamlProviderResource s) where
    toHCL IamSamlProviderResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "saml_metadata_document" <$> TF.attribute _saml_metadata_document
        ]

instance P.HasName (IamSamlProviderResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: IamSamlProviderResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: IamSamlProviderResource s)

instance P.HasSamlMetadataDocument (IamSamlProviderResource s) (TF.Attr s P.Text) where
    samlMetadataDocument =
        lens (_saml_metadata_document :: IamSamlProviderResource s -> TF.Attr s P.Text)
             (\s a -> s { _saml_metadata_document = a } :: IamSamlProviderResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamSamlProviderResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamSamlProviderResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: IamSamlProviderResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSamlMetadataDocument (TF.Ref s' (IamSamlProviderResource s)) (TF.Attr s P.Text) where
    computedSamlMetadataDocument =
        (_saml_metadata_document :: IamSamlProviderResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValidUntil (TF.Ref s' (IamSamlProviderResource s)) (TF.Attr s P.Text) where
    computedValidUntil x = TF.compute (TF.refKey x) "valid_until"

iamSamlProviderResource :: TF.Resource P.AWS (IamSamlProviderResource s)
iamSamlProviderResource =
    TF.newResource "aws_iam_saml_provider" $
        IamSamlProviderResource {
              _name = TF.Nil
            , _saml_metadata_document = TF.Nil
            }

{- | The @aws_iam_user_login_profile@ AWS resource.

Provides one-time creation of a IAM user login profile, and uses PGP to
encrypt the password for safe transport to the user. PGP keys can be
obtained from Keybase.
-}
data IamUserLoginProfileResource s = IamUserLoginProfileResource {
      _password_length         :: !(TF.Attr s P.Text)
    {- ^ (Optional, default 20) The length of the generated password. -}
    , _password_reset_required :: !(TF.Attr s P.Text)
    {- ^ (Optional, default "true") Whether the user should be forced to reset the generated password on first login. -}
    , _pgp_key                 :: !(TF.Attr s P.Text)
    {- ^ (Required) Either a base-64 encoded PGP public key, or a keybase username in the form @keybase:username@ . -}
    , _user                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The IAM user's name. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamUserLoginProfileResource s) where
    toHCL IamUserLoginProfileResource{..} = TF.inline $ catMaybes
        [ TF.assign "password_length" <$> TF.attribute _password_length
        , TF.assign "password_reset_required" <$> TF.attribute _password_reset_required
        , TF.assign "pgp_key" <$> TF.attribute _pgp_key
        , TF.assign "user" <$> TF.attribute _user
        ]

instance P.HasPasswordLength (IamUserLoginProfileResource s) (TF.Attr s P.Text) where
    passwordLength =
        lens (_password_length :: IamUserLoginProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _password_length = a } :: IamUserLoginProfileResource s)

instance P.HasPasswordResetRequired (IamUserLoginProfileResource s) (TF.Attr s P.Text) where
    passwordResetRequired =
        lens (_password_reset_required :: IamUserLoginProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _password_reset_required = a } :: IamUserLoginProfileResource s)

instance P.HasPgpKey (IamUserLoginProfileResource s) (TF.Attr s P.Text) where
    pgpKey =
        lens (_pgp_key :: IamUserLoginProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _pgp_key = a } :: IamUserLoginProfileResource s)

instance P.HasUser (IamUserLoginProfileResource s) (TF.Attr s P.Text) where
    user =
        lens (_user :: IamUserLoginProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _user = a } :: IamUserLoginProfileResource s)

instance s ~ s' => P.HasComputedEncryptedPassword (TF.Ref s' (IamUserLoginProfileResource s)) (TF.Attr s P.Text) where
    computedEncryptedPassword x = TF.compute (TF.refKey x) "encrypted_password"

instance s ~ s' => P.HasComputedKeyFingerprint (TF.Ref s' (IamUserLoginProfileResource s)) (TF.Attr s P.Text) where
    computedKeyFingerprint x = TF.compute (TF.refKey x) "key_fingerprint"

instance s ~ s' => P.HasComputedPasswordLength (TF.Ref s' (IamUserLoginProfileResource s)) (TF.Attr s P.Text) where
    computedPasswordLength =
        (_password_length :: IamUserLoginProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPasswordResetRequired (TF.Ref s' (IamUserLoginProfileResource s)) (TF.Attr s P.Text) where
    computedPasswordResetRequired =
        (_password_reset_required :: IamUserLoginProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPgpKey (TF.Ref s' (IamUserLoginProfileResource s)) (TF.Attr s P.Text) where
    computedPgpKey =
        (_pgp_key :: IamUserLoginProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUser (TF.Ref s' (IamUserLoginProfileResource s)) (TF.Attr s P.Text) where
    computedUser =
        (_user :: IamUserLoginProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

iamUserLoginProfileResource :: TF.Resource P.AWS (IamUserLoginProfileResource s)
iamUserLoginProfileResource =
    TF.newResource "aws_iam_user_login_profile" $
        IamUserLoginProfileResource {
              _password_length = TF.Nil
            , _password_reset_required = TF.Nil
            , _pgp_key = TF.Nil
            , _user = TF.Nil
            }

{- | The @aws_iam_user_ssh_key@ AWS resource.

Uploads an SSH public key and associates it with the specified IAM user.
-}
data IamUserSshKeyResource s = IamUserSshKeyResource {
      _encoding   :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the public key encoding format to use in the response. To retrieve the public key in ssh-rsa format, use @SSH@ . To retrieve the public key in PEM format, use @PEM@ . -}
    , _public_key :: !(TF.Attr s P.Text)
    {- ^ (Required) The SSH public key. The public key must be encoded in ssh-rsa format or PEM format. -}
    , _status     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The status to assign to the SSH public key. Active means the key can be used for authentication with an AWS CodeCommit repository. Inactive means the key cannot be used. Default is @active@ . -}
    , _username   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the IAM user to associate the SSH public key with. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamUserSshKeyResource s) where
    toHCL IamUserSshKeyResource{..} = TF.inline $ catMaybes
        [ TF.assign "encoding" <$> TF.attribute _encoding
        , TF.assign "public_key" <$> TF.attribute _public_key
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasEncoding (IamUserSshKeyResource s) (TF.Attr s P.Text) where
    encoding =
        lens (_encoding :: IamUserSshKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _encoding = a } :: IamUserSshKeyResource s)

instance P.HasPublicKey (IamUserSshKeyResource s) (TF.Attr s P.Text) where
    publicKey =
        lens (_public_key :: IamUserSshKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _public_key = a } :: IamUserSshKeyResource s)

instance P.HasStatus (IamUserSshKeyResource s) (TF.Attr s P.Text) where
    status =
        lens (_status :: IamUserSshKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: IamUserSshKeyResource s)

instance P.HasUsername (IamUserSshKeyResource s) (TF.Attr s P.Text) where
    username =
        lens (_username :: IamUserSshKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: IamUserSshKeyResource s)

instance s ~ s' => P.HasComputedEncoding (TF.Ref s' (IamUserSshKeyResource s)) (TF.Attr s P.Text) where
    computedEncoding =
        (_encoding :: IamUserSshKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (IamUserSshKeyResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (IamUserSshKeyResource s)) (TF.Attr s P.Text) where
    computedPublicKey =
        (_public_key :: IamUserSshKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSshPublicKeyId (TF.Ref s' (IamUserSshKeyResource s)) (TF.Attr s P.Text) where
    computedSshPublicKeyId x = TF.compute (TF.refKey x) "ssh_public_key_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (IamUserSshKeyResource s)) (TF.Attr s P.Text) where
    computedStatus =
        (_status :: IamUserSshKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (IamUserSshKeyResource s)) (TF.Attr s P.Text) where
    computedUsername =
        (_username :: IamUserSshKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

iamUserSshKeyResource :: TF.Resource P.AWS (IamUserSshKeyResource s)
iamUserSshKeyResource =
    TF.newResource "aws_iam_user_ssh_key" $
        IamUserSshKeyResource {
              _encoding = TF.Nil
            , _public_key = TF.Nil
            , _status = TF.Nil
            , _username = TF.Nil
            }

{- | The @aws_inspector_resource_group@ AWS resource.

Provides a Inspector resource group
-}
data InspectorResourceGroupResource s = InspectorResourceGroupResource {
      _tags :: !(TF.Attr s (P.Tags s))
    {- ^ (Required) The tags on your EC2 Instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InspectorResourceGroupResource s) where
    toHCL InspectorResourceGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasTags (InspectorResourceGroupResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: InspectorResourceGroupResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: InspectorResourceGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (InspectorResourceGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (InspectorResourceGroupResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: InspectorResourceGroupResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

inspectorResourceGroupResource :: TF.Resource P.AWS (InspectorResourceGroupResource s)
inspectorResourceGroupResource =
    TF.newResource "aws_inspector_resource_group" $
        InspectorResourceGroupResource {
              _tags = TF.Nil
            }

{- | The @aws_internet_gateway@ AWS resource.

Provides a resource to create a VPC Internet Gateway.
-}
data InternetGatewayResource s = InternetGatewayResource {
      _tags   :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The VPC ID to create in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InternetGatewayResource s) where
    toHCL InternetGatewayResource{..} = TF.inline $ catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasTags (InternetGatewayResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: InternetGatewayResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: InternetGatewayResource s)

instance P.HasVpcId (InternetGatewayResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: InternetGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: InternetGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (InternetGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (InternetGatewayResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: InternetGatewayResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (InternetGatewayResource s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: InternetGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

internetGatewayResource :: TF.Resource P.AWS (InternetGatewayResource s)
internetGatewayResource =
    TF.newResource "aws_internet_gateway" $
        InternetGatewayResource {
              _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_kinesis_stream@ AWS resource.

Provides a Kinesis Stream resource. Amazon Kinesis is a managed service that
scales elastically for real-time processing of streaming big data. For more
details, see the <https://aws.amazon.com/documentation/kinesis/> .
-}
data KinesisStreamResource s = KinesisStreamResource {
      _encryption_type     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The encryption type to use. The only acceptable values are @NONE@ or @KMS@ . The default value is @NONE@ . -}
    , _kms_key_id          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The GUID for the customer-managed KMS key to use for encryption. You can also use a Kinesis-owned master key by specifying the alias aws/kinesis. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) A name to identify the stream. This is unique to the AWS account and region the Stream is created in. -}
    , _retention_period    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Length of time data records are accessible after they are added to the stream. The maximum value of a stream's retention period is 168 hours. Minimum value is 24. Default is 24. -}
    , _shard_count         :: !(TF.Attr s P.Text)
    {- ^ – (Required) The number of shards that the stream will use. Amazon has guidlines for specifying the Stream size that should be referenced when creating a Kinesis stream. See <https://docs.aws.amazon.com/kinesis/latest/dev/amazon-kinesis-streams.html> for more. -}
    , _shard_level_metrics :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of shard-level CloudWatch metrics which can be enabled for the stream. See <https://docs.aws.amazon.com/streams/latest/dev/monitoring-with-cloudwatch.html> for more. Note that the value ALL should not be used; instead you should provide an explicit list of metrics you wish to enable. -}
    , _tags                :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KinesisStreamResource s) where
    toHCL KinesisStreamResource{..} = TF.inline $ catMaybes
        [ TF.assign "encryption_type" <$> TF.attribute _encryption_type
        , TF.assign "kms_key_id" <$> TF.attribute _kms_key_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "retention_period" <$> TF.attribute _retention_period
        , TF.assign "shard_count" <$> TF.attribute _shard_count
        , TF.assign "shard_level_metrics" <$> TF.attribute _shard_level_metrics
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasEncryptionType (KinesisStreamResource s) (TF.Attr s P.Text) where
    encryptionType =
        lens (_encryption_type :: KinesisStreamResource s -> TF.Attr s P.Text)
             (\s a -> s { _encryption_type = a } :: KinesisStreamResource s)

instance P.HasKmsKeyId (KinesisStreamResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: KinesisStreamResource s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: KinesisStreamResource s)

instance P.HasName (KinesisStreamResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: KinesisStreamResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: KinesisStreamResource s)

instance P.HasRetentionPeriod (KinesisStreamResource s) (TF.Attr s P.Text) where
    retentionPeriod =
        lens (_retention_period :: KinesisStreamResource s -> TF.Attr s P.Text)
             (\s a -> s { _retention_period = a } :: KinesisStreamResource s)

instance P.HasShardCount (KinesisStreamResource s) (TF.Attr s P.Text) where
    shardCount =
        lens (_shard_count :: KinesisStreamResource s -> TF.Attr s P.Text)
             (\s a -> s { _shard_count = a } :: KinesisStreamResource s)

instance P.HasShardLevelMetrics (KinesisStreamResource s) (TF.Attr s P.Text) where
    shardLevelMetrics =
        lens (_shard_level_metrics :: KinesisStreamResource s -> TF.Attr s P.Text)
             (\s a -> s { _shard_level_metrics = a } :: KinesisStreamResource s)

instance P.HasTags (KinesisStreamResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: KinesisStreamResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: KinesisStreamResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KinesisStreamResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedEncryptionType (TF.Ref s' (KinesisStreamResource s)) (TF.Attr s P.Text) where
    computedEncryptionType =
        (_encryption_type :: KinesisStreamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (KinesisStreamResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (KinesisStreamResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId =
        (_kms_key_id :: KinesisStreamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (KinesisStreamResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRetentionPeriod (TF.Ref s' (KinesisStreamResource s)) (TF.Attr s P.Text) where
    computedRetentionPeriod =
        (_retention_period :: KinesisStreamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedShardCount (TF.Ref s' (KinesisStreamResource s)) (TF.Attr s P.Text) where
    computedShardCount x = TF.compute (TF.refKey x) "shard_count"

instance s ~ s' => P.HasComputedShardLevelMetrics (TF.Ref s' (KinesisStreamResource s)) (TF.Attr s P.Text) where
    computedShardLevelMetrics =
        (_shard_level_metrics :: KinesisStreamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KinesisStreamResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: KinesisStreamResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

kinesisStreamResource :: TF.Resource P.AWS (KinesisStreamResource s)
kinesisStreamResource =
    TF.newResource "aws_kinesis_stream" $
        KinesisStreamResource {
              _encryption_type = TF.Nil
            , _kms_key_id = TF.Nil
            , _name = TF.Nil
            , _retention_period = TF.Nil
            , _shard_count = TF.Nil
            , _shard_level_metrics = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_lambda_event_source_mapping@ AWS resource.

Provides a Lambda event source mapping. This allows Lambda functions to get
events from Kinesis, DynamoDB and SQS For information about Lambda and how
to use it, see <http://docs.aws.amazon.com/lambda/latest/dg/welcome.html>
For information about event source mappings, see
<http://docs.aws.amazon.com/lambda/latest/dg/API_CreateEventSourceMapping.html>
in the API docs.
-}
data LambdaEventSourceMappingResource s = LambdaEventSourceMappingResource {
      _batch_size        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The largest number of records that Lambda will retrieve from your event source at the time of invocation. Defaults to @100@ for DynamoDB and Kinesis, @10@ for SQS. -}
    , _enabled           :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Determines if the mapping will be enabled on creation. Defaults to @true@ . -}
    , _event_source_arn  :: !(TF.Attr s P.Text)
    {- ^ (Required) The event source ARN - can either be a Kinesis or DynamoDB stream. -}
    , _function_name     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or the ARN of the Lambda function that will be subscribing to events. -}
    , _starting_position :: !(TF.Attr s P.Text)
    {- ^ (Optional) The position in the stream where AWS Lambda should start reading. Must be one of either @TRIM_HORIZON@ or @LATEST@ if getting events from Kinesis or DynamoDB.  Must not be provided if getting events from SQS. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LambdaEventSourceMappingResource s) where
    toHCL LambdaEventSourceMappingResource{..} = TF.inline $ catMaybes
        [ TF.assign "batch_size" <$> TF.attribute _batch_size
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "event_source_arn" <$> TF.attribute _event_source_arn
        , TF.assign "function_name" <$> TF.attribute _function_name
        , TF.assign "starting_position" <$> TF.attribute _starting_position
        ]

instance P.HasBatchSize (LambdaEventSourceMappingResource s) (TF.Attr s P.Text) where
    batchSize =
        lens (_batch_size :: LambdaEventSourceMappingResource s -> TF.Attr s P.Text)
             (\s a -> s { _batch_size = a } :: LambdaEventSourceMappingResource s)

instance P.HasEnabled (LambdaEventSourceMappingResource s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: LambdaEventSourceMappingResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled = a } :: LambdaEventSourceMappingResource s)

instance P.HasEventSourceArn (LambdaEventSourceMappingResource s) (TF.Attr s P.Text) where
    eventSourceArn =
        lens (_event_source_arn :: LambdaEventSourceMappingResource s -> TF.Attr s P.Text)
             (\s a -> s { _event_source_arn = a } :: LambdaEventSourceMappingResource s)

instance P.HasFunctionName (LambdaEventSourceMappingResource s) (TF.Attr s P.Text) where
    functionName =
        lens (_function_name :: LambdaEventSourceMappingResource s -> TF.Attr s P.Text)
             (\s a -> s { _function_name = a } :: LambdaEventSourceMappingResource s)

instance P.HasStartingPosition (LambdaEventSourceMappingResource s) (TF.Attr s P.Text) where
    startingPosition =
        lens (_starting_position :: LambdaEventSourceMappingResource s -> TF.Attr s P.Text)
             (\s a -> s { _starting_position = a } :: LambdaEventSourceMappingResource s)

instance s ~ s' => P.HasComputedBatchSize (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Attr s P.Text) where
    computedBatchSize =
        (_batch_size :: LambdaEventSourceMappingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Attr s P.Bool) where
    computedEnabled =
        (_enabled :: LambdaEventSourceMappingResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedEventSourceArn (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Attr s P.Text) where
    computedEventSourceArn =
        (_event_source_arn :: LambdaEventSourceMappingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFunctionArn (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Attr s P.Text) where
    computedFunctionArn x = TF.compute (TF.refKey x) "function_arn"

instance s ~ s' => P.HasComputedFunctionName (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Attr s P.Text) where
    computedFunctionName =
        (_function_name :: LambdaEventSourceMappingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Attr s P.Text) where
    computedLastModified x = TF.compute (TF.refKey x) "last_modified"

instance s ~ s' => P.HasComputedLastProcessingResult (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Attr s P.Text) where
    computedLastProcessingResult x = TF.compute (TF.refKey x) "last_processing_result"

instance s ~ s' => P.HasComputedStartingPosition (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Attr s P.Text) where
    computedStartingPosition =
        (_starting_position :: LambdaEventSourceMappingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedState (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedStateTransitionReason (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Attr s P.Text) where
    computedStateTransitionReason x = TF.compute (TF.refKey x) "state_transition_reason"

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Attr s P.Text) where
    computedUuid x = TF.compute (TF.refKey x) "uuid"

lambdaEventSourceMappingResource :: TF.Resource P.AWS (LambdaEventSourceMappingResource s)
lambdaEventSourceMappingResource =
    TF.newResource "aws_lambda_event_source_mapping" $
        LambdaEventSourceMappingResource {
              _batch_size = TF.Nil
            , _enabled = TF.Nil
            , _event_source_arn = TF.Nil
            , _function_name = TF.Nil
            , _starting_position = TF.Nil
            }

{- | The @aws_lambda_permission@ AWS resource.

Creates a Lambda permission to allow external sources invoking the Lambda
function (e.g. CloudWatch Event Rule, SNS or S3).
-}
data LambdaPermissionResource s = LambdaPermissionResource {
      _action              :: !(TF.Attr s P.Text)
    {- ^ (Required) The AWS Lambda action you want to allow in this statement. (e.g. @lambda:InvokeFunction@ ) -}
    , _function_name       :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the Lambda function whose resource policy you are updating -}
    , _principal           :: !(TF.Attr s P.Text)
    {- ^ (Required) The principal who is getting this permission. e.g. @s3.amazonaws.com@ , an AWS account ID, or any valid AWS service principal such as @events.amazonaws.com@ or @sns.amazonaws.com@ . -}
    , _qualifier           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Query parameter to specify function version or alias name. The permission will then apply to the specific qualified ARN. e.g. @arn:aws:lambda:aws-region:acct-id:function:function-name:2@ -}
    , _source_account      :: !(TF.Attr s P.Text)
    {- ^ (Optional) This parameter is used for S3 and SES. The AWS account ID (without a hyphen) of the source owner. -}
    , _source_arn          :: !(TF.Attr s P.Text)
    {- ^ (Optional) When granting Amazon S3 or CloudWatch Events permission to invoke your function, you should specify this field with the Amazon Resource Name (ARN) for the S3 Bucket or CloudWatch Events Rule as its value.  This ensures that only events generated from the specified bucket or rule can invoke the function. API Gateway ARNs have a unique structure described <http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-control-access-using-iam-policies-to-invoke-api.html> . -}
    , _statement_id        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A unique statement identifier. By default generated by Terraform. -}
    , _statement_id_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) A statement identifier prefix. Terraform will generate a unique suffix. Conflicts with @statement_id@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (LambdaPermissionResource s) where
    toHCL LambdaPermissionResource{..} = TF.inline $ catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "function_name" <$> TF.attribute _function_name
        , TF.assign "principal" <$> TF.attribute _principal
        , TF.assign "qualifier" <$> TF.attribute _qualifier
        , TF.assign "source_account" <$> TF.attribute _source_account
        , TF.assign "source_arn" <$> TF.attribute _source_arn
        , TF.assign "statement_id" <$> TF.attribute _statement_id
        , TF.assign "statement_id_prefix" <$> TF.attribute _statement_id_prefix
        ]

instance P.HasAction (LambdaPermissionResource s) (TF.Attr s P.Text) where
    action =
        lens (_action :: LambdaPermissionResource s -> TF.Attr s P.Text)
             (\s a -> s { _action = a } :: LambdaPermissionResource s)

instance P.HasFunctionName (LambdaPermissionResource s) (TF.Attr s P.Text) where
    functionName =
        lens (_function_name :: LambdaPermissionResource s -> TF.Attr s P.Text)
             (\s a -> s { _function_name = a } :: LambdaPermissionResource s)

instance P.HasPrincipal (LambdaPermissionResource s) (TF.Attr s P.Text) where
    principal =
        lens (_principal :: LambdaPermissionResource s -> TF.Attr s P.Text)
             (\s a -> s { _principal = a } :: LambdaPermissionResource s)

instance P.HasQualifier (LambdaPermissionResource s) (TF.Attr s P.Text) where
    qualifier =
        lens (_qualifier :: LambdaPermissionResource s -> TF.Attr s P.Text)
             (\s a -> s { _qualifier = a } :: LambdaPermissionResource s)

instance P.HasSourceAccount (LambdaPermissionResource s) (TF.Attr s P.Text) where
    sourceAccount =
        lens (_source_account :: LambdaPermissionResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_account = a } :: LambdaPermissionResource s)

instance P.HasSourceArn (LambdaPermissionResource s) (TF.Attr s P.Text) where
    sourceArn =
        lens (_source_arn :: LambdaPermissionResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_arn = a } :: LambdaPermissionResource s)

instance P.HasStatementId (LambdaPermissionResource s) (TF.Attr s P.Text) where
    statementId =
        lens (_statement_id :: LambdaPermissionResource s -> TF.Attr s P.Text)
             (\s a -> s { _statement_id = a } :: LambdaPermissionResource s)

instance P.HasStatementIdPrefix (LambdaPermissionResource s) (TF.Attr s P.Text) where
    statementIdPrefix =
        lens (_statement_id_prefix :: LambdaPermissionResource s -> TF.Attr s P.Text)
             (\s a -> s { _statement_id_prefix = a } :: LambdaPermissionResource s)

instance s ~ s' => P.HasComputedAction (TF.Ref s' (LambdaPermissionResource s)) (TF.Attr s P.Text) where
    computedAction =
        (_action :: LambdaPermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFunctionName (TF.Ref s' (LambdaPermissionResource s)) (TF.Attr s P.Text) where
    computedFunctionName =
        (_function_name :: LambdaPermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrincipal (TF.Ref s' (LambdaPermissionResource s)) (TF.Attr s P.Text) where
    computedPrincipal =
        (_principal :: LambdaPermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedQualifier (TF.Ref s' (LambdaPermissionResource s)) (TF.Attr s P.Text) where
    computedQualifier =
        (_qualifier :: LambdaPermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceAccount (TF.Ref s' (LambdaPermissionResource s)) (TF.Attr s P.Text) where
    computedSourceAccount =
        (_source_account :: LambdaPermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceArn (TF.Ref s' (LambdaPermissionResource s)) (TF.Attr s P.Text) where
    computedSourceArn =
        (_source_arn :: LambdaPermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatementId (TF.Ref s' (LambdaPermissionResource s)) (TF.Attr s P.Text) where
    computedStatementId =
        (_statement_id :: LambdaPermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatementIdPrefix (TF.Ref s' (LambdaPermissionResource s)) (TF.Attr s P.Text) where
    computedStatementIdPrefix =
        (_statement_id_prefix :: LambdaPermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

lambdaPermissionResource :: TF.Resource P.AWS (LambdaPermissionResource s)
lambdaPermissionResource =
    TF.newResource "aws_lambda_permission" $
        LambdaPermissionResource {
              _action = TF.Nil
            , _function_name = TF.Nil
            , _principal = TF.Nil
            , _qualifier = TF.Nil
            , _source_account = TF.Nil
            , _source_arn = TF.Nil
            , _statement_id = TF.Nil
            , _statement_id_prefix = TF.Nil
            }

{- | The @aws_lb_listener_certificate@ AWS resource.

Provides a Load Balancer Listener Certificate resource. This resource is for
additional certificates and does not replace the default certificate on the
listener. ~> Note:  @aws_alb_listener_certificate@ is known as
@aws_lb_listener_certificate@ . The functionality is identical.
-}
data LbListenerCertificateResource s = LbListenerCertificateResource {
      _certificate_arn :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces New Resource) The ARN of the certificate to attach to the listener. -}
    , _listener_arn    :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces New Resource) The ARN of the listener to which to attach the certificate. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbListenerCertificateResource s) where
    toHCL LbListenerCertificateResource{..} = TF.inline $ catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificate_arn
        , TF.assign "listener_arn" <$> TF.attribute _listener_arn
        ]

instance P.HasCertificateArn (LbListenerCertificateResource s) (TF.Attr s P.Text) where
    certificateArn =
        lens (_certificate_arn :: LbListenerCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_arn = a } :: LbListenerCertificateResource s)

instance P.HasListenerArn (LbListenerCertificateResource s) (TF.Attr s P.Text) where
    listenerArn =
        lens (_listener_arn :: LbListenerCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _listener_arn = a } :: LbListenerCertificateResource s)

instance s ~ s' => P.HasComputedCertificateArn (TF.Ref s' (LbListenerCertificateResource s)) (TF.Attr s P.Text) where
    computedCertificateArn =
        (_certificate_arn :: LbListenerCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedListenerArn (TF.Ref s' (LbListenerCertificateResource s)) (TF.Attr s P.Text) where
    computedListenerArn =
        (_listener_arn :: LbListenerCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

lbListenerCertificateResource :: TF.Resource P.AWS (LbListenerCertificateResource s)
lbListenerCertificateResource =
    TF.newResource "aws_lb_listener_certificate" $
        LbListenerCertificateResource {
              _certificate_arn = TF.Nil
            , _listener_arn = TF.Nil
            }

{- | The @aws_lb_listener_rule@ AWS resource.

Provides a Load Balancer Listener Rule resource. ~> Note:
@aws_alb_listener_rule@ is known as @aws_lb_listener_rule@ . The
functionality is identical.
-}
data LbListenerRuleResource s = LbListenerRuleResource {
      _action       :: !(TF.Attr s P.Text)
    {- ^ (Required) An Action block. Action blocks are documented below. -}
    , _condition    :: !(TF.Attr s P.Text)
    {- ^ (Required) A Condition block. Condition blocks are documented below. -}
    , _listener_arn :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces New Resource) The ARN of the listener to which to attach the rule. -}
    , _priority     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The priority for the rule between @1@ and @50000@ . Leaving it unset will automatically set the rule with next available priority after currently existing highest rule. A listener can't have multiple rules with the same priority. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbListenerRuleResource s) where
    toHCL LbListenerRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "condition" <$> TF.attribute _condition
        , TF.assign "listener_arn" <$> TF.attribute _listener_arn
        , TF.assign "priority" <$> TF.attribute _priority
        ]

instance P.HasAction (LbListenerRuleResource s) (TF.Attr s P.Text) where
    action =
        lens (_action :: LbListenerRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _action = a } :: LbListenerRuleResource s)

instance P.HasCondition (LbListenerRuleResource s) (TF.Attr s P.Text) where
    condition =
        lens (_condition :: LbListenerRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _condition = a } :: LbListenerRuleResource s)

instance P.HasListenerArn (LbListenerRuleResource s) (TF.Attr s P.Text) where
    listenerArn =
        lens (_listener_arn :: LbListenerRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _listener_arn = a } :: LbListenerRuleResource s)

instance P.HasPriority (LbListenerRuleResource s) (TF.Attr s P.Text) where
    priority =
        lens (_priority :: LbListenerRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _priority = a } :: LbListenerRuleResource s)

instance s ~ s' => P.HasComputedAction (TF.Ref s' (LbListenerRuleResource s)) (TF.Attr s P.Text) where
    computedAction =
        (_action :: LbListenerRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbListenerRuleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCondition (TF.Ref s' (LbListenerRuleResource s)) (TF.Attr s P.Text) where
    computedCondition =
        (_condition :: LbListenerRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbListenerRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedListenerArn (TF.Ref s' (LbListenerRuleResource s)) (TF.Attr s P.Text) where
    computedListenerArn =
        (_listener_arn :: LbListenerRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (LbListenerRuleResource s)) (TF.Attr s P.Text) where
    computedPriority =
        (_priority :: LbListenerRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

lbListenerRuleResource :: TF.Resource P.AWS (LbListenerRuleResource s)
lbListenerRuleResource =
    TF.newResource "aws_lb_listener_rule" $
        LbListenerRuleResource {
              _action = TF.Nil
            , _condition = TF.Nil
            , _listener_arn = TF.Nil
            , _priority = TF.Nil
            }

{- | The @aws_lb_target_group_attachment@ AWS resource.

Provides the ability to register instances and containers with a LB target
group ~> Note:  @aws_alb_target_group_attachment@ is known as
@aws_lb_target_group_attachment@ . The functionality is identical.
-}
data LbTargetGroupAttachmentResource s = LbTargetGroupAttachmentResource {
      _availability_zone :: !(TF.Attr s P.Zone)
    {- ^ (Optional) The Availability Zone where the IP address of the target is to be registered. -}
    , _port              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The port on which targets receive traffic. -}
    , _target_group_arn  :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of the target group with which to register targets -}
    , _target_id         :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the target. This is the Instance ID for an instance, or the container ID for an ECS container. If the target type is ip, specify an IP address. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbTargetGroupAttachmentResource s) where
    toHCL LbTargetGroupAttachmentResource{..} = TF.inline $ catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "target_group_arn" <$> TF.attribute _target_group_arn
        , TF.assign "target_id" <$> TF.attribute _target_id
        ]

instance P.HasAvailabilityZone (LbTargetGroupAttachmentResource s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: LbTargetGroupAttachmentResource s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: LbTargetGroupAttachmentResource s)

instance P.HasPort (LbTargetGroupAttachmentResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: LbTargetGroupAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: LbTargetGroupAttachmentResource s)

instance P.HasTargetGroupArn (LbTargetGroupAttachmentResource s) (TF.Attr s P.Text) where
    targetGroupArn =
        lens (_target_group_arn :: LbTargetGroupAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_group_arn = a } :: LbTargetGroupAttachmentResource s)

instance P.HasTargetId (LbTargetGroupAttachmentResource s) (TF.Attr s P.Text) where
    targetId =
        lens (_target_id :: LbTargetGroupAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_id = a } :: LbTargetGroupAttachmentResource s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (LbTargetGroupAttachmentResource s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone =
        (_availability_zone :: LbTargetGroupAttachmentResource s -> TF.Attr s P.Zone)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbTargetGroupAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (LbTargetGroupAttachmentResource s)) (TF.Attr s P.Text) where
    computedPort =
        (_port :: LbTargetGroupAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargetGroupArn (TF.Ref s' (LbTargetGroupAttachmentResource s)) (TF.Attr s P.Text) where
    computedTargetGroupArn =
        (_target_group_arn :: LbTargetGroupAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargetId (TF.Ref s' (LbTargetGroupAttachmentResource s)) (TF.Attr s P.Text) where
    computedTargetId =
        (_target_id :: LbTargetGroupAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

lbTargetGroupAttachmentResource :: TF.Resource P.AWS (LbTargetGroupAttachmentResource s)
lbTargetGroupAttachmentResource =
    TF.newResource "aws_lb_target_group_attachment" $
        LbTargetGroupAttachmentResource {
              _availability_zone = TF.Nil
            , _port = TF.Nil
            , _target_group_arn = TF.Nil
            , _target_id = TF.Nil
            }

{- | The @aws_lightsail_domain@ AWS resource.

Creates a domain resource for the specified domain (e.g., example.com). You
cannot register a new domain name using Lightsail. You must register a
domain name using Amazon Route 53 or another domain name registrar. If you
have already registered your domain, you can enter its name in this
parameter to manage the DNS records for that domain. ~> Note: Lightsail is
currently only supported in a limited number of AWS Regions, please see
<https://lightsail.aws.amazon.com/ls/docs/overview/article/understanding-regions-and-availability-zones-in-amazon-lightsail>
for more details
-}
data LightsailDomainResource s = LightsailDomainResource {
      _domain_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Lightsail domain to manage -}
    } deriving (Show, Eq)

instance TF.ToHCL (LightsailDomainResource s) where
    toHCL LightsailDomainResource{..} = TF.inline $ catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domain_name
        ]

instance P.HasDomainName (LightsailDomainResource s) (TF.Attr s P.Text) where
    domainName =
        lens (_domain_name :: LightsailDomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name = a } :: LightsailDomainResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LightsailDomainResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (LightsailDomainResource s)) (TF.Attr s P.Text) where
    computedDomainName =
        (_domain_name :: LightsailDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (LightsailDomainResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

lightsailDomainResource :: TF.Resource P.AWS (LightsailDomainResource s)
lightsailDomainResource =
    TF.newResource "aws_lightsail_domain" $
        LightsailDomainResource {
              _domain_name = TF.Nil
            }

{- | The @aws_lightsail_static_ip@ AWS resource.

Allocates a static IP address. ~> Note: Lightsail is currently only
supported in a limited number of AWS Regions, please see
<https://lightsail.aws.amazon.com/ls/docs/overview/article/understanding-regions-and-availability-zones-in-amazon-lightsail>
for more details
-}
data LightsailStaticIpResource s = LightsailStaticIpResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name for the allocated static IP -}
    } deriving (Show, Eq)

instance TF.ToHCL (LightsailStaticIpResource s) where
    toHCL LightsailStaticIpResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (LightsailStaticIpResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LightsailStaticIpResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LightsailStaticIpResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LightsailStaticIpResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (LightsailStaticIpResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LightsailStaticIpResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LightsailStaticIpResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSupportCode (TF.Ref s' (LightsailStaticIpResource s)) (TF.Attr s P.Text) where
    computedSupportCode x = TF.compute (TF.refKey x) "support_code"

lightsailStaticIpResource :: TF.Resource P.AWS (LightsailStaticIpResource s)
lightsailStaticIpResource =
    TF.newResource "aws_lightsail_static_ip" $
        LightsailStaticIpResource {
              _name = TF.Nil
            }

{- | The @aws_mq_configuration@ AWS resource.

Provides an MQ Configuration Resource. For more information on Amazon MQ,
see
<https://docs.aws.amazon.com/amazon-mq/latest/developer-guide/welcome.html>
.
-}
data MqConfigurationResource s = MqConfigurationResource {
      _data'          :: !(TF.Attr s P.Text)
    {- ^ (Required) The broker configuration in XML format. See <https://docs.aws.amazon.com/amazon-mq/latest/developer-guide/amazon-mq-broker-configuration-parameters.html> for supported parameters and format of the XML. -}
    , _description    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the configuration. -}
    , _engine_type    :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of broker engine. -}
    , _engine_version :: !(TF.Attr s P.Text)
    {- ^ (Required) The version of the broker engine. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the configuration -}
    } deriving (Show, Eq)

instance TF.ToHCL (MqConfigurationResource s) where
    toHCL MqConfigurationResource{..} = TF.inline $ catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "engine_type" <$> TF.attribute _engine_type
        , TF.assign "engine_version" <$> TF.attribute _engine_version
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasData' (MqConfigurationResource s) (TF.Attr s P.Text) where
    data' =
        lens (_data' :: MqConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _data' = a } :: MqConfigurationResource s)

instance P.HasDescription (MqConfigurationResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: MqConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: MqConfigurationResource s)

instance P.HasEngineType (MqConfigurationResource s) (TF.Attr s P.Text) where
    engineType =
        lens (_engine_type :: MqConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine_type = a } :: MqConfigurationResource s)

instance P.HasEngineVersion (MqConfigurationResource s) (TF.Attr s P.Text) where
    engineVersion =
        lens (_engine_version :: MqConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine_version = a } :: MqConfigurationResource s)

instance P.HasName (MqConfigurationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: MqConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: MqConfigurationResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (MqConfigurationResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedData' (TF.Ref s' (MqConfigurationResource s)) (TF.Attr s P.Text) where
    computedData' =
        (_data' :: MqConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (MqConfigurationResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: MqConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEngineType (TF.Ref s' (MqConfigurationResource s)) (TF.Attr s P.Text) where
    computedEngineType =
        (_engine_type :: MqConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (MqConfigurationResource s)) (TF.Attr s P.Text) where
    computedEngineVersion =
        (_engine_version :: MqConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (MqConfigurationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLatestRevision (TF.Ref s' (MqConfigurationResource s)) (TF.Attr s P.Text) where
    computedLatestRevision x = TF.compute (TF.refKey x) "latest_revision"

instance s ~ s' => P.HasComputedName (TF.Ref s' (MqConfigurationResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: MqConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

mqConfigurationResource :: TF.Resource P.AWS (MqConfigurationResource s)
mqConfigurationResource =
    TF.newResource "aws_mq_configuration" $
        MqConfigurationResource {
              _data' = TF.Nil
            , _description = TF.Nil
            , _engine_type = TF.Nil
            , _engine_version = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_neptune_parameter_group@ AWS resource.

Manages a Neptune Parameter Group
-}
data NeptuneParameterGroupResource s = NeptuneParameterGroupResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the Neptune parameter group. Defaults to "Managed by Terraform". -}
    , _family'     :: !(TF.Attr s P.Text)
    {- ^ (Required) The family of the Neptune parameter group. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The name of the Neptune parameter group. -}
    , _parameter   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Neptune parameters to apply. -}
    , _tags        :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NeptuneParameterGroupResource s) where
    toHCL NeptuneParameterGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameter" <$> TF.attribute _parameter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (NeptuneParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: NeptuneParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: NeptuneParameterGroupResource s)

instance P.HasFamily' (NeptuneParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        lens (_family' :: NeptuneParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _family' = a } :: NeptuneParameterGroupResource s)

instance P.HasName (NeptuneParameterGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NeptuneParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NeptuneParameterGroupResource s)

instance P.HasParameter (NeptuneParameterGroupResource s) (TF.Attr s P.Text) where
    parameter =
        lens (_parameter :: NeptuneParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameter = a } :: NeptuneParameterGroupResource s)

instance P.HasTags (NeptuneParameterGroupResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: NeptuneParameterGroupResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: NeptuneParameterGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneParameterGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (NeptuneParameterGroupResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: NeptuneParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFamily' (TF.Ref s' (NeptuneParameterGroupResource s)) (TF.Attr s P.Text) where
    computedFamily' =
        (_family' :: NeptuneParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (NeptuneParameterGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NeptuneParameterGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NeptuneParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameter (TF.Ref s' (NeptuneParameterGroupResource s)) (TF.Attr s P.Text) where
    computedParameter =
        (_parameter :: NeptuneParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NeptuneParameterGroupResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: NeptuneParameterGroupResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

neptuneParameterGroupResource :: TF.Resource P.AWS (NeptuneParameterGroupResource s)
neptuneParameterGroupResource =
    TF.newResource "aws_neptune_parameter_group" $
        NeptuneParameterGroupResource {
              _description = TF.Nil
            , _family' = TF.Nil
            , _name = TF.Nil
            , _parameter = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_network_interface_sg_attachment@ AWS resource.

This resource attaches a security group to an Elastic Network Interface
(ENI). It can be used to attach a security group to any existing ENI, be it
a secondary ENI or one attached as the primary interface on an instance. ~>
NOTE on instances, interfaces, and security groups: Terraform currently
provides the capability to assign security groups via the
</docs/providers/aws/d/instance.html> and the
</docs/providers/aws/r/network_interface.html> resources. Using this
resource in conjunction with security groups provided in-line in those
resources will cause conflicts, and will lead to spurious diffs and
undefined behavior - please use one or the other.
-}
data NetworkInterfaceSgAttachmentResource s = NetworkInterfaceSgAttachmentResource {
      _network_interface_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the network interface to attach to. -}
    , _security_group_id    :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the security group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkInterfaceSgAttachmentResource s) where
    toHCL NetworkInterfaceSgAttachmentResource{..} = TF.inline $ catMaybes
        [ TF.assign "network_interface_id" <$> TF.attribute _network_interface_id
        , TF.assign "security_group_id" <$> TF.attribute _security_group_id
        ]

instance P.HasNetworkInterfaceId (NetworkInterfaceSgAttachmentResource s) (TF.Attr s P.Text) where
    networkInterfaceId =
        lens (_network_interface_id :: NetworkInterfaceSgAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_interface_id = a } :: NetworkInterfaceSgAttachmentResource s)

instance P.HasSecurityGroupId (NetworkInterfaceSgAttachmentResource s) (TF.Attr s P.Text) where
    securityGroupId =
        lens (_security_group_id :: NetworkInterfaceSgAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_id = a } :: NetworkInterfaceSgAttachmentResource s)

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (NetworkInterfaceSgAttachmentResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId =
        (_network_interface_id :: NetworkInterfaceSgAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (NetworkInterfaceSgAttachmentResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupId =
        (_security_group_id :: NetworkInterfaceSgAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

networkInterfaceSgAttachmentResource :: TF.Resource P.AWS (NetworkInterfaceSgAttachmentResource s)
networkInterfaceSgAttachmentResource =
    TF.newResource "aws_network_interface_sg_attachment" $
        NetworkInterfaceSgAttachmentResource {
              _network_interface_id = TF.Nil
            , _security_group_id = TF.Nil
            }

{- | The @aws_opsworks_ganglia_layer@ AWS resource.

Provides an OpsWorks Ganglia layer resource.
-}
data OpsworksGangliaLayerResource s = OpsworksGangliaLayerResource {
      _auto_assign_elastic_ips     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips      :: !(TF.Attr s P.Text)
    {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_json                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , _custom_security_group_ids   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _install_updates_on_boot     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _name                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _password                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The password to use for Ganglia. -}
    , _stack_id                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _url                         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The URL path to use for Ganglia. Defaults to "/ganglia". -}
    , _use_ebs_optimized_instances :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    , _username                    :: !(TF.Attr s P.Text)
    {- ^ - (Optiona) The username to use for Ganglia. Defaults to "opsworks". -}
    } deriving (Show, Eq)

instance TF.ToHCL (OpsworksGangliaLayerResource s) where
    toHCL OpsworksGangliaLayerResource{..} = TF.inline $ catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.attribute _auto_assign_elastic_ips
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _auto_assign_public_ips
        , TF.assign "auto_healing" <$> TF.attribute _auto_healing
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _custom_instance_profile_arn
        , TF.assign "custom_json" <$> TF.attribute _custom_json
        , TF.assign "custom_security_group_ids" <$> TF.attribute _custom_security_group_ids
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drain_elb_on_shutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebs_volume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elastic_load_balancer
        , TF.assign "install_updates_on_boot" <$> TF.attribute _install_updates_on_boot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instance_shutdown_timeout
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "stack_id" <$> TF.attribute _stack_id
        , TF.assign "system_packages" <$> TF.attribute _system_packages
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _use_ebs_optimized_instances
        , TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasAutoAssignElasticIps (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: OpsworksGangliaLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_public_ips = a } :: OpsworksGangliaLayerResource s)

instance P.HasAutoHealing (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    autoHealing =
        lens (_auto_healing :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_healing = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomJson (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    customJson =
        lens (_custom_json :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_json = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_security_group_ids = a } :: OpsworksGangliaLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: OpsworksGangliaLayerResource s)

instance P.HasEbsVolume (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    ebsVolume =
        lens (_ebs_volume :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_volume = a } :: OpsworksGangliaLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_load_balancer = a } :: OpsworksGangliaLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _install_updates_on_boot = a } :: OpsworksGangliaLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: OpsworksGangliaLayerResource s)

instance P.HasName (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: OpsworksGangliaLayerResource s)

instance P.HasPassword (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: OpsworksGangliaLayerResource s)

instance P.HasStackId (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: OpsworksGangliaLayerResource s)

instance P.HasSystemPackages (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    systemPackages =
        lens (_system_packages :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _system_packages = a } :: OpsworksGangliaLayerResource s)

instance P.HasUrl (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    url =
        lens (_url :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _url = a } :: OpsworksGangliaLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: OpsworksGangliaLayerResource s)

instance P.HasUsername (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    username =
        lens (_username :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: OpsworksGangliaLayerResource s)

instance s ~ s' => P.HasComputedAutoAssignElasticIps (TF.Ref s' (OpsworksGangliaLayerResource s)) (TF.Attr s P.Text) where
    computedAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoAssignPublicIps (TF.Ref s' (OpsworksGangliaLayerResource s)) (TF.Attr s P.Text) where
    computedAutoAssignPublicIps =
        (_auto_assign_public_ips :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoHealing (TF.Ref s' (OpsworksGangliaLayerResource s)) (TF.Attr s P.Text) where
    computedAutoHealing =
        (_auto_healing :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomInstanceProfileArn (TF.Ref s' (OpsworksGangliaLayerResource s)) (TF.Attr s P.Text) where
    computedCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomJson (TF.Ref s' (OpsworksGangliaLayerResource s)) (TF.Attr s P.Text) where
    computedCustomJson =
        (_custom_json :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomSecurityGroupIds (TF.Ref s' (OpsworksGangliaLayerResource s)) (TF.Attr s P.Text) where
    computedCustomSecurityGroupIds =
        (_custom_security_group_ids :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDrainElbOnShutdown (TF.Ref s' (OpsworksGangliaLayerResource s)) (TF.Attr s P.Text) where
    computedDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEbsVolume (TF.Ref s' (OpsworksGangliaLayerResource s)) (TF.Attr s P.Text) where
    computedEbsVolume =
        (_ebs_volume :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedElasticLoadBalancer (TF.Ref s' (OpsworksGangliaLayerResource s)) (TF.Attr s P.Text) where
    computedElasticLoadBalancer =
        (_elastic_load_balancer :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksGangliaLayerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstallUpdatesOnBoot (TF.Ref s' (OpsworksGangliaLayerResource s)) (TF.Attr s P.Text) where
    computedInstallUpdatesOnBoot =
        (_install_updates_on_boot :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceShutdownTimeout (TF.Ref s' (OpsworksGangliaLayerResource s)) (TF.Attr s P.Text) where
    computedInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (OpsworksGangliaLayerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (OpsworksGangliaLayerResource s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStackId (TF.Ref s' (OpsworksGangliaLayerResource s)) (TF.Attr s P.Text) where
    computedStackId =
        (_stack_id :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSystemPackages (TF.Ref s' (OpsworksGangliaLayerResource s)) (TF.Attr s P.Text) where
    computedSystemPackages =
        (_system_packages :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (OpsworksGangliaLayerResource s)) (TF.Attr s P.Text) where
    computedUrl =
        (_url :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUseEbsOptimizedInstances (TF.Ref s' (OpsworksGangliaLayerResource s)) (TF.Attr s P.Text) where
    computedUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (OpsworksGangliaLayerResource s)) (TF.Attr s P.Text) where
    computedUsername =
        (_username :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

opsworksGangliaLayerResource :: TF.Resource P.AWS (OpsworksGangliaLayerResource s)
opsworksGangliaLayerResource =
    TF.newResource "aws_opsworks_ganglia_layer" $
        OpsworksGangliaLayerResource {
              _auto_assign_elastic_ips = TF.Nil
            , _auto_assign_public_ips = TF.Nil
            , _auto_healing = TF.Nil
            , _custom_instance_profile_arn = TF.Nil
            , _custom_json = TF.Nil
            , _custom_security_group_ids = TF.Nil
            , _drain_elb_on_shutdown = TF.Nil
            , _ebs_volume = TF.Nil
            , _elastic_load_balancer = TF.Nil
            , _install_updates_on_boot = TF.Nil
            , _instance_shutdown_timeout = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _stack_id = TF.Nil
            , _system_packages = TF.Nil
            , _url = TF.Nil
            , _use_ebs_optimized_instances = TF.Nil
            , _username = TF.Nil
            }

{- | The @aws_opsworks_memcached_layer@ AWS resource.

Provides an OpsWorks memcached layer resource.
-}
data OpsworksMemcachedLayerResource s = OpsworksMemcachedLayerResource {
      _allocated_memory            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Amount of memory to allocate for the cache on each instance, in megabytes. Defaults to 512MB. -}
    , _auto_assign_elastic_ips     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips      :: !(TF.Attr s P.Text)
    {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_json                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , _custom_security_group_ids   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _install_updates_on_boot     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _name                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _stack_id                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL (OpsworksMemcachedLayerResource s) where
    toHCL OpsworksMemcachedLayerResource{..} = TF.inline $ catMaybes
        [ TF.assign "allocated_memory" <$> TF.attribute _allocated_memory
        , TF.assign "auto_assign_elastic_ips" <$> TF.attribute _auto_assign_elastic_ips
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _auto_assign_public_ips
        , TF.assign "auto_healing" <$> TF.attribute _auto_healing
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _custom_instance_profile_arn
        , TF.assign "custom_json" <$> TF.attribute _custom_json
        , TF.assign "custom_security_group_ids" <$> TF.attribute _custom_security_group_ids
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drain_elb_on_shutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebs_volume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elastic_load_balancer
        , TF.assign "install_updates_on_boot" <$> TF.attribute _install_updates_on_boot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instance_shutdown_timeout
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "stack_id" <$> TF.attribute _stack_id
        , TF.assign "system_packages" <$> TF.attribute _system_packages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _use_ebs_optimized_instances
        ]

instance P.HasAllocatedMemory (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    allocatedMemory =
        lens (_allocated_memory :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _allocated_memory = a } :: OpsworksMemcachedLayerResource s)

instance P.HasAutoAssignElasticIps (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: OpsworksMemcachedLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_public_ips = a } :: OpsworksMemcachedLayerResource s)

instance P.HasAutoHealing (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    autoHealing =
        lens (_auto_healing :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_healing = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomJson (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    customJson =
        lens (_custom_json :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_json = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_security_group_ids = a } :: OpsworksMemcachedLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: OpsworksMemcachedLayerResource s)

instance P.HasEbsVolume (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    ebsVolume =
        lens (_ebs_volume :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_volume = a } :: OpsworksMemcachedLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_load_balancer = a } :: OpsworksMemcachedLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _install_updates_on_boot = a } :: OpsworksMemcachedLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: OpsworksMemcachedLayerResource s)

instance P.HasName (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: OpsworksMemcachedLayerResource s)

instance P.HasStackId (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: OpsworksMemcachedLayerResource s)

instance P.HasSystemPackages (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    systemPackages =
        lens (_system_packages :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _system_packages = a } :: OpsworksMemcachedLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: OpsworksMemcachedLayerResource s)

instance s ~ s' => P.HasComputedAllocatedMemory (TF.Ref s' (OpsworksMemcachedLayerResource s)) (TF.Attr s P.Text) where
    computedAllocatedMemory =
        (_allocated_memory :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoAssignElasticIps (TF.Ref s' (OpsworksMemcachedLayerResource s)) (TF.Attr s P.Text) where
    computedAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoAssignPublicIps (TF.Ref s' (OpsworksMemcachedLayerResource s)) (TF.Attr s P.Text) where
    computedAutoAssignPublicIps =
        (_auto_assign_public_ips :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoHealing (TF.Ref s' (OpsworksMemcachedLayerResource s)) (TF.Attr s P.Text) where
    computedAutoHealing =
        (_auto_healing :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomInstanceProfileArn (TF.Ref s' (OpsworksMemcachedLayerResource s)) (TF.Attr s P.Text) where
    computedCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomJson (TF.Ref s' (OpsworksMemcachedLayerResource s)) (TF.Attr s P.Text) where
    computedCustomJson =
        (_custom_json :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomSecurityGroupIds (TF.Ref s' (OpsworksMemcachedLayerResource s)) (TF.Attr s P.Text) where
    computedCustomSecurityGroupIds =
        (_custom_security_group_ids :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDrainElbOnShutdown (TF.Ref s' (OpsworksMemcachedLayerResource s)) (TF.Attr s P.Text) where
    computedDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEbsVolume (TF.Ref s' (OpsworksMemcachedLayerResource s)) (TF.Attr s P.Text) where
    computedEbsVolume =
        (_ebs_volume :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedElasticLoadBalancer (TF.Ref s' (OpsworksMemcachedLayerResource s)) (TF.Attr s P.Text) where
    computedElasticLoadBalancer =
        (_elastic_load_balancer :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksMemcachedLayerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstallUpdatesOnBoot (TF.Ref s' (OpsworksMemcachedLayerResource s)) (TF.Attr s P.Text) where
    computedInstallUpdatesOnBoot =
        (_install_updates_on_boot :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceShutdownTimeout (TF.Ref s' (OpsworksMemcachedLayerResource s)) (TF.Attr s P.Text) where
    computedInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (OpsworksMemcachedLayerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStackId (TF.Ref s' (OpsworksMemcachedLayerResource s)) (TF.Attr s P.Text) where
    computedStackId =
        (_stack_id :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSystemPackages (TF.Ref s' (OpsworksMemcachedLayerResource s)) (TF.Attr s P.Text) where
    computedSystemPackages =
        (_system_packages :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUseEbsOptimizedInstances (TF.Ref s' (OpsworksMemcachedLayerResource s)) (TF.Attr s P.Text) where
    computedUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

opsworksMemcachedLayerResource :: TF.Resource P.AWS (OpsworksMemcachedLayerResource s)
opsworksMemcachedLayerResource =
    TF.newResource "aws_opsworks_memcached_layer" $
        OpsworksMemcachedLayerResource {
              _allocated_memory = TF.Nil
            , _auto_assign_elastic_ips = TF.Nil
            , _auto_assign_public_ips = TF.Nil
            , _auto_healing = TF.Nil
            , _custom_instance_profile_arn = TF.Nil
            , _custom_json = TF.Nil
            , _custom_security_group_ids = TF.Nil
            , _drain_elb_on_shutdown = TF.Nil
            , _ebs_volume = TF.Nil
            , _elastic_load_balancer = TF.Nil
            , _install_updates_on_boot = TF.Nil
            , _instance_shutdown_timeout = TF.Nil
            , _name = TF.Nil
            , _stack_id = TF.Nil
            , _system_packages = TF.Nil
            , _use_ebs_optimized_instances = TF.Nil
            }

{- | The @aws_opsworks_mysql_layer@ AWS resource.

Provides an OpsWorks MySQL layer resource. ~> Note: All arguments including
the root password will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data OpsworksMysqlLayerResource s = OpsworksMysqlLayerResource {
      _auto_assign_elastic_ips        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips         :: !(TF.Attr s P.Text)
    {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_json                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , _custom_security_group_ids      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _install_updates_on_boot        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _name                           :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _root_password                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Root password to use for MySQL. -}
    , _root_password_on_all_instances :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to set the root user password to all instances in the stack so they can access the instances in this layer. -}
    , _stack_id                       :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL (OpsworksMysqlLayerResource s) where
    toHCL OpsworksMysqlLayerResource{..} = TF.inline $ catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.attribute _auto_assign_elastic_ips
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _auto_assign_public_ips
        , TF.assign "auto_healing" <$> TF.attribute _auto_healing
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _custom_instance_profile_arn
        , TF.assign "custom_json" <$> TF.attribute _custom_json
        , TF.assign "custom_security_group_ids" <$> TF.attribute _custom_security_group_ids
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drain_elb_on_shutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebs_volume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elastic_load_balancer
        , TF.assign "install_updates_on_boot" <$> TF.attribute _install_updates_on_boot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instance_shutdown_timeout
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "root_password" <$> TF.attribute _root_password
        , TF.assign "root_password_on_all_instances" <$> TF.attribute _root_password_on_all_instances
        , TF.assign "stack_id" <$> TF.attribute _stack_id
        , TF.assign "system_packages" <$> TF.attribute _system_packages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _use_ebs_optimized_instances
        ]

instance P.HasAutoAssignElasticIps (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: OpsworksMysqlLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_public_ips = a } :: OpsworksMysqlLayerResource s)

instance P.HasAutoHealing (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    autoHealing =
        lens (_auto_healing :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_healing = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomJson (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    customJson =
        lens (_custom_json :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_json = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_security_group_ids = a } :: OpsworksMysqlLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: OpsworksMysqlLayerResource s)

instance P.HasEbsVolume (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    ebsVolume =
        lens (_ebs_volume :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_volume = a } :: OpsworksMysqlLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_load_balancer = a } :: OpsworksMysqlLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _install_updates_on_boot = a } :: OpsworksMysqlLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: OpsworksMysqlLayerResource s)

instance P.HasName (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: OpsworksMysqlLayerResource s)

instance P.HasRootPassword (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    rootPassword =
        lens (_root_password :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _root_password = a } :: OpsworksMysqlLayerResource s)

instance P.HasRootPasswordOnAllInstances (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    rootPasswordOnAllInstances =
        lens (_root_password_on_all_instances :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _root_password_on_all_instances = a } :: OpsworksMysqlLayerResource s)

instance P.HasStackId (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: OpsworksMysqlLayerResource s)

instance P.HasSystemPackages (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    systemPackages =
        lens (_system_packages :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _system_packages = a } :: OpsworksMysqlLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: OpsworksMysqlLayerResource s)

instance s ~ s' => P.HasComputedAutoAssignElasticIps (TF.Ref s' (OpsworksMysqlLayerResource s)) (TF.Attr s P.Text) where
    computedAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoAssignPublicIps (TF.Ref s' (OpsworksMysqlLayerResource s)) (TF.Attr s P.Text) where
    computedAutoAssignPublicIps =
        (_auto_assign_public_ips :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoHealing (TF.Ref s' (OpsworksMysqlLayerResource s)) (TF.Attr s P.Text) where
    computedAutoHealing =
        (_auto_healing :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomInstanceProfileArn (TF.Ref s' (OpsworksMysqlLayerResource s)) (TF.Attr s P.Text) where
    computedCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomJson (TF.Ref s' (OpsworksMysqlLayerResource s)) (TF.Attr s P.Text) where
    computedCustomJson =
        (_custom_json :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomSecurityGroupIds (TF.Ref s' (OpsworksMysqlLayerResource s)) (TF.Attr s P.Text) where
    computedCustomSecurityGroupIds =
        (_custom_security_group_ids :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDrainElbOnShutdown (TF.Ref s' (OpsworksMysqlLayerResource s)) (TF.Attr s P.Text) where
    computedDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEbsVolume (TF.Ref s' (OpsworksMysqlLayerResource s)) (TF.Attr s P.Text) where
    computedEbsVolume =
        (_ebs_volume :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedElasticLoadBalancer (TF.Ref s' (OpsworksMysqlLayerResource s)) (TF.Attr s P.Text) where
    computedElasticLoadBalancer =
        (_elastic_load_balancer :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksMysqlLayerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstallUpdatesOnBoot (TF.Ref s' (OpsworksMysqlLayerResource s)) (TF.Attr s P.Text) where
    computedInstallUpdatesOnBoot =
        (_install_updates_on_boot :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceShutdownTimeout (TF.Ref s' (OpsworksMysqlLayerResource s)) (TF.Attr s P.Text) where
    computedInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (OpsworksMysqlLayerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRootPassword (TF.Ref s' (OpsworksMysqlLayerResource s)) (TF.Attr s P.Text) where
    computedRootPassword =
        (_root_password :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRootPasswordOnAllInstances (TF.Ref s' (OpsworksMysqlLayerResource s)) (TF.Attr s P.Text) where
    computedRootPasswordOnAllInstances =
        (_root_password_on_all_instances :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStackId (TF.Ref s' (OpsworksMysqlLayerResource s)) (TF.Attr s P.Text) where
    computedStackId =
        (_stack_id :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSystemPackages (TF.Ref s' (OpsworksMysqlLayerResource s)) (TF.Attr s P.Text) where
    computedSystemPackages =
        (_system_packages :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUseEbsOptimizedInstances (TF.Ref s' (OpsworksMysqlLayerResource s)) (TF.Attr s P.Text) where
    computedUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

opsworksMysqlLayerResource :: TF.Resource P.AWS (OpsworksMysqlLayerResource s)
opsworksMysqlLayerResource =
    TF.newResource "aws_opsworks_mysql_layer" $
        OpsworksMysqlLayerResource {
              _auto_assign_elastic_ips = TF.Nil
            , _auto_assign_public_ips = TF.Nil
            , _auto_healing = TF.Nil
            , _custom_instance_profile_arn = TF.Nil
            , _custom_json = TF.Nil
            , _custom_security_group_ids = TF.Nil
            , _drain_elb_on_shutdown = TF.Nil
            , _ebs_volume = TF.Nil
            , _elastic_load_balancer = TF.Nil
            , _install_updates_on_boot = TF.Nil
            , _instance_shutdown_timeout = TF.Nil
            , _name = TF.Nil
            , _root_password = TF.Nil
            , _root_password_on_all_instances = TF.Nil
            , _stack_id = TF.Nil
            , _system_packages = TF.Nil
            , _use_ebs_optimized_instances = TF.Nil
            }

{- | The @aws_opsworks_permission@ AWS resource.

Provides an OpsWorks permission resource.
-}
data OpsworksPermissionResource s = OpsworksPermissionResource {
      _allow_ssh  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the user is allowed to use SSH to communicate with the instance -}
    , _allow_sudo :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the user is allowed to use sudo to elevate privileges -}
    , _level      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The users permission level. Mus be one of @deny@ , @show@ , @deploy@ , @manage@ , @iam_only@ -}
    , _stack_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The stack to set the permissions for -}
    , _user_arn   :: !(TF.Attr s P.Text)
    {- ^ (Required) The user's IAM ARN to set permissions for -}
    } deriving (Show, Eq)

instance TF.ToHCL (OpsworksPermissionResource s) where
    toHCL OpsworksPermissionResource{..} = TF.inline $ catMaybes
        [ TF.assign "allow_ssh" <$> TF.attribute _allow_ssh
        , TF.assign "allow_sudo" <$> TF.attribute _allow_sudo
        , TF.assign "level" <$> TF.attribute _level
        , TF.assign "stack_id" <$> TF.attribute _stack_id
        , TF.assign "user_arn" <$> TF.attribute _user_arn
        ]

instance P.HasAllowSsh (OpsworksPermissionResource s) (TF.Attr s P.Text) where
    allowSsh =
        lens (_allow_ssh :: OpsworksPermissionResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow_ssh = a } :: OpsworksPermissionResource s)

instance P.HasAllowSudo (OpsworksPermissionResource s) (TF.Attr s P.Text) where
    allowSudo =
        lens (_allow_sudo :: OpsworksPermissionResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow_sudo = a } :: OpsworksPermissionResource s)

instance P.HasLevel (OpsworksPermissionResource s) (TF.Attr s P.Text) where
    level =
        lens (_level :: OpsworksPermissionResource s -> TF.Attr s P.Text)
             (\s a -> s { _level = a } :: OpsworksPermissionResource s)

instance P.HasStackId (OpsworksPermissionResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: OpsworksPermissionResource s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: OpsworksPermissionResource s)

instance P.HasUserArn (OpsworksPermissionResource s) (TF.Attr s P.Text) where
    userArn =
        lens (_user_arn :: OpsworksPermissionResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_arn = a } :: OpsworksPermissionResource s)

instance s ~ s' => P.HasComputedAllowSsh (TF.Ref s' (OpsworksPermissionResource s)) (TF.Attr s P.Text) where
    computedAllowSsh =
        (_allow_ssh :: OpsworksPermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAllowSudo (TF.Ref s' (OpsworksPermissionResource s)) (TF.Attr s P.Text) where
    computedAllowSudo =
        (_allow_sudo :: OpsworksPermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksPermissionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLevel (TF.Ref s' (OpsworksPermissionResource s)) (TF.Attr s P.Text) where
    computedLevel =
        (_level :: OpsworksPermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStackId (TF.Ref s' (OpsworksPermissionResource s)) (TF.Attr s P.Text) where
    computedStackId =
        (_stack_id :: OpsworksPermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserArn (TF.Ref s' (OpsworksPermissionResource s)) (TF.Attr s P.Text) where
    computedUserArn =
        (_user_arn :: OpsworksPermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

opsworksPermissionResource :: TF.Resource P.AWS (OpsworksPermissionResource s)
opsworksPermissionResource =
    TF.newResource "aws_opsworks_permission" $
        OpsworksPermissionResource {
              _allow_ssh = TF.Nil
            , _allow_sudo = TF.Nil
            , _level = TF.Nil
            , _stack_id = TF.Nil
            , _user_arn = TF.Nil
            }

{- | The @aws_opsworks_user_profile@ AWS resource.

Provides an OpsWorks User Profile resource.
-}
data OpsworksUserProfileResource s = OpsworksUserProfileResource {
      _allow_self_management :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether users can specify their own SSH public key through the My Settings page -}
    , _ssh_public_key        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The users public key -}
    , _ssh_username          :: !(TF.Attr s P.Text)
    {- ^ (Required) The ssh username, with witch this user wants to log in -}
    , _user_arn              :: !(TF.Attr s P.Text)
    {- ^ (Required) The user's IAM ARN -}
    } deriving (Show, Eq)

instance TF.ToHCL (OpsworksUserProfileResource s) where
    toHCL OpsworksUserProfileResource{..} = TF.inline $ catMaybes
        [ TF.assign "allow_self_management" <$> TF.attribute _allow_self_management
        , TF.assign "ssh_public_key" <$> TF.attribute _ssh_public_key
        , TF.assign "ssh_username" <$> TF.attribute _ssh_username
        , TF.assign "user_arn" <$> TF.attribute _user_arn
        ]

instance P.HasAllowSelfManagement (OpsworksUserProfileResource s) (TF.Attr s P.Text) where
    allowSelfManagement =
        lens (_allow_self_management :: OpsworksUserProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow_self_management = a } :: OpsworksUserProfileResource s)

instance P.HasSshPublicKey (OpsworksUserProfileResource s) (TF.Attr s P.Text) where
    sshPublicKey =
        lens (_ssh_public_key :: OpsworksUserProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _ssh_public_key = a } :: OpsworksUserProfileResource s)

instance P.HasSshUsername (OpsworksUserProfileResource s) (TF.Attr s P.Text) where
    sshUsername =
        lens (_ssh_username :: OpsworksUserProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _ssh_username = a } :: OpsworksUserProfileResource s)

instance P.HasUserArn (OpsworksUserProfileResource s) (TF.Attr s P.Text) where
    userArn =
        lens (_user_arn :: OpsworksUserProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_arn = a } :: OpsworksUserProfileResource s)

instance s ~ s' => P.HasComputedAllowSelfManagement (TF.Ref s' (OpsworksUserProfileResource s)) (TF.Attr s P.Text) where
    computedAllowSelfManagement =
        (_allow_self_management :: OpsworksUserProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksUserProfileResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSshPublicKey (TF.Ref s' (OpsworksUserProfileResource s)) (TF.Attr s P.Text) where
    computedSshPublicKey =
        (_ssh_public_key :: OpsworksUserProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSshUsername (TF.Ref s' (OpsworksUserProfileResource s)) (TF.Attr s P.Text) where
    computedSshUsername =
        (_ssh_username :: OpsworksUserProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserArn (TF.Ref s' (OpsworksUserProfileResource s)) (TF.Attr s P.Text) where
    computedUserArn =
        (_user_arn :: OpsworksUserProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

opsworksUserProfileResource :: TF.Resource P.AWS (OpsworksUserProfileResource s)
opsworksUserProfileResource =
    TF.newResource "aws_opsworks_user_profile" $
        OpsworksUserProfileResource {
              _allow_self_management = TF.Nil
            , _ssh_public_key = TF.Nil
            , _ssh_username = TF.Nil
            , _user_arn = TF.Nil
            }

{- | The @aws_organizations_policy_attachment@ AWS resource.

Provides a resource to attach an AWS Organizations policy to an organization
account, root, or unit.
-}
data OrganizationsPolicyAttachmentResource s = OrganizationsPolicyAttachmentResource {
      _policy_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique identifier (ID) of the policy that you want to attach to the target. -}
    , _target_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique identifier (ID) of the root, organizational unit, or account number that you want to attach the policy to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (OrganizationsPolicyAttachmentResource s) where
    toHCL OrganizationsPolicyAttachmentResource{..} = TF.inline $ catMaybes
        [ TF.assign "policy_id" <$> TF.attribute _policy_id
        , TF.assign "target_id" <$> TF.attribute _target_id
        ]

instance P.HasPolicyId (OrganizationsPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyId =
        lens (_policy_id :: OrganizationsPolicyAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_id = a } :: OrganizationsPolicyAttachmentResource s)

instance P.HasTargetId (OrganizationsPolicyAttachmentResource s) (TF.Attr s P.Text) where
    targetId =
        lens (_target_id :: OrganizationsPolicyAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_id = a } :: OrganizationsPolicyAttachmentResource s)

instance s ~ s' => P.HasComputedPolicyId (TF.Ref s' (OrganizationsPolicyAttachmentResource s)) (TF.Attr s P.Text) where
    computedPolicyId =
        (_policy_id :: OrganizationsPolicyAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargetId (TF.Ref s' (OrganizationsPolicyAttachmentResource s)) (TF.Attr s P.Text) where
    computedTargetId =
        (_target_id :: OrganizationsPolicyAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

organizationsPolicyAttachmentResource :: TF.Resource P.AWS (OrganizationsPolicyAttachmentResource s)
organizationsPolicyAttachmentResource =
    TF.newResource "aws_organizations_policy_attachment" $
        OrganizationsPolicyAttachmentResource {
              _policy_id = TF.Nil
            , _target_id = TF.Nil
            }

{- | The @aws_redshift_cluster@ AWS resource.

Provides a Redshift Cluster Resource. ~> Note: All arguments including the
username and password will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data RedshiftClusterResource s = RedshiftClusterResource {
      _allow_version_upgrade               :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true , major version upgrades can be applied during the maintenance window to the Amazon Redshift engine that is running on the cluster. Default is true -}
    , _automated_snapshot_retention_period :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of days that automated snapshots are retained. If the value is 0, automated snapshots are disabled. Even if automated snapshots are disabled, you can still create manual snapshots when you want with create-cluster-snapshot. Default is 1. -}
    , _availability_zone                   :: !(TF.Attr s P.Zone)
    {- ^ (Optional) The EC2 Availability Zone (AZ) in which you want Amazon Redshift to provision the cluster. For example, if you have several EC2 instances running in a specific Availability Zone, then you might want the cluster to be provisioned in the same zone in order to decrease network latency. -}
    , _cluster_identifier                  :: !(TF.Attr s P.Text)
    {- ^ (Required) The Cluster Identifier. Must be a lower case string. -}
    , _cluster_parameter_group_name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the parameter group to be associated with this cluster. -}
    , _cluster_security_groups             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of security groups to be associated with this cluster. -}
    , _cluster_subnet_group_name           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of a cluster subnet group to be associated with this cluster. If this parameter is not provided the resulting cluster will be deployed outside virtual private cloud (VPC). -}
    , _cluster_type                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The cluster type to use. Either @single-node@ or @multi-node@ . -}
    , _cluster_version                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The version of the Amazon Redshift engine software that you want to deploy on the cluster. The version selected runs on all the nodes in the cluster. -}
    , _database_name                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the first database to be created when the cluster is created. If you do not provide a name, Amazon Redshift will create a default database called @dev@ . -}
    , _elastic_ip                          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Elastic IP (EIP) address for the cluster. -}
    , _encrypted                           :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true , the data in the cluster is encrypted at rest. -}
    , _enhanced_vpc_routing                :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true , enhanced VPC routing is enabled. -}
    , _final_snapshot_identifier           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The identifier of the final snapshot that is to be created immediately before deleting the cluster. If this parameter is provided, @skip_final_snapshot@ must be false. -}
    , _iam_roles                           :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of IAM Role ARNs to associate with the cluster. A Maximum of 10 can be associated to the cluster at any time. -}
    , _kms_key_id                          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN for the KMS encryption key. When specifying @kms_key_id@ , @encrypted@ needs to be set to true. -}
    , _logging                             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Logging, documented below. -}
    , _master_password                     :: !(TF.Attr s P.Text)
    {- ^ (Required unless a @snapshot_identifier@ is provided) Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file. Password must contain at least 8 chars and contain at least one uppercase letter, one lowercase letter, and one number. -}
    , _master_username                     :: !(TF.Attr s P.Text)
    {- ^ (Required unless a @snapshot_identifier@ is provided) Username for the master DB user. -}
    , _node_type                           :: !(TF.Attr s P.Text)
    {- ^ (Required) The node type to be provisioned for the cluster. -}
    , _number_of_nodes                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of compute nodes in the cluster. This parameter is required when the ClusterType parameter is specified as multi-node. Default is 1. -}
    , _owner_account                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The AWS customer account used to create or copy the snapshot. Required if you are restoring a snapshot you do not own, optional if you own the snapshot. -}
    , _port                                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The port number on which the cluster accepts incoming connections. The cluster is accessible only via the JDBC and ODBC connection strings. Part of the connection string requires the port on which the cluster will listen for incoming connections. Default port is 5439. -}
    , _preferred_maintenance_window        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The weekly time range (in UTC) during which automated cluster maintenance can occur. Format: ddd:hh24:mi-ddd:hh24:mi -}
    , _publicly_accessible                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, the cluster can be accessed from a public network. Default is @true@ . -}
    , _skip_final_snapshot                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Determines whether a final snapshot of the cluster is created before Amazon Redshift deletes the cluster. If true , a final cluster snapshot is not created. If false , a final cluster snapshot is created before the cluster is deleted. Default is false. -}
    , _snapshot_cluster_identifier         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the cluster the source snapshot was created from. -}
    , _snapshot_copy                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configuration of automatic copy of snapshots from one region to another. Documented below. -}
    , _snapshot_identifier                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the snapshot from which to create the new cluster. -}
    , _tags                                :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_security_group_ids              :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Virtual Private Cloud (VPC) security groups to be associated with the cluster. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RedshiftClusterResource s) where
    toHCL RedshiftClusterResource{..} = TF.inline $ catMaybes
        [ TF.assign "allow_version_upgrade" <$> TF.attribute _allow_version_upgrade
        , TF.assign "automated_snapshot_retention_period" <$> TF.attribute _automated_snapshot_retention_period
        , TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "cluster_identifier" <$> TF.attribute _cluster_identifier
        , TF.assign "cluster_parameter_group_name" <$> TF.attribute _cluster_parameter_group_name
        , TF.assign "cluster_security_groups" <$> TF.attribute _cluster_security_groups
        , TF.assign "cluster_subnet_group_name" <$> TF.attribute _cluster_subnet_group_name
        , TF.assign "cluster_type" <$> TF.attribute _cluster_type
        , TF.assign "cluster_version" <$> TF.attribute _cluster_version
        , TF.assign "database_name" <$> TF.attribute _database_name
        , TF.assign "elastic_ip" <$> TF.attribute _elastic_ip
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "enhanced_vpc_routing" <$> TF.attribute _enhanced_vpc_routing
        , TF.assign "final_snapshot_identifier" <$> TF.attribute _final_snapshot_identifier
        , TF.assign "iam_roles" <$> TF.attribute _iam_roles
        , TF.assign "kms_key_id" <$> TF.attribute _kms_key_id
        , TF.assign "logging" <$> TF.attribute _logging
        , TF.assign "master_password" <$> TF.attribute _master_password
        , TF.assign "master_username" <$> TF.attribute _master_username
        , TF.assign "node_type" <$> TF.attribute _node_type
        , TF.assign "number_of_nodes" <$> TF.attribute _number_of_nodes
        , TF.assign "owner_account" <$> TF.attribute _owner_account
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "preferred_maintenance_window" <$> TF.attribute _preferred_maintenance_window
        , TF.assign "publicly_accessible" <$> TF.attribute _publicly_accessible
        , TF.assign "skip_final_snapshot" <$> TF.attribute _skip_final_snapshot
        , TF.assign "snapshot_cluster_identifier" <$> TF.attribute _snapshot_cluster_identifier
        , TF.assign "snapshot_copy" <$> TF.attribute _snapshot_copy
        , TF.assign "snapshot_identifier" <$> TF.attribute _snapshot_identifier
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_security_group_ids" <$> TF.attribute _vpc_security_group_ids
        ]

instance P.HasAllowVersionUpgrade (RedshiftClusterResource s) (TF.Attr s P.Text) where
    allowVersionUpgrade =
        lens (_allow_version_upgrade :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow_version_upgrade = a } :: RedshiftClusterResource s)

instance P.HasAutomatedSnapshotRetentionPeriod (RedshiftClusterResource s) (TF.Attr s P.Text) where
    automatedSnapshotRetentionPeriod =
        lens (_automated_snapshot_retention_period :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _automated_snapshot_retention_period = a } :: RedshiftClusterResource s)

instance P.HasAvailabilityZone (RedshiftClusterResource s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: RedshiftClusterResource s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: RedshiftClusterResource s)

instance P.HasClusterIdentifier (RedshiftClusterResource s) (TF.Attr s P.Text) where
    clusterIdentifier =
        lens (_cluster_identifier :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_identifier = a } :: RedshiftClusterResource s)

instance P.HasClusterParameterGroupName (RedshiftClusterResource s) (TF.Attr s P.Text) where
    clusterParameterGroupName =
        lens (_cluster_parameter_group_name :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_parameter_group_name = a } :: RedshiftClusterResource s)

instance P.HasClusterSecurityGroups (RedshiftClusterResource s) (TF.Attr s P.Text) where
    clusterSecurityGroups =
        lens (_cluster_security_groups :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_security_groups = a } :: RedshiftClusterResource s)

instance P.HasClusterSubnetGroupName (RedshiftClusterResource s) (TF.Attr s P.Text) where
    clusterSubnetGroupName =
        lens (_cluster_subnet_group_name :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_subnet_group_name = a } :: RedshiftClusterResource s)

instance P.HasClusterType (RedshiftClusterResource s) (TF.Attr s P.Text) where
    clusterType =
        lens (_cluster_type :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_type = a } :: RedshiftClusterResource s)

instance P.HasClusterVersion (RedshiftClusterResource s) (TF.Attr s P.Text) where
    clusterVersion =
        lens (_cluster_version :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_version = a } :: RedshiftClusterResource s)

instance P.HasDatabaseName (RedshiftClusterResource s) (TF.Attr s P.Text) where
    databaseName =
        lens (_database_name :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _database_name = a } :: RedshiftClusterResource s)

instance P.HasElasticIp (RedshiftClusterResource s) (TF.Attr s P.Text) where
    elasticIp =
        lens (_elastic_ip :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_ip = a } :: RedshiftClusterResource s)

instance P.HasEncrypted (RedshiftClusterResource s) (TF.Attr s P.Text) where
    encrypted =
        lens (_encrypted :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _encrypted = a } :: RedshiftClusterResource s)

instance P.HasEnhancedVpcRouting (RedshiftClusterResource s) (TF.Attr s P.Text) where
    enhancedVpcRouting =
        lens (_enhanced_vpc_routing :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _enhanced_vpc_routing = a } :: RedshiftClusterResource s)

instance P.HasFinalSnapshotIdentifier (RedshiftClusterResource s) (TF.Attr s P.Text) where
    finalSnapshotIdentifier =
        lens (_final_snapshot_identifier :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _final_snapshot_identifier = a } :: RedshiftClusterResource s)

instance P.HasIamRoles (RedshiftClusterResource s) (TF.Attr s P.Text) where
    iamRoles =
        lens (_iam_roles :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _iam_roles = a } :: RedshiftClusterResource s)

instance P.HasKmsKeyId (RedshiftClusterResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: RedshiftClusterResource s)

instance P.HasLogging (RedshiftClusterResource s) (TF.Attr s P.Text) where
    logging =
        lens (_logging :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _logging = a } :: RedshiftClusterResource s)

instance P.HasMasterPassword (RedshiftClusterResource s) (TF.Attr s P.Text) where
    masterPassword =
        lens (_master_password :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _master_password = a } :: RedshiftClusterResource s)

instance P.HasMasterUsername (RedshiftClusterResource s) (TF.Attr s P.Text) where
    masterUsername =
        lens (_master_username :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _master_username = a } :: RedshiftClusterResource s)

instance P.HasNodeType (RedshiftClusterResource s) (TF.Attr s P.Text) where
    nodeType =
        lens (_node_type :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _node_type = a } :: RedshiftClusterResource s)

instance P.HasNumberOfNodes (RedshiftClusterResource s) (TF.Attr s P.Text) where
    numberOfNodes =
        lens (_number_of_nodes :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _number_of_nodes = a } :: RedshiftClusterResource s)

instance P.HasOwnerAccount (RedshiftClusterResource s) (TF.Attr s P.Text) where
    ownerAccount =
        lens (_owner_account :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _owner_account = a } :: RedshiftClusterResource s)

instance P.HasPort (RedshiftClusterResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: RedshiftClusterResource s)

instance P.HasPreferredMaintenanceWindow (RedshiftClusterResource s) (TF.Attr s P.Text) where
    preferredMaintenanceWindow =
        lens (_preferred_maintenance_window :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _preferred_maintenance_window = a } :: RedshiftClusterResource s)

instance P.HasPubliclyAccessible (RedshiftClusterResource s) (TF.Attr s P.Text) where
    publiclyAccessible =
        lens (_publicly_accessible :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _publicly_accessible = a } :: RedshiftClusterResource s)

instance P.HasSkipFinalSnapshot (RedshiftClusterResource s) (TF.Attr s P.Text) where
    skipFinalSnapshot =
        lens (_skip_final_snapshot :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _skip_final_snapshot = a } :: RedshiftClusterResource s)

instance P.HasSnapshotClusterIdentifier (RedshiftClusterResource s) (TF.Attr s P.Text) where
    snapshotClusterIdentifier =
        lens (_snapshot_cluster_identifier :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_cluster_identifier = a } :: RedshiftClusterResource s)

instance P.HasSnapshotCopy (RedshiftClusterResource s) (TF.Attr s P.Text) where
    snapshotCopy =
        lens (_snapshot_copy :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_copy = a } :: RedshiftClusterResource s)

instance P.HasSnapshotIdentifier (RedshiftClusterResource s) (TF.Attr s P.Text) where
    snapshotIdentifier =
        lens (_snapshot_identifier :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_identifier = a } :: RedshiftClusterResource s)

instance P.HasTags (RedshiftClusterResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: RedshiftClusterResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: RedshiftClusterResource s)

instance P.HasVpcSecurityGroupIds (RedshiftClusterResource s) (TF.Attr s P.Text) where
    vpcSecurityGroupIds =
        lens (_vpc_security_group_ids :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_security_group_ids = a } :: RedshiftClusterResource s)

instance s ~ s' => P.HasComputedAllowVersionUpgrade (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedAllowVersionUpgrade =
        (_allow_version_upgrade :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutomatedSnapshotRetentionPeriod (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedAutomatedSnapshotRetentionPeriod x = TF.compute (TF.refKey x) "automated_snapshot_retention_period"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedClusterIdentifier (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterIdentifier x = TF.compute (TF.refKey x) "cluster_identifier"

instance s ~ s' => P.HasComputedClusterParameterGroupName (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterParameterGroupName x = TF.compute (TF.refKey x) "cluster_parameter_group_name"

instance s ~ s' => P.HasComputedClusterPublicKey (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterPublicKey x = TF.compute (TF.refKey x) "cluster_public_key"

instance s ~ s' => P.HasComputedClusterRevisionNumber (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterRevisionNumber x = TF.compute (TF.refKey x) "cluster_revision_number"

instance s ~ s' => P.HasComputedClusterSecurityGroups (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterSecurityGroups x = TF.compute (TF.refKey x) "cluster_security_groups"

instance s ~ s' => P.HasComputedClusterSubnetGroupName (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterSubnetGroupName x = TF.compute (TF.refKey x) "cluster_subnet_group_name"

instance s ~ s' => P.HasComputedClusterType (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterType x = TF.compute (TF.refKey x) "cluster_type"

instance s ~ s' => P.HasComputedClusterVersion (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterVersion x = TF.compute (TF.refKey x) "cluster_version"

instance s ~ s' => P.HasComputedDatabaseName (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedDatabaseName x = TF.compute (TF.refKey x) "database_name"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedElasticIp (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedElasticIp =
        (_elastic_ip :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedEnhancedVpcRouting (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedEnhancedVpcRouting =
        (_enhanced_vpc_routing :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFinalSnapshotIdentifier (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedFinalSnapshotIdentifier =
        (_final_snapshot_identifier :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIamRoles (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedIamRoles =
        (_iam_roles :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId =
        (_kms_key_id :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLogging (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedLogging =
        (_logging :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMasterPassword (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedMasterPassword =
        (_master_password :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMasterUsername (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedMasterUsername =
        (_master_username :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedNodeType x = TF.compute (TF.refKey x) "node_type"

instance s ~ s' => P.HasComputedNumberOfNodes (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedNumberOfNodes =
        (_number_of_nodes :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwnerAccount (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedOwnerAccount =
        (_owner_account :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance s ~ s' => P.HasComputedPubliclyAccessible (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedPubliclyAccessible =
        (_publicly_accessible :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSkipFinalSnapshot (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedSkipFinalSnapshot =
        (_skip_final_snapshot :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotClusterIdentifier (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedSnapshotClusterIdentifier =
        (_snapshot_cluster_identifier :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotCopy (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedSnapshotCopy =
        (_snapshot_copy :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotIdentifier (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedSnapshotIdentifier =
        (_snapshot_identifier :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: RedshiftClusterResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

redshiftClusterResource :: TF.Resource P.AWS (RedshiftClusterResource s)
redshiftClusterResource =
    TF.newResource "aws_redshift_cluster" $
        RedshiftClusterResource {
              _allow_version_upgrade = TF.Nil
            , _automated_snapshot_retention_period = TF.Nil
            , _availability_zone = TF.Nil
            , _cluster_identifier = TF.Nil
            , _cluster_parameter_group_name = TF.Nil
            , _cluster_security_groups = TF.Nil
            , _cluster_subnet_group_name = TF.Nil
            , _cluster_type = TF.Nil
            , _cluster_version = TF.Nil
            , _database_name = TF.Nil
            , _elastic_ip = TF.Nil
            , _encrypted = TF.Nil
            , _enhanced_vpc_routing = TF.Nil
            , _final_snapshot_identifier = TF.Nil
            , _iam_roles = TF.Nil
            , _kms_key_id = TF.Nil
            , _logging = TF.Nil
            , _master_password = TF.Nil
            , _master_username = TF.Nil
            , _node_type = TF.Nil
            , _number_of_nodes = TF.Nil
            , _owner_account = TF.Nil
            , _port = TF.Nil
            , _preferred_maintenance_window = TF.Nil
            , _publicly_accessible = TF.Nil
            , _skip_final_snapshot = TF.Nil
            , _snapshot_cluster_identifier = TF.Nil
            , _snapshot_copy = TF.Nil
            , _snapshot_identifier = TF.Nil
            , _tags = TF.Nil
            , _vpc_security_group_ids = TF.Nil
            }

{- | The @aws_route53_query_log@ AWS resource.

Provides a Route53 query logging configuration resource. ~> NOTE: There are
restrictions on the configuration of query logging. Notably, the CloudWatch
log group must be in the @us-east-1@ region, a permissive CloudWatch log
resource policy must be in place, and the Route53 hosted zone must be
public. See
<https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/query-logs.html?console_help=true#query-logs-configuring>
for additional details.
-}
data Route53QueryLogResource s = Route53QueryLogResource {
      _cloudwatch_log_group_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) CloudWatch log group ARN to send query logs. -}
    , _zone_id                  :: !(TF.Attr s P.Text)
    {- ^ (Required) Route53 hosted zone ID to enable query logs. -}
    } deriving (Show, Eq)

instance TF.ToHCL (Route53QueryLogResource s) where
    toHCL Route53QueryLogResource{..} = TF.inline $ catMaybes
        [ TF.assign "cloudwatch_log_group_arn" <$> TF.attribute _cloudwatch_log_group_arn
        , TF.assign "zone_id" <$> TF.attribute _zone_id
        ]

instance P.HasCloudwatchLogGroupArn (Route53QueryLogResource s) (TF.Attr s P.Text) where
    cloudwatchLogGroupArn =
        lens (_cloudwatch_log_group_arn :: Route53QueryLogResource s -> TF.Attr s P.Text)
             (\s a -> s { _cloudwatch_log_group_arn = a } :: Route53QueryLogResource s)

instance P.HasZoneId (Route53QueryLogResource s) (TF.Attr s P.Text) where
    zoneId =
        lens (_zone_id :: Route53QueryLogResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone_id = a } :: Route53QueryLogResource s)

instance s ~ s' => P.HasComputedCloudwatchLogGroupArn (TF.Ref s' (Route53QueryLogResource s)) (TF.Attr s P.Text) where
    computedCloudwatchLogGroupArn =
        (_cloudwatch_log_group_arn :: Route53QueryLogResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (Route53QueryLogResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (Route53QueryLogResource s)) (TF.Attr s P.Text) where
    computedZoneId =
        (_zone_id :: Route53QueryLogResource s -> TF.Attr s P.Text)
            . TF.refValue

route53QueryLogResource :: TF.Resource P.AWS (Route53QueryLogResource s)
route53QueryLogResource =
    TF.newResource "aws_route53_query_log" $
        Route53QueryLogResource {
              _cloudwatch_log_group_arn = TF.Nil
            , _zone_id = TF.Nil
            }

{- | The @aws_route53_record@ AWS resource.

Provides a Route53 record resource.
-}
data Route53RecordResource s = Route53RecordResource {
      _alias                            :: !(TF.Attr s P.Text)
    {- ^ (Optional) An alias block. Conflicts with @ttl@ & @records@ . Alias record documented below. -}
    , _allow_overwrite                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Allow creation of this record in Terraform to overwrite an existing record, if any. This does not prevent other resources within Terraform or manual Route53 changes from overwriting this record. @true@ by default. -}
    , _failover_routing_policy          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A block indicating the routing behavior when associated health check fails. Conflicts with any other routing policy. Documented below. -}
    , _geolocation_routing_policy       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A block indicating a routing policy based on the geolocation of the requestor. Conflicts with any other routing policy. Documented below. -}
    , _health_check_id                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The health check the record should be associated with. -}
    , _latency_routing_policy           :: !(TF.Attr s P.Text)
    {- ^ (Optional) A block indicating a routing policy based on the latency between the requestor and an AWS region. Conflicts with any other routing policy. Documented below. -}
    , _multivalue_answer_routing_policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to @true@ to indicate a multivalue answer routing policy. Conflicts with any other routing policy. -}
    , _name                             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the record. -}
    , _records                          :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Required for non-alias records) A string list of records. To specify a single record value longer than 255 characters such as a TXT record for DKIM, add @\"\"@ inside the Terraform configuration string (e.g. @"first255characters\"\"morecharacters"@ ). -}
    , _set_identifier                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Unique identifier to differentiate records with routing policies from one another. Required if using @failover@ , @geolocation@ , @latency@ , or @weighted@ routing policies documented below. -}
    , _ttl                              :: !(TF.Attr s P.Text)
    {- ^ (Required for non-alias records) The TTL of the record. -}
    , _type'                            :: !(TF.Attr s P.Text)
    {- ^ (Required) The record type. Valid values are @A@ , @AAAA@ , @CAA@ , @CNAME@ , @MX@ , @NAPTR@ , @NS@ , @PTR@ , @SOA@ , @SPF@ , @SRV@ and @TXT@ . -}
    , _weighted_routing_policy          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A block indicating a weighted routing policy. Conflicts with any other routing policy. Documented below. -}
    , _zone_id                          :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the hosted zone to contain this record. -}
    } deriving (Show, Eq)

instance TF.ToHCL (Route53RecordResource s) where
    toHCL Route53RecordResource{..} = TF.inline $ catMaybes
        [ TF.assign "alias" <$> TF.attribute _alias
        , TF.assign "allow_overwrite" <$> TF.attribute _allow_overwrite
        , TF.assign "failover_routing_policy" <$> TF.attribute _failover_routing_policy
        , TF.assign "geolocation_routing_policy" <$> TF.attribute _geolocation_routing_policy
        , TF.assign "health_check_id" <$> TF.attribute _health_check_id
        , TF.assign "latency_routing_policy" <$> TF.attribute _latency_routing_policy
        , TF.assign "multivalue_answer_routing_policy" <$> TF.attribute _multivalue_answer_routing_policy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "records" <$> TF.attribute _records
        , TF.assign "set_identifier" <$> TF.attribute _set_identifier
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "weighted_routing_policy" <$> TF.attribute _weighted_routing_policy
        , TF.assign "zone_id" <$> TF.attribute _zone_id
        ]

instance P.HasAlias (Route53RecordResource s) (TF.Attr s P.Text) where
    alias =
        lens (_alias :: Route53RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _alias = a } :: Route53RecordResource s)

instance P.HasAllowOverwrite (Route53RecordResource s) (TF.Attr s P.Text) where
    allowOverwrite =
        lens (_allow_overwrite :: Route53RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow_overwrite = a } :: Route53RecordResource s)

instance P.HasFailoverRoutingPolicy (Route53RecordResource s) (TF.Attr s P.Text) where
    failoverRoutingPolicy =
        lens (_failover_routing_policy :: Route53RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _failover_routing_policy = a } :: Route53RecordResource s)

instance P.HasGeolocationRoutingPolicy (Route53RecordResource s) (TF.Attr s P.Text) where
    geolocationRoutingPolicy =
        lens (_geolocation_routing_policy :: Route53RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _geolocation_routing_policy = a } :: Route53RecordResource s)

instance P.HasHealthCheckId (Route53RecordResource s) (TF.Attr s P.Text) where
    healthCheckId =
        lens (_health_check_id :: Route53RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_id = a } :: Route53RecordResource s)

instance P.HasLatencyRoutingPolicy (Route53RecordResource s) (TF.Attr s P.Text) where
    latencyRoutingPolicy =
        lens (_latency_routing_policy :: Route53RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _latency_routing_policy = a } :: Route53RecordResource s)

instance P.HasMultivalueAnswerRoutingPolicy (Route53RecordResource s) (TF.Attr s P.Text) where
    multivalueAnswerRoutingPolicy =
        lens (_multivalue_answer_routing_policy :: Route53RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _multivalue_answer_routing_policy = a } :: Route53RecordResource s)

instance P.HasName (Route53RecordResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: Route53RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: Route53RecordResource s)

instance P.HasRecords (Route53RecordResource s) (TF.Attr s [TF.Attr s P.Text]) where
    records =
        lens (_records :: Route53RecordResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _records = a } :: Route53RecordResource s)

instance P.HasSetIdentifier (Route53RecordResource s) (TF.Attr s P.Text) where
    setIdentifier =
        lens (_set_identifier :: Route53RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _set_identifier = a } :: Route53RecordResource s)

instance P.HasTtl (Route53RecordResource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: Route53RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: Route53RecordResource s)

instance P.HasType' (Route53RecordResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: Route53RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: Route53RecordResource s)

instance P.HasWeightedRoutingPolicy (Route53RecordResource s) (TF.Attr s P.Text) where
    weightedRoutingPolicy =
        lens (_weighted_routing_policy :: Route53RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _weighted_routing_policy = a } :: Route53RecordResource s)

instance P.HasZoneId (Route53RecordResource s) (TF.Attr s P.Text) where
    zoneId =
        lens (_zone_id :: Route53RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone_id = a } :: Route53RecordResource s)

instance s ~ s' => P.HasComputedAlias (TF.Ref s' (Route53RecordResource s)) (TF.Attr s P.Text) where
    computedAlias =
        (_alias :: Route53RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAllowOverwrite (TF.Ref s' (Route53RecordResource s)) (TF.Attr s P.Text) where
    computedAllowOverwrite =
        (_allow_overwrite :: Route53RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFailoverRoutingPolicy (TF.Ref s' (Route53RecordResource s)) (TF.Attr s P.Text) where
    computedFailoverRoutingPolicy =
        (_failover_routing_policy :: Route53RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (Route53RecordResource s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedGeolocationRoutingPolicy (TF.Ref s' (Route53RecordResource s)) (TF.Attr s P.Text) where
    computedGeolocationRoutingPolicy =
        (_geolocation_routing_policy :: Route53RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHealthCheckId (TF.Ref s' (Route53RecordResource s)) (TF.Attr s P.Text) where
    computedHealthCheckId =
        (_health_check_id :: Route53RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLatencyRoutingPolicy (TF.Ref s' (Route53RecordResource s)) (TF.Attr s P.Text) where
    computedLatencyRoutingPolicy =
        (_latency_routing_policy :: Route53RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMultivalueAnswerRoutingPolicy (TF.Ref s' (Route53RecordResource s)) (TF.Attr s P.Text) where
    computedMultivalueAnswerRoutingPolicy =
        (_multivalue_answer_routing_policy :: Route53RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (Route53RecordResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRecords (TF.Ref s' (Route53RecordResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRecords =
        (_records :: Route53RecordResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedSetIdentifier (TF.Ref s' (Route53RecordResource s)) (TF.Attr s P.Text) where
    computedSetIdentifier =
        (_set_identifier :: Route53RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (Route53RecordResource s)) (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: Route53RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (Route53RecordResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: Route53RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWeightedRoutingPolicy (TF.Ref s' (Route53RecordResource s)) (TF.Attr s P.Text) where
    computedWeightedRoutingPolicy =
        (_weighted_routing_policy :: Route53RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (Route53RecordResource s)) (TF.Attr s P.Text) where
    computedZoneId =
        (_zone_id :: Route53RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

route53RecordResource :: TF.Resource P.AWS (Route53RecordResource s)
route53RecordResource =
    TF.newResource "aws_route53_record" $
        Route53RecordResource {
              _alias = TF.Nil
            , _allow_overwrite = TF.Nil
            , _failover_routing_policy = TF.Nil
            , _geolocation_routing_policy = TF.Nil
            , _health_check_id = TF.Nil
            , _latency_routing_policy = TF.Nil
            , _multivalue_answer_routing_policy = TF.Nil
            , _name = TF.Nil
            , _records = TF.Nil
            , _set_identifier = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _weighted_routing_policy = TF.Nil
            , _zone_id = TF.Nil
            }

{- | The @aws_route_table_association@ AWS resource.

Provides a resource to create an association between a subnet and routing
table.
-}
data RouteTableAssociationResource s = RouteTableAssociationResource {
      _route_table_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the routing table to associate with. -}
    , _subnet_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The subnet ID to create an association. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RouteTableAssociationResource s) where
    toHCL RouteTableAssociationResource{..} = TF.inline $ catMaybes
        [ TF.assign "route_table_id" <$> TF.attribute _route_table_id
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        ]

instance P.HasRouteTableId (RouteTableAssociationResource s) (TF.Attr s P.Text) where
    routeTableId =
        lens (_route_table_id :: RouteTableAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _route_table_id = a } :: RouteTableAssociationResource s)

instance P.HasSubnetId (RouteTableAssociationResource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: RouteTableAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: RouteTableAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouteTableAssociationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (RouteTableAssociationResource s)) (TF.Attr s P.Text) where
    computedRouteTableId =
        (_route_table_id :: RouteTableAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (RouteTableAssociationResource s)) (TF.Attr s P.Text) where
    computedSubnetId =
        (_subnet_id :: RouteTableAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

routeTableAssociationResource :: TF.Resource P.AWS (RouteTableAssociationResource s)
routeTableAssociationResource =
    TF.newResource "aws_route_table_association" $
        RouteTableAssociationResource {
              _route_table_id = TF.Nil
            , _subnet_id = TF.Nil
            }

{- | The @aws_s3_bucket_inventory@ AWS resource.

Provides a S3 bucket
<https://docs.aws.amazon.com/AmazonS3/latest/dev/storage-inventory.html>
resource.
-}
data S3BucketInventoryResource s = S3BucketInventoryResource {
      _bucket                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket to put inventory configuration. -}
    , _destination              :: !(TF.Attr s P.Text)
    {- ^ (Required) Destination bucket where inventory list files are written (documented below). -}
    , _enabled                  :: !(TF.Attr s P.Bool)
    {- ^ (Optional, Default: true) Specifies whether the inventory is enabled or disabled. -}
    , _filter                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Object filtering that accepts a prefix (documented below). -}
    , _included_object_versions :: !(TF.Attr s P.Text)
    {- ^ (Required) Object filtering that accepts a prefix (documented below). Can be @All@ or @Current@ . -}
    , _name                     :: !(TF.Attr s P.Text)
    {- ^ (Required) Unique identifier of the inventory configuration for the bucket. -}
    , _optional_fields          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Contains the optional fields that are included in the inventory results. -}
    , _schedule                 :: !(TF.Attr s P.Text)
    {- ^ (Required) Contains the frequency for generating inventory results (documented below). -}
    } deriving (Show, Eq)

instance TF.ToHCL (S3BucketInventoryResource s) where
    toHCL S3BucketInventoryResource{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "included_object_versions" <$> TF.attribute _included_object_versions
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "optional_fields" <$> TF.attribute _optional_fields
        , TF.assign "schedule" <$> TF.attribute _schedule
        ]

instance P.HasBucket (S3BucketInventoryResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: S3BucketInventoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: S3BucketInventoryResource s)

instance P.HasDestination (S3BucketInventoryResource s) (TF.Attr s P.Text) where
    destination =
        lens (_destination :: S3BucketInventoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _destination = a } :: S3BucketInventoryResource s)

instance P.HasEnabled (S3BucketInventoryResource s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: S3BucketInventoryResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled = a } :: S3BucketInventoryResource s)

instance P.HasFilter (S3BucketInventoryResource s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: S3BucketInventoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: S3BucketInventoryResource s)

instance P.HasIncludedObjectVersions (S3BucketInventoryResource s) (TF.Attr s P.Text) where
    includedObjectVersions =
        lens (_included_object_versions :: S3BucketInventoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _included_object_versions = a } :: S3BucketInventoryResource s)

instance P.HasName (S3BucketInventoryResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: S3BucketInventoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: S3BucketInventoryResource s)

instance P.HasOptionalFields (S3BucketInventoryResource s) (TF.Attr s P.Text) where
    optionalFields =
        lens (_optional_fields :: S3BucketInventoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _optional_fields = a } :: S3BucketInventoryResource s)

instance P.HasSchedule (S3BucketInventoryResource s) (TF.Attr s P.Text) where
    schedule =
        lens (_schedule :: S3BucketInventoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _schedule = a } :: S3BucketInventoryResource s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (S3BucketInventoryResource s)) (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: S3BucketInventoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDestination (TF.Ref s' (S3BucketInventoryResource s)) (TF.Attr s P.Text) where
    computedDestination =
        (_destination :: S3BucketInventoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (S3BucketInventoryResource s)) (TF.Attr s P.Bool) where
    computedEnabled =
        (_enabled :: S3BucketInventoryResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedFilter (TF.Ref s' (S3BucketInventoryResource s)) (TF.Attr s P.Text) where
    computedFilter =
        (_filter :: S3BucketInventoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIncludedObjectVersions (TF.Ref s' (S3BucketInventoryResource s)) (TF.Attr s P.Text) where
    computedIncludedObjectVersions =
        (_included_object_versions :: S3BucketInventoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (S3BucketInventoryResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: S3BucketInventoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOptionalFields (TF.Ref s' (S3BucketInventoryResource s)) (TF.Attr s P.Text) where
    computedOptionalFields =
        (_optional_fields :: S3BucketInventoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSchedule (TF.Ref s' (S3BucketInventoryResource s)) (TF.Attr s P.Text) where
    computedSchedule =
        (_schedule :: S3BucketInventoryResource s -> TF.Attr s P.Text)
            . TF.refValue

s3BucketInventoryResource :: TF.Resource P.AWS (S3BucketInventoryResource s)
s3BucketInventoryResource =
    TF.newResource "aws_s3_bucket_inventory" $
        S3BucketInventoryResource {
              _bucket = TF.Nil
            , _destination = TF.Nil
            , _enabled = TF.Nil
            , _filter = TF.Nil
            , _included_object_versions = TF.Nil
            , _name = TF.Nil
            , _optional_fields = TF.Nil
            , _schedule = TF.Nil
            }

{- | The @aws_s3_bucket@ AWS resource.

Provides a S3 bucket resource.
-}
data S3BucketResource s = S3BucketResource {
      _acceleration_status :: !(TF.Attr s P.Text)
    {- ^ (Optional) Sets the accelerate configuration of an existing bucket. Can be @Enabled@ or @Suspended@ . -}
    , _acl :: !(TF.Attr s P.Text)
    {- ^ (Optional) The <https://docs.aws.amazon.com/AmazonS3/latest/dev/acl-overview.html#canned-acl> to apply. Defaults to "private". -}
    , _bucket :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the bucket. If omitted, Terraform will assign a random, unique name. -}
    , _bucket_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique bucket name beginning with the specified prefix. Conflicts with @bucket@ . -}
    , _cors_rule :: !(TF.Attr s P.Text)
    {- ^ (Optional) A rule of <https://docs.aws.amazon.com/AmazonS3/latest/dev/cors.html> (documented below). -}
    , _force_destroy :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default:false ) A boolean that indicates all objects should be deleted from the bucket so that the bucket can be destroyed without error. These objects are not recoverable. -}
    , _lifecycle_rule :: !(TF.Attr s P.Text)
    {- ^ (Optional) A configuration of <http://docs.aws.amazon.com/AmazonS3/latest/dev/object-lifecycle-mgmt.html> (documented below). -}
    , _logging :: !(TF.Attr s P.Text)
    {- ^ (Optional) A settings of <https://docs.aws.amazon.com/AmazonS3/latest/UG/ManagingBucketLogging.html> (documented below). -}
    , _policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) A valid <https://docs.aws.amazon.com/AmazonS3/latest/dev/example-bucket-policies.html> JSON document. Note that if the policy document is not specific enough (but still valid), Terraform may view the policy as constantly changing in a @terraform plan@ . In this case, please make sure you use the verbose/specific version of the policy. -}
    , _region :: !(TF.Attr s P.Region)
    {- ^ (Optional) If specified, the AWS region this bucket should reside in. Otherwise, the region used by the callee. -}
    , _replication_configuration :: !(TF.Attr s P.Text)
    {- ^ (Optional) A configuration of <http://docs.aws.amazon.com/AmazonS3/latest/dev/crr.html> (documented below). -}
    , _request_payer :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies who should bear the cost of Amazon S3 data transfer. Can be either @BucketOwner@ or @Requester@ . By default, the owner of the S3 bucket would incur the costs of any data transfer. See <http://docs.aws.amazon.com/AmazonS3/latest/dev/RequesterPaysBuckets.html> developer guide for more information. -}
    , _server_side_encryption_configuration :: !(TF.Attr s P.Text)
    {- ^ (Optional) A configuration of <http://docs.aws.amazon.com/AmazonS3/latest/dev/bucket-encryption.html> (documented below) -}
    , _tags :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the bucket. -}
    , _versioning :: !(TF.Attr s (P.S3BucketVersioning s))
    {- ^ (Optional) A state of <https://docs.aws.amazon.com/AmazonS3/latest/dev/Versioning.html> (documented below) -}
    , _website :: !(TF.Attr s P.Text)
    {- ^ (Optional) A website object (documented below). -}
    } deriving (Show, Eq)

instance TF.ToHCL (S3BucketResource s) where
    toHCL S3BucketResource{..} = TF.inline $ catMaybes
        [ TF.assign "acceleration_status" <$> TF.attribute _acceleration_status
        , TF.assign "acl" <$> TF.attribute _acl
        , TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "bucket_prefix" <$> TF.attribute _bucket_prefix
        , TF.assign "cors_rule" <$> TF.attribute _cors_rule
        , TF.assign "force_destroy" <$> TF.attribute _force_destroy
        , TF.assign "lifecycle_rule" <$> TF.attribute _lifecycle_rule
        , TF.assign "logging" <$> TF.attribute _logging
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "replication_configuration" <$> TF.attribute _replication_configuration
        , TF.assign "request_payer" <$> TF.attribute _request_payer
        , TF.assign "server_side_encryption_configuration" <$> TF.attribute _server_side_encryption_configuration
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "versioning" <$> TF.attribute _versioning
        , TF.assign "website" <$> TF.attribute _website
        ]

instance P.HasAccelerationStatus (S3BucketResource s) (TF.Attr s P.Text) where
    accelerationStatus =
        lens (_acceleration_status :: S3BucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _acceleration_status = a } :: S3BucketResource s)

instance P.HasAcl (S3BucketResource s) (TF.Attr s P.Text) where
    acl =
        lens (_acl :: S3BucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _acl = a } :: S3BucketResource s)

instance P.HasBucket (S3BucketResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: S3BucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: S3BucketResource s)

instance P.HasBucketPrefix (S3BucketResource s) (TF.Attr s P.Text) where
    bucketPrefix =
        lens (_bucket_prefix :: S3BucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _bucket_prefix = a } :: S3BucketResource s)

instance P.HasCorsRule (S3BucketResource s) (TF.Attr s P.Text) where
    corsRule =
        lens (_cors_rule :: S3BucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _cors_rule = a } :: S3BucketResource s)

instance P.HasForceDestroy (S3BucketResource s) (TF.Attr s P.Text) where
    forceDestroy =
        lens (_force_destroy :: S3BucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _force_destroy = a } :: S3BucketResource s)

instance P.HasLifecycleRule (S3BucketResource s) (TF.Attr s P.Text) where
    lifecycleRule =
        lens (_lifecycle_rule :: S3BucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _lifecycle_rule = a } :: S3BucketResource s)

instance P.HasLogging (S3BucketResource s) (TF.Attr s P.Text) where
    logging =
        lens (_logging :: S3BucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _logging = a } :: S3BucketResource s)

instance P.HasPolicy (S3BucketResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: S3BucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: S3BucketResource s)

instance P.HasRegion (S3BucketResource s) (TF.Attr s P.Region) where
    region =
        lens (_region :: S3BucketResource s -> TF.Attr s P.Region)
             (\s a -> s { _region = a } :: S3BucketResource s)

instance P.HasReplicationConfiguration (S3BucketResource s) (TF.Attr s P.Text) where
    replicationConfiguration =
        lens (_replication_configuration :: S3BucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _replication_configuration = a } :: S3BucketResource s)

instance P.HasRequestPayer (S3BucketResource s) (TF.Attr s P.Text) where
    requestPayer =
        lens (_request_payer :: S3BucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _request_payer = a } :: S3BucketResource s)

instance P.HasServerSideEncryptionConfiguration (S3BucketResource s) (TF.Attr s P.Text) where
    serverSideEncryptionConfiguration =
        lens (_server_side_encryption_configuration :: S3BucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _server_side_encryption_configuration = a } :: S3BucketResource s)

instance P.HasTags (S3BucketResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: S3BucketResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: S3BucketResource s)

instance P.HasVersioning (S3BucketResource s) (TF.Attr s (P.S3BucketVersioning s)) where
    versioning =
        lens (_versioning :: S3BucketResource s -> TF.Attr s (P.S3BucketVersioning s))
             (\s a -> s { _versioning = a } :: S3BucketResource s)

instance P.HasWebsite (S3BucketResource s) (TF.Attr s P.Text) where
    website =
        lens (_website :: S3BucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _website = a } :: S3BucketResource s)

instance s ~ s' => P.HasComputedAccelerationStatus (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedAccelerationStatus =
        (_acceleration_status :: S3BucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAcl (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedAcl =
        (_acl :: S3BucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArn (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: S3BucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBucketDomainName (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedBucketDomainName x = TF.compute (TF.refKey x) "bucket_domain_name"

instance s ~ s' => P.HasComputedBucketPrefix (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedBucketPrefix =
        (_bucket_prefix :: S3BucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBucketRegionalDomainName (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedBucketRegionalDomainName x = TF.compute (TF.refKey x) "bucket_regional_domain_name"

instance s ~ s' => P.HasComputedCorsRule (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedCorsRule =
        (_cors_rule :: S3BucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedForceDestroy (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedForceDestroy =
        (_force_destroy :: S3BucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLifecycleRule (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedLifecycleRule =
        (_lifecycle_rule :: S3BucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLogging (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedLogging =
        (_logging :: S3BucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: S3BucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Region) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedReplicationConfiguration (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedReplicationConfiguration =
        (_replication_configuration :: S3BucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRequestPayer (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedRequestPayer =
        (_request_payer :: S3BucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServerSideEncryptionConfiguration (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedServerSideEncryptionConfiguration =
        (_server_side_encryption_configuration :: S3BucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (S3BucketResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: S3BucketResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVersioning (TF.Ref s' (S3BucketResource s)) (TF.Attr s (P.S3BucketVersioning s)) where
    computedVersioning =
        (_versioning :: S3BucketResource s -> TF.Attr s (P.S3BucketVersioning s))
            . TF.refValue

instance s ~ s' => P.HasComputedWebsite (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedWebsite =
        (_website :: S3BucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWebsiteDomain (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedWebsiteDomain x = TF.compute (TF.refKey x) "website_domain"

instance s ~ s' => P.HasComputedWebsiteEndpoint (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedWebsiteEndpoint x = TF.compute (TF.refKey x) "website_endpoint"

s3BucketResource :: TF.Resource P.AWS (S3BucketResource s)
s3BucketResource =
    TF.newResource "aws_s3_bucket" $
        S3BucketResource {
              _acceleration_status = TF.Nil
            , _acl = TF.Nil
            , _bucket = TF.Nil
            , _bucket_prefix = TF.Nil
            , _cors_rule = TF.Nil
            , _force_destroy = TF.Nil
            , _lifecycle_rule = TF.Nil
            , _logging = TF.Nil
            , _policy = TF.Nil
            , _region = TF.Nil
            , _replication_configuration = TF.Nil
            , _request_payer = TF.Nil
            , _server_side_encryption_configuration = TF.Nil
            , _tags = TF.Nil
            , _versioning = TF.Nil
            , _website = TF.Nil
            }

{- | The @aws_secretsmanager_secret@ AWS resource.

Provides a resource to manage AWS Secrets Manager secret metadata. To manage
a secret value, see the
</docs/providers/aws/r/secretsmanager_secret_version.html> .
-}
data SecretsmanagerSecretResource s = SecretsmanagerSecretResource {
      _description             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the secret. -}
    , _kms_key_id              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the ARN or alias of the AWS KMS customer master key (CMK) to be used to encrypt the secret values in the versions stored in this secret. If you don't specify this value, then Secrets Manager defaults to using the AWS account's default CMK (the one named @aws/secretsmanager@ ). If the default KMS CMK with that name doesn't yet exist, then AWS Secrets Manager creates it for you automatically the first time. -}
    , _name                    :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the friendly name of the new secret. The secret name can consist of uppercase letters, lowercase letters, digits, and any of the following characters: @/_+=.@-@ Spaces are not permitted. -}
    , _recovery_window_in_days :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the number of days that AWS Secrets Manager waits before it can delete the secret. This value can range from 7 to 30 days. The default value is 30. -}
    , _rotation_lambda_arn     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the ARN of the Lambda function that can rotate the secret. -}
    , _rotation_rules          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A structure that defines the rotation configuration for this secret. Defined below. -}
    , _tags                    :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) Specifies a key-value map of user-defined tags that are attached to the secret. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecretsmanagerSecretResource s) where
    toHCL SecretsmanagerSecretResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "kms_key_id" <$> TF.attribute _kms_key_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "recovery_window_in_days" <$> TF.attribute _recovery_window_in_days
        , TF.assign "rotation_lambda_arn" <$> TF.attribute _rotation_lambda_arn
        , TF.assign "rotation_rules" <$> TF.attribute _rotation_rules
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (SecretsmanagerSecretResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: SecretsmanagerSecretResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: SecretsmanagerSecretResource s)

instance P.HasKmsKeyId (SecretsmanagerSecretResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: SecretsmanagerSecretResource s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: SecretsmanagerSecretResource s)

instance P.HasName (SecretsmanagerSecretResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SecretsmanagerSecretResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SecretsmanagerSecretResource s)

instance P.HasRecoveryWindowInDays (SecretsmanagerSecretResource s) (TF.Attr s P.Text) where
    recoveryWindowInDays =
        lens (_recovery_window_in_days :: SecretsmanagerSecretResource s -> TF.Attr s P.Text)
             (\s a -> s { _recovery_window_in_days = a } :: SecretsmanagerSecretResource s)

instance P.HasRotationLambdaArn (SecretsmanagerSecretResource s) (TF.Attr s P.Text) where
    rotationLambdaArn =
        lens (_rotation_lambda_arn :: SecretsmanagerSecretResource s -> TF.Attr s P.Text)
             (\s a -> s { _rotation_lambda_arn = a } :: SecretsmanagerSecretResource s)

instance P.HasRotationRules (SecretsmanagerSecretResource s) (TF.Attr s P.Text) where
    rotationRules =
        lens (_rotation_rules :: SecretsmanagerSecretResource s -> TF.Attr s P.Text)
             (\s a -> s { _rotation_rules = a } :: SecretsmanagerSecretResource s)

instance P.HasTags (SecretsmanagerSecretResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: SecretsmanagerSecretResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: SecretsmanagerSecretResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SecretsmanagerSecretResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecretsmanagerSecretResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: SecretsmanagerSecretResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecretsmanagerSecretResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (SecretsmanagerSecretResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId =
        (_kms_key_id :: SecretsmanagerSecretResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecretsmanagerSecretResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SecretsmanagerSecretResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRecoveryWindowInDays (TF.Ref s' (SecretsmanagerSecretResource s)) (TF.Attr s P.Text) where
    computedRecoveryWindowInDays =
        (_recovery_window_in_days :: SecretsmanagerSecretResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRotationEnabled (TF.Ref s' (SecretsmanagerSecretResource s)) (TF.Attr s P.Bool) where
    computedRotationEnabled x = TF.compute (TF.refKey x) "rotation_enabled"

instance s ~ s' => P.HasComputedRotationLambdaArn (TF.Ref s' (SecretsmanagerSecretResource s)) (TF.Attr s P.Text) where
    computedRotationLambdaArn =
        (_rotation_lambda_arn :: SecretsmanagerSecretResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRotationRules (TF.Ref s' (SecretsmanagerSecretResource s)) (TF.Attr s P.Text) where
    computedRotationRules =
        (_rotation_rules :: SecretsmanagerSecretResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SecretsmanagerSecretResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: SecretsmanagerSecretResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

secretsmanagerSecretResource :: TF.Resource P.AWS (SecretsmanagerSecretResource s)
secretsmanagerSecretResource =
    TF.newResource "aws_secretsmanager_secret" $
        SecretsmanagerSecretResource {
              _description = TF.Nil
            , _kms_key_id = TF.Nil
            , _name = TF.Nil
            , _recovery_window_in_days = TF.Nil
            , _rotation_lambda_arn = TF.Nil
            , _rotation_rules = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_ses_event_destination@ AWS resource.

Provides an SES event destination
-}
data SesEventDestinationResource s = SesEventDestinationResource {
      _cloudwatch_destination :: !(TF.Attr s P.Text)
    {- ^ (Optional) CloudWatch destination for the events -}
    , _configuration_set_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the configuration set -}
    , _enabled                :: !(TF.Attr s P.Bool)
    {- ^ (Optional) If true, the event destination will be enabled -}
    , _kinesis_destination    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Send the events to a kinesis firehose destination -}
    , _matching_types         :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of matching types. May be any of @"send"@ , @"reject"@ , @"bounce"@ , @"complaint"@ , @"delivery"@ , @"open"@ , or @"click"@ . -}
    , _name                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the event destination -}
    , _sns_destination        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Send the events to an SNS Topic destination -}
    } deriving (Show, Eq)

instance TF.ToHCL (SesEventDestinationResource s) where
    toHCL SesEventDestinationResource{..} = TF.inline $ catMaybes
        [ TF.assign "cloudwatch_destination" <$> TF.attribute _cloudwatch_destination
        , TF.assign "configuration_set_name" <$> TF.attribute _configuration_set_name
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "kinesis_destination" <$> TF.attribute _kinesis_destination
        , TF.assign "matching_types" <$> TF.attribute _matching_types
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "sns_destination" <$> TF.attribute _sns_destination
        ]

instance P.HasCloudwatchDestination (SesEventDestinationResource s) (TF.Attr s P.Text) where
    cloudwatchDestination =
        lens (_cloudwatch_destination :: SesEventDestinationResource s -> TF.Attr s P.Text)
             (\s a -> s { _cloudwatch_destination = a } :: SesEventDestinationResource s)

instance P.HasConfigurationSetName (SesEventDestinationResource s) (TF.Attr s P.Text) where
    configurationSetName =
        lens (_configuration_set_name :: SesEventDestinationResource s -> TF.Attr s P.Text)
             (\s a -> s { _configuration_set_name = a } :: SesEventDestinationResource s)

instance P.HasEnabled (SesEventDestinationResource s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: SesEventDestinationResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled = a } :: SesEventDestinationResource s)

instance P.HasKinesisDestination (SesEventDestinationResource s) (TF.Attr s P.Text) where
    kinesisDestination =
        lens (_kinesis_destination :: SesEventDestinationResource s -> TF.Attr s P.Text)
             (\s a -> s { _kinesis_destination = a } :: SesEventDestinationResource s)

instance P.HasMatchingTypes (SesEventDestinationResource s) (TF.Attr s P.Text) where
    matchingTypes =
        lens (_matching_types :: SesEventDestinationResource s -> TF.Attr s P.Text)
             (\s a -> s { _matching_types = a } :: SesEventDestinationResource s)

instance P.HasName (SesEventDestinationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SesEventDestinationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SesEventDestinationResource s)

instance P.HasSnsDestination (SesEventDestinationResource s) (TF.Attr s P.Text) where
    snsDestination =
        lens (_sns_destination :: SesEventDestinationResource s -> TF.Attr s P.Text)
             (\s a -> s { _sns_destination = a } :: SesEventDestinationResource s)

instance s ~ s' => P.HasComputedCloudwatchDestination (TF.Ref s' (SesEventDestinationResource s)) (TF.Attr s P.Text) where
    computedCloudwatchDestination =
        (_cloudwatch_destination :: SesEventDestinationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConfigurationSetName (TF.Ref s' (SesEventDestinationResource s)) (TF.Attr s P.Text) where
    computedConfigurationSetName =
        (_configuration_set_name :: SesEventDestinationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (SesEventDestinationResource s)) (TF.Attr s P.Bool) where
    computedEnabled =
        (_enabled :: SesEventDestinationResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedKinesisDestination (TF.Ref s' (SesEventDestinationResource s)) (TF.Attr s P.Text) where
    computedKinesisDestination =
        (_kinesis_destination :: SesEventDestinationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMatchingTypes (TF.Ref s' (SesEventDestinationResource s)) (TF.Attr s P.Text) where
    computedMatchingTypes =
        (_matching_types :: SesEventDestinationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (SesEventDestinationResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SesEventDestinationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnsDestination (TF.Ref s' (SesEventDestinationResource s)) (TF.Attr s P.Text) where
    computedSnsDestination =
        (_sns_destination :: SesEventDestinationResource s -> TF.Attr s P.Text)
            . TF.refValue

sesEventDestinationResource :: TF.Resource P.AWS (SesEventDestinationResource s)
sesEventDestinationResource =
    TF.newResource "aws_ses_event_destination" $
        SesEventDestinationResource {
              _cloudwatch_destination = TF.Nil
            , _configuration_set_name = TF.Nil
            , _enabled = TF.Nil
            , _kinesis_destination = TF.Nil
            , _matching_types = TF.Nil
            , _name = TF.Nil
            , _sns_destination = TF.Nil
            }

{- | The @aws_ses_receipt_rule_set@ AWS resource.

Provides an SES receipt rule set resource
-}
data SesReceiptRuleSetResource s = SesReceiptRuleSetResource {
      _rule_set_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the rule set -}
    } deriving (Show, Eq)

instance TF.ToHCL (SesReceiptRuleSetResource s) where
    toHCL SesReceiptRuleSetResource{..} = TF.inline $ catMaybes
        [ TF.assign "rule_set_name" <$> TF.attribute _rule_set_name
        ]

instance P.HasRuleSetName (SesReceiptRuleSetResource s) (TF.Attr s P.Text) where
    ruleSetName =
        lens (_rule_set_name :: SesReceiptRuleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _rule_set_name = a } :: SesReceiptRuleSetResource s)

instance s ~ s' => P.HasComputedRuleSetName (TF.Ref s' (SesReceiptRuleSetResource s)) (TF.Attr s P.Text) where
    computedRuleSetName =
        (_rule_set_name :: SesReceiptRuleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

sesReceiptRuleSetResource :: TF.Resource P.AWS (SesReceiptRuleSetResource s)
sesReceiptRuleSetResource =
    TF.newResource "aws_ses_receipt_rule_set" $
        SesReceiptRuleSetResource {
              _rule_set_name = TF.Nil
            }

{- | The @aws_sns_sms_preferences@ AWS resource.

Provides a way to set SNS SMS preferences.
-}
data SnsSmsPreferencesResource s = SnsSmsPreferencesResource {
      _default_sender_id                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A string, such as your business brand, that is displayed as the sender on the receiving device. -}
    , _default_sms_type                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of SMS message that you will send by default. Possible values are: Promotional, Transactional -}
    , _delivery_status_iam_role_arn          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of the IAM role that allows Amazon SNS to write logs about SMS deliveries in CloudWatch Logs. -}
    , _delivery_status_success_sampling_rate :: !(TF.Attr s P.Text)
    {- ^ (Optional) The percentage of successful SMS deliveries for which Amazon SNS will write logs in CloudWatch Logs. The value must be between 0 and 100. -}
    , _monthly_spend_limit                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum amount in USD that you are willing to spend each month to send SMS messages. -}
    , _usage_report_s3_bucket                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the Amazon S3 bucket to receive daily SMS usage reports from Amazon SNS. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnsSmsPreferencesResource s) where
    toHCL SnsSmsPreferencesResource{..} = TF.inline $ catMaybes
        [ TF.assign "default_sender_id" <$> TF.attribute _default_sender_id
        , TF.assign "default_sms_type" <$> TF.attribute _default_sms_type
        , TF.assign "delivery_status_iam_role_arn" <$> TF.attribute _delivery_status_iam_role_arn
        , TF.assign "delivery_status_success_sampling_rate" <$> TF.attribute _delivery_status_success_sampling_rate
        , TF.assign "monthly_spend_limit" <$> TF.attribute _monthly_spend_limit
        , TF.assign "usage_report_s3_bucket" <$> TF.attribute _usage_report_s3_bucket
        ]

instance P.HasDefaultSenderId (SnsSmsPreferencesResource s) (TF.Attr s P.Text) where
    defaultSenderId =
        lens (_default_sender_id :: SnsSmsPreferencesResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_sender_id = a } :: SnsSmsPreferencesResource s)

instance P.HasDefaultSmsType (SnsSmsPreferencesResource s) (TF.Attr s P.Text) where
    defaultSmsType =
        lens (_default_sms_type :: SnsSmsPreferencesResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_sms_type = a } :: SnsSmsPreferencesResource s)

instance P.HasDeliveryStatusIamRoleArn (SnsSmsPreferencesResource s) (TF.Attr s P.Text) where
    deliveryStatusIamRoleArn =
        lens (_delivery_status_iam_role_arn :: SnsSmsPreferencesResource s -> TF.Attr s P.Text)
             (\s a -> s { _delivery_status_iam_role_arn = a } :: SnsSmsPreferencesResource s)

instance P.HasDeliveryStatusSuccessSamplingRate (SnsSmsPreferencesResource s) (TF.Attr s P.Text) where
    deliveryStatusSuccessSamplingRate =
        lens (_delivery_status_success_sampling_rate :: SnsSmsPreferencesResource s -> TF.Attr s P.Text)
             (\s a -> s { _delivery_status_success_sampling_rate = a } :: SnsSmsPreferencesResource s)

instance P.HasMonthlySpendLimit (SnsSmsPreferencesResource s) (TF.Attr s P.Text) where
    monthlySpendLimit =
        lens (_monthly_spend_limit :: SnsSmsPreferencesResource s -> TF.Attr s P.Text)
             (\s a -> s { _monthly_spend_limit = a } :: SnsSmsPreferencesResource s)

instance P.HasUsageReportS3Bucket (SnsSmsPreferencesResource s) (TF.Attr s P.Text) where
    usageReportS3Bucket =
        lens (_usage_report_s3_bucket :: SnsSmsPreferencesResource s -> TF.Attr s P.Text)
             (\s a -> s { _usage_report_s3_bucket = a } :: SnsSmsPreferencesResource s)

instance s ~ s' => P.HasComputedDefaultSenderId (TF.Ref s' (SnsSmsPreferencesResource s)) (TF.Attr s P.Text) where
    computedDefaultSenderId =
        (_default_sender_id :: SnsSmsPreferencesResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultSmsType (TF.Ref s' (SnsSmsPreferencesResource s)) (TF.Attr s P.Text) where
    computedDefaultSmsType =
        (_default_sms_type :: SnsSmsPreferencesResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDeliveryStatusIamRoleArn (TF.Ref s' (SnsSmsPreferencesResource s)) (TF.Attr s P.Text) where
    computedDeliveryStatusIamRoleArn =
        (_delivery_status_iam_role_arn :: SnsSmsPreferencesResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDeliveryStatusSuccessSamplingRate (TF.Ref s' (SnsSmsPreferencesResource s)) (TF.Attr s P.Text) where
    computedDeliveryStatusSuccessSamplingRate =
        (_delivery_status_success_sampling_rate :: SnsSmsPreferencesResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMonthlySpendLimit (TF.Ref s' (SnsSmsPreferencesResource s)) (TF.Attr s P.Text) where
    computedMonthlySpendLimit =
        (_monthly_spend_limit :: SnsSmsPreferencesResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUsageReportS3Bucket (TF.Ref s' (SnsSmsPreferencesResource s)) (TF.Attr s P.Text) where
    computedUsageReportS3Bucket =
        (_usage_report_s3_bucket :: SnsSmsPreferencesResource s -> TF.Attr s P.Text)
            . TF.refValue

snsSmsPreferencesResource :: TF.Resource P.AWS (SnsSmsPreferencesResource s)
snsSmsPreferencesResource =
    TF.newResource "aws_sns_sms_preferences" $
        SnsSmsPreferencesResource {
              _default_sender_id = TF.Nil
            , _default_sms_type = TF.Nil
            , _delivery_status_iam_role_arn = TF.Nil
            , _delivery_status_success_sampling_rate = TF.Nil
            , _monthly_spend_limit = TF.Nil
            , _usage_report_s3_bucket = TF.Nil
            }

{- | The @aws_sns_topic@ AWS resource.

Provides an SNS topic resource
-}
data SnsTopicResource s = SnsTopicResource {
      _application_failure_feedback_role_arn    :: !(TF.Attr s P.Text)
    {- ^ (Optional) IAM role for failure feedback -}
    , _application_success_feedback_role_arn    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IAM role permitted to receive success feedback for this topic -}
    , _application_success_feedback_sample_rate :: !(TF.Attr s P.Text)
    {- ^ (Optional) Percentage of success to sample -}
    , _delivery_policy                          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The SNS delivery policy. More on <https://docs.aws.amazon.com/sns/latest/dg/DeliveryPolicies.html> -}
    , _display_name                             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The display name for the SNS topic -}
    , _http_failure_feedback_role_arn           :: !(TF.Attr s P.Text)
    {- ^ (Optional) IAM role for failure feedback -}
    , _http_success_feedback_role_arn           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IAM role permitted to receive success feedback for this topic -}
    , _http_success_feedback_sample_rate        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Percentage of success to sample -}
    , _lambda_failure_feedback_role_arn         :: !(TF.Attr s P.Text)
    {- ^ (Optional) IAM role for failure feedback -}
    , _lambda_success_feedback_role_arn         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IAM role permitted to receive success feedback for this topic -}
    , _lambda_success_feedback_sample_rate      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Percentage of success to sample -}
    , _name                                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The friendly name for the SNS topic. By default generated by Terraform. -}
    , _name_prefix                              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The friendly name for the SNS topic. Conflicts with @name@ . -}
    , _policy                                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The fully-formed AWS policy as JSON -}
    , _sqs_failure_feedback_role_arn            :: !(TF.Attr s P.Text)
    {- ^ (Optional) IAM role for failure feedback -}
    , _sqs_success_feedback_role_arn            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IAM role permitted to receive success feedback for this topic -}
    , _sqs_success_feedback_sample_rate         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Percentage of success to sample -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnsTopicResource s) where
    toHCL SnsTopicResource{..} = TF.inline $ catMaybes
        [ TF.assign "application_failure_feedback_role_arn" <$> TF.attribute _application_failure_feedback_role_arn
        , TF.assign "application_success_feedback_role_arn" <$> TF.attribute _application_success_feedback_role_arn
        , TF.assign "application_success_feedback_sample_rate" <$> TF.attribute _application_success_feedback_sample_rate
        , TF.assign "delivery_policy" <$> TF.attribute _delivery_policy
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "http_failure_feedback_role_arn" <$> TF.attribute _http_failure_feedback_role_arn
        , TF.assign "http_success_feedback_role_arn" <$> TF.attribute _http_success_feedback_role_arn
        , TF.assign "http_success_feedback_sample_rate" <$> TF.attribute _http_success_feedback_sample_rate
        , TF.assign "lambda_failure_feedback_role_arn" <$> TF.attribute _lambda_failure_feedback_role_arn
        , TF.assign "lambda_success_feedback_role_arn" <$> TF.attribute _lambda_success_feedback_role_arn
        , TF.assign "lambda_success_feedback_sample_rate" <$> TF.attribute _lambda_success_feedback_sample_rate
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "sqs_failure_feedback_role_arn" <$> TF.attribute _sqs_failure_feedback_role_arn
        , TF.assign "sqs_success_feedback_role_arn" <$> TF.attribute _sqs_success_feedback_role_arn
        , TF.assign "sqs_success_feedback_sample_rate" <$> TF.attribute _sqs_success_feedback_sample_rate
        ]

instance P.HasApplicationFailureFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    applicationFailureFeedbackRoleArn =
        lens (_application_failure_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _application_failure_feedback_role_arn = a } :: SnsTopicResource s)

instance P.HasApplicationSuccessFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    applicationSuccessFeedbackRoleArn =
        lens (_application_success_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _application_success_feedback_role_arn = a } :: SnsTopicResource s)

instance P.HasApplicationSuccessFeedbackSampleRate (SnsTopicResource s) (TF.Attr s P.Text) where
    applicationSuccessFeedbackSampleRate =
        lens (_application_success_feedback_sample_rate :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _application_success_feedback_sample_rate = a } :: SnsTopicResource s)

instance P.HasDeliveryPolicy (SnsTopicResource s) (TF.Attr s P.Text) where
    deliveryPolicy =
        lens (_delivery_policy :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _delivery_policy = a } :: SnsTopicResource s)

instance P.HasDisplayName (SnsTopicResource s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: SnsTopicResource s)

instance P.HasHttpFailureFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    httpFailureFeedbackRoleArn =
        lens (_http_failure_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _http_failure_feedback_role_arn = a } :: SnsTopicResource s)

instance P.HasHttpSuccessFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    httpSuccessFeedbackRoleArn =
        lens (_http_success_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _http_success_feedback_role_arn = a } :: SnsTopicResource s)

instance P.HasHttpSuccessFeedbackSampleRate (SnsTopicResource s) (TF.Attr s P.Text) where
    httpSuccessFeedbackSampleRate =
        lens (_http_success_feedback_sample_rate :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _http_success_feedback_sample_rate = a } :: SnsTopicResource s)

instance P.HasLambdaFailureFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    lambdaFailureFeedbackRoleArn =
        lens (_lambda_failure_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _lambda_failure_feedback_role_arn = a } :: SnsTopicResource s)

instance P.HasLambdaSuccessFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    lambdaSuccessFeedbackRoleArn =
        lens (_lambda_success_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _lambda_success_feedback_role_arn = a } :: SnsTopicResource s)

instance P.HasLambdaSuccessFeedbackSampleRate (SnsTopicResource s) (TF.Attr s P.Text) where
    lambdaSuccessFeedbackSampleRate =
        lens (_lambda_success_feedback_sample_rate :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _lambda_success_feedback_sample_rate = a } :: SnsTopicResource s)

instance P.HasName (SnsTopicResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SnsTopicResource s)

instance P.HasNamePrefix (SnsTopicResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: SnsTopicResource s)

instance P.HasPolicy (SnsTopicResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: SnsTopicResource s)

instance P.HasSqsFailureFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    sqsFailureFeedbackRoleArn =
        lens (_sqs_failure_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _sqs_failure_feedback_role_arn = a } :: SnsTopicResource s)

instance P.HasSqsSuccessFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    sqsSuccessFeedbackRoleArn =
        lens (_sqs_success_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _sqs_success_feedback_role_arn = a } :: SnsTopicResource s)

instance P.HasSqsSuccessFeedbackSampleRate (SnsTopicResource s) (TF.Attr s P.Text) where
    sqsSuccessFeedbackSampleRate =
        lens (_sqs_success_feedback_sample_rate :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _sqs_success_feedback_sample_rate = a } :: SnsTopicResource s)

instance s ~ s' => P.HasComputedApplicationFailureFeedbackRoleArn (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedApplicationFailureFeedbackRoleArn =
        (_application_failure_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedApplicationSuccessFeedbackRoleArn (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedApplicationSuccessFeedbackRoleArn =
        (_application_success_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedApplicationSuccessFeedbackSampleRate (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedApplicationSuccessFeedbackSampleRate =
        (_application_success_feedback_sample_rate :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDeliveryPolicy (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedDeliveryPolicy =
        (_delivery_policy :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedDisplayName =
        (_display_name :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHttpFailureFeedbackRoleArn (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedHttpFailureFeedbackRoleArn =
        (_http_failure_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHttpSuccessFeedbackRoleArn (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedHttpSuccessFeedbackRoleArn =
        (_http_success_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHttpSuccessFeedbackSampleRate (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedHttpSuccessFeedbackSampleRate =
        (_http_success_feedback_sample_rate :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLambdaFailureFeedbackRoleArn (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedLambdaFailureFeedbackRoleArn =
        (_lambda_failure_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLambdaSuccessFeedbackRoleArn (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedLambdaSuccessFeedbackRoleArn =
        (_lambda_success_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLambdaSuccessFeedbackSampleRate (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedLambdaSuccessFeedbackSampleRate =
        (_lambda_success_feedback_sample_rate :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSqsFailureFeedbackRoleArn (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedSqsFailureFeedbackRoleArn =
        (_sqs_failure_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSqsSuccessFeedbackRoleArn (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedSqsSuccessFeedbackRoleArn =
        (_sqs_success_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSqsSuccessFeedbackSampleRate (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedSqsSuccessFeedbackSampleRate =
        (_sqs_success_feedback_sample_rate :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

snsTopicResource :: TF.Resource P.AWS (SnsTopicResource s)
snsTopicResource =
    TF.newResource "aws_sns_topic" $
        SnsTopicResource {
              _application_failure_feedback_role_arn = TF.Nil
            , _application_success_feedback_role_arn = TF.Nil
            , _application_success_feedback_sample_rate = TF.Nil
            , _delivery_policy = TF.Nil
            , _display_name = TF.Nil
            , _http_failure_feedback_role_arn = TF.Nil
            , _http_success_feedback_role_arn = TF.Nil
            , _http_success_feedback_sample_rate = TF.Nil
            , _lambda_failure_feedback_role_arn = TF.Nil
            , _lambda_success_feedback_role_arn = TF.Nil
            , _lambda_success_feedback_sample_rate = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _policy = TF.Nil
            , _sqs_failure_feedback_role_arn = TF.Nil
            , _sqs_success_feedback_role_arn = TF.Nil
            , _sqs_success_feedback_sample_rate = TF.Nil
            }

{- | The @aws_spot_fleet_request@ AWS resource.

Provides an EC2 Spot Fleet Request resource. This allows a fleet of Spot
instances to be requested on the Spot market.
-}
data SpotFleetRequestResource s = SpotFleetRequestResource {
      _allocation_strategy                 :: !(TF.Attr s P.Text)
    {- ^ - Indicates how to allocate the target capacity across the Spot pools specified by the Spot fleet request. The default is lowestPrice. -}
    , _excess_capacity_termination_policy  :: !(TF.Attr s P.Text)
    {- ^ - Indicates whether running Spot instances should be terminated if the target capacity of the Spot fleet request is decreased below the current size of the Spot fleet. -}
    , _fleet_type                          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of fleet request. Indicates whether the Spot Fleet only requests the target capacity or also attempts to maintain it. Default is @maintain@ . -}
    , _iam_fleet_role                      :: !(TF.Attr s P.Text)
    {- ^ (Required) Grants the Spot fleet permission to terminate Spot instances on your behalf when you cancel its Spot fleet request using CancelSpotFleetRequests or when the Spot fleet request expires, if you set terminateInstancesWithExpiration. -}
    , _instance_interruption_behaviour     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicates whether a Spot instance stops or terminates when it is interrupted. Default is @terminate@ . -}
    , _launch_specification                :: !(TF.Attr s P.Text)
    {- ^ - Used to define the launch configuration of the spot-fleet request. Can be specified multiple times to define different bids across different markets and instance types. -}
    , _load_balancers                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of elastic load balancer names to add to the Spot fleet. -}
    , _replace_unhealthy_instances         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicates whether Spot fleet should replace unhealthy instances. Default @false@ . -}
    , _spot_price                          :: !(TF.Attr s P.Text)
    {- ^ (Optional; Default: On-demand price) The maximum bid price per unit hour. -}
    , _target_capacity                     :: !(TF.Attr s P.Text)
    {- ^ - The number of units to request. You can choose to set the target capacity in terms of instances or a performance characteristic that is important to your application workload, such as vCPUs, memory, or I/O. -}
    , _target_group_arns                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of @aws_alb_target_group@ ARNs, for use with Application Load Balancing. -}
    , _terminate_instances_with_expiration :: !(TF.Attr s P.Text)
    {- ^ - Indicates whether running Spot instances should be terminated when the Spot fleet request expires. -}
    , _valid_from                          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The start date and time of the request, in UTC <https://tools.ietf.org/html/rfc3339#section-5.8> format(for example, YYYY-MM-DDTHH:MM:SSZ). The default is to start fulfilling the request immediately. -}
    , _valid_until                         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The end date and time of the request, in UTC <https://tools.ietf.org/html/rfc3339#section-5.8> format(for example, YYYY-MM-DDTHH:MM:SSZ). At this point, no new Spot instance requests are placed or enabled to fulfill the request. Defaults to 24 hours. -}
    , _wait_for_fulfillment                :: !(TF.Attr s P.Text)
    {- ^ (Optional; Default: false) If set, Terraform will wait for the Spot Request to be fulfilled, and will throw an error if the timeout of 10m is reached. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SpotFleetRequestResource s) where
    toHCL SpotFleetRequestResource{..} = TF.inline $ catMaybes
        [ TF.assign "allocation_strategy" <$> TF.attribute _allocation_strategy
        , TF.assign "excess_capacity_termination_policy" <$> TF.attribute _excess_capacity_termination_policy
        , TF.assign "fleet_type" <$> TF.attribute _fleet_type
        , TF.assign "iam_fleet_role" <$> TF.attribute _iam_fleet_role
        , TF.assign "instance_interruption_behaviour" <$> TF.attribute _instance_interruption_behaviour
        , TF.assign "launch_specification" <$> TF.attribute _launch_specification
        , TF.assign "load_balancers" <$> TF.attribute _load_balancers
        , TF.assign "replace_unhealthy_instances" <$> TF.attribute _replace_unhealthy_instances
        , TF.assign "spot_price" <$> TF.attribute _spot_price
        , TF.assign "target_capacity" <$> TF.attribute _target_capacity
        , TF.assign "target_group_arns" <$> TF.attribute _target_group_arns
        , TF.assign "terminate_instances_with_expiration" <$> TF.attribute _terminate_instances_with_expiration
        , TF.assign "valid_from" <$> TF.attribute _valid_from
        , TF.assign "valid_until" <$> TF.attribute _valid_until
        , TF.assign "wait_for_fulfillment" <$> TF.attribute _wait_for_fulfillment
        ]

instance P.HasAllocationStrategy (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    allocationStrategy =
        lens (_allocation_strategy :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _allocation_strategy = a } :: SpotFleetRequestResource s)

instance P.HasExcessCapacityTerminationPolicy (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    excessCapacityTerminationPolicy =
        lens (_excess_capacity_termination_policy :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _excess_capacity_termination_policy = a } :: SpotFleetRequestResource s)

instance P.HasFleetType (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    fleetType =
        lens (_fleet_type :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _fleet_type = a } :: SpotFleetRequestResource s)

instance P.HasIamFleetRole (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    iamFleetRole =
        lens (_iam_fleet_role :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _iam_fleet_role = a } :: SpotFleetRequestResource s)

instance P.HasInstanceInterruptionBehaviour (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    instanceInterruptionBehaviour =
        lens (_instance_interruption_behaviour :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_interruption_behaviour = a } :: SpotFleetRequestResource s)

instance P.HasLaunchSpecification (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    launchSpecification =
        lens (_launch_specification :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _launch_specification = a } :: SpotFleetRequestResource s)

instance P.HasLoadBalancers (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    loadBalancers =
        lens (_load_balancers :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancers = a } :: SpotFleetRequestResource s)

instance P.HasReplaceUnhealthyInstances (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    replaceUnhealthyInstances =
        lens (_replace_unhealthy_instances :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _replace_unhealthy_instances = a } :: SpotFleetRequestResource s)

instance P.HasSpotPrice (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    spotPrice =
        lens (_spot_price :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _spot_price = a } :: SpotFleetRequestResource s)

instance P.HasTargetCapacity (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    targetCapacity =
        lens (_target_capacity :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_capacity = a } :: SpotFleetRequestResource s)

instance P.HasTargetGroupArns (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    targetGroupArns =
        lens (_target_group_arns :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_group_arns = a } :: SpotFleetRequestResource s)

instance P.HasTerminateInstancesWithExpiration (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    terminateInstancesWithExpiration =
        lens (_terminate_instances_with_expiration :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _terminate_instances_with_expiration = a } :: SpotFleetRequestResource s)

instance P.HasValidFrom (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    validFrom =
        lens (_valid_from :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _valid_from = a } :: SpotFleetRequestResource s)

instance P.HasValidUntil (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    validUntil =
        lens (_valid_until :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _valid_until = a } :: SpotFleetRequestResource s)

instance P.HasWaitForFulfillment (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    waitForFulfillment =
        lens (_wait_for_fulfillment :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _wait_for_fulfillment = a } :: SpotFleetRequestResource s)

instance s ~ s' => P.HasComputedAllocationStrategy (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedAllocationStrategy =
        (_allocation_strategy :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExcessCapacityTerminationPolicy (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedExcessCapacityTerminationPolicy =
        (_excess_capacity_termination_policy :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFleetType (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedFleetType =
        (_fleet_type :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIamFleetRole (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedIamFleetRole =
        (_iam_fleet_role :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceInterruptionBehaviour (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedInstanceInterruptionBehaviour =
        (_instance_interruption_behaviour :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLaunchSpecification (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedLaunchSpecification =
        (_launch_specification :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLoadBalancers (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedLoadBalancers =
        (_load_balancers :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReplaceUnhealthyInstances (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedReplaceUnhealthyInstances =
        (_replace_unhealthy_instances :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSpotPrice (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedSpotPrice =
        (_spot_price :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSpotRequestState (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedSpotRequestState x = TF.compute (TF.refKey x) "spot_request_state"

instance s ~ s' => P.HasComputedTargetCapacity (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedTargetCapacity =
        (_target_capacity :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargetGroupArns (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedTargetGroupArns =
        (_target_group_arns :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTerminateInstancesWithExpiration (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedTerminateInstancesWithExpiration =
        (_terminate_instances_with_expiration :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValidFrom (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedValidFrom =
        (_valid_from :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValidUntil (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedValidUntil =
        (_valid_until :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWaitForFulfillment (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedWaitForFulfillment =
        (_wait_for_fulfillment :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

spotFleetRequestResource :: TF.Resource P.AWS (SpotFleetRequestResource s)
spotFleetRequestResource =
    TF.newResource "aws_spot_fleet_request" $
        SpotFleetRequestResource {
              _allocation_strategy = TF.Nil
            , _excess_capacity_termination_policy = TF.Nil
            , _fleet_type = TF.Nil
            , _iam_fleet_role = TF.Nil
            , _instance_interruption_behaviour = TF.Nil
            , _launch_specification = TF.Nil
            , _load_balancers = TF.Nil
            , _replace_unhealthy_instances = TF.Nil
            , _spot_price = TF.Nil
            , _target_capacity = TF.Nil
            , _target_group_arns = TF.Nil
            , _terminate_instances_with_expiration = TF.Nil
            , _valid_from = TF.Nil
            , _valid_until = TF.Nil
            , _wait_for_fulfillment = TF.Nil
            }

{- | The @aws_sqs_queue@ AWS resource.


-}
data SqsQueueResource s = SqsQueueResource {
      _content_based_deduplication       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enables content-based deduplication for FIFO queues. For more information, see the <http://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/FIFO-queues.html#FIFO-queues-exactly-once-processing> -}
    , _delay_seconds                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time in seconds that the delivery of all messages in the queue will be delayed. An integer from 0 to 900 (15 minutes). The default for this attribute is 0 seconds. -}
    , _fifo_queue                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean designating a FIFO queue. If not set, it defaults to @false@ making it standard. -}
    , _kms_data_key_reuse_period_seconds :: !(TF.Attr s P.Text)
    {- ^ (Optional) The length of time, in seconds, for which Amazon SQS can reuse a data key to encrypt or decrypt messages before calling AWS KMS again. An integer representing seconds, between 60 seconds (1 minute) and 86,400 seconds (24 hours). The default is 300 (5 minutes). -}
    , _kms_master_key_id                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of an AWS-managed customer master key (CMK) for Amazon SQS or a custom CMK. For more information, see <http://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-server-side-encryption.html#sqs-sse-key-terms> . -}
    , _max_message_size                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The limit of how many bytes a message can contain before Amazon SQS rejects it. An integer from 1024 bytes (1 KiB) up to 262144 bytes (256 KiB). The default for this attribute is 262144 (256 KiB). -}
    , _message_retention_seconds         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of seconds Amazon SQS retains a message. Integer representing seconds, from 60 (1 minute) to 1209600 (14 days). The default for this attribute is 345600 (4 days). -}
    , _name                              :: !(TF.Attr s P.Text)
    {- ^ (Optional) This is the human-readable name of the queue. If omitted, Terraform will assign a random name. -}
    , _name_prefix                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _policy                            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The JSON policy for the SQS queue -}
    , _receive_wait_time_seconds         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time for which a ReceiveMessage call will wait for a message to arrive (long polling) before returning. An integer from 0 to 20 (seconds). The default for this attribute is 0, meaning that the call will return immediately. -}
    , _redrive_policy                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The JSON policy to set up the Dead Letter Queue, see <https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/SQSDeadLetterQueue.html> . Note: when specifying @maxReceiveCount@ , you must specify it as an integer ( @5@ ), and not a string ( @"5"@ ). -}
    , _tags                              :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the queue. -}
    , _visibility_timeout_seconds        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The visibility timeout for the queue. An integer from 0 to 43200 (12 hours). The default for this attribute is 30. For more information about visibility timeout, see <https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/AboutVT.html> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (SqsQueueResource s) where
    toHCL SqsQueueResource{..} = TF.inline $ catMaybes
        [ TF.assign "content_based_deduplication" <$> TF.attribute _content_based_deduplication
        , TF.assign "delay_seconds" <$> TF.attribute _delay_seconds
        , TF.assign "fifo_queue" <$> TF.attribute _fifo_queue
        , TF.assign "kms_data_key_reuse_period_seconds" <$> TF.attribute _kms_data_key_reuse_period_seconds
        , TF.assign "kms_master_key_id" <$> TF.attribute _kms_master_key_id
        , TF.assign "max_message_size" <$> TF.attribute _max_message_size
        , TF.assign "message_retention_seconds" <$> TF.attribute _message_retention_seconds
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "receive_wait_time_seconds" <$> TF.attribute _receive_wait_time_seconds
        , TF.assign "redrive_policy" <$> TF.attribute _redrive_policy
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "visibility_timeout_seconds" <$> TF.attribute _visibility_timeout_seconds
        ]

instance P.HasContentBasedDeduplication (SqsQueueResource s) (TF.Attr s P.Text) where
    contentBasedDeduplication =
        lens (_content_based_deduplication :: SqsQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _content_based_deduplication = a } :: SqsQueueResource s)

instance P.HasDelaySeconds (SqsQueueResource s) (TF.Attr s P.Text) where
    delaySeconds =
        lens (_delay_seconds :: SqsQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _delay_seconds = a } :: SqsQueueResource s)

instance P.HasFifoQueue (SqsQueueResource s) (TF.Attr s P.Text) where
    fifoQueue =
        lens (_fifo_queue :: SqsQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _fifo_queue = a } :: SqsQueueResource s)

instance P.HasKmsDataKeyReusePeriodSeconds (SqsQueueResource s) (TF.Attr s P.Text) where
    kmsDataKeyReusePeriodSeconds =
        lens (_kms_data_key_reuse_period_seconds :: SqsQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _kms_data_key_reuse_period_seconds = a } :: SqsQueueResource s)

instance P.HasKmsMasterKeyId (SqsQueueResource s) (TF.Attr s P.Text) where
    kmsMasterKeyId =
        lens (_kms_master_key_id :: SqsQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _kms_master_key_id = a } :: SqsQueueResource s)

instance P.HasMaxMessageSize (SqsQueueResource s) (TF.Attr s P.Text) where
    maxMessageSize =
        lens (_max_message_size :: SqsQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_message_size = a } :: SqsQueueResource s)

instance P.HasMessageRetentionSeconds (SqsQueueResource s) (TF.Attr s P.Text) where
    messageRetentionSeconds =
        lens (_message_retention_seconds :: SqsQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _message_retention_seconds = a } :: SqsQueueResource s)

instance P.HasName (SqsQueueResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SqsQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SqsQueueResource s)

instance P.HasNamePrefix (SqsQueueResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: SqsQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: SqsQueueResource s)

instance P.HasPolicy (SqsQueueResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: SqsQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: SqsQueueResource s)

instance P.HasReceiveWaitTimeSeconds (SqsQueueResource s) (TF.Attr s P.Text) where
    receiveWaitTimeSeconds =
        lens (_receive_wait_time_seconds :: SqsQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _receive_wait_time_seconds = a } :: SqsQueueResource s)

instance P.HasRedrivePolicy (SqsQueueResource s) (TF.Attr s P.Text) where
    redrivePolicy =
        lens (_redrive_policy :: SqsQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _redrive_policy = a } :: SqsQueueResource s)

instance P.HasTags (SqsQueueResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: SqsQueueResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: SqsQueueResource s)

instance P.HasVisibilityTimeoutSeconds (SqsQueueResource s) (TF.Attr s P.Text) where
    visibilityTimeoutSeconds =
        lens (_visibility_timeout_seconds :: SqsQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _visibility_timeout_seconds = a } :: SqsQueueResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedContentBasedDeduplication (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Text) where
    computedContentBasedDeduplication =
        (_content_based_deduplication :: SqsQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDelaySeconds (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Text) where
    computedDelaySeconds =
        (_delay_seconds :: SqsQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFifoQueue (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Text) where
    computedFifoQueue =
        (_fifo_queue :: SqsQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKmsDataKeyReusePeriodSeconds (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Text) where
    computedKmsDataKeyReusePeriodSeconds =
        (_kms_data_key_reuse_period_seconds :: SqsQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKmsMasterKeyId (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Text) where
    computedKmsMasterKeyId =
        (_kms_master_key_id :: SqsQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaxMessageSize (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Text) where
    computedMaxMessageSize =
        (_max_message_size :: SqsQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMessageRetentionSeconds (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Text) where
    computedMessageRetentionSeconds =
        (_message_retention_seconds :: SqsQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SqsQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: SqsQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: SqsQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReceiveWaitTimeSeconds (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Text) where
    computedReceiveWaitTimeSeconds =
        (_receive_wait_time_seconds :: SqsQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRedrivePolicy (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Text) where
    computedRedrivePolicy =
        (_redrive_policy :: SqsQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SqsQueueResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: SqsQueueResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVisibilityTimeoutSeconds (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Text) where
    computedVisibilityTimeoutSeconds =
        (_visibility_timeout_seconds :: SqsQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

sqsQueueResource :: TF.Resource P.AWS (SqsQueueResource s)
sqsQueueResource =
    TF.newResource "aws_sqs_queue" $
        SqsQueueResource {
              _content_based_deduplication = TF.Nil
            , _delay_seconds = TF.Nil
            , _fifo_queue = TF.Nil
            , _kms_data_key_reuse_period_seconds = TF.Nil
            , _kms_master_key_id = TF.Nil
            , _max_message_size = TF.Nil
            , _message_retention_seconds = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _policy = TF.Nil
            , _receive_wait_time_seconds = TF.Nil
            , _redrive_policy = TF.Nil
            , _tags = TF.Nil
            , _visibility_timeout_seconds = TF.Nil
            }

{- | The @aws_ssm_association@ AWS resource.

Associates an SSM Document to an instance or EC2 tag.
-}
data SsmAssociationResource s = SsmAssociationResource {
      _association_name    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The descriptive name for the association. -}
    , _document_version    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The document version you want to associate with the target(s). Can be a specific version or the default version. -}
    , _instance_id         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The instance ID to apply an SSM document to. Use @targets@ with key @InstanceIds@ for document schema versions 2.0 and above. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the SSM document to apply. -}
    , _output_location     :: !(TF.Attr s P.Text)
    {- ^ (Optional) An output location block. Output Location is documented below. -}
    , _parameters          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A block of arbitrary string parameters to pass to the SSM document. -}
    , _schedule_expression :: !(TF.Attr s P.Text)
    {- ^ (Optional) A cron expression when the association will be applied to the target(s). -}
    , _targets             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A block containing the targets of the SSM association. Targets are documented below. AWS currently supports a maximum of 5 targets. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SsmAssociationResource s) where
    toHCL SsmAssociationResource{..} = TF.inline $ catMaybes
        [ TF.assign "association_name" <$> TF.attribute _association_name
        , TF.assign "document_version" <$> TF.attribute _document_version
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "output_location" <$> TF.attribute _output_location
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "schedule_expression" <$> TF.attribute _schedule_expression
        , TF.assign "targets" <$> TF.attribute _targets
        ]

instance P.HasAssociationName (SsmAssociationResource s) (TF.Attr s P.Text) where
    associationName =
        lens (_association_name :: SsmAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _association_name = a } :: SsmAssociationResource s)

instance P.HasDocumentVersion (SsmAssociationResource s) (TF.Attr s P.Text) where
    documentVersion =
        lens (_document_version :: SsmAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _document_version = a } :: SsmAssociationResource s)

instance P.HasInstanceId (SsmAssociationResource s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: SsmAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: SsmAssociationResource s)

instance P.HasName (SsmAssociationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SsmAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SsmAssociationResource s)

instance P.HasOutputLocation (SsmAssociationResource s) (TF.Attr s P.Text) where
    outputLocation =
        lens (_output_location :: SsmAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _output_location = a } :: SsmAssociationResource s)

instance P.HasParameters (SsmAssociationResource s) (TF.Attr s P.Text) where
    parameters =
        lens (_parameters :: SsmAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameters = a } :: SsmAssociationResource s)

instance P.HasScheduleExpression (SsmAssociationResource s) (TF.Attr s P.Text) where
    scheduleExpression =
        lens (_schedule_expression :: SsmAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _schedule_expression = a } :: SsmAssociationResource s)

instance P.HasTargets (SsmAssociationResource s) (TF.Attr s P.Text) where
    targets =
        lens (_targets :: SsmAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _targets = a } :: SsmAssociationResource s)

instance s ~ s' => P.HasComputedAssociationName (TF.Ref s' (SsmAssociationResource s)) (TF.Attr s P.Text) where
    computedAssociationName =
        (_association_name :: SsmAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDocumentVersion (TF.Ref s' (SsmAssociationResource s)) (TF.Attr s P.Text) where
    computedDocumentVersion =
        (_document_version :: SsmAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (SsmAssociationResource s)) (TF.Attr s P.Text) where
    computedInstanceId =
        (_instance_id :: SsmAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceIds (TF.Ref s' (SsmAssociationResource s)) (TF.Attr s P.Text) where
    computedInstanceIds x = TF.compute (TF.refKey x) "instance_ids"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SsmAssociationResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOutputLocation (TF.Ref s' (SsmAssociationResource s)) (TF.Attr s P.Text) where
    computedOutputLocation =
        (_output_location :: SsmAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (SsmAssociationResource s)) (TF.Attr s P.Text) where
    computedParameters x = TF.compute (TF.refKey x) "parameters"

instance s ~ s' => P.HasComputedScheduleExpression (TF.Ref s' (SsmAssociationResource s)) (TF.Attr s P.Text) where
    computedScheduleExpression =
        (_schedule_expression :: SsmAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargets (TF.Ref s' (SsmAssociationResource s)) (TF.Attr s P.Text) where
    computedTargets =
        (_targets :: SsmAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

ssmAssociationResource :: TF.Resource P.AWS (SsmAssociationResource s)
ssmAssociationResource =
    TF.newResource "aws_ssm_association" $
        SsmAssociationResource {
              _association_name = TF.Nil
            , _document_version = TF.Nil
            , _instance_id = TF.Nil
            , _name = TF.Nil
            , _output_location = TF.Nil
            , _parameters = TF.Nil
            , _schedule_expression = TF.Nil
            , _targets = TF.Nil
            }

{- | The @aws_ssm_parameter@ AWS resource.

Provides an SSM Parameter resource.
-}
data SsmParameterResource s = SsmParameterResource {
      _allowed_pattern :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regular expression used to validate the parameter value. -}
    , _description     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the parameter. -}
    , _key_id          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The KMS key id or arn for encrypting a SecureString. -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the parameter. -}
    , _overwrite       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Overwrite an existing parameter. If not specified, will default to @false@ if the resource has not been created by terraform to avoid overwrite of existing resource and will default to @true@ otherwise (terraform lifecycle rules should then be used to manage the update behavior). -}
    , _tags            :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the object. -}
    , _type'           :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the parameter. Valid types are @String@ , @StringList@ and @SecureString@ . -}
    , _value           :: !(TF.Attr s P.Text)
    {- ^ (Required) The value of the parameter. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SsmParameterResource s) where
    toHCL SsmParameterResource{..} = TF.inline $ catMaybes
        [ TF.assign "allowed_pattern" <$> TF.attribute _allowed_pattern
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "key_id" <$> TF.attribute _key_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "overwrite" <$> TF.attribute _overwrite
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance P.HasAllowedPattern (SsmParameterResource s) (TF.Attr s P.Text) where
    allowedPattern =
        lens (_allowed_pattern :: SsmParameterResource s -> TF.Attr s P.Text)
             (\s a -> s { _allowed_pattern = a } :: SsmParameterResource s)

instance P.HasDescription (SsmParameterResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: SsmParameterResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: SsmParameterResource s)

instance P.HasKeyId (SsmParameterResource s) (TF.Attr s P.Text) where
    keyId =
        lens (_key_id :: SsmParameterResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_id = a } :: SsmParameterResource s)

instance P.HasName (SsmParameterResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SsmParameterResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SsmParameterResource s)

instance P.HasOverwrite (SsmParameterResource s) (TF.Attr s P.Text) where
    overwrite =
        lens (_overwrite :: SsmParameterResource s -> TF.Attr s P.Text)
             (\s a -> s { _overwrite = a } :: SsmParameterResource s)

instance P.HasTags (SsmParameterResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: SsmParameterResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: SsmParameterResource s)

instance P.HasType' (SsmParameterResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: SsmParameterResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: SsmParameterResource s)

instance P.HasValue (SsmParameterResource s) (TF.Attr s P.Text) where
    value =
        lens (_value :: SsmParameterResource s -> TF.Attr s P.Text)
             (\s a -> s { _value = a } :: SsmParameterResource s)

instance s ~ s' => P.HasComputedAllowedPattern (TF.Ref s' (SsmParameterResource s)) (TF.Attr s P.Text) where
    computedAllowedPattern =
        (_allowed_pattern :: SsmParameterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SsmParameterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SsmParameterResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedKeyId (TF.Ref s' (SsmParameterResource s)) (TF.Attr s P.Text) where
    computedKeyId =
        (_key_id :: SsmParameterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (SsmParameterResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOverwrite (TF.Ref s' (SsmParameterResource s)) (TF.Attr s P.Text) where
    computedOverwrite =
        (_overwrite :: SsmParameterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SsmParameterResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: SsmParameterResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (SsmParameterResource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (SsmParameterResource s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

ssmParameterResource :: TF.Resource P.AWS (SsmParameterResource s)
ssmParameterResource =
    TF.newResource "aws_ssm_parameter" $
        SsmParameterResource {
              _allowed_pattern = TF.Nil
            , _description = TF.Nil
            , _key_id = TF.Nil
            , _name = TF.Nil
            , _overwrite = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
            , _value = TF.Nil
            }

{- | The @aws_vpc_endpoint_service_allowed_principal@ AWS resource.

Provides a resource to allow a principal to discover a VPC endpoint service.
~> NOTE on VPC Endpoint Services and VPC Endpoint Service Allowed
Principals: Terraform provides both a standalone
<vpc_endpoint_service_allowed_principal.html> resource and a VPC Endpoint
Service resource with an @allowed_principals@ attribute. Do not use the same
principal ARN in both a VPC Endpoint Service resource and a VPC Endpoint
Service Allowed Principal resource. Doing so will cause a conflict and will
overwrite the association.
-}
data VpcEndpointServiceAllowedPrincipalResource s = VpcEndpointServiceAllowedPrincipalResource {
      _principal_arn           :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of the principal to allow permissions. -}
    , _vpc_endpoint_service_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the VPC endpoint service to allow permission. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcEndpointServiceAllowedPrincipalResource s) where
    toHCL VpcEndpointServiceAllowedPrincipalResource{..} = TF.inline $ catMaybes
        [ TF.assign "principal_arn" <$> TF.attribute _principal_arn
        , TF.assign "vpc_endpoint_service_id" <$> TF.attribute _vpc_endpoint_service_id
        ]

instance P.HasPrincipalArn (VpcEndpointServiceAllowedPrincipalResource s) (TF.Attr s P.Text) where
    principalArn =
        lens (_principal_arn :: VpcEndpointServiceAllowedPrincipalResource s -> TF.Attr s P.Text)
             (\s a -> s { _principal_arn = a } :: VpcEndpointServiceAllowedPrincipalResource s)

instance P.HasVpcEndpointServiceId (VpcEndpointServiceAllowedPrincipalResource s) (TF.Attr s P.Text) where
    vpcEndpointServiceId =
        lens (_vpc_endpoint_service_id :: VpcEndpointServiceAllowedPrincipalResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_endpoint_service_id = a } :: VpcEndpointServiceAllowedPrincipalResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcEndpointServiceAllowedPrincipalResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPrincipalArn (TF.Ref s' (VpcEndpointServiceAllowedPrincipalResource s)) (TF.Attr s P.Text) where
    computedPrincipalArn =
        (_principal_arn :: VpcEndpointServiceAllowedPrincipalResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcEndpointServiceId (TF.Ref s' (VpcEndpointServiceAllowedPrincipalResource s)) (TF.Attr s P.Text) where
    computedVpcEndpointServiceId =
        (_vpc_endpoint_service_id :: VpcEndpointServiceAllowedPrincipalResource s -> TF.Attr s P.Text)
            . TF.refValue

vpcEndpointServiceAllowedPrincipalResource :: TF.Resource P.AWS (VpcEndpointServiceAllowedPrincipalResource s)
vpcEndpointServiceAllowedPrincipalResource =
    TF.newResource "aws_vpc_endpoint_service_allowed_principal" $
        VpcEndpointServiceAllowedPrincipalResource {
              _principal_arn = TF.Nil
            , _vpc_endpoint_service_id = TF.Nil
            }

{- | The @aws_vpc_peering_connection_options@ AWS resource.

Provides a resource to manage VPC peering connection options. ~> NOTE on VPC
Peering Connections and VPC Peering Connection Options: Terraform provides
both a standalone VPC Peering Connection Options and a <vpc_peering.html>
resource with @accepter@ and @requester@ attributes. Do not manage options
for the same VPC peering connection in both a VPC Peering Connection
resource and a VPC Peering Connection Options resource. Doing so will cause
a conflict of options and will overwrite the options. Using a VPC Peering
Connection Options resource decouples management of the connection options
from management of the VPC Peering Connection and allows options to be set
correctly in cross-account scenarios. Basic usage:
-}
data VpcPeeringConnectionOptionsResource s = VpcPeeringConnectionOptionsResource {
      _accepter                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) - An optional configuration block that allows for [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options to be set for the VPC that accepts the peering connection (a maximum of one). -}
    , _requester                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) - A optional configuration block that allows for [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options to be set for the VPC that requests the peering connection (a maximum of one). -}
    , _vpc_peering_connection_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the requester VPC peering connection. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcPeeringConnectionOptionsResource s) where
    toHCL VpcPeeringConnectionOptionsResource{..} = TF.inline $ catMaybes
        [ TF.assign "accepter" <$> TF.attribute _accepter
        , TF.assign "requester" <$> TF.attribute _requester
        , TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpc_peering_connection_id
        ]

instance P.HasAccepter (VpcPeeringConnectionOptionsResource s) (TF.Attr s P.Text) where
    accepter =
        lens (_accepter :: VpcPeeringConnectionOptionsResource s -> TF.Attr s P.Text)
             (\s a -> s { _accepter = a } :: VpcPeeringConnectionOptionsResource s)

instance P.HasRequester (VpcPeeringConnectionOptionsResource s) (TF.Attr s P.Text) where
    requester =
        lens (_requester :: VpcPeeringConnectionOptionsResource s -> TF.Attr s P.Text)
             (\s a -> s { _requester = a } :: VpcPeeringConnectionOptionsResource s)

instance P.HasVpcPeeringConnectionId (VpcPeeringConnectionOptionsResource s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        lens (_vpc_peering_connection_id :: VpcPeeringConnectionOptionsResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_peering_connection_id = a } :: VpcPeeringConnectionOptionsResource s)

instance s ~ s' => P.HasComputedAccepter (TF.Ref s' (VpcPeeringConnectionOptionsResource s)) (TF.Attr s P.Text) where
    computedAccepter =
        (_accepter :: VpcPeeringConnectionOptionsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcPeeringConnectionOptionsResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRequester (TF.Ref s' (VpcPeeringConnectionOptionsResource s)) (TF.Attr s P.Text) where
    computedRequester =
        (_requester :: VpcPeeringConnectionOptionsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcPeeringConnectionId (TF.Ref s' (VpcPeeringConnectionOptionsResource s)) (TF.Attr s P.Text) where
    computedVpcPeeringConnectionId =
        (_vpc_peering_connection_id :: VpcPeeringConnectionOptionsResource s -> TF.Attr s P.Text)
            . TF.refValue

vpcPeeringConnectionOptionsResource :: TF.Resource P.AWS (VpcPeeringConnectionOptionsResource s)
vpcPeeringConnectionOptionsResource =
    TF.newResource "aws_vpc_peering_connection_options" $
        VpcPeeringConnectionOptionsResource {
              _accepter = TF.Nil
            , _requester = TF.Nil
            , _vpc_peering_connection_id = TF.Nil
            }

{- | The @aws_vpc_peering_connection@ AWS resource.

Provides a resource to manage a VPC peering connection. ~> NOTE on VPC
Peering Connections and VPC Peering Connection Options: Terraform provides
both a standalone <vpc_peering_options.html> and a VPC Peering Connection
resource with @accepter@ and @requester@ attributes. Do not manage options
for the same VPC peering connection in both a VPC Peering Connection
resource and a VPC Peering Connection Options resource. Doing so will cause
a conflict of options and will overwrite the options. Using a VPC Peering
Connection Options resource decouples management of the connection options
from management of the VPC Peering Connection and allows options to be set
correctly in cross-account scenarios. -> Note: For cross-account
(requester's AWS account differs from the accepter's AWS account) or
inter-region VPC Peering Connections use the @aws_vpc_peering_connection@
resource to manage the requester's side of the connection and use the
@aws_vpc_peering_connection_accepter@ resource to manage the accepter's side
of the connection.
-}
data VpcPeeringConnectionResource s = VpcPeeringConnectionResource {
      _accepter      :: !(TF.Attr s P.Text)
    {- ^ (Optional) - An optional configuration block that allows for [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options to be set for the VPC that accepts the peering connection (a maximum of one). -}
    , _auto_accept   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Accept the peering (both VPCs need to be in the same AWS account). -}
    , _peer_owner_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The AWS account ID of the owner of the peer VPC. Defaults to the account ID the </docs/providers/aws/index.html> is currently connected to. -}
    , _peer_region   :: !(TF.Attr s P.Region)
    {- ^ (Optional) The region of the accepter VPC of the [VPC Peering Connection]. @auto_accept@ must be @false@ , and use the @aws_vpc_peering_connection_accepter@ to manage the accepter side. -}
    , _peer_vpc_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the VPC with which you are creating the VPC Peering Connection. -}
    , _requester     :: !(TF.Attr s P.Text)
    {- ^ (Optional) - A optional configuration block that allows for [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options to be set for the VPC that requests the peering connection (a maximum of one). -}
    , _tags          :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the requester VPC. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcPeeringConnectionResource s) where
    toHCL VpcPeeringConnectionResource{..} = TF.inline $ catMaybes
        [ TF.assign "accepter" <$> TF.attribute _accepter
        , TF.assign "auto_accept" <$> TF.attribute _auto_accept
        , TF.assign "peer_owner_id" <$> TF.attribute _peer_owner_id
        , TF.assign "peer_region" <$> TF.attribute _peer_region
        , TF.assign "peer_vpc_id" <$> TF.attribute _peer_vpc_id
        , TF.assign "requester" <$> TF.attribute _requester
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasAccepter (VpcPeeringConnectionResource s) (TF.Attr s P.Text) where
    accepter =
        lens (_accepter :: VpcPeeringConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _accepter = a } :: VpcPeeringConnectionResource s)

instance P.HasAutoAccept (VpcPeeringConnectionResource s) (TF.Attr s P.Text) where
    autoAccept =
        lens (_auto_accept :: VpcPeeringConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_accept = a } :: VpcPeeringConnectionResource s)

instance P.HasPeerOwnerId (VpcPeeringConnectionResource s) (TF.Attr s P.Text) where
    peerOwnerId =
        lens (_peer_owner_id :: VpcPeeringConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _peer_owner_id = a } :: VpcPeeringConnectionResource s)

instance P.HasPeerRegion (VpcPeeringConnectionResource s) (TF.Attr s P.Region) where
    peerRegion =
        lens (_peer_region :: VpcPeeringConnectionResource s -> TF.Attr s P.Region)
             (\s a -> s { _peer_region = a } :: VpcPeeringConnectionResource s)

instance P.HasPeerVpcId (VpcPeeringConnectionResource s) (TF.Attr s P.Text) where
    peerVpcId =
        lens (_peer_vpc_id :: VpcPeeringConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _peer_vpc_id = a } :: VpcPeeringConnectionResource s)

instance P.HasRequester (VpcPeeringConnectionResource s) (TF.Attr s P.Text) where
    requester =
        lens (_requester :: VpcPeeringConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _requester = a } :: VpcPeeringConnectionResource s)

instance P.HasTags (VpcPeeringConnectionResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: VpcPeeringConnectionResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: VpcPeeringConnectionResource s)

instance P.HasVpcId (VpcPeeringConnectionResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: VpcPeeringConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: VpcPeeringConnectionResource s)

instance s ~ s' => P.HasComputedAcceptStatus (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Attr s P.Text) where
    computedAcceptStatus x = TF.compute (TF.refKey x) "accept_status"

instance s ~ s' => P.HasComputedAccepter (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Attr s P.Text) where
    computedAccepter =
        (_accepter :: VpcPeeringConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoAccept (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Attr s P.Text) where
    computedAutoAccept =
        (_auto_accept :: VpcPeeringConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPeerOwnerId (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Attr s P.Text) where
    computedPeerOwnerId =
        (_peer_owner_id :: VpcPeeringConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPeerRegion (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Attr s P.Region) where
    computedPeerRegion =
        (_peer_region :: VpcPeeringConnectionResource s -> TF.Attr s P.Region)
            . TF.refValue

instance s ~ s' => P.HasComputedPeerVpcId (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Attr s P.Text) where
    computedPeerVpcId =
        (_peer_vpc_id :: VpcPeeringConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRequester (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Attr s P.Text) where
    computedRequester =
        (_requester :: VpcPeeringConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: VpcPeeringConnectionResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: VpcPeeringConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

vpcPeeringConnectionResource :: TF.Resource P.AWS (VpcPeeringConnectionResource s)
vpcPeeringConnectionResource =
    TF.newResource "aws_vpc_peering_connection" $
        VpcPeeringConnectionResource {
              _accepter = TF.Nil
            , _auto_accept = TF.Nil
            , _peer_owner_id = TF.Nil
            , _peer_region = TF.Nil
            , _peer_vpc_id = TF.Nil
            , _requester = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_vpn_connection_route@ AWS resource.

Provides a static route between a VPN connection and a customer gateway.
-}
data VpnConnectionRouteResource s = VpnConnectionRouteResource {
      _destination_cidr_block :: !(TF.Attr s P.IPRange)
    {- ^ (Required) The CIDR block associated with the local subnet of the customer network. -}
    , _vpn_connection_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the VPN connection. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpnConnectionRouteResource s) where
    toHCL VpnConnectionRouteResource{..} = TF.inline $ catMaybes
        [ TF.assign "destination_cidr_block" <$> TF.attribute _destination_cidr_block
        , TF.assign "vpn_connection_id" <$> TF.attribute _vpn_connection_id
        ]

instance P.HasDestinationCidrBlock (VpnConnectionRouteResource s) (TF.Attr s P.IPRange) where
    destinationCidrBlock =
        lens (_destination_cidr_block :: VpnConnectionRouteResource s -> TF.Attr s P.IPRange)
             (\s a -> s { _destination_cidr_block = a } :: VpnConnectionRouteResource s)

instance P.HasVpnConnectionId (VpnConnectionRouteResource s) (TF.Attr s P.Text) where
    vpnConnectionId =
        lens (_vpn_connection_id :: VpnConnectionRouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpn_connection_id = a } :: VpnConnectionRouteResource s)

instance s ~ s' => P.HasComputedDestinationCidrBlock (TF.Ref s' (VpnConnectionRouteResource s)) (TF.Attr s P.IPRange) where
    computedDestinationCidrBlock x = TF.compute (TF.refKey x) "destination_cidr_block"

instance s ~ s' => P.HasComputedVpnConnectionId (TF.Ref s' (VpnConnectionRouteResource s)) (TF.Attr s P.Text) where
    computedVpnConnectionId x = TF.compute (TF.refKey x) "vpn_connection_id"

vpnConnectionRouteResource :: TF.Resource P.AWS (VpnConnectionRouteResource s)
vpnConnectionRouteResource =
    TF.newResource "aws_vpn_connection_route" $
        VpnConnectionRouteResource {
              _destination_cidr_block = TF.Nil
            , _vpn_connection_id = TF.Nil
            }

{- | The @aws_waf_byte_match_set@ AWS resource.

Provides a WAF Byte Match Set Resource
-}
data WafByteMatchSetResource s = WafByteMatchSetResource {
      _byte_match_tuples :: !(TF.Attr s P.Text)
    {- ^ - Specifies the bytes (typically a string that corresponds with ASCII characters) that you want to search for in web requests, the location in requests that you want to search, and other settings. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the Byte Match Set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafByteMatchSetResource s) where
    toHCL WafByteMatchSetResource{..} = TF.inline $ catMaybes
        [ TF.assign "byte_match_tuples" <$> TF.attribute _byte_match_tuples
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasByteMatchTuples (WafByteMatchSetResource s) (TF.Attr s P.Text) where
    byteMatchTuples =
        lens (_byte_match_tuples :: WafByteMatchSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _byte_match_tuples = a } :: WafByteMatchSetResource s)

instance P.HasName (WafByteMatchSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafByteMatchSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafByteMatchSetResource s)

instance s ~ s' => P.HasComputedByteMatchTuples (TF.Ref s' (WafByteMatchSetResource s)) (TF.Attr s P.Text) where
    computedByteMatchTuples =
        (_byte_match_tuples :: WafByteMatchSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafByteMatchSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (WafByteMatchSetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: WafByteMatchSetResource s -> TF.Attr s P.Text)
            . TF.refValue

wafByteMatchSetResource :: TF.Resource P.AWS (WafByteMatchSetResource s)
wafByteMatchSetResource =
    TF.newResource "aws_waf_byte_match_set" $
        WafByteMatchSetResource {
              _byte_match_tuples = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_waf_rate_based_rule@ AWS resource.

Provides a WAF Rate Based Rule Resource
-}
data WafRateBasedRuleResource s = WafRateBasedRuleResource {
      _metric_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description for the Amazon CloudWatch metric of this rule. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the rule. -}
    , _predicates  :: !(TF.Attr s P.Text)
    {- ^ (Optional) One of ByteMatchSet, IPSet, SizeConstraintSet, SqlInjectionMatchSet, or XssMatchSet objects to include in a rule. -}
    , _rate_key    :: !(TF.Attr s P.Text)
    {- ^ (Required) Valid value is IP. -}
    , _rate_limit  :: !(TF.Attr s P.Text)
    {- ^ (Required) The maximum number of requests, which have an identical value in the field specified by the RateKey, allowed in a five-minute period. Minimum value is 2000. -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafRateBasedRuleResource s) where
    toHCL WafRateBasedRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metric_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predicates" <$> TF.attribute _predicates
        , TF.assign "rate_key" <$> TF.attribute _rate_key
        , TF.assign "rate_limit" <$> TF.attribute _rate_limit
        ]

instance P.HasMetricName (WafRateBasedRuleResource s) (TF.Attr s P.Text) where
    metricName =
        lens (_metric_name :: WafRateBasedRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _metric_name = a } :: WafRateBasedRuleResource s)

instance P.HasName (WafRateBasedRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafRateBasedRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafRateBasedRuleResource s)

instance P.HasPredicates (WafRateBasedRuleResource s) (TF.Attr s P.Text) where
    predicates =
        lens (_predicates :: WafRateBasedRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _predicates = a } :: WafRateBasedRuleResource s)

instance P.HasRateKey (WafRateBasedRuleResource s) (TF.Attr s P.Text) where
    rateKey =
        lens (_rate_key :: WafRateBasedRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _rate_key = a } :: WafRateBasedRuleResource s)

instance P.HasRateLimit (WafRateBasedRuleResource s) (TF.Attr s P.Text) where
    rateLimit =
        lens (_rate_limit :: WafRateBasedRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _rate_limit = a } :: WafRateBasedRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafRateBasedRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMetricName (TF.Ref s' (WafRateBasedRuleResource s)) (TF.Attr s P.Text) where
    computedMetricName =
        (_metric_name :: WafRateBasedRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (WafRateBasedRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: WafRateBasedRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPredicates (TF.Ref s' (WafRateBasedRuleResource s)) (TF.Attr s P.Text) where
    computedPredicates =
        (_predicates :: WafRateBasedRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRateKey (TF.Ref s' (WafRateBasedRuleResource s)) (TF.Attr s P.Text) where
    computedRateKey =
        (_rate_key :: WafRateBasedRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRateLimit (TF.Ref s' (WafRateBasedRuleResource s)) (TF.Attr s P.Text) where
    computedRateLimit =
        (_rate_limit :: WafRateBasedRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

wafRateBasedRuleResource :: TF.Resource P.AWS (WafRateBasedRuleResource s)
wafRateBasedRuleResource =
    TF.newResource "aws_waf_rate_based_rule" $
        WafRateBasedRuleResource {
              _metric_name = TF.Nil
            , _name = TF.Nil
            , _predicates = TF.Nil
            , _rate_key = TF.Nil
            , _rate_limit = TF.Nil
            }

{- | The @aws_waf_regex_pattern_set@ AWS resource.

Provides a WAF Regex Pattern Set Resource
-}
data WafRegexPatternSetResource s = WafRegexPatternSetResource {
      _name                  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the Regex Pattern Set. -}
    , _regex_pattern_strings :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of regular expression (regex) patterns that you want AWS WAF to search for, such as @B[a@]dB[o0]t@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafRegexPatternSetResource s) where
    toHCL WafRegexPatternSetResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "regex_pattern_strings" <$> TF.attribute _regex_pattern_strings
        ]

instance P.HasName (WafRegexPatternSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafRegexPatternSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafRegexPatternSetResource s)

instance P.HasRegexPatternStrings (WafRegexPatternSetResource s) (TF.Attr s P.Text) where
    regexPatternStrings =
        lens (_regex_pattern_strings :: WafRegexPatternSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _regex_pattern_strings = a } :: WafRegexPatternSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafRegexPatternSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (WafRegexPatternSetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: WafRegexPatternSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegexPatternStrings (TF.Ref s' (WafRegexPatternSetResource s)) (TF.Attr s P.Text) where
    computedRegexPatternStrings =
        (_regex_pattern_strings :: WafRegexPatternSetResource s -> TF.Attr s P.Text)
            . TF.refValue

wafRegexPatternSetResource :: TF.Resource P.AWS (WafRegexPatternSetResource s)
wafRegexPatternSetResource =
    TF.newResource "aws_waf_regex_pattern_set" $
        WafRegexPatternSetResource {
              _name = TF.Nil
            , _regex_pattern_strings = TF.Nil
            }

{- | The @aws_wafregional_rate_based_rule@ AWS resource.

Provides a WAF Rate Based Rule Resource
-}
data WafregionalRateBasedRuleResource s = WafregionalRateBasedRuleResource {
      _metric_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description for the Amazon CloudWatch metric of this rule. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the rule. -}
    , _predicate   :: !(TF.Attr s P.Text)
    {- ^ (Optional) One of ByteMatchSet, IPSet, SizeConstraintSet, SqlInjectionMatchSet, or XssMatchSet objects to include in a rule. -}
    , _rate_key    :: !(TF.Attr s P.Text)
    {- ^ (Required) Valid value is IP. -}
    , _rate_limit  :: !(TF.Attr s P.Text)
    {- ^ (Required) The maximum number of requests, which have an identical value in the field specified by the RateKey, allowed in a five-minute period. Minimum value is 2000. -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafregionalRateBasedRuleResource s) where
    toHCL WafregionalRateBasedRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metric_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predicate" <$> TF.attribute _predicate
        , TF.assign "rate_key" <$> TF.attribute _rate_key
        , TF.assign "rate_limit" <$> TF.attribute _rate_limit
        ]

instance P.HasMetricName (WafregionalRateBasedRuleResource s) (TF.Attr s P.Text) where
    metricName =
        lens (_metric_name :: WafregionalRateBasedRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _metric_name = a } :: WafregionalRateBasedRuleResource s)

instance P.HasName (WafregionalRateBasedRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafregionalRateBasedRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafregionalRateBasedRuleResource s)

instance P.HasPredicate (WafregionalRateBasedRuleResource s) (TF.Attr s P.Text) where
    predicate =
        lens (_predicate :: WafregionalRateBasedRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _predicate = a } :: WafregionalRateBasedRuleResource s)

instance P.HasRateKey (WafregionalRateBasedRuleResource s) (TF.Attr s P.Text) where
    rateKey =
        lens (_rate_key :: WafregionalRateBasedRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _rate_key = a } :: WafregionalRateBasedRuleResource s)

instance P.HasRateLimit (WafregionalRateBasedRuleResource s) (TF.Attr s P.Text) where
    rateLimit =
        lens (_rate_limit :: WafregionalRateBasedRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _rate_limit = a } :: WafregionalRateBasedRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalRateBasedRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMetricName (TF.Ref s' (WafregionalRateBasedRuleResource s)) (TF.Attr s P.Text) where
    computedMetricName =
        (_metric_name :: WafregionalRateBasedRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (WafregionalRateBasedRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: WafregionalRateBasedRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPredicate (TF.Ref s' (WafregionalRateBasedRuleResource s)) (TF.Attr s P.Text) where
    computedPredicate =
        (_predicate :: WafregionalRateBasedRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRateKey (TF.Ref s' (WafregionalRateBasedRuleResource s)) (TF.Attr s P.Text) where
    computedRateKey =
        (_rate_key :: WafregionalRateBasedRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRateLimit (TF.Ref s' (WafregionalRateBasedRuleResource s)) (TF.Attr s P.Text) where
    computedRateLimit =
        (_rate_limit :: WafregionalRateBasedRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

wafregionalRateBasedRuleResource :: TF.Resource P.AWS (WafregionalRateBasedRuleResource s)
wafregionalRateBasedRuleResource =
    TF.newResource "aws_wafregional_rate_based_rule" $
        WafregionalRateBasedRuleResource {
              _metric_name = TF.Nil
            , _name = TF.Nil
            , _predicate = TF.Nil
            , _rate_key = TF.Nil
            , _rate_limit = TF.Nil
            }

{- | The @aws_wafregional_regex_pattern_set@ AWS resource.

Provides a WAF Regional Regex Pattern Set Resource
-}
data WafregionalRegexPatternSetResource s = WafregionalRegexPatternSetResource {
      _name                  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the Regex Pattern Set. -}
    , _regex_pattern_strings :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of regular expression (regex) patterns that you want AWS WAF to search for, such as @B[a@]dB[o0]t@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafregionalRegexPatternSetResource s) where
    toHCL WafregionalRegexPatternSetResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "regex_pattern_strings" <$> TF.attribute _regex_pattern_strings
        ]

instance P.HasName (WafregionalRegexPatternSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafregionalRegexPatternSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafregionalRegexPatternSetResource s)

instance P.HasRegexPatternStrings (WafregionalRegexPatternSetResource s) (TF.Attr s P.Text) where
    regexPatternStrings =
        lens (_regex_pattern_strings :: WafregionalRegexPatternSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _regex_pattern_strings = a } :: WafregionalRegexPatternSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalRegexPatternSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (WafregionalRegexPatternSetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: WafregionalRegexPatternSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegexPatternStrings (TF.Ref s' (WafregionalRegexPatternSetResource s)) (TF.Attr s P.Text) where
    computedRegexPatternStrings =
        (_regex_pattern_strings :: WafregionalRegexPatternSetResource s -> TF.Attr s P.Text)
            . TF.refValue

wafregionalRegexPatternSetResource :: TF.Resource P.AWS (WafregionalRegexPatternSetResource s)
wafregionalRegexPatternSetResource =
    TF.newResource "aws_wafregional_regex_pattern_set" $
        WafregionalRegexPatternSetResource {
              _name = TF.Nil
            , _regex_pattern_strings = TF.Nil
            }

{- | The @aws_wafregional_size_constraint_set@ AWS resource.

Provides a WAF Regional Size Constraint Set Resource for use with
Application Load Balancer.
-}
data WafregionalSizeConstraintSetResource s = WafregionalSizeConstraintSetResource {
      _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the Size Constraint Set. -}
    , _size_constraints :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the parts of web requests that you want to inspect the size of. -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafregionalSizeConstraintSetResource s) where
    toHCL WafregionalSizeConstraintSetResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "size_constraints" <$> TF.attribute _size_constraints
        ]

instance P.HasName (WafregionalSizeConstraintSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafregionalSizeConstraintSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafregionalSizeConstraintSetResource s)

instance P.HasSizeConstraints (WafregionalSizeConstraintSetResource s) (TF.Attr s P.Text) where
    sizeConstraints =
        lens (_size_constraints :: WafregionalSizeConstraintSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _size_constraints = a } :: WafregionalSizeConstraintSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalSizeConstraintSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (WafregionalSizeConstraintSetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: WafregionalSizeConstraintSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSizeConstraints (TF.Ref s' (WafregionalSizeConstraintSetResource s)) (TF.Attr s P.Text) where
    computedSizeConstraints =
        (_size_constraints :: WafregionalSizeConstraintSetResource s -> TF.Attr s P.Text)
            . TF.refValue

wafregionalSizeConstraintSetResource :: TF.Resource P.AWS (WafregionalSizeConstraintSetResource s)
wafregionalSizeConstraintSetResource =
    TF.newResource "aws_wafregional_size_constraint_set" $
        WafregionalSizeConstraintSetResource {
              _name = TF.Nil
            , _size_constraints = TF.Nil
            }
