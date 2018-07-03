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

    , ApiGatewayApiKeyResource (..)
    , apiGatewayApiKeyResource

    , ApiGatewayClientCertificateResource (..)
    , apiGatewayClientCertificateResource

    , ApiGatewayDocumentationPartResource (..)
    , apiGatewayDocumentationPartResource

    , ApiGatewayDocumentationVersionResource (..)
    , apiGatewayDocumentationVersionResource

    , ApiGatewayGatewayResponseResource (..)
    , apiGatewayGatewayResponseResource

    , ApiGatewayMethodResource (..)
    , apiGatewayMethodResource

    , ApiGatewayUsagePlanResource (..)
    , apiGatewayUsagePlanResource

    , AppautoscalingPolicyResource (..)
    , appautoscalingPolicyResource

    , AthenaDatabaseResource (..)
    , athenaDatabaseResource

    , AthenaNamedQueryResource (..)
    , athenaNamedQueryResource

    , AutoscalingAttachmentResource (..)
    , autoscalingAttachmentResource

    , AutoscalingGroupResource (..)
    , autoscalingGroupResource

    , BatchJobDefinitionResource (..)
    , batchJobDefinitionResource

    , Cloud9EnvironmentEc2Resource (..)
    , cloud9EnvironmentEc2Resource

    , CloudfrontOriginAccessIdentityResource (..)
    , cloudfrontOriginAccessIdentityResource

    , CloudwatchLogDestinationPolicyResource (..)
    , cloudwatchLogDestinationPolicyResource

    , CloudwatchLogGroupResource (..)
    , cloudwatchLogGroupResource

    , CloudwatchLogStreamResource (..)
    , cloudwatchLogStreamResource

    , CloudwatchLogSubscriptionFilterResource (..)
    , cloudwatchLogSubscriptionFilterResource

    , CodedeployAppResource (..)
    , codedeployAppResource

    , CodedeployDeploymentGroupResource (..)
    , codedeployDeploymentGroupResource

    , CodepipelineResource (..)
    , codepipelineResource

    , CognitoUserPoolResource (..)
    , cognitoUserPoolResource

    , ConfigConfigurationRecorderStatusResource (..)
    , configConfigurationRecorderStatusResource

    , ConfigDeliveryChannelResource (..)
    , configDeliveryChannelResource

    , DbSnapshotResource (..)
    , dbSnapshotResource

    , DefaultRouteTableResource (..)
    , defaultRouteTableResource

    , DevicefarmProjectResource (..)
    , devicefarmProjectResource

    , DmsEndpointResource (..)
    , dmsEndpointResource

    , DmsReplicationTaskResource (..)
    , dmsReplicationTaskResource

    , DxConnectionAssociationResource (..)
    , dxConnectionAssociationResource

    , DxLagResource (..)
    , dxLagResource

    , EbsVolumeResource (..)
    , ebsVolumeResource

    , EcrLifecyclePolicyResource (..)
    , ecrLifecyclePolicyResource

    , EcsServiceResource (..)
    , ecsServiceResource

    , EfsMountTargetResource (..)
    , efsMountTargetResource

    , EgressOnlyInternetGatewayResource (..)
    , egressOnlyInternetGatewayResource

    , ElasticBeanstalkConfigurationTemplateResource (..)
    , elasticBeanstalkConfigurationTemplateResource

    , ElasticBeanstalkEnvironmentResource (..)
    , elasticBeanstalkEnvironmentResource

    , ElasticacheParameterGroupResource (..)
    , elasticacheParameterGroupResource

    , ElasticacheSubnetGroupResource (..)
    , elasticacheSubnetGroupResource

    , ElasticsearchDomainResource (..)
    , elasticsearchDomainResource

    , ElastictranscoderPipelineResource (..)
    , elastictranscoderPipelineResource

    , ElbAttachmentResource (..)
    , elbAttachmentResource

    , ElbLoadBalancerListenerPolicyResource (..)
    , elbLoadBalancerListenerPolicyResource

    , ElbResource (..)
    , elbResource

    , EmrSecurityConfigurationResource (..)
    , emrSecurityConfigurationResource

    , GameliftAliasResource (..)
    , gameliftAliasResource

    , GameliftBuildResource (..)
    , gameliftBuildResource

    , GlacierVaultResource (..)
    , glacierVaultResource

    , GlueCatalogDatabaseResource (..)
    , glueCatalogDatabaseResource

    , GuarddutyIpsetResource (..)
    , guarddutyIpsetResource

    , GuarddutyMemberResource (..)
    , guarddutyMemberResource

    , IamGroupPolicyResource (..)
    , iamGroupPolicyResource

    , IamRolePolicyResource (..)
    , iamRolePolicyResource

    , IamRoleResource (..)
    , iamRoleResource

    , IamSamlProviderResource (..)
    , iamSamlProviderResource

    , InspectorAssessmentTemplateResource (..)
    , inspectorAssessmentTemplateResource

    , InspectorResourceGroupResource (..)
    , inspectorResourceGroupResource

    , InstanceResource (..)
    , instanceResource

    , InternetGatewayResource (..)
    , internetGatewayResource

    , IotTopicRuleResource (..)
    , iotTopicRuleResource

    , LambdaEventSourceMappingResource (..)
    , lambdaEventSourceMappingResource

    , LambdaFunctionResource (..)
    , lambdaFunctionResource

    , LbListenerRuleResource (..)
    , lbListenerRuleResource

    , LbTargetGroupResource (..)
    , lbTargetGroupResource

    , LightsailDomainResource (..)
    , lightsailDomainResource

    , LightsailStaticIpResource (..)
    , lightsailStaticIpResource

    , MqConfigurationResource (..)
    , mqConfigurationResource

    , NatGatewayResource (..)
    , natGatewayResource

    , NetworkAclResource (..)
    , networkAclResource

    , NetworkInterfaceSgAttachmentResource (..)
    , networkInterfaceSgAttachmentResource

    , OpsworksJavaAppLayerResource (..)
    , opsworksJavaAppLayerResource

    , OpsworksMemcachedLayerResource (..)
    , opsworksMemcachedLayerResource

    , OpsworksMysqlLayerResource (..)
    , opsworksMysqlLayerResource

    , OpsworksPermissionResource (..)
    , opsworksPermissionResource

    , OpsworksUserProfileResource (..)
    , opsworksUserProfileResource

    , RdsClusterResource (..)
    , rdsClusterResource

    , Route53HealthCheckResource (..)
    , route53HealthCheckResource

    , Route53RecordResource (..)
    , route53RecordResource

    , Route53ZoneResource (..)
    , route53ZoneResource

    , RouteResource (..)
    , routeResource

    , RouteTableAssociationResource (..)
    , routeTableAssociationResource

    , S3BucketMetricResource (..)
    , s3BucketMetricResource

    , S3BucketResource (..)
    , s3BucketResource

    , SesEventDestinationResource (..)
    , sesEventDestinationResource

    , SesReceiptRuleResource (..)
    , sesReceiptRuleResource

    , SesTemplateResource (..)
    , sesTemplateResource

    , SpotDatafeedSubscriptionResource (..)
    , spotDatafeedSubscriptionResource

    , SsmAssociationResource (..)
    , ssmAssociationResource

    , SsmParameterResource (..)
    , ssmParameterResource

    , VpcEndpointConnectionNotificationResource (..)
    , vpcEndpointConnectionNotificationResource

    , VpcEndpointResource (..)
    , vpcEndpointResource

    , VpcEndpointServiceAllowedPrincipalResource (..)
    , vpcEndpointServiceAllowedPrincipalResource

    , VpcPeeringConnectionResource (..)
    , vpcPeeringConnectionResource

    , VpnConnectionRouteResource (..)
    , vpnConnectionRouteResource

    , WafIpsetResource (..)
    , wafIpsetResource

    , WafRateBasedRuleResource (..)
    , wafRateBasedRuleResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAccelerationStatus (..)
    , P.HasAccepter (..)
    , P.HasAccessLogs (..)
    , P.HasAccessPolicies (..)
    , P.HasAccessPolicy (..)
    , P.HasAccountId (..)
    , P.HasAcl (..)
    , P.HasAction (..)
    , P.HasActivate (..)
    , P.HasAddHeaderAction (..)
    , P.HasAdminCreateUserConfig (..)
    , P.HasAdvancedOptions (..)
    , P.HasAfter (..)
    , P.HasAlarmConfiguration (..)
    , P.HasAlbTargetGroupArn (..)
    , P.HasAlias (..)
    , P.HasAliasAttributes (..)
    , P.HasAllocatedMemory (..)
    , P.HasAllocationId (..)
    , P.HasAllowOverwrite (..)
    , P.HasAllowSelfManagement (..)
    , P.HasAllowSsh (..)
    , P.HasAllowSudo (..)
    , P.HasAmi (..)
    , P.HasApiKeyRequired (..)
    , P.HasApiStages (..)
    , P.HasAppName (..)
    , P.HasAppServer (..)
    , P.HasAppServerVersion (..)
    , P.HasApplication (..)
    , P.HasApplyImmediately (..)
    , P.HasArtifactStore (..)
    , P.HasAssociatePublicIpAddress (..)
    , P.HasAssociationName (..)
    , P.HasAssumeRolePolicy (..)
    , P.HasAuthorization (..)
    , P.HasAuthorizerId (..)
    , P.HasAutoAccept (..)
    , P.HasAutoAssignElasticIps (..)
    , P.HasAutoAssignPublicIps (..)
    , P.HasAutoHealing (..)
    , P.HasAutoRollbackConfiguration (..)
    , P.HasAutoVerifiedAttributes (..)
    , P.HasAutomaticStopTimeMinutes (..)
    , P.HasAutoscalingGroupName (..)
    , P.HasAutoscalingGroups (..)
    , P.HasAvailabilityZone (..)
    , P.HasAvailabilityZones (..)
    , P.HasAwsKmsKeyArn (..)
    , P.HasBackupRetentionPeriod (..)
    , P.HasBatchSize (..)
    , P.HasBlueGreenDeploymentConfig (..)
    , P.HasBounceAction (..)
    , P.HasBucket (..)
    , P.HasBucketPrefix (..)
    , P.HasCatalogId (..)
    , P.HasCdcStartTime (..)
    , P.HasCertificateArn (..)
    , P.HasChildHealthThreshold (..)
    , P.HasChildHealthchecks (..)
    , P.HasCloudwatchAlarmName (..)
    , P.HasCloudwatchAlarmRegion (..)
    , P.HasCloudwatchDestination (..)
    , P.HasCluster (..)
    , P.HasClusterConfig (..)
    , P.HasClusterIdentifier (..)
    , P.HasClusterIdentifierPrefix (..)
    , P.HasCnamePrefix (..)
    , P.HasComment (..)
    , P.HasCondition (..)
    , P.HasConfiguration (..)
    , P.HasConfigurationSetName (..)
    , P.HasConnectionDraining (..)
    , P.HasConnectionDrainingTimeout (..)
    , P.HasConnectionEvents (..)
    , P.HasConnectionId (..)
    , P.HasConnectionNotificationArn (..)
    , P.HasConnectionsBandwidth (..)
    , P.HasContainerProperties (..)
    , P.HasContentConfig (..)
    , P.HasContentConfigPermissions (..)
    , P.HasCorsRule (..)
    , P.HasCrossZoneLoadBalancing (..)
    , P.HasCustomInstanceProfileArn (..)
    , P.HasCustomJson (..)
    , P.HasCustomSecurityGroupIds (..)
    , P.HasData' (..)
    , P.HasDatabase (..)
    , P.HasDatabaseName (..)
    , P.HasDbClusterParameterGroupName (..)
    , P.HasDbInstanceIdentifier (..)
    , P.HasDbSnapshotIdentifier (..)
    , P.HasDbSubnetGroupName (..)
    , P.HasDeadLetterConfig (..)
    , P.HasDefaultCooldown (..)
    , P.HasDefaultRouteTableId (..)
    , P.HasDelegationSetId (..)
    , P.HasDeploymentConfigName (..)
    , P.HasDeploymentGroupName (..)
    , P.HasDeploymentMaximumPercent (..)
    , P.HasDeploymentMinimumHealthyPercent (..)
    , P.HasDeploymentStyle (..)
    , P.HasDeregistrationDelay (..)
    , P.HasDescription (..)
    , P.HasDesiredCapacity (..)
    , P.HasDesiredCount (..)
    , P.HasDestinationArn (..)
    , P.HasDestinationCidrBlock (..)
    , P.HasDestinationIpv6CidrBlock (..)
    , P.HasDestinationName (..)
    , P.HasDetectorId (..)
    , P.HasDeviceConfiguration (..)
    , P.HasDisableApiTermination (..)
    , P.HasDistribution (..)
    , P.HasDocumentVersion (..)
    , P.HasDomainName (..)
    , P.HasDrainElbOnShutdown (..)
    , P.HasDuration (..)
    , P.HasEbsBlockDevice (..)
    , P.HasEbsOptimized (..)
    , P.HasEbsOptions (..)
    , P.HasEbsVolume (..)
    , P.HasEc2TagFilter (..)
    , P.HasEgress (..)
    , P.HasEgressOnlyGatewayId (..)
    , P.HasElasticLoadBalancer (..)
    , P.HasElasticsearchVersion (..)
    , P.HasElb (..)
    , P.HasEmail (..)
    , P.HasEmailConfiguration (..)
    , P.HasEmailVerificationMessage (..)
    , P.HasEmailVerificationSubject (..)
    , P.HasEnableSni (..)
    , P.HasEnabled (..)
    , P.HasEnabledMetrics (..)
    , P.HasEncryptAtRest (..)
    , P.HasEncrypted (..)
    , P.HasEndpointId (..)
    , P.HasEndpointType (..)
    , P.HasEngine (..)
    , P.HasEngineName (..)
    , P.HasEngineType (..)
    , P.HasEngineVersion (..)
    , P.HasEnvironment (..)
    , P.HasEnvironmentId (..)
    , P.HasEphemeralBlockDevice (..)
    , P.HasEventSourceArn (..)
    , P.HasExtraConnectionAttributes (..)
    , P.HasFailoverRoutingPolicy (..)
    , P.HasFailureThreshold (..)
    , P.HasFamily' (..)
    , P.HasFileSystemId (..)
    , P.HasFilename (..)
    , P.HasFilter (..)
    , P.HasFilterPattern (..)
    , P.HasFinalSnapshotIdentifier (..)
    , P.HasForceDelete (..)
    , P.HasForceDestroy (..)
    , P.HasFormat (..)
    , P.HasFqdn (..)
    , P.HasFunctionName (..)
    , P.HasGatewayId (..)
    , P.HasGeolocationRoutingPolicy (..)
    , P.HasGroup (..)
    , P.HasHandler (..)
    , P.HasHealthCheck (..)
    , P.HasHealthCheckGracePeriod (..)
    , P.HasHealthCheckGracePeriodSeconds (..)
    , P.HasHealthCheckId (..)
    , P.HasHealthCheckType (..)
    , P.HasHtml (..)
    , P.HasHttpMethod (..)
    , P.HasIamDatabaseAuthenticationEnabled (..)
    , P.HasIamInstanceProfile (..)
    , P.HasIamRole (..)
    , P.HasIamRoles (..)
    , P.HasIdleTimeout (..)
    , P.HasIngress (..)
    , P.HasInitialLifecycleHook (..)
    , P.HasInputBucket (..)
    , P.HasInstallUpdatesOnBoot (..)
    , P.HasInstance' (..)
    , P.HasInstanceId (..)
    , P.HasInstanceInitiatedShutdownBehavior (..)
    , P.HasInstanceShutdownTimeout (..)
    , P.HasInstanceType (..)
    , P.HasInstances (..)
    , P.HasInsufficientDataHealthStatus (..)
    , P.HasInternal (..)
    , P.HasInvertHealthcheck (..)
    , P.HasIops (..)
    , P.HasIpAddress (..)
    , P.HasIpSetDescriptors (..)
    , P.HasIpv6AddressCount (..)
    , P.HasIpv6Addresses (..)
    , P.HasIsEnabled (..)
    , P.HasJvmOptions (..)
    , P.HasJvmType (..)
    , P.HasJvmVersion (..)
    , P.HasKeyId (..)
    , P.HasKeyName (..)
    , P.HasKinesisDestination (..)
    , P.HasKmsKeyArn (..)
    , P.HasKmsKeyId (..)
    , P.HasLagId (..)
    , P.HasLambdaAction (..)
    , P.HasLambdaConfig (..)
    , P.HasLatencyRoutingPolicy (..)
    , P.HasLaunchConfiguration (..)
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
    , P.HasLocationUri (..)
    , P.HasLogGroupName (..)
    , P.HasLogPublishingOptions (..)
    , P.HasLogging (..)
    , P.HasMasterPassword (..)
    , P.HasMasterUsername (..)
    , P.HasMatchingTypes (..)
    , P.HasMaxSize (..)
    , P.HasMeasureLatency (..)
    , P.HasMemorySize (..)
    , P.HasMetricName (..)
    , P.HasMetricsGranularity (..)
    , P.HasMfaConfiguration (..)
    , P.HasMigrationType (..)
    , P.HasMinElbCapacity (..)
    , P.HasMinSize (..)
    , P.HasMonitoring (..)
    , P.HasMultivalueAnswerRoutingPolicy (..)
    , P.HasName (..)
    , P.HasNamePrefix (..)
    , P.HasNatGatewayId (..)
    , P.HasNetworkConfiguration (..)
    , P.HasNetworkInterface (..)
    , P.HasNetworkInterfaceId (..)
    , P.HasNotification (..)
    , P.HasNotifications (..)
    , P.HasNumberOfConnections (..)
    , P.HasOnPremisesInstanceTagFilter (..)
    , P.HasOperatingSystem (..)
    , P.HasOutputBucket (..)
    , P.HasOutputLocation (..)
    , P.HasOverwrite (..)
    , P.HasOwnerArn (..)
    , P.HasParameter (..)
    , P.HasParameters (..)
    , P.HasPassword (..)
    , P.HasPasswordPolicy (..)
    , P.HasPeerOwnerId (..)
    , P.HasPeerRegion (..)
    , P.HasPeerVpcId (..)
    , P.HasPlacementConstraints (..)
    , P.HasPlacementGroup (..)
    , P.HasPlacementStrategy (..)
    , P.HasPolicy (..)
    , P.HasPolicyNames (..)
    , P.HasPolicyType (..)
    , P.HasPollInterval (..)
    , P.HasPort (..)
    , P.HasPredicates (..)
    , P.HasPreferredBackupWindow (..)
    , P.HasPreferredMaintenanceWindow (..)
    , P.HasPrefix (..)
    , P.HasPrincipalArn (..)
    , P.HasPriority (..)
    , P.HasPrivateDnsEnabled (..)
    , P.HasPrivateIp (..)
    , P.HasProductCode (..)
    , P.HasPropagatingVgws (..)
    , P.HasProperties (..)
    , P.HasProtectFromScaleIn (..)
    , P.HasProtocol (..)
    , P.HasPublish (..)
    , P.HasQuery (..)
    , P.HasQuotaSettings (..)
    , P.HasRateKey (..)
    , P.HasRateLimit (..)
    , P.HasRecipients (..)
    , P.HasRecords (..)
    , P.HasReferenceName (..)
    , P.HasRegion (..)
    , P.HasRegions (..)
    , P.HasReplicationConfiguration (..)
    , P.HasReplicationInstanceArn (..)
    , P.HasReplicationTaskId (..)
    , P.HasReplicationTaskSettings (..)
    , P.HasRepository (..)
    , P.HasRequestInterval (..)
    , P.HasRequestModels (..)
    , P.HasRequestParameters (..)
    , P.HasRequestPayer (..)
    , P.HasRequestValidatorId (..)
    , P.HasRequester (..)
    , P.HasReservedConcurrentExecutions (..)
    , P.HasResourceId (..)
    , P.HasResourcePath (..)
    , P.HasResponseParameters (..)
    , P.HasResponseTemplates (..)
    , P.HasResponseType (..)
    , P.HasRestApiId (..)
    , P.HasRetentionInDays (..)
    , P.HasRetryStrategy (..)
    , P.HasRole (..)
    , P.HasRoleArn (..)
    , P.HasRootBlockDevice (..)
    , P.HasRootPassword (..)
    , P.HasRootPasswordOnAllInstances (..)
    , P.HasRoute (..)
    , P.HasRouteTableId (..)
    , P.HasRouteTableIds (..)
    , P.HasRoutingStrategy (..)
    , P.HasRuleSetName (..)
    , P.HasRulesPackageArns (..)
    , P.HasRuntime (..)
    , P.HasS3Action (..)
    , P.HasS3Bucket (..)
    , P.HasS3BucketName (..)
    , P.HasS3Key (..)
    , P.HasS3KeyPrefix (..)
    , P.HasS3ObjectVersion (..)
    , P.HasSamlMetadataDocument (..)
    , P.HasScalableDimension (..)
    , P.HasScanEnabled (..)
    , P.HasScheduleExpression (..)
    , P.HasSchema (..)
    , P.HasSearchString (..)
    , P.HasSecurityGroupId (..)
    , P.HasSecurityGroupIds (..)
    , P.HasSecurityGroups (..)
    , P.HasServerName (..)
    , P.HasServerSideEncryptionConfiguration (..)
    , P.HasServiceAccessRole (..)
    , P.HasServiceName (..)
    , P.HasServiceNamespace (..)
    , P.HasServiceRoleArn (..)
    , P.HasSetIdentifier (..)
    , P.HasSetting (..)
    , P.HasSize (..)
    , P.HasSkipFinalSnapshot (..)
    , P.HasSmsAuthenticationMessage (..)
    , P.HasSmsConfiguration (..)
    , P.HasSmsVerificationMessage (..)
    , P.HasSnapshotDeliveryProperties (..)
    , P.HasSnapshotId (..)
    , P.HasSnapshotIdentifier (..)
    , P.HasSnapshotOptions (..)
    , P.HasSnsAction (..)
    , P.HasSnsDestination (..)
    , P.HasSnsTopicArn (..)
    , P.HasSolutionStackName (..)
    , P.HasSourceAmiId (..)
    , P.HasSourceAmiRegion (..)
    , P.HasSourceCodeHash (..)
    , P.HasSourceDestCheck (..)
    , P.HasSourceEndpointArn (..)
    , P.HasSql (..)
    , P.HasSqlVersion (..)
    , P.HasSshPublicKey (..)
    , P.HasSshUsername (..)
    , P.HasSslMode (..)
    , P.HasStackId (..)
    , P.HasStage (..)
    , P.HasStageKey (..)
    , P.HasStartingPosition (..)
    , P.HasStatusCode (..)
    , P.HasStepScalingPolicyConfiguration (..)
    , P.HasStickiness (..)
    , P.HasStopAction (..)
    , P.HasStorageEncrypted (..)
    , P.HasStorageLocation (..)
    , P.HasSubject (..)
    , P.HasSubnetId (..)
    , P.HasSubnetIds (..)
    , P.HasSubnets (..)
    , P.HasSuspendedProcesses (..)
    , P.HasSystemPackages (..)
    , P.HasTableMappings (..)
    , P.HasTag (..)
    , P.HasTags (..)
    , P.HasTargetArn (..)
    , P.HasTargetEndpointArn (..)
    , P.HasTargetGroupArns (..)
    , P.HasTargetTrackingScalingPolicyConfiguration (..)
    , P.HasTargetType (..)
    , P.HasTargets (..)
    , P.HasTaskDefinition (..)
    , P.HasTemplateName (..)
    , P.HasTenancy (..)
    , P.HasTerminationPolicies (..)
    , P.HasText (..)
    , P.HasThrottleSettings (..)
    , P.HasThumbnailConfig (..)
    , P.HasThumbnailConfigPermissions (..)
    , P.HasTier (..)
    , P.HasTimeout (..)
    , P.HasTlsPolicy (..)
    , P.HasTriggerConfiguration (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasUseEbsOptimizedInstances (..)
    , P.HasUserArn (..)
    , P.HasUserData (..)
    , P.HasUserDataBase64 (..)
    , P.HasUsername (..)
    , P.HasUsernameAttributes (..)
    , P.HasValue (..)
    , P.HasVerificationMessageTemplate (..)
    , P.HasVersion (..)
    , P.HasVersionLabel (..)
    , P.HasVersioning (..)
    , P.HasVolumeTags (..)
    , P.HasVpcConfig (..)
    , P.HasVpcEndpointId (..)
    , P.HasVpcEndpointServiceId (..)
    , P.HasVpcEndpointType (..)
    , P.HasVpcId (..)
    , P.HasVpcOptions (..)
    , P.HasVpcPeeringConnectionId (..)
    , P.HasVpcRegion (..)
    , P.HasVpcSecurityGroupIds (..)
    , P.HasVpcZoneIdentifier (..)
    , P.HasVpnConnectionId (..)
    , P.HasWaitForCapacityTimeout (..)
    , P.HasWaitForElbCapacity (..)
    , P.HasWaitForReadyTimeout (..)
    , P.HasWebsite (..)
    , P.HasWeightedRoutingPolicy (..)
    , P.HasWorkmailAction (..)
    , P.HasZoneId (..)

    -- ** Computed Attributes
    , P.HasComputedAccelerationStatus (..)
    , P.HasComputedAcceptStatus (..)
    , P.HasComputedAccepter (..)
    , P.HasComputedAccessLogs (..)
    , P.HasComputedAccessPolicies (..)
    , P.HasComputedAccessPolicy (..)
    , P.HasComputedAccountId (..)
    , P.HasComputedAcl (..)
    , P.HasComputedAction (..)
    , P.HasComputedActivate (..)
    , P.HasComputedAddHeaderAction (..)
    , P.HasComputedAdjustmentType (..)
    , P.HasComputedAdminCreateUserConfig (..)
    , P.HasComputedAdvancedOptions (..)
    , P.HasComputedAfter (..)
    , P.HasComputedAlarmConfiguration (..)
    , P.HasComputedAlbTargetGroupArn (..)
    , P.HasComputedAlias (..)
    , P.HasComputedAliasAttributes (..)
    , P.HasComputedAllSettings (..)
    , P.HasComputedAllocatedMemory (..)
    , P.HasComputedAllocatedStorage (..)
    , P.HasComputedAllocationId (..)
    , P.HasComputedAllowOverwrite (..)
    , P.HasComputedAllowSelfManagement (..)
    , P.HasComputedAllowSsh (..)
    , P.HasComputedAllowSudo (..)
    , P.HasComputedAmi (..)
    , P.HasComputedApiKeyRequired (..)
    , P.HasComputedApiStages (..)
    , P.HasComputedAppName (..)
    , P.HasComputedAppServer (..)
    , P.HasComputedAppServerVersion (..)
    , P.HasComputedApplication (..)
    , P.HasComputedApplyImmediately (..)
    , P.HasComputedArn (..)
    , P.HasComputedArnSuffix (..)
    , P.HasComputedArtifactStore (..)
    , P.HasComputedAssociatePublicIpAddress (..)
    , P.HasComputedAssociationName (..)
    , P.HasComputedAssumeRolePolicy (..)
    , P.HasComputedAuthorization (..)
    , P.HasComputedAuthorizerId (..)
    , P.HasComputedAutoAccept (..)
    , P.HasComputedAutoAssignElasticIps (..)
    , P.HasComputedAutoAssignPublicIps (..)
    , P.HasComputedAutoHealing (..)
    , P.HasComputedAutoRollbackConfiguration (..)
    , P.HasComputedAutoVerifiedAttributes (..)
    , P.HasComputedAutomaticStopTimeMinutes (..)
    , P.HasComputedAutoscalingGroupName (..)
    , P.HasComputedAutoscalingGroups (..)
    , P.HasComputedAvailabilityZone (..)
    , P.HasComputedAvailabilityZones (..)
    , P.HasComputedAwsKmsKeyArn (..)
    , P.HasComputedBackupRetentionPeriod (..)
    , P.HasComputedBatchSize (..)
    , P.HasComputedBlueGreenDeploymentConfig (..)
    , P.HasComputedBounceAction (..)
    , P.HasComputedBucket (..)
    , P.HasComputedBucketDomainName (..)
    , P.HasComputedBucketPrefix (..)
    , P.HasComputedCallerReference (..)
    , P.HasComputedCatalogId (..)
    , P.HasComputedCdcStartTime (..)
    , P.HasComputedCertificateArn (..)
    , P.HasComputedChildHealthThreshold (..)
    , P.HasComputedChildHealthchecks (..)
    , P.HasComputedCidrBlocks (..)
    , P.HasComputedCloudfrontAccessIdentityPath (..)
    , P.HasComputedCloudwatchAlarmName (..)
    , P.HasComputedCloudwatchAlarmRegion (..)
    , P.HasComputedCloudwatchDestination (..)
    , P.HasComputedCluster (..)
    , P.HasComputedClusterConfig (..)
    , P.HasComputedClusterIdentifier (..)
    , P.HasComputedClusterIdentifierPrefix (..)
    , P.HasComputedClusterMembers (..)
    , P.HasComputedClusterResourceId (..)
    , P.HasComputedCname (..)
    , P.HasComputedCnamePrefix (..)
    , P.HasComputedComment (..)
    , P.HasComputedCondition (..)
    , P.HasComputedConfiguration (..)
    , P.HasComputedConfigurationSetName (..)
    , P.HasComputedConnectionDraining (..)
    , P.HasComputedConnectionDrainingTimeout (..)
    , P.HasComputedConnectionEvents (..)
    , P.HasComputedConnectionId (..)
    , P.HasComputedConnectionNotificationArn (..)
    , P.HasComputedConnectionsBandwidth (..)
    , P.HasComputedContainerProperties (..)
    , P.HasComputedContentConfig (..)
    , P.HasComputedContentConfigPermissions (..)
    , P.HasComputedCorsRule (..)
    , P.HasComputedCreateDate (..)
    , P.HasComputedCreatedDate (..)
    , P.HasComputedCreationDate (..)
    , P.HasComputedCrossZoneLoadBalancing (..)
    , P.HasComputedCustomInstanceProfileArn (..)
    , P.HasComputedCustomJson (..)
    , P.HasComputedCustomSecurityGroupIds (..)
    , P.HasComputedData' (..)
    , P.HasComputedDatabase (..)
    , P.HasComputedDatabaseName (..)
    , P.HasComputedDbClusterParameterGroupName (..)
    , P.HasComputedDbInstanceIdentifier (..)
    , P.HasComputedDbSnapshotArn (..)
    , P.HasComputedDbSnapshotIdentifier (..)
    , P.HasComputedDbSubnetGroupName (..)
    , P.HasComputedDeadLetterConfig (..)
    , P.HasComputedDefaultCooldown (..)
    , P.HasComputedDefaultRouteTableId (..)
    , P.HasComputedDelegationSetId (..)
    , P.HasComputedDeploymentConfigName (..)
    , P.HasComputedDeploymentGroupName (..)
    , P.HasComputedDeploymentMaximumPercent (..)
    , P.HasComputedDeploymentMinimumHealthyPercent (..)
    , P.HasComputedDeploymentStyle (..)
    , P.HasComputedDeregistrationDelay (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDesiredCapacity (..)
    , P.HasComputedDesiredCount (..)
    , P.HasComputedDestinationArn (..)
    , P.HasComputedDestinationCidrBlock (..)
    , P.HasComputedDestinationIpv6CidrBlock (..)
    , P.HasComputedDestinationName (..)
    , P.HasComputedDetectorId (..)
    , P.HasComputedDeviceConfiguration (..)
    , P.HasComputedDisableApiTermination (..)
    , P.HasComputedDistribution (..)
    , P.HasComputedDnsEntry (..)
    , P.HasComputedDnsName (..)
    , P.HasComputedDocumentVersion (..)
    , P.HasComputedDomainId (..)
    , P.HasComputedDomainName (..)
    , P.HasComputedDrainElbOnShutdown (..)
    , P.HasComputedDuration (..)
    , P.HasComputedEbsBlockDevice (..)
    , P.HasComputedEbsOptimized (..)
    , P.HasComputedEbsOptions (..)
    , P.HasComputedEbsVolume (..)
    , P.HasComputedEc2TagFilter (..)
    , P.HasComputedEgress (..)
    , P.HasComputedEgressOnlyGatewayId (..)
    , P.HasComputedElasticLoadBalancer (..)
    , P.HasComputedElasticsearchVersion (..)
    , P.HasComputedElb (..)
    , P.HasComputedEmail (..)
    , P.HasComputedEmailConfiguration (..)
    , P.HasComputedEmailVerificationMessage (..)
    , P.HasComputedEmailVerificationSubject (..)
    , P.HasComputedEnableSni (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedEnabledMetrics (..)
    , P.HasComputedEncryptAtRest (..)
    , P.HasComputedEncrypted (..)
    , P.HasComputedEndpoint (..)
    , P.HasComputedEndpointArn (..)
    , P.HasComputedEndpointId (..)
    , P.HasComputedEndpointType (..)
    , P.HasComputedEngine (..)
    , P.HasComputedEngineName (..)
    , P.HasComputedEngineType (..)
    , P.HasComputedEngineVersion (..)
    , P.HasComputedEnvironment (..)
    , P.HasComputedEnvironmentId (..)
    , P.HasComputedEphemeralBlockDevice (..)
    , P.HasComputedEtag (..)
    , P.HasComputedEventSourceArn (..)
    , P.HasComputedExpirationDate (..)
    , P.HasComputedExtraConnectionAttributes (..)
    , P.HasComputedFailoverRoutingPolicy (..)
    , P.HasComputedFailureThreshold (..)
    , P.HasComputedFamily' (..)
    , P.HasComputedFileSystemId (..)
    , P.HasComputedFilename (..)
    , P.HasComputedFilter (..)
    , P.HasComputedFilterPattern (..)
    , P.HasComputedFinalSnapshotIdentifier (..)
    , P.HasComputedForceDelete (..)
    , P.HasComputedForceDestroy (..)
    , P.HasComputedFormat (..)
    , P.HasComputedFqdn (..)
    , P.HasComputedFunctionArn (..)
    , P.HasComputedFunctionName (..)
    , P.HasComputedGatewayId (..)
    , P.HasComputedGeolocationRoutingPolicy (..)
    , P.HasComputedGroup (..)
    , P.HasComputedHandler (..)
    , P.HasComputedHealthCheck (..)
    , P.HasComputedHealthCheckGracePeriod (..)
    , P.HasComputedHealthCheckGracePeriodSeconds (..)
    , P.HasComputedHealthCheckId (..)
    , P.HasComputedHealthCheckType (..)
    , P.HasComputedHostedZoneId (..)
    , P.HasComputedHtml (..)
    , P.HasComputedHttpMethod (..)
    , P.HasComputedIamArn (..)
    , P.HasComputedIamDatabaseAuthenticationEnabled (..)
    , P.HasComputedIamInstanceProfile (..)
    , P.HasComputedIamRole (..)
    , P.HasComputedIamRoles (..)
    , P.HasComputedId (..)
    , P.HasComputedIdleTimeout (..)
    , P.HasComputedIngress (..)
    , P.HasComputedInitialLifecycleHook (..)
    , P.HasComputedInputBucket (..)
    , P.HasComputedInstallUpdatesOnBoot (..)
    , P.HasComputedInstance' (..)
    , P.HasComputedInstanceId (..)
    , P.HasComputedInstanceIds (..)
    , P.HasComputedInstanceInitiatedShutdownBehavior (..)
    , P.HasComputedInstanceShutdownTimeout (..)
    , P.HasComputedInstanceType (..)
    , P.HasComputedInstances (..)
    , P.HasComputedInsufficientDataHealthStatus (..)
    , P.HasComputedInternal (..)
    , P.HasComputedInvertHealthcheck (..)
    , P.HasComputedInvokeArn (..)
    , P.HasComputedIops (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpSetDescriptors (..)
    , P.HasComputedIpv6AddressCount (..)
    , P.HasComputedIpv6Addresses (..)
    , P.HasComputedIsEnabled (..)
    , P.HasComputedJvmOptions (..)
    , P.HasComputedJvmType (..)
    , P.HasComputedJvmVersion (..)
    , P.HasComputedKeyId (..)
    , P.HasComputedKeyName (..)
    , P.HasComputedKibanaEndpoint (..)
    , P.HasComputedKinesisDestination (..)
    , P.HasComputedKmsKeyArn (..)
    , P.HasComputedKmsKeyId (..)
    , P.HasComputedLagId (..)
    , P.HasComputedLambdaAction (..)
    , P.HasComputedLambdaConfig (..)
    , P.HasComputedLastModified (..)
    , P.HasComputedLastModifiedDate (..)
    , P.HasComputedLastProcessingResult (..)
    , P.HasComputedLastUpdatedDate (..)
    , P.HasComputedLatencyRoutingPolicy (..)
    , P.HasComputedLatestRevision (..)
    , P.HasComputedLaunchConfiguration (..)
    , P.HasComputedLaunchConfigurations (..)
    , P.HasComputedLaunchType (..)
    , P.HasComputedLevel (..)
    , P.HasComputedLicenseModel (..)
    , P.HasComputedLifecycleRule (..)
    , P.HasComputedListener (..)
    , P.HasComputedListenerArn (..)
    , P.HasComputedLoadBalancer (..)
    , P.HasComputedLoadBalancerInfo (..)
    , P.HasComputedLoadBalancerName (..)
    , P.HasComputedLoadBalancerPort (..)
    , P.HasComputedLoadBalancers (..)
    , P.HasComputedLocation (..)
    , P.HasComputedLocationUri (..)
    , P.HasComputedLogGroupName (..)
    , P.HasComputedLogPublishingOptions (..)
    , P.HasComputedLogging (..)
    , P.HasComputedMaintenanceWindow (..)
    , P.HasComputedMasterPassword (..)
    , P.HasComputedMasterUsername (..)
    , P.HasComputedMatchingTypes (..)
    , P.HasComputedMaxSize (..)
    , P.HasComputedMeasureLatency (..)
    , P.HasComputedMemorySize (..)
    , P.HasComputedMetricName (..)
    , P.HasComputedMetricsGranularity (..)
    , P.HasComputedMfaConfiguration (..)
    , P.HasComputedMigrationType (..)
    , P.HasComputedMinElbCapacity (..)
    , P.HasComputedMinSize (..)
    , P.HasComputedMonitoring (..)
    , P.HasComputedMultivalueAnswerRoutingPolicy (..)
    , P.HasComputedName (..)
    , P.HasComputedNamePrefix (..)
    , P.HasComputedNameServers (..)
    , P.HasComputedNatGatewayId (..)
    , P.HasComputedNetworkConfiguration (..)
    , P.HasComputedNetworkInterface (..)
    , P.HasComputedNetworkInterfaceId (..)
    , P.HasComputedNetworkInterfaceIds (..)
    , P.HasComputedNotification (..)
    , P.HasComputedNotificationType (..)
    , P.HasComputedNotifications (..)
    , P.HasComputedNumberOfConnections (..)
    , P.HasComputedOnPremisesInstanceTagFilter (..)
    , P.HasComputedOperatingSystem (..)
    , P.HasComputedOptionGroupName (..)
    , P.HasComputedOutputBucket (..)
    , P.HasComputedOutputLocation (..)
    , P.HasComputedOverwrite (..)
    , P.HasComputedOwnerArn (..)
    , P.HasComputedParameter (..)
    , P.HasComputedParameters (..)
    , P.HasComputedPassword (..)
    , P.HasComputedPasswordPolicy (..)
    , P.HasComputedPeerOwnerId (..)
    , P.HasComputedPeerRegion (..)
    , P.HasComputedPeerVpcId (..)
    , P.HasComputedPemEncodedCertificate (..)
    , P.HasComputedPlacementConstraints (..)
    , P.HasComputedPlacementGroup (..)
    , P.HasComputedPlacementStrategy (..)
    , P.HasComputedPolicy (..)
    , P.HasComputedPolicyNames (..)
    , P.HasComputedPolicyType (..)
    , P.HasComputedPollInterval (..)
    , P.HasComputedPort (..)
    , P.HasComputedPredicates (..)
    , P.HasComputedPreferredBackupWindow (..)
    , P.HasComputedPreferredMaintenanceWindow (..)
    , P.HasComputedPrefix (..)
    , P.HasComputedPrefixListId (..)
    , P.HasComputedPrimaryNetworkInterfaceId (..)
    , P.HasComputedPrincipalArn (..)
    , P.HasComputedPriority (..)
    , P.HasComputedPrivateDns (..)
    , P.HasComputedPrivateDnsEnabled (..)
    , P.HasComputedPrivateIp (..)
    , P.HasComputedProductCode (..)
    , P.HasComputedPropagatingVgws (..)
    , P.HasComputedProperties (..)
    , P.HasComputedProtectFromScaleIn (..)
    , P.HasComputedProtocol (..)
    , P.HasComputedPublicDns (..)
    , P.HasComputedPublicIp (..)
    , P.HasComputedPublish (..)
    , P.HasComputedQualifiedArn (..)
    , P.HasComputedQuery (..)
    , P.HasComputedQueues (..)
    , P.HasComputedQuotaSettings (..)
    , P.HasComputedRateKey (..)
    , P.HasComputedRateLimit (..)
    , P.HasComputedReaderEndpoint (..)
    , P.HasComputedRecipients (..)
    , P.HasComputedRecords (..)
    , P.HasComputedReferenceName (..)
    , P.HasComputedRegion (..)
    , P.HasComputedRegions (..)
    , P.HasComputedRegistryId (..)
    , P.HasComputedReplicationConfiguration (..)
    , P.HasComputedReplicationInstanceArn (..)
    , P.HasComputedReplicationSourceIdentifier (..)
    , P.HasComputedReplicationTaskArn (..)
    , P.HasComputedReplicationTaskId (..)
    , P.HasComputedReplicationTaskSettings (..)
    , P.HasComputedRepository (..)
    , P.HasComputedRequestInterval (..)
    , P.HasComputedRequestModels (..)
    , P.HasComputedRequestParameters (..)
    , P.HasComputedRequestPayer (..)
    , P.HasComputedRequestValidatorId (..)
    , P.HasComputedRequester (..)
    , P.HasComputedReservedConcurrentExecutions (..)
    , P.HasComputedResourceId (..)
    , P.HasComputedResourcePath (..)
    , P.HasComputedResponseParameters (..)
    , P.HasComputedResponseTemplates (..)
    , P.HasComputedResponseType (..)
    , P.HasComputedRestApiId (..)
    , P.HasComputedRetentionInDays (..)
    , P.HasComputedRetryStrategy (..)
    , P.HasComputedRevision (..)
    , P.HasComputedRole (..)
    , P.HasComputedRoleArn (..)
    , P.HasComputedRootBlockDevice (..)
    , P.HasComputedRootPassword (..)
    , P.HasComputedRootPasswordOnAllInstances (..)
    , P.HasComputedRoute (..)
    , P.HasComputedRouteTableId (..)
    , P.HasComputedRouteTableIds (..)
    , P.HasComputedRoutingStrategy (..)
    , P.HasComputedRuleSetName (..)
    , P.HasComputedRulesPackageArns (..)
    , P.HasComputedRuntime (..)
    , P.HasComputedS3Action (..)
    , P.HasComputedS3Bucket (..)
    , P.HasComputedS3BucketName (..)
    , P.HasComputedS3CanonicalUserId (..)
    , P.HasComputedS3Key (..)
    , P.HasComputedS3KeyPrefix (..)
    , P.HasComputedS3ObjectVersion (..)
    , P.HasComputedSamlMetadataDocument (..)
    , P.HasComputedScalableDimension (..)
    , P.HasComputedScanEnabled (..)
    , P.HasComputedScheduleExpression (..)
    , P.HasComputedSchema (..)
    , P.HasComputedSearchString (..)
    , P.HasComputedSecurityGroupId (..)
    , P.HasComputedSecurityGroupIds (..)
    , P.HasComputedSecurityGroups (..)
    , P.HasComputedServerName (..)
    , P.HasComputedServerSideEncryptionConfiguration (..)
    , P.HasComputedServiceAccessRole (..)
    , P.HasComputedServiceName (..)
    , P.HasComputedServiceNamespace (..)
    , P.HasComputedServiceRoleArn (..)
    , P.HasComputedSetIdentifier (..)
    , P.HasComputedSetting (..)
    , P.HasComputedSize (..)
    , P.HasComputedSkipFinalSnapshot (..)
    , P.HasComputedSmsAuthenticationMessage (..)
    , P.HasComputedSmsConfiguration (..)
    , P.HasComputedSmsVerificationMessage (..)
    , P.HasComputedSnapshotDeliveryProperties (..)
    , P.HasComputedSnapshotId (..)
    , P.HasComputedSnapshotIdentifier (..)
    , P.HasComputedSnapshotOptions (..)
    , P.HasComputedSnsAction (..)
    , P.HasComputedSnsDestination (..)
    , P.HasComputedSnsTopicArn (..)
    , P.HasComputedSolutionStackName (..)
    , P.HasComputedSourceAmiId (..)
    , P.HasComputedSourceAmiRegion (..)
    , P.HasComputedSourceCodeHash (..)
    , P.HasComputedSourceDbSnapshotIdentifier (..)
    , P.HasComputedSourceDestCheck (..)
    , P.HasComputedSourceEndpointArn (..)
    , P.HasComputedSourceRegion (..)
    , P.HasComputedSourceSecurityGroup (..)
    , P.HasComputedSourceSecurityGroupId (..)
    , P.HasComputedSql (..)
    , P.HasComputedSqlVersion (..)
    , P.HasComputedSshPublicKey (..)
    , P.HasComputedSshUsername (..)
    , P.HasComputedSslMode (..)
    , P.HasComputedStackId (..)
    , P.HasComputedStage (..)
    , P.HasComputedStageKey (..)
    , P.HasComputedStartingPosition (..)
    , P.HasComputedState (..)
    , P.HasComputedStateTransitionReason (..)
    , P.HasComputedStatus (..)
    , P.HasComputedStatusCode (..)
    , P.HasComputedStepScalingPolicyConfiguration (..)
    , P.HasComputedStickiness (..)
    , P.HasComputedStopAction (..)
    , P.HasComputedStorageEncrypted (..)
    , P.HasComputedStorageLocation (..)
    , P.HasComputedStorageType (..)
    , P.HasComputedSubject (..)
    , P.HasComputedSubnetId (..)
    , P.HasComputedSubnetIds (..)
    , P.HasComputedSubnets (..)
    , P.HasComputedSupportCode (..)
    , P.HasComputedSuspendedProcesses (..)
    , P.HasComputedSystemPackages (..)
    , P.HasComputedTableMappings (..)
    , P.HasComputedTag (..)
    , P.HasComputedTags (..)
    , P.HasComputedTargetArn (..)
    , P.HasComputedTargetEndpointArn (..)
    , P.HasComputedTargetGroupArns (..)
    , P.HasComputedTargetTrackingScalingPolicyConfiguration (..)
    , P.HasComputedTargetType (..)
    , P.HasComputedTargets (..)
    , P.HasComputedTaskDefinition (..)
    , P.HasComputedTemplateName (..)
    , P.HasComputedTenancy (..)
    , P.HasComputedTerminationPolicies (..)
    , P.HasComputedText (..)
    , P.HasComputedThrottleSettings (..)
    , P.HasComputedThumbnailConfig (..)
    , P.HasComputedThumbnailConfigPermissions (..)
    , P.HasComputedTier (..)
    , P.HasComputedTimeout (..)
    , P.HasComputedTlsPolicy (..)
    , P.HasComputedTriggerConfiguration (..)
    , P.HasComputedTriggers (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedUniqueId (..)
    , P.HasComputedUseEbsOptimizedInstances (..)
    , P.HasComputedUserArn (..)
    , P.HasComputedUserData (..)
    , P.HasComputedUserDataBase64 (..)
    , P.HasComputedUsername (..)
    , P.HasComputedUsernameAttributes (..)
    , P.HasComputedUuid (..)
    , P.HasComputedValidUntil (..)
    , P.HasComputedValue (..)
    , P.HasComputedVerificationMessageTemplate (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVersionLabel (..)
    , P.HasComputedVersioning (..)
    , P.HasComputedVolumeTags (..)
    , P.HasComputedVpcConfig (..)
    , P.HasComputedVpcEndpointId (..)
    , P.HasComputedVpcEndpointServiceId (..)
    , P.HasComputedVpcEndpointType (..)
    , P.HasComputedVpcId (..)
    , P.HasComputedVpcOptions (..)
    , P.HasComputedVpcOptions0AvailabilityZones (..)
    , P.HasComputedVpcOptions0VpcId (..)
    , P.HasComputedVpcPeeringConnectionId (..)
    , P.HasComputedVpcRegion (..)
    , P.HasComputedVpcSecurityGroupIds (..)
    , P.HasComputedVpcZoneIdentifier (..)
    , P.HasComputedVpnConnectionId (..)
    , P.HasComputedWaitForCapacityTimeout (..)
    , P.HasComputedWaitForElbCapacity (..)
    , P.HasComputedWaitForReadyTimeout (..)
    , P.HasComputedWebsite (..)
    , P.HasComputedWebsiteDomain (..)
    , P.HasComputedWebsiteEndpoint (..)
    , P.HasComputedWeightedRoutingPolicy (..)
    , P.HasComputedWorkmailAction (..)
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

{- | The @aws_api_gateway_api_key@ AWS resource.

Provides an API Gateway API Key. ~> Warning: Since the API Gateway usage
plans feature was launched on August 11, 2016, usage plans are now required
to associate an API key with an API stage.
-}
data ApiGatewayApiKeyResource s = ApiGatewayApiKeyResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The API key description. Defaults to "Managed by Terraform". -}
    , _enabled     :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Specifies whether the API key can be used by callers. Defaults to @true@ . -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the API key -}
    , _stage_key   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of stage keys associated with the API key - see below -}
    , _value       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The value of the API key. If not specified, it will be automatically generated by AWS on creation. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayApiKeyResource s) where
    toHCL ApiGatewayApiKeyResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "stage_key" <$> TF.attribute _stage_key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance P.HasDescription (ApiGatewayApiKeyResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ApiGatewayApiKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ApiGatewayApiKeyResource s)

instance P.HasEnabled (ApiGatewayApiKeyResource s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: ApiGatewayApiKeyResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled = a } :: ApiGatewayApiKeyResource s)

instance P.HasName (ApiGatewayApiKeyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ApiGatewayApiKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ApiGatewayApiKeyResource s)

instance P.HasStageKey (ApiGatewayApiKeyResource s) (TF.Attr s P.Text) where
    stageKey =
        lens (_stage_key :: ApiGatewayApiKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _stage_key = a } :: ApiGatewayApiKeyResource s)

