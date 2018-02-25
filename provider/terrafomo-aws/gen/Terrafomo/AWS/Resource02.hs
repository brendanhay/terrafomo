-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

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

    , ApiGatewayApiKeyResource (..)
    , apiGatewayApiKeyResource

    , ApiGatewayClientCertificateResource (..)
    , apiGatewayClientCertificateResource

    , ApiGatewayDocumentationVersionResource (..)
    , apiGatewayDocumentationVersionResource

    , ApiGatewayMethodResource (..)
    , apiGatewayMethodResource

    , ApiGatewayStageResource (..)
    , apiGatewayStageResource

    , ApiGatewayUsagePlanKeyResource (..)
    , apiGatewayUsagePlanKeyResource

    , ApiGatewayVpcLinkResource (..)
    , apiGatewayVpcLinkResource

    , AppCookieStickinessPolicyResource (..)
    , appCookieStickinessPolicyResource

    , AppautoscalingScheduledActionResource (..)
    , appautoscalingScheduledActionResource

    , AppautoscalingTargetResource (..)
    , appautoscalingTargetResource

    , AthenaDatabaseResource (..)
    , athenaDatabaseResource

    , AutoscalingScheduleResource (..)
    , autoscalingScheduleResource

    , BatchJobDefinitionResource (..)
    , batchJobDefinitionResource

    , Cloud9EnvironmentEc2Resource (..)
    , cloud9EnvironmentEc2Resource

    , CloudfrontOriginAccessIdentityResource (..)
    , cloudfrontOriginAccessIdentityResource

    , CloudwatchLogResourcePolicyResource (..)
    , cloudwatchLogResourcePolicyResource

    , CloudwatchLogStreamResource (..)
    , cloudwatchLogStreamResource

    , CodedeployAppResource (..)
    , codedeployAppResource

    , CodedeployDeploymentGroupResource (..)
    , codedeployDeploymentGroupResource

    , CodepipelineResource (..)
    , codepipelineResource

    , CognitoUserGroupResource (..)
    , cognitoUserGroupResource

    , CognitoUserPoolResource (..)
    , cognitoUserPoolResource

    , ConfigConfigurationRecorderStatusResource (..)
    , configConfigurationRecorderStatusResource

    , DaxClusterResource (..)
    , daxClusterResource

    , DbSecurityGroupResource (..)
    , dbSecurityGroupResource

    , DefaultNetworkAclResource (..)
    , defaultNetworkAclResource

    , DefaultVpcResource (..)
    , defaultVpcResource

    , DmsEndpointResource (..)
    , dmsEndpointResource

    , DmsReplicationInstanceResource (..)
    , dmsReplicationInstanceResource

    , DmsReplicationTaskResource (..)
    , dmsReplicationTaskResource

    , EbsVolumeResource (..)
    , ebsVolumeResource

    , EcsClusterResource (..)
    , ecsClusterResource

    , EcsServiceResource (..)
    , ecsServiceResource

    , EgressOnlyInternetGatewayResource (..)
    , egressOnlyInternetGatewayResource

    , EipAssociationResource (..)
    , eipAssociationResource

    , ElasticBeanstalkApplicationVersionResource (..)
    , elasticBeanstalkApplicationVersionResource

    , ElasticBeanstalkConfigurationTemplateResource (..)
    , elasticBeanstalkConfigurationTemplateResource

    , ElasticacheParameterGroupResource (..)
    , elasticacheParameterGroupResource

    , ElasticsearchDomainPolicyResource (..)
    , elasticsearchDomainPolicyResource

    , ElasticsearchDomainResource (..)
    , elasticsearchDomainResource

    , ElastictranscoderPipelineResource (..)
    , elastictranscoderPipelineResource

    , ElbAttachmentResource (..)
    , elbAttachmentResource

    , ElbLoadBalancerListenerPolicyResource (..)
    , elbLoadBalancerListenerPolicyResource

    , ElbLoadBalancerPolicyResource (..)
    , elbLoadBalancerPolicyResource

    , ElbResource (..)
    , elbResource

    , EmrClusterResource (..)
    , emrClusterResource

    , GameliftAliasResource (..)
    , gameliftAliasResource

    , GameliftBuildResource (..)
    , gameliftBuildResource

    , IamAccountAliasResource (..)
    , iamAccountAliasResource

    , IamGroupPolicyResource (..)
    , iamGroupPolicyResource

    , IamPolicyResource (..)
    , iamPolicyResource

    , IamRolePolicyResource (..)
    , iamRolePolicyResource

    , IamSamlProviderResource (..)
    , iamSamlProviderResource

    , IamUserLoginProfileResource (..)
    , iamUserLoginProfileResource

    , InspectorAssessmentTargetResource (..)
    , inspectorAssessmentTargetResource

    , InspectorAssessmentTemplateResource (..)
    , inspectorAssessmentTemplateResource

    , InspectorResourceGroupResource (..)
    , inspectorResourceGroupResource

    , InternetGatewayResource (..)
    , internetGatewayResource

    , KinesisStreamResource (..)
    , kinesisStreamResource

    , LambdaEventSourceMappingResource (..)
    , lambdaEventSourceMappingResource

    , LbListenerRuleResource (..)
    , lbListenerRuleResource

    , LbTargetGroupAttachmentResource (..)
    , lbTargetGroupAttachmentResource

    , LightsailStaticIpResource (..)
    , lightsailStaticIpResource

    , MediaStoreContainerResource (..)
    , mediaStoreContainerResource

    , MqConfigurationResource (..)
    , mqConfigurationResource

    , NetworkInterfaceSgAttachmentResource (..)
    , networkInterfaceSgAttachmentResource

    , OpsworksApplicationResource (..)
    , opsworksApplicationResource

    , OpsworksMemcachedLayerResource (..)
    , opsworksMemcachedLayerResource

    , OpsworksMysqlLayerResource (..)
    , opsworksMysqlLayerResource

    , OpsworksPermissionResource (..)
    , opsworksPermissionResource

    , OpsworksUserProfileResource (..)
    , opsworksUserProfileResource

    , RdsClusterInstanceResource (..)
    , rdsClusterInstanceResource

    , Route53RecordResource (..)
    , route53RecordResource

    , RouteTableAssociationResource (..)
    , routeTableAssociationResource

    , RouteTableResource (..)
    , routeTableResource

    , S3BucketObjectResource (..)
    , s3BucketObjectResource

    , S3BucketResource (..)
    , s3BucketResource

    , SecurityGroupRuleResource (..)
    , securityGroupRuleResource

    , SesConfigurationSetResource (..)
    , sesConfigurationSetResource

    , SesEventDestinationResource (..)
    , sesEventDestinationResource

    , SesReceiptRuleResource (..)
    , sesReceiptRuleResource

    , SesReceiptRuleSetResource (..)
    , sesReceiptRuleSetResource

    , SnapshotCreateVolumePermissionResource (..)
    , snapshotCreateVolumePermissionResource

    , SnsTopicResource (..)
    , snsTopicResource

    , SpotFleetRequestResource (..)
    , spotFleetRequestResource

    , SpotInstanceRequestResource (..)
    , spotInstanceRequestResource

    , SsmActivationResource (..)
    , ssmActivationResource

    , SsmAssociationResource (..)
    , ssmAssociationResource

    , SsmParameterResource (..)
    , ssmParameterResource

    , StateMachineResource (..)
    , stateMachineResource

    , SubnetResource (..)
    , subnetResource

    , VpcEndpointConnectionNotificationResource (..)
    , vpcEndpointConnectionNotificationResource

    , VpcEndpointServiceAllowedPrincipalResource (..)
    , vpcEndpointServiceAllowedPrincipalResource

    , VpcEndpointServiceResource (..)
    , vpcEndpointServiceResource

    , VpcPeeringConnectionResource (..)
    , vpcPeeringConnectionResource

    , VpnConnectionRouteResource (..)
    , vpnConnectionRouteResource

    , WafRateBasedRuleResource (..)
    , wafRateBasedRuleResource

    , WafWebAclResource (..)
    , wafWebAclResource

    , WafregionalIpsetResource (..)
    , wafregionalIpsetResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAccelerationStatus (..)
    , P.HasAcceptanceRequired (..)
    , P.HasAccepter (..)
    , P.HasAccessLogs (..)
    , P.HasAccessPolicies (..)
    , P.HasAccountAlias (..)
    , P.HasAccountId (..)
    , P.HasAcl (..)
    , P.HasAction (..)
    , P.HasAddHeaderAction (..)
    , P.HasAdminCreateUserConfig (..)
    , P.HasAdvancedOptions (..)
    , P.HasAfter (..)
    , P.HasAlarmConfiguration (..)
    , P.HasAlias (..)
    , P.HasAliasAttributes (..)
    , P.HasAllocatedMemory (..)
    , P.HasAllocatedStorage (..)
    , P.HasAllocationId (..)
    , P.HasAllocationStrategy (..)
    , P.HasAllowOverwrite (..)
    , P.HasAllowReassociation (..)
    , P.HasAllowSelfManagement (..)
    , P.HasAllowSsh (..)
    , P.HasAllowSudo (..)
    , P.HasAllowedPrincipals (..)
    , P.HasApiKeyRequired (..)
    , P.HasAppName (..)
    , P.HasAppSource (..)
    , P.HasApplication (..)
    , P.HasApplicationFailureFeedbackRoleArn (..)
    , P.HasApplicationSuccessFeedbackRoleArn (..)
    , P.HasApplicationSuccessFeedbackSampleRate (..)
    , P.HasApplications (..)
    , P.HasApplyImmediately (..)
    , P.HasArtifactStore (..)
    , P.HasAssignIpv6AddressOnCreation (..)
    , P.HasAssociationName (..)
    , P.HasAuthorization (..)
    , P.HasAuthorizerId (..)
    , P.HasAutoAccept (..)
    , P.HasAutoAssignElasticIps (..)
    , P.HasAutoAssignPublicIps (..)
    , P.HasAutoBundleOnDeploy (..)
    , P.HasAutoHealing (..)
    , P.HasAutoMinorVersionUpgrade (..)
    , P.HasAutoRollbackConfiguration (..)
    , P.HasAutoVerifiedAttributes (..)
    , P.HasAutomaticStopTimeMinutes (..)
    , P.HasAutoscalingGroupName (..)
    , P.HasAutoscalingGroups (..)
    , P.HasAutoscalingRole (..)
    , P.HasAvailabilityZone (..)
    , P.HasAvailabilityZones (..)
    , P.HasAwsFlowRubySettings (..)
    , P.HasAwsKmsKeyArn (..)
    , P.HasBatchSize (..)
    , P.HasBlockDurationMinutes (..)
    , P.HasBlueGreenDeploymentConfig (..)
    , P.HasBootstrapAction (..)
    , P.HasBounceAction (..)
    , P.HasBucket (..)
    , P.HasBucketPrefix (..)
    , P.HasCacheClusterEnabled (..)
    , P.HasCacheClusterSize (..)
    , P.HasCacheControl (..)
    , P.HasCdcStartTime (..)
    , P.HasCertificateArn (..)
    , P.HasCidrBlock (..)
    , P.HasCidrBlocks (..)
    , P.HasClientCertificateId (..)
    , P.HasCloudwatchDestination (..)
    , P.HasCluster (..)
    , P.HasClusterConfig (..)
    , P.HasClusterIdentifier (..)
    , P.HasClusterName (..)
    , P.HasComment (..)
    , P.HasCondition (..)
    , P.HasConfigurationSetName (..)
    , P.HasConfigurations (..)
    , P.HasConnectionDraining (..)
    , P.HasConnectionDrainingTimeout (..)
    , P.HasConnectionEvents (..)
    , P.HasConnectionNotificationArn (..)
    , P.HasContainerProperties (..)
    , P.HasContent (..)
    , P.HasContentConfig (..)
    , P.HasContentConfigPermissions (..)
    , P.HasContentDisposition (..)
    , P.HasContentEncoding (..)
    , P.HasContentLanguage (..)
    , P.HasContentType (..)
    , P.HasCookieName (..)
    , P.HasCoreInstanceCount (..)
    , P.HasCoreInstanceType (..)
    , P.HasCorsRule (..)
    , P.HasCrossZoneLoadBalancing (..)
    , P.HasCustomAmiId (..)
    , P.HasCustomInstanceProfileArn (..)
    , P.HasCustomJson (..)
    , P.HasCustomSecurityGroupIds (..)
    , P.HasData' (..)
    , P.HasDataSourceArn (..)
    , P.HasDataSourceDatabaseName (..)
    , P.HasDataSourceType (..)
    , P.HasDatabaseName (..)
    , P.HasDbParameterGroupName (..)
    , P.HasDbSubnetGroupName (..)
    , P.HasDefaultAction (..)
    , P.HasDefaultNetworkAclId (..)
    , P.HasDefinition (..)
    , P.HasDeliveryPolicy (..)
    , P.HasDeploymentConfigName (..)
    , P.HasDeploymentGroupName (..)
    , P.HasDeploymentId (..)
    , P.HasDeploymentMaximumPercent (..)
    , P.HasDeploymentMinimumHealthyPercent (..)
    , P.HasDeploymentStyle (..)
    , P.HasDescription (..)
    , P.HasDesiredCapacity (..)
    , P.HasDesiredCount (..)
    , P.HasDestinationCidrBlock (..)
    , P.HasDeviceConfiguration (..)
    , P.HasDisplayName (..)
    , P.HasDocumentRoot (..)
    , P.HasDocumentVersion (..)
    , P.HasDocumentationVersion (..)
    , P.HasDomainName (..)
    , P.HasDomains (..)
    , P.HasDrainElbOnShutdown (..)
    , P.HasDuration (..)
    , P.HasEbsOptions (..)
    , P.HasEbsRootVolumeSize (..)
    , P.HasEbsVolume (..)
    , P.HasEc2Attributes (..)
    , P.HasEc2TagFilter (..)
    , P.HasEgress (..)
    , P.HasElasticLoadBalancer (..)
    , P.HasElasticsearchVersion (..)
    , P.HasElb (..)
    , P.HasEmailConfiguration (..)
    , P.HasEmailVerificationMessage (..)
    , P.HasEmailVerificationSubject (..)
    , P.HasEnableClassiclink (..)
    , P.HasEnableDnsHostnames (..)
    , P.HasEnableDnsSupport (..)
    , P.HasEnableSsl (..)
    , P.HasEnabled (..)
    , P.HasEncryptAtRest (..)
    , P.HasEncrypted (..)
    , P.HasEncryptionType (..)
    , P.HasEndTime (..)
    , P.HasEndpointId (..)
    , P.HasEndpointType (..)
    , P.HasEngine (..)
    , P.HasEngineName (..)
    , P.HasEngineType (..)
    , P.HasEngineVersion (..)
    , P.HasEnvironment (..)
    , P.HasEnvironmentId (..)
    , P.HasEtag (..)
    , P.HasEventSourceArn (..)
    , P.HasExcessCapacityTerminationPolicy (..)
    , P.HasExpirationDate (..)
    , P.HasExtraConnectionAttributes (..)
    , P.HasFailoverRoutingPolicy (..)
    , P.HasFamily' (..)
    , P.HasForceDelete (..)
    , P.HasForceDestroy (..)
    , P.HasFromPort (..)
    , P.HasFunctionName (..)
    , P.HasGeolocationRoutingPolicy (..)
    , P.HasGroup (..)
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
    , P.HasIdentifier (..)
    , P.HasIdentifierPrefix (..)
    , P.HasIdleTimeout (..)
    , P.HasIngress (..)
    , P.HasInputBucket (..)
    , P.HasInstallUpdatesOnBoot (..)
    , P.HasInstance' (..)
    , P.HasInstanceClass (..)
    , P.HasInstanceGroup (..)
    , P.HasInstanceId (..)
    , P.HasInstanceInterruptionBehavior (..)
    , P.HasInstanceShutdownTimeout (..)
    , P.HasInstanceType (..)
    , P.HasInstances (..)
    , P.HasInternal (..)
    , P.HasIops (..)
    , P.HasIpSetDescriptor (..)
    , P.HasIpv6CidrBlock (..)
    , P.HasIpv6CidrBlocks (..)
    , P.HasIsEnabled (..)
    , P.HasKeepJobFlowAliveWhenNoSteps (..)
    , P.HasKey (..)
    , P.HasKeyId (..)
    , P.HasKeyType (..)
    , P.HasKinesisDestination (..)
    , P.HasKmsKeyArn (..)
    , P.HasKmsKeyId (..)
    , P.HasLambdaAction (..)
    , P.HasLambdaConfig (..)
    , P.HasLambdaFailureFeedbackRoleArn (..)
    , P.HasLambdaSuccessFeedbackRoleArn (..)
    , P.HasLambdaSuccessFeedbackSampleRate (..)
    , P.HasLatencyRoutingPolicy (..)
    , P.HasLaunchGroup (..)
    , P.HasLaunchSpecification (..)
    , P.HasLaunchType (..)
    , P.HasLbPort (..)
    , P.HasLevel (..)
    , P.HasLifecycleRule (..)
    , P.HasListener (..)
    , P.HasListenerArn (..)
    , P.HasLoadBalancer (..)
    , P.HasLoadBalancerInfo (..)
    , P.HasLoadBalancerName (..)
    , P.HasLoadBalancerPort (..)
    , P.HasLogGroupName (..)
    , P.HasLogPublishingOptions (..)
    , P.HasLogUri (..)
    , P.HasLogging (..)
    , P.HasMaintenanceWindow (..)
    , P.HasMapPublicIpOnLaunch (..)
    , P.HasMasterInstanceType (..)
    , P.HasMatchingTypes (..)
    , P.HasMaxCapacity (..)
    , P.HasMaxSize (..)
    , P.HasMetricName (..)
    , P.HasMfaConfiguration (..)
    , P.HasMigrationType (..)
    , P.HasMinCapacity (..)
    , P.HasMinSize (..)
    , P.HasMonitoringInterval (..)
    , P.HasMonitoringRoleArn (..)
    , P.HasMultiAz (..)
    , P.HasMultivalueAnswerRoutingPolicy (..)
    , P.HasName (..)
    , P.HasNamePrefix (..)
    , P.HasNetworkConfiguration (..)
    , P.HasNetworkInterfaceId (..)
    , P.HasNetworkLoadBalancerArns (..)
    , P.HasNodeType (..)
    , P.HasNotificationTopicArn (..)
    , P.HasNotifications (..)
    , P.HasOnPremisesInstanceTagFilter (..)
    , P.HasOperatingSystem (..)
    , P.HasOutputBucket (..)
    , P.HasOutputLocation (..)
    , P.HasOverwrite (..)
    , P.HasOwnerArn (..)
    , P.HasParameter (..)
    , P.HasParameterGroupName (..)
    , P.HasParameters (..)
    , P.HasPassword (..)
    , P.HasPasswordLength (..)
    , P.HasPasswordPolicy (..)
    , P.HasPasswordResetRequired (..)
    , P.HasPath (..)
    , P.HasPeerOwnerId (..)
    , P.HasPeerRegion (..)
    , P.HasPeerVpcId (..)
    , P.HasPerformanceInsightsEnabled (..)
    , P.HasPerformanceInsightsKmsKeyId (..)
    , P.HasPgpKey (..)
    , P.HasPlacementConstraints (..)
    , P.HasPlacementStrategy (..)
    , P.HasPolicy (..)
    , P.HasPolicyAttribute (..)
    , P.HasPolicyDocument (..)
    , P.HasPolicyName (..)
    , P.HasPolicyNames (..)
    , P.HasPolicyTypeName (..)
    , P.HasPort (..)
    , P.HasPrecedence (..)
    , P.HasPredicates (..)
    , P.HasPreferredBackupWindow (..)
    , P.HasPreferredMaintenanceWindow (..)
    , P.HasPrefixListIds (..)
    , P.HasPrincipalArn (..)
    , P.HasPriority (..)
    , P.HasPrivateIpAddress (..)
    , P.HasPromotionTier (..)
    , P.HasPropagatingVgws (..)
    , P.HasProtocol (..)
    , P.HasPublicIp (..)
    , P.HasPubliclyAccessible (..)
    , P.HasRailsEnv (..)
    , P.HasRateKey (..)
    , P.HasRateLimit (..)
    , P.HasRecipients (..)
    , P.HasRecords (..)
    , P.HasRecurrence (..)
    , P.HasRegion (..)
    , P.HasRegistrationLimit (..)
    , P.HasReleaseLabel (..)
    , P.HasReplaceUnhealthyInstances (..)
    , P.HasReplicationConfiguration (..)
    , P.HasReplicationFactor (..)
    , P.HasReplicationInstanceArn (..)
    , P.HasReplicationInstanceClass (..)
    , P.HasReplicationInstanceId (..)
    , P.HasReplicationSubnetGroupId (..)
    , P.HasReplicationTaskId (..)
    , P.HasReplicationTaskSettings (..)
    , P.HasRequestModels (..)
    , P.HasRequestParameters (..)
    , P.HasRequestPayer (..)
    , P.HasRequestValidatorId (..)
    , P.HasRequester (..)
    , P.HasResourceGroupArn (..)
    , P.HasResourceId (..)
    , P.HasRestApiId (..)
    , P.HasRetentionPeriod (..)
    , P.HasRetryStrategy (..)
    , P.HasRole (..)
    , P.HasRoleArn (..)
    , P.HasRootPassword (..)
    , P.HasRootPasswordOnAllInstances (..)
    , P.HasRoute (..)
    , P.HasRouteTableId (..)
    , P.HasRoutingStrategy (..)
    , P.HasRuleSetName (..)
    , P.HasRules (..)
    , P.HasRulesPackageArns (..)
    , P.HasS3Action (..)
    , P.HasSamlMetadataDocument (..)
    , P.HasScalableDimension (..)
    , P.HasScalableTargetAction (..)
    , P.HasScaleDownBehavior (..)
    , P.HasScanEnabled (..)
    , P.HasSchedule (..)
    , P.HasScheduleExpression (..)
    , P.HasScheduledActionName (..)
    , P.HasSchema (..)
    , P.HasSecurityConfiguration (..)
    , P.HasSecurityGroupId (..)
    , P.HasSecurityGroupIds (..)
    , P.HasSecurityGroups (..)
    , P.HasSelf (..)
    , P.HasServerName (..)
    , P.HasServerSideEncryption (..)
    , P.HasServerSideEncryptionConfiguration (..)
    , P.HasServiceAccessRole (..)
    , P.HasServiceNamespace (..)
    , P.HasServiceRole (..)
    , P.HasServiceRoleArn (..)
    , P.HasSetIdentifier (..)
    , P.HasSetting (..)
    , P.HasShardCount (..)
    , P.HasShardLevelMetrics (..)
    , P.HasShortName (..)
    , P.HasSize (..)
    , P.HasSmsAuthenticationMessage (..)
    , P.HasSmsConfiguration (..)
    , P.HasSmsVerificationMessage (..)
    , P.HasSnapshotId (..)
    , P.HasSnapshotOptions (..)
    , P.HasSnsAction (..)
    , P.HasSnsDestination (..)
    , P.HasSolutionStackName (..)
    , P.HasSource (..)
    , P.HasSourceEndpointArn (..)
    , P.HasSourceSecurityGroupId (..)
    , P.HasSpotPrice (..)
    , P.HasSpotType (..)
    , P.HasSqsFailureFeedbackRoleArn (..)
    , P.HasSqsSuccessFeedbackRoleArn (..)
    , P.HasSqsSuccessFeedbackSampleRate (..)
    , P.HasSshPublicKey (..)
    , P.HasSshUsername (..)
    , P.HasSslConfiguration (..)
    , P.HasSslMode (..)
    , P.HasStackId (..)
    , P.HasStage (..)
    , P.HasStageKey (..)
    , P.HasStageName (..)
    , P.HasStartTime (..)
    , P.HasStartingPosition (..)
    , P.HasStopAction (..)
    , P.HasStorageClass (..)
    , P.HasStorageLocation (..)
    , P.HasSubnetGroupName (..)
    , P.HasSubnetId (..)
    , P.HasSubnetIds (..)
    , P.HasSubnets (..)
    , P.HasSystemPackages (..)
    , P.HasTableMappings (..)
    , P.HasTags (..)
    , P.HasTargetArn (..)
    , P.HasTargetCapacity (..)
    , P.HasTargetEndpointArn (..)
    , P.HasTargetGroupArn (..)
    , P.HasTargetId (..)
    , P.HasTargets (..)
    , P.HasTaskDefinition (..)
    , P.HasTerminateInstancesWithExpiration (..)
    , P.HasTerminationProtection (..)
    , P.HasThumbnailConfig (..)
    , P.HasThumbnailConfigPermissions (..)
    , P.HasTlsPolicy (..)
    , P.HasToPort (..)
    , P.HasTriggerConfiguration (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasUsagePlanId (..)
    , P.HasUseEbsOptimizedInstances (..)
    , P.HasUser (..)
    , P.HasUserArn (..)
    , P.HasUserPoolId (..)
    , P.HasUsername (..)
    , P.HasUsernameAttributes (..)
    , P.HasValidUntil (..)
    , P.HasValue (..)
    , P.HasVariables (..)
    , P.HasVerificationMessageTemplate (..)
    , P.HasVersion (..)
    , P.HasVersioning (..)
    , P.HasVisibleToAllUsers (..)
    , P.HasVpcEndpointId (..)
    , P.HasVpcEndpointServiceId (..)
    , P.HasVpcId (..)
    , P.HasVpcOptions (..)
    , P.HasVpcSecurityGroupIds (..)
    , P.HasVpnConnectionId (..)
    , P.HasWaitForFulfillment (..)
    , P.HasWebsite (..)
    , P.HasWebsiteRedirect (..)
    , P.HasWeightedRoutingPolicy (..)
    , P.HasWorkmailAction (..)
    , P.HasZoneId (..)

    -- ** Computed Attributes
    , P.HasComputedAccelerationStatus (..)
    , P.HasComputedAcceptStatus (..)
    , P.HasComputedAcceptanceRequired (..)
    , P.HasComputedAccepter (..)
    , P.HasComputedAccessLogs (..)
    , P.HasComputedAccessPolicies (..)
    , P.HasComputedAccountAlias (..)
    , P.HasComputedAccountId (..)
    , P.HasComputedAcl (..)
    , P.HasComputedAction (..)
    , P.HasComputedActivationCode (..)
    , P.HasComputedAddHeaderAction (..)
    , P.HasComputedAdminCreateUserConfig (..)
    , P.HasComputedAdvancedOptions (..)
    , P.HasComputedAfter (..)
    , P.HasComputedAlarmConfiguration (..)
    , P.HasComputedAlias (..)
    , P.HasComputedAliasAttributes (..)
    , P.HasComputedAllocatedMemory (..)
    , P.HasComputedAllocatedStorage (..)
    , P.HasComputedAllocationId (..)
    , P.HasComputedAllocationStrategy (..)
    , P.HasComputedAllowOverwrite (..)
    , P.HasComputedAllowReassociation (..)
    , P.HasComputedAllowSelfManagement (..)
    , P.HasComputedAllowSsh (..)
    , P.HasComputedAllowSudo (..)
    , P.HasComputedAllowedPrincipals (..)
    , P.HasComputedApiKeyRequired (..)
    , P.HasComputedAppName (..)
    , P.HasComputedAppSource (..)
    , P.HasComputedApplication (..)
    , P.HasComputedApplicationFailureFeedbackRoleArn (..)
    , P.HasComputedApplicationSuccessFeedbackRoleArn (..)
    , P.HasComputedApplicationSuccessFeedbackSampleRate (..)
    , P.HasComputedApplications (..)
    , P.HasComputedApplyImmediately (..)
    , P.HasComputedArn (..)
    , P.HasComputedArtifactStore (..)
    , P.HasComputedAssignGeneratedIpv6CidrBlock (..)
    , P.HasComputedAssignIpv6AddressOnCreation (..)
    , P.HasComputedAssociationId (..)
    , P.HasComputedAssociationName (..)
    , P.HasComputedAuthorization (..)
    , P.HasComputedAuthorizerId (..)
    , P.HasComputedAutoAccept (..)
    , P.HasComputedAutoAssignElasticIps (..)
    , P.HasComputedAutoAssignPublicIps (..)
    , P.HasComputedAutoBundleOnDeploy (..)
    , P.HasComputedAutoHealing (..)
    , P.HasComputedAutoMinorVersionUpgrade (..)
    , P.HasComputedAutoRollbackConfiguration (..)
    , P.HasComputedAutoVerifiedAttributes (..)
    , P.HasComputedAutomaticStopTimeMinutes (..)
    , P.HasComputedAutoscalingGroupName (..)
    , P.HasComputedAutoscalingGroups (..)
    , P.HasComputedAutoscalingRole (..)
    , P.HasComputedAvailabilityZone (..)
    , P.HasComputedAvailabilityZones (..)
    , P.HasComputedAwsFlowRubySettings (..)
    , P.HasComputedAwsKmsKeyArn (..)
    , P.HasComputedBaseEndpointDnsNames (..)
    , P.HasComputedBatchSize (..)
    , P.HasComputedBlockDurationMinutes (..)
    , P.HasComputedBlueGreenDeploymentConfig (..)
    , P.HasComputedBootstrapAction (..)
    , P.HasComputedBounceAction (..)
    , P.HasComputedBucket (..)
    , P.HasComputedBucketDomainName (..)
    , P.HasComputedBucketPrefix (..)
    , P.HasComputedCacheClusterEnabled (..)
    , P.HasComputedCacheClusterSize (..)
    , P.HasComputedCacheControl (..)
    , P.HasComputedCallerReference (..)
    , P.HasComputedCdcStartTime (..)
    , P.HasComputedCertificateArn (..)
    , P.HasComputedCidrBlock (..)
    , P.HasComputedCidrBlocks (..)
    , P.HasComputedClientCertificateId (..)
    , P.HasComputedCloudfrontAccessIdentityPath (..)
    , P.HasComputedCloudwatchDestination (..)
    , P.HasComputedCluster (..)
    , P.HasComputedClusterAddress (..)
    , P.HasComputedClusterConfig (..)
    , P.HasComputedClusterIdentifier (..)
    , P.HasComputedClusterName (..)
    , P.HasComputedComment (..)
    , P.HasComputedCondition (..)
    , P.HasComputedConfigurationEndpoint (..)
    , P.HasComputedConfigurationSetName (..)
    , P.HasComputedConfigurations (..)
    , P.HasComputedConnectionDraining (..)
    , P.HasComputedConnectionDrainingTimeout (..)
    , P.HasComputedConnectionEvents (..)
    , P.HasComputedConnectionNotificationArn (..)
    , P.HasComputedContainerProperties (..)
    , P.HasComputedContent (..)
    , P.HasComputedContentConfig (..)
    , P.HasComputedContentConfigPermissions (..)
    , P.HasComputedContentDisposition (..)
    , P.HasComputedContentEncoding (..)
    , P.HasComputedContentLanguage (..)
    , P.HasComputedContentType (..)
    , P.HasComputedCookieName (..)
    , P.HasComputedCoreInstanceCount (..)
    , P.HasComputedCoreInstanceType (..)
    , P.HasComputedCorsRule (..)
    , P.HasComputedCreatedDate (..)
    , P.HasComputedCreationDate (..)
    , P.HasComputedCrossZoneLoadBalancing (..)
    , P.HasComputedCustomAmiId (..)
    , P.HasComputedCustomInstanceProfileArn (..)
    , P.HasComputedCustomJson (..)
    , P.HasComputedCustomSecurityGroupIds (..)
    , P.HasComputedData' (..)
    , P.HasComputedDataSourceArn (..)
    , P.HasComputedDataSourceDatabaseName (..)
    , P.HasComputedDataSourceType (..)
    , P.HasComputedDatabaseName (..)
    , P.HasComputedDbParameterGroupName (..)
    , P.HasComputedDbSubnetGroupName (..)
    , P.HasComputedDbiResourceId (..)
    , P.HasComputedDefaultAction (..)
    , P.HasComputedDefaultNetworkAclId (..)
    , P.HasComputedDefaultRouteTableId (..)
    , P.HasComputedDefaultSecurityGroupId (..)
    , P.HasComputedDefinition (..)
    , P.HasComputedDeliveryPolicy (..)
    , P.HasComputedDeploymentConfigName (..)
    , P.HasComputedDeploymentGroupName (..)
    , P.HasComputedDeploymentId (..)
    , P.HasComputedDeploymentMaximumPercent (..)
    , P.HasComputedDeploymentMinimumHealthyPercent (..)
    , P.HasComputedDeploymentStyle (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDesiredCapacity (..)
    , P.HasComputedDesiredCount (..)
    , P.HasComputedDestinationCidrBlock (..)
    , P.HasComputedDeviceConfiguration (..)
    , P.HasComputedDisplayName (..)
    , P.HasComputedDnsName (..)
    , P.HasComputedDocumentRoot (..)
    , P.HasComputedDocumentVersion (..)
    , P.HasComputedDocumentationVersion (..)
    , P.HasComputedDomainId (..)
    , P.HasComputedDomainName (..)
    , P.HasComputedDomains (..)
    , P.HasComputedDrainElbOnShutdown (..)
    , P.HasComputedDuration (..)
    , P.HasComputedEbsOptions (..)
    , P.HasComputedEbsRootVolumeSize (..)
    , P.HasComputedEbsVolume (..)
    , P.HasComputedEc2Attributes (..)
    , P.HasComputedEc2TagFilter (..)
    , P.HasComputedEgress (..)
    , P.HasComputedElasticLoadBalancer (..)
    , P.HasComputedElasticsearchVersion (..)
    , P.HasComputedElb (..)
    , P.HasComputedEmailConfiguration (..)
    , P.HasComputedEmailVerificationMessage (..)
    , P.HasComputedEmailVerificationSubject (..)
    , P.HasComputedEnableClassiclink (..)
    , P.HasComputedEnableDnsHostnames (..)
    , P.HasComputedEnableDnsSupport (..)
    , P.HasComputedEnableSsl (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedEncryptAtRest (..)
    , P.HasComputedEncrypted (..)
    , P.HasComputedEncryptedPassword (..)
    , P.HasComputedEncryptionType (..)
    , P.HasComputedEndTime (..)
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
    , P.HasComputedEtag (..)
    , P.HasComputedEventSourceArn (..)
    , P.HasComputedExcessCapacityTerminationPolicy (..)
    , P.HasComputedExpirationDate (..)
    , P.HasComputedExpired (..)
    , P.HasComputedExtraConnectionAttributes (..)
    , P.HasComputedFailoverRoutingPolicy (..)
    , P.HasComputedFamily' (..)
    , P.HasComputedForceDelete (..)
    , P.HasComputedForceDestroy (..)
    , P.HasComputedFqdn (..)
    , P.HasComputedFromPort (..)
    , P.HasComputedFunctionArn (..)
    , P.HasComputedFunctionName (..)
    , P.HasComputedGeolocationRoutingPolicy (..)
    , P.HasComputedGroup (..)
    , P.HasComputedHealthCheck (..)
    , P.HasComputedHealthCheckGracePeriodSeconds (..)
    , P.HasComputedHealthCheckId (..)
    , P.HasComputedHostedZoneId (..)
    , P.HasComputedHttpFailureFeedbackRoleArn (..)
    , P.HasComputedHttpMethod (..)
    , P.HasComputedHttpSuccessFeedbackRoleArn (..)
    , P.HasComputedHttpSuccessFeedbackSampleRate (..)
    , P.HasComputedIamArn (..)
    , P.HasComputedIamFleetRole (..)
    , P.HasComputedIamRole (..)
    , P.HasComputedIamRoleArn (..)
    , P.HasComputedId (..)
    , P.HasComputedIdentifier (..)
    , P.HasComputedIdentifierPrefix (..)
    , P.HasComputedIdleTimeout (..)
    , P.HasComputedIngress (..)
    , P.HasComputedInputBucket (..)
    , P.HasComputedInstallUpdatesOnBoot (..)
    , P.HasComputedInstance' (..)
    , P.HasComputedInstanceClass (..)
    , P.HasComputedInstanceGroup (..)
    , P.HasComputedInstanceId (..)
    , P.HasComputedInstanceIds (..)
    , P.HasComputedInstanceInterruptionBehavior (..)
    , P.HasComputedInstanceShutdownTimeout (..)
    , P.HasComputedInstanceTenancy (..)
    , P.HasComputedInstanceType (..)
    , P.HasComputedInstances (..)
    , P.HasComputedInternal (..)
    , P.HasComputedIops (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpSetDescriptor (..)
    , P.HasComputedIpv6AssociationId (..)
    , P.HasComputedIpv6CidrBlock (..)
    , P.HasComputedIpv6CidrBlocks (..)
    , P.HasComputedIsEnabled (..)
    , P.HasComputedKeepJobFlowAliveWhenNoSteps (..)
    , P.HasComputedKey (..)
    , P.HasComputedKeyFingerprint (..)
    , P.HasComputedKeyId (..)
    , P.HasComputedKeyType (..)
    , P.HasComputedKibanaEndpoint (..)
    , P.HasComputedKinesisDestination (..)
    , P.HasComputedKmsKeyArn (..)
    , P.HasComputedKmsKeyId (..)
    , P.HasComputedLambdaAction (..)
    , P.HasComputedLambdaConfig (..)
    , P.HasComputedLambdaFailureFeedbackRoleArn (..)
    , P.HasComputedLambdaSuccessFeedbackRoleArn (..)
    , P.HasComputedLambdaSuccessFeedbackSampleRate (..)
    , P.HasComputedLastModified (..)
    , P.HasComputedLastModifiedDate (..)
    , P.HasComputedLastProcessingResult (..)
    , P.HasComputedLastUpdatedDate (..)
    , P.HasComputedLatencyRoutingPolicy (..)
    , P.HasComputedLatestRevision (..)
    , P.HasComputedLaunchGroup (..)
    , P.HasComputedLaunchSpecification (..)
    , P.HasComputedLaunchType (..)
    , P.HasComputedLbPort (..)
    , P.HasComputedLevel (..)
    , P.HasComputedLifecycleRule (..)
    , P.HasComputedListener (..)
    , P.HasComputedListenerArn (..)
    , P.HasComputedLoadBalancer (..)
    , P.HasComputedLoadBalancerInfo (..)
    , P.HasComputedLoadBalancerName (..)
    , P.HasComputedLoadBalancerPort (..)
    , P.HasComputedLogGroupName (..)
    , P.HasComputedLogPublishingOptions (..)
    , P.HasComputedLogUri (..)
    , P.HasComputedLogging (..)
    , P.HasComputedMainRouteTableId (..)
    , P.HasComputedMaintenanceWindow (..)
    , P.HasComputedMapPublicIpOnLaunch (..)
    , P.HasComputedMasterInstanceType (..)
    , P.HasComputedMasterPublicDns (..)
    , P.HasComputedMatchingTypes (..)
    , P.HasComputedMaxCapacity (..)
    , P.HasComputedMaxSize (..)
    , P.HasComputedMetricName (..)
    , P.HasComputedMfaConfiguration (..)
    , P.HasComputedMigrationType (..)
    , P.HasComputedMinCapacity (..)
    , P.HasComputedMinSize (..)
    , P.HasComputedMonitoringInterval (..)
    , P.HasComputedMonitoringRoleArn (..)
    , P.HasComputedMultiAz (..)
    , P.HasComputedMultivalueAnswerRoutingPolicy (..)
    , P.HasComputedName (..)
    , P.HasComputedNamePrefix (..)
    , P.HasComputedNetworkConfiguration (..)
    , P.HasComputedNetworkInterfaceId (..)
    , P.HasComputedNetworkLoadBalancerArns (..)
    , P.HasComputedNodeType (..)
    , P.HasComputedNodes (..)
    , P.HasComputedNotificationTopicArn (..)
    , P.HasComputedNotificationType (..)
    , P.HasComputedNotifications (..)
    , P.HasComputedOnPremisesInstanceTagFilter (..)
    , P.HasComputedOperatingSystem (..)
    , P.HasComputedOutputBucket (..)
    , P.HasComputedOutputLocation (..)
    , P.HasComputedOverwrite (..)
    , P.HasComputedOwnerArn (..)
    , P.HasComputedParameter (..)
    , P.HasComputedParameterGroupName (..)
    , P.HasComputedParameters (..)
    , P.HasComputedPassword (..)
    , P.HasComputedPasswordLength (..)
    , P.HasComputedPasswordPolicy (..)
    , P.HasComputedPasswordResetRequired (..)
    , P.HasComputedPath (..)
    , P.HasComputedPeerOwnerId (..)
    , P.HasComputedPeerRegion (..)
    , P.HasComputedPeerVpcId (..)
    , P.HasComputedPemEncodedCertificate (..)
    , P.HasComputedPerformanceInsightsEnabled (..)
    , P.HasComputedPerformanceInsightsKmsKeyId (..)
    , P.HasComputedPgpKey (..)
    , P.HasComputedPlacementConstraints (..)
    , P.HasComputedPlacementStrategy (..)
    , P.HasComputedPolicy (..)
    , P.HasComputedPolicyAttribute (..)
    , P.HasComputedPolicyDocument (..)
    , P.HasComputedPolicyName (..)
    , P.HasComputedPolicyNames (..)
    , P.HasComputedPolicyTypeName (..)
    , P.HasComputedPort (..)
    , P.HasComputedPrecedence (..)
    , P.HasComputedPredicates (..)
    , P.HasComputedPreferredBackupWindow (..)
    , P.HasComputedPreferredMaintenanceWindow (..)
    , P.HasComputedPrefixListIds (..)
    , P.HasComputedPrincipalArn (..)
    , P.HasComputedPriority (..)
    , P.HasComputedPrivateDnsName (..)
    , P.HasComputedPrivateIpAddress (..)
    , P.HasComputedPromotionTier (..)
    , P.HasComputedPropagatingVgws (..)
    , P.HasComputedProtocol (..)
    , P.HasComputedPublicIp (..)
    , P.HasComputedPubliclyAccessible (..)
    , P.HasComputedRailsEnv (..)
    , P.HasComputedRateKey (..)
    , P.HasComputedRateLimit (..)
    , P.HasComputedRecipients (..)
    , P.HasComputedRecords (..)
    , P.HasComputedRecurrence (..)
    , P.HasComputedRegion (..)
    , P.HasComputedRegistrationCount (..)
    , P.HasComputedRegistrationLimit (..)
    , P.HasComputedReleaseLabel (..)
    , P.HasComputedReplaceUnhealthyInstances (..)
    , P.HasComputedReplicationConfiguration (..)
    , P.HasComputedReplicationFactor (..)
    , P.HasComputedReplicationInstanceArn (..)
    , P.HasComputedReplicationInstanceClass (..)
    , P.HasComputedReplicationInstanceId (..)
    , P.HasComputedReplicationInstancePrivateIps (..)
    , P.HasComputedReplicationInstancePublicIps (..)
    , P.HasComputedReplicationSubnetGroupId (..)
    , P.HasComputedReplicationTaskArn (..)
    , P.HasComputedReplicationTaskId (..)
    , P.HasComputedReplicationTaskSettings (..)
    , P.HasComputedRequestModels (..)
    , P.HasComputedRequestParameters (..)
    , P.HasComputedRequestPayer (..)
    , P.HasComputedRequestValidatorId (..)
    , P.HasComputedRequester (..)
    , P.HasComputedResourceGroupArn (..)
    , P.HasComputedResourceId (..)
    , P.HasComputedRestApiId (..)
    , P.HasComputedRetentionPeriod (..)
    , P.HasComputedRetryStrategy (..)
    , P.HasComputedRevision (..)
    , P.HasComputedRole (..)
    , P.HasComputedRoleArn (..)
    , P.HasComputedRootPassword (..)
    , P.HasComputedRootPasswordOnAllInstances (..)
    , P.HasComputedRoute (..)
    , P.HasComputedRouteTableId (..)
    , P.HasComputedRoutingStrategy (..)
    , P.HasComputedRuleSetName (..)
    , P.HasComputedRules (..)
    , P.HasComputedRulesPackageArns (..)
    , P.HasComputedS3Action (..)
    , P.HasComputedS3CanonicalUserId (..)
    , P.HasComputedSamlMetadataDocument (..)
    , P.HasComputedScalableDimension (..)
    , P.HasComputedScalableTargetAction (..)
    , P.HasComputedScaleDownBehavior (..)
    , P.HasComputedScanEnabled (..)
    , P.HasComputedSchedule (..)
    , P.HasComputedScheduleExpression (..)
    , P.HasComputedScheduledActionName (..)
    , P.HasComputedSchema (..)
    , P.HasComputedSecurityConfiguration (..)
    , P.HasComputedSecurityGroupId (..)
    , P.HasComputedSecurityGroupIds (..)
    , P.HasComputedSecurityGroups (..)
    , P.HasComputedSelf (..)
    , P.HasComputedServerName (..)
    , P.HasComputedServerSideEncryption (..)
    , P.HasComputedServerSideEncryptionConfiguration (..)
    , P.HasComputedServiceAccessRole (..)
    , P.HasComputedServiceName (..)
    , P.HasComputedServiceNamespace (..)
    , P.HasComputedServiceRole (..)
    , P.HasComputedServiceRoleArn (..)
    , P.HasComputedServiceType (..)
    , P.HasComputedSetIdentifier (..)
    , P.HasComputedSetting (..)
    , P.HasComputedShardCount (..)
    , P.HasComputedShardLevelMetrics (..)
    , P.HasComputedShortName (..)
    , P.HasComputedSize (..)
    , P.HasComputedSmsAuthenticationMessage (..)
    , P.HasComputedSmsConfiguration (..)
    , P.HasComputedSmsVerificationMessage (..)
    , P.HasComputedSnapshotId (..)
    , P.HasComputedSnapshotOptions (..)
    , P.HasComputedSnsAction (..)
    , P.HasComputedSnsDestination (..)
    , P.HasComputedSolutionStackName (..)
    , P.HasComputedSource (..)
    , P.HasComputedSourceEndpointArn (..)
    , P.HasComputedSourceSecurityGroup (..)
    , P.HasComputedSourceSecurityGroupId (..)
    , P.HasComputedSpotPrice (..)
    , P.HasComputedSpotRequestState (..)
    , P.HasComputedSpotType (..)
    , P.HasComputedSqsFailureFeedbackRoleArn (..)
    , P.HasComputedSqsSuccessFeedbackRoleArn (..)
    , P.HasComputedSqsSuccessFeedbackSampleRate (..)
    , P.HasComputedSshPublicKey (..)
    , P.HasComputedSshUsername (..)
    , P.HasComputedSslConfiguration (..)
    , P.HasComputedSslMode (..)
    , P.HasComputedStackId (..)
    , P.HasComputedStage (..)
    , P.HasComputedStageKey (..)
    , P.HasComputedStageName (..)
    , P.HasComputedStartTime (..)
    , P.HasComputedStartingPosition (..)
    , P.HasComputedState (..)
    , P.HasComputedStateTransitionReason (..)
    , P.HasComputedStatus (..)
    , P.HasComputedStopAction (..)
    , P.HasComputedStorageClass (..)
    , P.HasComputedStorageEncrypted (..)
    , P.HasComputedStorageLocation (..)
    , P.HasComputedSubnetGroupName (..)
    , P.HasComputedSubnetId (..)
    , P.HasComputedSubnetIds (..)
    , P.HasComputedSubnets (..)
    , P.HasComputedSupportCode (..)
    , P.HasComputedSystemPackages (..)
    , P.HasComputedTableMappings (..)
    , P.HasComputedTags (..)
    , P.HasComputedTargetArn (..)
    , P.HasComputedTargetCapacity (..)
    , P.HasComputedTargetEndpointArn (..)
    , P.HasComputedTargetGroupArn (..)
    , P.HasComputedTargetId (..)
    , P.HasComputedTargets (..)
    , P.HasComputedTaskDefinition (..)
    , P.HasComputedTerminateInstancesWithExpiration (..)
    , P.HasComputedTerminationProtection (..)
    , P.HasComputedThumbnailConfig (..)
    , P.HasComputedThumbnailConfigPermissions (..)
    , P.HasComputedTlsPolicy (..)
    , P.HasComputedToPort (..)
    , P.HasComputedTriggerConfiguration (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedUsagePlanId (..)
    , P.HasComputedUseEbsOptimizedInstances (..)
    , P.HasComputedUser (..)
    , P.HasComputedUserArn (..)
    , P.HasComputedUserPoolId (..)
    , P.HasComputedUsername (..)
    , P.HasComputedUsernameAttributes (..)
    , P.HasComputedUuid (..)
    , P.HasComputedValidUntil (..)
    , P.HasComputedValue (..)
    , P.HasComputedVariables (..)
    , P.HasComputedVerificationMessageTemplate (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVersionId (..)
    , P.HasComputedVersioning (..)
    , P.HasComputedVisibleToAllUsers (..)
    , P.HasComputedVpcEndpointId (..)
    , P.HasComputedVpcEndpointServiceId (..)
    , P.HasComputedVpcId (..)
    , P.HasComputedVpcOptions (..)
    , P.HasComputedVpcOptions0AvailabilityZones (..)
    , P.HasComputedVpcOptions0VpcId (..)
    , P.HasComputedVpcSecurityGroupIds (..)
    , P.HasComputedVpnConnectionId (..)
    , P.HasComputedWaitForFulfillment (..)
    , P.HasComputedWebsite (..)
    , P.HasComputedWebsiteDomain (..)
    , P.HasComputedWebsiteEndpoint (..)
    , P.HasComputedWebsiteRedirect (..)
    , P.HasComputedWeightedRoutingPolicy (..)
    , P.HasComputedWorkmailAction (..)
    , P.HasComputedWriter (..)
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
import qualified Terrafomo.IP           as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
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

instance P.HasComputedCreationDate (ActivityResource s) s (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance P.HasComputedId (ActivityResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (ActivityResource s) s (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

activityResource :: TF.Schema TF.Resource P.AWS (ActivityResource s)
activityResource =
    TF.newResource "sfn_activity" $
        ActivityResource {
              _name = TF.Nil
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

instance P.HasComputedCreatedDate (ApiGatewayApiKeyResource s) s (TF.Attr s P.Text) where
    computedCreatedDate x = TF.compute (TF.refKey x) "created_date"

instance P.HasComputedDescription (ApiGatewayApiKeyResource s) s (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ApiGatewayApiKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEnabled (ApiGatewayApiKeyResource s) s (TF.Attr s P.Bool) where
    computedEnabled =
        (_enabled :: ApiGatewayApiKeyResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance P.HasComputedId (ApiGatewayApiKeyResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLastUpdatedDate (ApiGatewayApiKeyResource s) s (TF.Attr s P.Text) where
    computedLastUpdatedDate x = TF.compute (TF.refKey x) "last_updated_date"

instance P.HasComputedName (ApiGatewayApiKeyResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: ApiGatewayApiKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStageKey (ApiGatewayApiKeyResource s) s (TF.Attr s P.Text) where
    computedStageKey =
        (_stage_key :: ApiGatewayApiKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedValue (ApiGatewayApiKeyResource s) s (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

apiGatewayApiKeyResource :: TF.Schema TF.Resource P.AWS (ApiGatewayApiKeyResource s)
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

instance P.HasComputedCreatedDate (ApiGatewayClientCertificateResource s) s (TF.Attr s P.Text) where
    computedCreatedDate x = TF.compute (TF.refKey x) "created_date"

instance P.HasComputedDescription (ApiGatewayClientCertificateResource s) s (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ApiGatewayClientCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedExpirationDate (ApiGatewayClientCertificateResource s) s (TF.Attr s P.Text) where
    computedExpirationDate x = TF.compute (TF.refKey x) "expiration_date"

instance P.HasComputedId (ApiGatewayClientCertificateResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedPemEncodedCertificate (ApiGatewayClientCertificateResource s) s (TF.Attr s P.Text) where
    computedPemEncodedCertificate x = TF.compute (TF.refKey x) "pem_encoded_certificate"

apiGatewayClientCertificateResource :: TF.Schema TF.Resource P.AWS (ApiGatewayClientCertificateResource s)
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

instance P.HasComputedDescription (ApiGatewayDocumentationVersionResource s) s (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ApiGatewayDocumentationVersionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRestApiId (ApiGatewayDocumentationVersionResource s) s (TF.Attr s P.Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayDocumentationVersionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVersion (ApiGatewayDocumentationVersionResource s) s (TF.Attr s P.Text) where
    computedVersion =
        (_version :: ApiGatewayDocumentationVersionResource s -> TF.Attr s P.Text)
            . TF.refValue

apiGatewayDocumentationVersionResource :: TF.Schema TF.Resource P.AWS (ApiGatewayDocumentationVersionResource s)
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

instance P.HasComputedApiKeyRequired (ApiGatewayMethodResource s) s (TF.Attr s P.Text) where
    computedApiKeyRequired =
        (_api_key_required :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAuthorization (ApiGatewayMethodResource s) s (TF.Attr s P.Text) where
    computedAuthorization =
        (_authorization :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAuthorizerId (ApiGatewayMethodResource s) s (TF.Attr s P.Text) where
    computedAuthorizerId =
        (_authorizer_id :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedHttpMethod (ApiGatewayMethodResource s) s (TF.Attr s P.Text) where
    computedHttpMethod =
        (_http_method :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRequestModels (ApiGatewayMethodResource s) s (TF.Attr s P.Text) where
    computedRequestModels =
        (_request_models :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRequestParameters (ApiGatewayMethodResource s) s (TF.Attr s P.Text) where
    computedRequestParameters =
        (_request_parameters :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRequestValidatorId (ApiGatewayMethodResource s) s (TF.Attr s P.Text) where
    computedRequestValidatorId =
        (_request_validator_id :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceId (ApiGatewayMethodResource s) s (TF.Attr s P.Text) where
    computedResourceId =
        (_resource_id :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRestApiId (ApiGatewayMethodResource s) s (TF.Attr s P.Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
            . TF.refValue

apiGatewayMethodResource :: TF.Schema TF.Resource P.AWS (ApiGatewayMethodResource s)
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

{- | The @aws_api_gateway_stage@ AWS resource.

Provides an API Gateway Stage.
-}
data ApiGatewayStageResource s = ApiGatewayStageResource {
      _cache_cluster_enabled :: !(TF.Attr s P.Bool)
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
    , _variables             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map that defines the stage variables -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayStageResource s) where
    toHCL ApiGatewayStageResource{..} = TF.inline $ catMaybes
        [ TF.assign "cache_cluster_enabled" <$> TF.attribute _cache_cluster_enabled
        , TF.assign "cache_cluster_size" <$> TF.attribute _cache_cluster_size
        , TF.assign "client_certificate_id" <$> TF.attribute _client_certificate_id
        , TF.assign "deployment_id" <$> TF.attribute _deployment_id
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "documentation_version" <$> TF.attribute _documentation_version
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        , TF.assign "stage_name" <$> TF.attribute _stage_name
        , TF.assign "variables" <$> TF.attribute _variables
        ]

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

instance P.HasVariables (ApiGatewayStageResource s) (TF.Attr s P.Text) where
    variables =
        lens (_variables :: ApiGatewayStageResource s -> TF.Attr s P.Text)
             (\s a -> s { _variables = a } :: ApiGatewayStageResource s)

instance P.HasComputedCacheClusterEnabled (ApiGatewayStageResource s) s (TF.Attr s P.Bool) where
    computedCacheClusterEnabled =
        (_cache_cluster_enabled :: ApiGatewayStageResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance P.HasComputedCacheClusterSize (ApiGatewayStageResource s) s (TF.Attr s P.Text) where
    computedCacheClusterSize =
        (_cache_cluster_size :: ApiGatewayStageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedClientCertificateId (ApiGatewayStageResource s) s (TF.Attr s P.Text) where
    computedClientCertificateId =
        (_client_certificate_id :: ApiGatewayStageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDeploymentId (ApiGatewayStageResource s) s (TF.Attr s P.Text) where
    computedDeploymentId =
        (_deployment_id :: ApiGatewayStageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDescription (ApiGatewayStageResource s) s (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ApiGatewayStageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDocumentationVersion (ApiGatewayStageResource s) s (TF.Attr s P.Text) where
    computedDocumentationVersion =
        (_documentation_version :: ApiGatewayStageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRestApiId (ApiGatewayStageResource s) s (TF.Attr s P.Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayStageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStageName (ApiGatewayStageResource s) s (TF.Attr s P.Text) where
    computedStageName =
        (_stage_name :: ApiGatewayStageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVariables (ApiGatewayStageResource s) s (TF.Attr s P.Text) where
    computedVariables =
        (_variables :: ApiGatewayStageResource s -> TF.Attr s P.Text)
            . TF.refValue

apiGatewayStageResource :: TF.Schema TF.Resource P.AWS (ApiGatewayStageResource s)
apiGatewayStageResource =
    TF.newResource "aws_api_gateway_stage" $
        ApiGatewayStageResource {
              _cache_cluster_enabled = TF.Nil
            , _cache_cluster_size = TF.Nil
            , _client_certificate_id = TF.Nil
            , _deployment_id = TF.Nil
            , _description = TF.Nil
            , _documentation_version = TF.Nil
            , _rest_api_id = TF.Nil
            , _stage_name = TF.Nil
            , _variables = TF.Nil
            }

{- | The @aws_api_gateway_usage_plan_key@ AWS resource.

Provides an API Gateway Usage Plan Key.
-}
data ApiGatewayUsagePlanKeyResource s = ApiGatewayUsagePlanKeyResource {
      _key_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) The identifier of the API key resource. -}
    , _key_type      :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the API key resource. Currently, the valid key type is API_KEY. -}
    , _usage_plan_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The Id of the usage plan resource representing to associate the key to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayUsagePlanKeyResource s) where
    toHCL ApiGatewayUsagePlanKeyResource{..} = TF.inline $ catMaybes
        [ TF.assign "key_id" <$> TF.attribute _key_id
        , TF.assign "key_type" <$> TF.attribute _key_type
        , TF.assign "usage_plan_id" <$> TF.attribute _usage_plan_id
        ]

instance P.HasKeyId (ApiGatewayUsagePlanKeyResource s) (TF.Attr s P.Text) where
    keyId =
        lens (_key_id :: ApiGatewayUsagePlanKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_id = a } :: ApiGatewayUsagePlanKeyResource s)

instance P.HasKeyType (ApiGatewayUsagePlanKeyResource s) (TF.Attr s P.Text) where
    keyType =
        lens (_key_type :: ApiGatewayUsagePlanKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_type = a } :: ApiGatewayUsagePlanKeyResource s)

instance P.HasUsagePlanId (ApiGatewayUsagePlanKeyResource s) (TF.Attr s P.Text) where
    usagePlanId =
        lens (_usage_plan_id :: ApiGatewayUsagePlanKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _usage_plan_id = a } :: ApiGatewayUsagePlanKeyResource s)

instance P.HasComputedId (ApiGatewayUsagePlanKeyResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedKeyId (ApiGatewayUsagePlanKeyResource s) s (TF.Attr s P.Text) where
    computedKeyId x = TF.compute (TF.refKey x) "key_id"

instance P.HasComputedKeyType (ApiGatewayUsagePlanKeyResource s) s (TF.Attr s P.Text) where
    computedKeyType x = TF.compute (TF.refKey x) "key_type"

instance P.HasComputedName (ApiGatewayUsagePlanKeyResource s) s (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedUsagePlanId (ApiGatewayUsagePlanKeyResource s) s (TF.Attr s P.Text) where
    computedUsagePlanId x = TF.compute (TF.refKey x) "usage_plan_id"

instance P.HasComputedValue (ApiGatewayUsagePlanKeyResource s) s (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

apiGatewayUsagePlanKeyResource :: TF.Schema TF.Resource P.AWS (ApiGatewayUsagePlanKeyResource s)
apiGatewayUsagePlanKeyResource =
    TF.newResource "aws_api_gateway_usage_plan_key" $
        ApiGatewayUsagePlanKeyResource {
              _key_id = TF.Nil
            , _key_type = TF.Nil
            , _usage_plan_id = TF.Nil
            }

{- | The @aws_api_gateway_vpc_link@ AWS resource.

Provides an API Gateway VPC Link.
-}
data ApiGatewayVpcLinkResource s = ApiGatewayVpcLinkResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the VPC link. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name used to label and identify the VPC link. -}
    , _target_arn  :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The ARN of a network load balancer in the VPC targeted by the VPC link. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayVpcLinkResource s) where
    toHCL ApiGatewayVpcLinkResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "target_arn" <$> TF.attribute _target_arn
        ]

instance P.HasDescription (ApiGatewayVpcLinkResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ApiGatewayVpcLinkResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ApiGatewayVpcLinkResource s)

instance P.HasName (ApiGatewayVpcLinkResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ApiGatewayVpcLinkResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ApiGatewayVpcLinkResource s)

instance P.HasTargetArn (ApiGatewayVpcLinkResource s) (TF.Attr s P.Text) where
    targetArn =
        lens (_target_arn :: ApiGatewayVpcLinkResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_arn = a } :: ApiGatewayVpcLinkResource s)

instance P.HasComputedDescription (ApiGatewayVpcLinkResource s) s (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ApiGatewayVpcLinkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (ApiGatewayVpcLinkResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (ApiGatewayVpcLinkResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: ApiGatewayVpcLinkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTargetArn (ApiGatewayVpcLinkResource s) s (TF.Attr s P.Text) where
    computedTargetArn =
        (_target_arn :: ApiGatewayVpcLinkResource s -> TF.Attr s P.Text)
            . TF.refValue

apiGatewayVpcLinkResource :: TF.Schema TF.Resource P.AWS (ApiGatewayVpcLinkResource s)
apiGatewayVpcLinkResource =
    TF.newResource "aws_api_gateway_vpc_link" $
        ApiGatewayVpcLinkResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _target_arn = TF.Nil
            }

{- | The @aws_app_cookie_stickiness_policy@ AWS resource.

Provides an application cookie stickiness policy, which allows an ELB to wed
its sticky cookie's expiration to a cookie generated by your application.
-}
data AppCookieStickinessPolicyResource s = AppCookieStickinessPolicyResource {
      _cookie_name   :: !(TF.Attr s P.Text)
    {- ^ (Required) The application cookie whose lifetime the ELB's cookie should follow. -}
    , _lb_port       :: !(TF.Attr s P.Word16)
    {- ^ (Required) The load balancer port to which the policy should be applied. This must be an active listener on the load balancer. -}
    , _load_balancer :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of load balancer to which the policy should be attached. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the stickiness policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppCookieStickinessPolicyResource s) where
    toHCL AppCookieStickinessPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "cookie_name" <$> TF.attribute _cookie_name
        , TF.assign "lb_port" <$> TF.attribute _lb_port
        , TF.assign "load_balancer" <$> TF.attribute _load_balancer
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasCookieName (AppCookieStickinessPolicyResource s) (TF.Attr s P.Text) where
    cookieName =
        lens (_cookie_name :: AppCookieStickinessPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _cookie_name = a } :: AppCookieStickinessPolicyResource s)

instance P.HasLbPort (AppCookieStickinessPolicyResource s) (TF.Attr s P.Word16) where
    lbPort =
        lens (_lb_port :: AppCookieStickinessPolicyResource s -> TF.Attr s P.Word16)
             (\s a -> s { _lb_port = a } :: AppCookieStickinessPolicyResource s)

instance P.HasLoadBalancer (AppCookieStickinessPolicyResource s) (TF.Attr s P.Text) where
    loadBalancer =
        lens (_load_balancer :: AppCookieStickinessPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer = a } :: AppCookieStickinessPolicyResource s)

instance P.HasName (AppCookieStickinessPolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AppCookieStickinessPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AppCookieStickinessPolicyResource s)

instance P.HasComputedCookieName (AppCookieStickinessPolicyResource s) s (TF.Attr s P.Text) where
    computedCookieName x = TF.compute (TF.refKey x) "cookie_name"

instance P.HasComputedId (AppCookieStickinessPolicyResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLbPort (AppCookieStickinessPolicyResource s) s (TF.Attr s P.Word16) where
    computedLbPort x = TF.compute (TF.refKey x) "lb_port"

instance P.HasComputedLoadBalancer (AppCookieStickinessPolicyResource s) s (TF.Attr s P.Text) where
    computedLoadBalancer x = TF.compute (TF.refKey x) "load_balancer"

instance P.HasComputedName (AppCookieStickinessPolicyResource s) s (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

appCookieStickinessPolicyResource :: TF.Schema TF.Resource P.AWS (AppCookieStickinessPolicyResource s)
appCookieStickinessPolicyResource =
    TF.newResource "aws_app_cookie_stickiness_policy" $
        AppCookieStickinessPolicyResource {
              _cookie_name = TF.Nil
            , _lb_port = TF.Nil
            , _load_balancer = TF.Nil
            , _name = TF.Nil
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

instance P.HasComputedArn (AppautoscalingScheduledActionResource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedEndTime (AppautoscalingScheduledActionResource s) s (TF.Attr s P.Text) where
    computedEndTime =
        (_end_time :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (AppautoscalingScheduledActionResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceId (AppautoscalingScheduledActionResource s) s (TF.Attr s P.Text) where
    computedResourceId =
        (_resource_id :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedScalableDimension (AppautoscalingScheduledActionResource s) s (TF.Attr s P.Text) where
    computedScalableDimension =
        (_scalable_dimension :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedScalableTargetAction (AppautoscalingScheduledActionResource s) s (TF.Attr s P.Text) where
    computedScalableTargetAction =
        (_scalable_target_action :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSchedule (AppautoscalingScheduledActionResource s) s (TF.Attr s P.Text) where
    computedSchedule =
        (_schedule :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedServiceNamespace (AppautoscalingScheduledActionResource s) s (TF.Attr s P.Text) where
    computedServiceNamespace =
        (_service_namespace :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStartTime (AppautoscalingScheduledActionResource s) s (TF.Attr s P.Text) where
    computedStartTime =
        (_start_time :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
            . TF.refValue

appautoscalingScheduledActionResource :: TF.Schema TF.Resource P.AWS (AppautoscalingScheduledActionResource s)
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

{- | The @aws_appautoscaling_target@ AWS resource.

Provides an Application AutoScaling ScalableTarget resource.
-}
data AppautoscalingTargetResource s = AppautoscalingTargetResource {
      _max_capacity       :: !(TF.Attr s P.Text)
    {- ^ (Required) The max capacity of the scalable target. -}
    , _min_capacity       :: !(TF.Attr s P.Text)
    {- ^ (Required) The min capacity of the scalable target. -}
    , _resource_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) The resource type and unique identifier string for the resource associated with the scaling policy. Documentation can be found in the @ResourceId@ parameter at: <https://docs.aws.amazon.com/autoscaling/application/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _role_arn           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of the IAM role that allows Application AutoScaling to modify your scalable target on your behalf. -}
    , _scalable_dimension :: !(TF.Attr s P.Text)
    {- ^ (Required) The scalable dimension of the scalable target. Documentation can be found in the @ScalableDimension@ parameter at: <https://docs.aws.amazon.com/autoscaling/application/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _service_namespace  :: !(TF.Attr s P.Text)
    {- ^ (Required) The AWS service namespace of the scalable target. Documentation can be found in the @ServiceNamespace@ parameter at: <https://docs.aws.amazon.com/autoscaling/application/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppautoscalingTargetResource s) where
    toHCL AppautoscalingTargetResource{..} = TF.inline $ catMaybes
        [ TF.assign "max_capacity" <$> TF.attribute _max_capacity
        , TF.assign "min_capacity" <$> TF.attribute _min_capacity
        , TF.assign "resource_id" <$> TF.attribute _resource_id
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        , TF.assign "scalable_dimension" <$> TF.attribute _scalable_dimension
        , TF.assign "service_namespace" <$> TF.attribute _service_namespace
        ]

instance P.HasMaxCapacity (AppautoscalingTargetResource s) (TF.Attr s P.Text) where
    maxCapacity =
        lens (_max_capacity :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_capacity = a } :: AppautoscalingTargetResource s)

instance P.HasMinCapacity (AppautoscalingTargetResource s) (TF.Attr s P.Text) where
    minCapacity =
        lens (_min_capacity :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _min_capacity = a } :: AppautoscalingTargetResource s)

instance P.HasResourceId (AppautoscalingTargetResource s) (TF.Attr s P.Text) where
    resourceId =
        lens (_resource_id :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_id = a } :: AppautoscalingTargetResource s)

instance P.HasRoleArn (AppautoscalingTargetResource s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: AppautoscalingTargetResource s)

instance P.HasScalableDimension (AppautoscalingTargetResource s) (TF.Attr s P.Text) where
    scalableDimension =
        lens (_scalable_dimension :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _scalable_dimension = a } :: AppautoscalingTargetResource s)

instance P.HasServiceNamespace (AppautoscalingTargetResource s) (TF.Attr s P.Text) where
    serviceNamespace =
        lens (_service_namespace :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_namespace = a } :: AppautoscalingTargetResource s)

instance P.HasComputedMaxCapacity (AppautoscalingTargetResource s) s (TF.Attr s P.Text) where
    computedMaxCapacity =
        (_max_capacity :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMinCapacity (AppautoscalingTargetResource s) s (TF.Attr s P.Text) where
    computedMinCapacity =
        (_min_capacity :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceId (AppautoscalingTargetResource s) s (TF.Attr s P.Text) where
    computedResourceId =
        (_resource_id :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRoleArn (AppautoscalingTargetResource s) s (TF.Attr s P.Text) where
    computedRoleArn =
        (_role_arn :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedScalableDimension (AppautoscalingTargetResource s) s (TF.Attr s P.Text) where
    computedScalableDimension =
        (_scalable_dimension :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedServiceNamespace (AppautoscalingTargetResource s) s (TF.Attr s P.Text) where
    computedServiceNamespace =
        (_service_namespace :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

appautoscalingTargetResource :: TF.Schema TF.Resource P.AWS (AppautoscalingTargetResource s)
appautoscalingTargetResource =
    TF.newResource "aws_appautoscaling_target" $
        AppautoscalingTargetResource {
              _max_capacity = TF.Nil
            , _min_capacity = TF.Nil
            , _resource_id = TF.Nil
            , _role_arn = TF.Nil
            , _scalable_dimension = TF.Nil
            , _service_namespace = TF.Nil
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

instance P.HasComputedBucket (AthenaDatabaseResource s) s (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: AthenaDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedForceDestroy (AthenaDatabaseResource s) s (TF.Attr s P.Text) where
    computedForceDestroy =
        (_force_destroy :: AthenaDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (AthenaDatabaseResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (AthenaDatabaseResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: AthenaDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

athenaDatabaseResource :: TF.Schema TF.Resource P.AWS (AthenaDatabaseResource s)
athenaDatabaseResource =
    TF.newResource "aws_athena_database" $
        AthenaDatabaseResource {
              _bucket = TF.Nil
            , _force_destroy = TF.Nil
            , _name = TF.Nil
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

instance P.HasComputedArn (AutoscalingScheduleResource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedAutoscalingGroupName (AutoscalingScheduleResource s) s (TF.Attr s P.Text) where
    computedAutoscalingGroupName =
        (_autoscaling_group_name :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDesiredCapacity (AutoscalingScheduleResource s) s (TF.Attr s P.Text) where
    computedDesiredCapacity =
        (_desired_capacity :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEndTime (AutoscalingScheduleResource s) s (TF.Attr s P.Text) where
    computedEndTime =
        (_end_time :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMaxSize (AutoscalingScheduleResource s) s (TF.Attr s P.Text) where
    computedMaxSize =
        (_max_size :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMinSize (AutoscalingScheduleResource s) s (TF.Attr s P.Text) where
    computedMinSize =
        (_min_size :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRecurrence (AutoscalingScheduleResource s) s (TF.Attr s P.Text) where
    computedRecurrence =
        (_recurrence :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedScheduledActionName (AutoscalingScheduleResource s) s (TF.Attr s P.Text) where
    computedScheduledActionName =
        (_scheduled_action_name :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStartTime (AutoscalingScheduleResource s) s (TF.Attr s P.Text) where
    computedStartTime =
        (_start_time :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

autoscalingScheduleResource :: TF.Schema TF.Resource P.AWS (AutoscalingScheduleResource s)
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

instance P.HasComputedArn (BatchJobDefinitionResource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedContainerProperties (BatchJobDefinitionResource s) s (TF.Attr s P.Text) where
    computedContainerProperties =
        (_container_properties :: BatchJobDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (BatchJobDefinitionResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: BatchJobDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedParameters (BatchJobDefinitionResource s) s (TF.Attr s P.Text) where
    computedParameters =
        (_parameters :: BatchJobDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRetryStrategy (BatchJobDefinitionResource s) s (TF.Attr s P.Text) where
    computedRetryStrategy =
        (_retry_strategy :: BatchJobDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRevision (BatchJobDefinitionResource s) s (TF.Attr s P.Text) where
    computedRevision x = TF.compute (TF.refKey x) "revision"

instance P.HasComputedType' (BatchJobDefinitionResource s) s (TF.Attr s P.Text) where
    computedType' =
        (_type' :: BatchJobDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

batchJobDefinitionResource :: TF.Schema TF.Resource P.AWS (BatchJobDefinitionResource s)
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

instance P.HasComputedArn (Cloud9EnvironmentEc2Resource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedAutomaticStopTimeMinutes (Cloud9EnvironmentEc2Resource s) s (TF.Attr s P.Text) where
    computedAutomaticStopTimeMinutes =
        (_automatic_stop_time_minutes :: Cloud9EnvironmentEc2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDescription (Cloud9EnvironmentEc2Resource s) s (TF.Attr s P.Text) where
    computedDescription =
        (_description :: Cloud9EnvironmentEc2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (Cloud9EnvironmentEc2Resource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedInstanceType (Cloud9EnvironmentEc2Resource s) s (TF.Attr s P.Text) where
    computedInstanceType =
        (_instance_type :: Cloud9EnvironmentEc2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (Cloud9EnvironmentEc2Resource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: Cloud9EnvironmentEc2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOwnerArn (Cloud9EnvironmentEc2Resource s) s (TF.Attr s P.Text) where
    computedOwnerArn =
        (_owner_arn :: Cloud9EnvironmentEc2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSubnetId (Cloud9EnvironmentEc2Resource s) s (TF.Attr s P.Text) where
    computedSubnetId =
        (_subnet_id :: Cloud9EnvironmentEc2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedType' (Cloud9EnvironmentEc2Resource s) s (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

cloud9EnvironmentEc2Resource :: TF.Schema TF.Resource P.AWS (Cloud9EnvironmentEc2Resource s)
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

instance P.HasComputedCallerReference (CloudfrontOriginAccessIdentityResource s) s (TF.Attr s P.Text) where
    computedCallerReference x = TF.compute (TF.refKey x) "caller_reference"

instance P.HasComputedCloudfrontAccessIdentityPath (CloudfrontOriginAccessIdentityResource s) s (TF.Attr s P.Text) where
    computedCloudfrontAccessIdentityPath x = TF.compute (TF.refKey x) "cloudfront_access_identity_path"

instance P.HasComputedComment (CloudfrontOriginAccessIdentityResource s) s (TF.Attr s P.Text) where
    computedComment =
        (_comment :: CloudfrontOriginAccessIdentityResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEtag (CloudfrontOriginAccessIdentityResource s) s (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance P.HasComputedIamArn (CloudfrontOriginAccessIdentityResource s) s (TF.Attr s P.Text) where
    computedIamArn x = TF.compute (TF.refKey x) "iam_arn"

instance P.HasComputedId (CloudfrontOriginAccessIdentityResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedS3CanonicalUserId (CloudfrontOriginAccessIdentityResource s) s (TF.Attr s P.Text) where
    computedS3CanonicalUserId x = TF.compute (TF.refKey x) "s3_canonical_user_id"

cloudfrontOriginAccessIdentityResource :: TF.Schema TF.Resource P.AWS (CloudfrontOriginAccessIdentityResource s)
cloudfrontOriginAccessIdentityResource =
    TF.newResource "aws_cloudfront_origin_access_identity" $
        CloudfrontOriginAccessIdentityResource {
              _comment = TF.Nil
            }

{- | The @aws_cloudwatch_log_resource_policy@ AWS resource.

Provides a resource to manage a CloudWatch log resource policy.
-}
data CloudwatchLogResourcePolicyResource s = CloudwatchLogResourcePolicyResource {
      _policy_document :: !(TF.Attr s P.Text)
    {- ^ (Required) Details of the resource policy, including the identity of the principal that is enabled to put logs to this account. This is formatted as a JSON string. Maximum length of 5120 characters. -}
    , _policy_name     :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the resource policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudwatchLogResourcePolicyResource s) where
    toHCL CloudwatchLogResourcePolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "policy_document" <$> TF.attribute _policy_document
        , TF.assign "policy_name" <$> TF.attribute _policy_name
        ]

instance P.HasPolicyDocument (CloudwatchLogResourcePolicyResource s) (TF.Attr s P.Text) where
    policyDocument =
        lens (_policy_document :: CloudwatchLogResourcePolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_document = a } :: CloudwatchLogResourcePolicyResource s)

instance P.HasPolicyName (CloudwatchLogResourcePolicyResource s) (TF.Attr s P.Text) where
    policyName =
        lens (_policy_name :: CloudwatchLogResourcePolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_name = a } :: CloudwatchLogResourcePolicyResource s)

instance P.HasComputedId (CloudwatchLogResourcePolicyResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedPolicyDocument (CloudwatchLogResourcePolicyResource s) s (TF.Attr s P.Text) where
    computedPolicyDocument =
        (_policy_document :: CloudwatchLogResourcePolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPolicyName (CloudwatchLogResourcePolicyResource s) s (TF.Attr s P.Text) where
    computedPolicyName =
        (_policy_name :: CloudwatchLogResourcePolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

cloudwatchLogResourcePolicyResource :: TF.Schema TF.Resource P.AWS (CloudwatchLogResourcePolicyResource s)
cloudwatchLogResourcePolicyResource =
    TF.newResource "aws_cloudwatch_log_resource_policy" $
        CloudwatchLogResourcePolicyResource {
              _policy_document = TF.Nil
            , _policy_name = TF.Nil
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

instance P.HasComputedArn (CloudwatchLogStreamResource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedLogGroupName (CloudwatchLogStreamResource s) s (TF.Attr s P.Text) where
    computedLogGroupName =
        (_log_group_name :: CloudwatchLogStreamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (CloudwatchLogStreamResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: CloudwatchLogStreamResource s -> TF.Attr s P.Text)
            . TF.refValue

cloudwatchLogStreamResource :: TF.Schema TF.Resource P.AWS (CloudwatchLogStreamResource s)
cloudwatchLogStreamResource =
    TF.newResource "aws_cloudwatch_log_stream" $
        CloudwatchLogStreamResource {
              _log_group_name = TF.Nil
            , _name = TF.Nil
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

instance P.HasComputedId (CodedeployAppResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (CodedeployAppResource s) s (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

codedeployAppResource :: TF.Schema TF.Resource P.AWS (CodedeployAppResource s)
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

instance P.HasComputedAlarmConfiguration (CodedeployDeploymentGroupResource s) s (TF.Attr s P.Text) where
    computedAlarmConfiguration =
        (_alarm_configuration :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAppName (CodedeployDeploymentGroupResource s) s (TF.Attr s P.Text) where
    computedAppName x = TF.compute (TF.refKey x) "app_name"

instance P.HasComputedAutoRollbackConfiguration (CodedeployDeploymentGroupResource s) s (TF.Attr s P.Text) where
    computedAutoRollbackConfiguration =
        (_auto_rollback_configuration :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAutoscalingGroups (CodedeployDeploymentGroupResource s) s (TF.Attr s P.Text) where
    computedAutoscalingGroups x = TF.compute (TF.refKey x) "autoscaling_groups"

instance P.HasComputedBlueGreenDeploymentConfig (CodedeployDeploymentGroupResource s) s (TF.Attr s P.Text) where
    computedBlueGreenDeploymentConfig =
        (_blue_green_deployment_config :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDeploymentConfigName (CodedeployDeploymentGroupResource s) s (TF.Attr s P.Text) where
    computedDeploymentConfigName x = TF.compute (TF.refKey x) "deployment_config_name"

instance P.HasComputedDeploymentGroupName (CodedeployDeploymentGroupResource s) s (TF.Attr s P.Text) where
    computedDeploymentGroupName x = TF.compute (TF.refKey x) "deployment_group_name"

instance P.HasComputedDeploymentStyle (CodedeployDeploymentGroupResource s) s (TF.Attr s P.Text) where
    computedDeploymentStyle =
        (_deployment_style :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEc2TagFilter (CodedeployDeploymentGroupResource s) s (TF.Attr s P.Text) where
    computedEc2TagFilter =
        (_ec2_tag_filter :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (CodedeployDeploymentGroupResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLoadBalancerInfo (CodedeployDeploymentGroupResource s) s (TF.Attr s P.Text) where
    computedLoadBalancerInfo =
        (_load_balancer_info :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOnPremisesInstanceTagFilter (CodedeployDeploymentGroupResource s) s (TF.Attr s P.Text) where
    computedOnPremisesInstanceTagFilter =
        (_on_premises_instance_tag_filter :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedServiceRoleArn (CodedeployDeploymentGroupResource s) s (TF.Attr s P.Text) where
    computedServiceRoleArn x = TF.compute (TF.refKey x) "service_role_arn"

instance P.HasComputedTriggerConfiguration (CodedeployDeploymentGroupResource s) s (TF.Attr s P.Text) where
    computedTriggerConfiguration =
        (_trigger_configuration :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

codedeployDeploymentGroupResource :: TF.Schema TF.Resource P.AWS (CodedeployDeploymentGroupResource s)
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

instance P.HasComputedArn (CodepipelineResource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedArtifactStore (CodepipelineResource s) s (TF.Attr s P.Text) where
    computedArtifactStore =
        (_artifact_store :: CodepipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (CodepipelineResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (CodepipelineResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: CodepipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRoleArn (CodepipelineResource s) s (TF.Attr s P.Text) where
    computedRoleArn =
        (_role_arn :: CodepipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStage (CodepipelineResource s) s (TF.Attr s P.Text) where
    computedStage =
        (_stage :: CodepipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

codepipelineResource :: TF.Schema TF.Resource P.AWS (CodepipelineResource s)
codepipelineResource =
    TF.newResource "aws_codepipeline" $
        CodepipelineResource {
              _artifact_store = TF.Nil
            , _name = TF.Nil
            , _role_arn = TF.Nil
            , _stage = TF.Nil
            }

{- | The @aws_cognito_user_group@ AWS resource.

Provides a Cognito User Group resource.
-}
data CognitoUserGroupResource s = CognitoUserGroupResource {
      _description  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the user group. -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the user group. -}
    , _precedence   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The precedence of the user group. -}
    , _role_arn     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of the IAM role to be associated with the user group. -}
    , _user_pool_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The user pool ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CognitoUserGroupResource s) where
    toHCL CognitoUserGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "precedence" <$> TF.attribute _precedence
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        , TF.assign "user_pool_id" <$> TF.attribute _user_pool_id
        ]

instance P.HasDescription (CognitoUserGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: CognitoUserGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: CognitoUserGroupResource s)

instance P.HasName (CognitoUserGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CognitoUserGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CognitoUserGroupResource s)

instance P.HasPrecedence (CognitoUserGroupResource s) (TF.Attr s P.Text) where
    precedence =
        lens (_precedence :: CognitoUserGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _precedence = a } :: CognitoUserGroupResource s)

instance P.HasRoleArn (CognitoUserGroupResource s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: CognitoUserGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: CognitoUserGroupResource s)

instance P.HasUserPoolId (CognitoUserGroupResource s) (TF.Attr s P.Text) where
    userPoolId =
        lens (_user_pool_id :: CognitoUserGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_pool_id = a } :: CognitoUserGroupResource s)

instance P.HasComputedDescription (CognitoUserGroupResource s) s (TF.Attr s P.Text) where
    computedDescription =
        (_description :: CognitoUserGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (CognitoUserGroupResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: CognitoUserGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPrecedence (CognitoUserGroupResource s) s (TF.Attr s P.Text) where
    computedPrecedence =
        (_precedence :: CognitoUserGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRoleArn (CognitoUserGroupResource s) s (TF.Attr s P.Text) where
    computedRoleArn =
        (_role_arn :: CognitoUserGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedUserPoolId (CognitoUserGroupResource s) s (TF.Attr s P.Text) where
    computedUserPoolId =
        (_user_pool_id :: CognitoUserGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

cognitoUserGroupResource :: TF.Schema TF.Resource P.AWS (CognitoUserGroupResource s)
cognitoUserGroupResource =
    TF.newResource "aws_cognito_user_group" $
        CognitoUserGroupResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _precedence = TF.Nil
            , _role_arn = TF.Nil
            , _user_pool_id = TF.Nil
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
    , _tags                          :: !(TF.Attr s P.Tags)
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

instance P.HasTags (CognitoUserPoolResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: CognitoUserPoolResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: CognitoUserPoolResource s)

instance P.HasUsernameAttributes (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    usernameAttributes =
        lens (_username_attributes :: CognitoUserPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _username_attributes = a } :: CognitoUserPoolResource s)

instance P.HasVerificationMessageTemplate (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    verificationMessageTemplate =
        lens (_verification_message_template :: CognitoUserPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _verification_message_template = a } :: CognitoUserPoolResource s)

instance P.HasComputedAdminCreateUserConfig (CognitoUserPoolResource s) s (TF.Attr s P.Text) where
    computedAdminCreateUserConfig =
        (_admin_create_user_config :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAliasAttributes (CognitoUserPoolResource s) s (TF.Attr s P.Text) where
    computedAliasAttributes =
        (_alias_attributes :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedArn (CognitoUserPoolResource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedAutoVerifiedAttributes (CognitoUserPoolResource s) s (TF.Attr s P.Text) where
    computedAutoVerifiedAttributes =
        (_auto_verified_attributes :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCreationDate (CognitoUserPoolResource s) s (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance P.HasComputedDeviceConfiguration (CognitoUserPoolResource s) s (TF.Attr s P.Text) where
    computedDeviceConfiguration =
        (_device_configuration :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEmailConfiguration (CognitoUserPoolResource s) s (TF.Attr s P.Text) where
    computedEmailConfiguration =
        (_email_configuration :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEmailVerificationMessage (CognitoUserPoolResource s) s (TF.Attr s P.Text) where
    computedEmailVerificationMessage =
        (_email_verification_message :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEmailVerificationSubject (CognitoUserPoolResource s) s (TF.Attr s P.Text) where
    computedEmailVerificationSubject =
        (_email_verification_subject :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (CognitoUserPoolResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLambdaConfig (CognitoUserPoolResource s) s (TF.Attr s P.Text) where
    computedLambdaConfig =
        (_lambda_config :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLastModifiedDate (CognitoUserPoolResource s) s (TF.Attr s P.Text) where
    computedLastModifiedDate x = TF.compute (TF.refKey x) "last_modified_date"

instance P.HasComputedMfaConfiguration (CognitoUserPoolResource s) s (TF.Attr s P.Text) where
    computedMfaConfiguration =
        (_mfa_configuration :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (CognitoUserPoolResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPasswordPolicy (CognitoUserPoolResource s) s (TF.Attr s P.Text) where
    computedPasswordPolicy =
        (_password_policy :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSchema (CognitoUserPoolResource s) s (TF.Attr s P.Text) where
    computedSchema =
        (_schema :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSmsAuthenticationMessage (CognitoUserPoolResource s) s (TF.Attr s P.Text) where
    computedSmsAuthenticationMessage =
        (_sms_authentication_message :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSmsConfiguration (CognitoUserPoolResource s) s (TF.Attr s P.Text) where
    computedSmsConfiguration =
        (_sms_configuration :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSmsVerificationMessage (CognitoUserPoolResource s) s (TF.Attr s P.Text) where
    computedSmsVerificationMessage =
        (_sms_verification_message :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (CognitoUserPoolResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: CognitoUserPoolResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedUsernameAttributes (CognitoUserPoolResource s) s (TF.Attr s P.Text) where
    computedUsernameAttributes =
        (_username_attributes :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVerificationMessageTemplate (CognitoUserPoolResource s) s (TF.Attr s P.Text) where
    computedVerificationMessageTemplate =
        (_verification_message_template :: CognitoUserPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

cognitoUserPoolResource :: TF.Schema TF.Resource P.AWS (CognitoUserPoolResource s)
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

instance P.HasComputedIsEnabled (ConfigConfigurationRecorderStatusResource s) s (TF.Attr s P.Bool) where
    computedIsEnabled =
        (_is_enabled :: ConfigConfigurationRecorderStatusResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance P.HasComputedName (ConfigConfigurationRecorderStatusResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: ConfigConfigurationRecorderStatusResource s -> TF.Attr s P.Text)
            . TF.refValue

configConfigurationRecorderStatusResource :: TF.Schema TF.Resource P.AWS (ConfigConfigurationRecorderStatusResource s)
configConfigurationRecorderStatusResource =
    TF.newResource "aws_config_configuration_recorder_status" $
        ConfigConfigurationRecorderStatusResource {
              _is_enabled = TF.Nil
            , _name = TF.Nil
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
    , _tags                   :: !(TF.Attr s P.Tags)
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

instance P.HasTags (DaxClusterResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: DaxClusterResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: DaxClusterResource s)

instance P.HasComputedArn (DaxClusterResource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedAvailabilityZones (DaxClusterResource s) s (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones =
        (_availability_zones :: DaxClusterResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance P.HasComputedClusterAddress (DaxClusterResource s) s (TF.Attr s P.Text) where
    computedClusterAddress x = TF.compute (TF.refKey x) "cluster_address"

instance P.HasComputedClusterName (DaxClusterResource s) s (TF.Attr s P.Text) where
    computedClusterName =
        (_cluster_name :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedConfigurationEndpoint (DaxClusterResource s) s (TF.Attr s P.Text) where
    computedConfigurationEndpoint x = TF.compute (TF.refKey x) "configuration_endpoint"

instance P.HasComputedDescription (DaxClusterResource s) s (TF.Attr s P.Text) where
    computedDescription =
        (_description :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedIamRoleArn (DaxClusterResource s) s (TF.Attr s P.Text) where
    computedIamRoleArn =
        (_iam_role_arn :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMaintenanceWindow (DaxClusterResource s) s (TF.Attr s P.Text) where
    computedMaintenanceWindow =
        (_maintenance_window :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNodeType (DaxClusterResource s) s (TF.Attr s P.Text) where
    computedNodeType =
        (_node_type :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNodes (DaxClusterResource s) s (TF.Attr s P.Text) where
    computedNodes x = TF.compute (TF.refKey x) "nodes"

instance P.HasComputedNotificationTopicArn (DaxClusterResource s) s (TF.Attr s P.Text) where
    computedNotificationTopicArn =
        (_notification_topic_arn :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedParameterGroupName (DaxClusterResource s) s (TF.Attr s P.Text) where
    computedParameterGroupName =
        (_parameter_group_name :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPort (DaxClusterResource s) s (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance P.HasComputedReplicationFactor (DaxClusterResource s) s (TF.Attr s P.Text) where
    computedReplicationFactor =
        (_replication_factor :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSecurityGroupIds (DaxClusterResource s) s (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds =
        (_security_group_ids :: DaxClusterResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance P.HasComputedSubnetGroupName (DaxClusterResource s) s (TF.Attr s P.Text) where
    computedSubnetGroupName =
        (_subnet_group_name :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (DaxClusterResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: DaxClusterResource s -> TF.Attr s P.Tags)
            . TF.refValue

daxClusterResource :: TF.Schema TF.Resource P.AWS (DaxClusterResource s)
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

{- | The @aws_db_security_group@ AWS resource.

Provides an RDS security group resource. This is only for DB instances in
the EC2-Classic Platform. For instances inside a VPC, use the
</docs/providers/aws/r/db_instance.html#vpc_security_group_ids> attribute
instead.
-}
data DbSecurityGroupResource s = DbSecurityGroupResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the DB security group. Defaults to "Managed by Terraform". -}
    , _ingress     :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of ingress rules. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DB security group. -}
    , _tags        :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbSecurityGroupResource s) where
    toHCL DbSecurityGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (DbSecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: DbSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: DbSecurityGroupResource s)

instance P.HasIngress (DbSecurityGroupResource s) (TF.Attr s P.Text) where
    ingress =
        lens (_ingress :: DbSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _ingress = a } :: DbSecurityGroupResource s)

instance P.HasName (DbSecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DbSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DbSecurityGroupResource s)

instance P.HasTags (DbSecurityGroupResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: DbSecurityGroupResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: DbSecurityGroupResource s)

instance P.HasComputedArn (DbSecurityGroupResource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedDescription (DbSecurityGroupResource s) s (TF.Attr s P.Text) where
    computedDescription =
        (_description :: DbSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (DbSecurityGroupResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIngress (DbSecurityGroupResource s) s (TF.Attr s P.Text) where
    computedIngress =
        (_ingress :: DbSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (DbSecurityGroupResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: DbSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (DbSecurityGroupResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: DbSecurityGroupResource s -> TF.Attr s P.Tags)
            . TF.refValue

dbSecurityGroupResource :: TF.Schema TF.Resource P.AWS (DbSecurityGroupResource s)
dbSecurityGroupResource =
    TF.newResource "aws_db_security_group" $
        DbSecurityGroupResource {
              _description = TF.Nil
            , _ingress = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_default_network_acl@ AWS resource.

Provides a resource to manage the default AWS Network ACL. VPC Only. Each
VPC created in AWS comes with a Default Network ACL that can be managed, but
not destroyed. This is an advanced resource , and has special caveats to be
aware of when using it. Please read this document in its entirety before
using this resource. The @aws_default_network_acl@ behaves differently from
normal resources, in that Terraform does not create this resource, but
instead attempts to "adopt" it into management. We can do this because each
VPC created has a Default Network ACL that cannot be destroyed, and is
created with a known set of default rules. When Terraform first adopts the
Default Network ACL, it immediately removes all rules in the ACL . It then
proceeds to create any rules specified in the configuration. This step is
required so that only the rules specified in the configuration are created.
This resource treats its inline rules as absolute; only the rules defined
inline are created, and any additions/removals external to this resource
will result in diffs being shown. For these reasons, this resource is
incompatible with the @aws_network_acl_rule@ resource. For more information
about Network ACLs, see the AWS Documentation on
<http://docs.aws.amazon.com/AmazonVPC/latest/UserGuide/VPC_ACLs.html> .
-}
data DefaultNetworkAclResource s = DefaultNetworkAclResource {
      _default_network_acl_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The Network ACL ID to manage. This attribute is exported from @aws_vpc@ , or manually found via the AWS Console. -}
    , _egress                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies an egress rule. Parameters defined below. -}
    , _ingress                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies an ingress rule. Parameters defined below. -}
    , _subnet_ids             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Subnet IDs to apply the ACL to. See the notes below on managing Subnets in the Default Network ACL -}
    , _tags                   :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DefaultNetworkAclResource s) where
    toHCL DefaultNetworkAclResource{..} = TF.inline $ catMaybes
        [ TF.assign "default_network_acl_id" <$> TF.attribute _default_network_acl_id
        , TF.assign "egress" <$> TF.attribute _egress
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "subnet_ids" <$> TF.attribute _subnet_ids
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDefaultNetworkAclId (DefaultNetworkAclResource s) (TF.Attr s P.Text) where
    defaultNetworkAclId =
        lens (_default_network_acl_id :: DefaultNetworkAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_network_acl_id = a } :: DefaultNetworkAclResource s)

instance P.HasEgress (DefaultNetworkAclResource s) (TF.Attr s P.Text) where
    egress =
        lens (_egress :: DefaultNetworkAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _egress = a } :: DefaultNetworkAclResource s)

instance P.HasIngress (DefaultNetworkAclResource s) (TF.Attr s P.Text) where
    ingress =
        lens (_ingress :: DefaultNetworkAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _ingress = a } :: DefaultNetworkAclResource s)

instance P.HasSubnetIds (DefaultNetworkAclResource s) (TF.Attr s P.Text) where
    subnetIds =
        lens (_subnet_ids :: DefaultNetworkAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_ids = a } :: DefaultNetworkAclResource s)

instance P.HasTags (DefaultNetworkAclResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: DefaultNetworkAclResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: DefaultNetworkAclResource s)

instance P.HasComputedDefaultNetworkAclId (DefaultNetworkAclResource s) s (TF.Attr s P.Text) where
    computedDefaultNetworkAclId =
        (_default_network_acl_id :: DefaultNetworkAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEgress (DefaultNetworkAclResource s) s (TF.Attr s P.Text) where
    computedEgress x = TF.compute (TF.refKey x) "egress"

instance P.HasComputedId (DefaultNetworkAclResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIngress (DefaultNetworkAclResource s) s (TF.Attr s P.Text) where
    computedIngress x = TF.compute (TF.refKey x) "ingress"

instance P.HasComputedSubnetIds (DefaultNetworkAclResource s) s (TF.Attr s P.Text) where
    computedSubnetIds x = TF.compute (TF.refKey x) "subnet_ids"

instance P.HasComputedTags (DefaultNetworkAclResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: DefaultNetworkAclResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedVpcId (DefaultNetworkAclResource s) s (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

defaultNetworkAclResource :: TF.Schema TF.Resource P.AWS (DefaultNetworkAclResource s)
defaultNetworkAclResource =
    TF.newResource "aws_default_network_acl" $
        DefaultNetworkAclResource {
              _default_network_acl_id = TF.Nil
            , _egress = TF.Nil
            , _ingress = TF.Nil
            , _subnet_ids = TF.Nil
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
    , _tags                 :: !(TF.Attr s P.Tags)
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

instance P.HasTags (DefaultVpcResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: DefaultVpcResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: DefaultVpcResource s)

instance P.HasComputedAssignGeneratedIpv6CidrBlock (DefaultVpcResource s) s (TF.Attr s P.CIDR) where
    computedAssignGeneratedIpv6CidrBlock x = TF.compute (TF.refKey x) "assign_generated_ipv6_cidr_block"

instance P.HasComputedCidrBlock (DefaultVpcResource s) s (TF.Attr s P.CIDR) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance P.HasComputedDefaultNetworkAclId (DefaultVpcResource s) s (TF.Attr s P.Text) where
    computedDefaultNetworkAclId x = TF.compute (TF.refKey x) "default_network_acl_id"

instance P.HasComputedDefaultRouteTableId (DefaultVpcResource s) s (TF.Attr s P.Text) where
    computedDefaultRouteTableId x = TF.compute (TF.refKey x) "default_route_table_id"

instance P.HasComputedDefaultSecurityGroupId (DefaultVpcResource s) s (TF.Attr s P.Text) where
    computedDefaultSecurityGroupId x = TF.compute (TF.refKey x) "default_security_group_id"

instance P.HasComputedEnableClassiclink (DefaultVpcResource s) s (TF.Attr s P.Bool) where
    computedEnableClassiclink x = TF.compute (TF.refKey x) "enable_classiclink"

instance P.HasComputedEnableDnsHostnames (DefaultVpcResource s) s (TF.Attr s P.Bool) where
    computedEnableDnsHostnames x = TF.compute (TF.refKey x) "enable_dns_hostnames"

instance P.HasComputedEnableDnsSupport (DefaultVpcResource s) s (TF.Attr s P.Bool) where
    computedEnableDnsSupport x = TF.compute (TF.refKey x) "enable_dns_support"

instance P.HasComputedId (DefaultVpcResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedInstanceTenancy (DefaultVpcResource s) s (TF.Attr s P.Text) where
    computedInstanceTenancy x = TF.compute (TF.refKey x) "instance_tenancy"

instance P.HasComputedIpv6AssociationId (DefaultVpcResource s) s (TF.Attr s P.Text) where
    computedIpv6AssociationId x = TF.compute (TF.refKey x) "ipv6_association_id"

instance P.HasComputedIpv6CidrBlock (DefaultVpcResource s) s (TF.Attr s P.CIDR) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance P.HasComputedMainRouteTableId (DefaultVpcResource s) s (TF.Attr s P.Text) where
    computedMainRouteTableId x = TF.compute (TF.refKey x) "main_route_table_id"

instance P.HasComputedTags (DefaultVpcResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: DefaultVpcResource s -> TF.Attr s P.Tags)
            . TF.refValue

defaultVpcResource :: TF.Schema TF.Resource P.AWS (DefaultVpcResource s)
defaultVpcResource =
    TF.newResource "aws_default_vpc" $
        DefaultVpcResource {
              _enable_classiclink = TF.Nil
            , _enable_dns_hostnames = TF.Nil
            , _enable_dns_support = TF.Nil
            , _tags = TF.Nil
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
    , _tags                        :: !(TF.Attr s P.Tags)
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

instance P.HasTags (DmsEndpointResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: DmsEndpointResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: DmsEndpointResource s)

instance P.HasUsername (DmsEndpointResource s) (TF.Attr s P.Text) where
    username =
        lens (_username :: DmsEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: DmsEndpointResource s)

instance P.HasComputedCertificateArn (DmsEndpointResource s) s (TF.Attr s P.Text) where
    computedCertificateArn =
        (_certificate_arn :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDatabaseName (DmsEndpointResource s) s (TF.Attr s P.Text) where
    computedDatabaseName =
        (_database_name :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEndpointArn (DmsEndpointResource s) s (TF.Attr s P.Text) where
    computedEndpointArn x = TF.compute (TF.refKey x) "endpoint_arn"

instance P.HasComputedEndpointId (DmsEndpointResource s) s (TF.Attr s P.Text) where
    computedEndpointId =
        (_endpoint_id :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEndpointType (DmsEndpointResource s) s (TF.Attr s P.Text) where
    computedEndpointType =
        (_endpoint_type :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEngineName (DmsEndpointResource s) s (TF.Attr s P.Text) where
    computedEngineName =
        (_engine_name :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedExtraConnectionAttributes (DmsEndpointResource s) s (TF.Attr s P.Text) where
    computedExtraConnectionAttributes =
        (_extra_connection_attributes :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedKmsKeyArn (DmsEndpointResource s) s (TF.Attr s P.Text) where
    computedKmsKeyArn =
        (_kms_key_arn :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPassword (DmsEndpointResource s) s (TF.Attr s P.Text) where
    computedPassword =
        (_password :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPort (DmsEndpointResource s) s (TF.Attr s P.Text) where
    computedPort =
        (_port :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedServerName (DmsEndpointResource s) s (TF.Attr s P.Text) where
    computedServerName =
        (_server_name :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedServiceAccessRole (DmsEndpointResource s) s (TF.Attr s P.Text) where
    computedServiceAccessRole =
        (_service_access_role :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSslMode (DmsEndpointResource s) s (TF.Attr s P.Text) where
    computedSslMode =
        (_ssl_mode :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (DmsEndpointResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: DmsEndpointResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedUsername (DmsEndpointResource s) s (TF.Attr s P.Text) where
    computedUsername =
        (_username :: DmsEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

dmsEndpointResource :: TF.Schema TF.Resource P.AWS (DmsEndpointResource s)
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

{- | The @aws_dms_replication_instance@ AWS resource.

Provides a DMS (Data Migration Service) replication instance resource. DMS
replication instances can be created, updated, deleted, and imported.
-}
data DmsReplicationInstanceResource s = DmsReplicationInstanceResource {
      _allocated_storage            :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default: 50, Min: 5, Max: 6144) The amount of storage (in gigabytes) to be initially allocated for the replication instance. -}
    , _apply_immediately            :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default: false) Indicates whether the changes should be applied immediately or during the next maintenance window. Only used when updating an existing resource. -}
    , _auto_minor_version_upgrade   :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default: false) Indicates that minor engine upgrades will be applied automatically to the replication instance during the maintenance window. -}
    , _availability_zone            :: !(TF.Attr s P.Zone)
    {- ^ (Optional) The EC2 Availability Zone that the replication instance will be created in. -}
    , _engine_version               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The engine version number of the replication instance. -}
    , _kms_key_arn                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Amazon Resource Name (ARN) for the KMS key that will be used to encrypt the connection parameters. If you do not specify a value for @kms_key_arn@ , then AWS DMS will use your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS region. -}
    , _multi_az                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies if the replication instance is a multi-az deployment. You cannot set the @availability_zone@ parameter if the @multi_az@ parameter is set to @true@ . -}
    , _preferred_maintenance_window :: !(TF.Attr s P.Text)
    {- ^ (Optional) The weekly time range during which system maintenance can occur, in Universal Coordinated Time (UTC). -}
    , _publicly_accessible          :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default: false) Specifies the accessibility options for the replication instance. A value of true represents an instance with a public IP address. A value of false represents an instance with a private IP address. -}
    , _replication_instance_class   :: !(TF.Attr s P.Text)
    {- ^ (Required) The compute and memory capacity of the replication instance as specified by the replication instance class. Can be one of @dms.t2.micro | dms.t2.small | dms.t2.medium | dms.t2.large | dms.c4.large | dms.c4.xlarge | dms.c4.2xlarge | dms.c4.4xlarge@ -}
    , _replication_instance_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The replication instance identifier. This parameter is stored as a lowercase string. -}
    , _replication_subnet_group_id  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A subnet group to associate with the replication instance. -}
    , _tags                         :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_security_group_ids       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of VPC security group IDs to be used with the replication instance. The VPC security groups must work with the VPC containing the replication instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DmsReplicationInstanceResource s) where
    toHCL DmsReplicationInstanceResource{..} = TF.inline $ catMaybes
        [ TF.assign "allocated_storage" <$> TF.attribute _allocated_storage
        , TF.assign "apply_immediately" <$> TF.attribute _apply_immediately
        , TF.assign "auto_minor_version_upgrade" <$> TF.attribute _auto_minor_version_upgrade
        , TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "engine_version" <$> TF.attribute _engine_version
        , TF.assign "kms_key_arn" <$> TF.attribute _kms_key_arn
        , TF.assign "multi_az" <$> TF.attribute _multi_az
        , TF.assign "preferred_maintenance_window" <$> TF.attribute _preferred_maintenance_window
        , TF.assign "publicly_accessible" <$> TF.attribute _publicly_accessible
        , TF.assign "replication_instance_class" <$> TF.attribute _replication_instance_class
        , TF.assign "replication_instance_id" <$> TF.attribute _replication_instance_id
        , TF.assign "replication_subnet_group_id" <$> TF.attribute _replication_subnet_group_id
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_security_group_ids" <$> TF.attribute _vpc_security_group_ids
        ]

instance P.HasAllocatedStorage (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    allocatedStorage =
        lens (_allocated_storage :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _allocated_storage = a } :: DmsReplicationInstanceResource s)

instance P.HasApplyImmediately (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    applyImmediately =
        lens (_apply_immediately :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _apply_immediately = a } :: DmsReplicationInstanceResource s)

instance P.HasAutoMinorVersionUpgrade (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    autoMinorVersionUpgrade =
        lens (_auto_minor_version_upgrade :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_minor_version_upgrade = a } :: DmsReplicationInstanceResource s)

instance P.HasAvailabilityZone (DmsReplicationInstanceResource s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: DmsReplicationInstanceResource s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: DmsReplicationInstanceResource s)

instance P.HasEngineVersion (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    engineVersion =
        lens (_engine_version :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine_version = a } :: DmsReplicationInstanceResource s)

instance P.HasKmsKeyArn (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    kmsKeyArn =
        lens (_kms_key_arn :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_arn = a } :: DmsReplicationInstanceResource s)

instance P.HasMultiAz (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    multiAz =
        lens (_multi_az :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _multi_az = a } :: DmsReplicationInstanceResource s)

instance P.HasPreferredMaintenanceWindow (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    preferredMaintenanceWindow =
        lens (_preferred_maintenance_window :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _preferred_maintenance_window = a } :: DmsReplicationInstanceResource s)

instance P.HasPubliclyAccessible (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    publiclyAccessible =
        lens (_publicly_accessible :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _publicly_accessible = a } :: DmsReplicationInstanceResource s)

instance P.HasReplicationInstanceClass (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    replicationInstanceClass =
        lens (_replication_instance_class :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _replication_instance_class = a } :: DmsReplicationInstanceResource s)

instance P.HasReplicationInstanceId (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    replicationInstanceId =
        lens (_replication_instance_id :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _replication_instance_id = a } :: DmsReplicationInstanceResource s)

instance P.HasReplicationSubnetGroupId (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    replicationSubnetGroupId =
        lens (_replication_subnet_group_id :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _replication_subnet_group_id = a } :: DmsReplicationInstanceResource s)

instance P.HasTags (DmsReplicationInstanceResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: DmsReplicationInstanceResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: DmsReplicationInstanceResource s)

instance P.HasVpcSecurityGroupIds (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    vpcSecurityGroupIds =
        lens (_vpc_security_group_ids :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_security_group_ids = a } :: DmsReplicationInstanceResource s)

instance P.HasComputedAllocatedStorage (DmsReplicationInstanceResource s) s (TF.Attr s P.Text) where
    computedAllocatedStorage =
        (_allocated_storage :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedApplyImmediately (DmsReplicationInstanceResource s) s (TF.Attr s P.Text) where
    computedApplyImmediately =
        (_apply_immediately :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAutoMinorVersionUpgrade (DmsReplicationInstanceResource s) s (TF.Attr s P.Text) where
    computedAutoMinorVersionUpgrade =
        (_auto_minor_version_upgrade :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAvailabilityZone (DmsReplicationInstanceResource s) s (TF.Attr s P.Zone) where
    computedAvailabilityZone =
        (_availability_zone :: DmsReplicationInstanceResource s -> TF.Attr s P.Zone)
            . TF.refValue

instance P.HasComputedEngineVersion (DmsReplicationInstanceResource s) s (TF.Attr s P.Text) where
    computedEngineVersion =
        (_engine_version :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedKmsKeyArn (DmsReplicationInstanceResource s) s (TF.Attr s P.Text) where
    computedKmsKeyArn =
        (_kms_key_arn :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMultiAz (DmsReplicationInstanceResource s) s (TF.Attr s P.Text) where
    computedMultiAz =
        (_multi_az :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPreferredMaintenanceWindow (DmsReplicationInstanceResource s) s (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow =
        (_preferred_maintenance_window :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPubliclyAccessible (DmsReplicationInstanceResource s) s (TF.Attr s P.Text) where
    computedPubliclyAccessible =
        (_publicly_accessible :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedReplicationInstanceArn (DmsReplicationInstanceResource s) s (TF.Attr s P.Text) where
    computedReplicationInstanceArn x = TF.compute (TF.refKey x) "replication_instance_arn"

instance P.HasComputedReplicationInstanceClass (DmsReplicationInstanceResource s) s (TF.Attr s P.Text) where
    computedReplicationInstanceClass =
        (_replication_instance_class :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedReplicationInstanceId (DmsReplicationInstanceResource s) s (TF.Attr s P.Text) where
    computedReplicationInstanceId =
        (_replication_instance_id :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedReplicationInstancePrivateIps (DmsReplicationInstanceResource s) s (TF.Attr s P.Text) where
    computedReplicationInstancePrivateIps x = TF.compute (TF.refKey x) "replication_instance_private_ips"

instance P.HasComputedReplicationInstancePublicIps (DmsReplicationInstanceResource s) s (TF.Attr s P.Text) where
    computedReplicationInstancePublicIps x = TF.compute (TF.refKey x) "replication_instance_public_ips"

instance P.HasComputedReplicationSubnetGroupId (DmsReplicationInstanceResource s) s (TF.Attr s P.Text) where
    computedReplicationSubnetGroupId =
        (_replication_subnet_group_id :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (DmsReplicationInstanceResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: DmsReplicationInstanceResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedVpcSecurityGroupIds (DmsReplicationInstanceResource s) s (TF.Attr s P.Text) where
    computedVpcSecurityGroupIds =
        (_vpc_security_group_ids :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

dmsReplicationInstanceResource :: TF.Schema TF.Resource P.AWS (DmsReplicationInstanceResource s)
dmsReplicationInstanceResource =
    TF.newResource "aws_dms_replication_instance" $
        DmsReplicationInstanceResource {
              _allocated_storage = TF.Nil
            , _apply_immediately = TF.Nil
            , _auto_minor_version_upgrade = TF.Nil
            , _availability_zone = TF.Nil
            , _engine_version = TF.Nil
            , _kms_key_arn = TF.Nil
            , _multi_az = TF.Nil
            , _preferred_maintenance_window = TF.Nil
            , _publicly_accessible = TF.Nil
            , _replication_instance_class = TF.Nil
            , _replication_instance_id = TF.Nil
            , _replication_subnet_group_id = TF.Nil
            , _tags = TF.Nil
            , _vpc_security_group_ids = TF.Nil
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
    , _tags                      :: !(TF.Attr s P.Tags)
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

instance P.HasTags (DmsReplicationTaskResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: DmsReplicationTaskResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: DmsReplicationTaskResource s)

instance P.HasTargetEndpointArn (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    targetEndpointArn =
        lens (_target_endpoint_arn :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_endpoint_arn = a } :: DmsReplicationTaskResource s)

instance P.HasComputedCdcStartTime (DmsReplicationTaskResource s) s (TF.Attr s P.Text) where
    computedCdcStartTime =
        (_cdc_start_time :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMigrationType (DmsReplicationTaskResource s) s (TF.Attr s P.Text) where
    computedMigrationType =
        (_migration_type :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedReplicationInstanceArn (DmsReplicationTaskResource s) s (TF.Attr s P.Text) where
    computedReplicationInstanceArn =
        (_replication_instance_arn :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedReplicationTaskArn (DmsReplicationTaskResource s) s (TF.Attr s P.Text) where
    computedReplicationTaskArn x = TF.compute (TF.refKey x) "replication_task_arn"

instance P.HasComputedReplicationTaskId (DmsReplicationTaskResource s) s (TF.Attr s P.Text) where
    computedReplicationTaskId =
        (_replication_task_id :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedReplicationTaskSettings (DmsReplicationTaskResource s) s (TF.Attr s P.Text) where
    computedReplicationTaskSettings =
        (_replication_task_settings :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSourceEndpointArn (DmsReplicationTaskResource s) s (TF.Attr s P.Text) where
    computedSourceEndpointArn =
        (_source_endpoint_arn :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTableMappings (DmsReplicationTaskResource s) s (TF.Attr s P.Text) where
    computedTableMappings =
        (_table_mappings :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (DmsReplicationTaskResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: DmsReplicationTaskResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedTargetEndpointArn (DmsReplicationTaskResource s) s (TF.Attr s P.Text) where
    computedTargetEndpointArn =
        (_target_endpoint_arn :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
            . TF.refValue

dmsReplicationTaskResource :: TF.Schema TF.Resource P.AWS (DmsReplicationTaskResource s)
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
    , _tags              :: !(TF.Attr s P.Tags)
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

instance P.HasTags (EbsVolumeResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: EbsVolumeResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: EbsVolumeResource s)

instance P.HasType' (EbsVolumeResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: EbsVolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: EbsVolumeResource s)

instance P.HasComputedArn (EbsVolumeResource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedAvailabilityZone (EbsVolumeResource s) s (TF.Attr s P.Zone) where
    computedAvailabilityZone =
        (_availability_zone :: EbsVolumeResource s -> TF.Attr s P.Zone)
            . TF.refValue

instance P.HasComputedEncrypted (EbsVolumeResource s) s (TF.Attr s P.Text) where
    computedEncrypted =
        (_encrypted :: EbsVolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (EbsVolumeResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIops (EbsVolumeResource s) s (TF.Attr s P.Text) where
    computedIops =
        (_iops :: EbsVolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedKmsKeyId (EbsVolumeResource s) s (TF.Attr s P.Text) where
    computedKmsKeyId =
        (_kms_key_id :: EbsVolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSize (EbsVolumeResource s) s (TF.Attr s P.Text) where
    computedSize =
        (_size :: EbsVolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSnapshotId (EbsVolumeResource s) s (TF.Attr s P.Text) where
    computedSnapshotId =
        (_snapshot_id :: EbsVolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (EbsVolumeResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: EbsVolumeResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedType' (EbsVolumeResource s) s (TF.Attr s P.Text) where
    computedType' =
        (_type' :: EbsVolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

ebsVolumeResource :: TF.Schema TF.Resource P.AWS (EbsVolumeResource s)
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

instance P.HasComputedArn (EcsClusterResource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedId (EcsClusterResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (EcsClusterResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: EcsClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

ecsClusterResource :: TF.Schema TF.Resource P.AWS (EcsClusterResource s)
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

instance P.HasComputedCluster (EcsServiceResource s) s (TF.Attr s P.Text) where
    computedCluster x = TF.compute (TF.refKey x) "cluster"

instance P.HasComputedDeploymentMaximumPercent (EcsServiceResource s) s (TF.Attr s P.Text) where
    computedDeploymentMaximumPercent =
        (_deployment_maximum_percent :: EcsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDeploymentMinimumHealthyPercent (EcsServiceResource s) s (TF.Attr s P.Text) where
    computedDeploymentMinimumHealthyPercent =
        (_deployment_minimum_healthy_percent :: EcsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDesiredCount (EcsServiceResource s) s (TF.Attr s P.Text) where
    computedDesiredCount x = TF.compute (TF.refKey x) "desired_count"

instance P.HasComputedHealthCheckGracePeriodSeconds (EcsServiceResource s) s (TF.Attr s P.Text) where
    computedHealthCheckGracePeriodSeconds =
        (_health_check_grace_period_seconds :: EcsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedIamRole (EcsServiceResource s) s (TF.Attr s P.Text) where
    computedIamRole x = TF.compute (TF.refKey x) "iam_role"

instance P.HasComputedId (EcsServiceResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLaunchType (EcsServiceResource s) s (TF.Attr s P.Text) where
    computedLaunchType =
        (_launch_type :: EcsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLoadBalancer (EcsServiceResource s) s (TF.Attr s P.Text) where
    computedLoadBalancer =
        (_load_balancer :: EcsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (EcsServiceResource s) s (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedNetworkConfiguration (EcsServiceResource s) s (TF.Attr s P.Text) where
    computedNetworkConfiguration =
        (_network_configuration :: EcsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPlacementConstraints (EcsServiceResource s) s (TF.Attr s P.Text) where
    computedPlacementConstraints =
        (_placement_constraints :: EcsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPlacementStrategy (EcsServiceResource s) s (TF.Attr s P.Text) where
    computedPlacementStrategy =
        (_placement_strategy :: EcsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTaskDefinition (EcsServiceResource s) s (TF.Attr s P.Text) where
    computedTaskDefinition =
        (_task_definition :: EcsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

ecsServiceResource :: TF.Schema TF.Resource P.AWS (EcsServiceResource s)
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

instance P.HasComputedId (EgressOnlyInternetGatewayResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedVpcId (EgressOnlyInternetGatewayResource s) s (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: EgressOnlyInternetGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

egressOnlyInternetGatewayResource :: TF.Schema TF.Resource P.AWS (EgressOnlyInternetGatewayResource s)
egressOnlyInternetGatewayResource =
    TF.newResource "aws_egress_only_internet_gateway" $
        EgressOnlyInternetGatewayResource {
              _vpc_id = TF.Nil
            }

{- | The @aws_eip_association@ AWS resource.

Provides an AWS EIP Association as a top level resource, to associate and
disassociate Elastic IPs from AWS Instances and Network Interfaces. ~> NOTE:
@aws_eip_association@ is useful in scenarios where EIPs are either
pre-existing or distributed to customers or users and therefore cannot be
changed.
-}
data EipAssociationResource s = EipAssociationResource {
      _allocation_id        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The allocation ID. This is required for EC2-VPC. -}
    , _allow_reassociation  :: !(TF.Attr s P.Text)
    {- ^ (Optional, Boolean) Whether to allow an Elastic IP to be re-associated. Defaults to @true@ in VPC. -}
    , _instance_id          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the instance. This is required for EC2-Classic. For EC2-VPC, you can specify either the instance ID or the network interface ID, but not both. The operation fails if you specify an instance ID unless exactly one network interface is attached. -}
    , _network_interface_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the network interface. If the instance has more than one network interface, you must specify a network interface ID. -}
    , _private_ip_address   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The primary or secondary private IP address to associate with the Elastic IP address. If no private IP address is specified, the Elastic IP address is associated with the primary private IP address. -}
    , _public_ip            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Elastic IP address. This is required for EC2-Classic. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EipAssociationResource s) where
    toHCL EipAssociationResource{..} = TF.inline $ catMaybes
        [ TF.assign "allocation_id" <$> TF.attribute _allocation_id
        , TF.assign "allow_reassociation" <$> TF.attribute _allow_reassociation
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "network_interface_id" <$> TF.attribute _network_interface_id
        , TF.assign "private_ip_address" <$> TF.attribute _private_ip_address
        , TF.assign "public_ip" <$> TF.attribute _public_ip
        ]

instance P.HasAllocationId (EipAssociationResource s) (TF.Attr s P.Text) where
    allocationId =
        lens (_allocation_id :: EipAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _allocation_id = a } :: EipAssociationResource s)

instance P.HasAllowReassociation (EipAssociationResource s) (TF.Attr s P.Text) where
    allowReassociation =
        lens (_allow_reassociation :: EipAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow_reassociation = a } :: EipAssociationResource s)

instance P.HasInstanceId (EipAssociationResource s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: EipAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: EipAssociationResource s)

instance P.HasNetworkInterfaceId (EipAssociationResource s) (TF.Attr s P.Text) where
    networkInterfaceId =
        lens (_network_interface_id :: EipAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_interface_id = a } :: EipAssociationResource s)

instance P.HasPrivateIpAddress (EipAssociationResource s) (TF.Attr s P.Text) where
    privateIpAddress =
        lens (_private_ip_address :: EipAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _private_ip_address = a } :: EipAssociationResource s)

instance P.HasPublicIp (EipAssociationResource s) (TF.Attr s P.Text) where
    publicIp =
        lens (_public_ip :: EipAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _public_ip = a } :: EipAssociationResource s)

instance P.HasComputedAllocationId (EipAssociationResource s) s (TF.Attr s P.Text) where
    computedAllocationId x = TF.compute (TF.refKey x) "allocation_id"

instance P.HasComputedAllowReassociation (EipAssociationResource s) s (TF.Attr s P.Text) where
    computedAllowReassociation =
        (_allow_reassociation :: EipAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAssociationId (EipAssociationResource s) s (TF.Attr s P.Text) where
    computedAssociationId x = TF.compute (TF.refKey x) "association_id"

instance P.HasComputedInstanceId (EipAssociationResource s) s (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance P.HasComputedNetworkInterfaceId (EipAssociationResource s) s (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance P.HasComputedPrivateIpAddress (EipAssociationResource s) s (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance P.HasComputedPublicIp (EipAssociationResource s) s (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

eipAssociationResource :: TF.Schema TF.Resource P.AWS (EipAssociationResource s)
eipAssociationResource =
    TF.newResource "aws_eip_association" $
        EipAssociationResource {
              _allocation_id = TF.Nil
            , _allow_reassociation = TF.Nil
            , _instance_id = TF.Nil
            , _network_interface_id = TF.Nil
            , _private_ip_address = TF.Nil
            , _public_ip = TF.Nil
            }

{- | The @aws_elastic_beanstalk_application_version@ AWS resource.

Provides an Elastic Beanstalk Application Version Resource. Elastic
Beanstalk allows you to deploy and manage applications in the AWS cloud
without worrying about the infrastructure that runs those applications. This
resource creates a Beanstalk Application Version that can be deployed to a
Beanstalk Environment. ~> NOTE on Application Version Resource: When using
the Application Version resource with multiple
<elastic_beanstalk_environment.html> it is possible that an error may be
returned when attempting to delete an Application Version while it is still
in use by a different environment. To work around this you can:
-}
data ElasticBeanstalkApplicationVersionResource s = ElasticBeanstalkApplicationVersionResource {
      _application  :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the Beanstalk Application the version is associated with. -}
    , _bucket       :: !(TF.Attr s P.Text)
    {- ^ (Required) S3 bucket that contains the Application Version source bundle. -}
    , _description  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Short description of the Application Version. -}
    , _force_delete :: !(TF.Attr s P.Text)
    {- ^ (Optional) On delete, force an Application Version to be deleted when it may be in use by multiple Elastic Beanstalk Environments. -}
    , _key          :: !(TF.Attr s P.Text)
    {- ^ (Required) S3 object that is the Application Version source bundle. -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the this Application Version. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticBeanstalkApplicationVersionResource s) where
    toHCL ElasticBeanstalkApplicationVersionResource{..} = TF.inline $ catMaybes
        [ TF.assign "application" <$> TF.attribute _application
        , TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "force_delete" <$> TF.attribute _force_delete
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasApplication (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    application =
        lens (_application :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
             (\s a -> s { _application = a } :: ElasticBeanstalkApplicationVersionResource s)

instance P.HasBucket (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: ElasticBeanstalkApplicationVersionResource s)

instance P.HasDescription (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ElasticBeanstalkApplicationVersionResource s)

instance P.HasForceDelete (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    forceDelete =
        lens (_force_delete :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
             (\s a -> s { _force_delete = a } :: ElasticBeanstalkApplicationVersionResource s)

instance P.HasKey (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    key =
        lens (_key :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
             (\s a -> s { _key = a } :: ElasticBeanstalkApplicationVersionResource s)

instance P.HasName (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ElasticBeanstalkApplicationVersionResource s)

instance P.HasComputedApplication (ElasticBeanstalkApplicationVersionResource s) s (TF.Attr s P.Text) where
    computedApplication =
        (_application :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedBucket (ElasticBeanstalkApplicationVersionResource s) s (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDescription (ElasticBeanstalkApplicationVersionResource s) s (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedForceDelete (ElasticBeanstalkApplicationVersionResource s) s (TF.Attr s P.Text) where
    computedForceDelete =
        (_force_delete :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedKey (ElasticBeanstalkApplicationVersionResource s) s (TF.Attr s P.Text) where
    computedKey =
        (_key :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (ElasticBeanstalkApplicationVersionResource s) s (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

elasticBeanstalkApplicationVersionResource :: TF.Schema TF.Resource P.AWS (ElasticBeanstalkApplicationVersionResource s)
elasticBeanstalkApplicationVersionResource =
    TF.newResource "aws_elastic_beanstalk_application_version" $
        ElasticBeanstalkApplicationVersionResource {
              _application = TF.Nil
            , _bucket = TF.Nil
            , _description = TF.Nil
            , _force_delete = TF.Nil
            , _key = TF.Nil
            , _name = TF.Nil
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

instance P.HasComputedApplication (ElasticBeanstalkConfigurationTemplateResource s) s (TF.Attr s P.Text) where
    computedApplication =
        (_application :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDescription (ElasticBeanstalkConfigurationTemplateResource s) s (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEnvironmentId (ElasticBeanstalkConfigurationTemplateResource s) s (TF.Attr s P.Text) where
    computedEnvironmentId =
        (_environment_id :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (ElasticBeanstalkConfigurationTemplateResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSetting (ElasticBeanstalkConfigurationTemplateResource s) s (TF.Attr s P.Text) where
    computedSetting =
        (_setting :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSolutionStackName (ElasticBeanstalkConfigurationTemplateResource s) s (TF.Attr s P.Text) where
    computedSolutionStackName =
        (_solution_stack_name :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

elasticBeanstalkConfigurationTemplateResource :: TF.Schema TF.Resource P.AWS (ElasticBeanstalkConfigurationTemplateResource s)
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

instance P.HasComputedDescription (ElasticacheParameterGroupResource s) s (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ElasticacheParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedFamily' (ElasticacheParameterGroupResource s) s (TF.Attr s P.Text) where
    computedFamily' =
        (_family' :: ElasticacheParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (ElasticacheParameterGroupResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (ElasticacheParameterGroupResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: ElasticacheParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedParameter (ElasticacheParameterGroupResource s) s (TF.Attr s P.Text) where
    computedParameter =
        (_parameter :: ElasticacheParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

elasticacheParameterGroupResource :: TF.Schema TF.Resource P.AWS (ElasticacheParameterGroupResource s)
elasticacheParameterGroupResource =
    TF.newResource "aws_elasticache_parameter_group" $
        ElasticacheParameterGroupResource {
              _description = TF.Nil
            , _family' = TF.Nil
            , _name = TF.Nil
            , _parameter = TF.Nil
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

instance P.HasComputedAccessPolicies (ElasticsearchDomainPolicyResource s) s (TF.Attr s P.Text) where
    computedAccessPolicies =
        (_access_policies :: ElasticsearchDomainPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDomainName (ElasticsearchDomainPolicyResource s) s (TF.Attr s P.Text) where
    computedDomainName =
        (_domain_name :: ElasticsearchDomainPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

elasticsearchDomainPolicyResource :: TF.Schema TF.Resource P.AWS (ElasticsearchDomainPolicyResource s)
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
    , _tags                   :: !(TF.Attr s P.Tags)
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

instance P.HasTags (ElasticsearchDomainResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: ElasticsearchDomainResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: ElasticsearchDomainResource s)

instance P.HasVpcOptions (ElasticsearchDomainResource s) (TF.Attr s P.Text) where
    vpcOptions =
        lens (_vpc_options :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_options = a } :: ElasticsearchDomainResource s)

instance P.HasComputedAccessPolicies (ElasticsearchDomainResource s) s (TF.Attr s P.Text) where
    computedAccessPolicies =
        (_access_policies :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAdvancedOptions (ElasticsearchDomainResource s) s (TF.Attr s P.Text) where
    computedAdvancedOptions =
        (_advanced_options :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedArn (ElasticsearchDomainResource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedClusterConfig (ElasticsearchDomainResource s) s (TF.Attr s P.Text) where
    computedClusterConfig =
        (_cluster_config :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDomainId (ElasticsearchDomainResource s) s (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance P.HasComputedDomainName (ElasticsearchDomainResource s) s (TF.Attr s P.Text) where
    computedDomainName =
        (_domain_name :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEbsOptions (ElasticsearchDomainResource s) s (TF.Attr s P.Text) where
    computedEbsOptions =
        (_ebs_options :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedElasticsearchVersion (ElasticsearchDomainResource s) s (TF.Attr s P.Text) where
    computedElasticsearchVersion =
        (_elasticsearch_version :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEncryptAtRest (ElasticsearchDomainResource s) s (TF.Attr s P.Text) where
    computedEncryptAtRest =
        (_encrypt_at_rest :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEndpoint (ElasticsearchDomainResource s) s (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance P.HasComputedKibanaEndpoint (ElasticsearchDomainResource s) s (TF.Attr s P.Text) where
    computedKibanaEndpoint x = TF.compute (TF.refKey x) "kibana_endpoint"

instance P.HasComputedLogPublishingOptions (ElasticsearchDomainResource s) s (TF.Attr s P.Text) where
    computedLogPublishingOptions =
        (_log_publishing_options :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSnapshotOptions (ElasticsearchDomainResource s) s (TF.Attr s P.Text) where
    computedSnapshotOptions =
        (_snapshot_options :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (ElasticsearchDomainResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: ElasticsearchDomainResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedVpcOptions (ElasticsearchDomainResource s) s (TF.Attr s P.Text) where
    computedVpcOptions =
        (_vpc_options :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVpcOptions0AvailabilityZones (ElasticsearchDomainResource s) s (TF.Attr s P.Text) where
    computedVpcOptions0AvailabilityZones x = TF.compute (TF.refKey x) "vpc_options.0.availability_zones"

instance P.HasComputedVpcOptions0VpcId (ElasticsearchDomainResource s) s (TF.Attr s P.Text) where
    computedVpcOptions0VpcId x = TF.compute (TF.refKey x) "vpc_options.0.vpc_id"

elasticsearchDomainResource :: TF.Schema TF.Resource P.AWS (ElasticsearchDomainResource s)
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

instance P.HasComputedAwsKmsKeyArn (ElastictranscoderPipelineResource s) s (TF.Attr s P.Text) where
    computedAwsKmsKeyArn =
        (_aws_kms_key_arn :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedContentConfig (ElastictranscoderPipelineResource s) s (TF.Attr s P.Text) where
    computedContentConfig =
        (_content_config :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedContentConfigPermissions (ElastictranscoderPipelineResource s) s (TF.Attr s P.Text) where
    computedContentConfigPermissions =
        (_content_config_permissions :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedInputBucket (ElastictranscoderPipelineResource s) s (TF.Attr s P.Text) where
    computedInputBucket =
        (_input_bucket :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (ElastictranscoderPipelineResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNotifications (ElastictranscoderPipelineResource s) s (TF.Attr s P.Text) where
    computedNotifications =
        (_notifications :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOutputBucket (ElastictranscoderPipelineResource s) s (TF.Attr s P.Text) where
    computedOutputBucket =
        (_output_bucket :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRole (ElastictranscoderPipelineResource s) s (TF.Attr s P.Text) where
    computedRole =
        (_role :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedThumbnailConfig (ElastictranscoderPipelineResource s) s (TF.Attr s P.Text) where
    computedThumbnailConfig =
        (_thumbnail_config :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedThumbnailConfigPermissions (ElastictranscoderPipelineResource s) s (TF.Attr s P.Text) where
    computedThumbnailConfigPermissions =
        (_thumbnail_config_permissions :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
            . TF.refValue

elastictranscoderPipelineResource :: TF.Schema TF.Resource P.AWS (ElastictranscoderPipelineResource s)
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

instance P.HasComputedElb (ElbAttachmentResource s) s (TF.Attr s P.Text) where
    computedElb =
        (_elb :: ElbAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedInstance' (ElbAttachmentResource s) s (TF.Attr s P.Text) where
    computedInstance' =
        (_instance' :: ElbAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

elbAttachmentResource :: TF.Schema TF.Resource P.AWS (ElbAttachmentResource s)
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

instance P.HasComputedId (ElbLoadBalancerListenerPolicyResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLoadBalancerName (ElbLoadBalancerListenerPolicyResource s) s (TF.Attr s P.Text) where
    computedLoadBalancerName x = TF.compute (TF.refKey x) "load_balancer_name"

instance P.HasComputedLoadBalancerPort (ElbLoadBalancerListenerPolicyResource s) s (TF.Attr s P.Word16) where
    computedLoadBalancerPort x = TF.compute (TF.refKey x) "load_balancer_port"

instance P.HasComputedPolicyNames (ElbLoadBalancerListenerPolicyResource s) s (TF.Attr s P.Text) where
    computedPolicyNames =
        (_policy_names :: ElbLoadBalancerListenerPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

elbLoadBalancerListenerPolicyResource :: TF.Schema TF.Resource P.AWS (ElbLoadBalancerListenerPolicyResource s)
elbLoadBalancerListenerPolicyResource =
    TF.newResource "aws_elb_load_balancer_listener_policy" $
        ElbLoadBalancerListenerPolicyResource {
              _load_balancer_name = TF.Nil
            , _load_balancer_port = TF.Nil
            , _policy_names = TF.Nil
            }

{- | The @aws_elb_load_balancer_policy@ AWS resource.

Provides a load balancer policy, which can be attached to an ELB listener or
backend server.
-}
data ElbLoadBalancerPolicyResource s = ElbLoadBalancerPolicyResource {
      _load_balancer_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The load balancer on which the policy is defined. -}
    , _policy_attribute   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Policy attribute to apply to the policy. -}
    , _policy_name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the load balancer policy. -}
    , _policy_type_name   :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy type. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElbLoadBalancerPolicyResource s) where
    toHCL ElbLoadBalancerPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "load_balancer_name" <$> TF.attribute _load_balancer_name
        , TF.assign "policy_attribute" <$> TF.attribute _policy_attribute
        , TF.assign "policy_name" <$> TF.attribute _policy_name
        , TF.assign "policy_type_name" <$> TF.attribute _policy_type_name
        ]

instance P.HasLoadBalancerName (ElbLoadBalancerPolicyResource s) (TF.Attr s P.Text) where
    loadBalancerName =
        lens (_load_balancer_name :: ElbLoadBalancerPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer_name = a } :: ElbLoadBalancerPolicyResource s)

instance P.HasPolicyAttribute (ElbLoadBalancerPolicyResource s) (TF.Attr s P.Text) where
    policyAttribute =
        lens (_policy_attribute :: ElbLoadBalancerPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_attribute = a } :: ElbLoadBalancerPolicyResource s)

instance P.HasPolicyName (ElbLoadBalancerPolicyResource s) (TF.Attr s P.Text) where
    policyName =
        lens (_policy_name :: ElbLoadBalancerPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_name = a } :: ElbLoadBalancerPolicyResource s)

instance P.HasPolicyTypeName (ElbLoadBalancerPolicyResource s) (TF.Attr s P.Text) where
    policyTypeName =
        lens (_policy_type_name :: ElbLoadBalancerPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_type_name = a } :: ElbLoadBalancerPolicyResource s)

instance P.HasComputedId (ElbLoadBalancerPolicyResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLoadBalancerName (ElbLoadBalancerPolicyResource s) s (TF.Attr s P.Text) where
    computedLoadBalancerName x = TF.compute (TF.refKey x) "load_balancer_name"

instance P.HasComputedPolicyAttribute (ElbLoadBalancerPolicyResource s) s (TF.Attr s P.Text) where
    computedPolicyAttribute =
        (_policy_attribute :: ElbLoadBalancerPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPolicyName (ElbLoadBalancerPolicyResource s) s (TF.Attr s P.Text) where
    computedPolicyName x = TF.compute (TF.refKey x) "policy_name"

instance P.HasComputedPolicyTypeName (ElbLoadBalancerPolicyResource s) s (TF.Attr s P.Text) where
    computedPolicyTypeName x = TF.compute (TF.refKey x) "policy_type_name"

elbLoadBalancerPolicyResource :: TF.Schema TF.Resource P.AWS (ElbLoadBalancerPolicyResource s)
elbLoadBalancerPolicyResource =
    TF.newResource "aws_elb_load_balancer_policy" $
        ElbLoadBalancerPolicyResource {
              _load_balancer_name = TF.Nil
            , _policy_attribute = TF.Nil
            , _policy_name = TF.Nil
            , _policy_type_name = TF.Nil
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
    , _tags                        :: !(TF.Attr s P.Tags)
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

instance P.HasTags (ElbResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: ElbResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: ElbResource s)

instance P.HasComputedAccessLogs (ElbResource s) s (TF.Attr s (P.ElbAccessLogs s)) where
    computedAccessLogs =
        (_access_logs :: ElbResource s -> TF.Attr s (P.ElbAccessLogs s))
            . TF.refValue

instance P.HasComputedArn (ElbResource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedAvailabilityZones (ElbResource s) s (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones =
        (_availability_zones :: ElbResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance P.HasComputedConnectionDraining (ElbResource s) s (TF.Attr s P.Bool) where
    computedConnectionDraining =
        (_connection_draining :: ElbResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance P.HasComputedConnectionDrainingTimeout (ElbResource s) s (TF.Attr s P.Int) where
    computedConnectionDrainingTimeout =
        (_connection_draining_timeout :: ElbResource s -> TF.Attr s P.Int)
            . TF.refValue

instance P.HasComputedCrossZoneLoadBalancing (ElbResource s) s (TF.Attr s P.Bool) where
    computedCrossZoneLoadBalancing =
        (_cross_zone_load_balancing :: ElbResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance P.HasComputedDnsName (ElbResource s) s (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance P.HasComputedHealthCheck (ElbResource s) s (TF.Attr s (P.ElbHealthCheck s)) where
    computedHealthCheck =
        (_health_check :: ElbResource s -> TF.Attr s (P.ElbHealthCheck s))
            . TF.refValue

instance P.HasComputedId (ElbResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIdleTimeout (ElbResource s) s (TF.Attr s P.Int) where
    computedIdleTimeout =
        (_idle_timeout :: ElbResource s -> TF.Attr s P.Int)
            . TF.refValue

instance P.HasComputedInstances (ElbResource s) s (TF.Attr s P.Text) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance P.HasComputedInternal (ElbResource s) s (TF.Attr s P.Bool) where
    computedInternal =
        (_internal :: ElbResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance P.HasComputedListener (ElbResource s) s (TF.Attr s [P.ElbListener s]) where
    computedListener =
        (_listener :: ElbResource s -> TF.Attr s [P.ElbListener s])
            . TF.refValue

instance P.HasComputedName (ElbResource s) s (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedNamePrefix (ElbResource s) s (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: ElbResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSecurityGroups (ElbResource s) s (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups =
        (_security_groups :: ElbResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance P.HasComputedSourceSecurityGroup (ElbResource s) s (TF.Attr s P.Text) where
    computedSourceSecurityGroup x = TF.compute (TF.refKey x) "source_security_group"

instance P.HasComputedSourceSecurityGroupId (ElbResource s) s (TF.Attr s P.Text) where
    computedSourceSecurityGroupId x = TF.compute (TF.refKey x) "source_security_group_id"

instance P.HasComputedSubnets (ElbResource s) s (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnets =
        (_subnets :: ElbResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance P.HasComputedTags (ElbResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: ElbResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedZoneId (ElbResource s) s (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

elbResource :: TF.Schema TF.Resource P.AWS (ElbResource s)
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
      _applications                      :: !(TF.Attr s P.Text)
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
    , _tags                              :: !(TF.Attr s P.Tags)
    {- ^ (Optional) list of tags to apply to the EMR Cluster -}
    , _termination_protection            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Switch on/off termination protection (default is off) -}
    , _visible_to_all_users              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the job flow is visible to all IAM users of the AWS account associated with the job flow. Default @true@ -}
    } deriving (Show, Eq)

instance TF.ToHCL (EmrClusterResource s) where
    toHCL EmrClusterResource{..} = TF.inline $ catMaybes
        [ TF.assign "applications" <$> TF.attribute _applications
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
        , TF.assign "log_uri" <$> TF.attribute _log_uri
        , TF.assign "master_instance_type" <$> TF.attribute _master_instance_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "release_label" <$> TF.attribute _release_label
        , TF.assign "scale_down_behavior" <$> TF.attribute _scale_down_behavior
        , TF.assign "security_configuration" <$> TF.attribute _security_configuration
        , TF.assign "service_role" <$> TF.attribute _service_role
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "termination_protection" <$> TF.attribute _termination_protection
        , TF.assign "visible_to_all_users" <$> TF.attribute _visible_to_all_users
        ]

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

instance P.HasTags (EmrClusterResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: EmrClusterResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: EmrClusterResource s)

instance P.HasTerminationProtection (EmrClusterResource s) (TF.Attr s P.Text) where
    terminationProtection =
        lens (_termination_protection :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _termination_protection = a } :: EmrClusterResource s)

instance P.HasVisibleToAllUsers (EmrClusterResource s) (TF.Attr s P.Text) where
    visibleToAllUsers =
        lens (_visible_to_all_users :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _visible_to_all_users = a } :: EmrClusterResource s)

instance P.HasComputedApplications (EmrClusterResource s) s (TF.Attr s P.Text) where
    computedApplications x = TF.compute (TF.refKey x) "applications"

instance P.HasComputedAutoscalingRole (EmrClusterResource s) s (TF.Attr s P.Text) where
    computedAutoscalingRole =
        (_autoscaling_role :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedBootstrapAction (EmrClusterResource s) s (TF.Attr s P.Text) where
    computedBootstrapAction x = TF.compute (TF.refKey x) "bootstrap_action"

instance P.HasComputedConfigurations (EmrClusterResource s) s (TF.Attr s P.Text) where
    computedConfigurations x = TF.compute (TF.refKey x) "configurations"

instance P.HasComputedCoreInstanceCount (EmrClusterResource s) s (TF.Attr s P.Text) where
    computedCoreInstanceCount x = TF.compute (TF.refKey x) "core_instance_count"

instance P.HasComputedCoreInstanceType (EmrClusterResource s) s (TF.Attr s P.Text) where
    computedCoreInstanceType x = TF.compute (TF.refKey x) "core_instance_type"

instance P.HasComputedCustomAmiId (EmrClusterResource s) s (TF.Attr s P.Text) where
    computedCustomAmiId =
        (_custom_ami_id :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEbsRootVolumeSize (EmrClusterResource s) s (TF.Attr s P.Text) where
    computedEbsRootVolumeSize =
        (_ebs_root_volume_size :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEc2Attributes (EmrClusterResource s) s (TF.Attr s P.Text) where
    computedEc2Attributes x = TF.compute (TF.refKey x) "ec2_attributes"

instance P.HasComputedId (EmrClusterResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedInstanceGroup (EmrClusterResource s) s (TF.Attr s P.Text) where
    computedInstanceGroup =
        (_instance_group :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedKeepJobFlowAliveWhenNoSteps (EmrClusterResource s) s (TF.Attr s P.Text) where
    computedKeepJobFlowAliveWhenNoSteps =
        (_keep_job_flow_alive_when_no_steps :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLogUri (EmrClusterResource s) s (TF.Attr s P.Text) where
    computedLogUri x = TF.compute (TF.refKey x) "log_uri"

instance P.HasComputedMasterInstanceType (EmrClusterResource s) s (TF.Attr s P.Text) where
    computedMasterInstanceType x = TF.compute (TF.refKey x) "master_instance_type"

instance P.HasComputedMasterPublicDns (EmrClusterResource s) s (TF.Attr s P.Text) where
    computedMasterPublicDns x = TF.compute (TF.refKey x) "master_public_dns"

instance P.HasComputedName (EmrClusterResource s) s (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedReleaseLabel (EmrClusterResource s) s (TF.Attr s P.Text) where
    computedReleaseLabel x = TF.compute (TF.refKey x) "release_label"

instance P.HasComputedScaleDownBehavior (EmrClusterResource s) s (TF.Attr s P.Text) where
    computedScaleDownBehavior =
        (_scale_down_behavior :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSecurityConfiguration (EmrClusterResource s) s (TF.Attr s P.Text) where
    computedSecurityConfiguration =
        (_security_configuration :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedServiceRole (EmrClusterResource s) s (TF.Attr s P.Text) where
    computedServiceRole x = TF.compute (TF.refKey x) "service_role"

instance P.HasComputedTags (EmrClusterResource s) s (TF.Attr s P.Tags) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance P.HasComputedTerminationProtection (EmrClusterResource s) s (TF.Attr s P.Text) where
    computedTerminationProtection =
        (_termination_protection :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVisibleToAllUsers (EmrClusterResource s) s (TF.Attr s P.Text) where
    computedVisibleToAllUsers x = TF.compute (TF.refKey x) "visible_to_all_users"

emrClusterResource :: TF.Schema TF.Resource P.AWS (EmrClusterResource s)
emrClusterResource =
    TF.newResource "aws_emr_cluster" $
        EmrClusterResource {
              _applications = TF.Nil
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
            , _log_uri = TF.Nil
            , _master_instance_type = TF.Nil
            , _name = TF.Nil
            , _release_label = TF.Nil
            , _scale_down_behavior = TF.Nil
            , _security_configuration = TF.Nil
            , _service_role = TF.Nil
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

instance P.HasComputedArn (GameliftAliasResource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedDescription (GameliftAliasResource s) s (TF.Attr s P.Text) where
    computedDescription =
        (_description :: GameliftAliasResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (GameliftAliasResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (GameliftAliasResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: GameliftAliasResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRoutingStrategy (GameliftAliasResource s) s (TF.Attr s P.Text) where
    computedRoutingStrategy =
        (_routing_strategy :: GameliftAliasResource s -> TF.Attr s P.Text)
            . TF.refValue

gameliftAliasResource :: TF.Schema TF.Resource P.AWS (GameliftAliasResource s)
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

instance P.HasComputedId (GameliftBuildResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (GameliftBuildResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: GameliftBuildResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOperatingSystem (GameliftBuildResource s) s (TF.Attr s P.Text) where
    computedOperatingSystem =
        (_operating_system :: GameliftBuildResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStorageLocation (GameliftBuildResource s) s (TF.Attr s P.Text) where
    computedStorageLocation =
        (_storage_location :: GameliftBuildResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVersion (GameliftBuildResource s) s (TF.Attr s P.Text) where
    computedVersion =
        (_version :: GameliftBuildResource s -> TF.Attr s P.Text)
            . TF.refValue

gameliftBuildResource :: TF.Schema TF.Resource P.AWS (GameliftBuildResource s)
gameliftBuildResource =
    TF.newResource "aws_gamelift_build" $
        GameliftBuildResource {
              _name = TF.Nil
            , _operating_system = TF.Nil
            , _storage_location = TF.Nil
            , _version = TF.Nil
            }

{- | The @aws_iam_account_alias@ AWS resource.

-> Note: There is only a single account alias per AWS account. Manages the
account alias for the AWS Account.
-}
data IamAccountAliasResource s = IamAccountAliasResource {
      _account_alias :: !(TF.Attr s P.Text)
    {- ^ (Required) The account alias -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamAccountAliasResource s) where
    toHCL IamAccountAliasResource{..} = TF.inline $ catMaybes
        [ TF.assign "account_alias" <$> TF.attribute _account_alias
        ]

instance P.HasAccountAlias (IamAccountAliasResource s) (TF.Attr s P.Text) where
    accountAlias =
        lens (_account_alias :: IamAccountAliasResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_alias = a } :: IamAccountAliasResource s)

instance P.HasComputedAccountAlias (IamAccountAliasResource s) s (TF.Attr s P.Text) where
    computedAccountAlias =
        (_account_alias :: IamAccountAliasResource s -> TF.Attr s P.Text)
            . TF.refValue

iamAccountAliasResource :: TF.Schema TF.Resource P.AWS (IamAccountAliasResource s)
iamAccountAliasResource =
    TF.newResource "aws_iam_account_alias" $
        IamAccountAliasResource {
              _account_alias = TF.Nil
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

instance P.HasComputedGroup (IamGroupPolicyResource s) s (TF.Attr s P.Text) where
    computedGroup x = TF.compute (TF.refKey x) "group"

instance P.HasComputedId (IamGroupPolicyResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (IamGroupPolicyResource s) s (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedNamePrefix (IamGroupPolicyResource s) s (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: IamGroupPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPolicy (IamGroupPolicyResource s) s (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

iamGroupPolicyResource :: TF.Schema TF.Resource P.AWS (IamGroupPolicyResource s)
iamGroupPolicyResource =
    TF.newResource "aws_iam_group_policy" $
        IamGroupPolicyResource {
              _group = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _policy = TF.Nil
            }

{- | The @aws_iam_policy@ AWS resource.

Provides an IAM policy.
-}
data IamPolicyResource s = IamPolicyResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the IAM policy. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the policy. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _path        :: !(TF.Attr s P.Text)
    {- ^ (Optional, default "/") Path in which to create the policy. See <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html> for more information. -}
    , _policy      :: !(TF.Attr s P.IamPolicy)
    {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax, @file@ function, or the </docs/providers/aws/d/iam_policy_document.html> are all helpful here. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamPolicyResource s) where
    toHCL IamPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasDescription (IamPolicyResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: IamPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: IamPolicyResource s)

instance P.HasName (IamPolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: IamPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: IamPolicyResource s)

instance P.HasNamePrefix (IamPolicyResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: IamPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: IamPolicyResource s)

instance P.HasPath (IamPolicyResource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: IamPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: IamPolicyResource s)

instance P.HasPolicy (IamPolicyResource s) (TF.Attr s P.IamPolicy) where
    policy =
        lens (_policy :: IamPolicyResource s -> TF.Attr s P.IamPolicy)
             (\s a -> s { _policy = a } :: IamPolicyResource s)

instance P.HasComputedArn (IamPolicyResource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedDescription (IamPolicyResource s) s (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedId (IamPolicyResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (IamPolicyResource s) s (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedNamePrefix (IamPolicyResource s) s (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: IamPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPath (IamPolicyResource s) s (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance P.HasComputedPolicy (IamPolicyResource s) s (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

iamPolicyResource :: TF.Schema TF.Resource P.AWS (IamPolicyResource s)
iamPolicyResource =
    TF.newResource "aws_iam_policy" $
        IamPolicyResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _path = TF.Nil
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

instance P.HasComputedId (IamRolePolicyResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (IamRolePolicyResource s) s (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedNamePrefix (IamRolePolicyResource s) s (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: IamRolePolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPolicy (IamRolePolicyResource s) s (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

instance P.HasComputedRole (IamRolePolicyResource s) s (TF.Attr s P.Text) where
    computedRole x = TF.compute (TF.refKey x) "role"

iamRolePolicyResource :: TF.Schema TF.Resource P.AWS (IamRolePolicyResource s)
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

instance P.HasComputedArn (IamSamlProviderResource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedName (IamSamlProviderResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: IamSamlProviderResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSamlMetadataDocument (IamSamlProviderResource s) s (TF.Attr s P.Text) where
    computedSamlMetadataDocument =
        (_saml_metadata_document :: IamSamlProviderResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedValidUntil (IamSamlProviderResource s) s (TF.Attr s P.Text) where
    computedValidUntil x = TF.compute (TF.refKey x) "valid_until"

iamSamlProviderResource :: TF.Schema TF.Resource P.AWS (IamSamlProviderResource s)
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

instance P.HasComputedEncryptedPassword (IamUserLoginProfileResource s) s (TF.Attr s P.Text) where
    computedEncryptedPassword x = TF.compute (TF.refKey x) "encrypted_password"

instance P.HasComputedKeyFingerprint (IamUserLoginProfileResource s) s (TF.Attr s P.Text) where
    computedKeyFingerprint x = TF.compute (TF.refKey x) "key_fingerprint"

instance P.HasComputedPasswordLength (IamUserLoginProfileResource s) s (TF.Attr s P.Text) where
    computedPasswordLength =
        (_password_length :: IamUserLoginProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPasswordResetRequired (IamUserLoginProfileResource s) s (TF.Attr s P.Text) where
    computedPasswordResetRequired =
        (_password_reset_required :: IamUserLoginProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPgpKey (IamUserLoginProfileResource s) s (TF.Attr s P.Text) where
    computedPgpKey =
        (_pgp_key :: IamUserLoginProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedUser (IamUserLoginProfileResource s) s (TF.Attr s P.Text) where
    computedUser =
        (_user :: IamUserLoginProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

iamUserLoginProfileResource :: TF.Schema TF.Resource P.AWS (IamUserLoginProfileResource s)
iamUserLoginProfileResource =
    TF.newResource "aws_iam_user_login_profile" $
        IamUserLoginProfileResource {
              _password_length = TF.Nil
            , _password_reset_required = TF.Nil
            , _pgp_key = TF.Nil
            , _user = TF.Nil
            }

{- | The @aws_inspector_assessment_target@ AWS resource.

Provides a Inspector assessment target
-}
data InspectorAssessmentTargetResource s = InspectorAssessmentTargetResource {
      _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the assessment target. -}
    , _resource_group_arn :: !(TF.Attr s P.Text)
    {- ^ (Required )- The resource group ARN stating tags for instance matching. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InspectorAssessmentTargetResource s) where
    toHCL InspectorAssessmentTargetResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_arn" <$> TF.attribute _resource_group_arn
        ]

instance P.HasName (InspectorAssessmentTargetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: InspectorAssessmentTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: InspectorAssessmentTargetResource s)

instance P.HasResourceGroupArn (InspectorAssessmentTargetResource s) (TF.Attr s P.Text) where
    resourceGroupArn =
        lens (_resource_group_arn :: InspectorAssessmentTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_arn = a } :: InspectorAssessmentTargetResource s)

instance P.HasComputedArn (InspectorAssessmentTargetResource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedName (InspectorAssessmentTargetResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: InspectorAssessmentTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupArn (InspectorAssessmentTargetResource s) s (TF.Attr s P.Text) where
    computedResourceGroupArn =
        (_resource_group_arn :: InspectorAssessmentTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

inspectorAssessmentTargetResource :: TF.Schema TF.Resource P.AWS (InspectorAssessmentTargetResource s)
inspectorAssessmentTargetResource =
    TF.newResource "aws_inspector_assessment_target" $
        InspectorAssessmentTargetResource {
              _name = TF.Nil
            , _resource_group_arn = TF.Nil
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

instance P.HasComputedArn (InspectorAssessmentTemplateResource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedDuration (InspectorAssessmentTemplateResource s) s (TF.Attr s P.Text) where
    computedDuration =
        (_duration :: InspectorAssessmentTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (InspectorAssessmentTemplateResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: InspectorAssessmentTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRulesPackageArns (InspectorAssessmentTemplateResource s) s (TF.Attr s P.Text) where
    computedRulesPackageArns =
        (_rules_package_arns :: InspectorAssessmentTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTargetArn (InspectorAssessmentTemplateResource s) s (TF.Attr s P.Text) where
    computedTargetArn =
        (_target_arn :: InspectorAssessmentTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

inspectorAssessmentTemplateResource :: TF.Schema TF.Resource P.AWS (InspectorAssessmentTemplateResource s)
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
      _tags :: !(TF.Attr s P.Tags)
    {- ^ (Required) The tags on your EC2 Instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InspectorResourceGroupResource s) where
    toHCL InspectorResourceGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasTags (InspectorResourceGroupResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: InspectorResourceGroupResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: InspectorResourceGroupResource s)

instance P.HasComputedArn (InspectorResourceGroupResource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedTags (InspectorResourceGroupResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: InspectorResourceGroupResource s -> TF.Attr s P.Tags)
            . TF.refValue

inspectorResourceGroupResource :: TF.Schema TF.Resource P.AWS (InspectorResourceGroupResource s)
inspectorResourceGroupResource =
    TF.newResource "aws_inspector_resource_group" $
        InspectorResourceGroupResource {
              _tags = TF.Nil
            }

{- | The @aws_internet_gateway@ AWS resource.

Provides a resource to create a VPC Internet Gateway.
-}
data InternetGatewayResource s = InternetGatewayResource {
      _tags   :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The VPC ID to create in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InternetGatewayResource s) where
    toHCL InternetGatewayResource{..} = TF.inline $ catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasTags (InternetGatewayResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: InternetGatewayResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: InternetGatewayResource s)

instance P.HasVpcId (InternetGatewayResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: InternetGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: InternetGatewayResource s)

instance P.HasComputedId (InternetGatewayResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedTags (InternetGatewayResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: InternetGatewayResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedVpcId (InternetGatewayResource s) s (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: InternetGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

internetGatewayResource :: TF.Schema TF.Resource P.AWS (InternetGatewayResource s)
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
    {- ^ – (Required) The number of shards that the stream will use. Amazon has guidlines for specifying the Stream size that should be referenced when creating a Kinesis stream. See <https://docs.aws.amazon.com/kinesis/latest/dev/amazon-kinesis-streams.html> for more. -}
    , _shard_level_metrics :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of shard-level CloudWatch metrics which can be enabled for the stream. See <https://docs.aws.amazon.com/streams/latest/dev/monitoring-with-cloudwatch.html> for more. Note that the value ALL should not be used; instead you should provide an explicit list of metrics you wish to enable. -}
    , _tags                :: !(TF.Attr s P.Tags)
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

instance P.HasTags (KinesisStreamResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: KinesisStreamResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: KinesisStreamResource s)

instance P.HasComputedArn (KinesisStreamResource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedEncryptionType (KinesisStreamResource s) s (TF.Attr s P.Text) where
    computedEncryptionType =
        (_encryption_type :: KinesisStreamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (KinesisStreamResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedKmsKeyId (KinesisStreamResource s) s (TF.Attr s P.Text) where
    computedKmsKeyId =
        (_kms_key_id :: KinesisStreamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (KinesisStreamResource s) s (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedRetentionPeriod (KinesisStreamResource s) s (TF.Attr s P.Text) where
    computedRetentionPeriod =
        (_retention_period :: KinesisStreamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedShardCount (KinesisStreamResource s) s (TF.Attr s P.Text) where
    computedShardCount x = TF.compute (TF.refKey x) "shard_count"

instance P.HasComputedShardLevelMetrics (KinesisStreamResource s) s (TF.Attr s P.Text) where
    computedShardLevelMetrics =
        (_shard_level_metrics :: KinesisStreamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (KinesisStreamResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: KinesisStreamResource s -> TF.Attr s P.Tags)
            . TF.refValue

kinesisStreamResource :: TF.Schema TF.Resource P.AWS (KinesisStreamResource s)
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

instance P.HasComputedBatchSize (LambdaEventSourceMappingResource s) s (TF.Attr s P.Text) where
    computedBatchSize =
        (_batch_size :: LambdaEventSourceMappingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEnabled (LambdaEventSourceMappingResource s) s (TF.Attr s P.Bool) where
    computedEnabled =
        (_enabled :: LambdaEventSourceMappingResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance P.HasComputedEventSourceArn (LambdaEventSourceMappingResource s) s (TF.Attr s P.Text) where
    computedEventSourceArn =
        (_event_source_arn :: LambdaEventSourceMappingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedFunctionArn (LambdaEventSourceMappingResource s) s (TF.Attr s P.Text) where
    computedFunctionArn x = TF.compute (TF.refKey x) "function_arn"

instance P.HasComputedFunctionName (LambdaEventSourceMappingResource s) s (TF.Attr s P.Text) where
    computedFunctionName =
        (_function_name :: LambdaEventSourceMappingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLastModified (LambdaEventSourceMappingResource s) s (TF.Attr s P.Text) where
    computedLastModified x = TF.compute (TF.refKey x) "last_modified"

instance P.HasComputedLastProcessingResult (LambdaEventSourceMappingResource s) s (TF.Attr s P.Text) where
    computedLastProcessingResult x = TF.compute (TF.refKey x) "last_processing_result"

instance P.HasComputedStartingPosition (LambdaEventSourceMappingResource s) s (TF.Attr s P.Text) where
    computedStartingPosition =
        (_starting_position :: LambdaEventSourceMappingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedState (LambdaEventSourceMappingResource s) s (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance P.HasComputedStateTransitionReason (LambdaEventSourceMappingResource s) s (TF.Attr s P.Text) where
    computedStateTransitionReason x = TF.compute (TF.refKey x) "state_transition_reason"

instance P.HasComputedUuid (LambdaEventSourceMappingResource s) s (TF.Attr s P.Text) where
    computedUuid x = TF.compute (TF.refKey x) "uuid"

lambdaEventSourceMappingResource :: TF.Schema TF.Resource P.AWS (LambdaEventSourceMappingResource s)
lambdaEventSourceMappingResource =
    TF.newResource "aws_lambda_event_source_mapping" $
        LambdaEventSourceMappingResource {
              _batch_size = TF.Nil
            , _enabled = TF.Nil
            , _event_source_arn = TF.Nil
            , _function_name = TF.Nil
            , _starting_position = TF.Nil
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
    {- ^ (Required) The priority for the rule between @1@ and @50000@ . A listener can't have multiple rules with the same priority. -}
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

instance P.HasComputedAction (LbListenerRuleResource s) s (TF.Attr s P.Text) where
    computedAction =
        (_action :: LbListenerRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedArn (LbListenerRuleResource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedCondition (LbListenerRuleResource s) s (TF.Attr s P.Text) where
    computedCondition =
        (_condition :: LbListenerRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (LbListenerRuleResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedListenerArn (LbListenerRuleResource s) s (TF.Attr s P.Text) where
    computedListenerArn =
        (_listener_arn :: LbListenerRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPriority (LbListenerRuleResource s) s (TF.Attr s P.Text) where
    computedPriority =
        (_priority :: LbListenerRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

lbListenerRuleResource :: TF.Schema TF.Resource P.AWS (LbListenerRuleResource s)
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

instance P.HasComputedAvailabilityZone (LbTargetGroupAttachmentResource s) s (TF.Attr s P.Zone) where
    computedAvailabilityZone =
        (_availability_zone :: LbTargetGroupAttachmentResource s -> TF.Attr s P.Zone)
            . TF.refValue

instance P.HasComputedId (LbTargetGroupAttachmentResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedPort (LbTargetGroupAttachmentResource s) s (TF.Attr s P.Text) where
    computedPort =
        (_port :: LbTargetGroupAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTargetGroupArn (LbTargetGroupAttachmentResource s) s (TF.Attr s P.Text) where
    computedTargetGroupArn =
        (_target_group_arn :: LbTargetGroupAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTargetId (LbTargetGroupAttachmentResource s) s (TF.Attr s P.Text) where
    computedTargetId =
        (_target_id :: LbTargetGroupAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

lbTargetGroupAttachmentResource :: TF.Schema TF.Resource P.AWS (LbTargetGroupAttachmentResource s)
lbTargetGroupAttachmentResource =
    TF.newResource "aws_lb_target_group_attachment" $
        LbTargetGroupAttachmentResource {
              _availability_zone = TF.Nil
            , _port = TF.Nil
            , _target_group_arn = TF.Nil
            , _target_id = TF.Nil
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

instance P.HasComputedArn (LightsailStaticIpResource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedIpAddress (LightsailStaticIpResource s) s (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance P.HasComputedName (LightsailStaticIpResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: LightsailStaticIpResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSupportCode (LightsailStaticIpResource s) s (TF.Attr s P.Text) where
    computedSupportCode x = TF.compute (TF.refKey x) "support_code"

lightsailStaticIpResource :: TF.Schema TF.Resource P.AWS (LightsailStaticIpResource s)
lightsailStaticIpResource =
    TF.newResource "aws_lightsail_static_ip" $
        LightsailStaticIpResource {
              _name = TF.Nil
            }

{- | The @aws_media_store_container@ AWS resource.

Provides a MediaStore Container.
-}
data MediaStoreContainerResource s = MediaStoreContainerResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the container. Must contain alphanumeric characters or underscores. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MediaStoreContainerResource s) where
    toHCL MediaStoreContainerResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (MediaStoreContainerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: MediaStoreContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: MediaStoreContainerResource s)

instance P.HasComputedArn (MediaStoreContainerResource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedEndpoint (MediaStoreContainerResource s) s (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance P.HasComputedName (MediaStoreContainerResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: MediaStoreContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

mediaStoreContainerResource :: TF.Schema TF.Resource P.AWS (MediaStoreContainerResource s)
mediaStoreContainerResource =
    TF.newResource "aws_media_store_container" $
        MediaStoreContainerResource {
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

instance P.HasComputedArn (MqConfigurationResource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedData' (MqConfigurationResource s) s (TF.Attr s P.Text) where
    computedData' =
        (_data' :: MqConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDescription (MqConfigurationResource s) s (TF.Attr s P.Text) where
    computedDescription =
        (_description :: MqConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEngineType (MqConfigurationResource s) s (TF.Attr s P.Text) where
    computedEngineType =
        (_engine_type :: MqConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEngineVersion (MqConfigurationResource s) s (TF.Attr s P.Text) where
    computedEngineVersion =
        (_engine_version :: MqConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (MqConfigurationResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLatestRevision (MqConfigurationResource s) s (TF.Attr s P.Text) where
    computedLatestRevision x = TF.compute (TF.refKey x) "latest_revision"

instance P.HasComputedName (MqConfigurationResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: MqConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

mqConfigurationResource :: TF.Schema TF.Resource P.AWS (MqConfigurationResource s)
mqConfigurationResource =
    TF.newResource "aws_mq_configuration" $
        MqConfigurationResource {
              _data' = TF.Nil
            , _description = TF.Nil
            , _engine_type = TF.Nil
            , _engine_version = TF.Nil
            , _name = TF.Nil
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

instance P.HasComputedNetworkInterfaceId (NetworkInterfaceSgAttachmentResource s) s (TF.Attr s P.Text) where
    computedNetworkInterfaceId =
        (_network_interface_id :: NetworkInterfaceSgAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSecurityGroupId (NetworkInterfaceSgAttachmentResource s) s (TF.Attr s P.Text) where
    computedSecurityGroupId =
        (_security_group_id :: NetworkInterfaceSgAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

networkInterfaceSgAttachmentResource :: TF.Schema TF.Resource P.AWS (NetworkInterfaceSgAttachmentResource s)
networkInterfaceSgAttachmentResource =
    TF.newResource "aws_network_interface_sg_attachment" $
        NetworkInterfaceSgAttachmentResource {
              _network_interface_id = TF.Nil
            , _security_group_id = TF.Nil
            }

{- | The @aws_opsworks_application@ AWS resource.

Provides an OpsWorks application resource.
-}
data OpsworksApplicationResource s = OpsworksApplicationResource {
      _app_source                :: !(TF.Attr s P.Text)
    {- ^ (Optional) SCM configuration of the app as described below. -}
    , _auto_bundle_on_deploy     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Run bundle install when deploying for application of type @rails@ . -}
    , _aws_flow_ruby_settings    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specify activity and workflow workers for your app using the aws-flow gem. -}
    , _data_source_arn           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The data source's ARN. -}
    , _data_source_database_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The database name. -}
    , _data_source_type          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The data source's type one of @AutoSelectOpsworksMysqlInstance@ , @OpsworksMysqlInstance@ , or @RdsDbInstance@ . -}
    , _description               :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the app. -}
    , _document_root             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Subfolder for the document root for application of type @rails@ . -}
    , _domains                   :: !(TF.Attr s P.Text)
    {- ^ -  (Optional) A list of virtual host alias. -}
    , _enable_ssl                :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Whether to enable SSL for the app. This must be set in order to let @ssl_configuration.private_key@ , @ssl_configuration.certificate@ and @ssl_configuration.chain@ take effect. -}
    , _environment               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Object to define environment variables.  Object is described below. -}
    , _name                      :: !(TF.Attr s P.Text)
    {- ^ (Required) A human-readable name for the application. -}
    , _rails_env                 :: !(TF.Attr s P.Text)
    {- ^ (Required if @type@ = @rails@ ) The name of the Rails environment for application of type @rails@ . -}
    , _short_name                :: !(TF.Attr s P.Text)
    {- ^ (Required) A short, machine-readable name for the application. This can only be defined on resource creation and ignored on resource update. -}
    , _ssl_configuration         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The SSL configuration of the app. Object is described below. -}
    , _stack_id                  :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the stack the application will belong to. -}
    , _type'                     :: !(TF.Attr s P.Text)
    {- ^ (Required) Opsworks application type. One of @aws-flow-ruby@ , @java@ , @rails@ , @php@ , @nodejs@ , @static@ or @other@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (OpsworksApplicationResource s) where
    toHCL OpsworksApplicationResource{..} = TF.inline $ catMaybes
        [ TF.assign "app_source" <$> TF.attribute _app_source
        , TF.assign "auto_bundle_on_deploy" <$> TF.attribute _auto_bundle_on_deploy
        , TF.assign "aws_flow_ruby_settings" <$> TF.attribute _aws_flow_ruby_settings
        , TF.assign "data_source_arn" <$> TF.attribute _data_source_arn
        , TF.assign "data_source_database_name" <$> TF.attribute _data_source_database_name
        , TF.assign "data_source_type" <$> TF.attribute _data_source_type
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "document_root" <$> TF.attribute _document_root
        , TF.assign "domains" <$> TF.attribute _domains
        , TF.assign "enable_ssl" <$> TF.attribute _enable_ssl
        , TF.assign "environment" <$> TF.attribute _environment
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rails_env" <$> TF.attribute _rails_env
        , TF.assign "short_name" <$> TF.attribute _short_name
        , TF.assign "ssl_configuration" <$> TF.attribute _ssl_configuration
        , TF.assign "stack_id" <$> TF.attribute _stack_id
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasAppSource (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    appSource =
        lens (_app_source :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _app_source = a } :: OpsworksApplicationResource s)

instance P.HasAutoBundleOnDeploy (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    autoBundleOnDeploy =
        lens (_auto_bundle_on_deploy :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_bundle_on_deploy = a } :: OpsworksApplicationResource s)

instance P.HasAwsFlowRubySettings (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    awsFlowRubySettings =
        lens (_aws_flow_ruby_settings :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _aws_flow_ruby_settings = a } :: OpsworksApplicationResource s)

instance P.HasDataSourceArn (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    dataSourceArn =
        lens (_data_source_arn :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _data_source_arn = a } :: OpsworksApplicationResource s)

instance P.HasDataSourceDatabaseName (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    dataSourceDatabaseName =
        lens (_data_source_database_name :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _data_source_database_name = a } :: OpsworksApplicationResource s)

instance P.HasDataSourceType (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    dataSourceType =
        lens (_data_source_type :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _data_source_type = a } :: OpsworksApplicationResource s)

instance P.HasDescription (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: OpsworksApplicationResource s)

instance P.HasDocumentRoot (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    documentRoot =
        lens (_document_root :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _document_root = a } :: OpsworksApplicationResource s)

instance P.HasDomains (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    domains =
        lens (_domains :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _domains = a } :: OpsworksApplicationResource s)

instance P.HasEnableSsl (OpsworksApplicationResource s) (TF.Attr s P.Bool) where
    enableSsl =
        lens (_enable_ssl :: OpsworksApplicationResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_ssl = a } :: OpsworksApplicationResource s)

instance P.HasEnvironment (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    environment =
        lens (_environment :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _environment = a } :: OpsworksApplicationResource s)

instance P.HasName (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: OpsworksApplicationResource s)

instance P.HasRailsEnv (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    railsEnv =
        lens (_rails_env :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _rails_env = a } :: OpsworksApplicationResource s)

instance P.HasShortName (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    shortName =
        lens (_short_name :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _short_name = a } :: OpsworksApplicationResource s)

instance P.HasSslConfiguration (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    sslConfiguration =
        lens (_ssl_configuration :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _ssl_configuration = a } :: OpsworksApplicationResource s)

instance P.HasStackId (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: OpsworksApplicationResource s)

instance P.HasType' (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: OpsworksApplicationResource s)

instance P.HasComputedAppSource (OpsworksApplicationResource s) s (TF.Attr s P.Text) where
    computedAppSource =
        (_app_source :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAutoBundleOnDeploy (OpsworksApplicationResource s) s (TF.Attr s P.Text) where
    computedAutoBundleOnDeploy =
        (_auto_bundle_on_deploy :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAwsFlowRubySettings (OpsworksApplicationResource s) s (TF.Attr s P.Text) where
    computedAwsFlowRubySettings =
        (_aws_flow_ruby_settings :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDataSourceArn (OpsworksApplicationResource s) s (TF.Attr s P.Text) where
    computedDataSourceArn =
        (_data_source_arn :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDataSourceDatabaseName (OpsworksApplicationResource s) s (TF.Attr s P.Text) where
    computedDataSourceDatabaseName =
        (_data_source_database_name :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDataSourceType (OpsworksApplicationResource s) s (TF.Attr s P.Text) where
    computedDataSourceType =
        (_data_source_type :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDescription (OpsworksApplicationResource s) s (TF.Attr s P.Text) where
    computedDescription =
        (_description :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDocumentRoot (OpsworksApplicationResource s) s (TF.Attr s P.Text) where
    computedDocumentRoot =
        (_document_root :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDomains (OpsworksApplicationResource s) s (TF.Attr s P.Text) where
    computedDomains =
        (_domains :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEnableSsl (OpsworksApplicationResource s) s (TF.Attr s P.Bool) where
    computedEnableSsl =
        (_enable_ssl :: OpsworksApplicationResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance P.HasComputedEnvironment (OpsworksApplicationResource s) s (TF.Attr s P.Text) where
    computedEnvironment =
        (_environment :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (OpsworksApplicationResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (OpsworksApplicationResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRailsEnv (OpsworksApplicationResource s) s (TF.Attr s P.Text) where
    computedRailsEnv =
        (_rails_env :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedShortName (OpsworksApplicationResource s) s (TF.Attr s P.Text) where
    computedShortName =
        (_short_name :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSslConfiguration (OpsworksApplicationResource s) s (TF.Attr s P.Text) where
    computedSslConfiguration =
        (_ssl_configuration :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStackId (OpsworksApplicationResource s) s (TF.Attr s P.Text) where
    computedStackId =
        (_stack_id :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedType' (OpsworksApplicationResource s) s (TF.Attr s P.Text) where
    computedType' =
        (_type' :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

opsworksApplicationResource :: TF.Schema TF.Resource P.AWS (OpsworksApplicationResource s)
opsworksApplicationResource =
    TF.newResource "aws_opsworks_application" $
        OpsworksApplicationResource {
              _app_source = TF.Nil
            , _auto_bundle_on_deploy = TF.Nil
            , _aws_flow_ruby_settings = TF.Nil
            , _data_source_arn = TF.Nil
            , _data_source_database_name = TF.Nil
            , _data_source_type = TF.Nil
            , _description = TF.Nil
            , _document_root = TF.Nil
            , _domains = TF.Nil
            , _enable_ssl = TF.Nil
            , _environment = TF.Nil
            , _name = TF.Nil
            , _rails_env = TF.Nil
            , _short_name = TF.Nil
            , _ssl_configuration = TF.Nil
            , _stack_id = TF.Nil
            , _type' = TF.Nil
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

instance P.HasComputedAllocatedMemory (OpsworksMemcachedLayerResource s) s (TF.Attr s P.Text) where
    computedAllocatedMemory =
        (_allocated_memory :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAutoAssignElasticIps (OpsworksMemcachedLayerResource s) s (TF.Attr s P.Text) where
    computedAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAutoAssignPublicIps (OpsworksMemcachedLayerResource s) s (TF.Attr s P.Text) where
    computedAutoAssignPublicIps =
        (_auto_assign_public_ips :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAutoHealing (OpsworksMemcachedLayerResource s) s (TF.Attr s P.Text) where
    computedAutoHealing =
        (_auto_healing :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCustomInstanceProfileArn (OpsworksMemcachedLayerResource s) s (TF.Attr s P.Text) where
    computedCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCustomJson (OpsworksMemcachedLayerResource s) s (TF.Attr s P.Text) where
    computedCustomJson =
        (_custom_json :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCustomSecurityGroupIds (OpsworksMemcachedLayerResource s) s (TF.Attr s P.Text) where
    computedCustomSecurityGroupIds =
        (_custom_security_group_ids :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDrainElbOnShutdown (OpsworksMemcachedLayerResource s) s (TF.Attr s P.Text) where
    computedDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEbsVolume (OpsworksMemcachedLayerResource s) s (TF.Attr s P.Text) where
    computedEbsVolume =
        (_ebs_volume :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedElasticLoadBalancer (OpsworksMemcachedLayerResource s) s (TF.Attr s P.Text) where
    computedElasticLoadBalancer =
        (_elastic_load_balancer :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (OpsworksMemcachedLayerResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedInstallUpdatesOnBoot (OpsworksMemcachedLayerResource s) s (TF.Attr s P.Text) where
    computedInstallUpdatesOnBoot =
        (_install_updates_on_boot :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedInstanceShutdownTimeout (OpsworksMemcachedLayerResource s) s (TF.Attr s P.Text) where
    computedInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (OpsworksMemcachedLayerResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStackId (OpsworksMemcachedLayerResource s) s (TF.Attr s P.Text) where
    computedStackId =
        (_stack_id :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSystemPackages (OpsworksMemcachedLayerResource s) s (TF.Attr s P.Text) where
    computedSystemPackages =
        (_system_packages :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedUseEbsOptimizedInstances (OpsworksMemcachedLayerResource s) s (TF.Attr s P.Text) where
    computedUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

opsworksMemcachedLayerResource :: TF.Schema TF.Resource P.AWS (OpsworksMemcachedLayerResource s)
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

instance P.HasComputedAutoAssignElasticIps (OpsworksMysqlLayerResource s) s (TF.Attr s P.Text) where
    computedAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAutoAssignPublicIps (OpsworksMysqlLayerResource s) s (TF.Attr s P.Text) where
    computedAutoAssignPublicIps =
        (_auto_assign_public_ips :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAutoHealing (OpsworksMysqlLayerResource s) s (TF.Attr s P.Text) where
    computedAutoHealing =
        (_auto_healing :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCustomInstanceProfileArn (OpsworksMysqlLayerResource s) s (TF.Attr s P.Text) where
    computedCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCustomJson (OpsworksMysqlLayerResource s) s (TF.Attr s P.Text) where
    computedCustomJson =
        (_custom_json :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCustomSecurityGroupIds (OpsworksMysqlLayerResource s) s (TF.Attr s P.Text) where
    computedCustomSecurityGroupIds =
        (_custom_security_group_ids :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDrainElbOnShutdown (OpsworksMysqlLayerResource s) s (TF.Attr s P.Text) where
    computedDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEbsVolume (OpsworksMysqlLayerResource s) s (TF.Attr s P.Text) where
    computedEbsVolume =
        (_ebs_volume :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedElasticLoadBalancer (OpsworksMysqlLayerResource s) s (TF.Attr s P.Text) where
    computedElasticLoadBalancer =
        (_elastic_load_balancer :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (OpsworksMysqlLayerResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedInstallUpdatesOnBoot (OpsworksMysqlLayerResource s) s (TF.Attr s P.Text) where
    computedInstallUpdatesOnBoot =
        (_install_updates_on_boot :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedInstanceShutdownTimeout (OpsworksMysqlLayerResource s) s (TF.Attr s P.Text) where
    computedInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (OpsworksMysqlLayerResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRootPassword (OpsworksMysqlLayerResource s) s (TF.Attr s P.Text) where
    computedRootPassword =
        (_root_password :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRootPasswordOnAllInstances (OpsworksMysqlLayerResource s) s (TF.Attr s P.Text) where
    computedRootPasswordOnAllInstances =
        (_root_password_on_all_instances :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStackId (OpsworksMysqlLayerResource s) s (TF.Attr s P.Text) where
    computedStackId =
        (_stack_id :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSystemPackages (OpsworksMysqlLayerResource s) s (TF.Attr s P.Text) where
    computedSystemPackages =
        (_system_packages :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedUseEbsOptimizedInstances (OpsworksMysqlLayerResource s) s (TF.Attr s P.Text) where
    computedUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

opsworksMysqlLayerResource :: TF.Schema TF.Resource P.AWS (OpsworksMysqlLayerResource s)
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

instance P.HasComputedAllowSsh (OpsworksPermissionResource s) s (TF.Attr s P.Text) where
    computedAllowSsh =
        (_allow_ssh :: OpsworksPermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAllowSudo (OpsworksPermissionResource s) s (TF.Attr s P.Text) where
    computedAllowSudo =
        (_allow_sudo :: OpsworksPermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (OpsworksPermissionResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLevel (OpsworksPermissionResource s) s (TF.Attr s P.Text) where
    computedLevel =
        (_level :: OpsworksPermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStackId (OpsworksPermissionResource s) s (TF.Attr s P.Text) where
    computedStackId =
        (_stack_id :: OpsworksPermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedUserArn (OpsworksPermissionResource s) s (TF.Attr s P.Text) where
    computedUserArn =
        (_user_arn :: OpsworksPermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

opsworksPermissionResource :: TF.Schema TF.Resource P.AWS (OpsworksPermissionResource s)
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

instance P.HasComputedAllowSelfManagement (OpsworksUserProfileResource s) s (TF.Attr s P.Text) where
    computedAllowSelfManagement =
        (_allow_self_management :: OpsworksUserProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (OpsworksUserProfileResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedSshPublicKey (OpsworksUserProfileResource s) s (TF.Attr s P.Text) where
    computedSshPublicKey =
        (_ssh_public_key :: OpsworksUserProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSshUsername (OpsworksUserProfileResource s) s (TF.Attr s P.Text) where
    computedSshUsername =
        (_ssh_username :: OpsworksUserProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedUserArn (OpsworksUserProfileResource s) s (TF.Attr s P.Text) where
    computedUserArn =
        (_user_arn :: OpsworksUserProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

opsworksUserProfileResource :: TF.Schema TF.Resource P.AWS (OpsworksUserProfileResource s)
opsworksUserProfileResource =
    TF.newResource "aws_opsworks_user_profile" $
        OpsworksUserProfileResource {
              _allow_self_management = TF.Nil
            , _ssh_public_key = TF.Nil
            , _ssh_username = TF.Nil
            , _user_arn = TF.Nil
            }

{- | The @aws_rds_cluster_instance@ AWS resource.

Provides an RDS Cluster Resource Instance. A Cluster Instance Resource
defines attributes that are specific to a single instance in a
</docs/providers/aws/r/rds_cluster.html> , specifically running Amazon
Aurora. Unlike other RDS resources that support replication, with Amazon
Aurora you do not designate a primary and subsequent replicas. Instead, you
simply add RDS Instances and Aurora manages the replication. You can use the
</docs/configuration/resources.html#count> meta-parameter to make multiple
instances and join them all to the same RDS Cluster, or you may specify
different Cluster Instance resources with various @instance_class@ sizes.
For more information on Amazon Aurora, see
<https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_Aurora.html> in
the Amazon RDS User Guide.
-}
data RdsClusterInstanceResource s = RdsClusterInstanceResource {
      _apply_immediately               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is @false@ . -}
    , _auto_minor_version_upgrade      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicates that minor engine upgrades will be applied automatically to the DB instance during the maintenance window. Default @true@ . -}
    , _availability_zone               :: !(TF.Attr s P.Zone)
    {- ^ (Optional, Computed) The EC2 Availability Zone that the DB instance is created in. See <https://docs.aws.amazon.com/AmazonRDS/latest/APIReference/API_CreateDBInstance.html> about the details. -}
    , _cluster_identifier              :: !(TF.Attr s P.Text)
    {- ^ (Required) The identifier of the </docs/providers/aws/r/rds_cluster.html> in which to launch this instance. -}
    , _db_parameter_group_name         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the DB parameter group to associate with this instance. -}
    , _db_subnet_group_name            :: !(TF.Attr s P.Text)
    {- ^ (Required if @publicly_accessible = false@ , Optional otherwise) A DB subnet group to associate with this DB instance. NOTE: This must match the @db_subnet_group_name@ of the attached </docs/providers/aws/r/rds_cluster.html> . -}
    , _engine                          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the database engine to be used for the RDS instance. Defaults to @aurora@ . -}
    , _engine_version                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The database engine version. -}
    , _identifier                      :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The indentifier for the RDS instance, if omitted, Terraform will assign a random, unique identifier. -}
    , _identifier_prefix               :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique identifier beginning with the specified prefix. Conflicts with @identifer@ . -}
    , _instance_class                  :: !(TF.Attr s P.Text)
    {- ^ (Required) The instance class to use. For details on CPU and memory, see <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Aurora.Managing.html> . Aurora currently supports the below instance classes. -}
    , _monitoring_interval             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. To disable collecting Enhanced Monitoring metrics, specify 0. The default is 0. Valid Values: 0, 1, 5, 10, 15, 30, 60. -}
    , _monitoring_role_arn             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN for the IAM role that permits RDS to send enhanced monitoring metrics to CloudWatch Logs. You can find more information on the <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Monitoring.html> what IAM permissions are needed to allow Enhanced Monitoring for RDS Instances. -}
    , _performance_insights_enabled    :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Specifies whether Performance Insights is enabled or not. -}
    , _performance_insights_kms_key_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN for the KMS key to encrypt Performance Insights data. When specifying @performance_insights_kms_key_id@ , @performance_insights_enabled@ needs to be set to true. -}
    , _preferred_backup_window         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The daily time range during which automated backups are created if automated backups are enabled. Eg: "04:00-09:00" -}
    , _preferred_maintenance_window    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The window to perform maintenance in. Syntax: "ddd:hh24:mi-ddd:hh24:mi". Eg: "Mon:00:00-Mon:03:00". -}
    , _promotion_tier                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Default 0. Failover Priority setting on instance level. The reader who has lower tier has higher priority to get promoter to writer. -}
    , _publicly_accessible             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Bool to control if instance is publicly accessible. Default @false@ . See the documentation on <https://docs.aws.amazon.com/AmazonRDS/latest/APIReference/API_CreateDBInstance.html> for more details on controlling this property. -}
    , _tags                            :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RdsClusterInstanceResource s) where
    toHCL RdsClusterInstanceResource{..} = TF.inline $ catMaybes
        [ TF.assign "apply_immediately" <$> TF.attribute _apply_immediately
        , TF.assign "auto_minor_version_upgrade" <$> TF.attribute _auto_minor_version_upgrade
        , TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "cluster_identifier" <$> TF.attribute _cluster_identifier
        , TF.assign "db_parameter_group_name" <$> TF.attribute _db_parameter_group_name
        , TF.assign "db_subnet_group_name" <$> TF.attribute _db_subnet_group_name
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "engine_version" <$> TF.attribute _engine_version
        , TF.assign "identifier" <$> TF.attribute _identifier
        , TF.assign "identifier_prefix" <$> TF.attribute _identifier_prefix
        , TF.assign "instance_class" <$> TF.attribute _instance_class
        , TF.assign "monitoring_interval" <$> TF.attribute _monitoring_interval
        , TF.assign "monitoring_role_arn" <$> TF.attribute _monitoring_role_arn
        , TF.assign "performance_insights_enabled" <$> TF.attribute _performance_insights_enabled
        , TF.assign "performance_insights_kms_key_id" <$> TF.attribute _performance_insights_kms_key_id
        , TF.assign "preferred_backup_window" <$> TF.attribute _preferred_backup_window
        , TF.assign "preferred_maintenance_window" <$> TF.attribute _preferred_maintenance_window
        , TF.assign "promotion_tier" <$> TF.attribute _promotion_tier
        , TF.assign "publicly_accessible" <$> TF.attribute _publicly_accessible
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasApplyImmediately (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    applyImmediately =
        lens (_apply_immediately :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _apply_immediately = a } :: RdsClusterInstanceResource s)

instance P.HasAutoMinorVersionUpgrade (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    autoMinorVersionUpgrade =
        lens (_auto_minor_version_upgrade :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_minor_version_upgrade = a } :: RdsClusterInstanceResource s)

instance P.HasAvailabilityZone (RdsClusterInstanceResource s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: RdsClusterInstanceResource s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: RdsClusterInstanceResource s)

instance P.HasClusterIdentifier (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    clusterIdentifier =
        lens (_cluster_identifier :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_identifier = a } :: RdsClusterInstanceResource s)

instance P.HasDbParameterGroupName (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    dbParameterGroupName =
        lens (_db_parameter_group_name :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _db_parameter_group_name = a } :: RdsClusterInstanceResource s)

instance P.HasDbSubnetGroupName (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    dbSubnetGroupName =
        lens (_db_subnet_group_name :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _db_subnet_group_name = a } :: RdsClusterInstanceResource s)

instance P.HasEngine (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    engine =
        lens (_engine :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine = a } :: RdsClusterInstanceResource s)

instance P.HasEngineVersion (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    engineVersion =
        lens (_engine_version :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine_version = a } :: RdsClusterInstanceResource s)

instance P.HasIdentifier (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    identifier =
        lens (_identifier :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _identifier = a } :: RdsClusterInstanceResource s)

instance P.HasIdentifierPrefix (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    identifierPrefix =
        lens (_identifier_prefix :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _identifier_prefix = a } :: RdsClusterInstanceResource s)

instance P.HasInstanceClass (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    instanceClass =
        lens (_instance_class :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_class = a } :: RdsClusterInstanceResource s)

instance P.HasMonitoringInterval (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    monitoringInterval =
        lens (_monitoring_interval :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _monitoring_interval = a } :: RdsClusterInstanceResource s)

instance P.HasMonitoringRoleArn (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    monitoringRoleArn =
        lens (_monitoring_role_arn :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _monitoring_role_arn = a } :: RdsClusterInstanceResource s)

instance P.HasPerformanceInsightsEnabled (RdsClusterInstanceResource s) (TF.Attr s P.Bool) where
    performanceInsightsEnabled =
        lens (_performance_insights_enabled :: RdsClusterInstanceResource s -> TF.Attr s P.Bool)
             (\s a -> s { _performance_insights_enabled = a } :: RdsClusterInstanceResource s)

instance P.HasPerformanceInsightsKmsKeyId (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    performanceInsightsKmsKeyId =
        lens (_performance_insights_kms_key_id :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _performance_insights_kms_key_id = a } :: RdsClusterInstanceResource s)

instance P.HasPreferredBackupWindow (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    preferredBackupWindow =
        lens (_preferred_backup_window :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _preferred_backup_window = a } :: RdsClusterInstanceResource s)

instance P.HasPreferredMaintenanceWindow (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    preferredMaintenanceWindow =
        lens (_preferred_maintenance_window :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _preferred_maintenance_window = a } :: RdsClusterInstanceResource s)

instance P.HasPromotionTier (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    promotionTier =
        lens (_promotion_tier :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _promotion_tier = a } :: RdsClusterInstanceResource s)

instance P.HasPubliclyAccessible (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    publiclyAccessible =
        lens (_publicly_accessible :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _publicly_accessible = a } :: RdsClusterInstanceResource s)

instance P.HasTags (RdsClusterInstanceResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: RdsClusterInstanceResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: RdsClusterInstanceResource s)

instance P.HasComputedAllocatedStorage (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance P.HasComputedApplyImmediately (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedApplyImmediately =
        (_apply_immediately :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAutoMinorVersionUpgrade (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedAutoMinorVersionUpgrade =
        (_auto_minor_version_upgrade :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAvailabilityZone (RdsClusterInstanceResource s) s (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance P.HasComputedClusterIdentifier (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedClusterIdentifier x = TF.compute (TF.refKey x) "cluster_identifier"

instance P.HasComputedDatabaseName (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedDatabaseName x = TF.compute (TF.refKey x) "database_name"

instance P.HasComputedDbParameterGroupName (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedDbParameterGroupName =
        (_db_parameter_group_name :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDbSubnetGroupName (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedDbSubnetGroupName =
        (_db_subnet_group_name :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDbiResourceId (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedDbiResourceId x = TF.compute (TF.refKey x) "dbi_resource_id"

instance P.HasComputedEndpoint (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance P.HasComputedEngine (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance P.HasComputedEngineVersion (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance P.HasComputedId (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIdentifier (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedIdentifier x = TF.compute (TF.refKey x) "identifier"

instance P.HasComputedIdentifierPrefix (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedIdentifierPrefix =
        (_identifier_prefix :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedInstanceClass (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedInstanceClass =
        (_instance_class :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedKmsKeyId (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance P.HasComputedMonitoringInterval (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedMonitoringInterval =
        (_monitoring_interval :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMonitoringRoleArn (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedMonitoringRoleArn =
        (_monitoring_role_arn :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPerformanceInsightsEnabled (RdsClusterInstanceResource s) s (TF.Attr s P.Bool) where
    computedPerformanceInsightsEnabled x = TF.compute (TF.refKey x) "performance_insights_enabled"

instance P.HasComputedPerformanceInsightsKmsKeyId (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedPerformanceInsightsKmsKeyId x = TF.compute (TF.refKey x) "performance_insights_kms_key_id"

instance P.HasComputedPort (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance P.HasComputedPreferredBackupWindow (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedPreferredBackupWindow =
        (_preferred_backup_window :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPreferredMaintenanceWindow (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow =
        (_preferred_maintenance_window :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPromotionTier (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedPromotionTier =
        (_promotion_tier :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPubliclyAccessible (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedPubliclyAccessible =
        (_publicly_accessible :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStatus (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance P.HasComputedStorageEncrypted (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedStorageEncrypted x = TF.compute (TF.refKey x) "storage_encrypted"

instance P.HasComputedTags (RdsClusterInstanceResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: RdsClusterInstanceResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedWriter (RdsClusterInstanceResource s) s (TF.Attr s P.Text) where
    computedWriter x = TF.compute (TF.refKey x) "writer"

rdsClusterInstanceResource :: TF.Schema TF.Resource P.AWS (RdsClusterInstanceResource s)
rdsClusterInstanceResource =
    TF.newResource "aws_rds_cluster_instance" $
        RdsClusterInstanceResource {
              _apply_immediately = TF.Nil
            , _auto_minor_version_upgrade = TF.Nil
            , _availability_zone = TF.Nil
            , _cluster_identifier = TF.Nil
            , _db_parameter_group_name = TF.Nil
            , _db_subnet_group_name = TF.Nil
            , _engine = TF.Nil
            , _engine_version = TF.Nil
            , _identifier = TF.Nil
            , _identifier_prefix = TF.Nil
            , _instance_class = TF.Nil
            , _monitoring_interval = TF.Nil
            , _monitoring_role_arn = TF.Nil
            , _performance_insights_enabled = TF.Nil
            , _performance_insights_kms_key_id = TF.Nil
            , _preferred_backup_window = TF.Nil
            , _preferred_maintenance_window = TF.Nil
            , _promotion_tier = TF.Nil
            , _publicly_accessible = TF.Nil
            , _tags = TF.Nil
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

instance P.HasComputedAlias (Route53RecordResource s) s (TF.Attr s P.Text) where
    computedAlias =
        (_alias :: Route53RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAllowOverwrite (Route53RecordResource s) s (TF.Attr s P.Text) where
    computedAllowOverwrite =
        (_allow_overwrite :: Route53RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedFailoverRoutingPolicy (Route53RecordResource s) s (TF.Attr s P.Text) where
    computedFailoverRoutingPolicy =
        (_failover_routing_policy :: Route53RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedFqdn (Route53RecordResource s) s (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance P.HasComputedGeolocationRoutingPolicy (Route53RecordResource s) s (TF.Attr s P.Text) where
    computedGeolocationRoutingPolicy =
        (_geolocation_routing_policy :: Route53RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedHealthCheckId (Route53RecordResource s) s (TF.Attr s P.Text) where
    computedHealthCheckId =
        (_health_check_id :: Route53RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLatencyRoutingPolicy (Route53RecordResource s) s (TF.Attr s P.Text) where
    computedLatencyRoutingPolicy =
        (_latency_routing_policy :: Route53RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMultivalueAnswerRoutingPolicy (Route53RecordResource s) s (TF.Attr s P.Text) where
    computedMultivalueAnswerRoutingPolicy =
        (_multivalue_answer_routing_policy :: Route53RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (Route53RecordResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: Route53RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRecords (Route53RecordResource s) s (TF.Attr s [TF.Attr s P.Text]) where
    computedRecords =
        (_records :: Route53RecordResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance P.HasComputedSetIdentifier (Route53RecordResource s) s (TF.Attr s P.Text) where
    computedSetIdentifier =
        (_set_identifier :: Route53RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTtl (Route53RecordResource s) s (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: Route53RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedType' (Route53RecordResource s) s (TF.Attr s P.Text) where
    computedType' =
        (_type' :: Route53RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedWeightedRoutingPolicy (Route53RecordResource s) s (TF.Attr s P.Text) where
    computedWeightedRoutingPolicy =
        (_weighted_routing_policy :: Route53RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedZoneId (Route53RecordResource s) s (TF.Attr s P.Text) where
    computedZoneId =
        (_zone_id :: Route53RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

route53RecordResource :: TF.Schema TF.Resource P.AWS (Route53RecordResource s)
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

instance P.HasComputedId (RouteTableAssociationResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedRouteTableId (RouteTableAssociationResource s) s (TF.Attr s P.Text) where
    computedRouteTableId =
        (_route_table_id :: RouteTableAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSubnetId (RouteTableAssociationResource s) s (TF.Attr s P.Text) where
    computedSubnetId =
        (_subnet_id :: RouteTableAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

routeTableAssociationResource :: TF.Schema TF.Resource P.AWS (RouteTableAssociationResource s)
routeTableAssociationResource =
    TF.newResource "aws_route_table_association" $
        RouteTableAssociationResource {
              _route_table_id = TF.Nil
            , _subnet_id = TF.Nil
            }

{- | The @aws_route_table@ AWS resource.

Provides a resource to create a VPC routing table. ~> NOTE on Route Tables
and Routes: Terraform currently provides both a standalone <route.html> and
a Route Table resource with routes defined in-line. At this time you cannot
use a Route Table with in-line routes in conjunction with any Route
resources. Doing so will cause a conflict of rule settings and will
overwrite rules. ~> NOTE on @gateway_id@ and @nat_gateway_id@ : The AWS API
is very forgiving with these two attributes and the @aws_route_table@
resource can be created with a NAT ID specified as a Gateway ID attribute.
This will lead to a permanent diff between your configuration and statefile,
as the API returns the correct parameters in the returned route table. If
you're experiencing constant diffs in your @aws_route_table@ resources, the
first thing to check is whether or not you're specifying a NAT ID instead of
a Gateway ID, or vice-versa. ~> NOTE on @propagating_vgws@ and the
@aws_vpn_gateway_route_propagation@ resource: If the @propagating_vgws@
argument is present, it's not supported to also define route propagations
using @aws_vpn_gateway_route_propagation@ , since this resource will delete
any propagating gateways not explicitly listed in @propagating_vgws@ . Omit
this argument when defining route propagation using the separate resource.
-}
data RouteTableResource s = RouteTableResource {
      _propagating_vgws :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of virtual gateways for propagation. -}
    , _route            :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of route objects. Their keys are documented below. -}
    , _tags             :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id           :: !(TF.Attr s P.Text)
    {- ^ (Required) The VPC ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RouteTableResource s) where
    toHCL RouteTableResource{..} = TF.inline $ catMaybes
        [ TF.assign "propagating_vgws" <$> TF.attribute _propagating_vgws
        , TF.assign "route" <$> TF.attribute _route
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasPropagatingVgws (RouteTableResource s) (TF.Attr s P.Text) where
    propagatingVgws =
        lens (_propagating_vgws :: RouteTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _propagating_vgws = a } :: RouteTableResource s)

instance P.HasRoute (RouteTableResource s) (TF.Attr s P.Text) where
    route =
        lens (_route :: RouteTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _route = a } :: RouteTableResource s)

instance P.HasTags (RouteTableResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: RouteTableResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: RouteTableResource s)

instance P.HasVpcId (RouteTableResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: RouteTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: RouteTableResource s)

instance P.HasComputedId (RouteTableResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedPropagatingVgws (RouteTableResource s) s (TF.Attr s P.Text) where
    computedPropagatingVgws =
        (_propagating_vgws :: RouteTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRoute (RouteTableResource s) s (TF.Attr s P.Text) where
    computedRoute =
        (_route :: RouteTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (RouteTableResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: RouteTableResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedVpcId (RouteTableResource s) s (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: RouteTableResource s -> TF.Attr s P.Text)
            . TF.refValue

routeTableResource :: TF.Schema TF.Resource P.AWS (RouteTableResource s)
routeTableResource =
    TF.newResource "aws_route_table" $
        RouteTableResource {
              _propagating_vgws = TF.Nil
            , _route = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_s3_bucket_object@ AWS resource.

Provides a S3 bucket object resource.
-}
data S3BucketObjectResource s = S3BucketObjectResource {
      _acl                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The <https://docs.aws.amazon.com/AmazonS3/latest/dev/acl-overview.html#canned-acl> to apply. Defaults to "private". -}
    , _bucket                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket to put the file in. -}
    , _cache_control          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies caching behavior along the request/reply chain Read <http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.9> for further details. -}
    , _content                :: !(TF.Attr s P.Text)
    {- ^ (Required unless @source@ given) The literal content being uploaded to the bucket. -}
    , _content_disposition    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies presentational information for the object. Read <http://www.w3.org/Protocols/rfc2616/rfc2616-sec19.html#sec19.5.1> for further information. -}
    , _content_encoding       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies what content encodings have been applied to the object and thus what decoding mechanisms must be applied to obtain the media-type referenced by the Content-Type header field. Read <http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.11> for further information. -}
    , _content_language       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The language the content is in e.g. en-US or en-GB. -}
    , _content_type           :: !(TF.Attr s P.Text)
    {- ^ (Optional) A standard MIME type describing the format of the object data, e.g. application/octet-stream. All Valid MIME Types are valid for this input. -}
    , _etag                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Used to trigger updates. The only meaningful value is @${md5(file("path/to/file"))}@ . This attribute is not compatible with @kms_key_id@ . -}
    , _key                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the object once it is in the bucket. -}
    , _kms_key_id             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the AWS KMS Key ARN to use for object encryption. This value is a fully qualified ARN of the KMS Key. If using @aws_kms_key@ , use the exported @arn@ attribute: @kms_key_id = "${aws_kms_key.foo.arn}"@ -}
    , _server_side_encryption :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies server-side encryption of the object in S3. Valid values are " @AES256@ " and " @aws:kms@ ". -}
    , _source                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The path to the source file being uploaded to the bucket. -}
    , _storage_class          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the desired <http://docs.aws.amazon.com/AmazonS3/latest/dev/storage-class-intro.html> for the object. Can be either " @STANDARD@ ", " @REDUCED_REDUNDANCY@ ", or " @STANDARD_IA@ ". Defaults to " @STANDARD@ ". -}
    , _tags                   :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the object. -}
    , _website_redirect       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies a target URL for <http://docs.aws.amazon.com/AmazonS3/latest/dev/how-to-page-redirect.html> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (S3BucketObjectResource s) where
    toHCL S3BucketObjectResource{..} = TF.inline $ catMaybes
        [ TF.assign "acl" <$> TF.attribute _acl
        , TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "cache_control" <$> TF.attribute _cache_control
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "content_disposition" <$> TF.attribute _content_disposition
        , TF.assign "content_encoding" <$> TF.attribute _content_encoding
        , TF.assign "content_language" <$> TF.attribute _content_language
        , TF.assign "content_type" <$> TF.attribute _content_type
        , TF.assign "etag" <$> TF.attribute _etag
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "kms_key_id" <$> TF.attribute _kms_key_id
        , TF.assign "server_side_encryption" <$> TF.attribute _server_side_encryption
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "storage_class" <$> TF.attribute _storage_class
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "website_redirect" <$> TF.attribute _website_redirect
        ]

instance P.HasAcl (S3BucketObjectResource s) (TF.Attr s P.Text) where
    acl =
        lens (_acl :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _acl = a } :: S3BucketObjectResource s)

instance P.HasBucket (S3BucketObjectResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: S3BucketObjectResource s)

instance P.HasCacheControl (S3BucketObjectResource s) (TF.Attr s P.Text) where
    cacheControl =
        lens (_cache_control :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _cache_control = a } :: S3BucketObjectResource s)

instance P.HasContent (S3BucketObjectResource s) (TF.Attr s P.Text) where
    content =
        lens (_content :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _content = a } :: S3BucketObjectResource s)

instance P.HasContentDisposition (S3BucketObjectResource s) (TF.Attr s P.Text) where
    contentDisposition =
        lens (_content_disposition :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _content_disposition = a } :: S3BucketObjectResource s)

instance P.HasContentEncoding (S3BucketObjectResource s) (TF.Attr s P.Text) where
    contentEncoding =
        lens (_content_encoding :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _content_encoding = a } :: S3BucketObjectResource s)

instance P.HasContentLanguage (S3BucketObjectResource s) (TF.Attr s P.Text) where
    contentLanguage =
        lens (_content_language :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _content_language = a } :: S3BucketObjectResource s)

instance P.HasContentType (S3BucketObjectResource s) (TF.Attr s P.Text) where
    contentType =
        lens (_content_type :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _content_type = a } :: S3BucketObjectResource s)

instance P.HasEtag (S3BucketObjectResource s) (TF.Attr s P.Text) where
    etag =
        lens (_etag :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _etag = a } :: S3BucketObjectResource s)

instance P.HasKey (S3BucketObjectResource s) (TF.Attr s P.Text) where
    key =
        lens (_key :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _key = a } :: S3BucketObjectResource s)

instance P.HasKmsKeyId (S3BucketObjectResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: S3BucketObjectResource s)

instance P.HasServerSideEncryption (S3BucketObjectResource s) (TF.Attr s P.Text) where
    serverSideEncryption =
        lens (_server_side_encryption :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _server_side_encryption = a } :: S3BucketObjectResource s)

instance P.HasSource (S3BucketObjectResource s) (TF.Attr s P.Text) where
    source =
        lens (_source :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _source = a } :: S3BucketObjectResource s)

instance P.HasStorageClass (S3BucketObjectResource s) (TF.Attr s P.Text) where
    storageClass =
        lens (_storage_class :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_class = a } :: S3BucketObjectResource s)

instance P.HasTags (S3BucketObjectResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: S3BucketObjectResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: S3BucketObjectResource s)

instance P.HasWebsiteRedirect (S3BucketObjectResource s) (TF.Attr s P.Text) where
    websiteRedirect =
        lens (_website_redirect :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _website_redirect = a } :: S3BucketObjectResource s)

instance P.HasComputedAcl (S3BucketObjectResource s) s (TF.Attr s P.Text) where
    computedAcl =
        (_acl :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedBucket (S3BucketObjectResource s) s (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCacheControl (S3BucketObjectResource s) s (TF.Attr s P.Text) where
    computedCacheControl =
        (_cache_control :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedContent (S3BucketObjectResource s) s (TF.Attr s P.Text) where
    computedContent =
        (_content :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedContentDisposition (S3BucketObjectResource s) s (TF.Attr s P.Text) where
    computedContentDisposition =
        (_content_disposition :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedContentEncoding (S3BucketObjectResource s) s (TF.Attr s P.Text) where
    computedContentEncoding =
        (_content_encoding :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedContentLanguage (S3BucketObjectResource s) s (TF.Attr s P.Text) where
    computedContentLanguage =
        (_content_language :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedContentType (S3BucketObjectResource s) s (TF.Attr s P.Text) where
    computedContentType =
        (_content_type :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEtag (S3BucketObjectResource s) s (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance P.HasComputedId (S3BucketObjectResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedKey (S3BucketObjectResource s) s (TF.Attr s P.Text) where
    computedKey =
        (_key :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedKmsKeyId (S3BucketObjectResource s) s (TF.Attr s P.Text) where
    computedKmsKeyId =
        (_kms_key_id :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedServerSideEncryption (S3BucketObjectResource s) s (TF.Attr s P.Text) where
    computedServerSideEncryption =
        (_server_side_encryption :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSource (S3BucketObjectResource s) s (TF.Attr s P.Text) where
    computedSource =
        (_source :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStorageClass (S3BucketObjectResource s) s (TF.Attr s P.Text) where
    computedStorageClass =
        (_storage_class :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (S3BucketObjectResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: S3BucketObjectResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedVersionId (S3BucketObjectResource s) s (TF.Attr s P.Text) where
    computedVersionId x = TF.compute (TF.refKey x) "version_id"

instance P.HasComputedWebsiteRedirect (S3BucketObjectResource s) s (TF.Attr s P.Text) where
    computedWebsiteRedirect =
        (_website_redirect :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

s3BucketObjectResource :: TF.Schema TF.Resource P.AWS (S3BucketObjectResource s)
s3BucketObjectResource =
    TF.newResource "aws_s3_bucket_object" $
        S3BucketObjectResource {
              _acl = TF.Nil
            , _bucket = TF.Nil
            , _cache_control = TF.Nil
            , _content = TF.Nil
            , _content_disposition = TF.Nil
            , _content_encoding = TF.Nil
            , _content_language = TF.Nil
            , _content_type = TF.Nil
            , _etag = TF.Nil
            , _key = TF.Nil
            , _kms_key_id = TF.Nil
            , _server_side_encryption = TF.Nil
            , _source = TF.Nil
            , _storage_class = TF.Nil
            , _tags = TF.Nil
            , _website_redirect = TF.Nil
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
    , _tags :: !(TF.Attr s P.Tags)
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

instance P.HasTags (S3BucketResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: S3BucketResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: S3BucketResource s)

instance P.HasVersioning (S3BucketResource s) (TF.Attr s (P.S3BucketVersioning s)) where
    versioning =
        lens (_versioning :: S3BucketResource s -> TF.Attr s (P.S3BucketVersioning s))
             (\s a -> s { _versioning = a } :: S3BucketResource s)

instance P.HasWebsite (S3BucketResource s) (TF.Attr s P.Text) where
    website =
        lens (_website :: S3BucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _website = a } :: S3BucketResource s)

instance P.HasComputedAccelerationStatus (S3BucketResource s) s (TF.Attr s P.Text) where
    computedAccelerationStatus =
        (_acceleration_status :: S3BucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAcl (S3BucketResource s) s (TF.Attr s P.Text) where
    computedAcl =
        (_acl :: S3BucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedArn (S3BucketResource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedBucket (S3BucketResource s) s (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: S3BucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedBucketDomainName (S3BucketResource s) s (TF.Attr s P.Text) where
    computedBucketDomainName x = TF.compute (TF.refKey x) "bucket_domain_name"

instance P.HasComputedBucketPrefix (S3BucketResource s) s (TF.Attr s P.Text) where
    computedBucketPrefix =
        (_bucket_prefix :: S3BucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCorsRule (S3BucketResource s) s (TF.Attr s P.Text) where
    computedCorsRule =
        (_cors_rule :: S3BucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedForceDestroy (S3BucketResource s) s (TF.Attr s P.Text) where
    computedForceDestroy =
        (_force_destroy :: S3BucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedHostedZoneId (S3BucketResource s) s (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance P.HasComputedId (S3BucketResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLifecycleRule (S3BucketResource s) s (TF.Attr s P.Text) where
    computedLifecycleRule =
        (_lifecycle_rule :: S3BucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLogging (S3BucketResource s) s (TF.Attr s P.Text) where
    computedLogging =
        (_logging :: S3BucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPolicy (S3BucketResource s) s (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: S3BucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRegion (S3BucketResource s) s (TF.Attr s P.Region) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance P.HasComputedReplicationConfiguration (S3BucketResource s) s (TF.Attr s P.Text) where
    computedReplicationConfiguration =
        (_replication_configuration :: S3BucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRequestPayer (S3BucketResource s) s (TF.Attr s P.Text) where
    computedRequestPayer =
        (_request_payer :: S3BucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedServerSideEncryptionConfiguration (S3BucketResource s) s (TF.Attr s P.Text) where
    computedServerSideEncryptionConfiguration =
        (_server_side_encryption_configuration :: S3BucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (S3BucketResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: S3BucketResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedVersioning (S3BucketResource s) s (TF.Attr s (P.S3BucketVersioning s)) where
    computedVersioning =
        (_versioning :: S3BucketResource s -> TF.Attr s (P.S3BucketVersioning s))
            . TF.refValue

instance P.HasComputedWebsite (S3BucketResource s) s (TF.Attr s P.Text) where
    computedWebsite =
        (_website :: S3BucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedWebsiteDomain (S3BucketResource s) s (TF.Attr s P.Text) where
    computedWebsiteDomain x = TF.compute (TF.refKey x) "website_domain"

instance P.HasComputedWebsiteEndpoint (S3BucketResource s) s (TF.Attr s P.Text) where
    computedWebsiteEndpoint x = TF.compute (TF.refKey x) "website_endpoint"

s3BucketResource :: TF.Schema TF.Resource P.AWS (S3BucketResource s)
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

{- | The @aws_security_group_rule@ AWS resource.

Provides a security group rule resource. Represents a single @ingress@ or
@egress@ group rule, which can be added to external Security Groups. ~> NOTE
on Security Groups and Security Group Rules: Terraform currently provides
both a standalone Security Group Rule resource (a single @ingress@ or
@egress@ rule), and a <security_group.html> with @ingress@ and @egress@
rules defined in-line. At this time you cannot use a Security Group with
in-line rules in conjunction with any Security Group Rule resources. Doing
so will cause a conflict of rule settings and will overwrite rules.
-}
data SecurityGroupRuleResource s = SecurityGroupRuleResource {
      _cidr_blocks              :: !(TF.Attr s [TF.Attr s P.CIDR])
    {- ^ (Optional) List of CIDR blocks. Cannot be specified with @source_security_group_id@ . -}
    , _description              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the rule. -}
    , _from_port                :: !(TF.Attr s P.Word16)
    {- ^ (Required) The start port (or ICMP type number if protocol is "icmp"). -}
    , _ipv6_cidr_blocks         :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of IPv6 CIDR blocks. -}
    , _prefix_list_ids          :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of prefix list IDs (for allowing access to VPC endpoints). Only valid with @egress@ . -}
    , _protocol                 :: !(TF.Attr s P.Ec2Protocol)
    {- ^ (Required) The protocol. If not icmp, tcp, udp, or all use the <https://www.iana.org/assignments/protocol-numbers/protocol-numbers.xhtml> -}
    , _security_group_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) The security group to apply this rule to. -}
    , _self                     :: !(TF.Attr s P.Bool)
    {- ^ (Optional) If true, the security group itself will be added as a source to this ingress rule. -}
    , _source_security_group_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The security group id to allow access to/from, depending on the @type@ . Cannot be specified with @cidr_blocks@ . -}
    , _to_port                  :: !(TF.Attr s P.Word16)
    {- ^ (Required) The end port (or ICMP code if protocol is "icmp"). -}
    , _type'                    :: !(TF.Attr s P.Ec2Traffic)
    {- ^ (Required) The type of rule being created. Valid options are @ingress@ (inbound) or @egress@ (outbound). -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecurityGroupRuleResource s) where
    toHCL SecurityGroupRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "cidr_blocks" <$> TF.attribute _cidr_blocks
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "from_port" <$> TF.attribute _from_port
        , TF.assign "ipv6_cidr_blocks" <$> TF.attribute _ipv6_cidr_blocks
        , TF.assign "prefix_list_ids" <$> TF.attribute _prefix_list_ids
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "security_group_id" <$> TF.attribute _security_group_id
        , TF.assign "self" <$> TF.attribute _self
        , TF.assign "source_security_group_id" <$> TF.attribute _source_security_group_id
        , TF.assign "to_port" <$> TF.attribute _to_port
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasCidrBlocks (SecurityGroupRuleResource s) (TF.Attr s [TF.Attr s P.CIDR]) where
    cidrBlocks =
        lens (_cidr_blocks :: SecurityGroupRuleResource s -> TF.Attr s [TF.Attr s P.CIDR])
             (\s a -> s { _cidr_blocks = a } :: SecurityGroupRuleResource s)

instance P.HasDescription (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: SecurityGroupRuleResource s)

instance P.HasFromPort (SecurityGroupRuleResource s) (TF.Attr s P.Word16) where
    fromPort =
        lens (_from_port :: SecurityGroupRuleResource s -> TF.Attr s P.Word16)
             (\s a -> s { _from_port = a } :: SecurityGroupRuleResource s)

instance P.HasIpv6CidrBlocks (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    ipv6CidrBlocks =
        lens (_ipv6_cidr_blocks :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _ipv6_cidr_blocks = a } :: SecurityGroupRuleResource s)

instance P.HasPrefixListIds (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    prefixListIds =
        lens (_prefix_list_ids :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _prefix_list_ids = a } :: SecurityGroupRuleResource s)

instance P.HasProtocol (SecurityGroupRuleResource s) (TF.Attr s P.Ec2Protocol) where
    protocol =
        lens (_protocol :: SecurityGroupRuleResource s -> TF.Attr s P.Ec2Protocol)
             (\s a -> s { _protocol = a } :: SecurityGroupRuleResource s)

instance P.HasSecurityGroupId (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    securityGroupId =
        lens (_security_group_id :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_id = a } :: SecurityGroupRuleResource s)

instance P.HasSelf (SecurityGroupRuleResource s) (TF.Attr s P.Bool) where
    self =
        lens (_self :: SecurityGroupRuleResource s -> TF.Attr s P.Bool)
             (\s a -> s { _self = a } :: SecurityGroupRuleResource s)

instance P.HasSourceSecurityGroupId (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    sourceSecurityGroupId =
        lens (_source_security_group_id :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_security_group_id = a } :: SecurityGroupRuleResource s)

instance P.HasToPort (SecurityGroupRuleResource s) (TF.Attr s P.Word16) where
    toPort =
        lens (_to_port :: SecurityGroupRuleResource s -> TF.Attr s P.Word16)
             (\s a -> s { _to_port = a } :: SecurityGroupRuleResource s)

instance P.HasType' (SecurityGroupRuleResource s) (TF.Attr s P.Ec2Traffic) where
    type' =
        lens (_type' :: SecurityGroupRuleResource s -> TF.Attr s P.Ec2Traffic)
             (\s a -> s { _type' = a } :: SecurityGroupRuleResource s)

instance P.HasComputedCidrBlocks (SecurityGroupRuleResource s) s (TF.Attr s [TF.Attr s P.CIDR]) where
    computedCidrBlocks =
        (_cidr_blocks :: SecurityGroupRuleResource s -> TF.Attr s [TF.Attr s P.CIDR])
            . TF.refValue

instance P.HasComputedDescription (SecurityGroupRuleResource s) s (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedFromPort (SecurityGroupRuleResource s) s (TF.Attr s P.Word16) where
    computedFromPort x = TF.compute (TF.refKey x) "from_port"

instance P.HasComputedId (SecurityGroupRuleResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIpv6CidrBlocks (SecurityGroupRuleResource s) s (TF.Attr s P.Text) where
    computedIpv6CidrBlocks =
        (_ipv6_cidr_blocks :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPrefixListIds (SecurityGroupRuleResource s) s (TF.Attr s P.Text) where
    computedPrefixListIds =
        (_prefix_list_ids :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedProtocol (SecurityGroupRuleResource s) s (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance P.HasComputedSecurityGroupId (SecurityGroupRuleResource s) s (TF.Attr s P.Text) where
    computedSecurityGroupId =
        (_security_group_id :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSelf (SecurityGroupRuleResource s) s (TF.Attr s P.Bool) where
    computedSelf =
        (_self :: SecurityGroupRuleResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance P.HasComputedSourceSecurityGroupId (SecurityGroupRuleResource s) s (TF.Attr s P.Text) where
    computedSourceSecurityGroupId =
        (_source_security_group_id :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedToPort (SecurityGroupRuleResource s) s (TF.Attr s P.Word16) where
    computedToPort x = TF.compute (TF.refKey x) "to_port"

instance P.HasComputedType' (SecurityGroupRuleResource s) s (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

securityGroupRuleResource :: TF.Schema TF.Resource P.AWS (SecurityGroupRuleResource s)
securityGroupRuleResource =
    TF.newResource "aws_security_group_rule" $
        SecurityGroupRuleResource {
              _cidr_blocks = TF.Nil
            , _description = TF.Nil
            , _from_port = TF.Nil
            , _ipv6_cidr_blocks = TF.Nil
            , _prefix_list_ids = TF.Nil
            , _protocol = TF.Nil
            , _security_group_id = TF.Nil
            , _self = TF.Nil
            , _source_security_group_id = TF.Nil
            , _to_port = TF.Nil
            , _type' = TF.Nil
            }

{- | The @aws_ses_configuration_set@ AWS resource.

Provides an SES configuration set resource
-}
data SesConfigurationSetResource s = SesConfigurationSetResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the configuration set -}
    } deriving (Show, Eq)

instance TF.ToHCL (SesConfigurationSetResource s) where
    toHCL SesConfigurationSetResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (SesConfigurationSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SesConfigurationSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SesConfigurationSetResource s)

instance P.HasComputedName (SesConfigurationSetResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: SesConfigurationSetResource s -> TF.Attr s P.Text)
            . TF.refValue

sesConfigurationSetResource :: TF.Schema TF.Resource P.AWS (SesConfigurationSetResource s)
sesConfigurationSetResource =
    TF.newResource "aws_ses_configuration_set" $
        SesConfigurationSetResource {
              _name = TF.Nil
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

instance P.HasComputedCloudwatchDestination (SesEventDestinationResource s) s (TF.Attr s P.Text) where
    computedCloudwatchDestination =
        (_cloudwatch_destination :: SesEventDestinationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedConfigurationSetName (SesEventDestinationResource s) s (TF.Attr s P.Text) where
    computedConfigurationSetName =
        (_configuration_set_name :: SesEventDestinationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEnabled (SesEventDestinationResource s) s (TF.Attr s P.Bool) where
    computedEnabled =
        (_enabled :: SesEventDestinationResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance P.HasComputedKinesisDestination (SesEventDestinationResource s) s (TF.Attr s P.Text) where
    computedKinesisDestination =
        (_kinesis_destination :: SesEventDestinationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMatchingTypes (SesEventDestinationResource s) s (TF.Attr s P.Text) where
    computedMatchingTypes =
        (_matching_types :: SesEventDestinationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (SesEventDestinationResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: SesEventDestinationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSnsDestination (SesEventDestinationResource s) s (TF.Attr s P.Text) where
    computedSnsDestination =
        (_sns_destination :: SesEventDestinationResource s -> TF.Attr s P.Text)
            . TF.refValue

sesEventDestinationResource :: TF.Schema TF.Resource P.AWS (SesEventDestinationResource s)
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

instance P.HasComputedAddHeaderAction (SesReceiptRuleResource s) s (TF.Attr s P.Text) where
    computedAddHeaderAction =
        (_add_header_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAfter (SesReceiptRuleResource s) s (TF.Attr s P.Text) where
    computedAfter =
        (_after :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedBounceAction (SesReceiptRuleResource s) s (TF.Attr s P.Text) where
    computedBounceAction =
        (_bounce_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEnabled (SesReceiptRuleResource s) s (TF.Attr s P.Bool) where
    computedEnabled =
        (_enabled :: SesReceiptRuleResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance P.HasComputedLambdaAction (SesReceiptRuleResource s) s (TF.Attr s P.Text) where
    computedLambdaAction =
        (_lambda_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (SesReceiptRuleResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRecipients (SesReceiptRuleResource s) s (TF.Attr s P.Text) where
    computedRecipients =
        (_recipients :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRuleSetName (SesReceiptRuleResource s) s (TF.Attr s P.Text) where
    computedRuleSetName =
        (_rule_set_name :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedS3Action (SesReceiptRuleResource s) s (TF.Attr s P.Text) where
    computedS3Action =
        (_s3_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedScanEnabled (SesReceiptRuleResource s) s (TF.Attr s P.Bool) where
    computedScanEnabled =
        (_scan_enabled :: SesReceiptRuleResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance P.HasComputedSnsAction (SesReceiptRuleResource s) s (TF.Attr s P.Text) where
    computedSnsAction =
        (_sns_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStopAction (SesReceiptRuleResource s) s (TF.Attr s P.Text) where
    computedStopAction =
        (_stop_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTlsPolicy (SesReceiptRuleResource s) s (TF.Attr s P.Text) where
    computedTlsPolicy =
        (_tls_policy :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedWorkmailAction (SesReceiptRuleResource s) s (TF.Attr s P.Text) where
    computedWorkmailAction =
        (_workmail_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

sesReceiptRuleResource :: TF.Schema TF.Resource P.AWS (SesReceiptRuleResource s)
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

instance P.HasComputedRuleSetName (SesReceiptRuleSetResource s) s (TF.Attr s P.Text) where
    computedRuleSetName =
        (_rule_set_name :: SesReceiptRuleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

sesReceiptRuleSetResource :: TF.Schema TF.Resource P.AWS (SesReceiptRuleSetResource s)
sesReceiptRuleSetResource =
    TF.newResource "aws_ses_receipt_rule_set" $
        SesReceiptRuleSetResource {
              _rule_set_name = TF.Nil
            }

{- | The @aws_snapshot_create_volume_permission@ AWS resource.

Adds permission to create volumes off of a given EBS Snapshot.
-}
data SnapshotCreateVolumePermissionResource s = SnapshotCreateVolumePermissionResource {
      _account_id  :: !(TF.Attr s P.Text)
    {- ^ - (required) An AWS Account ID to add create volume permissions -}
    , _snapshot_id :: !(TF.Attr s P.Text)
    {- ^ - (required) A snapshot ID -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnapshotCreateVolumePermissionResource s) where
    toHCL SnapshotCreateVolumePermissionResource{..} = TF.inline $ catMaybes
        [ TF.assign "account_id" <$> TF.attribute _account_id
        , TF.assign "snapshot_id" <$> TF.attribute _snapshot_id
        ]

instance P.HasAccountId (SnapshotCreateVolumePermissionResource s) (TF.Attr s P.Text) where
    accountId =
        lens (_account_id :: SnapshotCreateVolumePermissionResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_id = a } :: SnapshotCreateVolumePermissionResource s)

instance P.HasSnapshotId (SnapshotCreateVolumePermissionResource s) (TF.Attr s P.Text) where
    snapshotId =
        lens (_snapshot_id :: SnapshotCreateVolumePermissionResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_id = a } :: SnapshotCreateVolumePermissionResource s)

instance P.HasComputedAccountId (SnapshotCreateVolumePermissionResource s) s (TF.Attr s P.Text) where
    computedAccountId =
        (_account_id :: SnapshotCreateVolumePermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (SnapshotCreateVolumePermissionResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedSnapshotId (SnapshotCreateVolumePermissionResource s) s (TF.Attr s P.Text) where
    computedSnapshotId =
        (_snapshot_id :: SnapshotCreateVolumePermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

snapshotCreateVolumePermissionResource :: TF.Schema TF.Resource P.AWS (SnapshotCreateVolumePermissionResource s)
snapshotCreateVolumePermissionResource =
    TF.newResource "aws_snapshot_create_volume_permission" $
        SnapshotCreateVolumePermissionResource {
              _account_id = TF.Nil
            , _snapshot_id = TF.Nil
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
    {- ^ (Optional) The SNS delivery policy -}
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

instance P.HasComputedApplicationFailureFeedbackRoleArn (SnsTopicResource s) s (TF.Attr s P.Text) where
    computedApplicationFailureFeedbackRoleArn =
        (_application_failure_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedApplicationSuccessFeedbackRoleArn (SnsTopicResource s) s (TF.Attr s P.Text) where
    computedApplicationSuccessFeedbackRoleArn =
        (_application_success_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedApplicationSuccessFeedbackSampleRate (SnsTopicResource s) s (TF.Attr s P.Text) where
    computedApplicationSuccessFeedbackSampleRate =
        (_application_success_feedback_sample_rate :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedArn (SnsTopicResource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedDeliveryPolicy (SnsTopicResource s) s (TF.Attr s P.Text) where
    computedDeliveryPolicy =
        (_delivery_policy :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDisplayName (SnsTopicResource s) s (TF.Attr s P.Text) where
    computedDisplayName =
        (_display_name :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedHttpFailureFeedbackRoleArn (SnsTopicResource s) s (TF.Attr s P.Text) where
    computedHttpFailureFeedbackRoleArn =
        (_http_failure_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedHttpSuccessFeedbackRoleArn (SnsTopicResource s) s (TF.Attr s P.Text) where
    computedHttpSuccessFeedbackRoleArn =
        (_http_success_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedHttpSuccessFeedbackSampleRate (SnsTopicResource s) s (TF.Attr s P.Text) where
    computedHttpSuccessFeedbackSampleRate =
        (_http_success_feedback_sample_rate :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (SnsTopicResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLambdaFailureFeedbackRoleArn (SnsTopicResource s) s (TF.Attr s P.Text) where
    computedLambdaFailureFeedbackRoleArn =
        (_lambda_failure_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLambdaSuccessFeedbackRoleArn (SnsTopicResource s) s (TF.Attr s P.Text) where
    computedLambdaSuccessFeedbackRoleArn =
        (_lambda_success_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLambdaSuccessFeedbackSampleRate (SnsTopicResource s) s (TF.Attr s P.Text) where
    computedLambdaSuccessFeedbackSampleRate =
        (_lambda_success_feedback_sample_rate :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (SnsTopicResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNamePrefix (SnsTopicResource s) s (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPolicy (SnsTopicResource s) s (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSqsFailureFeedbackRoleArn (SnsTopicResource s) s (TF.Attr s P.Text) where
    computedSqsFailureFeedbackRoleArn =
        (_sqs_failure_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSqsSuccessFeedbackRoleArn (SnsTopicResource s) s (TF.Attr s P.Text) where
    computedSqsSuccessFeedbackRoleArn =
        (_sqs_success_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSqsSuccessFeedbackSampleRate (SnsTopicResource s) s (TF.Attr s P.Text) where
    computedSqsSuccessFeedbackSampleRate =
        (_sqs_success_feedback_sample_rate :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

snsTopicResource :: TF.Schema TF.Resource P.AWS (SnsTopicResource s)
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
    , _iam_fleet_role                      :: !(TF.Attr s P.Text)
    {- ^ (Required) Grants the Spot fleet permission to terminate Spot instances on your behalf when you cancel its Spot fleet request using CancelSpotFleetRequests or when the Spot fleet request expires, if you set terminateInstancesWithExpiration. -}
    , _instance_interruption_behavior      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicates whether a Spot instance stops or terminates when it is interrupted. Default is @terminate@ . -}
    , _launch_specification                :: !(TF.Attr s P.Text)
    {- ^ - Used to define the launch configuration of the spot-fleet request. Can be specified multiple times to define different bids across different markets and instance types. -}
    , _replace_unhealthy_instances         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicates whether Spot fleet should replace unhealthy instances. Default @false@ . -}
    , _spot_price                          :: !(TF.Attr s P.Text)
    {- ^ (Required) The bid price per unit hour. -}
    , _target_capacity                     :: !(TF.Attr s P.Text)
    {- ^ - The number of units to request. You can choose to set the target capacity in terms of instances or a performance characteristic that is important to your application workload, such as vCPUs, memory, or I/O. -}
    , _terminate_instances_with_expiration :: !(TF.Attr s P.Text)
    {- ^ - Indicates whether running Spot instances should be terminated when the Spot fleet request expires. -}
    , _valid_until                         :: !(TF.Attr s P.Text)
    {- ^ - The end date and time of the request, in UTC ISO8601 format (for example, YYYY-MM-DDTHH:MM:SSZ). At this point, no new Spot instance requests are placed or enabled to fulfill the request. Defaults to 24 hours. -}
    , _wait_for_fulfillment                :: !(TF.Attr s P.Text)
    {- ^ (Optional; Default: false) If set, Terraform will wait for the Spot Request to be fulfilled, and will throw an error if the timeout of 10m is reached. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SpotFleetRequestResource s) where
    toHCL SpotFleetRequestResource{..} = TF.inline $ catMaybes
        [ TF.assign "allocation_strategy" <$> TF.attribute _allocation_strategy
        , TF.assign "excess_capacity_termination_policy" <$> TF.attribute _excess_capacity_termination_policy
        , TF.assign "iam_fleet_role" <$> TF.attribute _iam_fleet_role
        , TF.assign "instance_interruption_behavior" <$> TF.attribute _instance_interruption_behavior
        , TF.assign "launch_specification" <$> TF.attribute _launch_specification
        , TF.assign "replace_unhealthy_instances" <$> TF.attribute _replace_unhealthy_instances
        , TF.assign "spot_price" <$> TF.attribute _spot_price
        , TF.assign "target_capacity" <$> TF.attribute _target_capacity
        , TF.assign "terminate_instances_with_expiration" <$> TF.attribute _terminate_instances_with_expiration
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

instance P.HasIamFleetRole (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    iamFleetRole =
        lens (_iam_fleet_role :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _iam_fleet_role = a } :: SpotFleetRequestResource s)

instance P.HasInstanceInterruptionBehavior (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    instanceInterruptionBehavior =
        lens (_instance_interruption_behavior :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_interruption_behavior = a } :: SpotFleetRequestResource s)

instance P.HasLaunchSpecification (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    launchSpecification =
        lens (_launch_specification :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _launch_specification = a } :: SpotFleetRequestResource s)

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

instance P.HasTerminateInstancesWithExpiration (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    terminateInstancesWithExpiration =
        lens (_terminate_instances_with_expiration :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _terminate_instances_with_expiration = a } :: SpotFleetRequestResource s)

instance P.HasValidUntil (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    validUntil =
        lens (_valid_until :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _valid_until = a } :: SpotFleetRequestResource s)

instance P.HasWaitForFulfillment (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    waitForFulfillment =
        lens (_wait_for_fulfillment :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _wait_for_fulfillment = a } :: SpotFleetRequestResource s)

instance P.HasComputedAllocationStrategy (SpotFleetRequestResource s) s (TF.Attr s P.Text) where
    computedAllocationStrategy =
        (_allocation_strategy :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedExcessCapacityTerminationPolicy (SpotFleetRequestResource s) s (TF.Attr s P.Text) where
    computedExcessCapacityTerminationPolicy =
        (_excess_capacity_termination_policy :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedIamFleetRole (SpotFleetRequestResource s) s (TF.Attr s P.Text) where
    computedIamFleetRole =
        (_iam_fleet_role :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (SpotFleetRequestResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedInstanceInterruptionBehavior (SpotFleetRequestResource s) s (TF.Attr s P.Text) where
    computedInstanceInterruptionBehavior =
        (_instance_interruption_behavior :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLaunchSpecification (SpotFleetRequestResource s) s (TF.Attr s P.Text) where
    computedLaunchSpecification =
        (_launch_specification :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedReplaceUnhealthyInstances (SpotFleetRequestResource s) s (TF.Attr s P.Text) where
    computedReplaceUnhealthyInstances =
        (_replace_unhealthy_instances :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSpotPrice (SpotFleetRequestResource s) s (TF.Attr s P.Text) where
    computedSpotPrice =
        (_spot_price :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSpotRequestState (SpotFleetRequestResource s) s (TF.Attr s P.Text) where
    computedSpotRequestState x = TF.compute (TF.refKey x) "spot_request_state"

instance P.HasComputedTargetCapacity (SpotFleetRequestResource s) s (TF.Attr s P.Text) where
    computedTargetCapacity =
        (_target_capacity :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTerminateInstancesWithExpiration (SpotFleetRequestResource s) s (TF.Attr s P.Text) where
    computedTerminateInstancesWithExpiration =
        (_terminate_instances_with_expiration :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedValidUntil (SpotFleetRequestResource s) s (TF.Attr s P.Text) where
    computedValidUntil =
        (_valid_until :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedWaitForFulfillment (SpotFleetRequestResource s) s (TF.Attr s P.Text) where
    computedWaitForFulfillment =
        (_wait_for_fulfillment :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

spotFleetRequestResource :: TF.Schema TF.Resource P.AWS (SpotFleetRequestResource s)
spotFleetRequestResource =
    TF.newResource "aws_spot_fleet_request" $
        SpotFleetRequestResource {
              _allocation_strategy = TF.Nil
            , _excess_capacity_termination_policy = TF.Nil
            , _iam_fleet_role = TF.Nil
            , _instance_interruption_behavior = TF.Nil
            , _launch_specification = TF.Nil
            , _replace_unhealthy_instances = TF.Nil
            , _spot_price = TF.Nil
            , _target_capacity = TF.Nil
            , _terminate_instances_with_expiration = TF.Nil
            , _valid_until = TF.Nil
            , _wait_for_fulfillment = TF.Nil
            }

{- | The @aws_spot_instance_request@ AWS resource.

Provides an EC2 Spot Instance Request resource. This allows instances to be
requested on the spot market. Terraform always creates Spot Instance
Requests with a @persistent@ type, which means that for the duration of
their lifetime, AWS will launch an instance with the configured details if
and when the spot market will accept the requested price. On destruction,
Terraform will make an attempt to terminate the associated Spot Instance if
there is one present. ~> NOTE: Because their behavior depends on the live
status of the spot market, Spot Instance Requests have a unique lifecycle
that makes them behave differently than other Terraform resources. Most
importantly: there is no guarantee that a Spot Instance exists to fulfill
the request at any given point in time. See the
<https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-spot-instances.html>
for more information.
-}
data SpotInstanceRequestResource s = SpotInstanceRequestResource {
      _block_duration_minutes         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The required duration for the Spot instances, in minutes. This value must be a multiple of 60 (60, 120, 180, 240, 300, or 360). The duration period starts as soon as your Spot instance receives its instance ID. At the end of the duration period, Amazon EC2 marks the Spot instance for termination and provides a Spot instance termination notice, which gives the instance a two-minute warning before it terminates. Note that you can't specify an Availability Zone group or a launch group if you specify a duration. -}
    , _instance_interruption_behavior :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicates whether a Spot instance stops or terminates when it is interrupted. Default is @terminate@ as this is the current AWS behaviour. -}
    , _launch_group                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A launch group is a group of spot instances that launch together and terminate together. If left empty instances are launched and terminated individually. -}
    , _spot_price                     :: !(TF.Attr s P.Text)
    {- ^ (Required) The price to request on the spot market. -}
    , _spot_type                      :: !(TF.Attr s P.Text)
    {- ^ (Optional; Default: "persistent") If set to "one-time", after the instance is terminated, the spot request will be closed. Also, Terraform can't manage one-time spot requests, just launch them. -}
    , _wait_for_fulfillment           :: !(TF.Attr s P.Text)
    {- ^ (Optional; Default: false) If set, Terraform will wait for the Spot Request to be fulfilled, and will throw an error if the timeout of 10m is reached. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SpotInstanceRequestResource s) where
    toHCL SpotInstanceRequestResource{..} = TF.inline $ catMaybes
        [ TF.assign "block_duration_minutes" <$> TF.attribute _block_duration_minutes
        , TF.assign "instance_interruption_behavior" <$> TF.attribute _instance_interruption_behavior
        , TF.assign "launch_group" <$> TF.attribute _launch_group
        , TF.assign "spot_price" <$> TF.attribute _spot_price
        , TF.assign "spot_type" <$> TF.attribute _spot_type
        , TF.assign "wait_for_fulfillment" <$> TF.attribute _wait_for_fulfillment
        ]

instance P.HasBlockDurationMinutes (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    blockDurationMinutes =
        lens (_block_duration_minutes :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _block_duration_minutes = a } :: SpotInstanceRequestResource s)

instance P.HasInstanceInterruptionBehavior (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    instanceInterruptionBehavior =
        lens (_instance_interruption_behavior :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_interruption_behavior = a } :: SpotInstanceRequestResource s)

instance P.HasLaunchGroup (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    launchGroup =
        lens (_launch_group :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _launch_group = a } :: SpotInstanceRequestResource s)

instance P.HasSpotPrice (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    spotPrice =
        lens (_spot_price :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _spot_price = a } :: SpotInstanceRequestResource s)

instance P.HasSpotType (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    spotType =
        lens (_spot_type :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _spot_type = a } :: SpotInstanceRequestResource s)

instance P.HasWaitForFulfillment (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    waitForFulfillment =
        lens (_wait_for_fulfillment :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _wait_for_fulfillment = a } :: SpotInstanceRequestResource s)

instance P.HasComputedBlockDurationMinutes (SpotInstanceRequestResource s) s (TF.Attr s P.Text) where
    computedBlockDurationMinutes =
        (_block_duration_minutes :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (SpotInstanceRequestResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedInstanceInterruptionBehavior (SpotInstanceRequestResource s) s (TF.Attr s P.Text) where
    computedInstanceInterruptionBehavior =
        (_instance_interruption_behavior :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLaunchGroup (SpotInstanceRequestResource s) s (TF.Attr s P.Text) where
    computedLaunchGroup =
        (_launch_group :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSpotPrice (SpotInstanceRequestResource s) s (TF.Attr s P.Text) where
    computedSpotPrice =
        (_spot_price :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSpotType (SpotInstanceRequestResource s) s (TF.Attr s P.Text) where
    computedSpotType =
        (_spot_type :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedWaitForFulfillment (SpotInstanceRequestResource s) s (TF.Attr s P.Text) where
    computedWaitForFulfillment =
        (_wait_for_fulfillment :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

spotInstanceRequestResource :: TF.Schema TF.Resource P.AWS (SpotInstanceRequestResource s)
spotInstanceRequestResource =
    TF.newResource "aws_spot_instance_request" $
        SpotInstanceRequestResource {
              _block_duration_minutes = TF.Nil
            , _instance_interruption_behavior = TF.Nil
            , _launch_group = TF.Nil
            , _spot_price = TF.Nil
            , _spot_type = TF.Nil
            , _wait_for_fulfillment = TF.Nil
            }

{- | The @aws_ssm_activation@ AWS resource.

Registers an on-premises server or virtual machine with Amazon EC2 so that
it can be managed using Run Command.
-}
data SsmActivationResource s = SsmActivationResource {
      _description        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the resource that you want to register. -}
    , _expiration_date    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The date by which this activation request should expire. The default value is 24 hours. -}
    , _iam_role           :: !(TF.Attr s P.Text)
    {- ^ (Required) The IAM Role to attach to the managed instance. -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The default name of the registerd managed instance. -}
    , _registration_limit :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum number of managed instances you want to register. The default value is 1 instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SsmActivationResource s) where
    toHCL SsmActivationResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "expiration_date" <$> TF.attribute _expiration_date
        , TF.assign "iam_role" <$> TF.attribute _iam_role
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "registration_limit" <$> TF.attribute _registration_limit
        ]

instance P.HasDescription (SsmActivationResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: SsmActivationResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: SsmActivationResource s)

instance P.HasExpirationDate (SsmActivationResource s) (TF.Attr s P.Text) where
    expirationDate =
        lens (_expiration_date :: SsmActivationResource s -> TF.Attr s P.Text)
             (\s a -> s { _expiration_date = a } :: SsmActivationResource s)

instance P.HasIamRole (SsmActivationResource s) (TF.Attr s P.Text) where
    iamRole =
        lens (_iam_role :: SsmActivationResource s -> TF.Attr s P.Text)
             (\s a -> s { _iam_role = a } :: SsmActivationResource s)

instance P.HasName (SsmActivationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SsmActivationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SsmActivationResource s)

instance P.HasRegistrationLimit (SsmActivationResource s) (TF.Attr s P.Text) where
    registrationLimit =
        lens (_registration_limit :: SsmActivationResource s -> TF.Attr s P.Text)
             (\s a -> s { _registration_limit = a } :: SsmActivationResource s)

instance P.HasComputedActivationCode (SsmActivationResource s) s (TF.Attr s P.Text) where
    computedActivationCode x = TF.compute (TF.refKey x) "activation_code"

instance P.HasComputedDescription (SsmActivationResource s) s (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedExpirationDate (SsmActivationResource s) s (TF.Attr s P.Text) where
    computedExpirationDate x = TF.compute (TF.refKey x) "expiration_date"

instance P.HasComputedExpired (SsmActivationResource s) s (TF.Attr s P.Text) where
    computedExpired x = TF.compute (TF.refKey x) "expired"

instance P.HasComputedIamRole (SsmActivationResource s) s (TF.Attr s P.Text) where
    computedIamRole x = TF.compute (TF.refKey x) "iam_role"

instance P.HasComputedName (SsmActivationResource s) s (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedRegistrationCount (SsmActivationResource s) s (TF.Attr s P.Text) where
    computedRegistrationCount x = TF.compute (TF.refKey x) "registration_count"

instance P.HasComputedRegistrationLimit (SsmActivationResource s) s (TF.Attr s P.Text) where
    computedRegistrationLimit x = TF.compute (TF.refKey x) "registration_limit"

ssmActivationResource :: TF.Schema TF.Resource P.AWS (SsmActivationResource s)
ssmActivationResource =
    TF.newResource "aws_ssm_activation" $
        SsmActivationResource {
              _description = TF.Nil
            , _expiration_date = TF.Nil
            , _iam_role = TF.Nil
            , _name = TF.Nil
            , _registration_limit = TF.Nil
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

instance P.HasComputedAssociationName (SsmAssociationResource s) s (TF.Attr s P.Text) where
    computedAssociationName =
        (_association_name :: SsmAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDocumentVersion (SsmAssociationResource s) s (TF.Attr s P.Text) where
    computedDocumentVersion =
        (_document_version :: SsmAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedInstanceId (SsmAssociationResource s) s (TF.Attr s P.Text) where
    computedInstanceId =
        (_instance_id :: SsmAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedInstanceIds (SsmAssociationResource s) s (TF.Attr s P.Text) where
    computedInstanceIds x = TF.compute (TF.refKey x) "instance_ids"

instance P.HasComputedName (SsmAssociationResource s) s (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedOutputLocation (SsmAssociationResource s) s (TF.Attr s P.Text) where
    computedOutputLocation =
        (_output_location :: SsmAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedParameters (SsmAssociationResource s) s (TF.Attr s P.Text) where
    computedParameters x = TF.compute (TF.refKey x) "parameters"

instance P.HasComputedScheduleExpression (SsmAssociationResource s) s (TF.Attr s P.Text) where
    computedScheduleExpression =
        (_schedule_expression :: SsmAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTargets (SsmAssociationResource s) s (TF.Attr s P.Text) where
    computedTargets =
        (_targets :: SsmAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

ssmAssociationResource :: TF.Schema TF.Resource P.AWS (SsmAssociationResource s)
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

instance P.HasComputedArn (SsmParameterResource s) s (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedKeyId (SsmParameterResource s) s (TF.Attr s P.Text) where
    computedKeyId =
        (_key_id :: SsmParameterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (SsmParameterResource s) s (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedOverwrite (SsmParameterResource s) s (TF.Attr s P.Text) where
    computedOverwrite =
        (_overwrite :: SsmParameterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedType' (SsmParameterResource s) s (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance P.HasComputedValue (SsmParameterResource s) s (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

ssmParameterResource :: TF.Schema TF.Resource P.AWS (SsmParameterResource s)
ssmParameterResource =
    TF.newResource "aws_ssm_parameter" $
        SsmParameterResource {
              _key_id = TF.Nil
            , _name = TF.Nil
            , _overwrite = TF.Nil
            , _type' = TF.Nil
            , _value = TF.Nil
            }

{- | The @sfn_state_machine@ AWS resource.

Provides a Step Function State Machine resource
-}
data StateMachineResource s = StateMachineResource {
      _definition :: !(TF.Attr s P.Text)
    {- ^ (Required) The Amazon States Language definition of the state machine. -}
    , _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the state machine. -}
    , _role_arn   :: !(TF.Attr s P.Text)
    {- ^ (Required) The Amazon Resource Name (ARN) of the IAM role to use for this state machine. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StateMachineResource s) where
    toHCL StateMachineResource{..} = TF.inline $ catMaybes
        [ TF.assign "definition" <$> TF.attribute _definition
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        ]

instance P.HasDefinition (StateMachineResource s) (TF.Attr s P.Text) where
    definition =
        lens (_definition :: StateMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _definition = a } :: StateMachineResource s)

instance P.HasName (StateMachineResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: StateMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: StateMachineResource s)

instance P.HasRoleArn (StateMachineResource s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: StateMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: StateMachineResource s)

instance P.HasComputedCreationDate (StateMachineResource s) s (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance P.HasComputedDefinition (StateMachineResource s) s (TF.Attr s P.Text) where
    computedDefinition =
        (_definition :: StateMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (StateMachineResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (StateMachineResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: StateMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRoleArn (StateMachineResource s) s (TF.Attr s P.Text) where
    computedRoleArn =
        (_role_arn :: StateMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStatus (StateMachineResource s) s (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

stateMachineResource :: TF.Schema TF.Resource P.AWS (StateMachineResource s)
stateMachineResource =
    TF.newResource "sfn_state_machine" $
        StateMachineResource {
              _definition = TF.Nil
            , _name = TF.Nil
            , _role_arn = TF.Nil
            }

{- | The @aws_subnet@ AWS resource.

Provides an VPC subnet resource.
-}
data SubnetResource s = SubnetResource {
      _assign_ipv6_address_on_creation :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specify true to indicate that network interfaces created in the specified subnet should be assigned an IPv6 address. Default is @false@ -}
    , _availability_zone               :: !(TF.Attr s P.Zone)
    {- ^ (Optional) The AZ for the subnet. -}
    , _cidr_block                      :: !(TF.Attr s P.CIDR)
    {- ^ (Required) The CIDR block for the subnet. -}
    , _ipv6_cidr_block                 :: !(TF.Attr s P.CIDR)
    {- ^ (Optional) The IPv6 network range for the subnet, in CIDR notation. The subnet size must use a /64 prefix length. -}
    , _map_public_ip_on_launch         :: !(TF.Attr s P.Text)
    {- ^ -  (Optional) Specify true to indicate that instances launched into the subnet should be assigned a public IP address. Default is @false@ . -}
    , _tags                            :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id                          :: !(TF.Attr s P.Text)
    {- ^ (Required) The VPC ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SubnetResource s) where
    toHCL SubnetResource{..} = TF.inline $ catMaybes
        [ TF.assign "assign_ipv6_address_on_creation" <$> TF.attribute _assign_ipv6_address_on_creation
        , TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6_cidr_block
        , TF.assign "map_public_ip_on_launch" <$> TF.attribute _map_public_ip_on_launch
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasAssignIpv6AddressOnCreation (SubnetResource s) (TF.Attr s P.Text) where
    assignIpv6AddressOnCreation =
        lens (_assign_ipv6_address_on_creation :: SubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _assign_ipv6_address_on_creation = a } :: SubnetResource s)

instance P.HasAvailabilityZone (SubnetResource s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: SubnetResource s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: SubnetResource s)

instance P.HasCidrBlock (SubnetResource s) (TF.Attr s P.CIDR) where
    cidrBlock =
        lens (_cidr_block :: SubnetResource s -> TF.Attr s P.CIDR)
             (\s a -> s { _cidr_block = a } :: SubnetResource s)

instance P.HasIpv6CidrBlock (SubnetResource s) (TF.Attr s P.CIDR) where
    ipv6CidrBlock =
        lens (_ipv6_cidr_block :: SubnetResource s -> TF.Attr s P.CIDR)
             (\s a -> s { _ipv6_cidr_block = a } :: SubnetResource s)

instance P.HasMapPublicIpOnLaunch (SubnetResource s) (TF.Attr s P.Text) where
    mapPublicIpOnLaunch =
        lens (_map_public_ip_on_launch :: SubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _map_public_ip_on_launch = a } :: SubnetResource s)

instance P.HasTags (SubnetResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: SubnetResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: SubnetResource s)

instance P.HasVpcId (SubnetResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: SubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: SubnetResource s)

instance P.HasComputedAssignIpv6AddressOnCreation (SubnetResource s) s (TF.Attr s P.Text) where
    computedAssignIpv6AddressOnCreation =
        (_assign_ipv6_address_on_creation :: SubnetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAvailabilityZone (SubnetResource s) s (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance P.HasComputedCidrBlock (SubnetResource s) s (TF.Attr s P.CIDR) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance P.HasComputedId (SubnetResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIpv6AssociationId (SubnetResource s) s (TF.Attr s P.Text) where
    computedIpv6AssociationId x = TF.compute (TF.refKey x) "ipv6_association_id"

instance P.HasComputedIpv6CidrBlock (SubnetResource s) s (TF.Attr s P.CIDR) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance P.HasComputedMapPublicIpOnLaunch (SubnetResource s) s (TF.Attr s P.Text) where
    computedMapPublicIpOnLaunch =
        (_map_public_ip_on_launch :: SubnetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (SubnetResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: SubnetResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedVpcId (SubnetResource s) s (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

subnetResource :: TF.Schema TF.Resource P.AWS (SubnetResource s)
subnetResource =
    TF.newResource "aws_subnet" $
        SubnetResource {
              _assign_ipv6_address_on_creation = TF.Nil
            , _availability_zone = TF.Nil
            , _cidr_block = TF.Nil
            , _ipv6_cidr_block = TF.Nil
            , _map_public_ip_on_launch = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
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

instance P.HasComputedConnectionEvents (VpcEndpointConnectionNotificationResource s) s (TF.Attr s P.Text) where
    computedConnectionEvents =
        (_connection_events :: VpcEndpointConnectionNotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedConnectionNotificationArn (VpcEndpointConnectionNotificationResource s) s (TF.Attr s P.Text) where
    computedConnectionNotificationArn =
        (_connection_notification_arn :: VpcEndpointConnectionNotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (VpcEndpointConnectionNotificationResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedNotificationType (VpcEndpointConnectionNotificationResource s) s (TF.Attr s P.Text) where
    computedNotificationType x = TF.compute (TF.refKey x) "notification_type"

instance P.HasComputedState (VpcEndpointConnectionNotificationResource s) s (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance P.HasComputedVpcEndpointId (VpcEndpointConnectionNotificationResource s) s (TF.Attr s P.Text) where
    computedVpcEndpointId =
        (_vpc_endpoint_id :: VpcEndpointConnectionNotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVpcEndpointServiceId (VpcEndpointConnectionNotificationResource s) s (TF.Attr s P.Text) where
    computedVpcEndpointServiceId =
        (_vpc_endpoint_service_id :: VpcEndpointConnectionNotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

vpcEndpointConnectionNotificationResource :: TF.Schema TF.Resource P.AWS (VpcEndpointConnectionNotificationResource s)
vpcEndpointConnectionNotificationResource =
    TF.newResource "aws_vpc_endpoint_connection_notification" $
        VpcEndpointConnectionNotificationResource {
              _connection_events = TF.Nil
            , _connection_notification_arn = TF.Nil
            , _vpc_endpoint_id = TF.Nil
            , _vpc_endpoint_service_id = TF.Nil
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

instance P.HasComputedId (VpcEndpointServiceAllowedPrincipalResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedPrincipalArn (VpcEndpointServiceAllowedPrincipalResource s) s (TF.Attr s P.Text) where
    computedPrincipalArn =
        (_principal_arn :: VpcEndpointServiceAllowedPrincipalResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVpcEndpointServiceId (VpcEndpointServiceAllowedPrincipalResource s) s (TF.Attr s P.Text) where
    computedVpcEndpointServiceId =
        (_vpc_endpoint_service_id :: VpcEndpointServiceAllowedPrincipalResource s -> TF.Attr s P.Text)
            . TF.refValue

vpcEndpointServiceAllowedPrincipalResource :: TF.Schema TF.Resource P.AWS (VpcEndpointServiceAllowedPrincipalResource s)
vpcEndpointServiceAllowedPrincipalResource =
    TF.newResource "aws_vpc_endpoint_service_allowed_principal" $
        VpcEndpointServiceAllowedPrincipalResource {
              _principal_arn = TF.Nil
            , _vpc_endpoint_service_id = TF.Nil
            }

{- | The @aws_vpc_endpoint_service@ AWS resource.

Provides a VPC Endpoint Service resource. Service consumers can create an
Interface  <vpc_endpoint.html> to connect to the service. ~> NOTE on VPC
Endpoint Services and VPC Endpoint Service Allowed Principals: Terraform
provides both a standalone <vpc_endpoint_service_allowed_principal.html>
resource and a VPC Endpoint Service resource with an @allowed_principals@
attribute. Do not use the same principal ARN in both a VPC Endpoint Service
resource and a VPC Endpoint Service Allowed Principal resource. Doing so
will cause a conflict and will overwrite the association.
-}
data VpcEndpointServiceResource s = VpcEndpointServiceResource {
      _acceptance_required        :: !(TF.Attr s P.Text)
    {- ^ (Required) Whether or not VPC endpoint connection requests to the service must be accepted by the service owner - @true@ or @false@ . -}
    , _allowed_principals         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARNs of one or more principals allowed to discover the endpoint service. -}
    , _network_load_balancer_arns :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARNs of one or more Network Load Balancers for the endpoint service. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcEndpointServiceResource s) where
    toHCL VpcEndpointServiceResource{..} = TF.inline $ catMaybes
        [ TF.assign "acceptance_required" <$> TF.attribute _acceptance_required
        , TF.assign "allowed_principals" <$> TF.attribute _allowed_principals
        , TF.assign "network_load_balancer_arns" <$> TF.attribute _network_load_balancer_arns
        ]

instance P.HasAcceptanceRequired (VpcEndpointServiceResource s) (TF.Attr s P.Text) where
    acceptanceRequired =
        lens (_acceptance_required :: VpcEndpointServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _acceptance_required = a } :: VpcEndpointServiceResource s)

instance P.HasAllowedPrincipals (VpcEndpointServiceResource s) (TF.Attr s P.Text) where
    allowedPrincipals =
        lens (_allowed_principals :: VpcEndpointServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _allowed_principals = a } :: VpcEndpointServiceResource s)

instance P.HasNetworkLoadBalancerArns (VpcEndpointServiceResource s) (TF.Attr s P.Text) where
    networkLoadBalancerArns =
        lens (_network_load_balancer_arns :: VpcEndpointServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_load_balancer_arns = a } :: VpcEndpointServiceResource s)

instance P.HasComputedAcceptanceRequired (VpcEndpointServiceResource s) s (TF.Attr s P.Text) where
    computedAcceptanceRequired =
        (_acceptance_required :: VpcEndpointServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAllowedPrincipals (VpcEndpointServiceResource s) s (TF.Attr s P.Text) where
    computedAllowedPrincipals =
        (_allowed_principals :: VpcEndpointServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAvailabilityZones (VpcEndpointServiceResource s) s (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance P.HasComputedBaseEndpointDnsNames (VpcEndpointServiceResource s) s (TF.Attr s P.Text) where
    computedBaseEndpointDnsNames x = TF.compute (TF.refKey x) "base_endpoint_dns_names"

instance P.HasComputedId (VpcEndpointServiceResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedNetworkLoadBalancerArns (VpcEndpointServiceResource s) s (TF.Attr s P.Text) where
    computedNetworkLoadBalancerArns =
        (_network_load_balancer_arns :: VpcEndpointServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPrivateDnsName (VpcEndpointServiceResource s) s (TF.Attr s P.Text) where
    computedPrivateDnsName x = TF.compute (TF.refKey x) "private_dns_name"

instance P.HasComputedServiceName (VpcEndpointServiceResource s) s (TF.Attr s P.Text) where
    computedServiceName x = TF.compute (TF.refKey x) "service_name"

instance P.HasComputedServiceType (VpcEndpointServiceResource s) s (TF.Attr s P.Text) where
    computedServiceType x = TF.compute (TF.refKey x) "service_type"

instance P.HasComputedState (VpcEndpointServiceResource s) s (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

vpcEndpointServiceResource :: TF.Schema TF.Resource P.AWS (VpcEndpointServiceResource s)
vpcEndpointServiceResource =
    TF.newResource "aws_vpc_endpoint_service" $
        VpcEndpointServiceResource {
              _acceptance_required = TF.Nil
            , _allowed_principals = TF.Nil
            , _network_load_balancer_arns = TF.Nil
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
    , _tags          :: !(TF.Attr s P.Tags)
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

instance P.HasTags (VpcPeeringConnectionResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: VpcPeeringConnectionResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: VpcPeeringConnectionResource s)

instance P.HasVpcId (VpcPeeringConnectionResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: VpcPeeringConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: VpcPeeringConnectionResource s)

instance P.HasComputedAcceptStatus (VpcPeeringConnectionResource s) s (TF.Attr s P.Text) where
    computedAcceptStatus x = TF.compute (TF.refKey x) "accept_status"

instance P.HasComputedAccepter (VpcPeeringConnectionResource s) s (TF.Attr s P.Text) where
    computedAccepter =
        (_accepter :: VpcPeeringConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAutoAccept (VpcPeeringConnectionResource s) s (TF.Attr s P.Text) where
    computedAutoAccept =
        (_auto_accept :: VpcPeeringConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (VpcPeeringConnectionResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedPeerOwnerId (VpcPeeringConnectionResource s) s (TF.Attr s P.Text) where
    computedPeerOwnerId =
        (_peer_owner_id :: VpcPeeringConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPeerRegion (VpcPeeringConnectionResource s) s (TF.Attr s P.Region) where
    computedPeerRegion =
        (_peer_region :: VpcPeeringConnectionResource s -> TF.Attr s P.Region)
            . TF.refValue

instance P.HasComputedPeerVpcId (VpcPeeringConnectionResource s) s (TF.Attr s P.Text) where
    computedPeerVpcId =
        (_peer_vpc_id :: VpcPeeringConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRequester (VpcPeeringConnectionResource s) s (TF.Attr s P.Text) where
    computedRequester =
        (_requester :: VpcPeeringConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (VpcPeeringConnectionResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: VpcPeeringConnectionResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedVpcId (VpcPeeringConnectionResource s) s (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: VpcPeeringConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

vpcPeeringConnectionResource :: TF.Schema TF.Resource P.AWS (VpcPeeringConnectionResource s)
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
      _destination_cidr_block :: !(TF.Attr s P.CIDR)
    {- ^ (Required) The CIDR block associated with the local subnet of the customer network. -}
    , _vpn_connection_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the VPN connection. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpnConnectionRouteResource s) where
    toHCL VpnConnectionRouteResource{..} = TF.inline $ catMaybes
        [ TF.assign "destination_cidr_block" <$> TF.attribute _destination_cidr_block
        , TF.assign "vpn_connection_id" <$> TF.attribute _vpn_connection_id
        ]

instance P.HasDestinationCidrBlock (VpnConnectionRouteResource s) (TF.Attr s P.CIDR) where
    destinationCidrBlock =
        lens (_destination_cidr_block :: VpnConnectionRouteResource s -> TF.Attr s P.CIDR)
             (\s a -> s { _destination_cidr_block = a } :: VpnConnectionRouteResource s)

instance P.HasVpnConnectionId (VpnConnectionRouteResource s) (TF.Attr s P.Text) where
    vpnConnectionId =
        lens (_vpn_connection_id :: VpnConnectionRouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpn_connection_id = a } :: VpnConnectionRouteResource s)

instance P.HasComputedDestinationCidrBlock (VpnConnectionRouteResource s) s (TF.Attr s P.CIDR) where
    computedDestinationCidrBlock x = TF.compute (TF.refKey x) "destination_cidr_block"

instance P.HasComputedVpnConnectionId (VpnConnectionRouteResource s) s (TF.Attr s P.Text) where
    computedVpnConnectionId x = TF.compute (TF.refKey x) "vpn_connection_id"

vpnConnectionRouteResource :: TF.Schema TF.Resource P.AWS (VpnConnectionRouteResource s)
vpnConnectionRouteResource =
    TF.newResource "aws_vpn_connection_route" $
        VpnConnectionRouteResource {
              _destination_cidr_block = TF.Nil
            , _vpn_connection_id = TF.Nil
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

instance P.HasComputedId (WafRateBasedRuleResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedMetricName (WafRateBasedRuleResource s) s (TF.Attr s P.Text) where
    computedMetricName =
        (_metric_name :: WafRateBasedRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (WafRateBasedRuleResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: WafRateBasedRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPredicates (WafRateBasedRuleResource s) s (TF.Attr s P.Text) where
    computedPredicates =
        (_predicates :: WafRateBasedRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRateKey (WafRateBasedRuleResource s) s (TF.Attr s P.Text) where
    computedRateKey =
        (_rate_key :: WafRateBasedRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRateLimit (WafRateBasedRuleResource s) s (TF.Attr s P.Text) where
    computedRateLimit =
        (_rate_limit :: WafRateBasedRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

wafRateBasedRuleResource :: TF.Schema TF.Resource P.AWS (WafRateBasedRuleResource s)
wafRateBasedRuleResource =
    TF.newResource "aws_waf_rate_based_rule" $
        WafRateBasedRuleResource {
              _metric_name = TF.Nil
            , _name = TF.Nil
            , _predicates = TF.Nil
            , _rate_key = TF.Nil
            , _rate_limit = TF.Nil
            }

{- | The @aws_waf_web_acl@ AWS resource.

Provides a WAF Web ACL Resource
-}
data WafWebAclResource s = WafWebAclResource {
      _default_action :: !(TF.Attr s P.Text)
    {- ^ (Required) The action that you want AWS WAF to take when a request doesn't match the criteria in any of the rules that are associated with the web ACL. -}
    , _metric_name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description for the Amazon CloudWatch metric of this web ACL. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the web ACL. -}
    , _rules          :: !(TF.Attr s P.Text)
    {- ^ (Required) The rules to associate with the web ACL and the settings for each rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafWebAclResource s) where
    toHCL WafWebAclResource{..} = TF.inline $ catMaybes
        [ TF.assign "default_action" <$> TF.attribute _default_action
        , TF.assign "metric_name" <$> TF.attribute _metric_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rules" <$> TF.attribute _rules
        ]

instance P.HasDefaultAction (WafWebAclResource s) (TF.Attr s P.Text) where
    defaultAction =
        lens (_default_action :: WafWebAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_action = a } :: WafWebAclResource s)

instance P.HasMetricName (WafWebAclResource s) (TF.Attr s P.Text) where
    metricName =
        lens (_metric_name :: WafWebAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _metric_name = a } :: WafWebAclResource s)

instance P.HasName (WafWebAclResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafWebAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafWebAclResource s)

instance P.HasRules (WafWebAclResource s) (TF.Attr s P.Text) where
    rules =
        lens (_rules :: WafWebAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _rules = a } :: WafWebAclResource s)

instance P.HasComputedDefaultAction (WafWebAclResource s) s (TF.Attr s P.Text) where
    computedDefaultAction =
        (_default_action :: WafWebAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (WafWebAclResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedMetricName (WafWebAclResource s) s (TF.Attr s P.Text) where
    computedMetricName =
        (_metric_name :: WafWebAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (WafWebAclResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: WafWebAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRules (WafWebAclResource s) s (TF.Attr s P.Text) where
    computedRules =
        (_rules :: WafWebAclResource s -> TF.Attr s P.Text)
            . TF.refValue

wafWebAclResource :: TF.Schema TF.Resource P.AWS (WafWebAclResource s)
wafWebAclResource =
    TF.newResource "aws_waf_web_acl" $
        WafWebAclResource {
              _default_action = TF.Nil
            , _metric_name = TF.Nil
            , _name = TF.Nil
            , _rules = TF.Nil
            }

{- | The @aws_wafregional_ipset@ AWS resource.

Provides a WAF Regional IPSet Resource for use with Application Load
Balancer.
-}
data WafregionalIpsetResource s = WafregionalIpsetResource {
      _ip_set_descriptor :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP address type and IP address range (in CIDR notation) from which web requests originate. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the IPSet. -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafregionalIpsetResource s) where
    toHCL WafregionalIpsetResource{..} = TF.inline $ catMaybes
        [ TF.assign "ip_set_descriptor" <$> TF.attribute _ip_set_descriptor
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasIpSetDescriptor (WafregionalIpsetResource s) (TF.Attr s P.Text) where
    ipSetDescriptor =
        lens (_ip_set_descriptor :: WafregionalIpsetResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_set_descriptor = a } :: WafregionalIpsetResource s)

instance P.HasName (WafregionalIpsetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafregionalIpsetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafregionalIpsetResource s)

instance P.HasComputedId (WafregionalIpsetResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIpSetDescriptor (WafregionalIpsetResource s) s (TF.Attr s P.Text) where
    computedIpSetDescriptor =
        (_ip_set_descriptor :: WafregionalIpsetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (WafregionalIpsetResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: WafregionalIpsetResource s -> TF.Attr s P.Text)
            . TF.refValue

wafregionalIpsetResource :: TF.Schema TF.Resource P.AWS (WafregionalIpsetResource s)
wafregionalIpsetResource =
    TF.newResource "aws_wafregional_ipset" $
        WafregionalIpsetResource {
              _ip_set_descriptor = TF.Nil
            , _name = TF.Nil
            }