instance P.HasValue (ApiGatewayApiKeyResource s) (TF.Attr s P.Text) where
    value =
        lens (_value :: ApiGatewayApiKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _value = a } :: ApiGatewayApiKeyResource s)

instance s ~ s' => P.HasComputedCreatedDate (TF.Ref s' (ApiGatewayApiKeyResource s)) (TF.Attr s P.Text) where
    computedCreatedDate x = TF.compute (TF.refKey x) "created_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ApiGatewayApiKeyResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ApiGatewayApiKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ApiGatewayApiKeyResource s)) (TF.Attr s P.Bool) where
    computedEnabled =
        (_enabled :: ApiGatewayApiKeyResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayApiKeyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLastUpdatedDate (TF.Ref s' (ApiGatewayApiKeyResource s)) (TF.Attr s P.Text) where
    computedLastUpdatedDate x = TF.compute (TF.refKey x) "last_updated_date"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ApiGatewayApiKeyResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ApiGatewayApiKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStageKey (TF.Ref s' (ApiGatewayApiKeyResource s)) (TF.Attr s P.Text) where
    computedStageKey =
        (_stage_key :: ApiGatewayApiKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValue (TF.Ref s' (ApiGatewayApiKeyResource s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

apiGatewayApiKeyResource :: TF.Resource P.AWS (ApiGatewayApiKeyResource s)
apiGatewayApiKeyResource =
    TF.newResource "aws_api_gateway_api_key" $
        ApiGatewayApiKeyResource {
              _description = TF.Nil
            , _enabled = TF.Nil
            , _name = TF.Nil
            , _stage_key = TF.Nil
            , _value = TF.Nil
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

{- | The @aws_api_gateway_documentation_part@ AWS resource.

Provides a settings of an API Gateway Documentation Part.
-}
data ApiGatewayDocumentationPartResource s = ApiGatewayDocumentationPartResource {
      _location    :: !(TF.Attr s P.Text)
    {- ^ (Required) The location of the targeted API entity of the to-be-created documentation part. See below. -}
    , _properties  :: !(TF.Attr s P.Text)
    {- ^ (Required) A content map of API-specific key-value pairs describing the targeted API entity. The map must be encoded as a JSON string, e.g., "{ "description": "The API does ..." }". Only Swagger-compliant key-value pairs can be exported and, hence, published. -}
    , _rest_api_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the associated Rest API -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayDocumentationPartResource s) where
    toHCL ApiGatewayDocumentationPartResource{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        ]

instance P.HasLocation (ApiGatewayDocumentationPartResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ApiGatewayDocumentationPartResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ApiGatewayDocumentationPartResource s)

instance P.HasProperties (ApiGatewayDocumentationPartResource s) (TF.Attr s P.Text) where
    properties =
        lens (_properties :: ApiGatewayDocumentationPartResource s -> TF.Attr s P.Text)
             (\s a -> s { _properties = a } :: ApiGatewayDocumentationPartResource s)

instance P.HasRestApiId (ApiGatewayDocumentationPartResource s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ApiGatewayDocumentationPartResource s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ApiGatewayDocumentationPartResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayDocumentationPartResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ApiGatewayDocumentationPartResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ApiGatewayDocumentationPartResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (ApiGatewayDocumentationPartResource s)) (TF.Attr s P.Text) where
    computedProperties =
        (_properties :: ApiGatewayDocumentationPartResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRestApiId (TF.Ref s' (ApiGatewayDocumentationPartResource s)) (TF.Attr s P.Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayDocumentationPartResource s -> TF.Attr s P.Text)
            . TF.refValue

apiGatewayDocumentationPartResource :: TF.Resource P.AWS (ApiGatewayDocumentationPartResource s)
apiGatewayDocumentationPartResource =
    TF.newResource "aws_api_gateway_documentation_part" $
        ApiGatewayDocumentationPartResource {
              _location = TF.Nil
            , _properties = TF.Nil
            , _rest_api_id = TF.Nil
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

{- | The @aws_api_gateway_gateway_response@ AWS resource.

Provides an API Gateway Gateway Response for a REST API Gateway.
-}
data ApiGatewayGatewayResponseResource s = ApiGatewayGatewayResponseResource {
      _response_parameters :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map specifying the templates used to transform the response body. -}
    , _response_templates  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map specifying the parameters (paths, query strings and headers) of the Gateway Response. -}
    , _response_type       :: !(TF.Attr s P.Text)
    {- ^ (Required) The response type of the associated GatewayResponse. -}
    , _rest_api_id         :: !(TF.Attr s P.Text)
    {- ^ (Required) The string identifier of the associated REST API. -}
    , _status_code         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The HTTP status code of the Gateway Response. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayGatewayResponseResource s) where
    toHCL ApiGatewayGatewayResponseResource{..} = TF.inline $ catMaybes
        [ TF.assign "response_parameters" <$> TF.attribute _response_parameters
        , TF.assign "response_templates" <$> TF.attribute _response_templates
        , TF.assign "response_type" <$> TF.attribute _response_type
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        , TF.assign "status_code" <$> TF.attribute _status_code
        ]

instance P.HasResponseParameters (ApiGatewayGatewayResponseResource s) (TF.Attr s P.Text) where
    responseParameters =
        lens (_response_parameters :: ApiGatewayGatewayResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _response_parameters = a } :: ApiGatewayGatewayResponseResource s)

instance P.HasResponseTemplates (ApiGatewayGatewayResponseResource s) (TF.Attr s P.Text) where
    responseTemplates =
        lens (_response_templates :: ApiGatewayGatewayResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _response_templates = a } :: ApiGatewayGatewayResponseResource s)

instance P.HasResponseType (ApiGatewayGatewayResponseResource s) (TF.Attr s P.Text) where
    responseType =
        lens (_response_type :: ApiGatewayGatewayResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _response_type = a } :: ApiGatewayGatewayResponseResource s)

instance P.HasRestApiId (ApiGatewayGatewayResponseResource s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ApiGatewayGatewayResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ApiGatewayGatewayResponseResource s)

instance P.HasStatusCode (ApiGatewayGatewayResponseResource s) (TF.Attr s P.Text) where
    statusCode =
        lens (_status_code :: ApiGatewayGatewayResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _status_code = a } :: ApiGatewayGatewayResponseResource s)

instance s ~ s' => P.HasComputedResponseParameters (TF.Ref s' (ApiGatewayGatewayResponseResource s)) (TF.Attr s P.Text) where
    computedResponseParameters =
        (_response_parameters :: ApiGatewayGatewayResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResponseTemplates (TF.Ref s' (ApiGatewayGatewayResponseResource s)) (TF.Attr s P.Text) where
    computedResponseTemplates =
        (_response_templates :: ApiGatewayGatewayResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResponseType (TF.Ref s' (ApiGatewayGatewayResponseResource s)) (TF.Attr s P.Text) where
    computedResponseType =
        (_response_type :: ApiGatewayGatewayResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRestApiId (TF.Ref s' (ApiGatewayGatewayResponseResource s)) (TF.Attr s P.Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayGatewayResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatusCode (TF.Ref s' (ApiGatewayGatewayResponseResource s)) (TF.Attr s P.Text) where
    computedStatusCode =
        (_status_code :: ApiGatewayGatewayResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

apiGatewayGatewayResponseResource :: TF.Resource P.AWS (ApiGatewayGatewayResponseResource s)
apiGatewayGatewayResponseResource =
    TF.newResource "aws_api_gateway_gateway_response" $
        ApiGatewayGatewayResponseResource {
              _response_parameters = TF.Nil
            , _response_templates = TF.Nil
            , _response_type = TF.Nil
            , _rest_api_id = TF.Nil
            , _status_code = TF.Nil
            }

{- | The @aws_api_gateway_method@ AWS resource.

Provides a HTTP Method for an API Gateway Resource.
-}
data ApiGatewayMethodResource s = ApiGatewayMethodResource {
      _api_key_required     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specify if the method requires an API key -}
    , _authorization        :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of authorization used for the method ( @NONE@ , @CUSTOM@ , @AWS_IAM@ ) -}
    , _authorizer_id        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The authorizer id to be used when the authorization is @CUSTOM@ -}
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
            , _authorizer_id = TF.Nil
            , _http_method = TF.Nil
            , _request_models = TF.Nil
            , _request_parameters = TF.Nil
            , _request_validator_id = TF.Nil
            , _resource_id = TF.Nil
            , _rest_api_id = TF.Nil
            }

{- | The @aws_api_gateway_usage_plan@ AWS resource.

Provides an API Gateway Usage Plan.
-}
data ApiGatewayUsagePlanResource s = ApiGatewayUsagePlanResource {
      _api_stages        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The associated <#api-stages-arguments> of the usage plan. -}
    , _description       :: !(TF.Attr s P.Text)
    {- ^ (Required) The description of a usage plan. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the usage plan. -}
    , _product_code      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The AWS Markeplace product identifier to associate with the usage plan as a SaaS product on AWS Marketplace. -}
    , _quota_settings    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The <#quota-settings-arguments> of the usage plan. -}
    , _throttle_settings :: !(TF.Attr s P.Text)
    {- ^ (Optional) The <#throttling-settings-arguments> of the usage plan. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayUsagePlanResource s) where
    toHCL ApiGatewayUsagePlanResource{..} = TF.inline $ catMaybes
        [ TF.assign "api_stages" <$> TF.attribute _api_stages
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "product_code" <$> TF.attribute _product_code
        , TF.assign "quota_settings" <$> TF.attribute _quota_settings
        , TF.assign "throttle_settings" <$> TF.attribute _throttle_settings
        ]

instance P.HasApiStages (ApiGatewayUsagePlanResource s) (TF.Attr s P.Text) where
    apiStages =
        lens (_api_stages :: ApiGatewayUsagePlanResource s -> TF.Attr s P.Text)
             (\s a -> s { _api_stages = a } :: ApiGatewayUsagePlanResource s)

instance P.HasDescription (ApiGatewayUsagePlanResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ApiGatewayUsagePlanResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ApiGatewayUsagePlanResource s)

instance P.HasName (ApiGatewayUsagePlanResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ApiGatewayUsagePlanResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ApiGatewayUsagePlanResource s)

instance P.HasProductCode (ApiGatewayUsagePlanResource s) (TF.Attr s P.Text) where
    productCode =
        lens (_product_code :: ApiGatewayUsagePlanResource s -> TF.Attr s P.Text)
             (\s a -> s { _product_code = a } :: ApiGatewayUsagePlanResource s)

instance P.HasQuotaSettings (ApiGatewayUsagePlanResource s) (TF.Attr s P.Text) where
    quotaSettings =
        lens (_quota_settings :: ApiGatewayUsagePlanResource s -> TF.Attr s P.Text)
             (\s a -> s { _quota_settings = a } :: ApiGatewayUsagePlanResource s)

instance P.HasThrottleSettings (ApiGatewayUsagePlanResource s) (TF.Attr s P.Text) where
    throttleSettings =
        lens (_throttle_settings :: ApiGatewayUsagePlanResource s -> TF.Attr s P.Text)
             (\s a -> s { _throttle_settings = a } :: ApiGatewayUsagePlanResource s)

instance s ~ s' => P.HasComputedApiStages (TF.Ref s' (ApiGatewayUsagePlanResource s)) (TF.Attr s P.Text) where
    computedApiStages x = TF.compute (TF.refKey x) "api_stages"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ApiGatewayUsagePlanResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayUsagePlanResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ApiGatewayUsagePlanResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProductCode (TF.Ref s' (ApiGatewayUsagePlanResource s)) (TF.Attr s P.Text) where
    computedProductCode x = TF.compute (TF.refKey x) "product_code"

instance s ~ s' => P.HasComputedQuotaSettings (TF.Ref s' (ApiGatewayUsagePlanResource s)) (TF.Attr s P.Text) where
    computedQuotaSettings x = TF.compute (TF.refKey x) "quota_settings"

instance s ~ s' => P.HasComputedThrottleSettings (TF.Ref s' (ApiGatewayUsagePlanResource s)) (TF.Attr s P.Text) where
    computedThrottleSettings x = TF.compute (TF.refKey x) "throttle_settings"

apiGatewayUsagePlanResource :: TF.Resource P.AWS (ApiGatewayUsagePlanResource s)
apiGatewayUsagePlanResource =
    TF.newResource "aws_api_gateway_usage_plan" $
        ApiGatewayUsagePlanResource {
              _api_stages = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _product_code = TF.Nil
            , _quota_settings = TF.Nil
            , _throttle_settings = TF.Nil
            }

{- | The @aws_appautoscaling_policy@ AWS resource.

Provides an Application AutoScaling Policy resource.
-}
data AppautoscalingPolicyResource s = AppautoscalingPolicyResource {
      _name                                         :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the policy. -}
    , _policy_type                                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) For DynamoDB, only @TargetTrackingScaling@ is supported. For any other service, only @StepScaling@ is supported. Defaults to @StepScaling@ . -}
    , _resource_id                                  :: !(TF.Attr s P.Text)
    {- ^ (Required) The resource type and unique identifier string for the resource associated with the scaling policy. Documentation can be found in the @ResourceId@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _scalable_dimension                           :: !(TF.Attr s P.Text)
    {- ^ (Required) The scalable dimension of the scalable target. Documentation can be found in the @ScalableDimension@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _service_namespace                            :: !(TF.Attr s P.Text)
    {- ^ (Required) The AWS service namespace of the scalable target. Documentation can be found in the @ServiceNamespace@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _step_scaling_policy_configuration            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Step scaling policy configuration, requires @policy_type = "StepScaling"@ (default). See supported fields below. -}
    , _target_tracking_scaling_policy_configuration :: !(TF.Attr s P.Text)
    {- ^ (Optional) A target tracking policy, requires @policy_type = "TargetTrackingScaling"@ . See supported fields below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppautoscalingPolicyResource s) where
    toHCL AppautoscalingPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy_type" <$> TF.attribute _policy_type
        , TF.assign "resource_id" <$> TF.attribute _resource_id
        , TF.assign "scalable_dimension" <$> TF.attribute _scalable_dimension
        , TF.assign "service_namespace" <$> TF.attribute _service_namespace
        , TF.assign "step_scaling_policy_configuration" <$> TF.attribute _step_scaling_policy_configuration
        , TF.assign "target_tracking_scaling_policy_configuration" <$> TF.attribute _target_tracking_scaling_policy_configuration
        ]

instance P.HasName (AppautoscalingPolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AppautoscalingPolicyResource s)

instance P.HasPolicyType (AppautoscalingPolicyResource s) (TF.Attr s P.Text) where
    policyType =
        lens (_policy_type :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_type = a } :: AppautoscalingPolicyResource s)

instance P.HasResourceId (AppautoscalingPolicyResource s) (TF.Attr s P.Text) where
    resourceId =
        lens (_resource_id :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_id = a } :: AppautoscalingPolicyResource s)

instance P.HasScalableDimension (AppautoscalingPolicyResource s) (TF.Attr s P.Text) where
    scalableDimension =
        lens (_scalable_dimension :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _scalable_dimension = a } :: AppautoscalingPolicyResource s)

instance P.HasServiceNamespace (AppautoscalingPolicyResource s) (TF.Attr s P.Text) where
    serviceNamespace =
        lens (_service_namespace :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_namespace = a } :: AppautoscalingPolicyResource s)

instance P.HasStepScalingPolicyConfiguration (AppautoscalingPolicyResource s) (TF.Attr s P.Text) where
    stepScalingPolicyConfiguration =
        lens (_step_scaling_policy_configuration :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _step_scaling_policy_configuration = a } :: AppautoscalingPolicyResource s)

instance P.HasTargetTrackingScalingPolicyConfiguration (AppautoscalingPolicyResource s) (TF.Attr s P.Text) where
    targetTrackingScalingPolicyConfiguration =
        lens (_target_tracking_scaling_policy_configuration :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_tracking_scaling_policy_configuration = a } :: AppautoscalingPolicyResource s)

instance s ~ s' => P.HasComputedAdjustmentType (TF.Ref s' (AppautoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedAdjustmentType x = TF.compute (TF.refKey x) "adjustment_type"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AppautoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppautoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPolicyType (TF.Ref s' (AppautoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedPolicyType x = TF.compute (TF.refKey x) "policy_type"

instance s ~ s' => P.HasComputedResourceId (TF.Ref s' (AppautoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedResourceId =
        (_resource_id :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScalableDimension (TF.Ref s' (AppautoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedScalableDimension =
        (_scalable_dimension :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceNamespace (TF.Ref s' (AppautoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedServiceNamespace =
        (_service_namespace :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStepScalingPolicyConfiguration (TF.Ref s' (AppautoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedStepScalingPolicyConfiguration =
        (_step_scaling_policy_configuration :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargetTrackingScalingPolicyConfiguration (TF.Ref s' (AppautoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedTargetTrackingScalingPolicyConfiguration =
        (_target_tracking_scaling_policy_configuration :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

appautoscalingPolicyResource :: TF.Resource P.AWS (AppautoscalingPolicyResource s)
appautoscalingPolicyResource =
    TF.newResource "aws_appautoscaling_policy" $
        AppautoscalingPolicyResource {
              _name = TF.Nil
            , _policy_type = TF.Nil
            , _resource_id = TF.Nil
            , _scalable_dimension = TF.Nil
            , _service_namespace = TF.Nil
            , _step_scaling_policy_configuration = TF.Nil
            , _target_tracking_scaling_policy_configuration = TF.Nil
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

{- | The @aws_athena_named_query@ AWS resource.

Provides an Athena Named Query resource.
-}
data AthenaNamedQueryResource s = AthenaNamedQueryResource {
      _database    :: !(TF.Attr s P.Text)
    {- ^ (Required) The database to which the query belongs. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A brief explanation of the query. Maximum length of 1024. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The plain language name for the query. Maximum length of 128. -}
    , _query       :: !(TF.Attr s P.Text)
    {- ^ (Required) The text of the query itself. In other words, all query statements. Maximum length of 262144. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AthenaNamedQueryResource s) where
    toHCL AthenaNamedQueryResource{..} = TF.inline $ catMaybes
        [ TF.assign "database" <$> TF.attribute _database
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "query" <$> TF.attribute _query
        ]

instance P.HasDatabase (AthenaNamedQueryResource s) (TF.Attr s P.Text) where
    database =
        lens (_database :: AthenaNamedQueryResource s -> TF.Attr s P.Text)
             (\s a -> s { _database = a } :: AthenaNamedQueryResource s)

instance P.HasDescription (AthenaNamedQueryResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: AthenaNamedQueryResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: AthenaNamedQueryResource s)

instance P.HasName (AthenaNamedQueryResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AthenaNamedQueryResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AthenaNamedQueryResource s)

instance P.HasQuery (AthenaNamedQueryResource s) (TF.Attr s P.Text) where
    query =
        lens (_query :: AthenaNamedQueryResource s -> TF.Attr s P.Text)
             (\s a -> s { _query = a } :: AthenaNamedQueryResource s)

instance s ~ s' => P.HasComputedDatabase (TF.Ref s' (AthenaNamedQueryResource s)) (TF.Attr s P.Text) where
    computedDatabase =
        (_database :: AthenaNamedQueryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (AthenaNamedQueryResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: AthenaNamedQueryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AthenaNamedQueryResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AthenaNamedQueryResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AthenaNamedQueryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedQuery (TF.Ref s' (AthenaNamedQueryResource s)) (TF.Attr s P.Text) where
    computedQuery =
        (_query :: AthenaNamedQueryResource s -> TF.Attr s P.Text)
            . TF.refValue

athenaNamedQueryResource :: TF.Resource P.AWS (AthenaNamedQueryResource s)
athenaNamedQueryResource =
    TF.newResource "aws_athena_named_query" $
        AthenaNamedQueryResource {
              _database = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _query = TF.Nil
            }

{- | The @aws_autoscaling_attachment@ AWS resource.

Provides an AutoScaling Attachment resource. ~> NOTE on AutoScaling Groups
and ASG Attachments: Terraform currently provides both a standalone ASG
Attachment resource (describing an ASG attached to an ELB), and an
<autoscaling_group.html> with @load_balancers@ defined in-line. At this time
you cannot use an ASG with in-line load balancers in conjunction with an ASG
Attachment resource. Doing so will cause a conflict and will overwrite
attachments.
-}
data AutoscalingAttachmentResource s = AutoscalingAttachmentResource {
      _alb_target_group_arn   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of an ALB Target Group. -}
    , _autoscaling_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of ASG to associate with the ELB. -}
    , _elb                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the ELB. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AutoscalingAttachmentResource s) where
    toHCL AutoscalingAttachmentResource{..} = TF.inline $ catMaybes
        [ TF.assign "alb_target_group_arn" <$> TF.attribute _alb_target_group_arn
        , TF.assign "autoscaling_group_name" <$> TF.attribute _autoscaling_group_name
        , TF.assign "elb" <$> TF.attribute _elb
        ]

instance P.HasAlbTargetGroupArn (AutoscalingAttachmentResource s) (TF.Attr s P.Text) where
    albTargetGroupArn =
        lens (_alb_target_group_arn :: AutoscalingAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _alb_target_group_arn = a } :: AutoscalingAttachmentResource s)

instance P.HasAutoscalingGroupName (AutoscalingAttachmentResource s) (TF.Attr s P.Text) where
    autoscalingGroupName =
        lens (_autoscaling_group_name :: AutoscalingAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _autoscaling_group_name = a } :: AutoscalingAttachmentResource s)

instance P.HasElb (AutoscalingAttachmentResource s) (TF.Attr s P.Text) where
    elb =
        lens (_elb :: AutoscalingAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _elb = a } :: AutoscalingAttachmentResource s)

instance s ~ s' => P.HasComputedAlbTargetGroupArn (TF.Ref s' (AutoscalingAttachmentResource s)) (TF.Attr s P.Text) where
    computedAlbTargetGroupArn =
        (_alb_target_group_arn :: AutoscalingAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoscalingGroupName (TF.Ref s' (AutoscalingAttachmentResource s)) (TF.Attr s P.Text) where
    computedAutoscalingGroupName =
        (_autoscaling_group_name :: AutoscalingAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedElb (TF.Ref s' (AutoscalingAttachmentResource s)) (TF.Attr s P.Text) where
    computedElb =
        (_elb :: AutoscalingAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

autoscalingAttachmentResource :: TF.Resource P.AWS (AutoscalingAttachmentResource s)
autoscalingAttachmentResource =
    TF.newResource "aws_autoscaling_attachment" $
        AutoscalingAttachmentResource {
              _alb_target_group_arn = TF.Nil
            , _autoscaling_group_name = TF.Nil
            , _elb = TF.Nil
            }

{- | The @aws_autoscaling_group@ AWS resource.

Provides an AutoScaling Group resource.
-}
data AutoscalingGroupResource s = AutoscalingGroupResource {
      _availability_zones        :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of AZs to launch resources in. Required only if you do not specify any @vpc_zone_identifier@ -}
    , _default_cooldown          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount of time, in seconds, after a scaling activity completes before another scaling activity can start. -}
    , _desired_capacity          :: !(TF.Attr s P.Int)
    {- ^ (Optional) The number of Amazon EC2 instances that should be running in the group. (See also <#waiting-for-capacity> below.) -}
    , _enabled_metrics           :: !(TF.Attr s P.Bool)
    {- ^ (Optional) A list of metrics to collect. The allowed values are @GroupMinSize@ , @GroupMaxSize@ , @GroupDesiredCapacity@ , @GroupInServiceInstances@ , @GroupPendingInstances@ , @GroupStandbyInstances@ , @GroupTerminatingInstances@ , @GroupTotalInstances@ . -}
    , _force_delete              :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Allows deleting the autoscaling group without waiting for all instances in the pool to terminate.  You can force an autoscaling group to delete even if it's in the process of scaling a resource. Normally, Terraform drains all the instances before deleting the group.  This bypasses that behavior and potentially leaves resources dangling. -}
    , _health_check_grace_period :: !(TF.Attr s P.Int)
    {- ^ (Optional, Default: 300) Time (in seconds) after instance comes into service before checking health. -}
    , _health_check_type         :: !(TF.Attr s P.Text)
    {- ^ (Optional) "EC2" or "ELB". Controls how health checking is done. -}
    , _initial_lifecycle_hook    :: !(TF.Attr s P.Text)
    {- ^ (Optional) One or more <http://docs.aws.amazon.com/autoscaling/latest/userguide/lifecycle-hooks.html> to attach to the autoscaling group before instances are launched. The syntax is exactly the same as the separate </docs/providers/aws/r/autoscaling_lifecycle_hooks.html> resource, without the @autoscaling_group_name@ attribute. Please note that this will only work when creating a new autoscaling group. For all other use-cases, please use @aws_autoscaling_lifecycle_hook@ resource. -}
    , _launch_configuration      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the launch configuration to use. -}
    , _load_balancers            :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of elastic load balancer names to add to the autoscaling group names. Only valid for classic load balancers. For ALBs, use @target_group_arns@ instead. -}
    , _max_size                  :: !(TF.Attr s P.Int)
    {- ^ (Required) The maximum size of the auto scale group. -}
    , _metrics_granularity       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The granularity to associate with the metrics to collect. The only valid value is @1Minute@ . Default is @1Minute@ . -}
    , _min_elb_capacity          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Setting this causes Terraform to wait for this number of instances to show up healthy in the ELB only on creation. Updates will not wait on ELB instance number changes. (See also <#waiting-for-capacity> below.) -}
    , _min_size                  :: !(TF.Attr s P.Int)
    {- ^ (Required) The minimum size of the auto scale group. (See also <#waiting-for-capacity> below.) -}
    , _name                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the auto scaling group. By default generated by Terraform. -}
    , _name_prefix               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _placement_group           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the placement group into which you'll launch your instances, if any. -}
    , _protect_from_scale_in     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Allows setting instance protection. The autoscaling group will not select instances with this setting for terminination during scale in events. -}
    , _suspended_processes       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of processes to suspend for the AutoScaling Group. The allowed values are @Launch@ , @Terminate@ , @HealthCheck@ , @ReplaceUnhealthy@ , @AZRebalance@ , @AlarmNotification@ , @ScheduledActions@ , @AddToLoadBalancer@ . Note that if you suspend either the @Launch@ or @Terminate@ process types, it can prevent your autoscaling group from functioning properly. -}
    , _tag                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of tag blocks. Tags documented below. -}
    , _tags                      :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A list of tag blocks (maps). Tags documented below. -}
    , _target_group_arns         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of @aws_alb_target_group@ ARNs, for use with Application Load Balancing. -}
    , _termination_policies      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of policies to decide how the instances in the auto scale group should be terminated. The allowed values are @OldestInstance@ , @NewestInstance@ , @OldestLaunchConfiguration@ , @ClosestToNextInstanceHour@ , @Default@ . -}
    , _vpc_zone_identifier       :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of subnet IDs to launch resources in. -}
    , _wait_for_capacity_timeout :: !(TF.Attr s P.Text)
    {- ^ (Default: "10m") A maximum <https://golang.org/pkg/time/#ParseDuration> that Terraform should wait for ASG instances to be healthy before timing out.  (See also <#waiting-for-capacity> below.) Setting this to "0" causes Terraform to skip all Capacity Waiting behavior. -}
    , _wait_for_elb_capacity     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Setting this will cause Terraform to wait for exactly this number of healthy instances in all attached load balancers on both create and update operations. (Takes precedence over @min_elb_capacity@ behavior.) (See also <#waiting-for-capacity> below.) -}
    } deriving (Show, Eq)

instance TF.ToHCL (AutoscalingGroupResource s) where
    toHCL AutoscalingGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "availability_zones" <$> TF.attribute _availability_zones
        , TF.assign "default_cooldown" <$> TF.attribute _default_cooldown
        , TF.assign "desired_capacity" <$> TF.attribute _desired_capacity
        , TF.assign "enabled_metrics" <$> TF.attribute _enabled_metrics
        , TF.assign "force_delete" <$> TF.attribute _force_delete
        , TF.assign "health_check_grace_period" <$> TF.attribute _health_check_grace_period
        , TF.assign "health_check_type" <$> TF.attribute _health_check_type
        , TF.assign "initial_lifecycle_hook" <$> TF.attribute _initial_lifecycle_hook
        , TF.assign "launch_configuration" <$> TF.attribute _launch_configuration
        , TF.assign "load_balancers" <$> TF.attribute _load_balancers
        , TF.assign "max_size" <$> TF.attribute _max_size
        , TF.assign "metrics_granularity" <$> TF.attribute _metrics_granularity
        , TF.assign "min_elb_capacity" <$> TF.attribute _min_elb_capacity
        , TF.assign "min_size" <$> TF.attribute _min_size
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "placement_group" <$> TF.attribute _placement_group
        , TF.assign "protect_from_scale_in" <$> TF.attribute _protect_from_scale_in
        , TF.assign "suspended_processes" <$> TF.attribute _suspended_processes
        , TF.assign "tag" <$> TF.attribute _tag
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "target_group_arns" <$> TF.attribute _target_group_arns
        , TF.assign "termination_policies" <$> TF.attribute _termination_policies
        , TF.assign "vpc_zone_identifier" <$> TF.attribute _vpc_zone_identifier
        , TF.assign "wait_for_capacity_timeout" <$> TF.attribute _wait_for_capacity_timeout
        , TF.assign "wait_for_elb_capacity" <$> TF.attribute _wait_for_elb_capacity
        ]

instance P.HasAvailabilityZones (AutoscalingGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZones =
        lens (_availability_zones :: AutoscalingGroupResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _availability_zones = a } :: AutoscalingGroupResource s)

instance P.HasDefaultCooldown (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    defaultCooldown =
        lens (_default_cooldown :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_cooldown = a } :: AutoscalingGroupResource s)

instance P.HasDesiredCapacity (AutoscalingGroupResource s) (TF.Attr s P.Int) where
    desiredCapacity =
        lens (_desired_capacity :: AutoscalingGroupResource s -> TF.Attr s P.Int)
             (\s a -> s { _desired_capacity = a } :: AutoscalingGroupResource s)

instance P.HasEnabledMetrics (AutoscalingGroupResource s) (TF.Attr s P.Bool) where
    enabledMetrics =
        lens (_enabled_metrics :: AutoscalingGroupResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled_metrics = a } :: AutoscalingGroupResource s)

instance P.HasForceDelete (AutoscalingGroupResource s) (TF.Attr s P.Bool) where
    forceDelete =
        lens (_force_delete :: AutoscalingGroupResource s -> TF.Attr s P.Bool)
             (\s a -> s { _force_delete = a } :: AutoscalingGroupResource s)

instance P.HasHealthCheckGracePeriod (AutoscalingGroupResource s) (TF.Attr s P.Int) where
    healthCheckGracePeriod =
        lens (_health_check_grace_period :: AutoscalingGroupResource s -> TF.Attr s P.Int)
             (\s a -> s { _health_check_grace_period = a } :: AutoscalingGroupResource s)

instance P.HasHealthCheckType (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    healthCheckType =
        lens (_health_check_type :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_type = a } :: AutoscalingGroupResource s)

instance P.HasInitialLifecycleHook (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    initialLifecycleHook =
        lens (_initial_lifecycle_hook :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _initial_lifecycle_hook = a } :: AutoscalingGroupResource s)

instance P.HasLaunchConfiguration (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    launchConfiguration =
        lens (_launch_configuration :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _launch_configuration = a } :: AutoscalingGroupResource s)

instance P.HasLoadBalancers (AutoscalingGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    loadBalancers =
        lens (_load_balancers :: AutoscalingGroupResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _load_balancers = a } :: AutoscalingGroupResource s)

instance P.HasMaxSize (AutoscalingGroupResource s) (TF.Attr s P.Int) where
    maxSize =
        lens (_max_size :: AutoscalingGroupResource s -> TF.Attr s P.Int)
             (\s a -> s { _max_size = a } :: AutoscalingGroupResource s)

instance P.HasMetricsGranularity (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    metricsGranularity =
        lens (_metrics_granularity :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _metrics_granularity = a } :: AutoscalingGroupResource s)

instance P.HasMinElbCapacity (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    minElbCapacity =
        lens (_min_elb_capacity :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _min_elb_capacity = a } :: AutoscalingGroupResource s)

instance P.HasMinSize (AutoscalingGroupResource s) (TF.Attr s P.Int) where
    minSize =
        lens (_min_size :: AutoscalingGroupResource s -> TF.Attr s P.Int)
             (\s a -> s { _min_size = a } :: AutoscalingGroupResource s)

instance P.HasName (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AutoscalingGroupResource s)

instance P.HasNamePrefix (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: AutoscalingGroupResource s)

instance P.HasPlacementGroup (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    placementGroup =
        lens (_placement_group :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _placement_group = a } :: AutoscalingGroupResource s)

instance P.HasProtectFromScaleIn (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    protectFromScaleIn =
        lens (_protect_from_scale_in :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _protect_from_scale_in = a } :: AutoscalingGroupResource s)

instance P.HasSuspendedProcesses (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    suspendedProcesses =
        lens (_suspended_processes :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _suspended_processes = a } :: AutoscalingGroupResource s)

instance P.HasTag (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    tag =
        lens (_tag :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _tag = a } :: AutoscalingGroupResource s)

instance P.HasTags (AutoscalingGroupResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: AutoscalingGroupResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: AutoscalingGroupResource s)

instance P.HasTargetGroupArns (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    targetGroupArns =
        lens (_target_group_arns :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_group_arns = a } :: AutoscalingGroupResource s)

instance P.HasTerminationPolicies (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    terminationPolicies =
        lens (_termination_policies :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _termination_policies = a } :: AutoscalingGroupResource s)

instance P.HasVpcZoneIdentifier (AutoscalingGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    vpcZoneIdentifier =
        lens (_vpc_zone_identifier :: AutoscalingGroupResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _vpc_zone_identifier = a } :: AutoscalingGroupResource s)

instance P.HasWaitForCapacityTimeout (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    waitForCapacityTimeout =
        lens (_wait_for_capacity_timeout :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _wait_for_capacity_timeout = a } :: AutoscalingGroupResource s)

instance P.HasWaitForElbCapacity (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    waitForElbCapacity =
        lens (_wait_for_elb_capacity :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _wait_for_elb_capacity = a } :: AutoscalingGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedDefaultCooldown (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedDefaultCooldown x = TF.compute (TF.refKey x) "default_cooldown"

instance s ~ s' => P.HasComputedDesiredCapacity (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedDesiredCapacity x = TF.compute (TF.refKey x) "desired_capacity"

instance s ~ s' => P.HasComputedEnabledMetrics (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Bool) where
    computedEnabledMetrics =
        (_enabled_metrics :: AutoscalingGroupResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedForceDelete (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Bool) where
    computedForceDelete =
        (_force_delete :: AutoscalingGroupResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedHealthCheckGracePeriod (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedHealthCheckGracePeriod x = TF.compute (TF.refKey x) "health_check_grace_period"

instance s ~ s' => P.HasComputedHealthCheckType (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedHealthCheckType x = TF.compute (TF.refKey x) "health_check_type"

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInitialLifecycleHook (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedInitialLifecycleHook =
        (_initial_lifecycle_hook :: AutoscalingGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLaunchConfiguration (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedLaunchConfiguration x = TF.compute (TF.refKey x) "launch_configuration"

instance s ~ s' => P.HasComputedLoadBalancers (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedLoadBalancers x = TF.compute (TF.refKey x) "load_balancers"

instance s ~ s' => P.HasComputedMaxSize (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedMaxSize x = TF.compute (TF.refKey x) "max_size"

instance s ~ s' => P.HasComputedMetricsGranularity (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedMetricsGranularity =
        (_metrics_granularity :: AutoscalingGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMinElbCapacity (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedMinElbCapacity =
        (_min_elb_capacity :: AutoscalingGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMinSize (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedMinSize x = TF.compute (TF.refKey x) "min_size"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: AutoscalingGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlacementGroup (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedPlacementGroup =
        (_placement_group :: AutoscalingGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProtectFromScaleIn (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedProtectFromScaleIn =
        (_protect_from_scale_in :: AutoscalingGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSuspendedProcesses (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedSuspendedProcesses =
        (_suspended_processes :: AutoscalingGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTag (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedTag =
        (_tag :: AutoscalingGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: AutoscalingGroupResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedTargetGroupArns (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedTargetGroupArns x = TF.compute (TF.refKey x) "target_group_arns"

instance s ~ s' => P.HasComputedTerminationPolicies (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedTerminationPolicies =
        (_termination_policies :: AutoscalingGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcZoneIdentifier (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedVpcZoneIdentifier x = TF.compute (TF.refKey x) "vpc_zone_identifier"

instance s ~ s' => P.HasComputedWaitForCapacityTimeout (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedWaitForCapacityTimeout =
        (_wait_for_capacity_timeout :: AutoscalingGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWaitForElbCapacity (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedWaitForElbCapacity =
        (_wait_for_elb_capacity :: AutoscalingGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

autoscalingGroupResource :: TF.Resource P.AWS (AutoscalingGroupResource s)
autoscalingGroupResource =
    TF.newResource "aws_autoscaling_group" $
        AutoscalingGroupResource {
              _availability_zones = TF.Nil
            , _default_cooldown = TF.Nil
            , _desired_capacity = TF.Nil
            , _enabled_metrics = TF.Nil
            , _force_delete = TF.Nil
            , _health_check_grace_period = TF.Nil
            , _health_check_type = TF.Nil
            , _initial_lifecycle_hook = TF.Nil
            , _launch_configuration = TF.Nil
            , _load_balancers = TF.Nil
            , _max_size = TF.Nil
            , _metrics_granularity = TF.Nil
            , _min_elb_capacity = TF.Nil
            , _min_size = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _placement_group = TF.Nil
            , _protect_from_scale_in = TF.Nil
            , _suspended_processes = TF.Nil
            , _tag = TF.Nil
            , _tags = TF.Nil
            , _target_group_arns = TF.Nil
            , _termination_policies = TF.Nil
            , _vpc_zone_identifier = TF.Nil
            , _wait_for_capacity_timeout = TF.Nil
            , _wait_for_elb_capacity = TF.Nil
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
    , _type'                :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of job definition.  Must be @container@ -}
    } deriving (Show, Eq)

instance TF.ToHCL (BatchJobDefinitionResource s) where
    toHCL BatchJobDefinitionResource{..} = TF.inline $ catMaybes
        [ TF.assign "container_properties" <$> TF.attribute _container_properties
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "retry_strategy" <$> TF.attribute _retry_strategy
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

{- | The @aws_cloudfront_origin_access_identity@ AWS resource.

Creates an Amazon CloudFront origin access identity. For information about
CloudFront distributions, see the
<http://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/Introduction.html>
. For more information on generating origin access identities, see
<http://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/private-content-restricting-access-to-s3.html>
.
-}
data CloudfrontOriginAccessIdentityResource s = CloudfrontOriginAccessIdentityResource {
      _comment :: !(TF.Attr s P.Text)
    {- ^ (Optional) - An optional comment for the origin access identity. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudfrontOriginAccessIdentityResource s) where
    toHCL CloudfrontOriginAccessIdentityResource{..} = TF.inline $ catMaybes
        [ TF.assign "comment" <$> TF.attribute _comment
        ]

instance P.HasComment (CloudfrontOriginAccessIdentityResource s) (TF.Attr s P.Text) where
    comment =
        lens (_comment :: CloudfrontOriginAccessIdentityResource s -> TF.Attr s P.Text)
             (\s a -> s { _comment = a } :: CloudfrontOriginAccessIdentityResource s)

instance s ~ s' => P.HasComputedCallerReference (TF.Ref s' (CloudfrontOriginAccessIdentityResource s)) (TF.Attr s P.Text) where
    computedCallerReference x = TF.compute (TF.refKey x) "caller_reference"

instance s ~ s' => P.HasComputedCloudfrontAccessIdentityPath (TF.Ref s' (CloudfrontOriginAccessIdentityResource s)) (TF.Attr s P.Text) where
    computedCloudfrontAccessIdentityPath x = TF.compute (TF.refKey x) "cloudfront_access_identity_path"

instance s ~ s' => P.HasComputedComment (TF.Ref s' (CloudfrontOriginAccessIdentityResource s)) (TF.Attr s P.Text) where
    computedComment =
        (_comment :: CloudfrontOriginAccessIdentityResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (CloudfrontOriginAccessIdentityResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedIamArn (TF.Ref s' (CloudfrontOriginAccessIdentityResource s)) (TF.Attr s P.Text) where
    computedIamArn x = TF.compute (TF.refKey x) "iam_arn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudfrontOriginAccessIdentityResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedS3CanonicalUserId (TF.Ref s' (CloudfrontOriginAccessIdentityResource s)) (TF.Attr s P.Text) where
    computedS3CanonicalUserId x = TF.compute (TF.refKey x) "s3_canonical_user_id"

cloudfrontOriginAccessIdentityResource :: TF.Resource P.AWS (CloudfrontOriginAccessIdentityResource s)
cloudfrontOriginAccessIdentityResource =
    TF.newResource "aws_cloudfront_origin_access_identity" $
        CloudfrontOriginAccessIdentityResource {
              _comment = TF.Nil
            }

{- | The @aws_cloudwatch_log_destination_policy@ AWS resource.

Provides a CloudWatch Logs destination policy resource.
-}
data CloudwatchLogDestinationPolicyResource s = CloudwatchLogDestinationPolicyResource {
      _access_policy    :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. -}
    , _destination_name :: !(TF.Attr s P.Text)
    {- ^ (Required) A name for the subscription filter -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudwatchLogDestinationPolicyResource s) where
    toHCL CloudwatchLogDestinationPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "access_policy" <$> TF.attribute _access_policy
        , TF.assign "destination_name" <$> TF.attribute _destination_name
        ]

instance P.HasAccessPolicy (CloudwatchLogDestinationPolicyResource s) (TF.Attr s P.Text) where
    accessPolicy =
        lens (_access_policy :: CloudwatchLogDestinationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _access_policy = a } :: CloudwatchLogDestinationPolicyResource s)

instance P.HasDestinationName (CloudwatchLogDestinationPolicyResource s) (TF.Attr s P.Text) where
    destinationName =
        lens (_destination_name :: CloudwatchLogDestinationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _destination_name = a } :: CloudwatchLogDestinationPolicyResource s)

instance s ~ s' => P.HasComputedAccessPolicy (TF.Ref s' (CloudwatchLogDestinationPolicyResource s)) (TF.Attr s P.Text) where
    computedAccessPolicy =
        (_access_policy :: CloudwatchLogDestinationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDestinationName (TF.Ref s' (CloudwatchLogDestinationPolicyResource s)) (TF.Attr s P.Text) where
    computedDestinationName =
        (_destination_name :: CloudwatchLogDestinationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

cloudwatchLogDestinationPolicyResource :: TF.Resource P.AWS (CloudwatchLogDestinationPolicyResource s)
cloudwatchLogDestinationPolicyResource =
    TF.newResource "aws_cloudwatch_log_destination_policy" $
        CloudwatchLogDestinationPolicyResource {
              _access_policy = TF.Nil
            , _destination_name = TF.Nil
            }

{- | The @aws_cloudwatch_log_group@ AWS resource.

Provides a CloudWatch Log Group resource.
-}
data CloudwatchLogGroupResource s = CloudwatchLogGroupResource {
      _kms_key_id        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of the KMS Key to use when encrypting log data. Please note, after the AWS KMS CMK is disassociated from the log group, AWS CloudWatch Logs stops encrypting newly ingested data for the log group. All previously ingested data remains encrypted, and AWS CloudWatch Logs requires permissions for the CMK whenever the encrypted data is requested. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the log group. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix       :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _retention_in_days :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the number of days you want to retain log events in the specified log group. -}
    , _tags              :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudwatchLogGroupResource s) where
    toHCL CloudwatchLogGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "kms_key_id" <$> TF.attribute _kms_key_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "retention_in_days" <$> TF.attribute _retention_in_days
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasKmsKeyId (CloudwatchLogGroupResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: CloudwatchLogGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: CloudwatchLogGroupResource s)

instance P.HasName (CloudwatchLogGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CloudwatchLogGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CloudwatchLogGroupResource s)

instance P.HasNamePrefix (CloudwatchLogGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: CloudwatchLogGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: CloudwatchLogGroupResource s)

instance P.HasRetentionInDays (CloudwatchLogGroupResource s) (TF.Attr s P.Text) where
    retentionInDays =
        lens (_retention_in_days :: CloudwatchLogGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _retention_in_days = a } :: CloudwatchLogGroupResource s)

instance P.HasTags (CloudwatchLogGroupResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: CloudwatchLogGroupResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: CloudwatchLogGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudwatchLogGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (CloudwatchLogGroupResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId =
        (_kms_key_id :: CloudwatchLogGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (CloudwatchLogGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CloudwatchLogGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (CloudwatchLogGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: CloudwatchLogGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRetentionInDays (TF.Ref s' (CloudwatchLogGroupResource s)) (TF.Attr s P.Text) where
    computedRetentionInDays =
        (_retention_in_days :: CloudwatchLogGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CloudwatchLogGroupResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: CloudwatchLogGroupResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

cloudwatchLogGroupResource :: TF.Resource P.AWS (CloudwatchLogGroupResource s)
cloudwatchLogGroupResource =
    TF.newResource "aws_cloudwatch_log_group" $
        CloudwatchLogGroupResource {
              _kms_key_id = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _retention_in_days = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_cloudwatch_log_stream@ AWS resource.

Provides a CloudWatch Log Stream resource.
-}
data CloudwatchLogStreamResource s = CloudwatchLogStreamResource {
      _log_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the log group under which the log stream is to be created. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the log stream. Must not be longer than 512 characters and must not contain @:@ -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudwatchLogStreamResource s) where
    toHCL CloudwatchLogStreamResource{..} = TF.inline $ catMaybes
        [ TF.assign "log_group_name" <$> TF.attribute _log_group_name
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasLogGroupName (CloudwatchLogStreamResource s) (TF.Attr s P.Text) where
    logGroupName =
        lens (_log_group_name :: CloudwatchLogStreamResource s -> TF.Attr s P.Text)
             (\s a -> s { _log_group_name = a } :: CloudwatchLogStreamResource s)

instance P.HasName (CloudwatchLogStreamResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CloudwatchLogStreamResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CloudwatchLogStreamResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudwatchLogStreamResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedLogGroupName (TF.Ref s' (CloudwatchLogStreamResource s)) (TF.Attr s P.Text) where
    computedLogGroupName =
        (_log_group_name :: CloudwatchLogStreamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (CloudwatchLogStreamResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CloudwatchLogStreamResource s -> TF.Attr s P.Text)
            . TF.refValue

cloudwatchLogStreamResource :: TF.Resource P.AWS (CloudwatchLogStreamResource s)
cloudwatchLogStreamResource =
    TF.newResource "aws_cloudwatch_log_stream" $
        CloudwatchLogStreamResource {
              _log_group_name = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_cloudwatch_log_subscription_filter@ AWS resource.

Provides a CloudWatch Logs subscription filter resource.
-}
data CloudwatchLogSubscriptionFilterResource s = CloudwatchLogSubscriptionFilterResource {
      _destination_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of the destination to deliver matching log events to. Kinesis stream or Lambda function ARN. -}
    , _distribution    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The method used to distribute log data to the destination. By default log data is grouped by log stream, but the grouping can be set to random for a more even distribution. This property is only applicable when the destination is an Amazon Kinesis stream. Valid values are "Random" and "ByLogStream". -}
    , _filter_pattern  :: !(TF.Attr s P.Text)
    {- ^ (Required) A valid CloudWatch Logs filter pattern for subscribing to a filtered stream of log events. -}
    , _log_group_name  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the log group to associate the subscription filter with -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Required) A name for the subscription filter -}
    , _role_arn        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of an IAM role that grants Amazon CloudWatch Logs permissions to deliver ingested log events to the destination. If you use Lambda as a destination, you should skip this argument and use @aws_lambda_permission@ resource for granting access from CloudWatch logs to the destination Lambda function. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudwatchLogSubscriptionFilterResource s) where
    toHCL CloudwatchLogSubscriptionFilterResource{..} = TF.inline $ catMaybes
        [ TF.assign "destination_arn" <$> TF.attribute _destination_arn
        , TF.assign "distribution" <$> TF.attribute _distribution
        , TF.assign "filter_pattern" <$> TF.attribute _filter_pattern
        , TF.assign "log_group_name" <$> TF.attribute _log_group_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        ]

instance P.HasDestinationArn (CloudwatchLogSubscriptionFilterResource s) (TF.Attr s P.Text) where
    destinationArn =
        lens (_destination_arn :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
             (\s a -> s { _destination_arn = a } :: CloudwatchLogSubscriptionFilterResource s)

instance P.HasDistribution (CloudwatchLogSubscriptionFilterResource s) (TF.Attr s P.Text) where
    distribution =
        lens (_distribution :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
             (\s a -> s { _distribution = a } :: CloudwatchLogSubscriptionFilterResource s)

instance P.HasFilterPattern (CloudwatchLogSubscriptionFilterResource s) (TF.Attr s P.Text) where
    filterPattern =
        lens (_filter_pattern :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
             (\s a -> s { _filter_pattern = a } :: CloudwatchLogSubscriptionFilterResource s)

instance P.HasLogGroupName (CloudwatchLogSubscriptionFilterResource s) (TF.Attr s P.Text) where
    logGroupName =
        lens (_log_group_name :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
             (\s a -> s { _log_group_name = a } :: CloudwatchLogSubscriptionFilterResource s)

instance P.HasName (CloudwatchLogSubscriptionFilterResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CloudwatchLogSubscriptionFilterResource s)

instance P.HasRoleArn (CloudwatchLogSubscriptionFilterResource s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: CloudwatchLogSubscriptionFilterResource s)

instance s ~ s' => P.HasComputedDestinationArn (TF.Ref s' (CloudwatchLogSubscriptionFilterResource s)) (TF.Attr s P.Text) where
    computedDestinationArn =
        (_destination_arn :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDistribution (TF.Ref s' (CloudwatchLogSubscriptionFilterResource s)) (TF.Attr s P.Text) where
    computedDistribution =
        (_distribution :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFilterPattern (TF.Ref s' (CloudwatchLogSubscriptionFilterResource s)) (TF.Attr s P.Text) where
    computedFilterPattern =
        (_filter_pattern :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLogGroupName (TF.Ref s' (CloudwatchLogSubscriptionFilterResource s)) (TF.Attr s P.Text) where
    computedLogGroupName =
        (_log_group_name :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (CloudwatchLogSubscriptionFilterResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (CloudwatchLogSubscriptionFilterResource s)) (TF.Attr s P.Text) where
    computedRoleArn =
        (_role_arn :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
            . TF.refValue

cloudwatchLogSubscriptionFilterResource :: TF.Resource P.AWS (CloudwatchLogSubscriptionFilterResource s)
cloudwatchLogSubscriptionFilterResource =
    TF.newResource "aws_cloudwatch_log_subscription_filter" $
        CloudwatchLogSubscriptionFilterResource {
              _destination_arn = TF.Nil
            , _distribution = TF.Nil
            , _filter_pattern = TF.Nil
            , _log_group_name = TF.Nil
            , _name = TF.Nil
            , _role_arn = TF.Nil
            }

{- | The @aws_codedeploy_app@ AWS resource.

Provides a CodeDeploy application to be used as a basis for deployments
-}
data CodedeployAppResource s = CodedeployAppResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the application. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CodedeployAppResource s) where
    toHCL CodedeployAppResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (CodedeployAppResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CodedeployAppResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CodedeployAppResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodedeployAppResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CodedeployAppResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

codedeployAppResource :: TF.Resource P.AWS (CodedeployAppResource s)
codedeployAppResource =
    TF.newResource "aws_codedeploy_app" $
        CodedeployAppResource {
              _name = TF.Nil
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
    {- ^ (Optional) Tag filters associated with the group. See the AWS docs for details. -}
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

{- | The @aws_db_snapshot@ AWS resource.

Creates a Snapshot of an DB Instance.
-}
data DbSnapshotResource s = DbSnapshotResource {
      _db_instance_identifier :: !(TF.Attr s P.Text)
    {- ^ (Required) The DB Instance Identifier from which to take the snapshot. -}
    , _db_snapshot_identifier :: !(TF.Attr s P.Text)
    {- ^ (Required) The Identifier for the snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbSnapshotResource s) where
    toHCL DbSnapshotResource{..} = TF.inline $ catMaybes
        [ TF.assign "db_instance_identifier" <$> TF.attribute _db_instance_identifier
        , TF.assign "db_snapshot_identifier" <$> TF.attribute _db_snapshot_identifier
        ]

instance P.HasDbInstanceIdentifier (DbSnapshotResource s) (TF.Attr s P.Text) where
    dbInstanceIdentifier =
        lens (_db_instance_identifier :: DbSnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _db_instance_identifier = a } :: DbSnapshotResource s)

instance P.HasDbSnapshotIdentifier (DbSnapshotResource s) (TF.Attr s P.Text) where
    dbSnapshotIdentifier =
        lens (_db_snapshot_identifier :: DbSnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _db_snapshot_identifier = a } :: DbSnapshotResource s)

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedDbInstanceIdentifier (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedDbInstanceIdentifier =
        (_db_instance_identifier :: DbSnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDbSnapshotArn (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedDbSnapshotArn x = TF.compute (TF.refKey x) "db_snapshot_arn"

instance s ~ s' => P.HasComputedDbSnapshotIdentifier (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedDbSnapshotIdentifier =
        (_db_snapshot_identifier :: DbSnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedLicenseModel x = TF.compute (TF.refKey x) "license_model"

instance s ~ s' => P.HasComputedOptionGroupName (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedOptionGroupName x = TF.compute (TF.refKey x) "option_group_name"

instance s ~ s' => P.HasComputedSourceDbSnapshotIdentifier (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedSourceDbSnapshotIdentifier x = TF.compute (TF.refKey x) "source_db_snapshot_identifier"

instance s ~ s' => P.HasComputedSourceRegion (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Region) where
    computedSourceRegion x = TF.compute (TF.refKey x) "source_region"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStorageType (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedStorageType x = TF.compute (TF.refKey x) "storage_type"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

dbSnapshotResource :: TF.Resource P.AWS (DbSnapshotResource s)
dbSnapshotResource =
    TF.newResource "aws_db_snapshot" $
        DbSnapshotResource {
              _db_instance_identifier = TF.Nil
            , _db_snapshot_identifier = TF.Nil
            }

{- | The @aws_default_route_table@ AWS resource.

Provides a resource to manage a Default VPC Routing Table. Each VPC created
in AWS comes with a Default Route Table that can be managed, but not
destroyed. This is an advanced resource , and has special caveats to be
aware of when using it. Please read this document in its entirety before
using this resource. It is recommended you do not use both
@aws_default_route_table@ to manage the default route table and use the
@aws_main_route_table_association@ , due to possible conflict in routes. The
@aws_default_route_table@ behaves differently from normal resources, in that
Terraform does not create this resource, but instead attempts to "adopt" it
into management. We can do this because each VPC created has a Default Route
Table that cannot be destroyed, and is created with a single route. When
Terraform first adopts the Default Route Table, it immediately removes all
defined routes . It then proceeds to create any routes specified in the
configuration. This step is required so that only the routes specified in
the configuration present in the Default Route Table. For more information
about Route Tables, see the AWS Documentation on
<http://docs.aws.amazon.com/AmazonVPC/latest/UserGuide/VPC_Route_Tables.html#Route_Replacing_Main_Table>
. For more information about managing normal Route Tables in Terraform, see
our documentation on </docs/providers/aws/r/route_table.html> . ~> NOTE on
Route Tables and Routes: Terraform currently provides both a standalone
<route.html> and a Route Table resource with routes defined in-line. At this
time you cannot use a Route Table with in-line routes in conjunction with
any Route resources. Doing so will cause a conflict of rule settings and
will overwrite routes.
-}
data DefaultRouteTableResource s = DefaultRouteTableResource {
      _default_route_table_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Default Routing Table. -}
    , _propagating_vgws       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of virtual gateways for propagation. -}
    , _route                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of route objects. Their keys are documented below. -}
    , _tags                   :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DefaultRouteTableResource s) where
    toHCL DefaultRouteTableResource{..} = TF.inline $ catMaybes
        [ TF.assign "default_route_table_id" <$> TF.attribute _default_route_table_id
        , TF.assign "propagating_vgws" <$> TF.attribute _propagating_vgws
        , TF.assign "route" <$> TF.attribute _route
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDefaultRouteTableId (DefaultRouteTableResource s) (TF.Attr s P.Text) where
    defaultRouteTableId =
        lens (_default_route_table_id :: DefaultRouteTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_route_table_id = a } :: DefaultRouteTableResource s)

instance P.HasPropagatingVgws (DefaultRouteTableResource s) (TF.Attr s P.Text) where
    propagatingVgws =
        lens (_propagating_vgws :: DefaultRouteTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _propagating_vgws = a } :: DefaultRouteTableResource s)

instance P.HasRoute (DefaultRouteTableResource s) (TF.Attr s P.Text) where
    route =
        lens (_route :: DefaultRouteTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _route = a } :: DefaultRouteTableResource s)

instance P.HasTags (DefaultRouteTableResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DefaultRouteTableResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DefaultRouteTableResource s)

instance s ~ s' => P.HasComputedDefaultRouteTableId (TF.Ref s' (DefaultRouteTableResource s)) (TF.Attr s P.Text) where
    computedDefaultRouteTableId =
        (_default_route_table_id :: DefaultRouteTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultRouteTableResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPropagatingVgws (TF.Ref s' (DefaultRouteTableResource s)) (TF.Attr s P.Text) where
    computedPropagatingVgws =
        (_propagating_vgws :: DefaultRouteTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoute (TF.Ref s' (DefaultRouteTableResource s)) (TF.Attr s P.Text) where
    computedRoute =
        (_route :: DefaultRouteTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DefaultRouteTableResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DefaultRouteTableResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

defaultRouteTableResource :: TF.Resource P.AWS (DefaultRouteTableResource s)
defaultRouteTableResource =
    TF.newResource "aws_default_route_table" $
        DefaultRouteTableResource {
              _default_route_table_id = TF.Nil
            , _propagating_vgws = TF.Nil
            , _route = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_devicefarm_project@ AWS resource.

Provides a resource to manage AWS Device Farm Projects. Please keep in mind
that this feature is only supported on the "us-west-2" region. This resource
will error if you try to create a project in another region. For more
information about Device Farm Projects, see the AWS Documentation on
<http://docs.aws.amazon.com/devicefarm/latest/APIReference/API_GetProject.html>
.
-}
data DevicefarmProjectResource s = DevicefarmProjectResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the project -}
    } deriving (Show, Eq)

instance TF.ToHCL (DevicefarmProjectResource s) where
    toHCL DevicefarmProjectResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DevicefarmProjectResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DevicefarmProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DevicefarmProjectResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DevicefarmProjectResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DevicefarmProjectResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DevicefarmProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

devicefarmProjectResource :: TF.Resource P.AWS (DevicefarmProjectResource s)
devicefarmProjectResource =
    TF.newResource "aws_devicefarm_project" $
        DevicefarmProjectResource {
              _name = TF.Nil
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
    {- ^ (Required) The type of engine for the endpoint. Can be one of @mysql | oracle | postgres | mariadb | aurora | redshift | sybase | sqlserver | dynamodb@ . -}
    , _extra_connection_attributes :: !(TF.Attr s P.Text)
    {- ^ (Optional) Additional attributes associated with the connection. For available attributes see <http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Introduction.ConnectionAttributes.html> . -}
    , _kms_key_arn                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Amazon Resource Name (ARN) for the KMS key that will be used to encrypt the connection parameters. If you do not specify a value for @kms_key_arn@ , then AWS DMS will use your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS region. -}
    , _password                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The password to be used to login to the endpoint database. -}
    , _port                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The port used by the endpoint database. -}
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
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "port" <$> TF.attribute _port
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

instance P.HasPassword (DmsEndpointResource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: DmsEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: DmsEndpointResource s)

instance P.HasPort (DmsEndpointResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: DmsEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: DmsEndpointResource s)

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

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedPort =
        (_port :: DmsEndpointResource s -> TF.Attr s P.Text)
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
            , _password = TF.Nil
            , _port = TF.Nil
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

{- | The @aws_dx_connection_association@ AWS resource.

Associates a Direct Connect Connection with a LAG.
-}
data DxConnectionAssociationResource s = DxConnectionAssociationResource {
      _connection_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the connection. -}
    , _lag_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the LAG with which to associate the connection. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DxConnectionAssociationResource s) where
    toHCL DxConnectionAssociationResource{..} = TF.inline $ catMaybes
        [ TF.assign "connection_id" <$> TF.attribute _connection_id
        , TF.assign "lag_id" <$> TF.attribute _lag_id
        ]

instance P.HasConnectionId (DxConnectionAssociationResource s) (TF.Attr s P.Text) where
    connectionId =
        lens (_connection_id :: DxConnectionAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _connection_id = a } :: DxConnectionAssociationResource s)

instance P.HasLagId (DxConnectionAssociationResource s) (TF.Attr s P.Text) where
    lagId =
        lens (_lag_id :: DxConnectionAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _lag_id = a } :: DxConnectionAssociationResource s)

instance s ~ s' => P.HasComputedConnectionId (TF.Ref s' (DxConnectionAssociationResource s)) (TF.Attr s P.Text) where
    computedConnectionId =
        (_connection_id :: DxConnectionAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLagId (TF.Ref s' (DxConnectionAssociationResource s)) (TF.Attr s P.Text) where
    computedLagId =
        (_lag_id :: DxConnectionAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

dxConnectionAssociationResource :: TF.Resource P.AWS (DxConnectionAssociationResource s)
dxConnectionAssociationResource =
    TF.newResource "aws_dx_connection_association" $
        DxConnectionAssociationResource {
              _connection_id = TF.Nil
            , _lag_id = TF.Nil
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

{- | The @aws_ecr_lifecycle_policy@ AWS resource.

Provides an ECR lifecycle policy.
-}
data EcrLifecyclePolicyResource s = EcrLifecyclePolicyResource {
      _policy     :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. See more details about <http://docs.aws.amazon.com/ja_jp/AmazonECR/latest/userguide/LifecyclePolicies.html#lifecycle_policy_parameters> in the official AWS docs. -}
    , _repository :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the repository to apply the policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EcrLifecyclePolicyResource s) where
    toHCL EcrLifecyclePolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "repository" <$> TF.attribute _repository
        ]

instance P.HasPolicy (EcrLifecyclePolicyResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: EcrLifecyclePolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: EcrLifecyclePolicyResource s)

instance P.HasRepository (EcrLifecyclePolicyResource s) (TF.Attr s P.Text) where
    repository =
        lens (_repository :: EcrLifecyclePolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _repository = a } :: EcrLifecyclePolicyResource s)

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (EcrLifecyclePolicyResource s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: EcrLifecyclePolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegistryId (TF.Ref s' (EcrLifecyclePolicyResource s)) (TF.Attr s P.Text) where
    computedRegistryId x = TF.compute (TF.refKey x) "registry_id"

instance s ~ s' => P.HasComputedRepository (TF.Ref s' (EcrLifecyclePolicyResource s)) (TF.Attr s P.Text) where
    computedRepository x = TF.compute (TF.refKey x) "repository"

ecrLifecyclePolicyResource :: TF.Resource P.AWS (EcrLifecyclePolicyResource s)
ecrLifecyclePolicyResource =
    TF.newResource "aws_ecr_lifecycle_policy" $
        EcrLifecyclePolicyResource {
              _policy = TF.Nil
            , _repository = TF.Nil
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
    {- ^ (Optional) The upper limit (as a percentage of the service's desiredCount) of the number of running tasks that can be running in a service during a deployment. -}
    , _deployment_minimum_healthy_percent :: !(TF.Attr s P.Text)
    {- ^ (Optional) The lower limit (as a percentage of the service's desiredCount) of the number of running tasks that must remain running and healthy in a service during a deployment. -}
    , _desired_count                      :: !(TF.Attr s P.Text)
    {- ^ (Required) The number of instances of the task definition to place and keep running -}
    , _health_check_grace_period_seconds  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Seconds to ignore failing load balancer health checks on newly instantiated tasks to prevent premature shutdown, up to 1800. Only valid for services configured to use load balancers. -}
    , _iam_role                           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of IAM role that allows your Amazon ECS container agent to make calls to your load balancer on your behalf. This parameter is only required if you are using a load balancer with your service. -}
    , _launch_type                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The launch type on which to run your service. The valid values are @EC2@ and @FARGATE@ . Defaults to @EC2@ . -}
    , _load_balancer                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A load balancer block. Load balancers documented below. -}
    , _name                               :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the service (up to 255 letters, numbers, hyphens, and underscores) -}
    , _network_configuration              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The network configuration for the service. This parameter is required for task definitions that use the awsvpc network mode to receive their own Elastic Network Interface, and it is not supported for other network modes. -}
    , _placement_constraints              :: !(TF.Attr s P.Text)
    {- ^ (Optional) rules that are taken into consideration during task placement. Maximum number of @placement_constraints@ is @10@ . Defined below. -}
    , _placement_strategy                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Service level strategy rules that are taken into consideration during task placement. The maximum number of @placement_strategy@ blocks is @5@ . Defined below. -}
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
        , TF.assign "placement_constraints" <$> TF.attribute _placement_constraints
        , TF.assign "placement_strategy" <$> TF.attribute _placement_strategy
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

instance P.HasPlacementConstraints (EcsServiceResource s) (TF.Attr s P.Text) where
    placementConstraints =
        lens (_placement_constraints :: EcsServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _placement_constraints = a } :: EcsServiceResource s)

instance P.HasPlacementStrategy (EcsServiceResource s) (TF.Attr s P.Text) where
    placementStrategy =
        lens (_placement_strategy :: EcsServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _placement_strategy = a } :: EcsServiceResource s)

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

instance s ~ s' => P.HasComputedPlacementConstraints (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedPlacementConstraints =
        (_placement_constraints :: EcsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlacementStrategy (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedPlacementStrategy =
        (_placement_strategy :: EcsServiceResource s -> TF.Attr s P.Text)
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
            , _placement_constraints = TF.Nil
            , _placement_strategy = TF.Nil
            , _task_definition = TF.Nil
            }

{- | The @aws_efs_mount_target@ AWS resource.

Provides an Elastic File System (EFS) mount target.
-}
data EfsMountTargetResource s = EfsMountTargetResource {
      _file_system_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the file system for which the mount target is intended. -}
    , _ip_address      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The address (within the address range of the specified subnet) at which the file system may be mounted via the mount target. -}
    , _security_groups :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of up to 5 VPC security group IDs (that must be for the same VPC as subnet specified) in effect for the mount target. -}
    , _subnet_id       :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the subnet to add the mount target in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EfsMountTargetResource s) where
    toHCL EfsMountTargetResource{..} = TF.inline $ catMaybes
        [ TF.assign "file_system_id" <$> TF.attribute _file_system_id
        , TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "security_groups" <$> TF.attribute _security_groups
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        ]

instance P.HasFileSystemId (EfsMountTargetResource s) (TF.Attr s P.Text) where
    fileSystemId =
        lens (_file_system_id :: EfsMountTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _file_system_id = a } :: EfsMountTargetResource s)

instance P.HasIpAddress (EfsMountTargetResource s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: EfsMountTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: EfsMountTargetResource s)

instance P.HasSecurityGroups (EfsMountTargetResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        lens (_security_groups :: EfsMountTargetResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_groups = a } :: EfsMountTargetResource s)

instance P.HasSubnetId (EfsMountTargetResource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: EfsMountTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: EfsMountTargetResource s)

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedFileSystemId (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s P.Text) where
    computedFileSystemId =
        (_file_system_id :: EfsMountTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s P.Text) where
    computedIpAddress =
        (_ip_address :: EfsMountTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups =
        (_security_groups :: EfsMountTargetResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s P.Text) where
    computedSubnetId =
        (_subnet_id :: EfsMountTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

efsMountTargetResource :: TF.Resource P.AWS (EfsMountTargetResource s)
efsMountTargetResource =
    TF.newResource "aws_efs_mount_target" $
        EfsMountTargetResource {
              _file_system_id = TF.Nil
            , _ip_address = TF.Nil
            , _security_groups = TF.Nil
            , _subnet_id = TF.Nil
            }

{- | The @aws_egress_only_internet_gateway@ AWS resource.

[IPv6 only] Creates an egress-only Internet gateway for your VPC. An
egress-only Internet gateway is used to enable outbound communication over
IPv6 from instances in your VPC to the Internet, and prevents hosts outside
of your VPC from initiating an IPv6 connection with your instance.
-}
data EgressOnlyInternetGatewayResource s = EgressOnlyInternetGatewayResource {
      _vpc_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The VPC ID to create in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EgressOnlyInternetGatewayResource s) where
    toHCL EgressOnlyInternetGatewayResource{..} = TF.inline $ catMaybes
        [ TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasVpcId (EgressOnlyInternetGatewayResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: EgressOnlyInternetGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: EgressOnlyInternetGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EgressOnlyInternetGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (EgressOnlyInternetGatewayResource s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: EgressOnlyInternetGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

egressOnlyInternetGatewayResource :: TF.Resource P.AWS (EgressOnlyInternetGatewayResource s)
egressOnlyInternetGatewayResource =
    TF.newResource "aws_egress_only_internet_gateway" $
        EgressOnlyInternetGatewayResource {
              _vpc_id = TF.Nil
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
    {- ^ – (Optional) Option settings to configure the new Environment. These override specific values that are set as defaults. The format is detailed below in <#option-settings> -}
    , _solution_stack_name :: !(TF.Attr s P.Text)
    {- ^ – (Optional) A solution stack to base your Template off of. Example stacks can be found in the <https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/concepts.platforms.html> -}
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

{- | The @aws_elastic_beanstalk_environment@ AWS resource.

Provides an Elastic Beanstalk Environment Resource. Elastic Beanstalk allows
you to deploy and manage applications in the AWS cloud without worrying
about the infrastructure that runs those applications. Environments are
often things such as @development@ , @integration@ , or @production@ .
-}
data ElasticBeanstalkEnvironmentResource s = ElasticBeanstalkEnvironmentResource {
      _application            :: !(TF.Attr s P.Text)
    {- ^ – (Required) Name of the application that contains the version to be deployed -}
    , _cname_prefix           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Prefix to use for the fully qualified DNS name of the Environment. -}
    , _description            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Short description of the Environment -}
    , _name                   :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for this Environment. This name is used in the application URL -}
    , _poll_interval          :: !(TF.Attr s P.Text)
    {- ^ – The time between polling the AWS API to check if changes have been applied. Use this to adjust the rate of API calls for any @create@ or @update@ action. Minimum @10s@ , maximum @180s@ . Omit this to use the default behavior, which is an exponential backoff -}
    , _setting                :: !(TF.Attr s [P.ElasticBeanstalkSetting s])
    {- ^ – (Optional) Option settings to configure the new Environment. These override specific values that are set as defaults. The format is detailed below in <#option-settings> -}
    , _solution_stack_name    :: !(TF.Attr s P.Text)
    {- ^ – (Optional) A solution stack to base your environment off of. Example stacks can be found in the <https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/concepts.platforms.html> -}
    , _tags                   :: !(TF.Attr s (P.Tags s))
    {- ^ – (Optional) A set of tags to apply to the Environment. Note: at this time the Elastic Beanstalk API does not provide a programatic way of changing these tags after initial application -}
    , _template_name          :: !(TF.Attr s P.Text)
    {- ^ – (Optional) The name of the Elastic Beanstalk Configuration template to use in deployment -}
    , _tier                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Elastic Beanstalk Environment tier. Valid values are @Worker@ or @WebServer@ . If tier is left blank @WebServer@ will be used. -}
    , _version_label          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the Elastic Beanstalk Application Version to use in deployment. -}
    , _wait_for_ready_timeout :: !(TF.Attr s P.Text)
    {- ^ - (Default: @20m@ ) The maximum <https://golang.org/pkg/time/#ParseDuration> that Terraform should wait for an Elastic Beanstalk Environment to be in a ready state before timing out. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticBeanstalkEnvironmentResource s) where
    toHCL ElasticBeanstalkEnvironmentResource{..} = TF.inline $ catMaybes
        [ TF.assign "application" <$> TF.attribute _application
        , TF.assign "cname_prefix" <$> TF.attribute _cname_prefix
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "poll_interval" <$> TF.attribute _poll_interval
        , TF.assign "setting" <$> TF.attribute _setting
        , TF.assign "solution_stack_name" <$> TF.attribute _solution_stack_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "template_name" <$> TF.attribute _template_name
        , TF.assign "tier" <$> TF.attribute _tier
        , TF.assign "version_label" <$> TF.attribute _version_label
        , TF.assign "wait_for_ready_timeout" <$> TF.attribute _wait_for_ready_timeout
        ]

instance P.HasApplication (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    application =
        lens (_application :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _application = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasCnamePrefix (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    cnamePrefix =
        lens (_cname_prefix :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _cname_prefix = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasDescription (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasName (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasPollInterval (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    pollInterval =
        lens (_poll_interval :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _poll_interval = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasSetting (ElasticBeanstalkEnvironmentResource s) (TF.Attr s [P.ElasticBeanstalkSetting s]) where
    setting =
        lens (_setting :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s [P.ElasticBeanstalkSetting s])
             (\s a -> s { _setting = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasSolutionStackName (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    solutionStackName =
        lens (_solution_stack_name :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _solution_stack_name = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasTags (ElasticBeanstalkEnvironmentResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasTemplateName (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    templateName =
        lens (_template_name :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _template_name = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasTier (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    tier =
        lens (_tier :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _tier = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasVersionLabel (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    versionLabel =
        lens (_version_label :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _version_label = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasWaitForReadyTimeout (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    waitForReadyTimeout =
        lens (_wait_for_ready_timeout :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _wait_for_ready_timeout = a } :: ElasticBeanstalkEnvironmentResource s)

instance s ~ s' => P.HasComputedAllSettings (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedAllSettings x = TF.compute (TF.refKey x) "all_settings"

instance s ~ s' => P.HasComputedApplication (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedApplication x = TF.compute (TF.refKey x) "application"

instance s ~ s' => P.HasComputedAutoscalingGroups (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedAutoscalingGroups x = TF.compute (TF.refKey x) "autoscaling_groups"

instance s ~ s' => P.HasComputedCname (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedCname x = TF.compute (TF.refKey x) "cname"

instance s ~ s' => P.HasComputedCnamePrefix (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedCnamePrefix =
        (_cname_prefix :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedLaunchConfigurations (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedLaunchConfigurations x = TF.compute (TF.refKey x) "launch_configurations"

instance s ~ s' => P.HasComputedLoadBalancers (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedLoadBalancers x = TF.compute (TF.refKey x) "load_balancers"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPollInterval (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedPollInterval =
        (_poll_interval :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedQueues (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedQueues x = TF.compute (TF.refKey x) "queues"

instance s ~ s' => P.HasComputedSetting (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedSetting x = TF.compute (TF.refKey x) "setting"

instance s ~ s' => P.HasComputedSolutionStackName (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedSolutionStackName =
        (_solution_stack_name :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedTemplateName (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedTemplateName =
        (_template_name :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTier (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedTier x = TF.compute (TF.refKey x) "tier"

instance s ~ s' => P.HasComputedTriggers (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedTriggers x = TF.compute (TF.refKey x) "triggers"

instance s ~ s' => P.HasComputedVersionLabel (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedVersionLabel =
        (_version_label :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWaitForReadyTimeout (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedWaitForReadyTimeout =
        (_wait_for_ready_timeout :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

elasticBeanstalkEnvironmentResource :: TF.Resource P.AWS (ElasticBeanstalkEnvironmentResource s)
elasticBeanstalkEnvironmentResource =
    TF.newResource "aws_elastic_beanstalk_environment" $
        ElasticBeanstalkEnvironmentResource {
              _application = TF.Nil
            , _cname_prefix = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _poll_interval = TF.Nil
            , _setting = TF.Nil
            , _solution_stack_name = TF.Nil
            , _tags = TF.Nil
            , _template_name = TF.Nil
            , _tier = TF.Nil
            , _version_label = TF.Nil
            , _wait_for_ready_timeout = TF.Nil
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

{- | The @aws_elasticache_subnet_group@ AWS resource.

Provides an ElastiCache Subnet Group resource. ~> NOTE: ElastiCache Subnet
Groups are only for use when working with an ElastiCache cluster inside of a
VPC. If you are on EC2 Classic, see the <elasticache_security_group.html> .
-}
data ElasticacheSubnetGroupResource s = ElasticacheSubnetGroupResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ – (Optional) Description for the cache subnet group. Defaults to "Managed by Terraform". -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ – (Required) Name for the cache subnet group. Elasticache converts this name to lowercase. -}
    , _subnet_ids  :: !(TF.Attr s P.Text)
    {- ^ – (Required) List of VPC Subnet IDs for the cache subnet group -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticacheSubnetGroupResource s) where
    toHCL ElasticacheSubnetGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "subnet_ids" <$> TF.attribute _subnet_ids
        ]

instance P.HasDescription (ElasticacheSubnetGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ElasticacheSubnetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ElasticacheSubnetGroupResource s)

instance P.HasName (ElasticacheSubnetGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ElasticacheSubnetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ElasticacheSubnetGroupResource s)

instance P.HasSubnetIds (ElasticacheSubnetGroupResource s) (TF.Attr s P.Text) where
    subnetIds =
        lens (_subnet_ids :: ElasticacheSubnetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_ids = a } :: ElasticacheSubnetGroupResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ElasticacheSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ElasticacheSubnetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElasticacheSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ElasticacheSubnetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (ElasticacheSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedSubnetIds =
        (_subnet_ids :: ElasticacheSubnetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

elasticacheSubnetGroupResource :: TF.Resource P.AWS (ElasticacheSubnetGroupResource s)
elasticacheSubnetGroupResource =
    TF.newResource "aws_elasticache_subnet_group" $
        ElasticacheSubnetGroupResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _subnet_ids = TF.Nil
            }

{- | The @aws_elasticsearch_domain@ AWS resource.


-}
data ElasticsearchDomainResource s = ElasticsearchDomainResource {
      _access_policies        :: !(TF.Attr s P.Text)
    {- ^ (Optional) IAM policy document specifying the access policies for the domain -}
    , _advanced_options       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Key-value string pairs to specify advanced configuration options. -}
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

{- | The @aws_emr_security_configuration@ AWS resource.

Provides a resource to manage AWS EMR Security Configurations
-}
data EmrSecurityConfigurationResource s = EmrSecurityConfigurationResource {
      _configuration :: !(TF.Attr s P.Text)
    {- ^ (Required) A JSON formatted Security Configuration -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the EMR Security Configuration. By default generated by Terraform. -}
    , _name_prefix   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (EmrSecurityConfigurationResource s) where
    toHCL EmrSecurityConfigurationResource{..} = TF.inline $ catMaybes
        [ TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        ]

instance P.HasConfiguration (EmrSecurityConfigurationResource s) (TF.Attr s P.Text) where
    configuration =
        lens (_configuration :: EmrSecurityConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _configuration = a } :: EmrSecurityConfigurationResource s)

instance P.HasName (EmrSecurityConfigurationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: EmrSecurityConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: EmrSecurityConfigurationResource s)

instance P.HasNamePrefix (EmrSecurityConfigurationResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: EmrSecurityConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: EmrSecurityConfigurationResource s)

instance s ~ s' => P.HasComputedConfiguration (TF.Ref s' (EmrSecurityConfigurationResource s)) (TF.Attr s P.Text) where
    computedConfiguration x = TF.compute (TF.refKey x) "configuration"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (EmrSecurityConfigurationResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedId (TF.Ref s' (EmrSecurityConfigurationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EmrSecurityConfigurationResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (EmrSecurityConfigurationResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: EmrSecurityConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

emrSecurityConfigurationResource :: TF.Resource P.AWS (EmrSecurityConfigurationResource s)
emrSecurityConfigurationResource =
    TF.newResource "aws_emr_security_configuration" $
        EmrSecurityConfigurationResource {
              _configuration = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
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

{- | The @aws_glue_catalog_database@ AWS resource.

Provides a Glue Catalog Database Resource. You can refer to the
<http://docs.aws.amazon.com/glue/latest/dg/populate-data-catalog.html> for a
full explanation of the Glue Data Catalog functionality
-}
data GlueCatalogDatabaseResource s = GlueCatalogDatabaseResource {
      _catalog_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional) ID of the Glue Catalog to create the database in. If omitted, this defaults to the AWS Account ID. -}
    , _description  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the database. -}
    , _location_uri :: !(TF.Attr s P.Text)
    {- ^ (Optional) The location of the database (for example, an HDFS path). -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the database. -}
    , _parameters   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of key-value pairs that define parameters and properties of the database. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GlueCatalogDatabaseResource s) where
    toHCL GlueCatalogDatabaseResource{..} = TF.inline $ catMaybes
        [ TF.assign "catalog_id" <$> TF.attribute _catalog_id
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "location_uri" <$> TF.attribute _location_uri
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        ]

instance P.HasCatalogId (GlueCatalogDatabaseResource s) (TF.Attr s P.Text) where
    catalogId =
        lens (_catalog_id :: GlueCatalogDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _catalog_id = a } :: GlueCatalogDatabaseResource s)

instance P.HasDescription (GlueCatalogDatabaseResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: GlueCatalogDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: GlueCatalogDatabaseResource s)

instance P.HasLocationUri (GlueCatalogDatabaseResource s) (TF.Attr s P.Text) where
    locationUri =
        lens (_location_uri :: GlueCatalogDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _location_uri = a } :: GlueCatalogDatabaseResource s)

instance P.HasName (GlueCatalogDatabaseResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: GlueCatalogDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: GlueCatalogDatabaseResource s)

instance P.HasParameters (GlueCatalogDatabaseResource s) (TF.Attr s P.Text) where
    parameters =
        lens (_parameters :: GlueCatalogDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameters = a } :: GlueCatalogDatabaseResource s)

instance s ~ s' => P.HasComputedCatalogId (TF.Ref s' (GlueCatalogDatabaseResource s)) (TF.Attr s P.Text) where
    computedCatalogId =
        (_catalog_id :: GlueCatalogDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (GlueCatalogDatabaseResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: GlueCatalogDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocationUri (TF.Ref s' (GlueCatalogDatabaseResource s)) (TF.Attr s P.Text) where
    computedLocationUri =
        (_location_uri :: GlueCatalogDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (GlueCatalogDatabaseResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: GlueCatalogDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (GlueCatalogDatabaseResource s)) (TF.Attr s P.Text) where
    computedParameters =
        (_parameters :: GlueCatalogDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

glueCatalogDatabaseResource :: TF.Resource P.AWS (GlueCatalogDatabaseResource s)
glueCatalogDatabaseResource =
    TF.newResource "aws_glue_catalog_database" $
        GlueCatalogDatabaseResource {
              _catalog_id = TF.Nil
            , _description = TF.Nil
            , _location_uri = TF.Nil
            , _name = TF.Nil
            , _parameters = TF.Nil
            }

{- | The @aws_guardduty_ipset@ AWS resource.

Provides a resource to manage a GuardDuty IPSet. ~> Note: Currently in
GuardDuty, users from member accounts cannot upload and further manage
IPSets. IPSets that are uploaded by the master account are imposed on
GuardDuty functionality in its member accounts. See the
<https://docs.aws.amazon.com/guardduty/latest/ug/create-ip-set.html>
-}
data GuarddutyIpsetResource s = GuarddutyIpsetResource {
      _activate    :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies whether GuardDuty is to start using the uploaded IPSet. -}
    , _detector_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The detector ID of the GuardDuty. -}
    , _format      :: !(TF.Attr s P.Text)
    {- ^ (Required) The format of the file that contains the IPSet. Valid values: @TXT@ | @STIX@ | @OTX_CSV@ | @ALIEN_VAULT@ | @PROOF_POINT@ | @FIRE_EYE@ -}
    , _location    :: !(TF.Attr s P.Text)
    {- ^ (Required) The URI of the file that contains the IPSet. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The friendly name to identify the IPSet. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GuarddutyIpsetResource s) where
    toHCL GuarddutyIpsetResource{..} = TF.inline $ catMaybes
        [ TF.assign "activate" <$> TF.attribute _activate
        , TF.assign "detector_id" <$> TF.attribute _detector_id
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasActivate (GuarddutyIpsetResource s) (TF.Attr s P.Text) where
    activate =
        lens (_activate :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
             (\s a -> s { _activate = a } :: GuarddutyIpsetResource s)

instance P.HasDetectorId (GuarddutyIpsetResource s) (TF.Attr s P.Text) where
    detectorId =
        lens (_detector_id :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
             (\s a -> s { _detector_id = a } :: GuarddutyIpsetResource s)

instance P.HasFormat (GuarddutyIpsetResource s) (TF.Attr s P.Text) where
    format =
        lens (_format :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
             (\s a -> s { _format = a } :: GuarddutyIpsetResource s)

instance P.HasLocation (GuarddutyIpsetResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: GuarddutyIpsetResource s)

instance P.HasName (GuarddutyIpsetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: GuarddutyIpsetResource s)

instance s ~ s' => P.HasComputedActivate (TF.Ref s' (GuarddutyIpsetResource s)) (TF.Attr s P.Text) where
    computedActivate =
        (_activate :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDetectorId (TF.Ref s' (GuarddutyIpsetResource s)) (TF.Attr s P.Text) where
    computedDetectorId =
        (_detector_id :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFormat (TF.Ref s' (GuarddutyIpsetResource s)) (TF.Attr s P.Text) where
    computedFormat =
        (_format :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (GuarddutyIpsetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (GuarddutyIpsetResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (GuarddutyIpsetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
            . TF.refValue

guarddutyIpsetResource :: TF.Resource P.AWS (GuarddutyIpsetResource s)
guarddutyIpsetResource =
    TF.newResource "aws_guardduty_ipset" $
        GuarddutyIpsetResource {
              _activate = TF.Nil
            , _detector_id = TF.Nil
            , _format = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_guardduty_member@ AWS resource.

Provides a resource to manage a GuardDuty member. ~> NOTE: Currently after
using this resource, you must manually invite and accept member account
invitations before GuardDuty will begin sending cross-account events. More
information for how to accomplish this via the AWS Console or API can be
found in the
<https://docs.aws.amazon.com/guardduty/latest/ug/guardduty_accounts.html> .
Terraform implementation of member invitation and acceptance resources can
be tracked in
<https://github.com/terraform-providers/terraform-provider-aws/issues/2489>
.
-}
data GuarddutyMemberResource s = GuarddutyMemberResource {
      _account_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) AWS account ID for member account. -}
    , _detector_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The detector ID of the GuardDuty account where you want to create member accounts. -}
    , _email       :: !(TF.Attr s P.Text)
    {- ^ (Required) Email address for member account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GuarddutyMemberResource s) where
    toHCL GuarddutyMemberResource{..} = TF.inline $ catMaybes
        [ TF.assign "account_id" <$> TF.attribute _account_id
        , TF.assign "detector_id" <$> TF.attribute _detector_id
        , TF.assign "email" <$> TF.attribute _email
        ]

instance P.HasAccountId (GuarddutyMemberResource s) (TF.Attr s P.Text) where
    accountId =
        lens (_account_id :: GuarddutyMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_id = a } :: GuarddutyMemberResource s)

instance P.HasDetectorId (GuarddutyMemberResource s) (TF.Attr s P.Text) where
    detectorId =
        lens (_detector_id :: GuarddutyMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _detector_id = a } :: GuarddutyMemberResource s)

instance P.HasEmail (GuarddutyMemberResource s) (TF.Attr s P.Text) where
    email =
        lens (_email :: GuarddutyMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: GuarddutyMemberResource s)

instance s ~ s' => P.HasComputedAccountId (TF.Ref s' (GuarddutyMemberResource s)) (TF.Attr s P.Text) where
    computedAccountId =
        (_account_id :: GuarddutyMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDetectorId (TF.Ref s' (GuarddutyMemberResource s)) (TF.Attr s P.Text) where
    computedDetectorId =
        (_detector_id :: GuarddutyMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (GuarddutyMemberResource s)) (TF.Attr s P.Text) where
    computedEmail =
        (_email :: GuarddutyMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (GuarddutyMemberResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

guarddutyMemberResource :: TF.Resource P.AWS (GuarddutyMemberResource s)
guarddutyMemberResource =
    TF.newResource "aws_guardduty_member" $
        GuarddutyMemberResource {
              _account_id = TF.Nil
            , _detector_id = TF.Nil
            , _email = TF.Nil
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

{- | The @aws_iam_role@ AWS resource.

Provides an IAM role.
-}
data IamRoleResource s = IamRoleResource {
      _assume_role_policy :: !(TF.Attr s P.IamPolicy)
    {- ^ (Required) The policy that grants an entity permission to assume the role. -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the role. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix        :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamRoleResource s) where
    toHCL IamRoleResource{..} = TF.inline $ catMaybes
        [ TF.assign "assume_role_policy" <$> TF.attribute _assume_role_policy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        ]

instance P.HasAssumeRolePolicy (IamRoleResource s) (TF.Attr s P.IamPolicy) where
    assumeRolePolicy =
        lens (_assume_role_policy :: IamRoleResource s -> TF.Attr s P.IamPolicy)
             (\s a -> s { _assume_role_policy = a } :: IamRoleResource s)

instance P.HasName (IamRoleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: IamRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: IamRoleResource s)

instance P.HasNamePrefix (IamRoleResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: IamRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: IamRoleResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAssumeRolePolicy (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.IamPolicy) where
    computedAssumeRolePolicy =
        (_assume_role_policy :: IamRoleResource s -> TF.Attr s P.IamPolicy)
            . TF.refValue

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: IamRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

iamRoleResource :: TF.Resource P.AWS (IamRoleResource s)
iamRoleResource =
    TF.newResource "aws_iam_role" $
        IamRoleResource {
              _assume_role_policy = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
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

{- | The @aws_inspector_assessment_template@ AWS resource.

Provides a Inspector assessment template
-}
data InspectorAssessmentTemplateResource s = InspectorAssessmentTemplateResource {
      _duration           :: !(TF.Attr s P.Text)
    {- ^ (Required) The duration of the inspector run. -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the assessment template. -}
    , _rules_package_arns :: !(TF.Attr s P.Text)
    {- ^ (Required) The rules to be used during the run. -}
    , _target_arn         :: !(TF.Attr s P.Text)
    {- ^ (Required) The assessment target ARN to attach the template to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InspectorAssessmentTemplateResource s) where
    toHCL InspectorAssessmentTemplateResource{..} = TF.inline $ catMaybes
        [ TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rules_package_arns" <$> TF.attribute _rules_package_arns
        , TF.assign "target_arn" <$> TF.attribute _target_arn
        ]

instance P.HasDuration (InspectorAssessmentTemplateResource s) (TF.Attr s P.Text) where
    duration =
        lens (_duration :: InspectorAssessmentTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _duration = a } :: InspectorAssessmentTemplateResource s)

instance P.HasName (InspectorAssessmentTemplateResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: InspectorAssessmentTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: InspectorAssessmentTemplateResource s)

instance P.HasRulesPackageArns (InspectorAssessmentTemplateResource s) (TF.Attr s P.Text) where
    rulesPackageArns =
        lens (_rules_package_arns :: InspectorAssessmentTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _rules_package_arns = a } :: InspectorAssessmentTemplateResource s)

instance P.HasTargetArn (InspectorAssessmentTemplateResource s) (TF.Attr s P.Text) where
    targetArn =
        lens (_target_arn :: InspectorAssessmentTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_arn = a } :: InspectorAssessmentTemplateResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (InspectorAssessmentTemplateResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDuration (TF.Ref s' (InspectorAssessmentTemplateResource s)) (TF.Attr s P.Text) where
    computedDuration =
        (_duration :: InspectorAssessmentTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (InspectorAssessmentTemplateResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: InspectorAssessmentTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRulesPackageArns (TF.Ref s' (InspectorAssessmentTemplateResource s)) (TF.Attr s P.Text) where
    computedRulesPackageArns =
        (_rules_package_arns :: InspectorAssessmentTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargetArn (TF.Ref s' (InspectorAssessmentTemplateResource s)) (TF.Attr s P.Text) where
    computedTargetArn =
        (_target_arn :: InspectorAssessmentTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

inspectorAssessmentTemplateResource :: TF.Resource P.AWS (InspectorAssessmentTemplateResource s)
inspectorAssessmentTemplateResource =
    TF.newResource "aws_inspector_assessment_template" $
        InspectorAssessmentTemplateResource {
              _duration = TF.Nil
            , _name = TF.Nil
            , _rules_package_arns = TF.Nil
            , _target_arn = TF.Nil
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

{- | The @aws_instance@ AWS resource.

Provides an EC2 instance resource. This allows instances to be created,
updated, and deleted. Instances also support </docs/provisioners/index.html>
.
-}
data InstanceResource s = InstanceResource {
      _ami :: !(TF.Attr s P.Text)
    {- ^ (Required) The AMI to use for the instance. -}
    , _associate_public_ip_address :: !(TF.Attr s P.Text)
    {- ^ (Optional) Associate a public ip address with an instance in a VPC.  Boolean value. -}
    , _availability_zone :: !(TF.Attr s P.Zone)
    {- ^ (Optional) The AZ to start the instance in. -}
    , _disable_api_termination :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, enables <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/terminating-instances.html#Using_ChangingDisableAPITermination> -}
    , _ebs_block_device :: !(TF.Attr s [P.Ec2EbsBlockDevice s])
    {- ^ (Optional) Additional EBS block devices to attach to the instance.  See <#block-devices> below for details. -}
    , _ebs_optimized :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, the launched EC2 instance will be EBS-optimized. -}
    , _ephemeral_block_device :: !(TF.Attr s [P.Ec2EphemeralBlockDevice s])
    {- ^ (Optional) Customize Ephemeral (also known as "Instance Store") volumes on the instance. See <#block-devices> below for details. -}
    , _iam_instance_profile :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IAM Instance Profile to launch the instance with. Specified as the name of the Instance Profile. Ensure your credentials have the correct permission to assign the instance profile according to the <http://docs.aws.amazon.com/IAM/latest/UserGuide/id_roles_use_switch-role-ec2.html#roles-usingrole-ec2instance-permissions> , notably @iam:PassRole@ . -}
    , _instance_initiated_shutdown_behavior :: !(TF.Attr s P.Text)
    {- ^ (Optional) Shutdown behavior for the instance. Amazon defaults this to @stop@ for EBS-backed instances and @terminate@ for instance-store instances. Cannot be set on instance-store instances. See <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/terminating-instances.html#Using_ChangingInstanceInitiatedShutdownBehavior> for more information. -}
    , _instance_type :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of instance to start. Updates to this field will trigger a stop/start of the EC2 instance. -}
    , _ipv6_address_count :: !(TF.Attr s P.Text)
    {- ^ (Optional) A number of IPv6 addresses to associate with the primary network interface. Amazon EC2 chooses the IPv6 addresses from the range of your subnet. -}
    , _ipv6_addresses :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specify one or more IPv6 addresses from the range of the subnet to associate with the primary network interface -}
    , _key_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The key name to use for the instance. -}
    , _monitoring :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, the launched EC2 instance will have detailed monitoring enabled. (Available since v0.6.0) -}
    , _network_interface :: !(TF.Attr s P.Text)
    {- ^ (Optional) Customize network interfaces to be attached at instance boot time. See <#network-interfaces> below for more details. -}
    , _placement_group :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Placement Group to start the instance in. -}
    , _private_ip :: !(TF.Attr s P.Text)
    {- ^ (Optional) Private IP address to associate with the instance in a VPC. -}
    , _root_block_device :: !(TF.Attr s (P.Ec2RootBlockDevice s))
    {- ^ (Optional) Customize details about the root block device of the instance. See <#block-devices> below for details. -}
    , _security_groups :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of security group names to associate with. If you are creating Instances in a VPC, use @vpc_security_group_ids@ instead. -}
    , _source_dest_check :: !(TF.Attr s P.Text)
    {- ^ (Optional) Controls if traffic is routed to the instance when the destination address does not match the instance. Used for NAT or VPNs. Defaults true. -}
    , _subnet_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The VPC Subnet ID to launch in. -}
    , _tags :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _tenancy :: !(TF.Attr s P.Text)
    {- ^ (Optional) The tenancy of the instance (if the instance is running in a VPC). An instance with a tenancy of dedicated runs on single-tenant hardware. The host tenancy is not supported for the import-instance command. -}
    , _user_data :: !(TF.Attr s P.Text)
    {- ^ (Optional) The user data to provide when launching the instance. Do not pass gzip-compressed data via this argument; see @user_data_base64@ instead. -}
    , _user_data_base64 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Can be used instead of @user_data@ to pass base64-encoded binary data directly. Use this instead of @user_data@ whenever the value is not a valid UTF-8 string. For example, gzip-encoded user data must be base64-encoded and passed via this argument to avoid corruption. -}
    , _volume_tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the devices created by the instance at launch time. -}
    , _vpc_security_group_ids :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of security group IDs to associate with. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstanceResource s) where
    toHCL InstanceResource{..} = TF.inline $ catMaybes
        [ TF.assign "ami" <$> TF.attribute _ami
        , TF.assign "associate_public_ip_address" <$> TF.attribute _associate_public_ip_address
        , TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "disable_api_termination" <$> TF.attribute _disable_api_termination
        , TF.assign "ebs_block_device" <$> TF.attribute _ebs_block_device
        , TF.assign "ebs_optimized" <$> TF.attribute _ebs_optimized
        , TF.assign "ephemeral_block_device" <$> TF.attribute _ephemeral_block_device
        , TF.assign "iam_instance_profile" <$> TF.attribute _iam_instance_profile
        , TF.assign "instance_initiated_shutdown_behavior" <$> TF.attribute _instance_initiated_shutdown_behavior
        , TF.assign "instance_type" <$> TF.attribute _instance_type
        , TF.assign "ipv6_address_count" <$> TF.attribute _ipv6_address_count
        , TF.assign "ipv6_addresses" <$> TF.attribute _ipv6_addresses
        , TF.assign "key_name" <$> TF.attribute _key_name
        , TF.assign "monitoring" <$> TF.attribute _monitoring
        , TF.assign "network_interface" <$> TF.attribute _network_interface
        , TF.assign "placement_group" <$> TF.attribute _placement_group
        , TF.assign "private_ip" <$> TF.attribute _private_ip
        , TF.assign "root_block_device" <$> TF.attribute _root_block_device
        , TF.assign "security_groups" <$> TF.attribute _security_groups
        , TF.assign "source_dest_check" <$> TF.attribute _source_dest_check
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "tenancy" <$> TF.attribute _tenancy
        , TF.assign "user_data" <$> TF.attribute _user_data
        , TF.assign "user_data_base64" <$> TF.attribute _user_data_base64
        , TF.assign "volume_tags" <$> TF.attribute _volume_tags
        , TF.assign "vpc_security_group_ids" <$> TF.attribute _vpc_security_group_ids
        ]

instance P.HasAmi (InstanceResource s) (TF.Attr s P.Text) where
    ami =
        lens (_ami :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _ami = a } :: InstanceResource s)

instance P.HasAssociatePublicIpAddress (InstanceResource s) (TF.Attr s P.Text) where
    associatePublicIpAddress =
        lens (_associate_public_ip_address :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _associate_public_ip_address = a } :: InstanceResource s)

instance P.HasAvailabilityZone (InstanceResource s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: InstanceResource s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: InstanceResource s)

instance P.HasDisableApiTermination (InstanceResource s) (TF.Attr s P.Text) where
    disableApiTermination =
        lens (_disable_api_termination :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _disable_api_termination = a } :: InstanceResource s)

instance P.HasEbsBlockDevice (InstanceResource s) (TF.Attr s [P.Ec2EbsBlockDevice s]) where
    ebsBlockDevice =
        lens (_ebs_block_device :: InstanceResource s -> TF.Attr s [P.Ec2EbsBlockDevice s])
             (\s a -> s { _ebs_block_device = a } :: InstanceResource s)

instance P.HasEbsOptimized (InstanceResource s) (TF.Attr s P.Text) where
    ebsOptimized =
        lens (_ebs_optimized :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_optimized = a } :: InstanceResource s)

instance P.HasEphemeralBlockDevice (InstanceResource s) (TF.Attr s [P.Ec2EphemeralBlockDevice s]) where
    ephemeralBlockDevice =
        lens (_ephemeral_block_device :: InstanceResource s -> TF.Attr s [P.Ec2EphemeralBlockDevice s])
             (\s a -> s { _ephemeral_block_device = a } :: InstanceResource s)

instance P.HasIamInstanceProfile (InstanceResource s) (TF.Attr s P.Text) where
    iamInstanceProfile =
        lens (_iam_instance_profile :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _iam_instance_profile = a } :: InstanceResource s)

instance P.HasInstanceInitiatedShutdownBehavior (InstanceResource s) (TF.Attr s P.Text) where
    instanceInitiatedShutdownBehavior =
        lens (_instance_initiated_shutdown_behavior :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_initiated_shutdown_behavior = a } :: InstanceResource s)

instance P.HasInstanceType (InstanceResource s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instance_type :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type = a } :: InstanceResource s)

instance P.HasIpv6AddressCount (InstanceResource s) (TF.Attr s P.Text) where
    ipv6AddressCount =
        lens (_ipv6_address_count :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _ipv6_address_count = a } :: InstanceResource s)

instance P.HasIpv6Addresses (InstanceResource s) (TF.Attr s P.Text) where
    ipv6Addresses =
        lens (_ipv6_addresses :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _ipv6_addresses = a } :: InstanceResource s)

instance P.HasKeyName (InstanceResource s) (TF.Attr s P.Text) where
    keyName =
        lens (_key_name :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_name = a } :: InstanceResource s)

instance P.HasMonitoring (InstanceResource s) (TF.Attr s P.Text) where
    monitoring =
        lens (_monitoring :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _monitoring = a } :: InstanceResource s)

instance P.HasNetworkInterface (InstanceResource s) (TF.Attr s P.Text) where
    networkInterface =
        lens (_network_interface :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_interface = a } :: InstanceResource s)

instance P.HasPlacementGroup (InstanceResource s) (TF.Attr s P.Text) where
    placementGroup =
        lens (_placement_group :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _placement_group = a } :: InstanceResource s)

instance P.HasPrivateIp (InstanceResource s) (TF.Attr s P.Text) where
    privateIp =
        lens (_private_ip :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _private_ip = a } :: InstanceResource s)

instance P.HasRootBlockDevice (InstanceResource s) (TF.Attr s (P.Ec2RootBlockDevice s)) where
    rootBlockDevice =
        lens (_root_block_device :: InstanceResource s -> TF.Attr s (P.Ec2RootBlockDevice s))
             (\s a -> s { _root_block_device = a } :: InstanceResource s)

instance P.HasSecurityGroups (InstanceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        lens (_security_groups :: InstanceResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_groups = a } :: InstanceResource s)

instance P.HasSourceDestCheck (InstanceResource s) (TF.Attr s P.Text) where
    sourceDestCheck =
        lens (_source_dest_check :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_dest_check = a } :: InstanceResource s)

instance P.HasSubnetId (InstanceResource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: InstanceResource s)

instance P.HasTags (InstanceResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: InstanceResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: InstanceResource s)

instance P.HasTenancy (InstanceResource s) (TF.Attr s P.Text) where
    tenancy =
        lens (_tenancy :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _tenancy = a } :: InstanceResource s)

instance P.HasUserData (InstanceResource s) (TF.Attr s P.Text) where
    userData =
        lens (_user_data :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_data = a } :: InstanceResource s)

instance P.HasUserDataBase64 (InstanceResource s) (TF.Attr s P.Text) where
    userDataBase64 =
        lens (_user_data_base64 :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_data_base64 = a } :: InstanceResource s)

instance P.HasVolumeTags (InstanceResource s) (TF.Attr s P.Text) where
    volumeTags =
        lens (_volume_tags :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _volume_tags = a } :: InstanceResource s)

instance P.HasVpcSecurityGroupIds (InstanceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    vpcSecurityGroupIds =
        lens (_vpc_security_group_ids :: InstanceResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _vpc_security_group_ids = a } :: InstanceResource s)

instance s ~ s' => P.HasComputedAmi (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedAmi =
        (_ami :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAssociatePublicIpAddress (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedAssociatePublicIpAddress =
        (_associate_public_ip_address :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedDisableApiTermination (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedDisableApiTermination =
        (_disable_api_termination :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (InstanceResource s)) (TF.Attr s [P.Ec2EbsBlockDevice s]) where
    computedEbsBlockDevice =
        (_ebs_block_device :: InstanceResource s -> TF.Attr s [P.Ec2EbsBlockDevice s])
            . TF.refValue

instance s ~ s' => P.HasComputedEbsOptimized (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedEbsOptimized =
        (_ebs_optimized :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (InstanceResource s)) (TF.Attr s [P.Ec2EphemeralBlockDevice s]) where
    computedEphemeralBlockDevice =
        (_ephemeral_block_device :: InstanceResource s -> TF.Attr s [P.Ec2EphemeralBlockDevice s])
            . TF.refValue

instance s ~ s' => P.HasComputedIamInstanceProfile (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedIamInstanceProfile =
        (_iam_instance_profile :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceInitiatedShutdownBehavior (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceInitiatedShutdownBehavior =
        (_instance_initiated_shutdown_behavior :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceType =
        (_instance_type :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpv6AddressCount (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedIpv6AddressCount =
        (_ipv6_address_count :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpv6Addresses (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedIpv6Addresses x = TF.compute (TF.refKey x) "ipv6_addresses"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedMonitoring (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedMonitoring =
        (_monitoring :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkInterface (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedNetworkInterface =
        (_network_interface :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedPlacementGroup (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPlacementGroup x = TF.compute (TF.refKey x) "placement_group"

instance s ~ s' => P.HasComputedPrimaryNetworkInterfaceId (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPrimaryNetworkInterfaceId x = TF.compute (TF.refKey x) "primary_network_interface_id"

instance s ~ s' => P.HasComputedPrivateDns (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPrivateDns x = TF.compute (TF.refKey x) "private_dns"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicDns (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPublicDns x = TF.compute (TF.refKey x) "public_dns"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (InstanceResource s)) (TF.Attr s (P.Ec2RootBlockDevice s)) where
    computedRootBlockDevice =
        (_root_block_device :: InstanceResource s -> TF.Attr s (P.Ec2RootBlockDevice s))
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (InstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSourceDestCheck (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedSourceDestCheck =
        (_source_dest_check :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (InstanceResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: InstanceResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedTenancy (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedTenancy =
        (_tenancy :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserData (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedUserData =
        (_user_data :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserDataBase64 (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedUserDataBase64 =
        (_user_data_base64 :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVolumeTags (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedVolumeTags =
        (_volume_tags :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

instanceResource :: TF.Resource P.AWS (InstanceResource s)
instanceResource =
    TF.newResource "aws_instance" $
        InstanceResource {
              _ami = TF.Nil
            , _associate_public_ip_address = TF.Nil
            , _availability_zone = TF.Nil
            , _disable_api_termination = TF.Nil
            , _ebs_block_device = TF.Nil
            , _ebs_optimized = TF.Nil
            , _ephemeral_block_device = TF.Nil
            , _iam_instance_profile = TF.Nil
            , _instance_initiated_shutdown_behavior = TF.Nil
            , _instance_type = TF.Nil
            , _ipv6_address_count = TF.Nil
            , _ipv6_addresses = TF.Nil
            , _key_name = TF.Nil
            , _monitoring = TF.Nil
            , _network_interface = TF.Nil
            , _placement_group = TF.Nil
            , _private_ip = TF.Nil
            , _root_block_device = TF.Nil
            , _security_groups = TF.Nil
            , _source_dest_check = TF.Nil
            , _subnet_id = TF.Nil
            , _tags = TF.Nil
            , _tenancy = TF.Nil
            , _user_data = TF.Nil
            , _user_data_base64 = TF.Nil
            , _volume_tags = TF.Nil
            , _vpc_security_group_ids = TF.Nil
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

{- | The @aws_iot_topic_rule@ AWS resource.


-}
data IotTopicRuleResource s = IotTopicRuleResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the rule. -}
    , _enabled     :: !(TF.Attr s P.Bool)
    {- ^ (Required) Specifies whether the rule is enabled. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the rule. -}
    , _sql         :: !(TF.Attr s P.Text)
    {- ^ (Required) The SQL statement used to query the topic. For more information, see AWS IoT SQL Reference (http://docs.aws.amazon.com/iot/latest/developerguide/iot-rules.html#aws-iot-sql-reference) in the AWS IoT Developer Guide. -}
    , _sql_version :: !(TF.Attr s P.Text)
    {- ^ (Required) The version of the SQL rules engine to use when evaluating the rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IotTopicRuleResource s) where
    toHCL IotTopicRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "sql" <$> TF.attribute _sql
        , TF.assign "sql_version" <$> TF.attribute _sql_version
        ]

instance P.HasDescription (IotTopicRuleResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: IotTopicRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: IotTopicRuleResource s)

instance P.HasEnabled (IotTopicRuleResource s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: IotTopicRuleResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled = a } :: IotTopicRuleResource s)

instance P.HasName (IotTopicRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: IotTopicRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: IotTopicRuleResource s)

instance P.HasSql (IotTopicRuleResource s) (TF.Attr s P.Text) where
    sql =
        lens (_sql :: IotTopicRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _sql = a } :: IotTopicRuleResource s)

instance P.HasSqlVersion (IotTopicRuleResource s) (TF.Attr s P.Text) where
    sqlVersion =
        lens (_sql_version :: IotTopicRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _sql_version = a } :: IotTopicRuleResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IotTopicRuleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (IotTopicRuleResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: IotTopicRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (IotTopicRuleResource s)) (TF.Attr s P.Bool) where
    computedEnabled =
        (_enabled :: IotTopicRuleResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (IotTopicRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IotTopicRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: IotTopicRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSql (TF.Ref s' (IotTopicRuleResource s)) (TF.Attr s P.Text) where
    computedSql =
        (_sql :: IotTopicRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSqlVersion (TF.Ref s' (IotTopicRuleResource s)) (TF.Attr s P.Text) where
    computedSqlVersion =
        (_sql_version :: IotTopicRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

iotTopicRuleResource :: TF.Resource P.AWS (IotTopicRuleResource s)
iotTopicRuleResource =
    TF.newResource "aws_iot_topic_rule" $
        IotTopicRuleResource {
              _description = TF.Nil
            , _enabled = TF.Nil
            , _name = TF.Nil
            , _sql = TF.Nil
            , _sql_version = TF.Nil
            }

{- | The @aws_lambda_event_source_mapping@ AWS resource.

Provides a Lambda event source mapping. This allows Lambda functions to get
events from Kinesis and DynamoDB. For information about Lambda and how to
use it, see <http://docs.aws.amazon.com/lambda/latest/dg/welcome.html> For
information about event source mappings, see
<http://docs.aws.amazon.com/lambda/latest/dg/API_CreateEventSourceMapping.html>
in the API docs.
-}
data LambdaEventSourceMappingResource s = LambdaEventSourceMappingResource {
      _batch_size        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The largest number of records that Lambda will retrieve from your event source at the time of invocation. Defaults to @100@ . -}
    , _enabled           :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Determines if the mapping will be enabled on creation. Defaults to @true@ . -}
    , _event_source_arn  :: !(TF.Attr s P.Text)
    {- ^ (Required) The event source ARN - can either be a Kinesis or DynamoDB stream. -}
    , _function_name     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or the ARN of the Lambda function that will be subscribing to events. -}
    , _starting_position :: !(TF.Attr s P.Text)
    {- ^ (Required) The position in the stream where AWS Lambda should start reading. Can be one of either @TRIM_HORIZON@ or @LATEST@ . -}
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

{- | The @aws_lambda_function@ AWS resource.

Provides a Lambda Function resource. Lambda allows you to trigger execution
of code in response to events in AWS. The Lambda Function itself includes
source code and runtime configuration. For information about Lambda and how
to use it, see <https://docs.aws.amazon.com/lambda/latest/dg/welcome.html>
-}
data LambdaFunctionResource s = LambdaFunctionResource {
      _dead_letter_config             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Nested block to configure the function's dead letter queue . See details below. -}
    , _description                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of what your Lambda Function does. -}
    , _environment                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Lambda environment's configuration settings. Fields documented below. -}
    , _filename                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The path to the function's deployment package within the local filesystem. If defined, The @s3_@ -prefixed options cannot be used. -}
    , _function_name                  :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for your Lambda Function. -}
    , _handler                        :: !(TF.Attr s P.Text)
    {- ^ (Required) The function <https://docs.aws.amazon.com/lambda/latest/dg/walkthrough-custom-events-create-test-function.html> in your code. -}
    , _kms_key_arn                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN for the KMS encryption key. -}
    , _memory_size                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Amount of memory in MB your Lambda Function can use at runtime. Defaults to @128@ . See <https://docs.aws.amazon.com/lambda/latest/dg/limits.html> -}
    , _publish                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to publish creation/change as new Lambda Function Version. Defaults to @false@ . -}
    , _reserved_concurrent_executions :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount of reserved concurrent executions for this lambda function. Defaults to Unreserved Concurrency Limits. See <https://docs.aws.amazon.com/lambda/latest/dg/concurrent-executions.html> -}
    , _role                           :: !(TF.Attr s P.Text)
    {- ^ (Required) IAM role attached to the Lambda Function. This governs both who / what can invoke your Lambda Function, as well as what resources our Lambda Function has access to. See <https://docs.aws.amazon.com/lambda/latest/dg/intro-permission-model.html> for more details. -}
    , _runtime                        :: !(TF.Attr s P.Text)
    {- ^ (Required) See <https://docs.aws.amazon.com/lambda/latest/dg/API_CreateFunction.html#SSS-CreateFunction-request-Runtime> for valid values. -}
    , _s3_bucket                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The S3 bucket location containing the function's deployment package. Conflicts with @filename@ . -}
    , _s3_key                         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The S3 key of an object containing the function's deployment package. Conflicts with @filename@ . -}
    , _s3_object_version              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The object version containing the function's deployment package. Conflicts with @filename@ . -}
    , _source_code_hash               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Used to trigger updates. Must be set to a base64-encoded SHA256 hash of the package file specified with either @filename@ or @s3_key@ . The usual way to set this is @${base64sha256(file("file.zip"))}@ , where "file.zip" is the local filename of the lambda function source archive. -}
    , _tags                           :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the object. -}
    , _timeout                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount of time your Lambda Function has to run in seconds. Defaults to @3@ . See <https://docs.aws.amazon.com/lambda/latest/dg/limits.html> -}
    , _vpc_config                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Provide this to allow your function to access your VPC. Fields documented below. See <http://docs.aws.amazon.com/lambda/latest/dg/vpc.html> -}
    } deriving (Show, Eq)

instance TF.ToHCL (LambdaFunctionResource s) where
    toHCL LambdaFunctionResource{..} = TF.inline $ catMaybes
        [ TF.assign "dead_letter_config" <$> TF.attribute _dead_letter_config
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "environment" <$> TF.attribute _environment
        , TF.assign "filename" <$> TF.attribute _filename
        , TF.assign "function_name" <$> TF.attribute _function_name
        , TF.assign "handler" <$> TF.attribute _handler
        , TF.assign "kms_key_arn" <$> TF.attribute _kms_key_arn
        , TF.assign "memory_size" <$> TF.attribute _memory_size
        , TF.assign "publish" <$> TF.attribute _publish
        , TF.assign "reserved_concurrent_executions" <$> TF.attribute _reserved_concurrent_executions
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "runtime" <$> TF.attribute _runtime
        , TF.assign "s3_bucket" <$> TF.attribute _s3_bucket
        , TF.assign "s3_key" <$> TF.attribute _s3_key
        , TF.assign "s3_object_version" <$> TF.attribute _s3_object_version
        , TF.assign "source_code_hash" <$> TF.attribute _source_code_hash
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "vpc_config" <$> TF.attribute _vpc_config
        ]

instance P.HasDeadLetterConfig (LambdaFunctionResource s) (TF.Attr s P.Text) where
    deadLetterConfig =
        lens (_dead_letter_config :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _dead_letter_config = a } :: LambdaFunctionResource s)

instance P.HasDescription (LambdaFunctionResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: LambdaFunctionResource s)

instance P.HasEnvironment (LambdaFunctionResource s) (TF.Attr s P.Text) where
    environment =
        lens (_environment :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _environment = a } :: LambdaFunctionResource s)

instance P.HasFilename (LambdaFunctionResource s) (TF.Attr s P.Text) where
    filename =
        lens (_filename :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _filename = a } :: LambdaFunctionResource s)

instance P.HasFunctionName (LambdaFunctionResource s) (TF.Attr s P.Text) where
    functionName =
        lens (_function_name :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _function_name = a } :: LambdaFunctionResource s)

instance P.HasHandler (LambdaFunctionResource s) (TF.Attr s P.Text) where
    handler =
        lens (_handler :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _handler = a } :: LambdaFunctionResource s)

instance P.HasKmsKeyArn (LambdaFunctionResource s) (TF.Attr s P.Text) where
    kmsKeyArn =
        lens (_kms_key_arn :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_arn = a } :: LambdaFunctionResource s)

instance P.HasMemorySize (LambdaFunctionResource s) (TF.Attr s P.Text) where
    memorySize =
        lens (_memory_size :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _memory_size = a } :: LambdaFunctionResource s)

instance P.HasPublish (LambdaFunctionResource s) (TF.Attr s P.Text) where
    publish =
        lens (_publish :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _publish = a } :: LambdaFunctionResource s)

instance P.HasReservedConcurrentExecutions (LambdaFunctionResource s) (TF.Attr s P.Text) where
    reservedConcurrentExecutions =
        lens (_reserved_concurrent_executions :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _reserved_concurrent_executions = a } :: LambdaFunctionResource s)

instance P.HasRole (LambdaFunctionResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: LambdaFunctionResource s)

instance P.HasRuntime (LambdaFunctionResource s) (TF.Attr s P.Text) where
    runtime =
        lens (_runtime :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _runtime = a } :: LambdaFunctionResource s)

instance P.HasS3Bucket (LambdaFunctionResource s) (TF.Attr s P.Text) where
    s3Bucket =
        lens (_s3_bucket :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _s3_bucket = a } :: LambdaFunctionResource s)

instance P.HasS3Key (LambdaFunctionResource s) (TF.Attr s P.Text) where
    s3Key =
        lens (_s3_key :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _s3_key = a } :: LambdaFunctionResource s)

instance P.HasS3ObjectVersion (LambdaFunctionResource s) (TF.Attr s P.Text) where
    s3ObjectVersion =
        lens (_s3_object_version :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _s3_object_version = a } :: LambdaFunctionResource s)

instance P.HasSourceCodeHash (LambdaFunctionResource s) (TF.Attr s P.Text) where
    sourceCodeHash =
        lens (_source_code_hash :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_code_hash = a } :: LambdaFunctionResource s)

instance P.HasTags (LambdaFunctionResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: LambdaFunctionResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: LambdaFunctionResource s)

instance P.HasTimeout (LambdaFunctionResource s) (TF.Attr s P.Text) where
    timeout =
        lens (_timeout :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _timeout = a } :: LambdaFunctionResource s)

instance P.HasVpcConfig (LambdaFunctionResource s) (TF.Attr s P.Text) where
    vpcConfig =
        lens (_vpc_config :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_config = a } :: LambdaFunctionResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDeadLetterConfig (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedDeadLetterConfig =
        (_dead_letter_config :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnvironment (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedEnvironment =
        (_environment :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFilename (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedFilename =
        (_filename :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFunctionName (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedFunctionName =
        (_function_name :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHandler (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedHandler =
        (_handler :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInvokeArn (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedInvokeArn x = TF.compute (TF.refKey x) "invoke_arn"

instance s ~ s' => P.HasComputedKmsKeyArn (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedKmsKeyArn x = TF.compute (TF.refKey x) "kms_key_arn"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedLastModified x = TF.compute (TF.refKey x) "last_modified"

instance s ~ s' => P.HasComputedMemorySize (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedMemorySize =
        (_memory_size :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPublish (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedPublish =
        (_publish :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedQualifiedArn (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedQualifiedArn x = TF.compute (TF.refKey x) "qualified_arn"

instance s ~ s' => P.HasComputedReservedConcurrentExecutions (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedReservedConcurrentExecutions =
        (_reserved_concurrent_executions :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRole (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedRole =
        (_role :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRuntime (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedRuntime =
        (_runtime :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedS3Bucket (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedS3Bucket =
        (_s3_bucket :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedS3Key (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedS3Key =
        (_s3_key :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedS3ObjectVersion (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedS3ObjectVersion =
        (_s3_object_version :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceCodeHash (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedSourceCodeHash x = TF.compute (TF.refKey x) "source_code_hash"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: LambdaFunctionResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedTimeout =
        (_timeout :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

instance s ~ s' => P.HasComputedVpcConfig (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedVpcConfig =
        (_vpc_config :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

lambdaFunctionResource :: TF.Resource P.AWS (LambdaFunctionResource s)
lambdaFunctionResource =
    TF.newResource "aws_lambda_function" $
        LambdaFunctionResource {
              _dead_letter_config = TF.Nil
            , _description = TF.Nil
            , _environment = TF.Nil
            , _filename = TF.Nil
            , _function_name = TF.Nil
            , _handler = TF.Nil
            , _kms_key_arn = TF.Nil
            , _memory_size = TF.Nil
            , _publish = TF.Nil
            , _reserved_concurrent_executions = TF.Nil
            , _role = TF.Nil
            , _runtime = TF.Nil
            , _s3_bucket = TF.Nil
            , _s3_key = TF.Nil
            , _s3_object_version = TF.Nil
            , _source_code_hash = TF.Nil
            , _tags = TF.Nil
            , _timeout = TF.Nil
            , _vpc_config = TF.Nil
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

{- | The @aws_lb_target_group@ AWS resource.

Provides a Target Group resource for use with Load Balancer resources. ~>
Note:  @aws_alb_target_group@ is known as @aws_lb_target_group@ . The
functionality is identical.
-}
data LbTargetGroupResource s = LbTargetGroupResource {
      _deregistration_delay :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount time for Elastic Load Balancing to wait before changing the state of a deregistering target from draining to unused. The range is 0-3600 seconds. The default value is 300 seconds. -}
    , _health_check         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A Health Check block. Health Check blocks are documented below. -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the target group. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix          :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . Cannot be longer than 6 characters. -}
    , _port                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The port on which targets receive traffic, unless overridden when registering a specific target. -}
    , _protocol             :: !(TF.Attr s P.Text)
    {- ^ (Required) The protocol to use for routing traffic to the targets. -}
    , _stickiness           :: !(TF.Attr s P.Text)
    {- ^ (Optional) A Stickiness block. Stickiness blocks are documented below. @stickiness@ is only valid if used with Load Balancers of type @Application@ -}
    , _tags                 :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _target_type          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of target that you must specify when registering targets with this target group. The possible values are @instance@ (targets are specified by instance ID) or @ip@ (targets are specified by IP address). The default is @instance@ . Note that you can't specify targets for a target group using both instance IDs and IP addresses. If the target type is @ip@ , specify IP addresses from the subnets of the virtual private cloud (VPC) for the target group, the RFC 1918 range (10.0.0.0/8, 172.16.0.0/12, and 192.168.0.0/16), and the RFC 6598 range (100.64.0.0/10). You can't specify publicly routable IP addresses. -}
    , _vpc_id               :: !(TF.Attr s P.Text)
    {- ^ (Required) The identifier of the VPC in which to create the target group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbTargetGroupResource s) where
    toHCL LbTargetGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "deregistration_delay" <$> TF.attribute _deregistration_delay
        , TF.assign "health_check" <$> TF.attribute _health_check
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "stickiness" <$> TF.attribute _stickiness
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "target_type" <$> TF.attribute _target_type
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasDeregistrationDelay (LbTargetGroupResource s) (TF.Attr s P.Text) where
    deregistrationDelay =
        lens (_deregistration_delay :: LbTargetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _deregistration_delay = a } :: LbTargetGroupResource s)

instance P.HasHealthCheck (LbTargetGroupResource s) (TF.Attr s P.Text) where
    healthCheck =
        lens (_health_check :: LbTargetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check = a } :: LbTargetGroupResource s)

instance P.HasName (LbTargetGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LbTargetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LbTargetGroupResource s)

instance P.HasNamePrefix (LbTargetGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: LbTargetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: LbTargetGroupResource s)

instance P.HasPort (LbTargetGroupResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: LbTargetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: LbTargetGroupResource s)

instance P.HasProtocol (LbTargetGroupResource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: LbTargetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: LbTargetGroupResource s)

instance P.HasStickiness (LbTargetGroupResource s) (TF.Attr s P.Text) where
    stickiness =
        lens (_stickiness :: LbTargetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _stickiness = a } :: LbTargetGroupResource s)

instance P.HasTags (LbTargetGroupResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: LbTargetGroupResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: LbTargetGroupResource s)

instance P.HasTargetType (LbTargetGroupResource s) (TF.Attr s P.Text) where
    targetType =
        lens (_target_type :: LbTargetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_type = a } :: LbTargetGroupResource s)

instance P.HasVpcId (LbTargetGroupResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: LbTargetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: LbTargetGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedArnSuffix x = TF.compute (TF.refKey x) "arn_suffix"

instance s ~ s' => P.HasComputedDeregistrationDelay (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedDeregistrationDelay =
        (_deregistration_delay :: LbTargetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedHealthCheck =
        (_health_check :: LbTargetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: LbTargetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedPort =
        (_port :: LbTargetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedProtocol =
        (_protocol :: LbTargetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStickiness (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedStickiness =
        (_stickiness :: LbTargetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: LbTargetGroupResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedTargetType (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedTargetType =
        (_target_type :: LbTargetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: LbTargetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

lbTargetGroupResource :: TF.Resource P.AWS (LbTargetGroupResource s)
lbTargetGroupResource =
    TF.newResource "aws_lb_target_group" $
        LbTargetGroupResource {
              _deregistration_delay = TF.Nil
            , _health_check = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _port = TF.Nil
            , _protocol = TF.Nil
            , _stickiness = TF.Nil
            , _tags = TF.Nil
            , _target_type = TF.Nil
            , _vpc_id = TF.Nil
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

{- | The @aws_nat_gateway@ AWS resource.

Provides a resource to create a VPC NAT Gateway.
-}
data NatGatewayResource s = NatGatewayResource {
      _allocation_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The Allocation ID of the Elastic IP address for the gateway. -}
    , _subnet_id     :: !(TF.Attr s P.Text)
    {- ^ (Required) The Subnet ID of the subnet in which to place the gateway. -}
    , _tags          :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NatGatewayResource s) where
    toHCL NatGatewayResource{..} = TF.inline $ catMaybes
        [ TF.assign "allocation_id" <$> TF.attribute _allocation_id
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAllocationId (NatGatewayResource s) (TF.Attr s P.Text) where
    allocationId =
        lens (_allocation_id :: NatGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _allocation_id = a } :: NatGatewayResource s)

instance P.HasSubnetId (NatGatewayResource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: NatGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: NatGatewayResource s)

instance P.HasTags (NatGatewayResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: NatGatewayResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: NatGatewayResource s)

instance s ~ s' => P.HasComputedAllocationId (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedAllocationId x = TF.compute (TF.refKey x) "allocation_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NatGatewayResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: NatGatewayResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

natGatewayResource :: TF.Resource P.AWS (NatGatewayResource s)
natGatewayResource =
    TF.newResource "aws_nat_gateway" $
        NatGatewayResource {
              _allocation_id = TF.Nil
            , _subnet_id = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_network_acl@ AWS resource.

Provides an network ACL resource. You might set up network ACLs with rules
similar to your security groups in order to add an additional layer of
security to your VPC. ~> NOTE on Network ACLs and Network ACL Rules:
Terraform currently provides both a standalone <network_acl_rule.html>
resource and a Network ACL resource with rules defined in-line. At this time
you cannot use a Network ACL with in-line rules in conjunction with any
Network ACL Rule resources. Doing so will cause a conflict of rule settings
and will overwrite rules.
-}
data NetworkAclResource s = NetworkAclResource {
      _egress     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies an egress rule. Parameters defined below. -}
    , _ingress    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies an ingress rule. Parameters defined below. -}
    , _subnet_id  :: !(TF.Attr s P.Text)
    {- ^ (Optional, Deprecated) The ID of the associated Subnet. This attribute is deprecated, please use the @subnet_ids@ attribute instead -}
    , _subnet_ids :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Subnet IDs to apply the ACL to -}
    , _tags       :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id     :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the associated VPC. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkAclResource s) where
    toHCL NetworkAclResource{..} = TF.inline $ catMaybes
        [ TF.assign "egress" <$> TF.attribute _egress
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "subnet_ids" <$> TF.attribute _subnet_ids
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasEgress (NetworkAclResource s) (TF.Attr s P.Text) where
    egress =
        lens (_egress :: NetworkAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _egress = a } :: NetworkAclResource s)

instance P.HasIngress (NetworkAclResource s) (TF.Attr s P.Text) where
    ingress =
        lens (_ingress :: NetworkAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _ingress = a } :: NetworkAclResource s)

instance P.HasSubnetId (NetworkAclResource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: NetworkAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: NetworkAclResource s)

instance P.HasSubnetIds (NetworkAclResource s) (TF.Attr s P.Text) where
    subnetIds =
        lens (_subnet_ids :: NetworkAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_ids = a } :: NetworkAclResource s)

instance P.HasTags (NetworkAclResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: NetworkAclResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: NetworkAclResource s)

instance P.HasVpcId (NetworkAclResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: NetworkAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: NetworkAclResource s)

instance s ~ s' => P.HasComputedEgress (TF.Ref s' (NetworkAclResource s)) (TF.Attr s P.Text) where
    computedEgress =
        (_egress :: NetworkAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkAclResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIngress (TF.Ref s' (NetworkAclResource s)) (TF.Attr s P.Text) where
    computedIngress =
        (_ingress :: NetworkAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (NetworkAclResource s)) (TF.Attr s P.Text) where
    computedSubnetId =
        (_subnet_id :: NetworkAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (NetworkAclResource s)) (TF.Attr s P.Text) where
    computedSubnetIds =
        (_subnet_ids :: NetworkAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkAclResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: NetworkAclResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (NetworkAclResource s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: NetworkAclResource s -> TF.Attr s P.Text)
            . TF.refValue

networkAclResource :: TF.Resource P.AWS (NetworkAclResource s)
networkAclResource =
    TF.newResource "aws_network_acl" $
        NetworkAclResource {
              _egress = TF.Nil
            , _ingress = TF.Nil
            , _subnet_id = TF.Nil
            , _subnet_ids = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
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

{- | The @aws_opsworks_java_app_layer@ AWS resource.

Provides an OpsWorks Java application layer resource.
-}
data OpsworksJavaAppLayerResource s = OpsworksJavaAppLayerResource {
      _app_server                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Keyword for the application container to use. Defaults to "tomcat". -}
    , _app_server_version          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Version of the selected application container to use. Defaults to "7". -}
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
    , _jvm_options                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Options to set for the JVM. -}
    , _jvm_type                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Keyword for the type of JVM to use. Defaults to @openjdk@ . -}
    , _jvm_version                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Version of JVM to use. Defaults to "7". -}
    , _name                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _stack_id                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL (OpsworksJavaAppLayerResource s) where
    toHCL OpsworksJavaAppLayerResource{..} = TF.inline $ catMaybes
        [ TF.assign "app_server" <$> TF.attribute _app_server
        , TF.assign "app_server_version" <$> TF.attribute _app_server_version
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
        , TF.assign "jvm_options" <$> TF.attribute _jvm_options
        , TF.assign "jvm_type" <$> TF.attribute _jvm_type
        , TF.assign "jvm_version" <$> TF.attribute _jvm_version
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "stack_id" <$> TF.attribute _stack_id
        , TF.assign "system_packages" <$> TF.attribute _system_packages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _use_ebs_optimized_instances
        ]

instance P.HasAppServer (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    appServer =
        lens (_app_server :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _app_server = a } :: OpsworksJavaAppLayerResource s)

instance P.HasAppServerVersion (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    appServerVersion =
        lens (_app_server_version :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _app_server_version = a } :: OpsworksJavaAppLayerResource s)

instance P.HasAutoAssignElasticIps (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: OpsworksJavaAppLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_public_ips = a } :: OpsworksJavaAppLayerResource s)

instance P.HasAutoHealing (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    autoHealing =
        lens (_auto_healing :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_healing = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomJson (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    customJson =
        lens (_custom_json :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_json = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_security_group_ids = a } :: OpsworksJavaAppLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: OpsworksJavaAppLayerResource s)

instance P.HasEbsVolume (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    ebsVolume =
        lens (_ebs_volume :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_volume = a } :: OpsworksJavaAppLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_load_balancer = a } :: OpsworksJavaAppLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _install_updates_on_boot = a } :: OpsworksJavaAppLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: OpsworksJavaAppLayerResource s)

instance P.HasJvmOptions (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    jvmOptions =
        lens (_jvm_options :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _jvm_options = a } :: OpsworksJavaAppLayerResource s)

instance P.HasJvmType (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    jvmType =
        lens (_jvm_type :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _jvm_type = a } :: OpsworksJavaAppLayerResource s)

instance P.HasJvmVersion (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    jvmVersion =
        lens (_jvm_version :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _jvm_version = a } :: OpsworksJavaAppLayerResource s)

instance P.HasName (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: OpsworksJavaAppLayerResource s)

instance P.HasStackId (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: OpsworksJavaAppLayerResource s)

instance P.HasSystemPackages (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    systemPackages =
        lens (_system_packages :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _system_packages = a } :: OpsworksJavaAppLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: OpsworksJavaAppLayerResource s)

instance s ~ s' => P.HasComputedAppServer (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedAppServer =
        (_app_server :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAppServerVersion (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedAppServerVersion =
        (_app_server_version :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoAssignElasticIps (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoAssignPublicIps (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedAutoAssignPublicIps =
        (_auto_assign_public_ips :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoHealing (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedAutoHealing =
        (_auto_healing :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomInstanceProfileArn (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomJson (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedCustomJson =
        (_custom_json :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomSecurityGroupIds (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedCustomSecurityGroupIds =
        (_custom_security_group_ids :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDrainElbOnShutdown (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEbsVolume (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedEbsVolume =
        (_ebs_volume :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedElasticLoadBalancer (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedElasticLoadBalancer =
        (_elastic_load_balancer :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstallUpdatesOnBoot (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedInstallUpdatesOnBoot =
        (_install_updates_on_boot :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceShutdownTimeout (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedJvmOptions (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedJvmOptions =
        (_jvm_options :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedJvmType (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedJvmType =
        (_jvm_type :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedJvmVersion (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedJvmVersion =
        (_jvm_version :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStackId (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedStackId =
        (_stack_id :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSystemPackages (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedSystemPackages =
        (_system_packages :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUseEbsOptimizedInstances (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

opsworksJavaAppLayerResource :: TF.Resource P.AWS (OpsworksJavaAppLayerResource s)
opsworksJavaAppLayerResource =
    TF.newResource "aws_opsworks_java_app_layer" $
        OpsworksJavaAppLayerResource {
              _app_server = TF.Nil
            , _app_server_version = TF.Nil
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
            , _jvm_options = TF.Nil
            , _jvm_type = TF.Nil
            , _jvm_version = TF.Nil
            , _name = TF.Nil
            , _stack_id = TF.Nil
            , _system_packages = TF.Nil
            , _use_ebs_optimized_instances = TF.Nil
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

{- | The @aws_rds_cluster@ AWS resource.

Provides an RDS Cluster Resource. A Cluster Resource defines attributes that
are applied to the entire cluster of
</docs/providers/aws/r/rds_cluster_instance.html> . Use the RDS Cluster
resource and RDS Cluster Instances to create and use Amazon Aurora, a
MySQL-compatible database engine. For more information on Amazon Aurora, see
<https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_Aurora.html> in
the Amazon RDS User Guide. Changes to a RDS Cluster can occur when you
manually change a parameter, such as @port@ , and are reflected in the next
maintenance window. Because of this, Terraform may report a difference in
its planning phase because a modification has not yet taken place. You can
use the @apply_immediately@ flag to instruct the service to apply the change
immediately (see documentation below). ~> Note: using @apply_immediately@
can result in a brief downtime as the server reboots. See the AWS Docs on
<https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_UpgradeDBInstance.Maintenance.html>
for more information. ~> Note: All arguments including the username and
password will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data RdsClusterResource s = RdsClusterResource {
      _apply_immediately                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether any cluster modifications are applied immediately, or during the next maintenance window. Default is @false@ . See <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.DBInstance.Modifying.html> -}
    , _availability_zones                  :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of EC2 Availability Zones that instances in the DB cluster can be created in -}
    , _backup_retention_period             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The days to retain backups for. Default 1 -}
    , _cluster_identifier                  :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resources) The cluster identifier. If omitted, Terraform will assign a random, unique identifier. -}
    , _cluster_identifier_prefix           :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique cluster identifier beginning with the specified prefix. Conflicts with @cluster_identifer@ . -}
    , _database_name                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name for an automatically created database on cluster creation. There are different naming restrictions per database engine: <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_Limits.html#RDS_Limits.Constraints> -}
    , _db_cluster_parameter_group_name     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A cluster parameter group to associate with the cluster. -}
    , _db_subnet_group_name                :: !(TF.Attr s P.Text)
    {- ^ (Optional) A DB subnet group to associate with this DB instance. NOTE: This must match the @db_subnet_group_name@ specified on every </docs/providers/aws/r/rds_cluster_instance.html> in the cluster. -}
    , _engine                              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the database engine to be used for this DB cluster. Defaults to @aurora@ . -}
    , _engine_version                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The database engine version. -}
    , _final_snapshot_identifier           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of your final DB snapshot when this DB cluster is deleted. If omitted, no final snapshot will be made. -}
    , _iam_database_authentication_enabled :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Specifies whether or mappings of AWS Identity and Access Management (IAM) accounts to database accounts is enabled. -}
    , _iam_roles                           :: !(TF.Attr s P.Text)
    {- ^ (Optional) A List of ARNs for the IAM roles to associate to the RDS Cluster. -}
    , _kms_key_id                          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN for the KMS encryption key. When specifying @kms_key_id@ , @storage_encrypted@ needs to be set to true. -}
    , _master_password                     :: !(TF.Attr s P.Text)
    {- ^ (Required unless a @snapshot_identifier@ is provided) Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file. Please refer to the <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_Limits.html#RDS_Limits.Constraints> -}
    , _master_username                     :: !(TF.Attr s P.Text)
    {- ^ (Required unless a @snapshot_identifier@ is provided) Username for the master DB user. Please refer to the <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_Limits.html#RDS_Limits.Constraints> -}
    , _port                                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The port on which the DB accepts connections -}
    , _preferred_backup_window             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The daily time range during which automated backups are created if automated backups are enabled using the BackupRetentionPeriod parameter.Time in UTC Default: A 30-minute window selected at random from an 8-hour block of time per region. e.g. 04:00-09:00 -}
    , _preferred_maintenance_window        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The weekly time range during which system maintenance can occur, in (UTC) e.g. wed:04:00-wed:04:30 -}
    , _skip_final_snapshot                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Determines whether a final DB snapshot is created before the DB cluster is deleted. If true is specified, no DB snapshot is created. If false is specified, a DB snapshot is created before the DB cluster is deleted, using the value from @final_snapshot_identifier@ . Default is @false@ . -}
    , _snapshot_identifier                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether or not to create this cluster from a snapshot. This correlates to the snapshot ID you'd find in the RDS console, e.g: rds:production-2015-06-26-06-05. -}
    , _storage_encrypted                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether the DB cluster is encrypted. The default is @false@ if not specified. -}
    , _vpc_security_group_ids              :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of VPC security groups to associate with the Cluster -}
    } deriving (Show, Eq)

instance TF.ToHCL (RdsClusterResource s) where
    toHCL RdsClusterResource{..} = TF.inline $ catMaybes
        [ TF.assign "apply_immediately" <$> TF.attribute _apply_immediately
        , TF.assign "availability_zones" <$> TF.attribute _availability_zones
        , TF.assign "backup_retention_period" <$> TF.attribute _backup_retention_period
        , TF.assign "cluster_identifier" <$> TF.attribute _cluster_identifier
        , TF.assign "cluster_identifier_prefix" <$> TF.attribute _cluster_identifier_prefix
        , TF.assign "database_name" <$> TF.attribute _database_name
        , TF.assign "db_cluster_parameter_group_name" <$> TF.attribute _db_cluster_parameter_group_name
        , TF.assign "db_subnet_group_name" <$> TF.attribute _db_subnet_group_name
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "engine_version" <$> TF.attribute _engine_version
        , TF.assign "final_snapshot_identifier" <$> TF.attribute _final_snapshot_identifier
        , TF.assign "iam_database_authentication_enabled" <$> TF.attribute _iam_database_authentication_enabled
        , TF.assign "iam_roles" <$> TF.attribute _iam_roles
        , TF.assign "kms_key_id" <$> TF.attribute _kms_key_id
        , TF.assign "master_password" <$> TF.attribute _master_password
        , TF.assign "master_username" <$> TF.attribute _master_username
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "preferred_backup_window" <$> TF.attribute _preferred_backup_window
        , TF.assign "preferred_maintenance_window" <$> TF.attribute _preferred_maintenance_window
        , TF.assign "skip_final_snapshot" <$> TF.attribute _skip_final_snapshot
        , TF.assign "snapshot_identifier" <$> TF.attribute _snapshot_identifier
        , TF.assign "storage_encrypted" <$> TF.attribute _storage_encrypted
        , TF.assign "vpc_security_group_ids" <$> TF.attribute _vpc_security_group_ids
        ]

instance P.HasApplyImmediately (RdsClusterResource s) (TF.Attr s P.Text) where
    applyImmediately =
        lens (_apply_immediately :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _apply_immediately = a } :: RdsClusterResource s)

instance P.HasAvailabilityZones (RdsClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZones =
        lens (_availability_zones :: RdsClusterResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _availability_zones = a } :: RdsClusterResource s)

instance P.HasBackupRetentionPeriod (RdsClusterResource s) (TF.Attr s P.Text) where
    backupRetentionPeriod =
        lens (_backup_retention_period :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _backup_retention_period = a } :: RdsClusterResource s)

instance P.HasClusterIdentifier (RdsClusterResource s) (TF.Attr s P.Text) where
    clusterIdentifier =
        lens (_cluster_identifier :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_identifier = a } :: RdsClusterResource s)

instance P.HasClusterIdentifierPrefix (RdsClusterResource s) (TF.Attr s P.Text) where
    clusterIdentifierPrefix =
        lens (_cluster_identifier_prefix :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_identifier_prefix = a } :: RdsClusterResource s)

instance P.HasDatabaseName (RdsClusterResource s) (TF.Attr s P.Text) where
    databaseName =
        lens (_database_name :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _database_name = a } :: RdsClusterResource s)

instance P.HasDbClusterParameterGroupName (RdsClusterResource s) (TF.Attr s P.Text) where
    dbClusterParameterGroupName =
        lens (_db_cluster_parameter_group_name :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _db_cluster_parameter_group_name = a } :: RdsClusterResource s)

instance P.HasDbSubnetGroupName (RdsClusterResource s) (TF.Attr s P.Text) where
    dbSubnetGroupName =
        lens (_db_subnet_group_name :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _db_subnet_group_name = a } :: RdsClusterResource s)

instance P.HasEngine (RdsClusterResource s) (TF.Attr s P.Text) where
    engine =
        lens (_engine :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine = a } :: RdsClusterResource s)

instance P.HasEngineVersion (RdsClusterResource s) (TF.Attr s P.Text) where
    engineVersion =
        lens (_engine_version :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine_version = a } :: RdsClusterResource s)

instance P.HasFinalSnapshotIdentifier (RdsClusterResource s) (TF.Attr s P.Text) where
    finalSnapshotIdentifier =
        lens (_final_snapshot_identifier :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _final_snapshot_identifier = a } :: RdsClusterResource s)

instance P.HasIamDatabaseAuthenticationEnabled (RdsClusterResource s) (TF.Attr s P.Bool) where
    iamDatabaseAuthenticationEnabled =
        lens (_iam_database_authentication_enabled :: RdsClusterResource s -> TF.Attr s P.Bool)
             (\s a -> s { _iam_database_authentication_enabled = a } :: RdsClusterResource s)

instance P.HasIamRoles (RdsClusterResource s) (TF.Attr s P.Text) where
    iamRoles =
        lens (_iam_roles :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _iam_roles = a } :: RdsClusterResource s)

instance P.HasKmsKeyId (RdsClusterResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: RdsClusterResource s)

instance P.HasMasterPassword (RdsClusterResource s) (TF.Attr s P.Text) where
    masterPassword =
        lens (_master_password :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _master_password = a } :: RdsClusterResource s)

instance P.HasMasterUsername (RdsClusterResource s) (TF.Attr s P.Text) where
    masterUsername =
        lens (_master_username :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _master_username = a } :: RdsClusterResource s)

instance P.HasPort (RdsClusterResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: RdsClusterResource s)

instance P.HasPreferredBackupWindow (RdsClusterResource s) (TF.Attr s P.Text) where
    preferredBackupWindow =
        lens (_preferred_backup_window :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _preferred_backup_window = a } :: RdsClusterResource s)

instance P.HasPreferredMaintenanceWindow (RdsClusterResource s) (TF.Attr s P.Text) where
    preferredMaintenanceWindow =
        lens (_preferred_maintenance_window :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _preferred_maintenance_window = a } :: RdsClusterResource s)

instance P.HasSkipFinalSnapshot (RdsClusterResource s) (TF.Attr s P.Text) where
    skipFinalSnapshot =
        lens (_skip_final_snapshot :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _skip_final_snapshot = a } :: RdsClusterResource s)

instance P.HasSnapshotIdentifier (RdsClusterResource s) (TF.Attr s P.Text) where
    snapshotIdentifier =
        lens (_snapshot_identifier :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_identifier = a } :: RdsClusterResource s)

instance P.HasStorageEncrypted (RdsClusterResource s) (TF.Attr s P.Text) where
    storageEncrypted =
        lens (_storage_encrypted :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_encrypted = a } :: RdsClusterResource s)

instance P.HasVpcSecurityGroupIds (RdsClusterResource s) (TF.Attr s P.Text) where
    vpcSecurityGroupIds =
        lens (_vpc_security_group_ids :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_security_group_ids = a } :: RdsClusterResource s)

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedApplyImmediately =
        (_apply_immediately :: RdsClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (RdsClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedBackupRetentionPeriod (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedBackupRetentionPeriod x = TF.compute (TF.refKey x) "backup_retention_period"

instance s ~ s' => P.HasComputedClusterIdentifier (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedClusterIdentifier x = TF.compute (TF.refKey x) "cluster_identifier"

instance s ~ s' => P.HasComputedClusterIdentifierPrefix (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedClusterIdentifierPrefix =
        (_cluster_identifier_prefix :: RdsClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedClusterMembers (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedClusterMembers x = TF.compute (TF.refKey x) "cluster_members"

instance s ~ s' => P.HasComputedClusterResourceId (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedClusterResourceId x = TF.compute (TF.refKey x) "cluster_resource_id"

instance s ~ s' => P.HasComputedDatabaseName (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedDatabaseName x = TF.compute (TF.refKey x) "database_name"

instance s ~ s' => P.HasComputedDbClusterParameterGroupName (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedDbClusterParameterGroupName =
        (_db_cluster_parameter_group_name :: RdsClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDbSubnetGroupName (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedDbSubnetGroupName =
        (_db_subnet_group_name :: RdsClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedFinalSnapshotIdentifier (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedFinalSnapshotIdentifier =
        (_final_snapshot_identifier :: RdsClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance s ~ s' => P.HasComputedIamDatabaseAuthenticationEnabled (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Bool) where
    computedIamDatabaseAuthenticationEnabled =
        (_iam_database_authentication_enabled :: RdsClusterResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedIamRoles (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedIamRoles =
        (_iam_roles :: RdsClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId =
        (_kms_key_id :: RdsClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedMaintenanceWindow x = TF.compute (TF.refKey x) "maintenance_window"

instance s ~ s' => P.HasComputedMasterPassword (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedMasterPassword =
        (_master_password :: RdsClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMasterUsername (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedMasterUsername x = TF.compute (TF.refKey x) "master_username"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedPreferredBackupWindow x = TF.compute (TF.refKey x) "preferred_backup_window"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance s ~ s' => P.HasComputedReaderEndpoint (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedReaderEndpoint x = TF.compute (TF.refKey x) "reader_endpoint"

instance s ~ s' => P.HasComputedReplicationSourceIdentifier (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedReplicationSourceIdentifier x = TF.compute (TF.refKey x) "replication_source_identifier"

instance s ~ s' => P.HasComputedSkipFinalSnapshot (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedSkipFinalSnapshot =
        (_skip_final_snapshot :: RdsClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotIdentifier (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedSnapshotIdentifier =
        (_snapshot_identifier :: RdsClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedStorageEncrypted x = TF.compute (TF.refKey x) "storage_encrypted"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedVpcSecurityGroupIds =
        (_vpc_security_group_ids :: RdsClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

rdsClusterResource :: TF.Resource P.AWS (RdsClusterResource s)
rdsClusterResource =
    TF.newResource "aws_rds_cluster" $
        RdsClusterResource {
              _apply_immediately = TF.Nil
            , _availability_zones = TF.Nil
            , _backup_retention_period = TF.Nil
            , _cluster_identifier = TF.Nil
            , _cluster_identifier_prefix = TF.Nil
            , _database_name = TF.Nil
            , _db_cluster_parameter_group_name = TF.Nil
            , _db_subnet_group_name = TF.Nil
            , _engine = TF.Nil
            , _engine_version = TF.Nil
            , _final_snapshot_identifier = TF.Nil
            , _iam_database_authentication_enabled = TF.Nil
            , _iam_roles = TF.Nil
            , _kms_key_id = TF.Nil
            , _master_password = TF.Nil
            , _master_username = TF.Nil
            , _port = TF.Nil
            , _preferred_backup_window = TF.Nil
            , _preferred_maintenance_window = TF.Nil
            , _skip_final_snapshot = TF.Nil
            , _snapshot_identifier = TF.Nil
            , _storage_encrypted = TF.Nil
            , _vpc_security_group_ids = TF.Nil
            }

{- | The @aws_route53_health_check@ AWS resource.

Provides a Route53 health check.
-}
data Route53HealthCheckResource s = Route53HealthCheckResource {
      _child_health_threshold          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The minimum number of child health checks that must be healthy for Route 53 to consider the parent health check to be healthy. Valid values are integers between 0 and 256, inclusive -}
    , _child_healthchecks              :: !(TF.Attr s P.Text)
    {- ^ (Optional) For a specified parent health check, a list of HealthCheckId values for the associated child health checks. -}
    , _cloudwatch_alarm_name           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the CloudWatch alarm. -}
    , _cloudwatch_alarm_region         :: !(TF.Attr s P.Region)
    {- ^ (Optional) The CloudWatchRegion that the CloudWatch alarm was created in. -}
    , _enable_sni                      :: !(TF.Attr s P.Bool)
    {- ^ (Optional) A boolean value that indicates whether Route53 should send the @fqdn@ to the endpoint when performing the health check. This defaults to AWS' defaults: when the @type@ is "HTTPS" @enable_sni@ defaults to @true@ , when @type@ is anything else @enable_sni@ defaults to @false@ . -}
    , _failure_threshold               :: !(TF.Attr s P.Text)
    {- ^ (Required) The number of consecutive health checks that an endpoint must pass or fail. -}
    , _fqdn                            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The fully qualified domain name of the endpoint to be checked. -}
    , _insufficient_data_health_status :: !(TF.Attr s P.Text)
    {- ^ (Optional) The status of the health check when CloudWatch has insufficient data about the state of associated alarm. Valid values are @Healthy@ , @Unhealthy@ and @LastKnownStatus@ . -}
    , _invert_healthcheck              :: !(TF.Attr s P.Text)
    {- ^ (Optional) A boolean value that indicates whether the status of health check should be inverted. For example, if a health check is healthy but Inverted is True , then Route 53 considers the health check to be unhealthy. -}
    , _ip_address                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP address of the endpoint to be checked. -}
    , _measure_latency                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) A Boolean value that indicates whether you want Route 53 to measure the latency between health checkers in multiple AWS regions and your endpoint and to display CloudWatch latency graphs in the Route 53 console. -}
    , _port                            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The port of the endpoint to be checked. -}
    , _reference_name                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) This is a reference name used in Caller Reference (helpful for identifying single health_check set amongst others) -}
    , _regions                         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of AWS regions that you want Amazon Route 53 health checkers to check the specified endpoint from. -}
    , _request_interval                :: !(TF.Attr s P.Text)
    {- ^ (Required) The number of seconds between the time that Amazon Route 53 gets a response from your endpoint and the time that it sends the next health-check request. -}
    , _resource_path                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The path that you want Amazon Route 53 to request when performing health checks. -}
    , _search_string                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) String searched in the first 5120 bytes of the response body for check to be considered healthy. -}
    , _tags                            :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the health check. -}
    , _type'                           :: !(TF.Attr s P.Text)
    {- ^ (Required) The protocol to use when performing health checks. Valid values are @HTTP@ , @HTTPS@ , @HTTP_STR_MATCH@ , @HTTPS_STR_MATCH@ , @TCP@ , @CALCULATED@ and @CLOUDWATCH_METRIC@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (Route53HealthCheckResource s) where
    toHCL Route53HealthCheckResource{..} = TF.inline $ catMaybes
        [ TF.assign "child_health_threshold" <$> TF.attribute _child_health_threshold
        , TF.assign "child_healthchecks" <$> TF.attribute _child_healthchecks
        , TF.assign "cloudwatch_alarm_name" <$> TF.attribute _cloudwatch_alarm_name
        , TF.assign "cloudwatch_alarm_region" <$> TF.attribute _cloudwatch_alarm_region
        , TF.assign "enable_sni" <$> TF.attribute _enable_sni
        , TF.assign "failure_threshold" <$> TF.attribute _failure_threshold
        , TF.assign "fqdn" <$> TF.attribute _fqdn
        , TF.assign "insufficient_data_health_status" <$> TF.attribute _insufficient_data_health_status
        , TF.assign "invert_healthcheck" <$> TF.attribute _invert_healthcheck
        , TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "measure_latency" <$> TF.attribute _measure_latency
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "reference_name" <$> TF.attribute _reference_name
        , TF.assign "regions" <$> TF.attribute _regions
        , TF.assign "request_interval" <$> TF.attribute _request_interval
        , TF.assign "resource_path" <$> TF.attribute _resource_path
        , TF.assign "search_string" <$> TF.attribute _search_string
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasChildHealthThreshold (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    childHealthThreshold =
        lens (_child_health_threshold :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _child_health_threshold = a } :: Route53HealthCheckResource s)

instance P.HasChildHealthchecks (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    childHealthchecks =
        lens (_child_healthchecks :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _child_healthchecks = a } :: Route53HealthCheckResource s)

instance P.HasCloudwatchAlarmName (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    cloudwatchAlarmName =
        lens (_cloudwatch_alarm_name :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _cloudwatch_alarm_name = a } :: Route53HealthCheckResource s)

instance P.HasCloudwatchAlarmRegion (Route53HealthCheckResource s) (TF.Attr s P.Region) where
    cloudwatchAlarmRegion =
        lens (_cloudwatch_alarm_region :: Route53HealthCheckResource s -> TF.Attr s P.Region)
             (\s a -> s { _cloudwatch_alarm_region = a } :: Route53HealthCheckResource s)

instance P.HasEnableSni (Route53HealthCheckResource s) (TF.Attr s P.Bool) where
    enableSni =
        lens (_enable_sni :: Route53HealthCheckResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_sni = a } :: Route53HealthCheckResource s)

instance P.HasFailureThreshold (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    failureThreshold =
        lens (_failure_threshold :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _failure_threshold = a } :: Route53HealthCheckResource s)

instance P.HasFqdn (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    fqdn =
        lens (_fqdn :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _fqdn = a } :: Route53HealthCheckResource s)

instance P.HasInsufficientDataHealthStatus (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    insufficientDataHealthStatus =
        lens (_insufficient_data_health_status :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _insufficient_data_health_status = a } :: Route53HealthCheckResource s)

instance P.HasInvertHealthcheck (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    invertHealthcheck =
        lens (_invert_healthcheck :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _invert_healthcheck = a } :: Route53HealthCheckResource s)

instance P.HasIpAddress (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: Route53HealthCheckResource s)

instance P.HasMeasureLatency (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    measureLatency =
        lens (_measure_latency :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _measure_latency = a } :: Route53HealthCheckResource s)

instance P.HasPort (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: Route53HealthCheckResource s)

instance P.HasReferenceName (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    referenceName =
        lens (_reference_name :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _reference_name = a } :: Route53HealthCheckResource s)

instance P.HasRegions (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    regions =
        lens (_regions :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _regions = a } :: Route53HealthCheckResource s)

instance P.HasRequestInterval (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    requestInterval =
        lens (_request_interval :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _request_interval = a } :: Route53HealthCheckResource s)

instance P.HasResourcePath (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    resourcePath =
        lens (_resource_path :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_path = a } :: Route53HealthCheckResource s)

instance P.HasSearchString (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    searchString =
        lens (_search_string :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _search_string = a } :: Route53HealthCheckResource s)

instance P.HasTags (Route53HealthCheckResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: Route53HealthCheckResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: Route53HealthCheckResource s)

instance P.HasType' (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: Route53HealthCheckResource s)

instance s ~ s' => P.HasComputedChildHealthThreshold (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedChildHealthThreshold =
        (_child_health_threshold :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedChildHealthchecks (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedChildHealthchecks =
        (_child_healthchecks :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCloudwatchAlarmName (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedCloudwatchAlarmName =
        (_cloudwatch_alarm_name :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCloudwatchAlarmRegion (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Region) where
    computedCloudwatchAlarmRegion =
        (_cloudwatch_alarm_region :: Route53HealthCheckResource s -> TF.Attr s P.Region)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableSni (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Bool) where
    computedEnableSni =
        (_enable_sni :: Route53HealthCheckResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedFailureThreshold (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedFailureThreshold =
        (_failure_threshold :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedFqdn =
        (_fqdn :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInsufficientDataHealthStatus (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedInsufficientDataHealthStatus =
        (_insufficient_data_health_status :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInvertHealthcheck (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedInvertHealthcheck =
        (_invert_healthcheck :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedIpAddress =
        (_ip_address :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMeasureLatency (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedMeasureLatency =
        (_measure_latency :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedPort =
        (_port :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReferenceName (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedReferenceName =
        (_reference_name :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegions (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedRegions =
        (_regions :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRequestInterval (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedRequestInterval =
        (_request_interval :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourcePath (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedResourcePath =
        (_resource_path :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSearchString (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedSearchString =
        (_search_string :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: Route53HealthCheckResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

route53HealthCheckResource :: TF.Resource P.AWS (Route53HealthCheckResource s)
route53HealthCheckResource =
    TF.newResource "aws_route53_health_check" $
        Route53HealthCheckResource {
              _child_health_threshold = TF.Nil
            , _child_healthchecks = TF.Nil
            , _cloudwatch_alarm_name = TF.Nil
            , _cloudwatch_alarm_region = TF.Nil
            , _enable_sni = TF.Nil
            , _failure_threshold = TF.Nil
            , _fqdn = TF.Nil
            , _insufficient_data_health_status = TF.Nil
            , _invert_healthcheck = TF.Nil
            , _ip_address = TF.Nil
            , _measure_latency = TF.Nil
            , _port = TF.Nil
            , _reference_name = TF.Nil
            , _regions = TF.Nil
            , _request_interval = TF.Nil
            , _resource_path = TF.Nil
            , _search_string = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
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
    {- ^ (Optional) A block indicating a multivalue answer routing policy. Conflicts with any other routing policy. -}
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
    computedName =
        (_name :: Route53RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

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

{- | The @aws_route53_zone@ AWS resource.

Provides a Route53 Hosted Zone resource.
-}
data Route53ZoneResource s = Route53ZoneResource {
      _comment           :: !(TF.Attr s P.Text)
    {- ^ (Optional) A comment for the hosted zone. Defaults to 'Managed by Terraform'. -}
    , _delegation_set_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the reusable delegation set whose NS records you want to assign to the hosted zone. Conflicts w/ @vpc_id@ as delegation sets can only be used for public zones. -}
    , _force_destroy     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to destroy all records (possibly managed outside of Terraform) in the zone when destroying the zone. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) This is the name of the hosted zone. -}
    , _tags              :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the zone. -}
    , _vpc_id            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The VPC to associate with a private hosted zone. Specifying @vpc_id@ will create a private hosted zone. Conflicts w/ @delegation_set_id@ as delegation sets can only be used for public zones. -}
    , _vpc_region        :: !(TF.Attr s P.Region)
    {- ^ (Optional) The VPC's region. Defaults to the region of the AWS provider. -}
    } deriving (Show, Eq)

instance TF.ToHCL (Route53ZoneResource s) where
    toHCL Route53ZoneResource{..} = TF.inline $ catMaybes
        [ TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "delegation_set_id" <$> TF.attribute _delegation_set_id
        , TF.assign "force_destroy" <$> TF.attribute _force_destroy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        , TF.assign "vpc_region" <$> TF.attribute _vpc_region
        ]

instance P.HasComment (Route53ZoneResource s) (TF.Attr s P.Text) where
    comment =
        lens (_comment :: Route53ZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _comment = a } :: Route53ZoneResource s)

instance P.HasDelegationSetId (Route53ZoneResource s) (TF.Attr s P.Text) where
    delegationSetId =
        lens (_delegation_set_id :: Route53ZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _delegation_set_id = a } :: Route53ZoneResource s)

instance P.HasForceDestroy (Route53ZoneResource s) (TF.Attr s P.Text) where
    forceDestroy =
        lens (_force_destroy :: Route53ZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _force_destroy = a } :: Route53ZoneResource s)

instance P.HasName (Route53ZoneResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: Route53ZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: Route53ZoneResource s)

instance P.HasTags (Route53ZoneResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: Route53ZoneResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: Route53ZoneResource s)

instance P.HasVpcId (Route53ZoneResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: Route53ZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: Route53ZoneResource s)

instance P.HasVpcRegion (Route53ZoneResource s) (TF.Attr s P.Region) where
    vpcRegion =
        lens (_vpc_region :: Route53ZoneResource s -> TF.Attr s P.Region)
             (\s a -> s { _vpc_region = a } :: Route53ZoneResource s)

instance s ~ s' => P.HasComputedComment (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s P.Text) where
    computedComment =
        (_comment :: Route53ZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDelegationSetId (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s P.Text) where
    computedDelegationSetId =
        (_delegation_set_id :: Route53ZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedForceDestroy (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s P.Text) where
    computedForceDestroy =
        (_force_destroy :: Route53ZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: Route53ZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s P.Text) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: Route53ZoneResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: Route53ZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcRegion (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s P.Region) where
    computedVpcRegion =
        (_vpc_region :: Route53ZoneResource s -> TF.Attr s P.Region)
            . TF.refValue

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

route53ZoneResource :: TF.Resource P.AWS (Route53ZoneResource s)
route53ZoneResource =
    TF.newResource "aws_route53_zone" $
        Route53ZoneResource {
              _comment = TF.Nil
            , _delegation_set_id = TF.Nil
            , _force_destroy = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            , _vpc_region = TF.Nil
            }

{- | The @aws_route@ AWS resource.

Provides a resource to create a routing table entry (a route) in a VPC
routing table. ~> NOTE on Route Tables and Routes: Terraform currently
provides both a standalone Route resource and a <route_table.html> resource
with routes defined in-line. At this time you cannot use a Route Table with
in-line routes in conjunction with any Route resources. Doing so will cause
a conflict of rule settings and will overwrite rules.
-}
data RouteResource s = RouteResource {
      _destination_cidr_block      :: !(TF.Attr s P.IPRange)
    {- ^ (Optional) The destination CIDR block. -}
    , _destination_ipv6_cidr_block :: !(TF.Attr s P.IPRange)
    {- ^ (Optional) The destination IPv6 CIDR block. -}
    , _egress_only_gateway_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) An ID of a VPC Egress Only Internet Gateway. -}
    , _gateway_id                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) An ID of a VPC internet gateway or a virtual private gateway. -}
    , _instance_id                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) An ID of an EC2 instance. -}
    , _nat_gateway_id              :: !(TF.Attr s P.Text)
    {- ^ (Optional) An ID of a VPC NAT gateway. -}
    , _network_interface_id        :: !(TF.Attr s P.Text)
    {- ^ (Optional) An ID of a network interface. -}
    , _route_table_id              :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the routing table. -}
    , _vpc_peering_connection_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional) An ID of a VPC peering connection. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RouteResource s) where
    toHCL RouteResource{..} = TF.inline $ catMaybes
        [ TF.assign "destination_cidr_block" <$> TF.attribute _destination_cidr_block
        , TF.assign "destination_ipv6_cidr_block" <$> TF.attribute _destination_ipv6_cidr_block
        , TF.assign "egress_only_gateway_id" <$> TF.attribute _egress_only_gateway_id
        , TF.assign "gateway_id" <$> TF.attribute _gateway_id
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "nat_gateway_id" <$> TF.attribute _nat_gateway_id
        , TF.assign "network_interface_id" <$> TF.attribute _network_interface_id
        , TF.assign "route_table_id" <$> TF.attribute _route_table_id
        , TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpc_peering_connection_id
        ]

instance P.HasDestinationCidrBlock (RouteResource s) (TF.Attr s P.IPRange) where
    destinationCidrBlock =
        lens (_destination_cidr_block :: RouteResource s -> TF.Attr s P.IPRange)
             (\s a -> s { _destination_cidr_block = a } :: RouteResource s)

instance P.HasDestinationIpv6CidrBlock (RouteResource s) (TF.Attr s P.IPRange) where
    destinationIpv6CidrBlock =
        lens (_destination_ipv6_cidr_block :: RouteResource s -> TF.Attr s P.IPRange)
             (\s a -> s { _destination_ipv6_cidr_block = a } :: RouteResource s)

instance P.HasEgressOnlyGatewayId (RouteResource s) (TF.Attr s P.Text) where
    egressOnlyGatewayId =
        lens (_egress_only_gateway_id :: RouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _egress_only_gateway_id = a } :: RouteResource s)

instance P.HasGatewayId (RouteResource s) (TF.Attr s P.Text) where
    gatewayId =
        lens (_gateway_id :: RouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _gateway_id = a } :: RouteResource s)

instance P.HasInstanceId (RouteResource s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: RouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: RouteResource s)

instance P.HasNatGatewayId (RouteResource s) (TF.Attr s P.Text) where
    natGatewayId =
        lens (_nat_gateway_id :: RouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _nat_gateway_id = a } :: RouteResource s)

instance P.HasNetworkInterfaceId (RouteResource s) (TF.Attr s P.Text) where
    networkInterfaceId =
        lens (_network_interface_id :: RouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_interface_id = a } :: RouteResource s)

instance P.HasRouteTableId (RouteResource s) (TF.Attr s P.Text) where
    routeTableId =
        lens (_route_table_id :: RouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _route_table_id = a } :: RouteResource s)

instance P.HasVpcPeeringConnectionId (RouteResource s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        lens (_vpc_peering_connection_id :: RouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_peering_connection_id = a } :: RouteResource s)

instance s ~ s' => P.HasComputedDestinationCidrBlock (TF.Ref s' (RouteResource s)) (TF.Attr s P.IPRange) where
    computedDestinationCidrBlock x = TF.compute (TF.refKey x) "destination_cidr_block"

instance s ~ s' => P.HasComputedDestinationIpv6CidrBlock (TF.Ref s' (RouteResource s)) (TF.Attr s P.IPRange) where
    computedDestinationIpv6CidrBlock x = TF.compute (TF.refKey x) "destination_ipv6_cidr_block"

instance s ~ s' => P.HasComputedEgressOnlyGatewayId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedEgressOnlyGatewayId x = TF.compute (TF.refKey x) "egress_only_gateway_id"

instance s ~ s' => P.HasComputedGatewayId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedGatewayId x = TF.compute (TF.refKey x) "gateway_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedNatGatewayId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedNatGatewayId x = TF.compute (TF.refKey x) "nat_gateway_id"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedRouteTableId x = TF.compute (TF.refKey x) "route_table_id"

instance s ~ s' => P.HasComputedVpcPeeringConnectionId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedVpcPeeringConnectionId x = TF.compute (TF.refKey x) "vpc_peering_connection_id"

routeResource :: TF.Resource P.AWS (RouteResource s)
routeResource =
    TF.newResource "aws_route" $
        RouteResource {
              _destination_cidr_block = TF.Nil
            , _destination_ipv6_cidr_block = TF.Nil
            , _egress_only_gateway_id = TF.Nil
            , _gateway_id = TF.Nil
            , _instance_id = TF.Nil
            , _nat_gateway_id = TF.Nil
            , _network_interface_id = TF.Nil
            , _route_table_id = TF.Nil
            , _vpc_peering_connection_id = TF.Nil
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

{- | The @aws_s3_bucket_metric@ AWS resource.

Provides a S3 bucket
<http://docs.aws.amazon.com/AmazonS3/latest/dev/metrics-configurations.html>
resource.
-}
data S3BucketMetricResource s = S3BucketMetricResource {
      _bucket :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket to put metric configuration. -}
    , _filter :: !(TF.Attr s P.Text)
    {- ^ (Optional) <http://docs.aws.amazon.com/AmazonS3/latest/dev/metrics-configurations.html#metrics-configurations-filter> that accepts a prefix, tags, or a logical AND of prefix and tags (documented below). -}
    , _name   :: !(TF.Attr s P.Text)
    {- ^ (Required) Unique identifier of the metrics configuration for the bucket. -}
    } deriving (Show, Eq)

instance TF.ToHCL (S3BucketMetricResource s) where
    toHCL S3BucketMetricResource{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasBucket (S3BucketMetricResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: S3BucketMetricResource s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: S3BucketMetricResource s)

instance P.HasFilter (S3BucketMetricResource s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: S3BucketMetricResource s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: S3BucketMetricResource s)

instance P.HasName (S3BucketMetricResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: S3BucketMetricResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: S3BucketMetricResource s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (S3BucketMetricResource s)) (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: S3BucketMetricResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFilter (TF.Ref s' (S3BucketMetricResource s)) (TF.Attr s P.Text) where
    computedFilter =
        (_filter :: S3BucketMetricResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (S3BucketMetricResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: S3BucketMetricResource s -> TF.Attr s P.Text)
            . TF.refValue

s3BucketMetricResource :: TF.Resource P.AWS (S3BucketMetricResource s)
s3BucketMetricResource =
    TF.newResource "aws_s3_bucket_metric" $
        S3BucketMetricResource {
              _bucket = TF.Nil
            , _filter = TF.Nil
            , _name = TF.Nil
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

{- | The @aws_ses_receipt_rule@ AWS resource.

Provides an SES receipt rule resource
-}
data SesReceiptRuleResource s = SesReceiptRuleResource {
      _add_header_action :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Add Header Action blocks. Documented below. -}
    , _after             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the rule to place this rule after -}
    , _bounce_action     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Bounce Action blocks. Documented below. -}
    , _enabled           :: !(TF.Attr s P.Bool)
    {- ^ (Optional) If true, the rule will be enabled -}
    , _lambda_action     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Lambda Action blocks. Documented below. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the rule -}
    , _recipients        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of email addresses -}
    , _rule_set_name     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the rule set -}
    , _s3_action         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of S3 Action blocks. Documented below. -}
    , _scan_enabled      :: !(TF.Attr s P.Bool)
    {- ^ (Optional) If true, incoming emails will be scanned for spam and viruses -}
    , _sns_action        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of SNS Action blocks. Documented below. -}
    , _stop_action       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Stop Action blocks. Documented below. -}
    , _tls_policy        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Require or Optional -}
    , _workmail_action   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of WorkMail Action blocks. Documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SesReceiptRuleResource s) where
    toHCL SesReceiptRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "add_header_action" <$> TF.attribute _add_header_action
        , TF.assign "after" <$> TF.attribute _after
        , TF.assign "bounce_action" <$> TF.attribute _bounce_action
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "lambda_action" <$> TF.attribute _lambda_action
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "recipients" <$> TF.attribute _recipients
        , TF.assign "rule_set_name" <$> TF.attribute _rule_set_name
        , TF.assign "s3_action" <$> TF.attribute _s3_action
        , TF.assign "scan_enabled" <$> TF.attribute _scan_enabled
        , TF.assign "sns_action" <$> TF.attribute _sns_action
        , TF.assign "stop_action" <$> TF.attribute _stop_action
        , TF.assign "tls_policy" <$> TF.attribute _tls_policy
        , TF.assign "workmail_action" <$> TF.attribute _workmail_action
        ]

instance P.HasAddHeaderAction (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    addHeaderAction =
        lens (_add_header_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _add_header_action = a } :: SesReceiptRuleResource s)

instance P.HasAfter (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    after =
        lens (_after :: SesReceiptRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _after = a } :: SesReceiptRuleResource s)

instance P.HasBounceAction (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    bounceAction =
        lens (_bounce_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _bounce_action = a } :: SesReceiptRuleResource s)

instance P.HasEnabled (SesReceiptRuleResource s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: SesReceiptRuleResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled = a } :: SesReceiptRuleResource s)

instance P.HasLambdaAction (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    lambdaAction =
        lens (_lambda_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _lambda_action = a } :: SesReceiptRuleResource s)

instance P.HasName (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SesReceiptRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SesReceiptRuleResource s)

instance P.HasRecipients (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    recipients =
        lens (_recipients :: SesReceiptRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _recipients = a } :: SesReceiptRuleResource s)

instance P.HasRuleSetName (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    ruleSetName =
        lens (_rule_set_name :: SesReceiptRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _rule_set_name = a } :: SesReceiptRuleResource s)

instance P.HasS3Action (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    s3Action =
        lens (_s3_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _s3_action = a } :: SesReceiptRuleResource s)

instance P.HasScanEnabled (SesReceiptRuleResource s) (TF.Attr s P.Bool) where
    scanEnabled =
        lens (_scan_enabled :: SesReceiptRuleResource s -> TF.Attr s P.Bool)
             (\s a -> s { _scan_enabled = a } :: SesReceiptRuleResource s)

instance P.HasSnsAction (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    snsAction =
        lens (_sns_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _sns_action = a } :: SesReceiptRuleResource s)

instance P.HasStopAction (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    stopAction =
        lens (_stop_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _stop_action = a } :: SesReceiptRuleResource s)

instance P.HasTlsPolicy (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    tlsPolicy =
        lens (_tls_policy :: SesReceiptRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _tls_policy = a } :: SesReceiptRuleResource s)

instance P.HasWorkmailAction (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    workmailAction =
        lens (_workmail_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _workmail_action = a } :: SesReceiptRuleResource s)

instance s ~ s' => P.HasComputedAddHeaderAction (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedAddHeaderAction =
        (_add_header_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAfter (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedAfter =
        (_after :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBounceAction (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedBounceAction =
        (_bounce_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Bool) where
    computedEnabled =
        (_enabled :: SesReceiptRuleResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedLambdaAction (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedLambdaAction =
        (_lambda_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRecipients (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedRecipients =
        (_recipients :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRuleSetName (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedRuleSetName =
        (_rule_set_name :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedS3Action (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedS3Action =
        (_s3_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScanEnabled (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Bool) where
    computedScanEnabled =
        (_scan_enabled :: SesReceiptRuleResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedSnsAction (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedSnsAction =
        (_sns_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStopAction (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedStopAction =
        (_stop_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTlsPolicy (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedTlsPolicy =
        (_tls_policy :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWorkmailAction (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedWorkmailAction =
        (_workmail_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

sesReceiptRuleResource :: TF.Resource P.AWS (SesReceiptRuleResource s)
sesReceiptRuleResource =
    TF.newResource "aws_ses_receipt_rule" $
        SesReceiptRuleResource {
              _add_header_action = TF.Nil
            , _after = TF.Nil
            , _bounce_action = TF.Nil
            , _enabled = TF.Nil
            , _lambda_action = TF.Nil
            , _name = TF.Nil
            , _recipients = TF.Nil
            , _rule_set_name = TF.Nil
            , _s3_action = TF.Nil
            , _scan_enabled = TF.Nil
            , _sns_action = TF.Nil
            , _stop_action = TF.Nil
            , _tls_policy = TF.Nil
            , _workmail_action = TF.Nil
            }

{- | The @aws_ses_template@ AWS resource.

Provides a resource to create a SES template.
-}
data SesTemplateResource s = SesTemplateResource {
      _html    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The HTML body of the email. Must be less than 500KB in size, including both the text and HTML parts. -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the template. Cannot exceed 64 characters. You will refer to this name when you send email. -}
    , _subject :: !(TF.Attr s P.Text)
    {- ^ (Optional) The subject line of the email. -}
    , _text    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The email body that will be visible to recipients whose email clients do not display HTML. Must be less than 500KB in size, including both the text and HTML parts. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SesTemplateResource s) where
    toHCL SesTemplateResource{..} = TF.inline $ catMaybes
        [ TF.assign "html" <$> TF.attribute _html
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "subject" <$> TF.attribute _subject
        , TF.assign "text" <$> TF.attribute _text
        ]

instance P.HasHtml (SesTemplateResource s) (TF.Attr s P.Text) where
    html =
        lens (_html :: SesTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _html = a } :: SesTemplateResource s)

instance P.HasName (SesTemplateResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SesTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SesTemplateResource s)

instance P.HasSubject (SesTemplateResource s) (TF.Attr s P.Text) where
    subject =
        lens (_subject :: SesTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _subject = a } :: SesTemplateResource s)

instance P.HasText (SesTemplateResource s) (TF.Attr s P.Text) where
    text =
        lens (_text :: SesTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _text = a } :: SesTemplateResource s)

instance s ~ s' => P.HasComputedHtml (TF.Ref s' (SesTemplateResource s)) (TF.Attr s P.Text) where
    computedHtml =
        (_html :: SesTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesTemplateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SesTemplateResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SesTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubject (TF.Ref s' (SesTemplateResource s)) (TF.Attr s P.Text) where
    computedSubject =
        (_subject :: SesTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedText (TF.Ref s' (SesTemplateResource s)) (TF.Attr s P.Text) where
    computedText =
        (_text :: SesTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

sesTemplateResource :: TF.Resource P.AWS (SesTemplateResource s)
sesTemplateResource =
    TF.newResource "aws_ses_template" $
        SesTemplateResource {
              _html = TF.Nil
            , _name = TF.Nil
            , _subject = TF.Nil
            , _text = TF.Nil
            }

{- | The @aws_spot_datafeed_subscription@ AWS resource.

-> Note: There is only a single subscription allowed per account. To help
you understand the charges for your Spot instances, Amazon EC2 provides a
data feed that describes your Spot instance usage and pricing. This data
feed is sent to an Amazon S3 bucket that you specify when you subscribe to
the data feed.
-}
data SpotDatafeedSubscriptionResource s = SpotDatafeedSubscriptionResource {
      _bucket :: !(TF.Attr s P.Text)
    {- ^ (Required) The Amazon S3 bucket in which to store the Spot instance data feed. -}
    , _prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) Path of folder inside bucket to place spot pricing data. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SpotDatafeedSubscriptionResource s) where
    toHCL SpotDatafeedSubscriptionResource{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance P.HasBucket (SpotDatafeedSubscriptionResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: SpotDatafeedSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: SpotDatafeedSubscriptionResource s)

instance P.HasPrefix (SpotDatafeedSubscriptionResource s) (TF.Attr s P.Text) where
    prefix =
        lens (_prefix :: SpotDatafeedSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _prefix = a } :: SpotDatafeedSubscriptionResource s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (SpotDatafeedSubscriptionResource s)) (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: SpotDatafeedSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrefix (TF.Ref s' (SpotDatafeedSubscriptionResource s)) (TF.Attr s P.Text) where
    computedPrefix =
        (_prefix :: SpotDatafeedSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

spotDatafeedSubscriptionResource :: TF.Resource P.AWS (SpotDatafeedSubscriptionResource s)
spotDatafeedSubscriptionResource =
    TF.newResource "aws_spot_datafeed_subscription" $
        SpotDatafeedSubscriptionResource {
              _bucket = TF.Nil
            , _prefix = TF.Nil
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
    {- ^ (Optional) The instance ID to apply an SSM document to. -}
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
      _key_id    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The KMS key id or arn for encrypting a SecureString. -}
    , _name      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the parameter. -}
    , _overwrite :: !(TF.Attr s P.Text)
    {- ^ (Optional) Overwrite an existing parameter. If not specified, will default to @false@ . -}
    , _type'     :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the parameter. Valid types are @String@ , @StringList@ and @SecureString@ . -}
    , _value     :: !(TF.Attr s P.Text)
    {- ^ (Required) The value of the parameter. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SsmParameterResource s) where
    toHCL SsmParameterResource{..} = TF.inline $ catMaybes
        [ TF.assign "key_id" <$> TF.attribute _key_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "overwrite" <$> TF.attribute _overwrite
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

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

instance P.HasType' (SsmParameterResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: SsmParameterResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: SsmParameterResource s)

instance P.HasValue (SsmParameterResource s) (TF.Attr s P.Text) where
    value =
        lens (_value :: SsmParameterResource s -> TF.Attr s P.Text)
             (\s a -> s { _value = a } :: SsmParameterResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SsmParameterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

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

instance s ~ s' => P.HasComputedType' (TF.Ref s' (SsmParameterResource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (SsmParameterResource s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

ssmParameterResource :: TF.Resource P.AWS (SsmParameterResource s)
ssmParameterResource =
    TF.newResource "aws_ssm_parameter" $
        SsmParameterResource {
              _key_id = TF.Nil
            , _name = TF.Nil
            , _overwrite = TF.Nil
            , _type' = TF.Nil
            , _value = TF.Nil
            }

{- | The @aws_vpc_endpoint_connection_notification@ AWS resource.

Provides a VPC Endpoint connection notification resource. Connection
notifications notify subscribers of VPC Endpoint events.
-}
data VpcEndpointConnectionNotificationResource s = VpcEndpointConnectionNotificationResource {
      _connection_events           :: !(TF.Attr s P.Text)
    {- ^ (Required) One or more endpoint <https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_CreateVpcEndpointConnectionNotification.html#API_CreateVpcEndpointConnectionNotification_RequestParameters> for which to receive notifications. -}
    , _connection_notification_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of the SNS topic for the notifications. -}
    , _vpc_endpoint_id             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the VPC Endpoint to receive notifications for. -}
    , _vpc_endpoint_service_id     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the VPC Endpoint Service to receive notifications for. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcEndpointConnectionNotificationResource s) where
    toHCL VpcEndpointConnectionNotificationResource{..} = TF.inline $ catMaybes
        [ TF.assign "connection_events" <$> TF.attribute _connection_events
        , TF.assign "connection_notification_arn" <$> TF.attribute _connection_notification_arn
        , TF.assign "vpc_endpoint_id" <$> TF.attribute _vpc_endpoint_id
        , TF.assign "vpc_endpoint_service_id" <$> TF.attribute _vpc_endpoint_service_id
        ]

instance P.HasConnectionEvents (VpcEndpointConnectionNotificationResource s) (TF.Attr s P.Text) where
    connectionEvents =
        lens (_connection_events :: VpcEndpointConnectionNotificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _connection_events = a } :: VpcEndpointConnectionNotificationResource s)

instance P.HasConnectionNotificationArn (VpcEndpointConnectionNotificationResource s) (TF.Attr s P.Text) where
    connectionNotificationArn =
        lens (_connection_notification_arn :: VpcEndpointConnectionNotificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _connection_notification_arn = a } :: VpcEndpointConnectionNotificationResource s)

instance P.HasVpcEndpointId (VpcEndpointConnectionNotificationResource s) (TF.Attr s P.Text) where
    vpcEndpointId =
        lens (_vpc_endpoint_id :: VpcEndpointConnectionNotificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_endpoint_id = a } :: VpcEndpointConnectionNotificationResource s)

instance P.HasVpcEndpointServiceId (VpcEndpointConnectionNotificationResource s) (TF.Attr s P.Text) where
    vpcEndpointServiceId =
        lens (_vpc_endpoint_service_id :: VpcEndpointConnectionNotificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_endpoint_service_id = a } :: VpcEndpointConnectionNotificationResource s)

instance s ~ s' => P.HasComputedConnectionEvents (TF.Ref s' (VpcEndpointConnectionNotificationResource s)) (TF.Attr s P.Text) where
    computedConnectionEvents =
        (_connection_events :: VpcEndpointConnectionNotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConnectionNotificationArn (TF.Ref s' (VpcEndpointConnectionNotificationResource s)) (TF.Attr s P.Text) where
    computedConnectionNotificationArn =
        (_connection_notification_arn :: VpcEndpointConnectionNotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcEndpointConnectionNotificationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNotificationType (TF.Ref s' (VpcEndpointConnectionNotificationResource s)) (TF.Attr s P.Text) where
    computedNotificationType x = TF.compute (TF.refKey x) "notification_type"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpcEndpointConnectionNotificationResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedVpcEndpointId (TF.Ref s' (VpcEndpointConnectionNotificationResource s)) (TF.Attr s P.Text) where
    computedVpcEndpointId =
        (_vpc_endpoint_id :: VpcEndpointConnectionNotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcEndpointServiceId (TF.Ref s' (VpcEndpointConnectionNotificationResource s)) (TF.Attr s P.Text) where
    computedVpcEndpointServiceId =
        (_vpc_endpoint_service_id :: VpcEndpointConnectionNotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

vpcEndpointConnectionNotificationResource :: TF.Resource P.AWS (VpcEndpointConnectionNotificationResource s)
vpcEndpointConnectionNotificationResource =
    TF.newResource "aws_vpc_endpoint_connection_notification" $
        VpcEndpointConnectionNotificationResource {
              _connection_events = TF.Nil
            , _connection_notification_arn = TF.Nil
            , _vpc_endpoint_id = TF.Nil
            , _vpc_endpoint_service_id = TF.Nil
            }

{- | The @aws_vpc_endpoint@ AWS resource.

Provides a VPC Endpoint resource. ~> NOTE on VPC Endpoints and VPC Endpoint
Associations: Terraform provides both standalone VPC Endpoint Associations
for <vpc_endpoint_route_table_association.html> - (an association between a
VPC endpoint and a single @route_table_id@ ) and
<vpc_endpoint_subnet_association.html> - (an association between a VPC
endpoint and a single @subnet_id@ ) and a VPC Endpoint resource with
@route_table_ids@ and @subnet_ids@ attributes. Do not use the same resource
ID in both a VPC Endpoint resource and a VPC Endpoint Association resource.
Doing so will cause a conflict of associations and will overwrite the
association.
-}
data VpcEndpointResource s = VpcEndpointResource {
      _auto_accept         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Accept the VPC endpoint (the VPC endpoint and service need to be in the same AWS account). -}
    , _policy              :: !(TF.Attr s P.Text)
    {- ^ (Optional) A policy to attach to the endpoint that controls access to the service. Applicable for endpoints of type @Gateway@ . Defaults to full access. -}
    , _private_dns_enabled :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Whether or not to associate a private hosted zone with the specified VPC. Applicable for endpoints of type @Interface@ . Defaults to @false@ . -}
    , _route_table_ids     :: !(TF.Attr s P.Text)
    {- ^ (Optional) One or more route table IDs. Applicable for endpoints of type @Gateway@ . -}
    , _security_group_ids  :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) The ID of one or more security groups to associate with the network interface. Required for endpoints of type @Interface@ . -}
    , _service_name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The service name, in the form @com.amazonaws.region.service@ for AWS services. -}
    , _subnet_ids          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of one or more subnets in which to create a network interface for the endpoint. Applicable for endpoints of type @Interface@ . -}
    , _vpc_endpoint_type   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The VPC endpoint type, @Gateway@ or @Interface@ . Defaults to @Gateway@ . -}
    , _vpc_id              :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the VPC in which the endpoint will be used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcEndpointResource s) where
    toHCL VpcEndpointResource{..} = TF.inline $ catMaybes
        [ TF.assign "auto_accept" <$> TF.attribute _auto_accept
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "private_dns_enabled" <$> TF.attribute _private_dns_enabled
        , TF.assign "route_table_ids" <$> TF.attribute _route_table_ids
        , TF.assign "security_group_ids" <$> TF.attribute _security_group_ids
        , TF.assign "service_name" <$> TF.attribute _service_name
        , TF.assign "subnet_ids" <$> TF.attribute _subnet_ids
        , TF.assign "vpc_endpoint_type" <$> TF.attribute _vpc_endpoint_type
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasAutoAccept (VpcEndpointResource s) (TF.Attr s P.Text) where
    autoAccept =
        lens (_auto_accept :: VpcEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_accept = a } :: VpcEndpointResource s)

instance P.HasPolicy (VpcEndpointResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: VpcEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: VpcEndpointResource s)

instance P.HasPrivateDnsEnabled (VpcEndpointResource s) (TF.Attr s P.Bool) where
    privateDnsEnabled =
        lens (_private_dns_enabled :: VpcEndpointResource s -> TF.Attr s P.Bool)
             (\s a -> s { _private_dns_enabled = a } :: VpcEndpointResource s)

instance P.HasRouteTableIds (VpcEndpointResource s) (TF.Attr s P.Text) where
    routeTableIds =
        lens (_route_table_ids :: VpcEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _route_table_ids = a } :: VpcEndpointResource s)

instance P.HasSecurityGroupIds (VpcEndpointResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        lens (_security_group_ids :: VpcEndpointResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_group_ids = a } :: VpcEndpointResource s)

instance P.HasServiceName (VpcEndpointResource s) (TF.Attr s P.Text) where
    serviceName =
        lens (_service_name :: VpcEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_name = a } :: VpcEndpointResource s)

instance P.HasSubnetIds (VpcEndpointResource s) (TF.Attr s P.Text) where
    subnetIds =
        lens (_subnet_ids :: VpcEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_ids = a } :: VpcEndpointResource s)

instance P.HasVpcEndpointType (VpcEndpointResource s) (TF.Attr s P.Text) where
    vpcEndpointType =
        lens (_vpc_endpoint_type :: VpcEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_endpoint_type = a } :: VpcEndpointResource s)

instance P.HasVpcId (VpcEndpointResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: VpcEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: VpcEndpointResource s)

instance s ~ s' => P.HasComputedAutoAccept (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedAutoAccept =
        (_auto_accept :: VpcEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

instance s ~ s' => P.HasComputedDnsEntry (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedDnsEntry x = TF.compute (TF.refKey x) "dns_entry"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNetworkInterfaceIds (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceIds x = TF.compute (TF.refKey x) "network_interface_ids"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: VpcEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrefixListId (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedPrefixListId x = TF.compute (TF.refKey x) "prefix_list_id"

instance s ~ s' => P.HasComputedPrivateDnsEnabled (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Bool) where
    computedPrivateDnsEnabled =
        (_private_dns_enabled :: VpcEndpointResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedRouteTableIds (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedRouteTableIds =
        (_route_table_ids :: VpcEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds =
        (_security_group_ids :: VpcEndpointResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedServiceName (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedServiceName =
        (_service_name :: VpcEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedSubnetIds =
        (_subnet_ids :: VpcEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcEndpointType (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedVpcEndpointType =
        (_vpc_endpoint_type :: VpcEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: VpcEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

vpcEndpointResource :: TF.Resource P.AWS (VpcEndpointResource s)
vpcEndpointResource =
    TF.newResource "aws_vpc_endpoint" $
        VpcEndpointResource {
              _auto_accept = TF.Nil
            , _policy = TF.Nil
            , _private_dns_enabled = TF.Nil
            , _route_table_ids = TF.Nil
            , _security_group_ids = TF.Nil
            , _service_name = TF.Nil
            , _subnet_ids = TF.Nil
            , _vpc_endpoint_type = TF.Nil
            , _vpc_id = TF.Nil
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

{- | The @aws_vpc_peering_connection@ AWS resource.

Provides a resource to manage a VPC Peering Connection resource. -> Note:
For cross-account (requester's AWS account differs from the accepter's AWS
account) or inter-region VPC Peering Connections use the
@aws_vpc_peering_connection@ resource to manage the requester's side of the
connection and use the @aws_vpc_peering_connection_accepter@ resource to
manage the accepter's side of the connection.
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

{- | The @aws_waf_ipset@ AWS resource.

Provides a WAF IPSet Resource
-}
data WafIpsetResource s = WafIpsetResource {
      _ip_set_descriptors :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the IP address type (IPV4 or IPV6) and the IP address range (in CIDR format) that web requests originate from. -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the IPSet. -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafIpsetResource s) where
    toHCL WafIpsetResource{..} = TF.inline $ catMaybes
        [ TF.assign "ip_set_descriptors" <$> TF.attribute _ip_set_descriptors
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasIpSetDescriptors (WafIpsetResource s) (TF.Attr s P.Text) where
    ipSetDescriptors =
        lens (_ip_set_descriptors :: WafIpsetResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_set_descriptors = a } :: WafIpsetResource s)

instance P.HasName (WafIpsetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafIpsetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafIpsetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafIpsetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpSetDescriptors (TF.Ref s' (WafIpsetResource s)) (TF.Attr s P.Text) where
    computedIpSetDescriptors =
        (_ip_set_descriptors :: WafIpsetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (WafIpsetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: WafIpsetResource s -> TF.Attr s P.Text)
            . TF.refValue

wafIpsetResource :: TF.Resource P.AWS (WafIpsetResource s)
wafIpsetResource =
    TF.newResource "aws_waf_ipset" $
        WafIpsetResource {
              _ip_set_descriptors = TF.Nil
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
