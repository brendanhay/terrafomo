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
      ResourceActivity (..)
    , resourceActivity

    , ResourceApiGatewayApiKey (..)
    , resourceApiGatewayApiKey

    , ResourceApiGatewayClientCertificate (..)
    , resourceApiGatewayClientCertificate

    , ResourceApiGatewayMethod (..)
    , resourceApiGatewayMethod

    , ResourceApiGatewayStage (..)
    , resourceApiGatewayStage

    , ResourceApiGatewayUsagePlanKey (..)
    , resourceApiGatewayUsagePlanKey

    , ResourceApiGatewayVpcLink (..)
    , resourceApiGatewayVpcLink

    , ResourceAppCookieStickinessPolicy (..)
    , resourceAppCookieStickinessPolicy

    , ResourceAppautoscalingScheduledAction (..)
    , resourceAppautoscalingScheduledAction

    , ResourceAppautoscalingTarget (..)
    , resourceAppautoscalingTarget

    , ResourceAthenaDatabase (..)
    , resourceAthenaDatabase

    , ResourceAutoscalingSchedule (..)
    , resourceAutoscalingSchedule

    , ResourceBatchJobDefinition (..)
    , resourceBatchJobDefinition

    , ResourceCloud9EnvironmentEc2 (..)
    , resourceCloud9EnvironmentEc2

    , ResourceCloudfrontOriginAccessIdentity (..)
    , resourceCloudfrontOriginAccessIdentity

    , ResourceCloudwatchLogResourcePolicy (..)
    , resourceCloudwatchLogResourcePolicy

    , ResourceCloudwatchLogStream (..)
    , resourceCloudwatchLogStream

    , ResourceCodedeployApp (..)
    , resourceCodedeployApp

    , ResourceCodedeployDeploymentGroup (..)
    , resourceCodedeployDeploymentGroup

    , ResourceCodepipeline (..)
    , resourceCodepipeline

    , ResourceCognitoUserGroup (..)
    , resourceCognitoUserGroup

    , ResourceCognitoUserPool (..)
    , resourceCognitoUserPool

    , ResourceConfigConfigurationRecorderStatus (..)
    , resourceConfigConfigurationRecorderStatus

    , ResourceConfigDeliveryChannel (..)
    , resourceConfigDeliveryChannel

    , ResourceDaxCluster (..)
    , resourceDaxCluster

    , ResourceDefaultNetworkAcl (..)
    , resourceDefaultNetworkAcl

    , ResourceDefaultVpc (..)
    , resourceDefaultVpc

    , ResourceDmsEndpoint (..)
    , resourceDmsEndpoint

    , ResourceDmsReplicationInstance (..)
    , resourceDmsReplicationInstance

    , ResourceDmsReplicationTask (..)
    , resourceDmsReplicationTask

    , ResourceEbsVolume (..)
    , resourceEbsVolume

    , ResourceEcsCluster (..)
    , resourceEcsCluster

    , ResourceEcsService (..)
    , resourceEcsService

    , ResourceEgressOnlyInternetGateway (..)
    , resourceEgressOnlyInternetGateway

    , ResourceEipAssociation (..)
    , resourceEipAssociation

    , ResourceElasticBeanstalkApplicationVersion (..)
    , resourceElasticBeanstalkApplicationVersion

    , ResourceElasticBeanstalkConfigurationTemplate (..)
    , resourceElasticBeanstalkConfigurationTemplate

    , ResourceElasticacheParameterGroup (..)
    , resourceElasticacheParameterGroup

    , ResourceElasticsearchDomain (..)
    , resourceElasticsearchDomain

    , ResourceElasticsearchDomainPolicy (..)
    , resourceElasticsearchDomainPolicy

    , ResourceElastictranscoderPipeline (..)
    , resourceElastictranscoderPipeline

    , ResourceElb (..)
    , resourceElb

    , ResourceElbAttachment (..)
    , resourceElbAttachment

    , ResourceElbLoadBalancerListenerPolicy (..)
    , resourceElbLoadBalancerListenerPolicy

    , ResourceElbLoadBalancerPolicy (..)
    , resourceElbLoadBalancerPolicy

    , ResourceEmrCluster (..)
    , resourceEmrCluster

    , ResourceGameliftAlias (..)
    , resourceGameliftAlias

    , ResourceGameliftBuild (..)
    , resourceGameliftBuild

    , ResourceIamAccountAlias (..)
    , resourceIamAccountAlias

    , ResourceIamGroupPolicy (..)
    , resourceIamGroupPolicy

    , ResourceIamPolicy (..)
    , resourceIamPolicy

    , ResourceIamRolePolicy (..)
    , resourceIamRolePolicy

    , ResourceIamSamlProvider (..)
    , resourceIamSamlProvider

    , ResourceIamUserLoginProfile (..)
    , resourceIamUserLoginProfile

    , ResourceInspectorAssessmentTarget (..)
    , resourceInspectorAssessmentTarget

    , ResourceInspectorAssessmentTemplate (..)
    , resourceInspectorAssessmentTemplate

    , ResourceInspectorResourceGroup (..)
    , resourceInspectorResourceGroup

    , ResourceInternetGateway (..)
    , resourceInternetGateway

    , ResourceKinesisStream (..)
    , resourceKinesisStream

    , ResourceLambdaEventSourceMapping (..)
    , resourceLambdaEventSourceMapping

    , ResourceLbListenerRule (..)
    , resourceLbListenerRule

    , ResourceLbTargetGroupAttachment (..)
    , resourceLbTargetGroupAttachment

    , ResourceLightsailStaticIp (..)
    , resourceLightsailStaticIp

    , ResourceMediaStoreContainer (..)
    , resourceMediaStoreContainer

    , ResourceMqConfiguration (..)
    , resourceMqConfiguration

    , ResourceNetworkInterfaceSgAttachment (..)
    , resourceNetworkInterfaceSgAttachment

    , ResourceOpsworksApplication (..)
    , resourceOpsworksApplication

    , ResourceOpsworksMemcachedLayer (..)
    , resourceOpsworksMemcachedLayer

    , ResourceOpsworksMysqlLayer (..)
    , resourceOpsworksMysqlLayer

    , ResourceOpsworksPermission (..)
    , resourceOpsworksPermission

    , ResourceOpsworksUserProfile (..)
    , resourceOpsworksUserProfile

    , ResourceRdsClusterInstance (..)
    , resourceRdsClusterInstance

    , ResourceRoute53Record (..)
    , resourceRoute53Record

    , ResourceRouteTable (..)
    , resourceRouteTable

    , ResourceRouteTableAssociation (..)
    , resourceRouteTableAssociation

    , ResourceS3Bucket (..)
    , resourceS3Bucket

    , ResourceS3BucketObject (..)
    , resourceS3BucketObject

    , ResourceSecurityGroupRule (..)
    , resourceSecurityGroupRule

    , ResourceSesEventDestination (..)
    , resourceSesEventDestination

    , ResourceSesReceiptRule (..)
    , resourceSesReceiptRule

    , ResourceSesReceiptRuleSet (..)
    , resourceSesReceiptRuleSet

    , ResourceSnapshotCreateVolumePermission (..)
    , resourceSnapshotCreateVolumePermission

    , ResourceSnsTopic (..)
    , resourceSnsTopic

    , ResourceSnsTopicSubscription (..)
    , resourceSnsTopicSubscription

    , ResourceSpotFleetRequest (..)
    , resourceSpotFleetRequest

    , ResourceSpotInstanceRequest (..)
    , resourceSpotInstanceRequest

    , ResourceSsmActivation (..)
    , resourceSsmActivation

    , ResourceSsmAssociation (..)
    , resourceSsmAssociation

    , ResourceSsmParameter (..)
    , resourceSsmParameter

    , ResourceSsmPatchGroup (..)
    , resourceSsmPatchGroup

    , ResourceStateMachine (..)
    , resourceStateMachine

    , ResourceSubnet (..)
    , resourceSubnet

    , ResourceVpcEndpointConnectionNotification (..)
    , resourceVpcEndpointConnectionNotification

    , ResourceVpcEndpointService (..)
    , resourceVpcEndpointService

    , ResourceVpcEndpointServiceAllowedPrincipal (..)
    , resourceVpcEndpointServiceAllowedPrincipal

    , ResourceVpcPeeringConnection (..)
    , resourceVpcPeeringConnection

    , ResourceVpnConnectionRoute (..)
    , resourceVpnConnectionRoute

    , ResourceWafRateBasedRule (..)
    , resourceWafRateBasedRule

    , ResourceWafWebAcl (..)
    , resourceWafWebAcl

    , ResourceWafregionalIpset (..)
    , resourceWafregionalIpset

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
    , P.HasBaselineId (..)
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
    , P.HasConfirmationTimeoutInMinutes (..)
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
    , P.HasEndpoint (..)
    , P.HasEndpointAutoConfirms (..)
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
    , P.HasFilterPolicy (..)
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
    , P.HasPatchGroup (..)
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
    , P.HasRawMessageDelivery (..)
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
    , P.HasS3BucketName (..)
    , P.HasS3KeyPrefix (..)
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
    , P.HasSnapshotDeliveryProperties (..)
    , P.HasSnapshotId (..)
    , P.HasSnapshotOptions (..)
    , P.HasSnsAction (..)
    , P.HasSnsDestination (..)
    , P.HasSnsTopicArn (..)
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
    , P.HasTargetArns (..)
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
    , P.HasTopicArn (..)
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
    , P.HasComputeAccelerationStatus (..)
    , P.HasComputeAcceptStatus (..)
    , P.HasComputeAcceptanceRequired (..)
    , P.HasComputeAccepter (..)
    , P.HasComputeAccessLogs (..)
    , P.HasComputeAccessPolicies (..)
    , P.HasComputeAccountAlias (..)
    , P.HasComputeAccountId (..)
    , P.HasComputeAcl (..)
    , P.HasComputeAction (..)
    , P.HasComputeActivationCode (..)
    , P.HasComputeAddHeaderAction (..)
    , P.HasComputeAdminCreateUserConfig (..)
    , P.HasComputeAdvancedOptions (..)
    , P.HasComputeAfter (..)
    , P.HasComputeAlarmConfiguration (..)
    , P.HasComputeAlias (..)
    , P.HasComputeAliasAttributes (..)
    , P.HasComputeAllocatedMemory (..)
    , P.HasComputeAllocatedStorage (..)
    , P.HasComputeAllocationId (..)
    , P.HasComputeAllocationStrategy (..)
    , P.HasComputeAllowOverwrite (..)
    , P.HasComputeAllowReassociation (..)
    , P.HasComputeAllowSelfManagement (..)
    , P.HasComputeAllowSsh (..)
    , P.HasComputeAllowSudo (..)
    , P.HasComputeAllowedPrincipals (..)
    , P.HasComputeApiKeyRequired (..)
    , P.HasComputeAppName (..)
    , P.HasComputeAppSource (..)
    , P.HasComputeApplication (..)
    , P.HasComputeApplicationFailureFeedbackRoleArn (..)
    , P.HasComputeApplicationSuccessFeedbackRoleArn (..)
    , P.HasComputeApplicationSuccessFeedbackSampleRate (..)
    , P.HasComputeApplications (..)
    , P.HasComputeApplyImmediately (..)
    , P.HasComputeArn (..)
    , P.HasComputeArtifactStore (..)
    , P.HasComputeAssignGeneratedIpv6CidrBlock (..)
    , P.HasComputeAssignIpv6AddressOnCreation (..)
    , P.HasComputeAssociationId (..)
    , P.HasComputeAssociationName (..)
    , P.HasComputeAuthorization (..)
    , P.HasComputeAuthorizerId (..)
    , P.HasComputeAutoAccept (..)
    , P.HasComputeAutoAssignElasticIps (..)
    , P.HasComputeAutoAssignPublicIps (..)
    , P.HasComputeAutoBundleOnDeploy (..)
    , P.HasComputeAutoHealing (..)
    , P.HasComputeAutoMinorVersionUpgrade (..)
    , P.HasComputeAutoRollbackConfiguration (..)
    , P.HasComputeAutoVerifiedAttributes (..)
    , P.HasComputeAutomaticStopTimeMinutes (..)
    , P.HasComputeAutoscalingGroupName (..)
    , P.HasComputeAutoscalingGroups (..)
    , P.HasComputeAutoscalingRole (..)
    , P.HasComputeAvailabilityZone (..)
    , P.HasComputeAvailabilityZones (..)
    , P.HasComputeAwsFlowRubySettings (..)
    , P.HasComputeAwsKmsKeyArn (..)
    , P.HasComputeBaseEndpointDnsNames (..)
    , P.HasComputeBaselineId (..)
    , P.HasComputeBatchSize (..)
    , P.HasComputeBlockDurationMinutes (..)
    , P.HasComputeBlueGreenDeploymentConfig (..)
    , P.HasComputeBootstrapAction (..)
    , P.HasComputeBounceAction (..)
    , P.HasComputeBucket (..)
    , P.HasComputeBucketDomainName (..)
    , P.HasComputeBucketPrefix (..)
    , P.HasComputeCacheClusterEnabled (..)
    , P.HasComputeCacheClusterSize (..)
    , P.HasComputeCacheControl (..)
    , P.HasComputeCallerReference (..)
    , P.HasComputeCdcStartTime (..)
    , P.HasComputeCertificateArn (..)
    , P.HasComputeCidrBlock (..)
    , P.HasComputeCidrBlocks (..)
    , P.HasComputeClientCertificateId (..)
    , P.HasComputeCloudfrontAccessIdentityPath (..)
    , P.HasComputeCloudwatchDestination (..)
    , P.HasComputeCluster (..)
    , P.HasComputeClusterAddress (..)
    , P.HasComputeClusterConfig (..)
    , P.HasComputeClusterIdentifier (..)
    , P.HasComputeClusterName (..)
    , P.HasComputeComment (..)
    , P.HasComputeCondition (..)
    , P.HasComputeConfigurationEndpoint (..)
    , P.HasComputeConfigurationSetName (..)
    , P.HasComputeConfigurations (..)
    , P.HasComputeConfirmationTimeoutInMinutes (..)
    , P.HasComputeConnectionDraining (..)
    , P.HasComputeConnectionDrainingTimeout (..)
    , P.HasComputeConnectionEvents (..)
    , P.HasComputeConnectionNotificationArn (..)
    , P.HasComputeContainerProperties (..)
    , P.HasComputeContent (..)
    , P.HasComputeContentConfig (..)
    , P.HasComputeContentConfigPermissions (..)
    , P.HasComputeContentDisposition (..)
    , P.HasComputeContentEncoding (..)
    , P.HasComputeContentLanguage (..)
    , P.HasComputeContentType (..)
    , P.HasComputeCookieName (..)
    , P.HasComputeCoreInstanceCount (..)
    , P.HasComputeCoreInstanceType (..)
    , P.HasComputeCorsRule (..)
    , P.HasComputeCreatedDate (..)
    , P.HasComputeCreationDate (..)
    , P.HasComputeCrossZoneLoadBalancing (..)
    , P.HasComputeCustomAmiId (..)
    , P.HasComputeCustomInstanceProfileArn (..)
    , P.HasComputeCustomJson (..)
    , P.HasComputeCustomSecurityGroupIds (..)
    , P.HasComputeData' (..)
    , P.HasComputeDataSourceArn (..)
    , P.HasComputeDataSourceDatabaseName (..)
    , P.HasComputeDataSourceType (..)
    , P.HasComputeDatabaseName (..)
    , P.HasComputeDbParameterGroupName (..)
    , P.HasComputeDbSubnetGroupName (..)
    , P.HasComputeDbiResourceId (..)
    , P.HasComputeDefaultAction (..)
    , P.HasComputeDefaultNetworkAclId (..)
    , P.HasComputeDefaultRouteTableId (..)
    , P.HasComputeDefaultSecurityGroupId (..)
    , P.HasComputeDefinition (..)
    , P.HasComputeDeliveryPolicy (..)
    , P.HasComputeDeploymentConfigName (..)
    , P.HasComputeDeploymentGroupName (..)
    , P.HasComputeDeploymentId (..)
    , P.HasComputeDeploymentMaximumPercent (..)
    , P.HasComputeDeploymentMinimumHealthyPercent (..)
    , P.HasComputeDeploymentStyle (..)
    , P.HasComputeDescription (..)
    , P.HasComputeDesiredCapacity (..)
    , P.HasComputeDesiredCount (..)
    , P.HasComputeDestinationCidrBlock (..)
    , P.HasComputeDeviceConfiguration (..)
    , P.HasComputeDisplayName (..)
    , P.HasComputeDnsName (..)
    , P.HasComputeDocumentRoot (..)
    , P.HasComputeDocumentVersion (..)
    , P.HasComputeDocumentationVersion (..)
    , P.HasComputeDomainId (..)
    , P.HasComputeDomainName (..)
    , P.HasComputeDomains (..)
    , P.HasComputeDrainElbOnShutdown (..)
    , P.HasComputeDuration (..)
    , P.HasComputeEbsOptions (..)
    , P.HasComputeEbsRootVolumeSize (..)
    , P.HasComputeEbsVolume (..)
    , P.HasComputeEc2Attributes (..)
    , P.HasComputeEc2TagFilter (..)
    , P.HasComputeEgress (..)
    , P.HasComputeElasticLoadBalancer (..)
    , P.HasComputeElasticsearchVersion (..)
    , P.HasComputeElb (..)
    , P.HasComputeEmailConfiguration (..)
    , P.HasComputeEmailVerificationMessage (..)
    , P.HasComputeEmailVerificationSubject (..)
    , P.HasComputeEnableClassiclink (..)
    , P.HasComputeEnableDnsHostnames (..)
    , P.HasComputeEnableDnsSupport (..)
    , P.HasComputeEnableSsl (..)
    , P.HasComputeEnabled (..)
    , P.HasComputeEncryptAtRest (..)
    , P.HasComputeEncrypted (..)
    , P.HasComputeEncryptedPassword (..)
    , P.HasComputeEncryptionType (..)
    , P.HasComputeEndTime (..)
    , P.HasComputeEndpoint (..)
    , P.HasComputeEndpointArn (..)
    , P.HasComputeEndpointAutoConfirms (..)
    , P.HasComputeEndpointId (..)
    , P.HasComputeEndpointType (..)
    , P.HasComputeEngine (..)
    , P.HasComputeEngineName (..)
    , P.HasComputeEngineType (..)
    , P.HasComputeEngineVersion (..)
    , P.HasComputeEnvironment (..)
    , P.HasComputeEnvironmentId (..)
    , P.HasComputeEtag (..)
    , P.HasComputeEventSourceArn (..)
    , P.HasComputeExcessCapacityTerminationPolicy (..)
    , P.HasComputeExpirationDate (..)
    , P.HasComputeExpired (..)
    , P.HasComputeExtraConnectionAttributes (..)
    , P.HasComputeFailoverRoutingPolicy (..)
    , P.HasComputeFamily' (..)
    , P.HasComputeFilterPolicy (..)
    , P.HasComputeForceDelete (..)
    , P.HasComputeForceDestroy (..)
    , P.HasComputeFqdn (..)
    , P.HasComputeFromPort (..)
    , P.HasComputeFunctionArn (..)
    , P.HasComputeFunctionName (..)
    , P.HasComputeGeolocationRoutingPolicy (..)
    , P.HasComputeGroup (..)
    , P.HasComputeHealthCheck (..)
    , P.HasComputeHealthCheckGracePeriodSeconds (..)
    , P.HasComputeHealthCheckId (..)
    , P.HasComputeHostedZoneId (..)
    , P.HasComputeHttpFailureFeedbackRoleArn (..)
    , P.HasComputeHttpMethod (..)
    , P.HasComputeHttpSuccessFeedbackRoleArn (..)
    , P.HasComputeHttpSuccessFeedbackSampleRate (..)
    , P.HasComputeIamArn (..)
    , P.HasComputeIamFleetRole (..)
    , P.HasComputeIamRole (..)
    , P.HasComputeIamRoleArn (..)
    , P.HasComputeId (..)
    , P.HasComputeIdentifier (..)
    , P.HasComputeIdentifierPrefix (..)
    , P.HasComputeIdleTimeout (..)
    , P.HasComputeIngress (..)
    , P.HasComputeInputBucket (..)
    , P.HasComputeInstallUpdatesOnBoot (..)
    , P.HasComputeInstance' (..)
    , P.HasComputeInstanceClass (..)
    , P.HasComputeInstanceGroup (..)
    , P.HasComputeInstanceId (..)
    , P.HasComputeInstanceIds (..)
    , P.HasComputeInstanceInterruptionBehavior (..)
    , P.HasComputeInstanceShutdownTimeout (..)
    , P.HasComputeInstanceTenancy (..)
    , P.HasComputeInstanceType (..)
    , P.HasComputeInstances (..)
    , P.HasComputeInternal (..)
    , P.HasComputeIops (..)
    , P.HasComputeIpAddress (..)
    , P.HasComputeIpSetDescriptor (..)
    , P.HasComputeIpv6AssociationId (..)
    , P.HasComputeIpv6CidrBlock (..)
    , P.HasComputeIpv6CidrBlocks (..)
    , P.HasComputeIsEnabled (..)
    , P.HasComputeKeepJobFlowAliveWhenNoSteps (..)
    , P.HasComputeKey (..)
    , P.HasComputeKeyFingerprint (..)
    , P.HasComputeKeyId (..)
    , P.HasComputeKeyType (..)
    , P.HasComputeKibanaEndpoint (..)
    , P.HasComputeKinesisDestination (..)
    , P.HasComputeKmsKeyArn (..)
    , P.HasComputeKmsKeyId (..)
    , P.HasComputeLambdaAction (..)
    , P.HasComputeLambdaConfig (..)
    , P.HasComputeLambdaFailureFeedbackRoleArn (..)
    , P.HasComputeLambdaSuccessFeedbackRoleArn (..)
    , P.HasComputeLambdaSuccessFeedbackSampleRate (..)
    , P.HasComputeLastModified (..)
    , P.HasComputeLastModifiedDate (..)
    , P.HasComputeLastProcessingResult (..)
    , P.HasComputeLastUpdatedDate (..)
    , P.HasComputeLatencyRoutingPolicy (..)
    , P.HasComputeLatestRevision (..)
    , P.HasComputeLaunchGroup (..)
    , P.HasComputeLaunchSpecification (..)
    , P.HasComputeLaunchType (..)
    , P.HasComputeLbPort (..)
    , P.HasComputeLevel (..)
    , P.HasComputeLifecycleRule (..)
    , P.HasComputeListener (..)
    , P.HasComputeListenerArn (..)
    , P.HasComputeLoadBalancer (..)
    , P.HasComputeLoadBalancerInfo (..)
    , P.HasComputeLoadBalancerName (..)
    , P.HasComputeLoadBalancerPort (..)
    , P.HasComputeLogGroupName (..)
    , P.HasComputeLogPublishingOptions (..)
    , P.HasComputeLogUri (..)
    , P.HasComputeLogging (..)
    , P.HasComputeMainRouteTableId (..)
    , P.HasComputeMaintenanceWindow (..)
    , P.HasComputeMapPublicIpOnLaunch (..)
    , P.HasComputeMasterInstanceType (..)
    , P.HasComputeMasterPublicDns (..)
    , P.HasComputeMatchingTypes (..)
    , P.HasComputeMaxCapacity (..)
    , P.HasComputeMaxSize (..)
    , P.HasComputeMetricName (..)
    , P.HasComputeMfaConfiguration (..)
    , P.HasComputeMigrationType (..)
    , P.HasComputeMinCapacity (..)
    , P.HasComputeMinSize (..)
    , P.HasComputeMonitoringInterval (..)
    , P.HasComputeMonitoringRoleArn (..)
    , P.HasComputeMultiAz (..)
    , P.HasComputeMultivalueAnswerRoutingPolicy (..)
    , P.HasComputeName (..)
    , P.HasComputeNamePrefix (..)
    , P.HasComputeNetworkConfiguration (..)
    , P.HasComputeNetworkInterfaceId (..)
    , P.HasComputeNetworkLoadBalancerArns (..)
    , P.HasComputeNodeType (..)
    , P.HasComputeNodes (..)
    , P.HasComputeNotificationTopicArn (..)
    , P.HasComputeNotificationType (..)
    , P.HasComputeNotifications (..)
    , P.HasComputeOnPremisesInstanceTagFilter (..)
    , P.HasComputeOperatingSystem (..)
    , P.HasComputeOutputBucket (..)
    , P.HasComputeOutputLocation (..)
    , P.HasComputeOverwrite (..)
    , P.HasComputeOwnerArn (..)
    , P.HasComputeParameter (..)
    , P.HasComputeParameterGroupName (..)
    , P.HasComputeParameters (..)
    , P.HasComputePassword (..)
    , P.HasComputePasswordLength (..)
    , P.HasComputePasswordPolicy (..)
    , P.HasComputePasswordResetRequired (..)
    , P.HasComputePatchGroup (..)
    , P.HasComputePath (..)
    , P.HasComputePeerOwnerId (..)
    , P.HasComputePeerRegion (..)
    , P.HasComputePeerVpcId (..)
    , P.HasComputePemEncodedCertificate (..)
    , P.HasComputePerformanceInsightsEnabled (..)
    , P.HasComputePerformanceInsightsKmsKeyId (..)
    , P.HasComputePgpKey (..)
    , P.HasComputePlacementConstraints (..)
    , P.HasComputePlacementStrategy (..)
    , P.HasComputePolicy (..)
    , P.HasComputePolicyAttribute (..)
    , P.HasComputePolicyDocument (..)
    , P.HasComputePolicyName (..)
    , P.HasComputePolicyNames (..)
    , P.HasComputePolicyTypeName (..)
    , P.HasComputePort (..)
    , P.HasComputePrecedence (..)
    , P.HasComputePredicates (..)
    , P.HasComputePreferredBackupWindow (..)
    , P.HasComputePreferredMaintenanceWindow (..)
    , P.HasComputePrefixListIds (..)
    , P.HasComputePrincipalArn (..)
    , P.HasComputePriority (..)
    , P.HasComputePrivateDnsName (..)
    , P.HasComputePrivateIpAddress (..)
    , P.HasComputePromotionTier (..)
    , P.HasComputePropagatingVgws (..)
    , P.HasComputeProtocol (..)
    , P.HasComputePublicIp (..)
    , P.HasComputePubliclyAccessible (..)
    , P.HasComputeRailsEnv (..)
    , P.HasComputeRateKey (..)
    , P.HasComputeRateLimit (..)
    , P.HasComputeRawMessageDelivery (..)
    , P.HasComputeRecipients (..)
    , P.HasComputeRecords (..)
    , P.HasComputeRecurrence (..)
    , P.HasComputeRegion (..)
    , P.HasComputeRegistrationCount (..)
    , P.HasComputeRegistrationLimit (..)
    , P.HasComputeReleaseLabel (..)
    , P.HasComputeReplaceUnhealthyInstances (..)
    , P.HasComputeReplicationConfiguration (..)
    , P.HasComputeReplicationFactor (..)
    , P.HasComputeReplicationInstanceArn (..)
    , P.HasComputeReplicationInstanceClass (..)
    , P.HasComputeReplicationInstanceId (..)
    , P.HasComputeReplicationInstancePrivateIps (..)
    , P.HasComputeReplicationInstancePublicIps (..)
    , P.HasComputeReplicationSubnetGroupId (..)
    , P.HasComputeReplicationTaskArn (..)
    , P.HasComputeReplicationTaskId (..)
    , P.HasComputeReplicationTaskSettings (..)
    , P.HasComputeRequestModels (..)
    , P.HasComputeRequestParameters (..)
    , P.HasComputeRequestPayer (..)
    , P.HasComputeRequestValidatorId (..)
    , P.HasComputeRequester (..)
    , P.HasComputeResourceGroupArn (..)
    , P.HasComputeResourceId (..)
    , P.HasComputeRestApiId (..)
    , P.HasComputeRetentionPeriod (..)
    , P.HasComputeRetryStrategy (..)
    , P.HasComputeRevision (..)
    , P.HasComputeRole (..)
    , P.HasComputeRoleArn (..)
    , P.HasComputeRootPassword (..)
    , P.HasComputeRootPasswordOnAllInstances (..)
    , P.HasComputeRoute (..)
    , P.HasComputeRouteTableId (..)
    , P.HasComputeRoutingStrategy (..)
    , P.HasComputeRuleSetName (..)
    , P.HasComputeRules (..)
    , P.HasComputeRulesPackageArns (..)
    , P.HasComputeS3Action (..)
    , P.HasComputeS3BucketName (..)
    , P.HasComputeS3CanonicalUserId (..)
    , P.HasComputeS3KeyPrefix (..)
    , P.HasComputeSamlMetadataDocument (..)
    , P.HasComputeScalableDimension (..)
    , P.HasComputeScalableTargetAction (..)
    , P.HasComputeScaleDownBehavior (..)
    , P.HasComputeScanEnabled (..)
    , P.HasComputeSchedule (..)
    , P.HasComputeScheduleExpression (..)
    , P.HasComputeScheduledActionName (..)
    , P.HasComputeSchema (..)
    , P.HasComputeSecurityConfiguration (..)
    , P.HasComputeSecurityGroupId (..)
    , P.HasComputeSecurityGroupIds (..)
    , P.HasComputeSecurityGroups (..)
    , P.HasComputeSelf (..)
    , P.HasComputeServerName (..)
    , P.HasComputeServerSideEncryption (..)
    , P.HasComputeServerSideEncryptionConfiguration (..)
    , P.HasComputeServiceAccessRole (..)
    , P.HasComputeServiceName (..)
    , P.HasComputeServiceNamespace (..)
    , P.HasComputeServiceRole (..)
    , P.HasComputeServiceRoleArn (..)
    , P.HasComputeServiceType (..)
    , P.HasComputeSetIdentifier (..)
    , P.HasComputeSetting (..)
    , P.HasComputeShardCount (..)
    , P.HasComputeShardLevelMetrics (..)
    , P.HasComputeShortName (..)
    , P.HasComputeSize (..)
    , P.HasComputeSmsAuthenticationMessage (..)
    , P.HasComputeSmsConfiguration (..)
    , P.HasComputeSmsVerificationMessage (..)
    , P.HasComputeSnapshotDeliveryProperties (..)
    , P.HasComputeSnapshotId (..)
    , P.HasComputeSnapshotOptions (..)
    , P.HasComputeSnsAction (..)
    , P.HasComputeSnsDestination (..)
    , P.HasComputeSnsTopicArn (..)
    , P.HasComputeSolutionStackName (..)
    , P.HasComputeSource (..)
    , P.HasComputeSourceEndpointArn (..)
    , P.HasComputeSourceSecurityGroup (..)
    , P.HasComputeSourceSecurityGroupId (..)
    , P.HasComputeSpotPrice (..)
    , P.HasComputeSpotRequestState (..)
    , P.HasComputeSpotType (..)
    , P.HasComputeSqsFailureFeedbackRoleArn (..)
    , P.HasComputeSqsSuccessFeedbackRoleArn (..)
    , P.HasComputeSqsSuccessFeedbackSampleRate (..)
    , P.HasComputeSshPublicKey (..)
    , P.HasComputeSshUsername (..)
    , P.HasComputeSslConfiguration (..)
    , P.HasComputeSslMode (..)
    , P.HasComputeStackId (..)
    , P.HasComputeStage (..)
    , P.HasComputeStageKey (..)
    , P.HasComputeStageName (..)
    , P.HasComputeStartTime (..)
    , P.HasComputeStartingPosition (..)
    , P.HasComputeState (..)
    , P.HasComputeStateTransitionReason (..)
    , P.HasComputeStatus (..)
    , P.HasComputeStopAction (..)
    , P.HasComputeStorageClass (..)
    , P.HasComputeStorageEncrypted (..)
    , P.HasComputeStorageLocation (..)
    , P.HasComputeSubnetGroupName (..)
    , P.HasComputeSubnetId (..)
    , P.HasComputeSubnetIds (..)
    , P.HasComputeSubnets (..)
    , P.HasComputeSupportCode (..)
    , P.HasComputeSystemPackages (..)
    , P.HasComputeTableMappings (..)
    , P.HasComputeTags (..)
    , P.HasComputeTargetArn (..)
    , P.HasComputeTargetArns (..)
    , P.HasComputeTargetCapacity (..)
    , P.HasComputeTargetEndpointArn (..)
    , P.HasComputeTargetGroupArn (..)
    , P.HasComputeTargetId (..)
    , P.HasComputeTargets (..)
    , P.HasComputeTaskDefinition (..)
    , P.HasComputeTerminateInstancesWithExpiration (..)
    , P.HasComputeTerminationProtection (..)
    , P.HasComputeThumbnailConfig (..)
    , P.HasComputeThumbnailConfigPermissions (..)
    , P.HasComputeTlsPolicy (..)
    , P.HasComputeToPort (..)
    , P.HasComputeTopicArn (..)
    , P.HasComputeTriggerConfiguration (..)
    , P.HasComputeTtl (..)
    , P.HasComputeType' (..)
    , P.HasComputeUsagePlanId (..)
    , P.HasComputeUseEbsOptimizedInstances (..)
    , P.HasComputeUser (..)
    , P.HasComputeUserArn (..)
    , P.HasComputeUserPoolId (..)
    , P.HasComputeUsername (..)
    , P.HasComputeUsernameAttributes (..)
    , P.HasComputeUuid (..)
    , P.HasComputeValidUntil (..)
    , P.HasComputeValue (..)
    , P.HasComputeVariables (..)
    , P.HasComputeVerificationMessageTemplate (..)
    , P.HasComputeVersion (..)
    , P.HasComputeVersionId (..)
    , P.HasComputeVersioning (..)
    , P.HasComputeVisibleToAllUsers (..)
    , P.HasComputeVpcEndpointId (..)
    , P.HasComputeVpcEndpointServiceId (..)
    , P.HasComputeVpcId (..)
    , P.HasComputeVpcOptions (..)
    , P.HasComputeVpcOptions0AvailabilityZones (..)
    , P.HasComputeVpcOptions0VpcId (..)
    , P.HasComputeVpcSecurityGroupIds (..)
    , P.HasComputeVpnConnectionId (..)
    , P.HasComputeWaitForFulfillment (..)
    , P.HasComputeWebsite (..)
    , P.HasComputeWebsiteDomain (..)
    , P.HasComputeWebsiteEndpoint (..)
    , P.HasComputeWebsiteRedirect (..)
    , P.HasComputeWeightedRoutingPolicy (..)
    , P.HasComputeWorkmailAction (..)
    , P.HasComputeWriter (..)
    , P.HasComputeZoneId (..)

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
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @sfn_activity@ AWS resource.

Provides a Step Function Activity resource
-}
data ResourceActivity s = ResourceActivity {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the activity to create. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceActivity s) where
    toHCL ResourceActivity{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ResourceActivity s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceActivity s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceActivity s)

instance s ~ s' => P.HasComputeCreationDate (TF.Ref s' (ResourceActivity s)) (TF.Attr s P.Text) where
    computeCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceActivity s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceActivity s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

resourceActivity :: TF.Resource P.AWS (ResourceActivity s)
resourceActivity =
    TF.newResource "sfn_activity" $
        ResourceActivity {
              _name = TF.Nil
            }

{- | The @aws_api_gateway_api_key@ AWS resource.

Provides an API Gateway API Key. ~> Warning: Since the API Gateway usage
plans feature was launched on August 11, 2016, usage plans are now required
to associate an API key with an API stage.
-}
data ResourceApiGatewayApiKey s = ResourceApiGatewayApiKey {
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

instance TF.ToHCL (ResourceApiGatewayApiKey s) where
    toHCL ResourceApiGatewayApiKey{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "stage_key" <$> TF.attribute _stage_key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance P.HasDescription (ResourceApiGatewayApiKey s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceApiGatewayApiKey s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceApiGatewayApiKey s)

instance P.HasEnabled (ResourceApiGatewayApiKey s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: ResourceApiGatewayApiKey s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled = a } :: ResourceApiGatewayApiKey s)

instance P.HasName (ResourceApiGatewayApiKey s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceApiGatewayApiKey s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceApiGatewayApiKey s)

instance P.HasStageKey (ResourceApiGatewayApiKey s) (TF.Attr s P.Text) where
    stageKey =
        lens (_stage_key :: ResourceApiGatewayApiKey s -> TF.Attr s P.Text)
             (\s a -> s { _stage_key = a } :: ResourceApiGatewayApiKey s)

instance P.HasValue (ResourceApiGatewayApiKey s) (TF.Attr s P.Text) where
    value =
        lens (_value :: ResourceApiGatewayApiKey s -> TF.Attr s P.Text)
             (\s a -> s { _value = a } :: ResourceApiGatewayApiKey s)

instance s ~ s' => P.HasComputeCreatedDate (TF.Ref s' (ResourceApiGatewayApiKey s)) (TF.Attr s P.Text) where
    computeCreatedDate x = TF.compute (TF.refKey x) "created_date"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceApiGatewayApiKey s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceApiGatewayApiKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnabled (TF.Ref s' (ResourceApiGatewayApiKey s)) (TF.Attr s P.Bool) where
    computeEnabled =
        (_enabled :: ResourceApiGatewayApiKey s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceApiGatewayApiKey s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLastUpdatedDate (TF.Ref s' (ResourceApiGatewayApiKey s)) (TF.Attr s P.Text) where
    computeLastUpdatedDate x = TF.compute (TF.refKey x) "last_updated_date"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceApiGatewayApiKey s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceApiGatewayApiKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStageKey (TF.Ref s' (ResourceApiGatewayApiKey s)) (TF.Attr s P.Text) where
    computeStageKey =
        (_stage_key :: ResourceApiGatewayApiKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeValue (TF.Ref s' (ResourceApiGatewayApiKey s)) (TF.Attr s P.Text) where
    computeValue x = TF.compute (TF.refKey x) "value"

resourceApiGatewayApiKey :: TF.Resource P.AWS (ResourceApiGatewayApiKey s)
resourceApiGatewayApiKey =
    TF.newResource "aws_api_gateway_api_key" $
        ResourceApiGatewayApiKey {
              _description = TF.Nil
            , _enabled = TF.Nil
            , _name = TF.Nil
            , _stage_key = TF.Nil
            , _value = TF.Nil
            }

{- | The @aws_api_gateway_client_certificate@ AWS resource.

Provides an API Gateway Client Certificate.
-}
data ResourceApiGatewayClientCertificate s = ResourceApiGatewayClientCertificate {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the client certificate. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceApiGatewayClientCertificate s) where
    toHCL ResourceApiGatewayClientCertificate{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        ]

instance P.HasDescription (ResourceApiGatewayClientCertificate s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceApiGatewayClientCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceApiGatewayClientCertificate s)

instance s ~ s' => P.HasComputeCreatedDate (TF.Ref s' (ResourceApiGatewayClientCertificate s)) (TF.Attr s P.Text) where
    computeCreatedDate x = TF.compute (TF.refKey x) "created_date"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceApiGatewayClientCertificate s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceApiGatewayClientCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeExpirationDate (TF.Ref s' (ResourceApiGatewayClientCertificate s)) (TF.Attr s P.Text) where
    computeExpirationDate x = TF.compute (TF.refKey x) "expiration_date"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceApiGatewayClientCertificate s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputePemEncodedCertificate (TF.Ref s' (ResourceApiGatewayClientCertificate s)) (TF.Attr s P.Text) where
    computePemEncodedCertificate x = TF.compute (TF.refKey x) "pem_encoded_certificate"

resourceApiGatewayClientCertificate :: TF.Resource P.AWS (ResourceApiGatewayClientCertificate s)
resourceApiGatewayClientCertificate =
    TF.newResource "aws_api_gateway_client_certificate" $
        ResourceApiGatewayClientCertificate {
              _description = TF.Nil
            }

{- | The @aws_api_gateway_method@ AWS resource.

Provides a HTTP Method for an API Gateway Resource.
-}
data ResourceApiGatewayMethod s = ResourceApiGatewayMethod {
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

instance TF.ToHCL (ResourceApiGatewayMethod s) where
    toHCL ResourceApiGatewayMethod{..} = TF.inline $ catMaybes
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

instance P.HasApiKeyRequired (ResourceApiGatewayMethod s) (TF.Attr s P.Text) where
    apiKeyRequired =
        lens (_api_key_required :: ResourceApiGatewayMethod s -> TF.Attr s P.Text)
             (\s a -> s { _api_key_required = a } :: ResourceApiGatewayMethod s)

instance P.HasAuthorization (ResourceApiGatewayMethod s) (TF.Attr s P.Text) where
    authorization =
        lens (_authorization :: ResourceApiGatewayMethod s -> TF.Attr s P.Text)
             (\s a -> s { _authorization = a } :: ResourceApiGatewayMethod s)

instance P.HasAuthorizerId (ResourceApiGatewayMethod s) (TF.Attr s P.Text) where
    authorizerId =
        lens (_authorizer_id :: ResourceApiGatewayMethod s -> TF.Attr s P.Text)
             (\s a -> s { _authorizer_id = a } :: ResourceApiGatewayMethod s)

instance P.HasHttpMethod (ResourceApiGatewayMethod s) (TF.Attr s P.Text) where
    httpMethod =
        lens (_http_method :: ResourceApiGatewayMethod s -> TF.Attr s P.Text)
             (\s a -> s { _http_method = a } :: ResourceApiGatewayMethod s)

instance P.HasRequestModels (ResourceApiGatewayMethod s) (TF.Attr s P.Text) where
    requestModels =
        lens (_request_models :: ResourceApiGatewayMethod s -> TF.Attr s P.Text)
             (\s a -> s { _request_models = a } :: ResourceApiGatewayMethod s)

instance P.HasRequestParameters (ResourceApiGatewayMethod s) (TF.Attr s P.Text) where
    requestParameters =
        lens (_request_parameters :: ResourceApiGatewayMethod s -> TF.Attr s P.Text)
             (\s a -> s { _request_parameters = a } :: ResourceApiGatewayMethod s)

instance P.HasRequestValidatorId (ResourceApiGatewayMethod s) (TF.Attr s P.Text) where
    requestValidatorId =
        lens (_request_validator_id :: ResourceApiGatewayMethod s -> TF.Attr s P.Text)
             (\s a -> s { _request_validator_id = a } :: ResourceApiGatewayMethod s)

instance P.HasResourceId (ResourceApiGatewayMethod s) (TF.Attr s P.Text) where
    resourceId =
        lens (_resource_id :: ResourceApiGatewayMethod s -> TF.Attr s P.Text)
             (\s a -> s { _resource_id = a } :: ResourceApiGatewayMethod s)

instance P.HasRestApiId (ResourceApiGatewayMethod s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ResourceApiGatewayMethod s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ResourceApiGatewayMethod s)

instance s ~ s' => P.HasComputeApiKeyRequired (TF.Ref s' (ResourceApiGatewayMethod s)) (TF.Attr s P.Text) where
    computeApiKeyRequired =
        (_api_key_required :: ResourceApiGatewayMethod s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAuthorization (TF.Ref s' (ResourceApiGatewayMethod s)) (TF.Attr s P.Text) where
    computeAuthorization =
        (_authorization :: ResourceApiGatewayMethod s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAuthorizerId (TF.Ref s' (ResourceApiGatewayMethod s)) (TF.Attr s P.Text) where
    computeAuthorizerId =
        (_authorizer_id :: ResourceApiGatewayMethod s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHttpMethod (TF.Ref s' (ResourceApiGatewayMethod s)) (TF.Attr s P.Text) where
    computeHttpMethod =
        (_http_method :: ResourceApiGatewayMethod s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRequestModels (TF.Ref s' (ResourceApiGatewayMethod s)) (TF.Attr s P.Text) where
    computeRequestModels =
        (_request_models :: ResourceApiGatewayMethod s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRequestParameters (TF.Ref s' (ResourceApiGatewayMethod s)) (TF.Attr s P.Text) where
    computeRequestParameters =
        (_request_parameters :: ResourceApiGatewayMethod s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRequestValidatorId (TF.Ref s' (ResourceApiGatewayMethod s)) (TF.Attr s P.Text) where
    computeRequestValidatorId =
        (_request_validator_id :: ResourceApiGatewayMethod s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceId (TF.Ref s' (ResourceApiGatewayMethod s)) (TF.Attr s P.Text) where
    computeResourceId =
        (_resource_id :: ResourceApiGatewayMethod s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRestApiId (TF.Ref s' (ResourceApiGatewayMethod s)) (TF.Attr s P.Text) where
    computeRestApiId =
        (_rest_api_id :: ResourceApiGatewayMethod s -> TF.Attr s P.Text)
            . TF.refValue

resourceApiGatewayMethod :: TF.Resource P.AWS (ResourceApiGatewayMethod s)
resourceApiGatewayMethod =
    TF.newResource "aws_api_gateway_method" $
        ResourceApiGatewayMethod {
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
data ResourceApiGatewayStage s = ResourceApiGatewayStage {
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

instance TF.ToHCL (ResourceApiGatewayStage s) where
    toHCL ResourceApiGatewayStage{..} = TF.inline $ catMaybes
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

instance P.HasCacheClusterEnabled (ResourceApiGatewayStage s) (TF.Attr s P.Bool) where
    cacheClusterEnabled =
        lens (_cache_cluster_enabled :: ResourceApiGatewayStage s -> TF.Attr s P.Bool)
             (\s a -> s { _cache_cluster_enabled = a } :: ResourceApiGatewayStage s)

instance P.HasCacheClusterSize (ResourceApiGatewayStage s) (TF.Attr s P.Text) where
    cacheClusterSize =
        lens (_cache_cluster_size :: ResourceApiGatewayStage s -> TF.Attr s P.Text)
             (\s a -> s { _cache_cluster_size = a } :: ResourceApiGatewayStage s)

instance P.HasClientCertificateId (ResourceApiGatewayStage s) (TF.Attr s P.Text) where
    clientCertificateId =
        lens (_client_certificate_id :: ResourceApiGatewayStage s -> TF.Attr s P.Text)
             (\s a -> s { _client_certificate_id = a } :: ResourceApiGatewayStage s)

instance P.HasDeploymentId (ResourceApiGatewayStage s) (TF.Attr s P.Text) where
    deploymentId =
        lens (_deployment_id :: ResourceApiGatewayStage s -> TF.Attr s P.Text)
             (\s a -> s { _deployment_id = a } :: ResourceApiGatewayStage s)

instance P.HasDescription (ResourceApiGatewayStage s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceApiGatewayStage s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceApiGatewayStage s)

instance P.HasDocumentationVersion (ResourceApiGatewayStage s) (TF.Attr s P.Text) where
    documentationVersion =
        lens (_documentation_version :: ResourceApiGatewayStage s -> TF.Attr s P.Text)
             (\s a -> s { _documentation_version = a } :: ResourceApiGatewayStage s)

instance P.HasRestApiId (ResourceApiGatewayStage s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ResourceApiGatewayStage s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ResourceApiGatewayStage s)

instance P.HasStageName (ResourceApiGatewayStage s) (TF.Attr s P.Text) where
    stageName =
        lens (_stage_name :: ResourceApiGatewayStage s -> TF.Attr s P.Text)
             (\s a -> s { _stage_name = a } :: ResourceApiGatewayStage s)

instance P.HasVariables (ResourceApiGatewayStage s) (TF.Attr s P.Text) where
    variables =
        lens (_variables :: ResourceApiGatewayStage s -> TF.Attr s P.Text)
             (\s a -> s { _variables = a } :: ResourceApiGatewayStage s)

instance s ~ s' => P.HasComputeCacheClusterEnabled (TF.Ref s' (ResourceApiGatewayStage s)) (TF.Attr s P.Bool) where
    computeCacheClusterEnabled =
        (_cache_cluster_enabled :: ResourceApiGatewayStage s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeCacheClusterSize (TF.Ref s' (ResourceApiGatewayStage s)) (TF.Attr s P.Text) where
    computeCacheClusterSize =
        (_cache_cluster_size :: ResourceApiGatewayStage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeClientCertificateId (TF.Ref s' (ResourceApiGatewayStage s)) (TF.Attr s P.Text) where
    computeClientCertificateId =
        (_client_certificate_id :: ResourceApiGatewayStage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDeploymentId (TF.Ref s' (ResourceApiGatewayStage s)) (TF.Attr s P.Text) where
    computeDeploymentId =
        (_deployment_id :: ResourceApiGatewayStage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceApiGatewayStage s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceApiGatewayStage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDocumentationVersion (TF.Ref s' (ResourceApiGatewayStage s)) (TF.Attr s P.Text) where
    computeDocumentationVersion =
        (_documentation_version :: ResourceApiGatewayStage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRestApiId (TF.Ref s' (ResourceApiGatewayStage s)) (TF.Attr s P.Text) where
    computeRestApiId =
        (_rest_api_id :: ResourceApiGatewayStage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStageName (TF.Ref s' (ResourceApiGatewayStage s)) (TF.Attr s P.Text) where
    computeStageName =
        (_stage_name :: ResourceApiGatewayStage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVariables (TF.Ref s' (ResourceApiGatewayStage s)) (TF.Attr s P.Text) where
    computeVariables =
        (_variables :: ResourceApiGatewayStage s -> TF.Attr s P.Text)
            . TF.refValue

resourceApiGatewayStage :: TF.Resource P.AWS (ResourceApiGatewayStage s)
resourceApiGatewayStage =
    TF.newResource "aws_api_gateway_stage" $
        ResourceApiGatewayStage {
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
data ResourceApiGatewayUsagePlanKey s = ResourceApiGatewayUsagePlanKey {
      _key_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) The identifier of the API key resource. -}
    , _key_type      :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the API key resource. Currently, the valid key type is API_KEY. -}
    , _usage_plan_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The Id of the usage plan resource representing to associate the key to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceApiGatewayUsagePlanKey s) where
    toHCL ResourceApiGatewayUsagePlanKey{..} = TF.inline $ catMaybes
        [ TF.assign "key_id" <$> TF.attribute _key_id
        , TF.assign "key_type" <$> TF.attribute _key_type
        , TF.assign "usage_plan_id" <$> TF.attribute _usage_plan_id
        ]

instance P.HasKeyId (ResourceApiGatewayUsagePlanKey s) (TF.Attr s P.Text) where
    keyId =
        lens (_key_id :: ResourceApiGatewayUsagePlanKey s -> TF.Attr s P.Text)
             (\s a -> s { _key_id = a } :: ResourceApiGatewayUsagePlanKey s)

instance P.HasKeyType (ResourceApiGatewayUsagePlanKey s) (TF.Attr s P.Text) where
    keyType =
        lens (_key_type :: ResourceApiGatewayUsagePlanKey s -> TF.Attr s P.Text)
             (\s a -> s { _key_type = a } :: ResourceApiGatewayUsagePlanKey s)

instance P.HasUsagePlanId (ResourceApiGatewayUsagePlanKey s) (TF.Attr s P.Text) where
    usagePlanId =
        lens (_usage_plan_id :: ResourceApiGatewayUsagePlanKey s -> TF.Attr s P.Text)
             (\s a -> s { _usage_plan_id = a } :: ResourceApiGatewayUsagePlanKey s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceApiGatewayUsagePlanKey s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeKeyId (TF.Ref s' (ResourceApiGatewayUsagePlanKey s)) (TF.Attr s P.Text) where
    computeKeyId x = TF.compute (TF.refKey x) "key_id"

instance s ~ s' => P.HasComputeKeyType (TF.Ref s' (ResourceApiGatewayUsagePlanKey s)) (TF.Attr s P.Text) where
    computeKeyType x = TF.compute (TF.refKey x) "key_type"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceApiGatewayUsagePlanKey s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeUsagePlanId (TF.Ref s' (ResourceApiGatewayUsagePlanKey s)) (TF.Attr s P.Text) where
    computeUsagePlanId x = TF.compute (TF.refKey x) "usage_plan_id"

instance s ~ s' => P.HasComputeValue (TF.Ref s' (ResourceApiGatewayUsagePlanKey s)) (TF.Attr s P.Text) where
    computeValue x = TF.compute (TF.refKey x) "value"

resourceApiGatewayUsagePlanKey :: TF.Resource P.AWS (ResourceApiGatewayUsagePlanKey s)
resourceApiGatewayUsagePlanKey =
    TF.newResource "aws_api_gateway_usage_plan_key" $
        ResourceApiGatewayUsagePlanKey {
              _key_id = TF.Nil
            , _key_type = TF.Nil
            , _usage_plan_id = TF.Nil
            }

{- | The @aws_api_gateway_vpc_link@ AWS resource.

Provides an API Gateway VPC Link.
-}
data ResourceApiGatewayVpcLink s = ResourceApiGatewayVpcLink {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the VPC link. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name used to label and identify the VPC link. -}
    , _target_arns :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The list of network load balancer arns in the VPC targeted by the VPC link. Currently AWS only supports 1 target. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceApiGatewayVpcLink s) where
    toHCL ResourceApiGatewayVpcLink{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "target_arns" <$> TF.attribute _target_arns
        ]

instance P.HasDescription (ResourceApiGatewayVpcLink s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceApiGatewayVpcLink s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceApiGatewayVpcLink s)

instance P.HasName (ResourceApiGatewayVpcLink s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceApiGatewayVpcLink s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceApiGatewayVpcLink s)

instance P.HasTargetArns (ResourceApiGatewayVpcLink s) (TF.Attr s P.Text) where
    targetArns =
        lens (_target_arns :: ResourceApiGatewayVpcLink s -> TF.Attr s P.Text)
             (\s a -> s { _target_arns = a } :: ResourceApiGatewayVpcLink s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceApiGatewayVpcLink s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceApiGatewayVpcLink s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceApiGatewayVpcLink s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceApiGatewayVpcLink s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceApiGatewayVpcLink s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTargetArns (TF.Ref s' (ResourceApiGatewayVpcLink s)) (TF.Attr s P.Text) where
    computeTargetArns =
        (_target_arns :: ResourceApiGatewayVpcLink s -> TF.Attr s P.Text)
            . TF.refValue

resourceApiGatewayVpcLink :: TF.Resource P.AWS (ResourceApiGatewayVpcLink s)
resourceApiGatewayVpcLink =
    TF.newResource "aws_api_gateway_vpc_link" $
        ResourceApiGatewayVpcLink {
              _description = TF.Nil
            , _name = TF.Nil
            , _target_arns = TF.Nil
            }

{- | The @aws_app_cookie_stickiness_policy@ AWS resource.

Provides an application cookie stickiness policy, which allows an ELB to wed
its sticky cookie's expiration to a cookie generated by your application.
-}
data ResourceAppCookieStickinessPolicy s = ResourceAppCookieStickinessPolicy {
      _cookie_name   :: !(TF.Attr s P.Text)
    {- ^ (Required) The application cookie whose lifetime the ELB's cookie should follow. -}
    , _lb_port       :: !(TF.Attr s P.Word16)
    {- ^ (Required) The load balancer port to which the policy should be applied. This must be an active listener on the load balancer. -}
    , _load_balancer :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of load balancer to which the policy should be attached. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the stickiness policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAppCookieStickinessPolicy s) where
    toHCL ResourceAppCookieStickinessPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "cookie_name" <$> TF.attribute _cookie_name
        , TF.assign "lb_port" <$> TF.attribute _lb_port
        , TF.assign "load_balancer" <$> TF.attribute _load_balancer
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasCookieName (ResourceAppCookieStickinessPolicy s) (TF.Attr s P.Text) where
    cookieName =
        lens (_cookie_name :: ResourceAppCookieStickinessPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _cookie_name = a } :: ResourceAppCookieStickinessPolicy s)

instance P.HasLbPort (ResourceAppCookieStickinessPolicy s) (TF.Attr s P.Word16) where
    lbPort =
        lens (_lb_port :: ResourceAppCookieStickinessPolicy s -> TF.Attr s P.Word16)
             (\s a -> s { _lb_port = a } :: ResourceAppCookieStickinessPolicy s)

instance P.HasLoadBalancer (ResourceAppCookieStickinessPolicy s) (TF.Attr s P.Text) where
    loadBalancer =
        lens (_load_balancer :: ResourceAppCookieStickinessPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer = a } :: ResourceAppCookieStickinessPolicy s)

instance P.HasName (ResourceAppCookieStickinessPolicy s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAppCookieStickinessPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAppCookieStickinessPolicy s)

instance s ~ s' => P.HasComputeCookieName (TF.Ref s' (ResourceAppCookieStickinessPolicy s)) (TF.Attr s P.Text) where
    computeCookieName x = TF.compute (TF.refKey x) "cookie_name"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceAppCookieStickinessPolicy s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLbPort (TF.Ref s' (ResourceAppCookieStickinessPolicy s)) (TF.Attr s P.Word16) where
    computeLbPort x = TF.compute (TF.refKey x) "lb_port"

instance s ~ s' => P.HasComputeLoadBalancer (TF.Ref s' (ResourceAppCookieStickinessPolicy s)) (TF.Attr s P.Text) where
    computeLoadBalancer x = TF.compute (TF.refKey x) "load_balancer"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAppCookieStickinessPolicy s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

resourceAppCookieStickinessPolicy :: TF.Resource P.AWS (ResourceAppCookieStickinessPolicy s)
resourceAppCookieStickinessPolicy =
    TF.newResource "aws_app_cookie_stickiness_policy" $
        ResourceAppCookieStickinessPolicy {
              _cookie_name = TF.Nil
            , _lb_port = TF.Nil
            , _load_balancer = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_appautoscaling_scheduled_action@ AWS resource.

Provides an Application AutoScaling ScheduledAction resource.
-}
data ResourceAppautoscalingScheduledAction s = ResourceAppautoscalingScheduledAction {
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

instance TF.ToHCL (ResourceAppautoscalingScheduledAction s) where
    toHCL ResourceAppautoscalingScheduledAction{..} = TF.inline $ catMaybes
        [ TF.assign "end_time" <$> TF.attribute _end_time
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_id" <$> TF.attribute _resource_id
        , TF.assign "scalable_dimension" <$> TF.attribute _scalable_dimension
        , TF.assign "scalable_target_action" <$> TF.attribute _scalable_target_action
        , TF.assign "schedule" <$> TF.attribute _schedule
        , TF.assign "service_namespace" <$> TF.attribute _service_namespace
        , TF.assign "start_time" <$> TF.attribute _start_time
        ]

instance P.HasEndTime (ResourceAppautoscalingScheduledAction s) (TF.Attr s P.Text) where
    endTime =
        lens (_end_time :: ResourceAppautoscalingScheduledAction s -> TF.Attr s P.Text)
             (\s a -> s { _end_time = a } :: ResourceAppautoscalingScheduledAction s)

instance P.HasName (ResourceAppautoscalingScheduledAction s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAppautoscalingScheduledAction s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAppautoscalingScheduledAction s)

instance P.HasResourceId (ResourceAppautoscalingScheduledAction s) (TF.Attr s P.Text) where
    resourceId =
        lens (_resource_id :: ResourceAppautoscalingScheduledAction s -> TF.Attr s P.Text)
             (\s a -> s { _resource_id = a } :: ResourceAppautoscalingScheduledAction s)

instance P.HasScalableDimension (ResourceAppautoscalingScheduledAction s) (TF.Attr s P.Text) where
    scalableDimension =
        lens (_scalable_dimension :: ResourceAppautoscalingScheduledAction s -> TF.Attr s P.Text)
             (\s a -> s { _scalable_dimension = a } :: ResourceAppautoscalingScheduledAction s)

instance P.HasScalableTargetAction (ResourceAppautoscalingScheduledAction s) (TF.Attr s P.Text) where
    scalableTargetAction =
        lens (_scalable_target_action :: ResourceAppautoscalingScheduledAction s -> TF.Attr s P.Text)
             (\s a -> s { _scalable_target_action = a } :: ResourceAppautoscalingScheduledAction s)

instance P.HasSchedule (ResourceAppautoscalingScheduledAction s) (TF.Attr s P.Text) where
    schedule =
        lens (_schedule :: ResourceAppautoscalingScheduledAction s -> TF.Attr s P.Text)
             (\s a -> s { _schedule = a } :: ResourceAppautoscalingScheduledAction s)

instance P.HasServiceNamespace (ResourceAppautoscalingScheduledAction s) (TF.Attr s P.Text) where
    serviceNamespace =
        lens (_service_namespace :: ResourceAppautoscalingScheduledAction s -> TF.Attr s P.Text)
             (\s a -> s { _service_namespace = a } :: ResourceAppautoscalingScheduledAction s)

instance P.HasStartTime (ResourceAppautoscalingScheduledAction s) (TF.Attr s P.Text) where
    startTime =
        lens (_start_time :: ResourceAppautoscalingScheduledAction s -> TF.Attr s P.Text)
             (\s a -> s { _start_time = a } :: ResourceAppautoscalingScheduledAction s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceAppautoscalingScheduledAction s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeEndTime (TF.Ref s' (ResourceAppautoscalingScheduledAction s)) (TF.Attr s P.Text) where
    computeEndTime =
        (_end_time :: ResourceAppautoscalingScheduledAction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAppautoscalingScheduledAction s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceAppautoscalingScheduledAction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceId (TF.Ref s' (ResourceAppautoscalingScheduledAction s)) (TF.Attr s P.Text) where
    computeResourceId =
        (_resource_id :: ResourceAppautoscalingScheduledAction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeScalableDimension (TF.Ref s' (ResourceAppautoscalingScheduledAction s)) (TF.Attr s P.Text) where
    computeScalableDimension =
        (_scalable_dimension :: ResourceAppautoscalingScheduledAction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeScalableTargetAction (TF.Ref s' (ResourceAppautoscalingScheduledAction s)) (TF.Attr s P.Text) where
    computeScalableTargetAction =
        (_scalable_target_action :: ResourceAppautoscalingScheduledAction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSchedule (TF.Ref s' (ResourceAppautoscalingScheduledAction s)) (TF.Attr s P.Text) where
    computeSchedule =
        (_schedule :: ResourceAppautoscalingScheduledAction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServiceNamespace (TF.Ref s' (ResourceAppautoscalingScheduledAction s)) (TF.Attr s P.Text) where
    computeServiceNamespace =
        (_service_namespace :: ResourceAppautoscalingScheduledAction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStartTime (TF.Ref s' (ResourceAppautoscalingScheduledAction s)) (TF.Attr s P.Text) where
    computeStartTime =
        (_start_time :: ResourceAppautoscalingScheduledAction s -> TF.Attr s P.Text)
            . TF.refValue

resourceAppautoscalingScheduledAction :: TF.Resource P.AWS (ResourceAppautoscalingScheduledAction s)
resourceAppautoscalingScheduledAction =
    TF.newResource "aws_appautoscaling_scheduled_action" $
        ResourceAppautoscalingScheduledAction {
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
data ResourceAppautoscalingTarget s = ResourceAppautoscalingTarget {
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

instance TF.ToHCL (ResourceAppautoscalingTarget s) where
    toHCL ResourceAppautoscalingTarget{..} = TF.inline $ catMaybes
        [ TF.assign "max_capacity" <$> TF.attribute _max_capacity
        , TF.assign "min_capacity" <$> TF.attribute _min_capacity
        , TF.assign "resource_id" <$> TF.attribute _resource_id
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        , TF.assign "scalable_dimension" <$> TF.attribute _scalable_dimension
        , TF.assign "service_namespace" <$> TF.attribute _service_namespace
        ]

instance P.HasMaxCapacity (ResourceAppautoscalingTarget s) (TF.Attr s P.Text) where
    maxCapacity =
        lens (_max_capacity :: ResourceAppautoscalingTarget s -> TF.Attr s P.Text)
             (\s a -> s { _max_capacity = a } :: ResourceAppautoscalingTarget s)

instance P.HasMinCapacity (ResourceAppautoscalingTarget s) (TF.Attr s P.Text) where
    minCapacity =
        lens (_min_capacity :: ResourceAppautoscalingTarget s -> TF.Attr s P.Text)
             (\s a -> s { _min_capacity = a } :: ResourceAppautoscalingTarget s)

instance P.HasResourceId (ResourceAppautoscalingTarget s) (TF.Attr s P.Text) where
    resourceId =
        lens (_resource_id :: ResourceAppautoscalingTarget s -> TF.Attr s P.Text)
             (\s a -> s { _resource_id = a } :: ResourceAppautoscalingTarget s)

instance P.HasRoleArn (ResourceAppautoscalingTarget s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: ResourceAppautoscalingTarget s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: ResourceAppautoscalingTarget s)

instance P.HasScalableDimension (ResourceAppautoscalingTarget s) (TF.Attr s P.Text) where
    scalableDimension =
        lens (_scalable_dimension :: ResourceAppautoscalingTarget s -> TF.Attr s P.Text)
             (\s a -> s { _scalable_dimension = a } :: ResourceAppautoscalingTarget s)

instance P.HasServiceNamespace (ResourceAppautoscalingTarget s) (TF.Attr s P.Text) where
    serviceNamespace =
        lens (_service_namespace :: ResourceAppautoscalingTarget s -> TF.Attr s P.Text)
             (\s a -> s { _service_namespace = a } :: ResourceAppautoscalingTarget s)

instance s ~ s' => P.HasComputeMaxCapacity (TF.Ref s' (ResourceAppautoscalingTarget s)) (TF.Attr s P.Text) where
    computeMaxCapacity =
        (_max_capacity :: ResourceAppautoscalingTarget s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMinCapacity (TF.Ref s' (ResourceAppautoscalingTarget s)) (TF.Attr s P.Text) where
    computeMinCapacity =
        (_min_capacity :: ResourceAppautoscalingTarget s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceId (TF.Ref s' (ResourceAppautoscalingTarget s)) (TF.Attr s P.Text) where
    computeResourceId =
        (_resource_id :: ResourceAppautoscalingTarget s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoleArn (TF.Ref s' (ResourceAppautoscalingTarget s)) (TF.Attr s P.Text) where
    computeRoleArn =
        (_role_arn :: ResourceAppautoscalingTarget s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeScalableDimension (TF.Ref s' (ResourceAppautoscalingTarget s)) (TF.Attr s P.Text) where
    computeScalableDimension =
        (_scalable_dimension :: ResourceAppautoscalingTarget s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServiceNamespace (TF.Ref s' (ResourceAppautoscalingTarget s)) (TF.Attr s P.Text) where
    computeServiceNamespace =
        (_service_namespace :: ResourceAppautoscalingTarget s -> TF.Attr s P.Text)
            . TF.refValue

resourceAppautoscalingTarget :: TF.Resource P.AWS (ResourceAppautoscalingTarget s)
resourceAppautoscalingTarget =
    TF.newResource "aws_appautoscaling_target" $
        ResourceAppautoscalingTarget {
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
data ResourceAthenaDatabase s = ResourceAthenaDatabase {
      _bucket        :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of s3 bucket to save the results of the query execution. -}
    , _force_destroy :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default: false) A boolean that indicates all tables should be deleted from the database so that the database can be destroyed without error. The tables are not recoverable. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the database to create. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAthenaDatabase s) where
    toHCL ResourceAthenaDatabase{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "force_destroy" <$> TF.attribute _force_destroy
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasBucket (ResourceAthenaDatabase s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: ResourceAthenaDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: ResourceAthenaDatabase s)

instance P.HasForceDestroy (ResourceAthenaDatabase s) (TF.Attr s P.Text) where
    forceDestroy =
        lens (_force_destroy :: ResourceAthenaDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _force_destroy = a } :: ResourceAthenaDatabase s)

instance P.HasName (ResourceAthenaDatabase s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAthenaDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAthenaDatabase s)

instance s ~ s' => P.HasComputeBucket (TF.Ref s' (ResourceAthenaDatabase s)) (TF.Attr s P.Text) where
    computeBucket =
        (_bucket :: ResourceAthenaDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeForceDestroy (TF.Ref s' (ResourceAthenaDatabase s)) (TF.Attr s P.Text) where
    computeForceDestroy =
        (_force_destroy :: ResourceAthenaDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceAthenaDatabase s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAthenaDatabase s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceAthenaDatabase s -> TF.Attr s P.Text)
            . TF.refValue

resourceAthenaDatabase :: TF.Resource P.AWS (ResourceAthenaDatabase s)
resourceAthenaDatabase =
    TF.newResource "aws_athena_database" $
        ResourceAthenaDatabase {
              _bucket = TF.Nil
            , _force_destroy = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_autoscaling_schedule@ AWS resource.

Provides an AutoScaling Schedule resource.
-}
data ResourceAutoscalingSchedule s = ResourceAutoscalingSchedule {
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

instance TF.ToHCL (ResourceAutoscalingSchedule s) where
    toHCL ResourceAutoscalingSchedule{..} = TF.inline $ catMaybes
        [ TF.assign "autoscaling_group_name" <$> TF.attribute _autoscaling_group_name
        , TF.assign "desired_capacity" <$> TF.attribute _desired_capacity
        , TF.assign "end_time" <$> TF.attribute _end_time
        , TF.assign "max_size" <$> TF.attribute _max_size
        , TF.assign "min_size" <$> TF.attribute _min_size
        , TF.assign "recurrence" <$> TF.attribute _recurrence
        , TF.assign "scheduled_action_name" <$> TF.attribute _scheduled_action_name
        , TF.assign "start_time" <$> TF.attribute _start_time
        ]

instance P.HasAutoscalingGroupName (ResourceAutoscalingSchedule s) (TF.Attr s P.Text) where
    autoscalingGroupName =
        lens (_autoscaling_group_name :: ResourceAutoscalingSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _autoscaling_group_name = a } :: ResourceAutoscalingSchedule s)

instance P.HasDesiredCapacity (ResourceAutoscalingSchedule s) (TF.Attr s P.Text) where
    desiredCapacity =
        lens (_desired_capacity :: ResourceAutoscalingSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _desired_capacity = a } :: ResourceAutoscalingSchedule s)

instance P.HasEndTime (ResourceAutoscalingSchedule s) (TF.Attr s P.Text) where
    endTime =
        lens (_end_time :: ResourceAutoscalingSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _end_time = a } :: ResourceAutoscalingSchedule s)

instance P.HasMaxSize (ResourceAutoscalingSchedule s) (TF.Attr s P.Text) where
    maxSize =
        lens (_max_size :: ResourceAutoscalingSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _max_size = a } :: ResourceAutoscalingSchedule s)

instance P.HasMinSize (ResourceAutoscalingSchedule s) (TF.Attr s P.Text) where
    minSize =
        lens (_min_size :: ResourceAutoscalingSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _min_size = a } :: ResourceAutoscalingSchedule s)

instance P.HasRecurrence (ResourceAutoscalingSchedule s) (TF.Attr s P.Text) where
    recurrence =
        lens (_recurrence :: ResourceAutoscalingSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _recurrence = a } :: ResourceAutoscalingSchedule s)

instance P.HasScheduledActionName (ResourceAutoscalingSchedule s) (TF.Attr s P.Text) where
    scheduledActionName =
        lens (_scheduled_action_name :: ResourceAutoscalingSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _scheduled_action_name = a } :: ResourceAutoscalingSchedule s)

instance P.HasStartTime (ResourceAutoscalingSchedule s) (TF.Attr s P.Text) where
    startTime =
        lens (_start_time :: ResourceAutoscalingSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _start_time = a } :: ResourceAutoscalingSchedule s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceAutoscalingSchedule s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeAutoscalingGroupName (TF.Ref s' (ResourceAutoscalingSchedule s)) (TF.Attr s P.Text) where
    computeAutoscalingGroupName =
        (_autoscaling_group_name :: ResourceAutoscalingSchedule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDesiredCapacity (TF.Ref s' (ResourceAutoscalingSchedule s)) (TF.Attr s P.Text) where
    computeDesiredCapacity =
        (_desired_capacity :: ResourceAutoscalingSchedule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEndTime (TF.Ref s' (ResourceAutoscalingSchedule s)) (TF.Attr s P.Text) where
    computeEndTime =
        (_end_time :: ResourceAutoscalingSchedule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMaxSize (TF.Ref s' (ResourceAutoscalingSchedule s)) (TF.Attr s P.Text) where
    computeMaxSize =
        (_max_size :: ResourceAutoscalingSchedule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMinSize (TF.Ref s' (ResourceAutoscalingSchedule s)) (TF.Attr s P.Text) where
    computeMinSize =
        (_min_size :: ResourceAutoscalingSchedule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRecurrence (TF.Ref s' (ResourceAutoscalingSchedule s)) (TF.Attr s P.Text) where
    computeRecurrence =
        (_recurrence :: ResourceAutoscalingSchedule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeScheduledActionName (TF.Ref s' (ResourceAutoscalingSchedule s)) (TF.Attr s P.Text) where
    computeScheduledActionName =
        (_scheduled_action_name :: ResourceAutoscalingSchedule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStartTime (TF.Ref s' (ResourceAutoscalingSchedule s)) (TF.Attr s P.Text) where
    computeStartTime =
        (_start_time :: ResourceAutoscalingSchedule s -> TF.Attr s P.Text)
            . TF.refValue

resourceAutoscalingSchedule :: TF.Resource P.AWS (ResourceAutoscalingSchedule s)
resourceAutoscalingSchedule =
    TF.newResource "aws_autoscaling_schedule" $
        ResourceAutoscalingSchedule {
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
data ResourceBatchJobDefinition s = ResourceBatchJobDefinition {
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

instance TF.ToHCL (ResourceBatchJobDefinition s) where
    toHCL ResourceBatchJobDefinition{..} = TF.inline $ catMaybes
        [ TF.assign "container_properties" <$> TF.attribute _container_properties
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "retry_strategy" <$> TF.attribute _retry_strategy
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasContainerProperties (ResourceBatchJobDefinition s) (TF.Attr s P.Text) where
    containerProperties =
        lens (_container_properties :: ResourceBatchJobDefinition s -> TF.Attr s P.Text)
             (\s a -> s { _container_properties = a } :: ResourceBatchJobDefinition s)

instance P.HasName (ResourceBatchJobDefinition s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceBatchJobDefinition s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceBatchJobDefinition s)

instance P.HasParameters (ResourceBatchJobDefinition s) (TF.Attr s P.Text) where
    parameters =
        lens (_parameters :: ResourceBatchJobDefinition s -> TF.Attr s P.Text)
             (\s a -> s { _parameters = a } :: ResourceBatchJobDefinition s)

instance P.HasRetryStrategy (ResourceBatchJobDefinition s) (TF.Attr s P.Text) where
    retryStrategy =
        lens (_retry_strategy :: ResourceBatchJobDefinition s -> TF.Attr s P.Text)
             (\s a -> s { _retry_strategy = a } :: ResourceBatchJobDefinition s)

instance P.HasType' (ResourceBatchJobDefinition s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceBatchJobDefinition s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceBatchJobDefinition s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceBatchJobDefinition s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeContainerProperties (TF.Ref s' (ResourceBatchJobDefinition s)) (TF.Attr s P.Text) where
    computeContainerProperties =
        (_container_properties :: ResourceBatchJobDefinition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceBatchJobDefinition s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceBatchJobDefinition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeParameters (TF.Ref s' (ResourceBatchJobDefinition s)) (TF.Attr s P.Text) where
    computeParameters =
        (_parameters :: ResourceBatchJobDefinition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRetryStrategy (TF.Ref s' (ResourceBatchJobDefinition s)) (TF.Attr s P.Text) where
    computeRetryStrategy =
        (_retry_strategy :: ResourceBatchJobDefinition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRevision (TF.Ref s' (ResourceBatchJobDefinition s)) (TF.Attr s P.Text) where
    computeRevision x = TF.compute (TF.refKey x) "revision"

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceBatchJobDefinition s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceBatchJobDefinition s -> TF.Attr s P.Text)
            . TF.refValue

resourceBatchJobDefinition :: TF.Resource P.AWS (ResourceBatchJobDefinition s)
resourceBatchJobDefinition =
    TF.newResource "aws_batch_job_definition" $
        ResourceBatchJobDefinition {
              _container_properties = TF.Nil
            , _name = TF.Nil
            , _parameters = TF.Nil
            , _retry_strategy = TF.Nil
            , _type' = TF.Nil
            }

{- | The @aws_cloud9_environment_ec2@ AWS resource.

Provides a Cloud9 EC2 Development Environment.
-}
data ResourceCloud9EnvironmentEc2 s = ResourceCloud9EnvironmentEc2 {
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

instance TF.ToHCL (ResourceCloud9EnvironmentEc2 s) where
    toHCL ResourceCloud9EnvironmentEc2{..} = TF.inline $ catMaybes
        [ TF.assign "automatic_stop_time_minutes" <$> TF.attribute _automatic_stop_time_minutes
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "instance_type" <$> TF.attribute _instance_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "owner_arn" <$> TF.attribute _owner_arn
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        ]

instance P.HasAutomaticStopTimeMinutes (ResourceCloud9EnvironmentEc2 s) (TF.Attr s P.Text) where
    automaticStopTimeMinutes =
        lens (_automatic_stop_time_minutes :: ResourceCloud9EnvironmentEc2 s -> TF.Attr s P.Text)
             (\s a -> s { _automatic_stop_time_minutes = a } :: ResourceCloud9EnvironmentEc2 s)

instance P.HasDescription (ResourceCloud9EnvironmentEc2 s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceCloud9EnvironmentEc2 s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceCloud9EnvironmentEc2 s)

instance P.HasInstanceType (ResourceCloud9EnvironmentEc2 s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instance_type :: ResourceCloud9EnvironmentEc2 s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type = a } :: ResourceCloud9EnvironmentEc2 s)

instance P.HasName (ResourceCloud9EnvironmentEc2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceCloud9EnvironmentEc2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceCloud9EnvironmentEc2 s)

instance P.HasOwnerArn (ResourceCloud9EnvironmentEc2 s) (TF.Attr s P.Text) where
    ownerArn =
        lens (_owner_arn :: ResourceCloud9EnvironmentEc2 s -> TF.Attr s P.Text)
             (\s a -> s { _owner_arn = a } :: ResourceCloud9EnvironmentEc2 s)

instance P.HasSubnetId (ResourceCloud9EnvironmentEc2 s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: ResourceCloud9EnvironmentEc2 s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: ResourceCloud9EnvironmentEc2 s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceCloud9EnvironmentEc2 s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeAutomaticStopTimeMinutes (TF.Ref s' (ResourceCloud9EnvironmentEc2 s)) (TF.Attr s P.Text) where
    computeAutomaticStopTimeMinutes =
        (_automatic_stop_time_minutes :: ResourceCloud9EnvironmentEc2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceCloud9EnvironmentEc2 s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceCloud9EnvironmentEc2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceCloud9EnvironmentEc2 s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstanceType (TF.Ref s' (ResourceCloud9EnvironmentEc2 s)) (TF.Attr s P.Text) where
    computeInstanceType =
        (_instance_type :: ResourceCloud9EnvironmentEc2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceCloud9EnvironmentEc2 s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceCloud9EnvironmentEc2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOwnerArn (TF.Ref s' (ResourceCloud9EnvironmentEc2 s)) (TF.Attr s P.Text) where
    computeOwnerArn =
        (_owner_arn :: ResourceCloud9EnvironmentEc2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSubnetId (TF.Ref s' (ResourceCloud9EnvironmentEc2 s)) (TF.Attr s P.Text) where
    computeSubnetId =
        (_subnet_id :: ResourceCloud9EnvironmentEc2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceCloud9EnvironmentEc2 s)) (TF.Attr s P.Text) where
    computeType' x = TF.compute (TF.refKey x) "type"

resourceCloud9EnvironmentEc2 :: TF.Resource P.AWS (ResourceCloud9EnvironmentEc2 s)
resourceCloud9EnvironmentEc2 =
    TF.newResource "aws_cloud9_environment_ec2" $
        ResourceCloud9EnvironmentEc2 {
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
data ResourceCloudfrontOriginAccessIdentity s = ResourceCloudfrontOriginAccessIdentity {
      _comment :: !(TF.Attr s P.Text)
    {- ^ (Optional) - An optional comment for the origin access identity. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCloudfrontOriginAccessIdentity s) where
    toHCL ResourceCloudfrontOriginAccessIdentity{..} = TF.inline $ catMaybes
        [ TF.assign "comment" <$> TF.attribute _comment
        ]

instance P.HasComment (ResourceCloudfrontOriginAccessIdentity s) (TF.Attr s P.Text) where
    comment =
        lens (_comment :: ResourceCloudfrontOriginAccessIdentity s -> TF.Attr s P.Text)
             (\s a -> s { _comment = a } :: ResourceCloudfrontOriginAccessIdentity s)

instance s ~ s' => P.HasComputeCallerReference (TF.Ref s' (ResourceCloudfrontOriginAccessIdentity s)) (TF.Attr s P.Text) where
    computeCallerReference x = TF.compute (TF.refKey x) "caller_reference"

instance s ~ s' => P.HasComputeCloudfrontAccessIdentityPath (TF.Ref s' (ResourceCloudfrontOriginAccessIdentity s)) (TF.Attr s P.Text) where
    computeCloudfrontAccessIdentityPath x = TF.compute (TF.refKey x) "cloudfront_access_identity_path"

instance s ~ s' => P.HasComputeComment (TF.Ref s' (ResourceCloudfrontOriginAccessIdentity s)) (TF.Attr s P.Text) where
    computeComment =
        (_comment :: ResourceCloudfrontOriginAccessIdentity s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEtag (TF.Ref s' (ResourceCloudfrontOriginAccessIdentity s)) (TF.Attr s P.Text) where
    computeEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputeIamArn (TF.Ref s' (ResourceCloudfrontOriginAccessIdentity s)) (TF.Attr s P.Text) where
    computeIamArn x = TF.compute (TF.refKey x) "iam_arn"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceCloudfrontOriginAccessIdentity s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeS3CanonicalUserId (TF.Ref s' (ResourceCloudfrontOriginAccessIdentity s)) (TF.Attr s P.Text) where
    computeS3CanonicalUserId x = TF.compute (TF.refKey x) "s3_canonical_user_id"

resourceCloudfrontOriginAccessIdentity :: TF.Resource P.AWS (ResourceCloudfrontOriginAccessIdentity s)
resourceCloudfrontOriginAccessIdentity =
    TF.newResource "aws_cloudfront_origin_access_identity" $
        ResourceCloudfrontOriginAccessIdentity {
              _comment = TF.Nil
            }

{- | The @aws_cloudwatch_log_resource_policy@ AWS resource.

Provides a resource to manage a CloudWatch log resource policy.
-}
data ResourceCloudwatchLogResourcePolicy s = ResourceCloudwatchLogResourcePolicy {
      _policy_document :: !(TF.Attr s P.Text)
    {- ^ (Required) Details of the resource policy, including the identity of the principal that is enabled to put logs to this account. This is formatted as a JSON string. Maximum length of 5120 characters. -}
    , _policy_name     :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the resource policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCloudwatchLogResourcePolicy s) where
    toHCL ResourceCloudwatchLogResourcePolicy{..} = TF.inline $ catMaybes
        [ TF.assign "policy_document" <$> TF.attribute _policy_document
        , TF.assign "policy_name" <$> TF.attribute _policy_name
        ]

instance P.HasPolicyDocument (ResourceCloudwatchLogResourcePolicy s) (TF.Attr s P.Text) where
    policyDocument =
        lens (_policy_document :: ResourceCloudwatchLogResourcePolicy s -> TF.Attr s P.Text)
             (\s a -> s { _policy_document = a } :: ResourceCloudwatchLogResourcePolicy s)

instance P.HasPolicyName (ResourceCloudwatchLogResourcePolicy s) (TF.Attr s P.Text) where
    policyName =
        lens (_policy_name :: ResourceCloudwatchLogResourcePolicy s -> TF.Attr s P.Text)
             (\s a -> s { _policy_name = a } :: ResourceCloudwatchLogResourcePolicy s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceCloudwatchLogResourcePolicy s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputePolicyDocument (TF.Ref s' (ResourceCloudwatchLogResourcePolicy s)) (TF.Attr s P.Text) where
    computePolicyDocument =
        (_policy_document :: ResourceCloudwatchLogResourcePolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicyName (TF.Ref s' (ResourceCloudwatchLogResourcePolicy s)) (TF.Attr s P.Text) where
    computePolicyName =
        (_policy_name :: ResourceCloudwatchLogResourcePolicy s -> TF.Attr s P.Text)
            . TF.refValue

resourceCloudwatchLogResourcePolicy :: TF.Resource P.AWS (ResourceCloudwatchLogResourcePolicy s)
resourceCloudwatchLogResourcePolicy =
    TF.newResource "aws_cloudwatch_log_resource_policy" $
        ResourceCloudwatchLogResourcePolicy {
              _policy_document = TF.Nil
            , _policy_name = TF.Nil
            }

{- | The @aws_cloudwatch_log_stream@ AWS resource.

Provides a CloudWatch Log Stream resource.
-}
data ResourceCloudwatchLogStream s = ResourceCloudwatchLogStream {
      _log_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the log group under which the log stream is to be created. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the log stream. Must not be longer than 512 characters and must not contain @:@ -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCloudwatchLogStream s) where
    toHCL ResourceCloudwatchLogStream{..} = TF.inline $ catMaybes
        [ TF.assign "log_group_name" <$> TF.attribute _log_group_name
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasLogGroupName (ResourceCloudwatchLogStream s) (TF.Attr s P.Text) where
    logGroupName =
        lens (_log_group_name :: ResourceCloudwatchLogStream s -> TF.Attr s P.Text)
             (\s a -> s { _log_group_name = a } :: ResourceCloudwatchLogStream s)

instance P.HasName (ResourceCloudwatchLogStream s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceCloudwatchLogStream s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceCloudwatchLogStream s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceCloudwatchLogStream s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeLogGroupName (TF.Ref s' (ResourceCloudwatchLogStream s)) (TF.Attr s P.Text) where
    computeLogGroupName =
        (_log_group_name :: ResourceCloudwatchLogStream s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceCloudwatchLogStream s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceCloudwatchLogStream s -> TF.Attr s P.Text)
            . TF.refValue

resourceCloudwatchLogStream :: TF.Resource P.AWS (ResourceCloudwatchLogStream s)
resourceCloudwatchLogStream =
    TF.newResource "aws_cloudwatch_log_stream" $
        ResourceCloudwatchLogStream {
              _log_group_name = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_codedeploy_app@ AWS resource.

Provides a CodeDeploy application to be used as a basis for deployments
-}
data ResourceCodedeployApp s = ResourceCodedeployApp {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the application. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCodedeployApp s) where
    toHCL ResourceCodedeployApp{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ResourceCodedeployApp s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceCodedeployApp s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceCodedeployApp s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceCodedeployApp s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceCodedeployApp s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

resourceCodedeployApp :: TF.Resource P.AWS (ResourceCodedeployApp s)
resourceCodedeployApp =
    TF.newResource "aws_codedeploy_app" $
        ResourceCodedeployApp {
              _name = TF.Nil
            }

{- | The @aws_codedeploy_deployment_group@ AWS resource.

Provides a CodeDeploy Deployment Group for a CodeDeploy Application
-}
data ResourceCodedeployDeploymentGroup s = ResourceCodedeployDeploymentGroup {
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

instance TF.ToHCL (ResourceCodedeployDeploymentGroup s) where
    toHCL ResourceCodedeployDeploymentGroup{..} = TF.inline $ catMaybes
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

instance P.HasAlarmConfiguration (ResourceCodedeployDeploymentGroup s) (TF.Attr s P.Text) where
    alarmConfiguration =
        lens (_alarm_configuration :: ResourceCodedeployDeploymentGroup s -> TF.Attr s P.Text)
             (\s a -> s { _alarm_configuration = a } :: ResourceCodedeployDeploymentGroup s)

instance P.HasAppName (ResourceCodedeployDeploymentGroup s) (TF.Attr s P.Text) where
    appName =
        lens (_app_name :: ResourceCodedeployDeploymentGroup s -> TF.Attr s P.Text)
             (\s a -> s { _app_name = a } :: ResourceCodedeployDeploymentGroup s)

instance P.HasAutoRollbackConfiguration (ResourceCodedeployDeploymentGroup s) (TF.Attr s P.Text) where
    autoRollbackConfiguration =
        lens (_auto_rollback_configuration :: ResourceCodedeployDeploymentGroup s -> TF.Attr s P.Text)
             (\s a -> s { _auto_rollback_configuration = a } :: ResourceCodedeployDeploymentGroup s)

instance P.HasAutoscalingGroups (ResourceCodedeployDeploymentGroup s) (TF.Attr s P.Text) where
    autoscalingGroups =
        lens (_autoscaling_groups :: ResourceCodedeployDeploymentGroup s -> TF.Attr s P.Text)
             (\s a -> s { _autoscaling_groups = a } :: ResourceCodedeployDeploymentGroup s)

instance P.HasBlueGreenDeploymentConfig (ResourceCodedeployDeploymentGroup s) (TF.Attr s P.Text) where
    blueGreenDeploymentConfig =
        lens (_blue_green_deployment_config :: ResourceCodedeployDeploymentGroup s -> TF.Attr s P.Text)
             (\s a -> s { _blue_green_deployment_config = a } :: ResourceCodedeployDeploymentGroup s)

instance P.HasDeploymentConfigName (ResourceCodedeployDeploymentGroup s) (TF.Attr s P.Text) where
    deploymentConfigName =
        lens (_deployment_config_name :: ResourceCodedeployDeploymentGroup s -> TF.Attr s P.Text)
             (\s a -> s { _deployment_config_name = a } :: ResourceCodedeployDeploymentGroup s)

instance P.HasDeploymentGroupName (ResourceCodedeployDeploymentGroup s) (TF.Attr s P.Text) where
    deploymentGroupName =
        lens (_deployment_group_name :: ResourceCodedeployDeploymentGroup s -> TF.Attr s P.Text)
             (\s a -> s { _deployment_group_name = a } :: ResourceCodedeployDeploymentGroup s)

instance P.HasDeploymentStyle (ResourceCodedeployDeploymentGroup s) (TF.Attr s P.Text) where
    deploymentStyle =
        lens (_deployment_style :: ResourceCodedeployDeploymentGroup s -> TF.Attr s P.Text)
             (\s a -> s { _deployment_style = a } :: ResourceCodedeployDeploymentGroup s)

instance P.HasEc2TagFilter (ResourceCodedeployDeploymentGroup s) (TF.Attr s P.Text) where
    ec2TagFilter =
        lens (_ec2_tag_filter :: ResourceCodedeployDeploymentGroup s -> TF.Attr s P.Text)
             (\s a -> s { _ec2_tag_filter = a } :: ResourceCodedeployDeploymentGroup s)

instance P.HasLoadBalancerInfo (ResourceCodedeployDeploymentGroup s) (TF.Attr s P.Text) where
    loadBalancerInfo =
        lens (_load_balancer_info :: ResourceCodedeployDeploymentGroup s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer_info = a } :: ResourceCodedeployDeploymentGroup s)

instance P.HasOnPremisesInstanceTagFilter (ResourceCodedeployDeploymentGroup s) (TF.Attr s P.Text) where
    onPremisesInstanceTagFilter =
        lens (_on_premises_instance_tag_filter :: ResourceCodedeployDeploymentGroup s -> TF.Attr s P.Text)
             (\s a -> s { _on_premises_instance_tag_filter = a } :: ResourceCodedeployDeploymentGroup s)

instance P.HasServiceRoleArn (ResourceCodedeployDeploymentGroup s) (TF.Attr s P.Text) where
    serviceRoleArn =
        lens (_service_role_arn :: ResourceCodedeployDeploymentGroup s -> TF.Attr s P.Text)
             (\s a -> s { _service_role_arn = a } :: ResourceCodedeployDeploymentGroup s)

instance P.HasTriggerConfiguration (ResourceCodedeployDeploymentGroup s) (TF.Attr s P.Text) where
    triggerConfiguration =
        lens (_trigger_configuration :: ResourceCodedeployDeploymentGroup s -> TF.Attr s P.Text)
             (\s a -> s { _trigger_configuration = a } :: ResourceCodedeployDeploymentGroup s)

instance s ~ s' => P.HasComputeAlarmConfiguration (TF.Ref s' (ResourceCodedeployDeploymentGroup s)) (TF.Attr s P.Text) where
    computeAlarmConfiguration =
        (_alarm_configuration :: ResourceCodedeployDeploymentGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAppName (TF.Ref s' (ResourceCodedeployDeploymentGroup s)) (TF.Attr s P.Text) where
    computeAppName x = TF.compute (TF.refKey x) "app_name"

instance s ~ s' => P.HasComputeAutoRollbackConfiguration (TF.Ref s' (ResourceCodedeployDeploymentGroup s)) (TF.Attr s P.Text) where
    computeAutoRollbackConfiguration =
        (_auto_rollback_configuration :: ResourceCodedeployDeploymentGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoscalingGroups (TF.Ref s' (ResourceCodedeployDeploymentGroup s)) (TF.Attr s P.Text) where
    computeAutoscalingGroups x = TF.compute (TF.refKey x) "autoscaling_groups"

instance s ~ s' => P.HasComputeBlueGreenDeploymentConfig (TF.Ref s' (ResourceCodedeployDeploymentGroup s)) (TF.Attr s P.Text) where
    computeBlueGreenDeploymentConfig =
        (_blue_green_deployment_config :: ResourceCodedeployDeploymentGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDeploymentConfigName (TF.Ref s' (ResourceCodedeployDeploymentGroup s)) (TF.Attr s P.Text) where
    computeDeploymentConfigName x = TF.compute (TF.refKey x) "deployment_config_name"

instance s ~ s' => P.HasComputeDeploymentGroupName (TF.Ref s' (ResourceCodedeployDeploymentGroup s)) (TF.Attr s P.Text) where
    computeDeploymentGroupName x = TF.compute (TF.refKey x) "deployment_group_name"

instance s ~ s' => P.HasComputeDeploymentStyle (TF.Ref s' (ResourceCodedeployDeploymentGroup s)) (TF.Attr s P.Text) where
    computeDeploymentStyle =
        (_deployment_style :: ResourceCodedeployDeploymentGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEc2TagFilter (TF.Ref s' (ResourceCodedeployDeploymentGroup s)) (TF.Attr s P.Text) where
    computeEc2TagFilter =
        (_ec2_tag_filter :: ResourceCodedeployDeploymentGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceCodedeployDeploymentGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLoadBalancerInfo (TF.Ref s' (ResourceCodedeployDeploymentGroup s)) (TF.Attr s P.Text) where
    computeLoadBalancerInfo =
        (_load_balancer_info :: ResourceCodedeployDeploymentGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOnPremisesInstanceTagFilter (TF.Ref s' (ResourceCodedeployDeploymentGroup s)) (TF.Attr s P.Text) where
    computeOnPremisesInstanceTagFilter =
        (_on_premises_instance_tag_filter :: ResourceCodedeployDeploymentGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServiceRoleArn (TF.Ref s' (ResourceCodedeployDeploymentGroup s)) (TF.Attr s P.Text) where
    computeServiceRoleArn x = TF.compute (TF.refKey x) "service_role_arn"

instance s ~ s' => P.HasComputeTriggerConfiguration (TF.Ref s' (ResourceCodedeployDeploymentGroup s)) (TF.Attr s P.Text) where
    computeTriggerConfiguration =
        (_trigger_configuration :: ResourceCodedeployDeploymentGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceCodedeployDeploymentGroup :: TF.Resource P.AWS (ResourceCodedeployDeploymentGroup s)
resourceCodedeployDeploymentGroup =
    TF.newResource "aws_codedeploy_deployment_group" $
        ResourceCodedeployDeploymentGroup {
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
data ResourceCodepipeline s = ResourceCodepipeline {
      _artifact_store :: !(TF.Attr s P.Text)
    {- ^ (Required) An artifact_store block. Artifact stores are documented below. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the pipeline. -}
    , _role_arn       :: !(TF.Attr s P.Text)
    {- ^ (Required) A service role Amazon Resource Name (ARN) that grants AWS CodePipeline permission to make calls to AWS services on your behalf. -}
    , _stage          :: !(TF.Attr s P.Text)
    {- ^ (Required) A stage block. Stages are documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCodepipeline s) where
    toHCL ResourceCodepipeline{..} = TF.inline $ catMaybes
        [ TF.assign "artifact_store" <$> TF.attribute _artifact_store
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        , TF.assign "stage" <$> TF.attribute _stage
        ]

instance P.HasArtifactStore (ResourceCodepipeline s) (TF.Attr s P.Text) where
    artifactStore =
        lens (_artifact_store :: ResourceCodepipeline s -> TF.Attr s P.Text)
             (\s a -> s { _artifact_store = a } :: ResourceCodepipeline s)

instance P.HasName (ResourceCodepipeline s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceCodepipeline s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceCodepipeline s)

instance P.HasRoleArn (ResourceCodepipeline s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: ResourceCodepipeline s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: ResourceCodepipeline s)

instance P.HasStage (ResourceCodepipeline s) (TF.Attr s P.Text) where
    stage =
        lens (_stage :: ResourceCodepipeline s -> TF.Attr s P.Text)
             (\s a -> s { _stage = a } :: ResourceCodepipeline s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceCodepipeline s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeArtifactStore (TF.Ref s' (ResourceCodepipeline s)) (TF.Attr s P.Text) where
    computeArtifactStore =
        (_artifact_store :: ResourceCodepipeline s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceCodepipeline s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceCodepipeline s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceCodepipeline s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoleArn (TF.Ref s' (ResourceCodepipeline s)) (TF.Attr s P.Text) where
    computeRoleArn =
        (_role_arn :: ResourceCodepipeline s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStage (TF.Ref s' (ResourceCodepipeline s)) (TF.Attr s P.Text) where
    computeStage =
        (_stage :: ResourceCodepipeline s -> TF.Attr s P.Text)
            . TF.refValue

resourceCodepipeline :: TF.Resource P.AWS (ResourceCodepipeline s)
resourceCodepipeline =
    TF.newResource "aws_codepipeline" $
        ResourceCodepipeline {
              _artifact_store = TF.Nil
            , _name = TF.Nil
            , _role_arn = TF.Nil
            , _stage = TF.Nil
            }

{- | The @aws_cognito_user_group@ AWS resource.

Provides a Cognito User Group resource.
-}
data ResourceCognitoUserGroup s = ResourceCognitoUserGroup {
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

instance TF.ToHCL (ResourceCognitoUserGroup s) where
    toHCL ResourceCognitoUserGroup{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "precedence" <$> TF.attribute _precedence
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        , TF.assign "user_pool_id" <$> TF.attribute _user_pool_id
        ]

instance P.HasDescription (ResourceCognitoUserGroup s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceCognitoUserGroup s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceCognitoUserGroup s)

instance P.HasName (ResourceCognitoUserGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceCognitoUserGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceCognitoUserGroup s)

instance P.HasPrecedence (ResourceCognitoUserGroup s) (TF.Attr s P.Text) where
    precedence =
        lens (_precedence :: ResourceCognitoUserGroup s -> TF.Attr s P.Text)
             (\s a -> s { _precedence = a } :: ResourceCognitoUserGroup s)

instance P.HasRoleArn (ResourceCognitoUserGroup s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: ResourceCognitoUserGroup s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: ResourceCognitoUserGroup s)

instance P.HasUserPoolId (ResourceCognitoUserGroup s) (TF.Attr s P.Text) where
    userPoolId =
        lens (_user_pool_id :: ResourceCognitoUserGroup s -> TF.Attr s P.Text)
             (\s a -> s { _user_pool_id = a } :: ResourceCognitoUserGroup s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceCognitoUserGroup s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceCognitoUserGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceCognitoUserGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceCognitoUserGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrecedence (TF.Ref s' (ResourceCognitoUserGroup s)) (TF.Attr s P.Text) where
    computePrecedence =
        (_precedence :: ResourceCognitoUserGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoleArn (TF.Ref s' (ResourceCognitoUserGroup s)) (TF.Attr s P.Text) where
    computeRoleArn =
        (_role_arn :: ResourceCognitoUserGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUserPoolId (TF.Ref s' (ResourceCognitoUserGroup s)) (TF.Attr s P.Text) where
    computeUserPoolId =
        (_user_pool_id :: ResourceCognitoUserGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceCognitoUserGroup :: TF.Resource P.AWS (ResourceCognitoUserGroup s)
resourceCognitoUserGroup =
    TF.newResource "aws_cognito_user_group" $
        ResourceCognitoUserGroup {
              _description = TF.Nil
            , _name = TF.Nil
            , _precedence = TF.Nil
            , _role_arn = TF.Nil
            , _user_pool_id = TF.Nil
            }

{- | The @aws_cognito_user_pool@ AWS resource.

Provides a Cognito User Pool resource.
-}
data ResourceCognitoUserPool s = ResourceCognitoUserPool {
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

instance TF.ToHCL (ResourceCognitoUserPool s) where
    toHCL ResourceCognitoUserPool{..} = TF.inline $ catMaybes
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

instance P.HasAdminCreateUserConfig (ResourceCognitoUserPool s) (TF.Attr s P.Text) where
    adminCreateUserConfig =
        lens (_admin_create_user_config :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
             (\s a -> s { _admin_create_user_config = a } :: ResourceCognitoUserPool s)

instance P.HasAliasAttributes (ResourceCognitoUserPool s) (TF.Attr s P.Text) where
    aliasAttributes =
        lens (_alias_attributes :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
             (\s a -> s { _alias_attributes = a } :: ResourceCognitoUserPool s)

instance P.HasAutoVerifiedAttributes (ResourceCognitoUserPool s) (TF.Attr s P.Text) where
    autoVerifiedAttributes =
        lens (_auto_verified_attributes :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
             (\s a -> s { _auto_verified_attributes = a } :: ResourceCognitoUserPool s)

instance P.HasDeviceConfiguration (ResourceCognitoUserPool s) (TF.Attr s P.Text) where
    deviceConfiguration =
        lens (_device_configuration :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
             (\s a -> s { _device_configuration = a } :: ResourceCognitoUserPool s)

instance P.HasEmailConfiguration (ResourceCognitoUserPool s) (TF.Attr s P.Text) where
    emailConfiguration =
        lens (_email_configuration :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
             (\s a -> s { _email_configuration = a } :: ResourceCognitoUserPool s)

instance P.HasEmailVerificationMessage (ResourceCognitoUserPool s) (TF.Attr s P.Text) where
    emailVerificationMessage =
        lens (_email_verification_message :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
             (\s a -> s { _email_verification_message = a } :: ResourceCognitoUserPool s)

instance P.HasEmailVerificationSubject (ResourceCognitoUserPool s) (TF.Attr s P.Text) where
    emailVerificationSubject =
        lens (_email_verification_subject :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
             (\s a -> s { _email_verification_subject = a } :: ResourceCognitoUserPool s)

instance P.HasLambdaConfig (ResourceCognitoUserPool s) (TF.Attr s P.Text) where
    lambdaConfig =
        lens (_lambda_config :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
             (\s a -> s { _lambda_config = a } :: ResourceCognitoUserPool s)

instance P.HasMfaConfiguration (ResourceCognitoUserPool s) (TF.Attr s P.Text) where
    mfaConfiguration =
        lens (_mfa_configuration :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
             (\s a -> s { _mfa_configuration = a } :: ResourceCognitoUserPool s)

instance P.HasName (ResourceCognitoUserPool s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceCognitoUserPool s)

instance P.HasPasswordPolicy (ResourceCognitoUserPool s) (TF.Attr s P.Text) where
    passwordPolicy =
        lens (_password_policy :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
             (\s a -> s { _password_policy = a } :: ResourceCognitoUserPool s)

instance P.HasSchema (ResourceCognitoUserPool s) (TF.Attr s P.Text) where
    schema =
        lens (_schema :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
             (\s a -> s { _schema = a } :: ResourceCognitoUserPool s)

instance P.HasSmsAuthenticationMessage (ResourceCognitoUserPool s) (TF.Attr s P.Text) where
    smsAuthenticationMessage =
        lens (_sms_authentication_message :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
             (\s a -> s { _sms_authentication_message = a } :: ResourceCognitoUserPool s)

instance P.HasSmsConfiguration (ResourceCognitoUserPool s) (TF.Attr s P.Text) where
    smsConfiguration =
        lens (_sms_configuration :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
             (\s a -> s { _sms_configuration = a } :: ResourceCognitoUserPool s)

instance P.HasSmsVerificationMessage (ResourceCognitoUserPool s) (TF.Attr s P.Text) where
    smsVerificationMessage =
        lens (_sms_verification_message :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
             (\s a -> s { _sms_verification_message = a } :: ResourceCognitoUserPool s)

instance P.HasTags (ResourceCognitoUserPool s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceCognitoUserPool s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceCognitoUserPool s)

instance P.HasUsernameAttributes (ResourceCognitoUserPool s) (TF.Attr s P.Text) where
    usernameAttributes =
        lens (_username_attributes :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
             (\s a -> s { _username_attributes = a } :: ResourceCognitoUserPool s)

instance P.HasVerificationMessageTemplate (ResourceCognitoUserPool s) (TF.Attr s P.Text) where
    verificationMessageTemplate =
        lens (_verification_message_template :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
             (\s a -> s { _verification_message_template = a } :: ResourceCognitoUserPool s)

instance s ~ s' => P.HasComputeAdminCreateUserConfig (TF.Ref s' (ResourceCognitoUserPool s)) (TF.Attr s P.Text) where
    computeAdminCreateUserConfig =
        (_admin_create_user_config :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAliasAttributes (TF.Ref s' (ResourceCognitoUserPool s)) (TF.Attr s P.Text) where
    computeAliasAttributes =
        (_alias_attributes :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceCognitoUserPool s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeAutoVerifiedAttributes (TF.Ref s' (ResourceCognitoUserPool s)) (TF.Attr s P.Text) where
    computeAutoVerifiedAttributes =
        (_auto_verified_attributes :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCreationDate (TF.Ref s' (ResourceCognitoUserPool s)) (TF.Attr s P.Text) where
    computeCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputeDeviceConfiguration (TF.Ref s' (ResourceCognitoUserPool s)) (TF.Attr s P.Text) where
    computeDeviceConfiguration =
        (_device_configuration :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEmailConfiguration (TF.Ref s' (ResourceCognitoUserPool s)) (TF.Attr s P.Text) where
    computeEmailConfiguration =
        (_email_configuration :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEmailVerificationMessage (TF.Ref s' (ResourceCognitoUserPool s)) (TF.Attr s P.Text) where
    computeEmailVerificationMessage =
        (_email_verification_message :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEmailVerificationSubject (TF.Ref s' (ResourceCognitoUserPool s)) (TF.Attr s P.Text) where
    computeEmailVerificationSubject =
        (_email_verification_subject :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceCognitoUserPool s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLambdaConfig (TF.Ref s' (ResourceCognitoUserPool s)) (TF.Attr s P.Text) where
    computeLambdaConfig =
        (_lambda_config :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLastModifiedDate (TF.Ref s' (ResourceCognitoUserPool s)) (TF.Attr s P.Text) where
    computeLastModifiedDate x = TF.compute (TF.refKey x) "last_modified_date"

instance s ~ s' => P.HasComputeMfaConfiguration (TF.Ref s' (ResourceCognitoUserPool s)) (TF.Attr s P.Text) where
    computeMfaConfiguration =
        (_mfa_configuration :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceCognitoUserPool s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePasswordPolicy (TF.Ref s' (ResourceCognitoUserPool s)) (TF.Attr s P.Text) where
    computePasswordPolicy =
        (_password_policy :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSchema (TF.Ref s' (ResourceCognitoUserPool s)) (TF.Attr s P.Text) where
    computeSchema =
        (_schema :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSmsAuthenticationMessage (TF.Ref s' (ResourceCognitoUserPool s)) (TF.Attr s P.Text) where
    computeSmsAuthenticationMessage =
        (_sms_authentication_message :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSmsConfiguration (TF.Ref s' (ResourceCognitoUserPool s)) (TF.Attr s P.Text) where
    computeSmsConfiguration =
        (_sms_configuration :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSmsVerificationMessage (TF.Ref s' (ResourceCognitoUserPool s)) (TF.Attr s P.Text) where
    computeSmsVerificationMessage =
        (_sms_verification_message :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceCognitoUserPool s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceCognitoUserPool s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeUsernameAttributes (TF.Ref s' (ResourceCognitoUserPool s)) (TF.Attr s P.Text) where
    computeUsernameAttributes =
        (_username_attributes :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVerificationMessageTemplate (TF.Ref s' (ResourceCognitoUserPool s)) (TF.Attr s P.Text) where
    computeVerificationMessageTemplate =
        (_verification_message_template :: ResourceCognitoUserPool s -> TF.Attr s P.Text)
            . TF.refValue

resourceCognitoUserPool :: TF.Resource P.AWS (ResourceCognitoUserPool s)
resourceCognitoUserPool =
    TF.newResource "aws_cognito_user_pool" $
        ResourceCognitoUserPool {
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
data ResourceConfigConfigurationRecorderStatus s = ResourceConfigConfigurationRecorderStatus {
      _is_enabled :: !(TF.Attr s P.Bool)
    {- ^ (Required) Whether the configuration recorder should be enabled or disabled. -}
    , _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the recorder -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceConfigConfigurationRecorderStatus s) where
    toHCL ResourceConfigConfigurationRecorderStatus{..} = TF.inline $ catMaybes
        [ TF.assign "is_enabled" <$> TF.attribute _is_enabled
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasIsEnabled (ResourceConfigConfigurationRecorderStatus s) (TF.Attr s P.Bool) where
    isEnabled =
        lens (_is_enabled :: ResourceConfigConfigurationRecorderStatus s -> TF.Attr s P.Bool)
             (\s a -> s { _is_enabled = a } :: ResourceConfigConfigurationRecorderStatus s)

instance P.HasName (ResourceConfigConfigurationRecorderStatus s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceConfigConfigurationRecorderStatus s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceConfigConfigurationRecorderStatus s)

instance s ~ s' => P.HasComputeIsEnabled (TF.Ref s' (ResourceConfigConfigurationRecorderStatus s)) (TF.Attr s P.Bool) where
    computeIsEnabled =
        (_is_enabled :: ResourceConfigConfigurationRecorderStatus s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceConfigConfigurationRecorderStatus s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceConfigConfigurationRecorderStatus s -> TF.Attr s P.Text)
            . TF.refValue

resourceConfigConfigurationRecorderStatus :: TF.Resource P.AWS (ResourceConfigConfigurationRecorderStatus s)
resourceConfigConfigurationRecorderStatus =
    TF.newResource "aws_config_configuration_recorder_status" $
        ResourceConfigConfigurationRecorderStatus {
              _is_enabled = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_config_delivery_channel@ AWS resource.

Provides an AWS Config Delivery Channel. ~> Note: Delivery Channel requires
a </docs/providers/aws/r/config_configuration_recorder.html> to be present.
Use of @depends_on@ (as shown below) is recommended to avoid race
conditions.
-}
data ResourceConfigDeliveryChannel s = ResourceConfigDeliveryChannel {
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

instance TF.ToHCL (ResourceConfigDeliveryChannel s) where
    toHCL ResourceConfigDeliveryChannel{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "s3_bucket_name" <$> TF.attribute _s3_bucket_name
        , TF.assign "s3_key_prefix" <$> TF.attribute _s3_key_prefix
        , TF.assign "snapshot_delivery_properties" <$> TF.attribute _snapshot_delivery_properties
        , TF.assign "sns_topic_arn" <$> TF.attribute _sns_topic_arn
        ]

instance P.HasName (ResourceConfigDeliveryChannel s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceConfigDeliveryChannel s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceConfigDeliveryChannel s)

instance P.HasS3BucketName (ResourceConfigDeliveryChannel s) (TF.Attr s P.Text) where
    s3BucketName =
        lens (_s3_bucket_name :: ResourceConfigDeliveryChannel s -> TF.Attr s P.Text)
             (\s a -> s { _s3_bucket_name = a } :: ResourceConfigDeliveryChannel s)

instance P.HasS3KeyPrefix (ResourceConfigDeliveryChannel s) (TF.Attr s P.Text) where
    s3KeyPrefix =
        lens (_s3_key_prefix :: ResourceConfigDeliveryChannel s -> TF.Attr s P.Text)
             (\s a -> s { _s3_key_prefix = a } :: ResourceConfigDeliveryChannel s)

instance P.HasSnapshotDeliveryProperties (ResourceConfigDeliveryChannel s) (TF.Attr s P.Text) where
    snapshotDeliveryProperties =
        lens (_snapshot_delivery_properties :: ResourceConfigDeliveryChannel s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_delivery_properties = a } :: ResourceConfigDeliveryChannel s)

instance P.HasSnsTopicArn (ResourceConfigDeliveryChannel s) (TF.Attr s P.Text) where
    snsTopicArn =
        lens (_sns_topic_arn :: ResourceConfigDeliveryChannel s -> TF.Attr s P.Text)
             (\s a -> s { _sns_topic_arn = a } :: ResourceConfigDeliveryChannel s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceConfigDeliveryChannel s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceConfigDeliveryChannel s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceConfigDeliveryChannel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeS3BucketName (TF.Ref s' (ResourceConfigDeliveryChannel s)) (TF.Attr s P.Text) where
    computeS3BucketName =
        (_s3_bucket_name :: ResourceConfigDeliveryChannel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeS3KeyPrefix (TF.Ref s' (ResourceConfigDeliveryChannel s)) (TF.Attr s P.Text) where
    computeS3KeyPrefix =
        (_s3_key_prefix :: ResourceConfigDeliveryChannel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSnapshotDeliveryProperties (TF.Ref s' (ResourceConfigDeliveryChannel s)) (TF.Attr s P.Text) where
    computeSnapshotDeliveryProperties =
        (_snapshot_delivery_properties :: ResourceConfigDeliveryChannel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSnsTopicArn (TF.Ref s' (ResourceConfigDeliveryChannel s)) (TF.Attr s P.Text) where
    computeSnsTopicArn =
        (_sns_topic_arn :: ResourceConfigDeliveryChannel s -> TF.Attr s P.Text)
            . TF.refValue

resourceConfigDeliveryChannel :: TF.Resource P.AWS (ResourceConfigDeliveryChannel s)
resourceConfigDeliveryChannel =
    TF.newResource "aws_config_delivery_channel" $
        ResourceConfigDeliveryChannel {
              _name = TF.Nil
            , _s3_bucket_name = TF.Nil
            , _s3_key_prefix = TF.Nil
            , _snapshot_delivery_properties = TF.Nil
            , _sns_topic_arn = TF.Nil
            }

{- | The @aws_dax_cluster@ AWS resource.

Provides a DAX Cluster resource.
-}
data ResourceDaxCluster s = ResourceDaxCluster {
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

instance TF.ToHCL (ResourceDaxCluster s) where
    toHCL ResourceDaxCluster{..} = TF.inline $ catMaybes
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

instance P.HasAvailabilityZones (ResourceDaxCluster s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZones =
        lens (_availability_zones :: ResourceDaxCluster s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _availability_zones = a } :: ResourceDaxCluster s)

instance P.HasClusterName (ResourceDaxCluster s) (TF.Attr s P.Text) where
    clusterName =
        lens (_cluster_name :: ResourceDaxCluster s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_name = a } :: ResourceDaxCluster s)

instance P.HasDescription (ResourceDaxCluster s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceDaxCluster s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceDaxCluster s)

instance P.HasIamRoleArn (ResourceDaxCluster s) (TF.Attr s P.Text) where
    iamRoleArn =
        lens (_iam_role_arn :: ResourceDaxCluster s -> TF.Attr s P.Text)
             (\s a -> s { _iam_role_arn = a } :: ResourceDaxCluster s)

instance P.HasMaintenanceWindow (ResourceDaxCluster s) (TF.Attr s P.Text) where
    maintenanceWindow =
        lens (_maintenance_window :: ResourceDaxCluster s -> TF.Attr s P.Text)
             (\s a -> s { _maintenance_window = a } :: ResourceDaxCluster s)

instance P.HasNodeType (ResourceDaxCluster s) (TF.Attr s P.Text) where
    nodeType =
        lens (_node_type :: ResourceDaxCluster s -> TF.Attr s P.Text)
             (\s a -> s { _node_type = a } :: ResourceDaxCluster s)

instance P.HasNotificationTopicArn (ResourceDaxCluster s) (TF.Attr s P.Text) where
    notificationTopicArn =
        lens (_notification_topic_arn :: ResourceDaxCluster s -> TF.Attr s P.Text)
             (\s a -> s { _notification_topic_arn = a } :: ResourceDaxCluster s)

instance P.HasParameterGroupName (ResourceDaxCluster s) (TF.Attr s P.Text) where
    parameterGroupName =
        lens (_parameter_group_name :: ResourceDaxCluster s -> TF.Attr s P.Text)
             (\s a -> s { _parameter_group_name = a } :: ResourceDaxCluster s)

instance P.HasReplicationFactor (ResourceDaxCluster s) (TF.Attr s P.Text) where
    replicationFactor =
        lens (_replication_factor :: ResourceDaxCluster s -> TF.Attr s P.Text)
             (\s a -> s { _replication_factor = a } :: ResourceDaxCluster s)

instance P.HasSecurityGroupIds (ResourceDaxCluster s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        lens (_security_group_ids :: ResourceDaxCluster s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_group_ids = a } :: ResourceDaxCluster s)

instance P.HasSubnetGroupName (ResourceDaxCluster s) (TF.Attr s P.Text) where
    subnetGroupName =
        lens (_subnet_group_name :: ResourceDaxCluster s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_group_name = a } :: ResourceDaxCluster s)

instance P.HasTags (ResourceDaxCluster s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceDaxCluster s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceDaxCluster s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceDaxCluster s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeAvailabilityZones (TF.Ref s' (ResourceDaxCluster s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeAvailabilityZones =
        (_availability_zones :: ResourceDaxCluster s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputeClusterAddress (TF.Ref s' (ResourceDaxCluster s)) (TF.Attr s P.Text) where
    computeClusterAddress x = TF.compute (TF.refKey x) "cluster_address"

instance s ~ s' => P.HasComputeClusterName (TF.Ref s' (ResourceDaxCluster s)) (TF.Attr s P.Text) where
    computeClusterName =
        (_cluster_name :: ResourceDaxCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeConfigurationEndpoint (TF.Ref s' (ResourceDaxCluster s)) (TF.Attr s P.Text) where
    computeConfigurationEndpoint x = TF.compute (TF.refKey x) "configuration_endpoint"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceDaxCluster s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceDaxCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIamRoleArn (TF.Ref s' (ResourceDaxCluster s)) (TF.Attr s P.Text) where
    computeIamRoleArn =
        (_iam_role_arn :: ResourceDaxCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMaintenanceWindow (TF.Ref s' (ResourceDaxCluster s)) (TF.Attr s P.Text) where
    computeMaintenanceWindow =
        (_maintenance_window :: ResourceDaxCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNodeType (TF.Ref s' (ResourceDaxCluster s)) (TF.Attr s P.Text) where
    computeNodeType =
        (_node_type :: ResourceDaxCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNodes (TF.Ref s' (ResourceDaxCluster s)) (TF.Attr s P.Text) where
    computeNodes x = TF.compute (TF.refKey x) "nodes"

instance s ~ s' => P.HasComputeNotificationTopicArn (TF.Ref s' (ResourceDaxCluster s)) (TF.Attr s P.Text) where
    computeNotificationTopicArn =
        (_notification_topic_arn :: ResourceDaxCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeParameterGroupName (TF.Ref s' (ResourceDaxCluster s)) (TF.Attr s P.Text) where
    computeParameterGroupName =
        (_parameter_group_name :: ResourceDaxCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePort (TF.Ref s' (ResourceDaxCluster s)) (TF.Attr s P.Text) where
    computePort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputeReplicationFactor (TF.Ref s' (ResourceDaxCluster s)) (TF.Attr s P.Text) where
    computeReplicationFactor =
        (_replication_factor :: ResourceDaxCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecurityGroupIds (TF.Ref s' (ResourceDaxCluster s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeSecurityGroupIds =
        (_security_group_ids :: ResourceDaxCluster s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputeSubnetGroupName (TF.Ref s' (ResourceDaxCluster s)) (TF.Attr s P.Text) where
    computeSubnetGroupName =
        (_subnet_group_name :: ResourceDaxCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDaxCluster s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceDaxCluster s -> TF.Attr s (P.Tags s))
            . TF.refValue

resourceDaxCluster :: TF.Resource P.AWS (ResourceDaxCluster s)
resourceDaxCluster =
    TF.newResource "aws_dax_cluster" $
        ResourceDaxCluster {
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
data ResourceDefaultNetworkAcl s = ResourceDefaultNetworkAcl {
      _default_network_acl_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The Network ACL ID to manage. This attribute is exported from @aws_vpc@ , or manually found via the AWS Console. -}
    , _egress                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies an egress rule. Parameters defined below. -}
    , _ingress                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies an ingress rule. Parameters defined below. -}
    , _subnet_ids             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Subnet IDs to apply the ACL to. See the notes below on managing Subnets in the Default Network ACL -}
    , _tags                   :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDefaultNetworkAcl s) where
    toHCL ResourceDefaultNetworkAcl{..} = TF.inline $ catMaybes
        [ TF.assign "default_network_acl_id" <$> TF.attribute _default_network_acl_id
        , TF.assign "egress" <$> TF.attribute _egress
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "subnet_ids" <$> TF.attribute _subnet_ids
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDefaultNetworkAclId (ResourceDefaultNetworkAcl s) (TF.Attr s P.Text) where
    defaultNetworkAclId =
        lens (_default_network_acl_id :: ResourceDefaultNetworkAcl s -> TF.Attr s P.Text)
             (\s a -> s { _default_network_acl_id = a } :: ResourceDefaultNetworkAcl s)

instance P.HasEgress (ResourceDefaultNetworkAcl s) (TF.Attr s P.Text) where
    egress =
        lens (_egress :: ResourceDefaultNetworkAcl s -> TF.Attr s P.Text)
             (\s a -> s { _egress = a } :: ResourceDefaultNetworkAcl s)

instance P.HasIngress (ResourceDefaultNetworkAcl s) (TF.Attr s P.Text) where
    ingress =
        lens (_ingress :: ResourceDefaultNetworkAcl s -> TF.Attr s P.Text)
             (\s a -> s { _ingress = a } :: ResourceDefaultNetworkAcl s)

instance P.HasSubnetIds (ResourceDefaultNetworkAcl s) (TF.Attr s P.Text) where
    subnetIds =
        lens (_subnet_ids :: ResourceDefaultNetworkAcl s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_ids = a } :: ResourceDefaultNetworkAcl s)

instance P.HasTags (ResourceDefaultNetworkAcl s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceDefaultNetworkAcl s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceDefaultNetworkAcl s)

instance s ~ s' => P.HasComputeDefaultNetworkAclId (TF.Ref s' (ResourceDefaultNetworkAcl s)) (TF.Attr s P.Text) where
    computeDefaultNetworkAclId =
        (_default_network_acl_id :: ResourceDefaultNetworkAcl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEgress (TF.Ref s' (ResourceDefaultNetworkAcl s)) (TF.Attr s P.Text) where
    computeEgress x = TF.compute (TF.refKey x) "egress"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDefaultNetworkAcl s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIngress (TF.Ref s' (ResourceDefaultNetworkAcl s)) (TF.Attr s P.Text) where
    computeIngress x = TF.compute (TF.refKey x) "ingress"

instance s ~ s' => P.HasComputeSubnetIds (TF.Ref s' (ResourceDefaultNetworkAcl s)) (TF.Attr s P.Text) where
    computeSubnetIds x = TF.compute (TF.refKey x) "subnet_ids"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDefaultNetworkAcl s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceDefaultNetworkAcl s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceDefaultNetworkAcl s)) (TF.Attr s P.Text) where
    computeVpcId x = TF.compute (TF.refKey x) "vpc_id"

resourceDefaultNetworkAcl :: TF.Resource P.AWS (ResourceDefaultNetworkAcl s)
resourceDefaultNetworkAcl =
    TF.newResource "aws_default_network_acl" $
        ResourceDefaultNetworkAcl {
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
data ResourceDefaultVpc s = ResourceDefaultVpc {
      _enable_classiclink   :: !(TF.Attr s P.Bool)
    {- ^ (Optional) A boolean flag to enable/disable ClassicLink for the VPC. Only valid in regions and accounts that support EC2 Classic. See the <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/vpc-classiclink.html> for more information. Defaults false. -}
    , _enable_dns_hostnames :: !(TF.Attr s P.Bool)
    {- ^ (Optional) A boolean flag to enable/disable DNS hostnames in the VPC. Defaults false. -}
    , _enable_dns_support   :: !(TF.Attr s P.Bool)
    {- ^ (Optional) A boolean flag to enable/disable DNS support in the VPC. Defaults true. -}
    , _tags                 :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDefaultVpc s) where
    toHCL ResourceDefaultVpc{..} = TF.inline $ catMaybes
        [ TF.assign "enable_classiclink" <$> TF.attribute _enable_classiclink
        , TF.assign "enable_dns_hostnames" <$> TF.attribute _enable_dns_hostnames
        , TF.assign "enable_dns_support" <$> TF.attribute _enable_dns_support
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasEnableClassiclink (ResourceDefaultVpc s) (TF.Attr s P.Bool) where
    enableClassiclink =
        lens (_enable_classiclink :: ResourceDefaultVpc s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_classiclink = a } :: ResourceDefaultVpc s)

instance P.HasEnableDnsHostnames (ResourceDefaultVpc s) (TF.Attr s P.Bool) where
    enableDnsHostnames =
        lens (_enable_dns_hostnames :: ResourceDefaultVpc s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_dns_hostnames = a } :: ResourceDefaultVpc s)

instance P.HasEnableDnsSupport (ResourceDefaultVpc s) (TF.Attr s P.Bool) where
    enableDnsSupport =
        lens (_enable_dns_support :: ResourceDefaultVpc s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_dns_support = a } :: ResourceDefaultVpc s)

instance P.HasTags (ResourceDefaultVpc s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceDefaultVpc s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceDefaultVpc s)

instance s ~ s' => P.HasComputeAssignGeneratedIpv6CidrBlock (TF.Ref s' (ResourceDefaultVpc s)) (TF.Attr s P.CIDR) where
    computeAssignGeneratedIpv6CidrBlock x = TF.compute (TF.refKey x) "assign_generated_ipv6_cidr_block"

instance s ~ s' => P.HasComputeCidrBlock (TF.Ref s' (ResourceDefaultVpc s)) (TF.Attr s P.CIDR) where
    computeCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputeDefaultNetworkAclId (TF.Ref s' (ResourceDefaultVpc s)) (TF.Attr s P.Text) where
    computeDefaultNetworkAclId x = TF.compute (TF.refKey x) "default_network_acl_id"

instance s ~ s' => P.HasComputeDefaultRouteTableId (TF.Ref s' (ResourceDefaultVpc s)) (TF.Attr s P.Text) where
    computeDefaultRouteTableId x = TF.compute (TF.refKey x) "default_route_table_id"

instance s ~ s' => P.HasComputeDefaultSecurityGroupId (TF.Ref s' (ResourceDefaultVpc s)) (TF.Attr s P.Text) where
    computeDefaultSecurityGroupId x = TF.compute (TF.refKey x) "default_security_group_id"

instance s ~ s' => P.HasComputeEnableClassiclink (TF.Ref s' (ResourceDefaultVpc s)) (TF.Attr s P.Bool) where
    computeEnableClassiclink x = TF.compute (TF.refKey x) "enable_classiclink"

instance s ~ s' => P.HasComputeEnableDnsHostnames (TF.Ref s' (ResourceDefaultVpc s)) (TF.Attr s P.Bool) where
    computeEnableDnsHostnames x = TF.compute (TF.refKey x) "enable_dns_hostnames"

instance s ~ s' => P.HasComputeEnableDnsSupport (TF.Ref s' (ResourceDefaultVpc s)) (TF.Attr s P.Bool) where
    computeEnableDnsSupport x = TF.compute (TF.refKey x) "enable_dns_support"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDefaultVpc s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstanceTenancy (TF.Ref s' (ResourceDefaultVpc s)) (TF.Attr s P.Text) where
    computeInstanceTenancy x = TF.compute (TF.refKey x) "instance_tenancy"

instance s ~ s' => P.HasComputeIpv6AssociationId (TF.Ref s' (ResourceDefaultVpc s)) (TF.Attr s P.Text) where
    computeIpv6AssociationId x = TF.compute (TF.refKey x) "ipv6_association_id"

instance s ~ s' => P.HasComputeIpv6CidrBlock (TF.Ref s' (ResourceDefaultVpc s)) (TF.Attr s P.CIDR) where
    computeIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputeMainRouteTableId (TF.Ref s' (ResourceDefaultVpc s)) (TF.Attr s P.Text) where
    computeMainRouteTableId x = TF.compute (TF.refKey x) "main_route_table_id"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDefaultVpc s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceDefaultVpc s -> TF.Attr s (P.Tags s))
            . TF.refValue

resourceDefaultVpc :: TF.Resource P.AWS (ResourceDefaultVpc s)
resourceDefaultVpc =
    TF.newResource "aws_default_vpc" $
        ResourceDefaultVpc {
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
data ResourceDmsEndpoint s = ResourceDmsEndpoint {
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

instance TF.ToHCL (ResourceDmsEndpoint s) where
    toHCL ResourceDmsEndpoint{..} = TF.inline $ catMaybes
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

instance P.HasCertificateArn (ResourceDmsEndpoint s) (TF.Attr s P.Text) where
    certificateArn =
        lens (_certificate_arn :: ResourceDmsEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_arn = a } :: ResourceDmsEndpoint s)

instance P.HasDatabaseName (ResourceDmsEndpoint s) (TF.Attr s P.Text) where
    databaseName =
        lens (_database_name :: ResourceDmsEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _database_name = a } :: ResourceDmsEndpoint s)

instance P.HasEndpointId (ResourceDmsEndpoint s) (TF.Attr s P.Text) where
    endpointId =
        lens (_endpoint_id :: ResourceDmsEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _endpoint_id = a } :: ResourceDmsEndpoint s)

instance P.HasEndpointType (ResourceDmsEndpoint s) (TF.Attr s P.Text) where
    endpointType =
        lens (_endpoint_type :: ResourceDmsEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _endpoint_type = a } :: ResourceDmsEndpoint s)

instance P.HasEngineName (ResourceDmsEndpoint s) (TF.Attr s P.Text) where
    engineName =
        lens (_engine_name :: ResourceDmsEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _engine_name = a } :: ResourceDmsEndpoint s)

instance P.HasExtraConnectionAttributes (ResourceDmsEndpoint s) (TF.Attr s P.Text) where
    extraConnectionAttributes =
        lens (_extra_connection_attributes :: ResourceDmsEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _extra_connection_attributes = a } :: ResourceDmsEndpoint s)

instance P.HasKmsKeyArn (ResourceDmsEndpoint s) (TF.Attr s P.Text) where
    kmsKeyArn =
        lens (_kms_key_arn :: ResourceDmsEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_arn = a } :: ResourceDmsEndpoint s)

instance P.HasPassword (ResourceDmsEndpoint s) (TF.Attr s P.Text) where
    password =
        lens (_password :: ResourceDmsEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: ResourceDmsEndpoint s)

instance P.HasPort (ResourceDmsEndpoint s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ResourceDmsEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ResourceDmsEndpoint s)

instance P.HasServerName (ResourceDmsEndpoint s) (TF.Attr s P.Text) where
    serverName =
        lens (_server_name :: ResourceDmsEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _server_name = a } :: ResourceDmsEndpoint s)

instance P.HasServiceAccessRole (ResourceDmsEndpoint s) (TF.Attr s P.Text) where
    serviceAccessRole =
        lens (_service_access_role :: ResourceDmsEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _service_access_role = a } :: ResourceDmsEndpoint s)

instance P.HasSslMode (ResourceDmsEndpoint s) (TF.Attr s P.Text) where
    sslMode =
        lens (_ssl_mode :: ResourceDmsEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _ssl_mode = a } :: ResourceDmsEndpoint s)

instance P.HasTags (ResourceDmsEndpoint s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceDmsEndpoint s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceDmsEndpoint s)

instance P.HasUsername (ResourceDmsEndpoint s) (TF.Attr s P.Text) where
    username =
        lens (_username :: ResourceDmsEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: ResourceDmsEndpoint s)

instance s ~ s' => P.HasComputeCertificateArn (TF.Ref s' (ResourceDmsEndpoint s)) (TF.Attr s P.Text) where
    computeCertificateArn =
        (_certificate_arn :: ResourceDmsEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDatabaseName (TF.Ref s' (ResourceDmsEndpoint s)) (TF.Attr s P.Text) where
    computeDatabaseName =
        (_database_name :: ResourceDmsEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEndpointArn (TF.Ref s' (ResourceDmsEndpoint s)) (TF.Attr s P.Text) where
    computeEndpointArn x = TF.compute (TF.refKey x) "endpoint_arn"

instance s ~ s' => P.HasComputeEndpointId (TF.Ref s' (ResourceDmsEndpoint s)) (TF.Attr s P.Text) where
    computeEndpointId =
        (_endpoint_id :: ResourceDmsEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEndpointType (TF.Ref s' (ResourceDmsEndpoint s)) (TF.Attr s P.Text) where
    computeEndpointType =
        (_endpoint_type :: ResourceDmsEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEngineName (TF.Ref s' (ResourceDmsEndpoint s)) (TF.Attr s P.Text) where
    computeEngineName =
        (_engine_name :: ResourceDmsEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeExtraConnectionAttributes (TF.Ref s' (ResourceDmsEndpoint s)) (TF.Attr s P.Text) where
    computeExtraConnectionAttributes =
        (_extra_connection_attributes :: ResourceDmsEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeKmsKeyArn (TF.Ref s' (ResourceDmsEndpoint s)) (TF.Attr s P.Text) where
    computeKmsKeyArn =
        (_kms_key_arn :: ResourceDmsEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePassword (TF.Ref s' (ResourceDmsEndpoint s)) (TF.Attr s P.Text) where
    computePassword =
        (_password :: ResourceDmsEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePort (TF.Ref s' (ResourceDmsEndpoint s)) (TF.Attr s P.Text) where
    computePort =
        (_port :: ResourceDmsEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServerName (TF.Ref s' (ResourceDmsEndpoint s)) (TF.Attr s P.Text) where
    computeServerName =
        (_server_name :: ResourceDmsEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServiceAccessRole (TF.Ref s' (ResourceDmsEndpoint s)) (TF.Attr s P.Text) where
    computeServiceAccessRole =
        (_service_access_role :: ResourceDmsEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSslMode (TF.Ref s' (ResourceDmsEndpoint s)) (TF.Attr s P.Text) where
    computeSslMode =
        (_ssl_mode :: ResourceDmsEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDmsEndpoint s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceDmsEndpoint s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeUsername (TF.Ref s' (ResourceDmsEndpoint s)) (TF.Attr s P.Text) where
    computeUsername =
        (_username :: ResourceDmsEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

resourceDmsEndpoint :: TF.Resource P.AWS (ResourceDmsEndpoint s)
resourceDmsEndpoint =
    TF.newResource "aws_dms_endpoint" $
        ResourceDmsEndpoint {
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
data ResourceDmsReplicationInstance s = ResourceDmsReplicationInstance {
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
    , _tags                         :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_security_group_ids       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of VPC security group IDs to be used with the replication instance. The VPC security groups must work with the VPC containing the replication instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDmsReplicationInstance s) where
    toHCL ResourceDmsReplicationInstance{..} = TF.inline $ catMaybes
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

instance P.HasAllocatedStorage (ResourceDmsReplicationInstance s) (TF.Attr s P.Text) where
    allocatedStorage =
        lens (_allocated_storage :: ResourceDmsReplicationInstance s -> TF.Attr s P.Text)
             (\s a -> s { _allocated_storage = a } :: ResourceDmsReplicationInstance s)

instance P.HasApplyImmediately (ResourceDmsReplicationInstance s) (TF.Attr s P.Text) where
    applyImmediately =
        lens (_apply_immediately :: ResourceDmsReplicationInstance s -> TF.Attr s P.Text)
             (\s a -> s { _apply_immediately = a } :: ResourceDmsReplicationInstance s)

instance P.HasAutoMinorVersionUpgrade (ResourceDmsReplicationInstance s) (TF.Attr s P.Text) where
    autoMinorVersionUpgrade =
        lens (_auto_minor_version_upgrade :: ResourceDmsReplicationInstance s -> TF.Attr s P.Text)
             (\s a -> s { _auto_minor_version_upgrade = a } :: ResourceDmsReplicationInstance s)

instance P.HasAvailabilityZone (ResourceDmsReplicationInstance s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: ResourceDmsReplicationInstance s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: ResourceDmsReplicationInstance s)

instance P.HasEngineVersion (ResourceDmsReplicationInstance s) (TF.Attr s P.Text) where
    engineVersion =
        lens (_engine_version :: ResourceDmsReplicationInstance s -> TF.Attr s P.Text)
             (\s a -> s { _engine_version = a } :: ResourceDmsReplicationInstance s)

instance P.HasKmsKeyArn (ResourceDmsReplicationInstance s) (TF.Attr s P.Text) where
    kmsKeyArn =
        lens (_kms_key_arn :: ResourceDmsReplicationInstance s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_arn = a } :: ResourceDmsReplicationInstance s)

instance P.HasMultiAz (ResourceDmsReplicationInstance s) (TF.Attr s P.Text) where
    multiAz =
        lens (_multi_az :: ResourceDmsReplicationInstance s -> TF.Attr s P.Text)
             (\s a -> s { _multi_az = a } :: ResourceDmsReplicationInstance s)

instance P.HasPreferredMaintenanceWindow (ResourceDmsReplicationInstance s) (TF.Attr s P.Text) where
    preferredMaintenanceWindow =
        lens (_preferred_maintenance_window :: ResourceDmsReplicationInstance s -> TF.Attr s P.Text)
             (\s a -> s { _preferred_maintenance_window = a } :: ResourceDmsReplicationInstance s)

instance P.HasPubliclyAccessible (ResourceDmsReplicationInstance s) (TF.Attr s P.Text) where
    publiclyAccessible =
        lens (_publicly_accessible :: ResourceDmsReplicationInstance s -> TF.Attr s P.Text)
             (\s a -> s { _publicly_accessible = a } :: ResourceDmsReplicationInstance s)

instance P.HasReplicationInstanceClass (ResourceDmsReplicationInstance s) (TF.Attr s P.Text) where
    replicationInstanceClass =
        lens (_replication_instance_class :: ResourceDmsReplicationInstance s -> TF.Attr s P.Text)
             (\s a -> s { _replication_instance_class = a } :: ResourceDmsReplicationInstance s)

instance P.HasReplicationInstanceId (ResourceDmsReplicationInstance s) (TF.Attr s P.Text) where
    replicationInstanceId =
        lens (_replication_instance_id :: ResourceDmsReplicationInstance s -> TF.Attr s P.Text)
             (\s a -> s { _replication_instance_id = a } :: ResourceDmsReplicationInstance s)

instance P.HasReplicationSubnetGroupId (ResourceDmsReplicationInstance s) (TF.Attr s P.Text) where
    replicationSubnetGroupId =
        lens (_replication_subnet_group_id :: ResourceDmsReplicationInstance s -> TF.Attr s P.Text)
             (\s a -> s { _replication_subnet_group_id = a } :: ResourceDmsReplicationInstance s)

instance P.HasTags (ResourceDmsReplicationInstance s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceDmsReplicationInstance s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceDmsReplicationInstance s)

instance P.HasVpcSecurityGroupIds (ResourceDmsReplicationInstance s) (TF.Attr s P.Text) where
    vpcSecurityGroupIds =
        lens (_vpc_security_group_ids :: ResourceDmsReplicationInstance s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_security_group_ids = a } :: ResourceDmsReplicationInstance s)

instance s ~ s' => P.HasComputeAllocatedStorage (TF.Ref s' (ResourceDmsReplicationInstance s)) (TF.Attr s P.Text) where
    computeAllocatedStorage =
        (_allocated_storage :: ResourceDmsReplicationInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeApplyImmediately (TF.Ref s' (ResourceDmsReplicationInstance s)) (TF.Attr s P.Text) where
    computeApplyImmediately =
        (_apply_immediately :: ResourceDmsReplicationInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoMinorVersionUpgrade (TF.Ref s' (ResourceDmsReplicationInstance s)) (TF.Attr s P.Text) where
    computeAutoMinorVersionUpgrade =
        (_auto_minor_version_upgrade :: ResourceDmsReplicationInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAvailabilityZone (TF.Ref s' (ResourceDmsReplicationInstance s)) (TF.Attr s P.Zone) where
    computeAvailabilityZone =
        (_availability_zone :: ResourceDmsReplicationInstance s -> TF.Attr s P.Zone)
            . TF.refValue

instance s ~ s' => P.HasComputeEngineVersion (TF.Ref s' (ResourceDmsReplicationInstance s)) (TF.Attr s P.Text) where
    computeEngineVersion =
        (_engine_version :: ResourceDmsReplicationInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeKmsKeyArn (TF.Ref s' (ResourceDmsReplicationInstance s)) (TF.Attr s P.Text) where
    computeKmsKeyArn =
        (_kms_key_arn :: ResourceDmsReplicationInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMultiAz (TF.Ref s' (ResourceDmsReplicationInstance s)) (TF.Attr s P.Text) where
    computeMultiAz =
        (_multi_az :: ResourceDmsReplicationInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePreferredMaintenanceWindow (TF.Ref s' (ResourceDmsReplicationInstance s)) (TF.Attr s P.Text) where
    computePreferredMaintenanceWindow =
        (_preferred_maintenance_window :: ResourceDmsReplicationInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePubliclyAccessible (TF.Ref s' (ResourceDmsReplicationInstance s)) (TF.Attr s P.Text) where
    computePubliclyAccessible =
        (_publicly_accessible :: ResourceDmsReplicationInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeReplicationInstanceArn (TF.Ref s' (ResourceDmsReplicationInstance s)) (TF.Attr s P.Text) where
    computeReplicationInstanceArn x = TF.compute (TF.refKey x) "replication_instance_arn"

instance s ~ s' => P.HasComputeReplicationInstanceClass (TF.Ref s' (ResourceDmsReplicationInstance s)) (TF.Attr s P.Text) where
    computeReplicationInstanceClass =
        (_replication_instance_class :: ResourceDmsReplicationInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeReplicationInstanceId (TF.Ref s' (ResourceDmsReplicationInstance s)) (TF.Attr s P.Text) where
    computeReplicationInstanceId =
        (_replication_instance_id :: ResourceDmsReplicationInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeReplicationInstancePrivateIps (TF.Ref s' (ResourceDmsReplicationInstance s)) (TF.Attr s P.Text) where
    computeReplicationInstancePrivateIps x = TF.compute (TF.refKey x) "replication_instance_private_ips"

instance s ~ s' => P.HasComputeReplicationInstancePublicIps (TF.Ref s' (ResourceDmsReplicationInstance s)) (TF.Attr s P.Text) where
    computeReplicationInstancePublicIps x = TF.compute (TF.refKey x) "replication_instance_public_ips"

instance s ~ s' => P.HasComputeReplicationSubnetGroupId (TF.Ref s' (ResourceDmsReplicationInstance s)) (TF.Attr s P.Text) where
    computeReplicationSubnetGroupId =
        (_replication_subnet_group_id :: ResourceDmsReplicationInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDmsReplicationInstance s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceDmsReplicationInstance s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeVpcSecurityGroupIds (TF.Ref s' (ResourceDmsReplicationInstance s)) (TF.Attr s P.Text) where
    computeVpcSecurityGroupIds =
        (_vpc_security_group_ids :: ResourceDmsReplicationInstance s -> TF.Attr s P.Text)
            . TF.refValue

resourceDmsReplicationInstance :: TF.Resource P.AWS (ResourceDmsReplicationInstance s)
resourceDmsReplicationInstance =
    TF.newResource "aws_dms_replication_instance" $
        ResourceDmsReplicationInstance {
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
data ResourceDmsReplicationTask s = ResourceDmsReplicationTask {
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

instance TF.ToHCL (ResourceDmsReplicationTask s) where
    toHCL ResourceDmsReplicationTask{..} = TF.inline $ catMaybes
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

instance P.HasCdcStartTime (ResourceDmsReplicationTask s) (TF.Attr s P.Text) where
    cdcStartTime =
        lens (_cdc_start_time :: ResourceDmsReplicationTask s -> TF.Attr s P.Text)
             (\s a -> s { _cdc_start_time = a } :: ResourceDmsReplicationTask s)

instance P.HasMigrationType (ResourceDmsReplicationTask s) (TF.Attr s P.Text) where
    migrationType =
        lens (_migration_type :: ResourceDmsReplicationTask s -> TF.Attr s P.Text)
             (\s a -> s { _migration_type = a } :: ResourceDmsReplicationTask s)

instance P.HasReplicationInstanceArn (ResourceDmsReplicationTask s) (TF.Attr s P.Text) where
    replicationInstanceArn =
        lens (_replication_instance_arn :: ResourceDmsReplicationTask s -> TF.Attr s P.Text)
             (\s a -> s { _replication_instance_arn = a } :: ResourceDmsReplicationTask s)

instance P.HasReplicationTaskId (ResourceDmsReplicationTask s) (TF.Attr s P.Text) where
    replicationTaskId =
        lens (_replication_task_id :: ResourceDmsReplicationTask s -> TF.Attr s P.Text)
             (\s a -> s { _replication_task_id = a } :: ResourceDmsReplicationTask s)

instance P.HasReplicationTaskSettings (ResourceDmsReplicationTask s) (TF.Attr s P.Text) where
    replicationTaskSettings =
        lens (_replication_task_settings :: ResourceDmsReplicationTask s -> TF.Attr s P.Text)
             (\s a -> s { _replication_task_settings = a } :: ResourceDmsReplicationTask s)

instance P.HasSourceEndpointArn (ResourceDmsReplicationTask s) (TF.Attr s P.Text) where
    sourceEndpointArn =
        lens (_source_endpoint_arn :: ResourceDmsReplicationTask s -> TF.Attr s P.Text)
             (\s a -> s { _source_endpoint_arn = a } :: ResourceDmsReplicationTask s)

instance P.HasTableMappings (ResourceDmsReplicationTask s) (TF.Attr s P.Text) where
    tableMappings =
        lens (_table_mappings :: ResourceDmsReplicationTask s -> TF.Attr s P.Text)
             (\s a -> s { _table_mappings = a } :: ResourceDmsReplicationTask s)

instance P.HasTags (ResourceDmsReplicationTask s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceDmsReplicationTask s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceDmsReplicationTask s)

instance P.HasTargetEndpointArn (ResourceDmsReplicationTask s) (TF.Attr s P.Text) where
    targetEndpointArn =
        lens (_target_endpoint_arn :: ResourceDmsReplicationTask s -> TF.Attr s P.Text)
             (\s a -> s { _target_endpoint_arn = a } :: ResourceDmsReplicationTask s)

instance s ~ s' => P.HasComputeCdcStartTime (TF.Ref s' (ResourceDmsReplicationTask s)) (TF.Attr s P.Text) where
    computeCdcStartTime =
        (_cdc_start_time :: ResourceDmsReplicationTask s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMigrationType (TF.Ref s' (ResourceDmsReplicationTask s)) (TF.Attr s P.Text) where
    computeMigrationType =
        (_migration_type :: ResourceDmsReplicationTask s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeReplicationInstanceArn (TF.Ref s' (ResourceDmsReplicationTask s)) (TF.Attr s P.Text) where
    computeReplicationInstanceArn =
        (_replication_instance_arn :: ResourceDmsReplicationTask s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeReplicationTaskArn (TF.Ref s' (ResourceDmsReplicationTask s)) (TF.Attr s P.Text) where
    computeReplicationTaskArn x = TF.compute (TF.refKey x) "replication_task_arn"

instance s ~ s' => P.HasComputeReplicationTaskId (TF.Ref s' (ResourceDmsReplicationTask s)) (TF.Attr s P.Text) where
    computeReplicationTaskId =
        (_replication_task_id :: ResourceDmsReplicationTask s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeReplicationTaskSettings (TF.Ref s' (ResourceDmsReplicationTask s)) (TF.Attr s P.Text) where
    computeReplicationTaskSettings =
        (_replication_task_settings :: ResourceDmsReplicationTask s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceEndpointArn (TF.Ref s' (ResourceDmsReplicationTask s)) (TF.Attr s P.Text) where
    computeSourceEndpointArn =
        (_source_endpoint_arn :: ResourceDmsReplicationTask s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTableMappings (TF.Ref s' (ResourceDmsReplicationTask s)) (TF.Attr s P.Text) where
    computeTableMappings =
        (_table_mappings :: ResourceDmsReplicationTask s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDmsReplicationTask s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceDmsReplicationTask s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeTargetEndpointArn (TF.Ref s' (ResourceDmsReplicationTask s)) (TF.Attr s P.Text) where
    computeTargetEndpointArn =
        (_target_endpoint_arn :: ResourceDmsReplicationTask s -> TF.Attr s P.Text)
            . TF.refValue

resourceDmsReplicationTask :: TF.Resource P.AWS (ResourceDmsReplicationTask s)
resourceDmsReplicationTask =
    TF.newResource "aws_dms_replication_task" $
        ResourceDmsReplicationTask {
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
data ResourceEbsVolume s = ResourceEbsVolume {
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

instance TF.ToHCL (ResourceEbsVolume s) where
    toHCL ResourceEbsVolume{..} = TF.inline $ catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "kms_key_id" <$> TF.attribute _kms_key_id
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot_id" <$> TF.attribute _snapshot_id
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasAvailabilityZone (ResourceEbsVolume s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: ResourceEbsVolume s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: ResourceEbsVolume s)

instance P.HasEncrypted (ResourceEbsVolume s) (TF.Attr s P.Text) where
    encrypted =
        lens (_encrypted :: ResourceEbsVolume s -> TF.Attr s P.Text)
             (\s a -> s { _encrypted = a } :: ResourceEbsVolume s)

instance P.HasIops (ResourceEbsVolume s) (TF.Attr s P.Text) where
    iops =
        lens (_iops :: ResourceEbsVolume s -> TF.Attr s P.Text)
             (\s a -> s { _iops = a } :: ResourceEbsVolume s)

instance P.HasKmsKeyId (ResourceEbsVolume s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: ResourceEbsVolume s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: ResourceEbsVolume s)

instance P.HasSize (ResourceEbsVolume s) (TF.Attr s P.Text) where
    size =
        lens (_size :: ResourceEbsVolume s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: ResourceEbsVolume s)

instance P.HasSnapshotId (ResourceEbsVolume s) (TF.Attr s P.Text) where
    snapshotId =
        lens (_snapshot_id :: ResourceEbsVolume s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_id = a } :: ResourceEbsVolume s)

instance P.HasTags (ResourceEbsVolume s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceEbsVolume s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceEbsVolume s)

instance P.HasType' (ResourceEbsVolume s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceEbsVolume s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceEbsVolume s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceEbsVolume s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeAvailabilityZone (TF.Ref s' (ResourceEbsVolume s)) (TF.Attr s P.Zone) where
    computeAvailabilityZone =
        (_availability_zone :: ResourceEbsVolume s -> TF.Attr s P.Zone)
            . TF.refValue

instance s ~ s' => P.HasComputeEncrypted (TF.Ref s' (ResourceEbsVolume s)) (TF.Attr s P.Text) where
    computeEncrypted =
        (_encrypted :: ResourceEbsVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceEbsVolume s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIops (TF.Ref s' (ResourceEbsVolume s)) (TF.Attr s P.Text) where
    computeIops =
        (_iops :: ResourceEbsVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeKmsKeyId (TF.Ref s' (ResourceEbsVolume s)) (TF.Attr s P.Text) where
    computeKmsKeyId =
        (_kms_key_id :: ResourceEbsVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSize (TF.Ref s' (ResourceEbsVolume s)) (TF.Attr s P.Text) where
    computeSize =
        (_size :: ResourceEbsVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSnapshotId (TF.Ref s' (ResourceEbsVolume s)) (TF.Attr s P.Text) where
    computeSnapshotId =
        (_snapshot_id :: ResourceEbsVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceEbsVolume s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceEbsVolume s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceEbsVolume s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceEbsVolume s -> TF.Attr s P.Text)
            . TF.refValue

resourceEbsVolume :: TF.Resource P.AWS (ResourceEbsVolume s)
resourceEbsVolume =
    TF.newResource "aws_ebs_volume" $
        ResourceEbsVolume {
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
data ResourceEcsCluster s = ResourceEcsCluster {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the cluster (up to 255 letters, numbers, hyphens, and underscores) -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEcsCluster s) where
    toHCL ResourceEcsCluster{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ResourceEcsCluster s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceEcsCluster s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceEcsCluster s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceEcsCluster s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceEcsCluster s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceEcsCluster s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceEcsCluster s -> TF.Attr s P.Text)
            . TF.refValue

resourceEcsCluster :: TF.Resource P.AWS (ResourceEcsCluster s)
resourceEcsCluster =
    TF.newResource "aws_ecs_cluster" $
        ResourceEcsCluster {
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
data ResourceEcsService s = ResourceEcsService {
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

instance TF.ToHCL (ResourceEcsService s) where
    toHCL ResourceEcsService{..} = TF.inline $ catMaybes
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

instance P.HasCluster (ResourceEcsService s) (TF.Attr s P.Text) where
    cluster =
        lens (_cluster :: ResourceEcsService s -> TF.Attr s P.Text)
             (\s a -> s { _cluster = a } :: ResourceEcsService s)

instance P.HasDeploymentMaximumPercent (ResourceEcsService s) (TF.Attr s P.Text) where
    deploymentMaximumPercent =
        lens (_deployment_maximum_percent :: ResourceEcsService s -> TF.Attr s P.Text)
             (\s a -> s { _deployment_maximum_percent = a } :: ResourceEcsService s)

instance P.HasDeploymentMinimumHealthyPercent (ResourceEcsService s) (TF.Attr s P.Text) where
    deploymentMinimumHealthyPercent =
        lens (_deployment_minimum_healthy_percent :: ResourceEcsService s -> TF.Attr s P.Text)
             (\s a -> s { _deployment_minimum_healthy_percent = a } :: ResourceEcsService s)

instance P.HasDesiredCount (ResourceEcsService s) (TF.Attr s P.Text) where
    desiredCount =
        lens (_desired_count :: ResourceEcsService s -> TF.Attr s P.Text)
             (\s a -> s { _desired_count = a } :: ResourceEcsService s)

instance P.HasHealthCheckGracePeriodSeconds (ResourceEcsService s) (TF.Attr s P.Text) where
    healthCheckGracePeriodSeconds =
        lens (_health_check_grace_period_seconds :: ResourceEcsService s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_grace_period_seconds = a } :: ResourceEcsService s)

instance P.HasIamRole (ResourceEcsService s) (TF.Attr s P.Text) where
    iamRole =
        lens (_iam_role :: ResourceEcsService s -> TF.Attr s P.Text)
             (\s a -> s { _iam_role = a } :: ResourceEcsService s)

instance P.HasLaunchType (ResourceEcsService s) (TF.Attr s P.Text) where
    launchType =
        lens (_launch_type :: ResourceEcsService s -> TF.Attr s P.Text)
             (\s a -> s { _launch_type = a } :: ResourceEcsService s)

instance P.HasLoadBalancer (ResourceEcsService s) (TF.Attr s P.Text) where
    loadBalancer =
        lens (_load_balancer :: ResourceEcsService s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer = a } :: ResourceEcsService s)

instance P.HasName (ResourceEcsService s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceEcsService s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceEcsService s)

instance P.HasNetworkConfiguration (ResourceEcsService s) (TF.Attr s P.Text) where
    networkConfiguration =
        lens (_network_configuration :: ResourceEcsService s -> TF.Attr s P.Text)
             (\s a -> s { _network_configuration = a } :: ResourceEcsService s)

instance P.HasPlacementConstraints (ResourceEcsService s) (TF.Attr s P.Text) where
    placementConstraints =
        lens (_placement_constraints :: ResourceEcsService s -> TF.Attr s P.Text)
             (\s a -> s { _placement_constraints = a } :: ResourceEcsService s)

instance P.HasPlacementStrategy (ResourceEcsService s) (TF.Attr s P.Text) where
    placementStrategy =
        lens (_placement_strategy :: ResourceEcsService s -> TF.Attr s P.Text)
             (\s a -> s { _placement_strategy = a } :: ResourceEcsService s)

instance P.HasTaskDefinition (ResourceEcsService s) (TF.Attr s P.Text) where
    taskDefinition =
        lens (_task_definition :: ResourceEcsService s -> TF.Attr s P.Text)
             (\s a -> s { _task_definition = a } :: ResourceEcsService s)

instance s ~ s' => P.HasComputeCluster (TF.Ref s' (ResourceEcsService s)) (TF.Attr s P.Text) where
    computeCluster x = TF.compute (TF.refKey x) "cluster"

instance s ~ s' => P.HasComputeDeploymentMaximumPercent (TF.Ref s' (ResourceEcsService s)) (TF.Attr s P.Text) where
    computeDeploymentMaximumPercent =
        (_deployment_maximum_percent :: ResourceEcsService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDeploymentMinimumHealthyPercent (TF.Ref s' (ResourceEcsService s)) (TF.Attr s P.Text) where
    computeDeploymentMinimumHealthyPercent =
        (_deployment_minimum_healthy_percent :: ResourceEcsService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDesiredCount (TF.Ref s' (ResourceEcsService s)) (TF.Attr s P.Text) where
    computeDesiredCount x = TF.compute (TF.refKey x) "desired_count"

instance s ~ s' => P.HasComputeHealthCheckGracePeriodSeconds (TF.Ref s' (ResourceEcsService s)) (TF.Attr s P.Text) where
    computeHealthCheckGracePeriodSeconds =
        (_health_check_grace_period_seconds :: ResourceEcsService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIamRole (TF.Ref s' (ResourceEcsService s)) (TF.Attr s P.Text) where
    computeIamRole x = TF.compute (TF.refKey x) "iam_role"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceEcsService s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLaunchType (TF.Ref s' (ResourceEcsService s)) (TF.Attr s P.Text) where
    computeLaunchType =
        (_launch_type :: ResourceEcsService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLoadBalancer (TF.Ref s' (ResourceEcsService s)) (TF.Attr s P.Text) where
    computeLoadBalancer =
        (_load_balancer :: ResourceEcsService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceEcsService s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeNetworkConfiguration (TF.Ref s' (ResourceEcsService s)) (TF.Attr s P.Text) where
    computeNetworkConfiguration =
        (_network_configuration :: ResourceEcsService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePlacementConstraints (TF.Ref s' (ResourceEcsService s)) (TF.Attr s P.Text) where
    computePlacementConstraints =
        (_placement_constraints :: ResourceEcsService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePlacementStrategy (TF.Ref s' (ResourceEcsService s)) (TF.Attr s P.Text) where
    computePlacementStrategy =
        (_placement_strategy :: ResourceEcsService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTaskDefinition (TF.Ref s' (ResourceEcsService s)) (TF.Attr s P.Text) where
    computeTaskDefinition =
        (_task_definition :: ResourceEcsService s -> TF.Attr s P.Text)
            . TF.refValue

resourceEcsService :: TF.Resource P.AWS (ResourceEcsService s)
resourceEcsService =
    TF.newResource "aws_ecs_service" $
        ResourceEcsService {
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
data ResourceEgressOnlyInternetGateway s = ResourceEgressOnlyInternetGateway {
      _vpc_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The VPC ID to create in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEgressOnlyInternetGateway s) where
    toHCL ResourceEgressOnlyInternetGateway{..} = TF.inline $ catMaybes
        [ TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasVpcId (ResourceEgressOnlyInternetGateway s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: ResourceEgressOnlyInternetGateway s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: ResourceEgressOnlyInternetGateway s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceEgressOnlyInternetGateway s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceEgressOnlyInternetGateway s)) (TF.Attr s P.Text) where
    computeVpcId =
        (_vpc_id :: ResourceEgressOnlyInternetGateway s -> TF.Attr s P.Text)
            . TF.refValue

resourceEgressOnlyInternetGateway :: TF.Resource P.AWS (ResourceEgressOnlyInternetGateway s)
resourceEgressOnlyInternetGateway =
    TF.newResource "aws_egress_only_internet_gateway" $
        ResourceEgressOnlyInternetGateway {
              _vpc_id = TF.Nil
            }

{- | The @aws_eip_association@ AWS resource.

Provides an AWS EIP Association as a top level resource, to associate and
disassociate Elastic IPs from AWS Instances and Network Interfaces. ~> NOTE:
@aws_eip_association@ is useful in scenarios where EIPs are either
pre-existing or distributed to customers or users and therefore cannot be
changed.
-}
data ResourceEipAssociation s = ResourceEipAssociation {
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

instance TF.ToHCL (ResourceEipAssociation s) where
    toHCL ResourceEipAssociation{..} = TF.inline $ catMaybes
        [ TF.assign "allocation_id" <$> TF.attribute _allocation_id
        , TF.assign "allow_reassociation" <$> TF.attribute _allow_reassociation
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "network_interface_id" <$> TF.attribute _network_interface_id
        , TF.assign "private_ip_address" <$> TF.attribute _private_ip_address
        , TF.assign "public_ip" <$> TF.attribute _public_ip
        ]

instance P.HasAllocationId (ResourceEipAssociation s) (TF.Attr s P.Text) where
    allocationId =
        lens (_allocation_id :: ResourceEipAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _allocation_id = a } :: ResourceEipAssociation s)

instance P.HasAllowReassociation (ResourceEipAssociation s) (TF.Attr s P.Text) where
    allowReassociation =
        lens (_allow_reassociation :: ResourceEipAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _allow_reassociation = a } :: ResourceEipAssociation s)

instance P.HasInstanceId (ResourceEipAssociation s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: ResourceEipAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: ResourceEipAssociation s)

instance P.HasNetworkInterfaceId (ResourceEipAssociation s) (TF.Attr s P.Text) where
    networkInterfaceId =
        lens (_network_interface_id :: ResourceEipAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _network_interface_id = a } :: ResourceEipAssociation s)

instance P.HasPrivateIpAddress (ResourceEipAssociation s) (TF.Attr s P.Text) where
    privateIpAddress =
        lens (_private_ip_address :: ResourceEipAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _private_ip_address = a } :: ResourceEipAssociation s)

instance P.HasPublicIp (ResourceEipAssociation s) (TF.Attr s P.Text) where
    publicIp =
        lens (_public_ip :: ResourceEipAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _public_ip = a } :: ResourceEipAssociation s)

instance s ~ s' => P.HasComputeAllocationId (TF.Ref s' (ResourceEipAssociation s)) (TF.Attr s P.Text) where
    computeAllocationId x = TF.compute (TF.refKey x) "allocation_id"

instance s ~ s' => P.HasComputeAllowReassociation (TF.Ref s' (ResourceEipAssociation s)) (TF.Attr s P.Text) where
    computeAllowReassociation =
        (_allow_reassociation :: ResourceEipAssociation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAssociationId (TF.Ref s' (ResourceEipAssociation s)) (TF.Attr s P.Text) where
    computeAssociationId x = TF.compute (TF.refKey x) "association_id"

instance s ~ s' => P.HasComputeInstanceId (TF.Ref s' (ResourceEipAssociation s)) (TF.Attr s P.Text) where
    computeInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputeNetworkInterfaceId (TF.Ref s' (ResourceEipAssociation s)) (TF.Attr s P.Text) where
    computeNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputePrivateIpAddress (TF.Ref s' (ResourceEipAssociation s)) (TF.Attr s P.Text) where
    computePrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance s ~ s' => P.HasComputePublicIp (TF.Ref s' (ResourceEipAssociation s)) (TF.Attr s P.Text) where
    computePublicIp x = TF.compute (TF.refKey x) "public_ip"

resourceEipAssociation :: TF.Resource P.AWS (ResourceEipAssociation s)
resourceEipAssociation =
    TF.newResource "aws_eip_association" $
        ResourceEipAssociation {
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
data ResourceElasticBeanstalkApplicationVersion s = ResourceElasticBeanstalkApplicationVersion {
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

instance TF.ToHCL (ResourceElasticBeanstalkApplicationVersion s) where
    toHCL ResourceElasticBeanstalkApplicationVersion{..} = TF.inline $ catMaybes
        [ TF.assign "application" <$> TF.attribute _application
        , TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "force_delete" <$> TF.attribute _force_delete
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasApplication (ResourceElasticBeanstalkApplicationVersion s) (TF.Attr s P.Text) where
    application =
        lens (_application :: ResourceElasticBeanstalkApplicationVersion s -> TF.Attr s P.Text)
             (\s a -> s { _application = a } :: ResourceElasticBeanstalkApplicationVersion s)

instance P.HasBucket (ResourceElasticBeanstalkApplicationVersion s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: ResourceElasticBeanstalkApplicationVersion s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: ResourceElasticBeanstalkApplicationVersion s)

instance P.HasDescription (ResourceElasticBeanstalkApplicationVersion s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceElasticBeanstalkApplicationVersion s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceElasticBeanstalkApplicationVersion s)

instance P.HasForceDelete (ResourceElasticBeanstalkApplicationVersion s) (TF.Attr s P.Text) where
    forceDelete =
        lens (_force_delete :: ResourceElasticBeanstalkApplicationVersion s -> TF.Attr s P.Text)
             (\s a -> s { _force_delete = a } :: ResourceElasticBeanstalkApplicationVersion s)

instance P.HasKey (ResourceElasticBeanstalkApplicationVersion s) (TF.Attr s P.Text) where
    key =
        lens (_key :: ResourceElasticBeanstalkApplicationVersion s -> TF.Attr s P.Text)
             (\s a -> s { _key = a } :: ResourceElasticBeanstalkApplicationVersion s)

instance P.HasName (ResourceElasticBeanstalkApplicationVersion s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceElasticBeanstalkApplicationVersion s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceElasticBeanstalkApplicationVersion s)

instance s ~ s' => P.HasComputeApplication (TF.Ref s' (ResourceElasticBeanstalkApplicationVersion s)) (TF.Attr s P.Text) where
    computeApplication =
        (_application :: ResourceElasticBeanstalkApplicationVersion s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBucket (TF.Ref s' (ResourceElasticBeanstalkApplicationVersion s)) (TF.Attr s P.Text) where
    computeBucket =
        (_bucket :: ResourceElasticBeanstalkApplicationVersion s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceElasticBeanstalkApplicationVersion s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceElasticBeanstalkApplicationVersion s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeForceDelete (TF.Ref s' (ResourceElasticBeanstalkApplicationVersion s)) (TF.Attr s P.Text) where
    computeForceDelete =
        (_force_delete :: ResourceElasticBeanstalkApplicationVersion s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeKey (TF.Ref s' (ResourceElasticBeanstalkApplicationVersion s)) (TF.Attr s P.Text) where
    computeKey =
        (_key :: ResourceElasticBeanstalkApplicationVersion s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceElasticBeanstalkApplicationVersion s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

resourceElasticBeanstalkApplicationVersion :: TF.Resource P.AWS (ResourceElasticBeanstalkApplicationVersion s)
resourceElasticBeanstalkApplicationVersion =
    TF.newResource "aws_elastic_beanstalk_application_version" $
        ResourceElasticBeanstalkApplicationVersion {
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
data ResourceElasticBeanstalkConfigurationTemplate s = ResourceElasticBeanstalkConfigurationTemplate {
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

instance TF.ToHCL (ResourceElasticBeanstalkConfigurationTemplate s) where
    toHCL ResourceElasticBeanstalkConfigurationTemplate{..} = TF.inline $ catMaybes
        [ TF.assign "application" <$> TF.attribute _application
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "environment_id" <$> TF.attribute _environment_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "setting" <$> TF.attribute _setting
        , TF.assign "solution_stack_name" <$> TF.attribute _solution_stack_name
        ]

instance P.HasApplication (ResourceElasticBeanstalkConfigurationTemplate s) (TF.Attr s P.Text) where
    application =
        lens (_application :: ResourceElasticBeanstalkConfigurationTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _application = a } :: ResourceElasticBeanstalkConfigurationTemplate s)

instance P.HasDescription (ResourceElasticBeanstalkConfigurationTemplate s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceElasticBeanstalkConfigurationTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceElasticBeanstalkConfigurationTemplate s)

instance P.HasEnvironmentId (ResourceElasticBeanstalkConfigurationTemplate s) (TF.Attr s P.Text) where
    environmentId =
        lens (_environment_id :: ResourceElasticBeanstalkConfigurationTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _environment_id = a } :: ResourceElasticBeanstalkConfigurationTemplate s)

instance P.HasName (ResourceElasticBeanstalkConfigurationTemplate s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceElasticBeanstalkConfigurationTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceElasticBeanstalkConfigurationTemplate s)

instance P.HasSetting (ResourceElasticBeanstalkConfigurationTemplate s) (TF.Attr s P.Text) where
    setting =
        lens (_setting :: ResourceElasticBeanstalkConfigurationTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _setting = a } :: ResourceElasticBeanstalkConfigurationTemplate s)

instance P.HasSolutionStackName (ResourceElasticBeanstalkConfigurationTemplate s) (TF.Attr s P.Text) where
    solutionStackName =
        lens (_solution_stack_name :: ResourceElasticBeanstalkConfigurationTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _solution_stack_name = a } :: ResourceElasticBeanstalkConfigurationTemplate s)

instance s ~ s' => P.HasComputeApplication (TF.Ref s' (ResourceElasticBeanstalkConfigurationTemplate s)) (TF.Attr s P.Text) where
    computeApplication =
        (_application :: ResourceElasticBeanstalkConfigurationTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceElasticBeanstalkConfigurationTemplate s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceElasticBeanstalkConfigurationTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnvironmentId (TF.Ref s' (ResourceElasticBeanstalkConfigurationTemplate s)) (TF.Attr s P.Text) where
    computeEnvironmentId =
        (_environment_id :: ResourceElasticBeanstalkConfigurationTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceElasticBeanstalkConfigurationTemplate s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceElasticBeanstalkConfigurationTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSetting (TF.Ref s' (ResourceElasticBeanstalkConfigurationTemplate s)) (TF.Attr s P.Text) where
    computeSetting =
        (_setting :: ResourceElasticBeanstalkConfigurationTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSolutionStackName (TF.Ref s' (ResourceElasticBeanstalkConfigurationTemplate s)) (TF.Attr s P.Text) where
    computeSolutionStackName =
        (_solution_stack_name :: ResourceElasticBeanstalkConfigurationTemplate s -> TF.Attr s P.Text)
            . TF.refValue

resourceElasticBeanstalkConfigurationTemplate :: TF.Resource P.AWS (ResourceElasticBeanstalkConfigurationTemplate s)
resourceElasticBeanstalkConfigurationTemplate =
    TF.newResource "aws_elastic_beanstalk_configuration_template" $
        ResourceElasticBeanstalkConfigurationTemplate {
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
data ResourceElasticacheParameterGroup s = ResourceElasticacheParameterGroup {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the ElastiCache parameter group. Defaults to "Managed by Terraform". -}
    , _family'     :: !(TF.Attr s P.Text)
    {- ^ (Required) The family of the ElastiCache parameter group. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ElastiCache parameter group. -}
    , _parameter   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of ElastiCache parameters to apply. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceElasticacheParameterGroup s) where
    toHCL ResourceElasticacheParameterGroup{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameter" <$> TF.attribute _parameter
        ]

instance P.HasDescription (ResourceElasticacheParameterGroup s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceElasticacheParameterGroup s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceElasticacheParameterGroup s)

instance P.HasFamily' (ResourceElasticacheParameterGroup s) (TF.Attr s P.Text) where
    family' =
        lens (_family' :: ResourceElasticacheParameterGroup s -> TF.Attr s P.Text)
             (\s a -> s { _family' = a } :: ResourceElasticacheParameterGroup s)

instance P.HasName (ResourceElasticacheParameterGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceElasticacheParameterGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceElasticacheParameterGroup s)

instance P.HasParameter (ResourceElasticacheParameterGroup s) (TF.Attr s P.Text) where
    parameter =
        lens (_parameter :: ResourceElasticacheParameterGroup s -> TF.Attr s P.Text)
             (\s a -> s { _parameter = a } :: ResourceElasticacheParameterGroup s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceElasticacheParameterGroup s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceElasticacheParameterGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFamily' (TF.Ref s' (ResourceElasticacheParameterGroup s)) (TF.Attr s P.Text) where
    computeFamily' =
        (_family' :: ResourceElasticacheParameterGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceElasticacheParameterGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceElasticacheParameterGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceElasticacheParameterGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeParameter (TF.Ref s' (ResourceElasticacheParameterGroup s)) (TF.Attr s P.Text) where
    computeParameter =
        (_parameter :: ResourceElasticacheParameterGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceElasticacheParameterGroup :: TF.Resource P.AWS (ResourceElasticacheParameterGroup s)
resourceElasticacheParameterGroup =
    TF.newResource "aws_elasticache_parameter_group" $
        ResourceElasticacheParameterGroup {
              _description = TF.Nil
            , _family' = TF.Nil
            , _name = TF.Nil
            , _parameter = TF.Nil
            }

{- | The @aws_elasticsearch_domain@ AWS resource.


-}
data ResourceElasticsearchDomain s = ResourceElasticsearchDomain {
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

instance TF.ToHCL (ResourceElasticsearchDomain s) where
    toHCL ResourceElasticsearchDomain{..} = TF.inline $ catMaybes
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

instance P.HasAccessPolicies (ResourceElasticsearchDomain s) (TF.Attr s P.Text) where
    accessPolicies =
        lens (_access_policies :: ResourceElasticsearchDomain s -> TF.Attr s P.Text)
             (\s a -> s { _access_policies = a } :: ResourceElasticsearchDomain s)

instance P.HasAdvancedOptions (ResourceElasticsearchDomain s) (TF.Attr s P.Text) where
    advancedOptions =
        lens (_advanced_options :: ResourceElasticsearchDomain s -> TF.Attr s P.Text)
             (\s a -> s { _advanced_options = a } :: ResourceElasticsearchDomain s)

instance P.HasClusterConfig (ResourceElasticsearchDomain s) (TF.Attr s P.Text) where
    clusterConfig =
        lens (_cluster_config :: ResourceElasticsearchDomain s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_config = a } :: ResourceElasticsearchDomain s)

instance P.HasDomainName (ResourceElasticsearchDomain s) (TF.Attr s P.Text) where
    domainName =
        lens (_domain_name :: ResourceElasticsearchDomain s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name = a } :: ResourceElasticsearchDomain s)

instance P.HasEbsOptions (ResourceElasticsearchDomain s) (TF.Attr s P.Text) where
    ebsOptions =
        lens (_ebs_options :: ResourceElasticsearchDomain s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_options = a } :: ResourceElasticsearchDomain s)

instance P.HasElasticsearchVersion (ResourceElasticsearchDomain s) (TF.Attr s P.Text) where
    elasticsearchVersion =
        lens (_elasticsearch_version :: ResourceElasticsearchDomain s -> TF.Attr s P.Text)
             (\s a -> s { _elasticsearch_version = a } :: ResourceElasticsearchDomain s)

instance P.HasEncryptAtRest (ResourceElasticsearchDomain s) (TF.Attr s P.Text) where
    encryptAtRest =
        lens (_encrypt_at_rest :: ResourceElasticsearchDomain s -> TF.Attr s P.Text)
             (\s a -> s { _encrypt_at_rest = a } :: ResourceElasticsearchDomain s)

instance P.HasLogPublishingOptions (ResourceElasticsearchDomain s) (TF.Attr s P.Text) where
    logPublishingOptions =
        lens (_log_publishing_options :: ResourceElasticsearchDomain s -> TF.Attr s P.Text)
             (\s a -> s { _log_publishing_options = a } :: ResourceElasticsearchDomain s)

instance P.HasSnapshotOptions (ResourceElasticsearchDomain s) (TF.Attr s P.Text) where
    snapshotOptions =
        lens (_snapshot_options :: ResourceElasticsearchDomain s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_options = a } :: ResourceElasticsearchDomain s)

instance P.HasTags (ResourceElasticsearchDomain s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceElasticsearchDomain s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceElasticsearchDomain s)

instance P.HasVpcOptions (ResourceElasticsearchDomain s) (TF.Attr s P.Text) where
    vpcOptions =
        lens (_vpc_options :: ResourceElasticsearchDomain s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_options = a } :: ResourceElasticsearchDomain s)

instance s ~ s' => P.HasComputeAccessPolicies (TF.Ref s' (ResourceElasticsearchDomain s)) (TF.Attr s P.Text) where
    computeAccessPolicies =
        (_access_policies :: ResourceElasticsearchDomain s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAdvancedOptions (TF.Ref s' (ResourceElasticsearchDomain s)) (TF.Attr s P.Text) where
    computeAdvancedOptions =
        (_advanced_options :: ResourceElasticsearchDomain s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceElasticsearchDomain s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeClusterConfig (TF.Ref s' (ResourceElasticsearchDomain s)) (TF.Attr s P.Text) where
    computeClusterConfig =
        (_cluster_config :: ResourceElasticsearchDomain s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDomainId (TF.Ref s' (ResourceElasticsearchDomain s)) (TF.Attr s P.Text) where
    computeDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputeDomainName (TF.Ref s' (ResourceElasticsearchDomain s)) (TF.Attr s P.Text) where
    computeDomainName =
        (_domain_name :: ResourceElasticsearchDomain s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEbsOptions (TF.Ref s' (ResourceElasticsearchDomain s)) (TF.Attr s P.Text) where
    computeEbsOptions =
        (_ebs_options :: ResourceElasticsearchDomain s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeElasticsearchVersion (TF.Ref s' (ResourceElasticsearchDomain s)) (TF.Attr s P.Text) where
    computeElasticsearchVersion =
        (_elasticsearch_version :: ResourceElasticsearchDomain s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEncryptAtRest (TF.Ref s' (ResourceElasticsearchDomain s)) (TF.Attr s P.Text) where
    computeEncryptAtRest =
        (_encrypt_at_rest :: ResourceElasticsearchDomain s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEndpoint (TF.Ref s' (ResourceElasticsearchDomain s)) (TF.Attr s P.Text) where
    computeEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputeKibanaEndpoint (TF.Ref s' (ResourceElasticsearchDomain s)) (TF.Attr s P.Text) where
    computeKibanaEndpoint x = TF.compute (TF.refKey x) "kibana_endpoint"

instance s ~ s' => P.HasComputeLogPublishingOptions (TF.Ref s' (ResourceElasticsearchDomain s)) (TF.Attr s P.Text) where
    computeLogPublishingOptions =
        (_log_publishing_options :: ResourceElasticsearchDomain s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSnapshotOptions (TF.Ref s' (ResourceElasticsearchDomain s)) (TF.Attr s P.Text) where
    computeSnapshotOptions =
        (_snapshot_options :: ResourceElasticsearchDomain s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceElasticsearchDomain s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceElasticsearchDomain s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeVpcOptions (TF.Ref s' (ResourceElasticsearchDomain s)) (TF.Attr s P.Text) where
    computeVpcOptions =
        (_vpc_options :: ResourceElasticsearchDomain s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpcOptions0AvailabilityZones (TF.Ref s' (ResourceElasticsearchDomain s)) (TF.Attr s P.Text) where
    computeVpcOptions0AvailabilityZones x = TF.compute (TF.refKey x) "vpc_options.0.availability_zones"

instance s ~ s' => P.HasComputeVpcOptions0VpcId (TF.Ref s' (ResourceElasticsearchDomain s)) (TF.Attr s P.Text) where
    computeVpcOptions0VpcId x = TF.compute (TF.refKey x) "vpc_options.0.vpc_id"

resourceElasticsearchDomain :: TF.Resource P.AWS (ResourceElasticsearchDomain s)
resourceElasticsearchDomain =
    TF.newResource "aws_elasticsearch_domain" $
        ResourceElasticsearchDomain {
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

{- | The @aws_elasticsearch_domain_policy@ AWS resource.

Allows setting policy to an ElasticSearch domain while referencing domain
attributes (e.g. ARN)
-}
data ResourceElasticsearchDomainPolicy s = ResourceElasticsearchDomainPolicy {
      _access_policies :: !(TF.Attr s P.Text)
    {- ^ (Optional) IAM policy document specifying the access policies for the domain -}
    , _domain_name     :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the domain. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceElasticsearchDomainPolicy s) where
    toHCL ResourceElasticsearchDomainPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "access_policies" <$> TF.attribute _access_policies
        , TF.assign "domain_name" <$> TF.attribute _domain_name
        ]

instance P.HasAccessPolicies (ResourceElasticsearchDomainPolicy s) (TF.Attr s P.Text) where
    accessPolicies =
        lens (_access_policies :: ResourceElasticsearchDomainPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _access_policies = a } :: ResourceElasticsearchDomainPolicy s)

instance P.HasDomainName (ResourceElasticsearchDomainPolicy s) (TF.Attr s P.Text) where
    domainName =
        lens (_domain_name :: ResourceElasticsearchDomainPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name = a } :: ResourceElasticsearchDomainPolicy s)

instance s ~ s' => P.HasComputeAccessPolicies (TF.Ref s' (ResourceElasticsearchDomainPolicy s)) (TF.Attr s P.Text) where
    computeAccessPolicies =
        (_access_policies :: ResourceElasticsearchDomainPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDomainName (TF.Ref s' (ResourceElasticsearchDomainPolicy s)) (TF.Attr s P.Text) where
    computeDomainName =
        (_domain_name :: ResourceElasticsearchDomainPolicy s -> TF.Attr s P.Text)
            . TF.refValue

resourceElasticsearchDomainPolicy :: TF.Resource P.AWS (ResourceElasticsearchDomainPolicy s)
resourceElasticsearchDomainPolicy =
    TF.newResource "aws_elasticsearch_domain_policy" $
        ResourceElasticsearchDomainPolicy {
              _access_policies = TF.Nil
            , _domain_name = TF.Nil
            }

{- | The @aws_elastictranscoder_pipeline@ AWS resource.

Provides an Elastic Transcoder pipeline resource.
-}
data ResourceElastictranscoderPipeline s = ResourceElastictranscoderPipeline {
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

instance TF.ToHCL (ResourceElastictranscoderPipeline s) where
    toHCL ResourceElastictranscoderPipeline{..} = TF.inline $ catMaybes
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

instance P.HasAwsKmsKeyArn (ResourceElastictranscoderPipeline s) (TF.Attr s P.Text) where
    awsKmsKeyArn =
        lens (_aws_kms_key_arn :: ResourceElastictranscoderPipeline s -> TF.Attr s P.Text)
             (\s a -> s { _aws_kms_key_arn = a } :: ResourceElastictranscoderPipeline s)

instance P.HasContentConfig (ResourceElastictranscoderPipeline s) (TF.Attr s P.Text) where
    contentConfig =
        lens (_content_config :: ResourceElastictranscoderPipeline s -> TF.Attr s P.Text)
             (\s a -> s { _content_config = a } :: ResourceElastictranscoderPipeline s)

instance P.HasContentConfigPermissions (ResourceElastictranscoderPipeline s) (TF.Attr s P.Text) where
    contentConfigPermissions =
        lens (_content_config_permissions :: ResourceElastictranscoderPipeline s -> TF.Attr s P.Text)
             (\s a -> s { _content_config_permissions = a } :: ResourceElastictranscoderPipeline s)

instance P.HasInputBucket (ResourceElastictranscoderPipeline s) (TF.Attr s P.Text) where
    inputBucket =
        lens (_input_bucket :: ResourceElastictranscoderPipeline s -> TF.Attr s P.Text)
             (\s a -> s { _input_bucket = a } :: ResourceElastictranscoderPipeline s)

instance P.HasName (ResourceElastictranscoderPipeline s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceElastictranscoderPipeline s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceElastictranscoderPipeline s)

instance P.HasNotifications (ResourceElastictranscoderPipeline s) (TF.Attr s P.Text) where
    notifications =
        lens (_notifications :: ResourceElastictranscoderPipeline s -> TF.Attr s P.Text)
             (\s a -> s { _notifications = a } :: ResourceElastictranscoderPipeline s)

instance P.HasOutputBucket (ResourceElastictranscoderPipeline s) (TF.Attr s P.Text) where
    outputBucket =
        lens (_output_bucket :: ResourceElastictranscoderPipeline s -> TF.Attr s P.Text)
             (\s a -> s { _output_bucket = a } :: ResourceElastictranscoderPipeline s)

instance P.HasRole (ResourceElastictranscoderPipeline s) (TF.Attr s P.Text) where
    role =
        lens (_role :: ResourceElastictranscoderPipeline s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: ResourceElastictranscoderPipeline s)

instance P.HasThumbnailConfig (ResourceElastictranscoderPipeline s) (TF.Attr s P.Text) where
    thumbnailConfig =
        lens (_thumbnail_config :: ResourceElastictranscoderPipeline s -> TF.Attr s P.Text)
             (\s a -> s { _thumbnail_config = a } :: ResourceElastictranscoderPipeline s)

instance P.HasThumbnailConfigPermissions (ResourceElastictranscoderPipeline s) (TF.Attr s P.Text) where
    thumbnailConfigPermissions =
        lens (_thumbnail_config_permissions :: ResourceElastictranscoderPipeline s -> TF.Attr s P.Text)
             (\s a -> s { _thumbnail_config_permissions = a } :: ResourceElastictranscoderPipeline s)

instance s ~ s' => P.HasComputeAwsKmsKeyArn (TF.Ref s' (ResourceElastictranscoderPipeline s)) (TF.Attr s P.Text) where
    computeAwsKmsKeyArn =
        (_aws_kms_key_arn :: ResourceElastictranscoderPipeline s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeContentConfig (TF.Ref s' (ResourceElastictranscoderPipeline s)) (TF.Attr s P.Text) where
    computeContentConfig =
        (_content_config :: ResourceElastictranscoderPipeline s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeContentConfigPermissions (TF.Ref s' (ResourceElastictranscoderPipeline s)) (TF.Attr s P.Text) where
    computeContentConfigPermissions =
        (_content_config_permissions :: ResourceElastictranscoderPipeline s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInputBucket (TF.Ref s' (ResourceElastictranscoderPipeline s)) (TF.Attr s P.Text) where
    computeInputBucket =
        (_input_bucket :: ResourceElastictranscoderPipeline s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceElastictranscoderPipeline s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceElastictranscoderPipeline s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNotifications (TF.Ref s' (ResourceElastictranscoderPipeline s)) (TF.Attr s P.Text) where
    computeNotifications =
        (_notifications :: ResourceElastictranscoderPipeline s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOutputBucket (TF.Ref s' (ResourceElastictranscoderPipeline s)) (TF.Attr s P.Text) where
    computeOutputBucket =
        (_output_bucket :: ResourceElastictranscoderPipeline s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRole (TF.Ref s' (ResourceElastictranscoderPipeline s)) (TF.Attr s P.Text) where
    computeRole =
        (_role :: ResourceElastictranscoderPipeline s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeThumbnailConfig (TF.Ref s' (ResourceElastictranscoderPipeline s)) (TF.Attr s P.Text) where
    computeThumbnailConfig =
        (_thumbnail_config :: ResourceElastictranscoderPipeline s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeThumbnailConfigPermissions (TF.Ref s' (ResourceElastictranscoderPipeline s)) (TF.Attr s P.Text) where
    computeThumbnailConfigPermissions =
        (_thumbnail_config_permissions :: ResourceElastictranscoderPipeline s -> TF.Attr s P.Text)
            . TF.refValue

resourceElastictranscoderPipeline :: TF.Resource P.AWS (ResourceElastictranscoderPipeline s)
resourceElastictranscoderPipeline =
    TF.newResource "aws_elastictranscoder_pipeline" $
        ResourceElastictranscoderPipeline {
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
data ResourceElb s = ResourceElb {
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

instance TF.ToHCL (ResourceElb s) where
    toHCL ResourceElb{..} = TF.inline $ catMaybes
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

instance P.HasAccessLogs (ResourceElb s) (TF.Attr s (P.ElbAccessLogs s)) where
    accessLogs =
        lens (_access_logs :: ResourceElb s -> TF.Attr s (P.ElbAccessLogs s))
             (\s a -> s { _access_logs = a } :: ResourceElb s)

instance P.HasAvailabilityZones (ResourceElb s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZones =
        lens (_availability_zones :: ResourceElb s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _availability_zones = a } :: ResourceElb s)

instance P.HasConnectionDraining (ResourceElb s) (TF.Attr s P.Bool) where
    connectionDraining =
        lens (_connection_draining :: ResourceElb s -> TF.Attr s P.Bool)
             (\s a -> s { _connection_draining = a } :: ResourceElb s)

instance P.HasConnectionDrainingTimeout (ResourceElb s) (TF.Attr s P.Int) where
    connectionDrainingTimeout =
        lens (_connection_draining_timeout :: ResourceElb s -> TF.Attr s P.Int)
             (\s a -> s { _connection_draining_timeout = a } :: ResourceElb s)

instance P.HasCrossZoneLoadBalancing (ResourceElb s) (TF.Attr s P.Bool) where
    crossZoneLoadBalancing =
        lens (_cross_zone_load_balancing :: ResourceElb s -> TF.Attr s P.Bool)
             (\s a -> s { _cross_zone_load_balancing = a } :: ResourceElb s)

instance P.HasHealthCheck (ResourceElb s) (TF.Attr s (P.ElbHealthCheck s)) where
    healthCheck =
        lens (_health_check :: ResourceElb s -> TF.Attr s (P.ElbHealthCheck s))
             (\s a -> s { _health_check = a } :: ResourceElb s)

instance P.HasIdleTimeout (ResourceElb s) (TF.Attr s P.Int) where
    idleTimeout =
        lens (_idle_timeout :: ResourceElb s -> TF.Attr s P.Int)
             (\s a -> s { _idle_timeout = a } :: ResourceElb s)

instance P.HasInstances (ResourceElb s) (TF.Attr s [TF.Attr s P.Text]) where
    instances =
        lens (_instances :: ResourceElb s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _instances = a } :: ResourceElb s)

instance P.HasInternal (ResourceElb s) (TF.Attr s P.Bool) where
    internal =
        lens (_internal :: ResourceElb s -> TF.Attr s P.Bool)
             (\s a -> s { _internal = a } :: ResourceElb s)

instance P.HasListener (ResourceElb s) (TF.Attr s [P.ElbListener s]) where
    listener =
        lens (_listener :: ResourceElb s -> TF.Attr s [P.ElbListener s])
             (\s a -> s { _listener = a } :: ResourceElb s)

instance P.HasName (ResourceElb s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceElb s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceElb s)

instance P.HasNamePrefix (ResourceElb s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ResourceElb s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ResourceElb s)

instance P.HasSecurityGroups (ResourceElb s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        lens (_security_groups :: ResourceElb s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_groups = a } :: ResourceElb s)

instance P.HasSubnets (ResourceElb s) (TF.Attr s [TF.Attr s P.Text]) where
    subnets =
        lens (_subnets :: ResourceElb s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _subnets = a } :: ResourceElb s)

instance P.HasTags (ResourceElb s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceElb s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceElb s)

instance s ~ s' => P.HasComputeAccessLogs (TF.Ref s' (ResourceElb s)) (TF.Attr s (P.ElbAccessLogs s)) where
    computeAccessLogs =
        (_access_logs :: ResourceElb s -> TF.Attr s (P.ElbAccessLogs s))
            . TF.refValue

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceElb s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeAvailabilityZones (TF.Ref s' (ResourceElb s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeAvailabilityZones =
        (_availability_zones :: ResourceElb s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputeConnectionDraining (TF.Ref s' (ResourceElb s)) (TF.Attr s P.Bool) where
    computeConnectionDraining =
        (_connection_draining :: ResourceElb s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeConnectionDrainingTimeout (TF.Ref s' (ResourceElb s)) (TF.Attr s P.Int) where
    computeConnectionDrainingTimeout =
        (_connection_draining_timeout :: ResourceElb s -> TF.Attr s P.Int)
            . TF.refValue

instance s ~ s' => P.HasComputeCrossZoneLoadBalancing (TF.Ref s' (ResourceElb s)) (TF.Attr s P.Bool) where
    computeCrossZoneLoadBalancing =
        (_cross_zone_load_balancing :: ResourceElb s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeDnsName (TF.Ref s' (ResourceElb s)) (TF.Attr s P.Text) where
    computeDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputeHealthCheck (TF.Ref s' (ResourceElb s)) (TF.Attr s (P.ElbHealthCheck s)) where
    computeHealthCheck =
        (_health_check :: ResourceElb s -> TF.Attr s (P.ElbHealthCheck s))
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceElb s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIdleTimeout (TF.Ref s' (ResourceElb s)) (TF.Attr s P.Int) where
    computeIdleTimeout =
        (_idle_timeout :: ResourceElb s -> TF.Attr s P.Int)
            . TF.refValue

instance s ~ s' => P.HasComputeInstances (TF.Ref s' (ResourceElb s)) (TF.Attr s P.Text) where
    computeInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputeInternal (TF.Ref s' (ResourceElb s)) (TF.Attr s P.Bool) where
    computeInternal =
        (_internal :: ResourceElb s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeListener (TF.Ref s' (ResourceElb s)) (TF.Attr s [P.ElbListener s]) where
    computeListener =
        (_listener :: ResourceElb s -> TF.Attr s [P.ElbListener s])
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceElb s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeNamePrefix (TF.Ref s' (ResourceElb s)) (TF.Attr s P.Text) where
    computeNamePrefix =
        (_name_prefix :: ResourceElb s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecurityGroups (TF.Ref s' (ResourceElb s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeSecurityGroups =
        (_security_groups :: ResourceElb s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputeSourceSecurityGroup (TF.Ref s' (ResourceElb s)) (TF.Attr s P.Text) where
    computeSourceSecurityGroup x = TF.compute (TF.refKey x) "source_security_group"

instance s ~ s' => P.HasComputeSourceSecurityGroupId (TF.Ref s' (ResourceElb s)) (TF.Attr s P.Text) where
    computeSourceSecurityGroupId x = TF.compute (TF.refKey x) "source_security_group_id"

instance s ~ s' => P.HasComputeSubnets (TF.Ref s' (ResourceElb s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeSubnets =
        (_subnets :: ResourceElb s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceElb s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceElb s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeZoneId (TF.Ref s' (ResourceElb s)) (TF.Attr s P.Text) where
    computeZoneId x = TF.compute (TF.refKey x) "zone_id"

resourceElb :: TF.Resource P.AWS (ResourceElb s)
resourceElb =
    TF.newResource "aws_elb" $
        ResourceElb {
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

{- | The @aws_elb_attachment@ AWS resource.

Provides an Elastic Load Balancer Attachment resource. ~> NOTE on ELB
Instances and ELB Attachments: Terraform currently provides both a
standalone ELB Attachment resource (describing an instance attached to an
ELB), and an <elb.html> with @instances@ defined in-line. At this time you
cannot use an ELB with in-line instances in conjunction with an ELB
Attachment resource. Doing so will cause a conflict and will overwrite
attachments.
-}
data ResourceElbAttachment s = ResourceElbAttachment {
      _elb       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ELB. -}
    , _instance' :: !(TF.Attr s P.Text)
    {- ^ (Required) Instance ID to place in the ELB pool. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceElbAttachment s) where
    toHCL ResourceElbAttachment{..} = TF.inline $ catMaybes
        [ TF.assign "elb" <$> TF.attribute _elb
        , TF.assign "instance" <$> TF.attribute _instance'
        ]

instance P.HasElb (ResourceElbAttachment s) (TF.Attr s P.Text) where
    elb =
        lens (_elb :: ResourceElbAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _elb = a } :: ResourceElbAttachment s)

instance P.HasInstance' (ResourceElbAttachment s) (TF.Attr s P.Text) where
    instance' =
        lens (_instance' :: ResourceElbAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _instance' = a } :: ResourceElbAttachment s)

instance s ~ s' => P.HasComputeElb (TF.Ref s' (ResourceElbAttachment s)) (TF.Attr s P.Text) where
    computeElb =
        (_elb :: ResourceElbAttachment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstance' (TF.Ref s' (ResourceElbAttachment s)) (TF.Attr s P.Text) where
    computeInstance' =
        (_instance' :: ResourceElbAttachment s -> TF.Attr s P.Text)
            . TF.refValue

resourceElbAttachment :: TF.Resource P.AWS (ResourceElbAttachment s)
resourceElbAttachment =
    TF.newResource "aws_elb_attachment" $
        ResourceElbAttachment {
              _elb = TF.Nil
            , _instance' = TF.Nil
            }

{- | The @aws_elb_load_balancer_listener_policy@ AWS resource.

Attaches a load balancer policy to an ELB Listener.
-}
data ResourceElbLoadBalancerListenerPolicy s = ResourceElbLoadBalancerListenerPolicy {
      _load_balancer_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The load balancer to attach the policy to. -}
    , _load_balancer_port :: !(TF.Attr s P.Word16)
    {- ^ (Required) The load balancer listener port to apply the policy to. -}
    , _policy_names       :: !(TF.Attr s P.Text)
    {- ^ (Required) List of Policy Names to apply to the backend server. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceElbLoadBalancerListenerPolicy s) where
    toHCL ResourceElbLoadBalancerListenerPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "load_balancer_name" <$> TF.attribute _load_balancer_name
        , TF.assign "load_balancer_port" <$> TF.attribute _load_balancer_port
        , TF.assign "policy_names" <$> TF.attribute _policy_names
        ]

instance P.HasLoadBalancerName (ResourceElbLoadBalancerListenerPolicy s) (TF.Attr s P.Text) where
    loadBalancerName =
        lens (_load_balancer_name :: ResourceElbLoadBalancerListenerPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer_name = a } :: ResourceElbLoadBalancerListenerPolicy s)

instance P.HasLoadBalancerPort (ResourceElbLoadBalancerListenerPolicy s) (TF.Attr s P.Word16) where
    loadBalancerPort =
        lens (_load_balancer_port :: ResourceElbLoadBalancerListenerPolicy s -> TF.Attr s P.Word16)
             (\s a -> s { _load_balancer_port = a } :: ResourceElbLoadBalancerListenerPolicy s)

instance P.HasPolicyNames (ResourceElbLoadBalancerListenerPolicy s) (TF.Attr s P.Text) where
    policyNames =
        lens (_policy_names :: ResourceElbLoadBalancerListenerPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _policy_names = a } :: ResourceElbLoadBalancerListenerPolicy s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceElbLoadBalancerListenerPolicy s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLoadBalancerName (TF.Ref s' (ResourceElbLoadBalancerListenerPolicy s)) (TF.Attr s P.Text) where
    computeLoadBalancerName x = TF.compute (TF.refKey x) "load_balancer_name"

instance s ~ s' => P.HasComputeLoadBalancerPort (TF.Ref s' (ResourceElbLoadBalancerListenerPolicy s)) (TF.Attr s P.Word16) where
    computeLoadBalancerPort x = TF.compute (TF.refKey x) "load_balancer_port"

instance s ~ s' => P.HasComputePolicyNames (TF.Ref s' (ResourceElbLoadBalancerListenerPolicy s)) (TF.Attr s P.Text) where
    computePolicyNames =
        (_policy_names :: ResourceElbLoadBalancerListenerPolicy s -> TF.Attr s P.Text)
            . TF.refValue

resourceElbLoadBalancerListenerPolicy :: TF.Resource P.AWS (ResourceElbLoadBalancerListenerPolicy s)
resourceElbLoadBalancerListenerPolicy =
    TF.newResource "aws_elb_load_balancer_listener_policy" $
        ResourceElbLoadBalancerListenerPolicy {
              _load_balancer_name = TF.Nil
            , _load_balancer_port = TF.Nil
            , _policy_names = TF.Nil
            }

{- | The @aws_elb_load_balancer_policy@ AWS resource.

Provides a load balancer policy, which can be attached to an ELB listener or
backend server.
-}
data ResourceElbLoadBalancerPolicy s = ResourceElbLoadBalancerPolicy {
      _load_balancer_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The load balancer on which the policy is defined. -}
    , _policy_attribute   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Policy attribute to apply to the policy. -}
    , _policy_name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the load balancer policy. -}
    , _policy_type_name   :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy type. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceElbLoadBalancerPolicy s) where
    toHCL ResourceElbLoadBalancerPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "load_balancer_name" <$> TF.attribute _load_balancer_name
        , TF.assign "policy_attribute" <$> TF.attribute _policy_attribute
        , TF.assign "policy_name" <$> TF.attribute _policy_name
        , TF.assign "policy_type_name" <$> TF.attribute _policy_type_name
        ]

instance P.HasLoadBalancerName (ResourceElbLoadBalancerPolicy s) (TF.Attr s P.Text) where
    loadBalancerName =
        lens (_load_balancer_name :: ResourceElbLoadBalancerPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer_name = a } :: ResourceElbLoadBalancerPolicy s)

instance P.HasPolicyAttribute (ResourceElbLoadBalancerPolicy s) (TF.Attr s P.Text) where
    policyAttribute =
        lens (_policy_attribute :: ResourceElbLoadBalancerPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _policy_attribute = a } :: ResourceElbLoadBalancerPolicy s)

instance P.HasPolicyName (ResourceElbLoadBalancerPolicy s) (TF.Attr s P.Text) where
    policyName =
        lens (_policy_name :: ResourceElbLoadBalancerPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _policy_name = a } :: ResourceElbLoadBalancerPolicy s)

instance P.HasPolicyTypeName (ResourceElbLoadBalancerPolicy s) (TF.Attr s P.Text) where
    policyTypeName =
        lens (_policy_type_name :: ResourceElbLoadBalancerPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _policy_type_name = a } :: ResourceElbLoadBalancerPolicy s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceElbLoadBalancerPolicy s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLoadBalancerName (TF.Ref s' (ResourceElbLoadBalancerPolicy s)) (TF.Attr s P.Text) where
    computeLoadBalancerName x = TF.compute (TF.refKey x) "load_balancer_name"

instance s ~ s' => P.HasComputePolicyAttribute (TF.Ref s' (ResourceElbLoadBalancerPolicy s)) (TF.Attr s P.Text) where
    computePolicyAttribute =
        (_policy_attribute :: ResourceElbLoadBalancerPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicyName (TF.Ref s' (ResourceElbLoadBalancerPolicy s)) (TF.Attr s P.Text) where
    computePolicyName x = TF.compute (TF.refKey x) "policy_name"

instance s ~ s' => P.HasComputePolicyTypeName (TF.Ref s' (ResourceElbLoadBalancerPolicy s)) (TF.Attr s P.Text) where
    computePolicyTypeName x = TF.compute (TF.refKey x) "policy_type_name"

resourceElbLoadBalancerPolicy :: TF.Resource P.AWS (ResourceElbLoadBalancerPolicy s)
resourceElbLoadBalancerPolicy =
    TF.newResource "aws_elb_load_balancer_policy" $
        ResourceElbLoadBalancerPolicy {
              _load_balancer_name = TF.Nil
            , _policy_attribute = TF.Nil
            , _policy_name = TF.Nil
            , _policy_type_name = TF.Nil
            }

{- | The @aws_emr_cluster@ AWS resource.

Provides an Elastic MapReduce Cluster, a web service that makes it easy to
process large amounts of data efficiently. See
<https://aws.amazon.com/documentation/elastic-mapreduce/> for more
information.
-}
data ResourceEmrCluster s = ResourceEmrCluster {
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
    , _tags                              :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) list of tags to apply to the EMR Cluster -}
    , _termination_protection            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Switch on/off termination protection (default is off) -}
    , _visible_to_all_users              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the job flow is visible to all IAM users of the AWS account associated with the job flow. Default @true@ -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEmrCluster s) where
    toHCL ResourceEmrCluster{..} = TF.inline $ catMaybes
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

instance P.HasApplications (ResourceEmrCluster s) (TF.Attr s P.Text) where
    applications =
        lens (_applications :: ResourceEmrCluster s -> TF.Attr s P.Text)
             (\s a -> s { _applications = a } :: ResourceEmrCluster s)

instance P.HasAutoscalingRole (ResourceEmrCluster s) (TF.Attr s P.Text) where
    autoscalingRole =
        lens (_autoscaling_role :: ResourceEmrCluster s -> TF.Attr s P.Text)
             (\s a -> s { _autoscaling_role = a } :: ResourceEmrCluster s)

instance P.HasBootstrapAction (ResourceEmrCluster s) (TF.Attr s P.Text) where
    bootstrapAction =
        lens (_bootstrap_action :: ResourceEmrCluster s -> TF.Attr s P.Text)
             (\s a -> s { _bootstrap_action = a } :: ResourceEmrCluster s)

instance P.HasConfigurations (ResourceEmrCluster s) (TF.Attr s P.Text) where
    configurations =
        lens (_configurations :: ResourceEmrCluster s -> TF.Attr s P.Text)
             (\s a -> s { _configurations = a } :: ResourceEmrCluster s)

instance P.HasCoreInstanceCount (ResourceEmrCluster s) (TF.Attr s P.Text) where
    coreInstanceCount =
        lens (_core_instance_count :: ResourceEmrCluster s -> TF.Attr s P.Text)
             (\s a -> s { _core_instance_count = a } :: ResourceEmrCluster s)

instance P.HasCoreInstanceType (ResourceEmrCluster s) (TF.Attr s P.Text) where
    coreInstanceType =
        lens (_core_instance_type :: ResourceEmrCluster s -> TF.Attr s P.Text)
             (\s a -> s { _core_instance_type = a } :: ResourceEmrCluster s)

instance P.HasCustomAmiId (ResourceEmrCluster s) (TF.Attr s P.Text) where
    customAmiId =
        lens (_custom_ami_id :: ResourceEmrCluster s -> TF.Attr s P.Text)
             (\s a -> s { _custom_ami_id = a } :: ResourceEmrCluster s)

instance P.HasEbsRootVolumeSize (ResourceEmrCluster s) (TF.Attr s P.Text) where
    ebsRootVolumeSize =
        lens (_ebs_root_volume_size :: ResourceEmrCluster s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_root_volume_size = a } :: ResourceEmrCluster s)

instance P.HasEc2Attributes (ResourceEmrCluster s) (TF.Attr s P.Text) where
    ec2Attributes =
        lens (_ec2_attributes :: ResourceEmrCluster s -> TF.Attr s P.Text)
             (\s a -> s { _ec2_attributes = a } :: ResourceEmrCluster s)

instance P.HasInstanceGroup (ResourceEmrCluster s) (TF.Attr s P.Text) where
    instanceGroup =
        lens (_instance_group :: ResourceEmrCluster s -> TF.Attr s P.Text)
             (\s a -> s { _instance_group = a } :: ResourceEmrCluster s)

instance P.HasKeepJobFlowAliveWhenNoSteps (ResourceEmrCluster s) (TF.Attr s P.Text) where
    keepJobFlowAliveWhenNoSteps =
        lens (_keep_job_flow_alive_when_no_steps :: ResourceEmrCluster s -> TF.Attr s P.Text)
             (\s a -> s { _keep_job_flow_alive_when_no_steps = a } :: ResourceEmrCluster s)

instance P.HasLogUri (ResourceEmrCluster s) (TF.Attr s P.Text) where
    logUri =
        lens (_log_uri :: ResourceEmrCluster s -> TF.Attr s P.Text)
             (\s a -> s { _log_uri = a } :: ResourceEmrCluster s)

instance P.HasMasterInstanceType (ResourceEmrCluster s) (TF.Attr s P.Text) where
    masterInstanceType =
        lens (_master_instance_type :: ResourceEmrCluster s -> TF.Attr s P.Text)
             (\s a -> s { _master_instance_type = a } :: ResourceEmrCluster s)

instance P.HasName (ResourceEmrCluster s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceEmrCluster s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceEmrCluster s)

instance P.HasReleaseLabel (ResourceEmrCluster s) (TF.Attr s P.Text) where
    releaseLabel =
        lens (_release_label :: ResourceEmrCluster s -> TF.Attr s P.Text)
             (\s a -> s { _release_label = a } :: ResourceEmrCluster s)

instance P.HasScaleDownBehavior (ResourceEmrCluster s) (TF.Attr s P.Text) where
    scaleDownBehavior =
        lens (_scale_down_behavior :: ResourceEmrCluster s -> TF.Attr s P.Text)
             (\s a -> s { _scale_down_behavior = a } :: ResourceEmrCluster s)

instance P.HasSecurityConfiguration (ResourceEmrCluster s) (TF.Attr s P.Text) where
    securityConfiguration =
        lens (_security_configuration :: ResourceEmrCluster s -> TF.Attr s P.Text)
             (\s a -> s { _security_configuration = a } :: ResourceEmrCluster s)

instance P.HasServiceRole (ResourceEmrCluster s) (TF.Attr s P.Text) where
    serviceRole =
        lens (_service_role :: ResourceEmrCluster s -> TF.Attr s P.Text)
             (\s a -> s { _service_role = a } :: ResourceEmrCluster s)

instance P.HasTags (ResourceEmrCluster s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceEmrCluster s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceEmrCluster s)

instance P.HasTerminationProtection (ResourceEmrCluster s) (TF.Attr s P.Text) where
    terminationProtection =
        lens (_termination_protection :: ResourceEmrCluster s -> TF.Attr s P.Text)
             (\s a -> s { _termination_protection = a } :: ResourceEmrCluster s)

instance P.HasVisibleToAllUsers (ResourceEmrCluster s) (TF.Attr s P.Text) where
    visibleToAllUsers =
        lens (_visible_to_all_users :: ResourceEmrCluster s -> TF.Attr s P.Text)
             (\s a -> s { _visible_to_all_users = a } :: ResourceEmrCluster s)

instance s ~ s' => P.HasComputeApplications (TF.Ref s' (ResourceEmrCluster s)) (TF.Attr s P.Text) where
    computeApplications x = TF.compute (TF.refKey x) "applications"

instance s ~ s' => P.HasComputeAutoscalingRole (TF.Ref s' (ResourceEmrCluster s)) (TF.Attr s P.Text) where
    computeAutoscalingRole =
        (_autoscaling_role :: ResourceEmrCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBootstrapAction (TF.Ref s' (ResourceEmrCluster s)) (TF.Attr s P.Text) where
    computeBootstrapAction x = TF.compute (TF.refKey x) "bootstrap_action"

instance s ~ s' => P.HasComputeConfigurations (TF.Ref s' (ResourceEmrCluster s)) (TF.Attr s P.Text) where
    computeConfigurations x = TF.compute (TF.refKey x) "configurations"

instance s ~ s' => P.HasComputeCoreInstanceCount (TF.Ref s' (ResourceEmrCluster s)) (TF.Attr s P.Text) where
    computeCoreInstanceCount x = TF.compute (TF.refKey x) "core_instance_count"

instance s ~ s' => P.HasComputeCoreInstanceType (TF.Ref s' (ResourceEmrCluster s)) (TF.Attr s P.Text) where
    computeCoreInstanceType x = TF.compute (TF.refKey x) "core_instance_type"

instance s ~ s' => P.HasComputeCustomAmiId (TF.Ref s' (ResourceEmrCluster s)) (TF.Attr s P.Text) where
    computeCustomAmiId =
        (_custom_ami_id :: ResourceEmrCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEbsRootVolumeSize (TF.Ref s' (ResourceEmrCluster s)) (TF.Attr s P.Text) where
    computeEbsRootVolumeSize =
        (_ebs_root_volume_size :: ResourceEmrCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEc2Attributes (TF.Ref s' (ResourceEmrCluster s)) (TF.Attr s P.Text) where
    computeEc2Attributes x = TF.compute (TF.refKey x) "ec2_attributes"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceEmrCluster s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstanceGroup (TF.Ref s' (ResourceEmrCluster s)) (TF.Attr s P.Text) where
    computeInstanceGroup =
        (_instance_group :: ResourceEmrCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeKeepJobFlowAliveWhenNoSteps (TF.Ref s' (ResourceEmrCluster s)) (TF.Attr s P.Text) where
    computeKeepJobFlowAliveWhenNoSteps =
        (_keep_job_flow_alive_when_no_steps :: ResourceEmrCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLogUri (TF.Ref s' (ResourceEmrCluster s)) (TF.Attr s P.Text) where
    computeLogUri x = TF.compute (TF.refKey x) "log_uri"

instance s ~ s' => P.HasComputeMasterInstanceType (TF.Ref s' (ResourceEmrCluster s)) (TF.Attr s P.Text) where
    computeMasterInstanceType x = TF.compute (TF.refKey x) "master_instance_type"

instance s ~ s' => P.HasComputeMasterPublicDns (TF.Ref s' (ResourceEmrCluster s)) (TF.Attr s P.Text) where
    computeMasterPublicDns x = TF.compute (TF.refKey x) "master_public_dns"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceEmrCluster s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeReleaseLabel (TF.Ref s' (ResourceEmrCluster s)) (TF.Attr s P.Text) where
    computeReleaseLabel x = TF.compute (TF.refKey x) "release_label"

instance s ~ s' => P.HasComputeScaleDownBehavior (TF.Ref s' (ResourceEmrCluster s)) (TF.Attr s P.Text) where
    computeScaleDownBehavior =
        (_scale_down_behavior :: ResourceEmrCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecurityConfiguration (TF.Ref s' (ResourceEmrCluster s)) (TF.Attr s P.Text) where
    computeSecurityConfiguration =
        (_security_configuration :: ResourceEmrCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServiceRole (TF.Ref s' (ResourceEmrCluster s)) (TF.Attr s P.Text) where
    computeServiceRole x = TF.compute (TF.refKey x) "service_role"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceEmrCluster s)) (TF.Attr s (P.Tags s)) where
    computeTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputeTerminationProtection (TF.Ref s' (ResourceEmrCluster s)) (TF.Attr s P.Text) where
    computeTerminationProtection =
        (_termination_protection :: ResourceEmrCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVisibleToAllUsers (TF.Ref s' (ResourceEmrCluster s)) (TF.Attr s P.Text) where
    computeVisibleToAllUsers x = TF.compute (TF.refKey x) "visible_to_all_users"

resourceEmrCluster :: TF.Resource P.AWS (ResourceEmrCluster s)
resourceEmrCluster =
    TF.newResource "aws_emr_cluster" $
        ResourceEmrCluster {
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
data ResourceGameliftAlias s = ResourceGameliftAlias {
      _description      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the alias. -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the alias. -}
    , _routing_strategy :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the fleet and/or routing type to use for the alias. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceGameliftAlias s) where
    toHCL ResourceGameliftAlias{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "routing_strategy" <$> TF.attribute _routing_strategy
        ]

instance P.HasDescription (ResourceGameliftAlias s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceGameliftAlias s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceGameliftAlias s)

instance P.HasName (ResourceGameliftAlias s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceGameliftAlias s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceGameliftAlias s)

instance P.HasRoutingStrategy (ResourceGameliftAlias s) (TF.Attr s P.Text) where
    routingStrategy =
        lens (_routing_strategy :: ResourceGameliftAlias s -> TF.Attr s P.Text)
             (\s a -> s { _routing_strategy = a } :: ResourceGameliftAlias s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceGameliftAlias s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceGameliftAlias s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceGameliftAlias s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceGameliftAlias s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceGameliftAlias s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceGameliftAlias s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoutingStrategy (TF.Ref s' (ResourceGameliftAlias s)) (TF.Attr s P.Text) where
    computeRoutingStrategy =
        (_routing_strategy :: ResourceGameliftAlias s -> TF.Attr s P.Text)
            . TF.refValue

resourceGameliftAlias :: TF.Resource P.AWS (ResourceGameliftAlias s)
resourceGameliftAlias =
    TF.newResource "aws_gamelift_alias" $
        ResourceGameliftAlias {
              _description = TF.Nil
            , _name = TF.Nil
            , _routing_strategy = TF.Nil
            }

{- | The @aws_gamelift_build@ AWS resource.

Provides an Gamelift Build resource.
-}
data ResourceGameliftBuild s = ResourceGameliftBuild {
      _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the build -}
    , _operating_system :: !(TF.Attr s P.Text)
    {- ^ (Required) Operating system that the game server binaries are built to run on. e.g. @WINDOWS_2012@ or @AMAZON_LINUX@ . -}
    , _storage_location :: !(TF.Attr s P.Text)
    {- ^ (Required) Information indicating where your game build files are stored. See below. -}
    , _version          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Version that is associated with this build. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceGameliftBuild s) where
    toHCL ResourceGameliftBuild{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "operating_system" <$> TF.attribute _operating_system
        , TF.assign "storage_location" <$> TF.attribute _storage_location
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasName (ResourceGameliftBuild s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceGameliftBuild s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceGameliftBuild s)

instance P.HasOperatingSystem (ResourceGameliftBuild s) (TF.Attr s P.Text) where
    operatingSystem =
        lens (_operating_system :: ResourceGameliftBuild s -> TF.Attr s P.Text)
             (\s a -> s { _operating_system = a } :: ResourceGameliftBuild s)

instance P.HasStorageLocation (ResourceGameliftBuild s) (TF.Attr s P.Text) where
    storageLocation =
        lens (_storage_location :: ResourceGameliftBuild s -> TF.Attr s P.Text)
             (\s a -> s { _storage_location = a } :: ResourceGameliftBuild s)

instance P.HasVersion (ResourceGameliftBuild s) (TF.Attr s P.Text) where
    version =
        lens (_version :: ResourceGameliftBuild s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: ResourceGameliftBuild s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceGameliftBuild s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceGameliftBuild s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceGameliftBuild s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOperatingSystem (TF.Ref s' (ResourceGameliftBuild s)) (TF.Attr s P.Text) where
    computeOperatingSystem =
        (_operating_system :: ResourceGameliftBuild s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStorageLocation (TF.Ref s' (ResourceGameliftBuild s)) (TF.Attr s P.Text) where
    computeStorageLocation =
        (_storage_location :: ResourceGameliftBuild s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVersion (TF.Ref s' (ResourceGameliftBuild s)) (TF.Attr s P.Text) where
    computeVersion =
        (_version :: ResourceGameliftBuild s -> TF.Attr s P.Text)
            . TF.refValue

resourceGameliftBuild :: TF.Resource P.AWS (ResourceGameliftBuild s)
resourceGameliftBuild =
    TF.newResource "aws_gamelift_build" $
        ResourceGameliftBuild {
              _name = TF.Nil
            , _operating_system = TF.Nil
            , _storage_location = TF.Nil
            , _version = TF.Nil
            }

{- | The @aws_iam_account_alias@ AWS resource.

-> Note: There is only a single account alias per AWS account. Manages the
account alias for the AWS Account.
-}
data ResourceIamAccountAlias s = ResourceIamAccountAlias {
      _account_alias :: !(TF.Attr s P.Text)
    {- ^ (Required) The account alias -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIamAccountAlias s) where
    toHCL ResourceIamAccountAlias{..} = TF.inline $ catMaybes
        [ TF.assign "account_alias" <$> TF.attribute _account_alias
        ]

instance P.HasAccountAlias (ResourceIamAccountAlias s) (TF.Attr s P.Text) where
    accountAlias =
        lens (_account_alias :: ResourceIamAccountAlias s -> TF.Attr s P.Text)
             (\s a -> s { _account_alias = a } :: ResourceIamAccountAlias s)

instance s ~ s' => P.HasComputeAccountAlias (TF.Ref s' (ResourceIamAccountAlias s)) (TF.Attr s P.Text) where
    computeAccountAlias =
        (_account_alias :: ResourceIamAccountAlias s -> TF.Attr s P.Text)
            . TF.refValue

resourceIamAccountAlias :: TF.Resource P.AWS (ResourceIamAccountAlias s)
resourceIamAccountAlias =
    TF.newResource "aws_iam_account_alias" $
        ResourceIamAccountAlias {
              _account_alias = TF.Nil
            }

{- | The @aws_iam_group_policy@ AWS resource.

Provides an IAM policy attached to a group.
-}
data ResourceIamGroupPolicy s = ResourceIamGroupPolicy {
      _group       :: !(TF.Attr s P.Text)
    {- ^ (Required) The IAM group to attach to the policy. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the policy. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _policy      :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIamGroupPolicy s) where
    toHCL ResourceIamGroupPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasGroup (ResourceIamGroupPolicy s) (TF.Attr s P.Text) where
    group =
        lens (_group :: ResourceIamGroupPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _group = a } :: ResourceIamGroupPolicy s)

instance P.HasName (ResourceIamGroupPolicy s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceIamGroupPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceIamGroupPolicy s)

instance P.HasNamePrefix (ResourceIamGroupPolicy s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ResourceIamGroupPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ResourceIamGroupPolicy s)

instance P.HasPolicy (ResourceIamGroupPolicy s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: ResourceIamGroupPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: ResourceIamGroupPolicy s)

instance s ~ s' => P.HasComputeGroup (TF.Ref s' (ResourceIamGroupPolicy s)) (TF.Attr s P.Text) where
    computeGroup x = TF.compute (TF.refKey x) "group"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceIamGroupPolicy s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceIamGroupPolicy s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeNamePrefix (TF.Ref s' (ResourceIamGroupPolicy s)) (TF.Attr s P.Text) where
    computeNamePrefix =
        (_name_prefix :: ResourceIamGroupPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicy (TF.Ref s' (ResourceIamGroupPolicy s)) (TF.Attr s P.Text) where
    computePolicy x = TF.compute (TF.refKey x) "policy"

resourceIamGroupPolicy :: TF.Resource P.AWS (ResourceIamGroupPolicy s)
resourceIamGroupPolicy =
    TF.newResource "aws_iam_group_policy" $
        ResourceIamGroupPolicy {
              _group = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _policy = TF.Nil
            }

{- | The @aws_iam_policy@ AWS resource.

Provides an IAM policy.
-}
data ResourceIamPolicy s = ResourceIamPolicy {
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

instance TF.ToHCL (ResourceIamPolicy s) where
    toHCL ResourceIamPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasDescription (ResourceIamPolicy s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceIamPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceIamPolicy s)

instance P.HasName (ResourceIamPolicy s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceIamPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceIamPolicy s)

instance P.HasNamePrefix (ResourceIamPolicy s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ResourceIamPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ResourceIamPolicy s)

instance P.HasPath (ResourceIamPolicy s) (TF.Attr s P.Text) where
    path =
        lens (_path :: ResourceIamPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: ResourceIamPolicy s)

instance P.HasPolicy (ResourceIamPolicy s) (TF.Attr s P.IamPolicy) where
    policy =
        lens (_policy :: ResourceIamPolicy s -> TF.Attr s P.IamPolicy)
             (\s a -> s { _policy = a } :: ResourceIamPolicy s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceIamPolicy s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceIamPolicy s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceIamPolicy s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceIamPolicy s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeNamePrefix (TF.Ref s' (ResourceIamPolicy s)) (TF.Attr s P.Text) where
    computeNamePrefix =
        (_name_prefix :: ResourceIamPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePath (TF.Ref s' (ResourceIamPolicy s)) (TF.Attr s P.Text) where
    computePath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputePolicy (TF.Ref s' (ResourceIamPolicy s)) (TF.Attr s P.Text) where
    computePolicy x = TF.compute (TF.refKey x) "policy"

resourceIamPolicy :: TF.Resource P.AWS (ResourceIamPolicy s)
resourceIamPolicy =
    TF.newResource "aws_iam_policy" $
        ResourceIamPolicy {
              _description = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _path = TF.Nil
            , _policy = TF.Nil
            }

{- | The @aws_iam_role_policy@ AWS resource.

Provides an IAM role policy.
-}
data ResourceIamRolePolicy s = ResourceIamRolePolicy {
      _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the role policy. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _policy      :: !(TF.Attr s P.IamPolicy)
    {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. -}
    , _role        :: !(TF.Attr s P.Text)
    {- ^ (Required) The IAM role to attach to the policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIamRolePolicy s) where
    toHCL ResourceIamRolePolicy{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasName (ResourceIamRolePolicy s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceIamRolePolicy s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceIamRolePolicy s)

instance P.HasNamePrefix (ResourceIamRolePolicy s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ResourceIamRolePolicy s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ResourceIamRolePolicy s)

instance P.HasPolicy (ResourceIamRolePolicy s) (TF.Attr s P.IamPolicy) where
    policy =
        lens (_policy :: ResourceIamRolePolicy s -> TF.Attr s P.IamPolicy)
             (\s a -> s { _policy = a } :: ResourceIamRolePolicy s)

instance P.HasRole (ResourceIamRolePolicy s) (TF.Attr s P.Text) where
    role =
        lens (_role :: ResourceIamRolePolicy s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: ResourceIamRolePolicy s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceIamRolePolicy s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceIamRolePolicy s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeNamePrefix (TF.Ref s' (ResourceIamRolePolicy s)) (TF.Attr s P.Text) where
    computeNamePrefix =
        (_name_prefix :: ResourceIamRolePolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicy (TF.Ref s' (ResourceIamRolePolicy s)) (TF.Attr s P.Text) where
    computePolicy x = TF.compute (TF.refKey x) "policy"

instance s ~ s' => P.HasComputeRole (TF.Ref s' (ResourceIamRolePolicy s)) (TF.Attr s P.Text) where
    computeRole x = TF.compute (TF.refKey x) "role"

resourceIamRolePolicy :: TF.Resource P.AWS (ResourceIamRolePolicy s)
resourceIamRolePolicy =
    TF.newResource "aws_iam_role_policy" $
        ResourceIamRolePolicy {
              _name = TF.Nil
            , _name_prefix = TF.Nil
            , _policy = TF.Nil
            , _role = TF.Nil
            }

{- | The @aws_iam_saml_provider@ AWS resource.

Provides an IAM SAML provider.
-}
data ResourceIamSamlProvider s = ResourceIamSamlProvider {
      _name                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the provider to create. -}
    , _saml_metadata_document :: !(TF.Attr s P.Text)
    {- ^ (Required) An XML document generated by an identity provider that supports SAML 2.0. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIamSamlProvider s) where
    toHCL ResourceIamSamlProvider{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "saml_metadata_document" <$> TF.attribute _saml_metadata_document
        ]

instance P.HasName (ResourceIamSamlProvider s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceIamSamlProvider s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceIamSamlProvider s)

instance P.HasSamlMetadataDocument (ResourceIamSamlProvider s) (TF.Attr s P.Text) where
    samlMetadataDocument =
        lens (_saml_metadata_document :: ResourceIamSamlProvider s -> TF.Attr s P.Text)
             (\s a -> s { _saml_metadata_document = a } :: ResourceIamSamlProvider s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceIamSamlProvider s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceIamSamlProvider s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceIamSamlProvider s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSamlMetadataDocument (TF.Ref s' (ResourceIamSamlProvider s)) (TF.Attr s P.Text) where
    computeSamlMetadataDocument =
        (_saml_metadata_document :: ResourceIamSamlProvider s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeValidUntil (TF.Ref s' (ResourceIamSamlProvider s)) (TF.Attr s P.Text) where
    computeValidUntil x = TF.compute (TF.refKey x) "valid_until"

resourceIamSamlProvider :: TF.Resource P.AWS (ResourceIamSamlProvider s)
resourceIamSamlProvider =
    TF.newResource "aws_iam_saml_provider" $
        ResourceIamSamlProvider {
              _name = TF.Nil
            , _saml_metadata_document = TF.Nil
            }

{- | The @aws_iam_user_login_profile@ AWS resource.

Provides one-time creation of a IAM user login profile, and uses PGP to
encrypt the password for safe transport to the user. PGP keys can be
obtained from Keybase.
-}
data ResourceIamUserLoginProfile s = ResourceIamUserLoginProfile {
      _password_length         :: !(TF.Attr s P.Text)
    {- ^ (Optional, default 20) The length of the generated password. -}
    , _password_reset_required :: !(TF.Attr s P.Text)
    {- ^ (Optional, default "true") Whether the user should be forced to reset the generated password on first login. -}
    , _pgp_key                 :: !(TF.Attr s P.Text)
    {- ^ (Required) Either a base-64 encoded PGP public key, or a keybase username in the form @keybase:username@ . -}
    , _user                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The IAM user's name. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIamUserLoginProfile s) where
    toHCL ResourceIamUserLoginProfile{..} = TF.inline $ catMaybes
        [ TF.assign "password_length" <$> TF.attribute _password_length
        , TF.assign "password_reset_required" <$> TF.attribute _password_reset_required
        , TF.assign "pgp_key" <$> TF.attribute _pgp_key
        , TF.assign "user" <$> TF.attribute _user
        ]

instance P.HasPasswordLength (ResourceIamUserLoginProfile s) (TF.Attr s P.Text) where
    passwordLength =
        lens (_password_length :: ResourceIamUserLoginProfile s -> TF.Attr s P.Text)
             (\s a -> s { _password_length = a } :: ResourceIamUserLoginProfile s)

instance P.HasPasswordResetRequired (ResourceIamUserLoginProfile s) (TF.Attr s P.Text) where
    passwordResetRequired =
        lens (_password_reset_required :: ResourceIamUserLoginProfile s -> TF.Attr s P.Text)
             (\s a -> s { _password_reset_required = a } :: ResourceIamUserLoginProfile s)

instance P.HasPgpKey (ResourceIamUserLoginProfile s) (TF.Attr s P.Text) where
    pgpKey =
        lens (_pgp_key :: ResourceIamUserLoginProfile s -> TF.Attr s P.Text)
             (\s a -> s { _pgp_key = a } :: ResourceIamUserLoginProfile s)

instance P.HasUser (ResourceIamUserLoginProfile s) (TF.Attr s P.Text) where
    user =
        lens (_user :: ResourceIamUserLoginProfile s -> TF.Attr s P.Text)
             (\s a -> s { _user = a } :: ResourceIamUserLoginProfile s)

instance s ~ s' => P.HasComputeEncryptedPassword (TF.Ref s' (ResourceIamUserLoginProfile s)) (TF.Attr s P.Text) where
    computeEncryptedPassword x = TF.compute (TF.refKey x) "encrypted_password"

instance s ~ s' => P.HasComputeKeyFingerprint (TF.Ref s' (ResourceIamUserLoginProfile s)) (TF.Attr s P.Text) where
    computeKeyFingerprint x = TF.compute (TF.refKey x) "key_fingerprint"

instance s ~ s' => P.HasComputePasswordLength (TF.Ref s' (ResourceIamUserLoginProfile s)) (TF.Attr s P.Text) where
    computePasswordLength =
        (_password_length :: ResourceIamUserLoginProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePasswordResetRequired (TF.Ref s' (ResourceIamUserLoginProfile s)) (TF.Attr s P.Text) where
    computePasswordResetRequired =
        (_password_reset_required :: ResourceIamUserLoginProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePgpKey (TF.Ref s' (ResourceIamUserLoginProfile s)) (TF.Attr s P.Text) where
    computePgpKey =
        (_pgp_key :: ResourceIamUserLoginProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUser (TF.Ref s' (ResourceIamUserLoginProfile s)) (TF.Attr s P.Text) where
    computeUser =
        (_user :: ResourceIamUserLoginProfile s -> TF.Attr s P.Text)
            . TF.refValue

resourceIamUserLoginProfile :: TF.Resource P.AWS (ResourceIamUserLoginProfile s)
resourceIamUserLoginProfile =
    TF.newResource "aws_iam_user_login_profile" $
        ResourceIamUserLoginProfile {
              _password_length = TF.Nil
            , _password_reset_required = TF.Nil
            , _pgp_key = TF.Nil
            , _user = TF.Nil
            }

{- | The @aws_inspector_assessment_target@ AWS resource.

Provides a Inspector assessment target
-}
data ResourceInspectorAssessmentTarget s = ResourceInspectorAssessmentTarget {
      _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the assessment target. -}
    , _resource_group_arn :: !(TF.Attr s P.Text)
    {- ^ (Required )- The resource group ARN stating tags for instance matching. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceInspectorAssessmentTarget s) where
    toHCL ResourceInspectorAssessmentTarget{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_arn" <$> TF.attribute _resource_group_arn
        ]

instance P.HasName (ResourceInspectorAssessmentTarget s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceInspectorAssessmentTarget s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceInspectorAssessmentTarget s)

instance P.HasResourceGroupArn (ResourceInspectorAssessmentTarget s) (TF.Attr s P.Text) where
    resourceGroupArn =
        lens (_resource_group_arn :: ResourceInspectorAssessmentTarget s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_arn = a } :: ResourceInspectorAssessmentTarget s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceInspectorAssessmentTarget s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceInspectorAssessmentTarget s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceInspectorAssessmentTarget s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupArn (TF.Ref s' (ResourceInspectorAssessmentTarget s)) (TF.Attr s P.Text) where
    computeResourceGroupArn =
        (_resource_group_arn :: ResourceInspectorAssessmentTarget s -> TF.Attr s P.Text)
            . TF.refValue

resourceInspectorAssessmentTarget :: TF.Resource P.AWS (ResourceInspectorAssessmentTarget s)
resourceInspectorAssessmentTarget =
    TF.newResource "aws_inspector_assessment_target" $
        ResourceInspectorAssessmentTarget {
              _name = TF.Nil
            , _resource_group_arn = TF.Nil
            }

{- | The @aws_inspector_assessment_template@ AWS resource.

Provides a Inspector assessment template
-}
data ResourceInspectorAssessmentTemplate s = ResourceInspectorAssessmentTemplate {
      _duration           :: !(TF.Attr s P.Text)
    {- ^ (Required) The duration of the inspector run. -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the assessment template. -}
    , _rules_package_arns :: !(TF.Attr s P.Text)
    {- ^ (Required) The rules to be used during the run. -}
    , _target_arn         :: !(TF.Attr s P.Text)
    {- ^ (Required) The assessment target ARN to attach the template to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceInspectorAssessmentTemplate s) where
    toHCL ResourceInspectorAssessmentTemplate{..} = TF.inline $ catMaybes
        [ TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rules_package_arns" <$> TF.attribute _rules_package_arns
        , TF.assign "target_arn" <$> TF.attribute _target_arn
        ]

instance P.HasDuration (ResourceInspectorAssessmentTemplate s) (TF.Attr s P.Text) where
    duration =
        lens (_duration :: ResourceInspectorAssessmentTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _duration = a } :: ResourceInspectorAssessmentTemplate s)

instance P.HasName (ResourceInspectorAssessmentTemplate s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceInspectorAssessmentTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceInspectorAssessmentTemplate s)

instance P.HasRulesPackageArns (ResourceInspectorAssessmentTemplate s) (TF.Attr s P.Text) where
    rulesPackageArns =
        lens (_rules_package_arns :: ResourceInspectorAssessmentTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _rules_package_arns = a } :: ResourceInspectorAssessmentTemplate s)

instance P.HasTargetArn (ResourceInspectorAssessmentTemplate s) (TF.Attr s P.Text) where
    targetArn =
        lens (_target_arn :: ResourceInspectorAssessmentTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _target_arn = a } :: ResourceInspectorAssessmentTemplate s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceInspectorAssessmentTemplate s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeDuration (TF.Ref s' (ResourceInspectorAssessmentTemplate s)) (TF.Attr s P.Text) where
    computeDuration =
        (_duration :: ResourceInspectorAssessmentTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceInspectorAssessmentTemplate s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceInspectorAssessmentTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRulesPackageArns (TF.Ref s' (ResourceInspectorAssessmentTemplate s)) (TF.Attr s P.Text) where
    computeRulesPackageArns =
        (_rules_package_arns :: ResourceInspectorAssessmentTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTargetArn (TF.Ref s' (ResourceInspectorAssessmentTemplate s)) (TF.Attr s P.Text) where
    computeTargetArn =
        (_target_arn :: ResourceInspectorAssessmentTemplate s -> TF.Attr s P.Text)
            . TF.refValue

resourceInspectorAssessmentTemplate :: TF.Resource P.AWS (ResourceInspectorAssessmentTemplate s)
resourceInspectorAssessmentTemplate =
    TF.newResource "aws_inspector_assessment_template" $
        ResourceInspectorAssessmentTemplate {
              _duration = TF.Nil
            , _name = TF.Nil
            , _rules_package_arns = TF.Nil
            , _target_arn = TF.Nil
            }

{- | The @aws_inspector_resource_group@ AWS resource.

Provides a Inspector resource group
-}
data ResourceInspectorResourceGroup s = ResourceInspectorResourceGroup {
      _tags :: !(TF.Attr s (P.Tags s))
    {- ^ (Required) The tags on your EC2 Instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceInspectorResourceGroup s) where
    toHCL ResourceInspectorResourceGroup{..} = TF.inline $ catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasTags (ResourceInspectorResourceGroup s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceInspectorResourceGroup s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceInspectorResourceGroup s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceInspectorResourceGroup s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceInspectorResourceGroup s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceInspectorResourceGroup s -> TF.Attr s (P.Tags s))
            . TF.refValue

resourceInspectorResourceGroup :: TF.Resource P.AWS (ResourceInspectorResourceGroup s)
resourceInspectorResourceGroup =
    TF.newResource "aws_inspector_resource_group" $
        ResourceInspectorResourceGroup {
              _tags = TF.Nil
            }

{- | The @aws_internet_gateway@ AWS resource.

Provides a resource to create a VPC Internet Gateway.
-}
data ResourceInternetGateway s = ResourceInternetGateway {
      _tags   :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The VPC ID to create in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceInternetGateway s) where
    toHCL ResourceInternetGateway{..} = TF.inline $ catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasTags (ResourceInternetGateway s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceInternetGateway s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceInternetGateway s)

instance P.HasVpcId (ResourceInternetGateway s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: ResourceInternetGateway s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: ResourceInternetGateway s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceInternetGateway s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceInternetGateway s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceInternetGateway s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceInternetGateway s)) (TF.Attr s P.Text) where
    computeVpcId =
        (_vpc_id :: ResourceInternetGateway s -> TF.Attr s P.Text)
            . TF.refValue

resourceInternetGateway :: TF.Resource P.AWS (ResourceInternetGateway s)
resourceInternetGateway =
    TF.newResource "aws_internet_gateway" $
        ResourceInternetGateway {
              _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_kinesis_stream@ AWS resource.

Provides a Kinesis Stream resource. Amazon Kinesis is a managed service that
scales elastically for real-time processing of streaming big data. For more
details, see the <https://aws.amazon.com/documentation/kinesis/> .
-}
data ResourceKinesisStream s = ResourceKinesisStream {
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
    , _tags                :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceKinesisStream s) where
    toHCL ResourceKinesisStream{..} = TF.inline $ catMaybes
        [ TF.assign "encryption_type" <$> TF.attribute _encryption_type
        , TF.assign "kms_key_id" <$> TF.attribute _kms_key_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "retention_period" <$> TF.attribute _retention_period
        , TF.assign "shard_count" <$> TF.attribute _shard_count
        , TF.assign "shard_level_metrics" <$> TF.attribute _shard_level_metrics
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasEncryptionType (ResourceKinesisStream s) (TF.Attr s P.Text) where
    encryptionType =
        lens (_encryption_type :: ResourceKinesisStream s -> TF.Attr s P.Text)
             (\s a -> s { _encryption_type = a } :: ResourceKinesisStream s)

instance P.HasKmsKeyId (ResourceKinesisStream s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: ResourceKinesisStream s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: ResourceKinesisStream s)

instance P.HasName (ResourceKinesisStream s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceKinesisStream s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceKinesisStream s)

instance P.HasRetentionPeriod (ResourceKinesisStream s) (TF.Attr s P.Text) where
    retentionPeriod =
        lens (_retention_period :: ResourceKinesisStream s -> TF.Attr s P.Text)
             (\s a -> s { _retention_period = a } :: ResourceKinesisStream s)

instance P.HasShardCount (ResourceKinesisStream s) (TF.Attr s P.Text) where
    shardCount =
        lens (_shard_count :: ResourceKinesisStream s -> TF.Attr s P.Text)
             (\s a -> s { _shard_count = a } :: ResourceKinesisStream s)

instance P.HasShardLevelMetrics (ResourceKinesisStream s) (TF.Attr s P.Text) where
    shardLevelMetrics =
        lens (_shard_level_metrics :: ResourceKinesisStream s -> TF.Attr s P.Text)
             (\s a -> s { _shard_level_metrics = a } :: ResourceKinesisStream s)

instance P.HasTags (ResourceKinesisStream s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceKinesisStream s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceKinesisStream s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceKinesisStream s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeEncryptionType (TF.Ref s' (ResourceKinesisStream s)) (TF.Attr s P.Text) where
    computeEncryptionType =
        (_encryption_type :: ResourceKinesisStream s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceKinesisStream s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeKmsKeyId (TF.Ref s' (ResourceKinesisStream s)) (TF.Attr s P.Text) where
    computeKmsKeyId =
        (_kms_key_id :: ResourceKinesisStream s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceKinesisStream s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeRetentionPeriod (TF.Ref s' (ResourceKinesisStream s)) (TF.Attr s P.Text) where
    computeRetentionPeriod =
        (_retention_period :: ResourceKinesisStream s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeShardCount (TF.Ref s' (ResourceKinesisStream s)) (TF.Attr s P.Text) where
    computeShardCount x = TF.compute (TF.refKey x) "shard_count"

instance s ~ s' => P.HasComputeShardLevelMetrics (TF.Ref s' (ResourceKinesisStream s)) (TF.Attr s P.Text) where
    computeShardLevelMetrics =
        (_shard_level_metrics :: ResourceKinesisStream s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceKinesisStream s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceKinesisStream s -> TF.Attr s (P.Tags s))
            . TF.refValue

resourceKinesisStream :: TF.Resource P.AWS (ResourceKinesisStream s)
resourceKinesisStream =
    TF.newResource "aws_kinesis_stream" $
        ResourceKinesisStream {
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
data ResourceLambdaEventSourceMapping s = ResourceLambdaEventSourceMapping {
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

instance TF.ToHCL (ResourceLambdaEventSourceMapping s) where
    toHCL ResourceLambdaEventSourceMapping{..} = TF.inline $ catMaybes
        [ TF.assign "batch_size" <$> TF.attribute _batch_size
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "event_source_arn" <$> TF.attribute _event_source_arn
        , TF.assign "function_name" <$> TF.attribute _function_name
        , TF.assign "starting_position" <$> TF.attribute _starting_position
        ]

instance P.HasBatchSize (ResourceLambdaEventSourceMapping s) (TF.Attr s P.Text) where
    batchSize =
        lens (_batch_size :: ResourceLambdaEventSourceMapping s -> TF.Attr s P.Text)
             (\s a -> s { _batch_size = a } :: ResourceLambdaEventSourceMapping s)

instance P.HasEnabled (ResourceLambdaEventSourceMapping s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: ResourceLambdaEventSourceMapping s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled = a } :: ResourceLambdaEventSourceMapping s)

instance P.HasEventSourceArn (ResourceLambdaEventSourceMapping s) (TF.Attr s P.Text) where
    eventSourceArn =
        lens (_event_source_arn :: ResourceLambdaEventSourceMapping s -> TF.Attr s P.Text)
             (\s a -> s { _event_source_arn = a } :: ResourceLambdaEventSourceMapping s)

instance P.HasFunctionName (ResourceLambdaEventSourceMapping s) (TF.Attr s P.Text) where
    functionName =
        lens (_function_name :: ResourceLambdaEventSourceMapping s -> TF.Attr s P.Text)
             (\s a -> s { _function_name = a } :: ResourceLambdaEventSourceMapping s)

instance P.HasStartingPosition (ResourceLambdaEventSourceMapping s) (TF.Attr s P.Text) where
    startingPosition =
        lens (_starting_position :: ResourceLambdaEventSourceMapping s -> TF.Attr s P.Text)
             (\s a -> s { _starting_position = a } :: ResourceLambdaEventSourceMapping s)

instance s ~ s' => P.HasComputeBatchSize (TF.Ref s' (ResourceLambdaEventSourceMapping s)) (TF.Attr s P.Text) where
    computeBatchSize =
        (_batch_size :: ResourceLambdaEventSourceMapping s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnabled (TF.Ref s' (ResourceLambdaEventSourceMapping s)) (TF.Attr s P.Bool) where
    computeEnabled =
        (_enabled :: ResourceLambdaEventSourceMapping s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeEventSourceArn (TF.Ref s' (ResourceLambdaEventSourceMapping s)) (TF.Attr s P.Text) where
    computeEventSourceArn =
        (_event_source_arn :: ResourceLambdaEventSourceMapping s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFunctionArn (TF.Ref s' (ResourceLambdaEventSourceMapping s)) (TF.Attr s P.Text) where
    computeFunctionArn x = TF.compute (TF.refKey x) "function_arn"

instance s ~ s' => P.HasComputeFunctionName (TF.Ref s' (ResourceLambdaEventSourceMapping s)) (TF.Attr s P.Text) where
    computeFunctionName =
        (_function_name :: ResourceLambdaEventSourceMapping s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLastModified (TF.Ref s' (ResourceLambdaEventSourceMapping s)) (TF.Attr s P.Text) where
    computeLastModified x = TF.compute (TF.refKey x) "last_modified"

instance s ~ s' => P.HasComputeLastProcessingResult (TF.Ref s' (ResourceLambdaEventSourceMapping s)) (TF.Attr s P.Text) where
    computeLastProcessingResult x = TF.compute (TF.refKey x) "last_processing_result"

instance s ~ s' => P.HasComputeStartingPosition (TF.Ref s' (ResourceLambdaEventSourceMapping s)) (TF.Attr s P.Text) where
    computeStartingPosition =
        (_starting_position :: ResourceLambdaEventSourceMapping s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeState (TF.Ref s' (ResourceLambdaEventSourceMapping s)) (TF.Attr s P.Text) where
    computeState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputeStateTransitionReason (TF.Ref s' (ResourceLambdaEventSourceMapping s)) (TF.Attr s P.Text) where
    computeStateTransitionReason x = TF.compute (TF.refKey x) "state_transition_reason"

instance s ~ s' => P.HasComputeUuid (TF.Ref s' (ResourceLambdaEventSourceMapping s)) (TF.Attr s P.Text) where
    computeUuid x = TF.compute (TF.refKey x) "uuid"

resourceLambdaEventSourceMapping :: TF.Resource P.AWS (ResourceLambdaEventSourceMapping s)
resourceLambdaEventSourceMapping =
    TF.newResource "aws_lambda_event_source_mapping" $
        ResourceLambdaEventSourceMapping {
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
data ResourceLbListenerRule s = ResourceLbListenerRule {
      _action       :: !(TF.Attr s P.Text)
    {- ^ (Required) An Action block. Action blocks are documented below. -}
    , _condition    :: !(TF.Attr s P.Text)
    {- ^ (Required) A Condition block. Condition blocks are documented below. -}
    , _listener_arn :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces New Resource) The ARN of the listener to which to attach the rule. -}
    , _priority     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The priority for the rule between @1@ and @50000@ . Leaving it unset will automatically set the rule with next available priority after currently existing highest rule. A listener can't have multiple rules with the same priority. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLbListenerRule s) where
    toHCL ResourceLbListenerRule{..} = TF.inline $ catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "condition" <$> TF.attribute _condition
        , TF.assign "listener_arn" <$> TF.attribute _listener_arn
        , TF.assign "priority" <$> TF.attribute _priority
        ]

instance P.HasAction (ResourceLbListenerRule s) (TF.Attr s P.Text) where
    action =
        lens (_action :: ResourceLbListenerRule s -> TF.Attr s P.Text)
             (\s a -> s { _action = a } :: ResourceLbListenerRule s)

instance P.HasCondition (ResourceLbListenerRule s) (TF.Attr s P.Text) where
    condition =
        lens (_condition :: ResourceLbListenerRule s -> TF.Attr s P.Text)
             (\s a -> s { _condition = a } :: ResourceLbListenerRule s)

instance P.HasListenerArn (ResourceLbListenerRule s) (TF.Attr s P.Text) where
    listenerArn =
        lens (_listener_arn :: ResourceLbListenerRule s -> TF.Attr s P.Text)
             (\s a -> s { _listener_arn = a } :: ResourceLbListenerRule s)

instance P.HasPriority (ResourceLbListenerRule s) (TF.Attr s P.Text) where
    priority =
        lens (_priority :: ResourceLbListenerRule s -> TF.Attr s P.Text)
             (\s a -> s { _priority = a } :: ResourceLbListenerRule s)

instance s ~ s' => P.HasComputeAction (TF.Ref s' (ResourceLbListenerRule s)) (TF.Attr s P.Text) where
    computeAction =
        (_action :: ResourceLbListenerRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceLbListenerRule s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeCondition (TF.Ref s' (ResourceLbListenerRule s)) (TF.Attr s P.Text) where
    computeCondition =
        (_condition :: ResourceLbListenerRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceLbListenerRule s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeListenerArn (TF.Ref s' (ResourceLbListenerRule s)) (TF.Attr s P.Text) where
    computeListenerArn =
        (_listener_arn :: ResourceLbListenerRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePriority (TF.Ref s' (ResourceLbListenerRule s)) (TF.Attr s P.Text) where
    computePriority =
        (_priority :: ResourceLbListenerRule s -> TF.Attr s P.Text)
            . TF.refValue

resourceLbListenerRule :: TF.Resource P.AWS (ResourceLbListenerRule s)
resourceLbListenerRule =
    TF.newResource "aws_lb_listener_rule" $
        ResourceLbListenerRule {
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
data ResourceLbTargetGroupAttachment s = ResourceLbTargetGroupAttachment {
      _availability_zone :: !(TF.Attr s P.Zone)
    {- ^ (Optional) The Availability Zone where the IP address of the target is to be registered. -}
    , _port              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The port on which targets receive traffic. -}
    , _target_group_arn  :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of the target group with which to register targets -}
    , _target_id         :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the target. This is the Instance ID for an instance, or the container ID for an ECS container. If the target type is ip, specify an IP address. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLbTargetGroupAttachment s) where
    toHCL ResourceLbTargetGroupAttachment{..} = TF.inline $ catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "target_group_arn" <$> TF.attribute _target_group_arn
        , TF.assign "target_id" <$> TF.attribute _target_id
        ]

instance P.HasAvailabilityZone (ResourceLbTargetGroupAttachment s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: ResourceLbTargetGroupAttachment s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: ResourceLbTargetGroupAttachment s)

instance P.HasPort (ResourceLbTargetGroupAttachment s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ResourceLbTargetGroupAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ResourceLbTargetGroupAttachment s)

instance P.HasTargetGroupArn (ResourceLbTargetGroupAttachment s) (TF.Attr s P.Text) where
    targetGroupArn =
        lens (_target_group_arn :: ResourceLbTargetGroupAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _target_group_arn = a } :: ResourceLbTargetGroupAttachment s)

instance P.HasTargetId (ResourceLbTargetGroupAttachment s) (TF.Attr s P.Text) where
    targetId =
        lens (_target_id :: ResourceLbTargetGroupAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _target_id = a } :: ResourceLbTargetGroupAttachment s)

instance s ~ s' => P.HasComputeAvailabilityZone (TF.Ref s' (ResourceLbTargetGroupAttachment s)) (TF.Attr s P.Zone) where
    computeAvailabilityZone =
        (_availability_zone :: ResourceLbTargetGroupAttachment s -> TF.Attr s P.Zone)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceLbTargetGroupAttachment s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputePort (TF.Ref s' (ResourceLbTargetGroupAttachment s)) (TF.Attr s P.Text) where
    computePort =
        (_port :: ResourceLbTargetGroupAttachment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTargetGroupArn (TF.Ref s' (ResourceLbTargetGroupAttachment s)) (TF.Attr s P.Text) where
    computeTargetGroupArn =
        (_target_group_arn :: ResourceLbTargetGroupAttachment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTargetId (TF.Ref s' (ResourceLbTargetGroupAttachment s)) (TF.Attr s P.Text) where
    computeTargetId =
        (_target_id :: ResourceLbTargetGroupAttachment s -> TF.Attr s P.Text)
            . TF.refValue

resourceLbTargetGroupAttachment :: TF.Resource P.AWS (ResourceLbTargetGroupAttachment s)
resourceLbTargetGroupAttachment =
    TF.newResource "aws_lb_target_group_attachment" $
        ResourceLbTargetGroupAttachment {
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
data ResourceLightsailStaticIp s = ResourceLightsailStaticIp {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name for the allocated static IP -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLightsailStaticIp s) where
    toHCL ResourceLightsailStaticIp{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ResourceLightsailStaticIp s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLightsailStaticIp s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLightsailStaticIp s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceLightsailStaticIp s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeIpAddress (TF.Ref s' (ResourceLightsailStaticIp s)) (TF.Attr s P.Text) where
    computeIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLightsailStaticIp s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceLightsailStaticIp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSupportCode (TF.Ref s' (ResourceLightsailStaticIp s)) (TF.Attr s P.Text) where
    computeSupportCode x = TF.compute (TF.refKey x) "support_code"

resourceLightsailStaticIp :: TF.Resource P.AWS (ResourceLightsailStaticIp s)
resourceLightsailStaticIp =
    TF.newResource "aws_lightsail_static_ip" $
        ResourceLightsailStaticIp {
              _name = TF.Nil
            }

{- | The @aws_media_store_container@ AWS resource.

Provides a MediaStore Container.
-}
data ResourceMediaStoreContainer s = ResourceMediaStoreContainer {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the container. Must contain alphanumeric characters or underscores. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceMediaStoreContainer s) where
    toHCL ResourceMediaStoreContainer{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ResourceMediaStoreContainer s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceMediaStoreContainer s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceMediaStoreContainer s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceMediaStoreContainer s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeEndpoint (TF.Ref s' (ResourceMediaStoreContainer s)) (TF.Attr s P.Text) where
    computeEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceMediaStoreContainer s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceMediaStoreContainer s -> TF.Attr s P.Text)
            . TF.refValue

resourceMediaStoreContainer :: TF.Resource P.AWS (ResourceMediaStoreContainer s)
resourceMediaStoreContainer =
    TF.newResource "aws_media_store_container" $
        ResourceMediaStoreContainer {
              _name = TF.Nil
            }

{- | The @aws_mq_configuration@ AWS resource.

Provides an MQ Configuration Resource. For more information on Amazon MQ,
see
<https://docs.aws.amazon.com/amazon-mq/latest/developer-guide/welcome.html>
.
-}
data ResourceMqConfiguration s = ResourceMqConfiguration {
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

instance TF.ToHCL (ResourceMqConfiguration s) where
    toHCL ResourceMqConfiguration{..} = TF.inline $ catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "engine_type" <$> TF.attribute _engine_type
        , TF.assign "engine_version" <$> TF.attribute _engine_version
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasData' (ResourceMqConfiguration s) (TF.Attr s P.Text) where
    data' =
        lens (_data' :: ResourceMqConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _data' = a } :: ResourceMqConfiguration s)

instance P.HasDescription (ResourceMqConfiguration s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceMqConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceMqConfiguration s)

instance P.HasEngineType (ResourceMqConfiguration s) (TF.Attr s P.Text) where
    engineType =
        lens (_engine_type :: ResourceMqConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _engine_type = a } :: ResourceMqConfiguration s)

instance P.HasEngineVersion (ResourceMqConfiguration s) (TF.Attr s P.Text) where
    engineVersion =
        lens (_engine_version :: ResourceMqConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _engine_version = a } :: ResourceMqConfiguration s)

instance P.HasName (ResourceMqConfiguration s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceMqConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceMqConfiguration s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceMqConfiguration s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeData' (TF.Ref s' (ResourceMqConfiguration s)) (TF.Attr s P.Text) where
    computeData' =
        (_data' :: ResourceMqConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceMqConfiguration s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceMqConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEngineType (TF.Ref s' (ResourceMqConfiguration s)) (TF.Attr s P.Text) where
    computeEngineType =
        (_engine_type :: ResourceMqConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEngineVersion (TF.Ref s' (ResourceMqConfiguration s)) (TF.Attr s P.Text) where
    computeEngineVersion =
        (_engine_version :: ResourceMqConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceMqConfiguration s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLatestRevision (TF.Ref s' (ResourceMqConfiguration s)) (TF.Attr s P.Text) where
    computeLatestRevision x = TF.compute (TF.refKey x) "latest_revision"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceMqConfiguration s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceMqConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

resourceMqConfiguration :: TF.Resource P.AWS (ResourceMqConfiguration s)
resourceMqConfiguration =
    TF.newResource "aws_mq_configuration" $
        ResourceMqConfiguration {
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
data ResourceNetworkInterfaceSgAttachment s = ResourceNetworkInterfaceSgAttachment {
      _network_interface_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the network interface to attach to. -}
    , _security_group_id    :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the security group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNetworkInterfaceSgAttachment s) where
    toHCL ResourceNetworkInterfaceSgAttachment{..} = TF.inline $ catMaybes
        [ TF.assign "network_interface_id" <$> TF.attribute _network_interface_id
        , TF.assign "security_group_id" <$> TF.attribute _security_group_id
        ]

instance P.HasNetworkInterfaceId (ResourceNetworkInterfaceSgAttachment s) (TF.Attr s P.Text) where
    networkInterfaceId =
        lens (_network_interface_id :: ResourceNetworkInterfaceSgAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _network_interface_id = a } :: ResourceNetworkInterfaceSgAttachment s)

instance P.HasSecurityGroupId (ResourceNetworkInterfaceSgAttachment s) (TF.Attr s P.Text) where
    securityGroupId =
        lens (_security_group_id :: ResourceNetworkInterfaceSgAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_id = a } :: ResourceNetworkInterfaceSgAttachment s)

instance s ~ s' => P.HasComputeNetworkInterfaceId (TF.Ref s' (ResourceNetworkInterfaceSgAttachment s)) (TF.Attr s P.Text) where
    computeNetworkInterfaceId =
        (_network_interface_id :: ResourceNetworkInterfaceSgAttachment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecurityGroupId (TF.Ref s' (ResourceNetworkInterfaceSgAttachment s)) (TF.Attr s P.Text) where
    computeSecurityGroupId =
        (_security_group_id :: ResourceNetworkInterfaceSgAttachment s -> TF.Attr s P.Text)
            . TF.refValue

resourceNetworkInterfaceSgAttachment :: TF.Resource P.AWS (ResourceNetworkInterfaceSgAttachment s)
resourceNetworkInterfaceSgAttachment =
    TF.newResource "aws_network_interface_sg_attachment" $
        ResourceNetworkInterfaceSgAttachment {
              _network_interface_id = TF.Nil
            , _security_group_id = TF.Nil
            }

{- | The @aws_opsworks_application@ AWS resource.

Provides an OpsWorks application resource.
-}
data ResourceOpsworksApplication s = ResourceOpsworksApplication {
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

instance TF.ToHCL (ResourceOpsworksApplication s) where
    toHCL ResourceOpsworksApplication{..} = TF.inline $ catMaybes
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

instance P.HasAppSource (ResourceOpsworksApplication s) (TF.Attr s P.Text) where
    appSource =
        lens (_app_source :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
             (\s a -> s { _app_source = a } :: ResourceOpsworksApplication s)

instance P.HasAutoBundleOnDeploy (ResourceOpsworksApplication s) (TF.Attr s P.Text) where
    autoBundleOnDeploy =
        lens (_auto_bundle_on_deploy :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
             (\s a -> s { _auto_bundle_on_deploy = a } :: ResourceOpsworksApplication s)

instance P.HasAwsFlowRubySettings (ResourceOpsworksApplication s) (TF.Attr s P.Text) where
    awsFlowRubySettings =
        lens (_aws_flow_ruby_settings :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
             (\s a -> s { _aws_flow_ruby_settings = a } :: ResourceOpsworksApplication s)

instance P.HasDataSourceArn (ResourceOpsworksApplication s) (TF.Attr s P.Text) where
    dataSourceArn =
        lens (_data_source_arn :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
             (\s a -> s { _data_source_arn = a } :: ResourceOpsworksApplication s)

instance P.HasDataSourceDatabaseName (ResourceOpsworksApplication s) (TF.Attr s P.Text) where
    dataSourceDatabaseName =
        lens (_data_source_database_name :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
             (\s a -> s { _data_source_database_name = a } :: ResourceOpsworksApplication s)

instance P.HasDataSourceType (ResourceOpsworksApplication s) (TF.Attr s P.Text) where
    dataSourceType =
        lens (_data_source_type :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
             (\s a -> s { _data_source_type = a } :: ResourceOpsworksApplication s)

instance P.HasDescription (ResourceOpsworksApplication s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceOpsworksApplication s)

instance P.HasDocumentRoot (ResourceOpsworksApplication s) (TF.Attr s P.Text) where
    documentRoot =
        lens (_document_root :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
             (\s a -> s { _document_root = a } :: ResourceOpsworksApplication s)

instance P.HasDomains (ResourceOpsworksApplication s) (TF.Attr s P.Text) where
    domains =
        lens (_domains :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
             (\s a -> s { _domains = a } :: ResourceOpsworksApplication s)

instance P.HasEnableSsl (ResourceOpsworksApplication s) (TF.Attr s P.Bool) where
    enableSsl =
        lens (_enable_ssl :: ResourceOpsworksApplication s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_ssl = a } :: ResourceOpsworksApplication s)

instance P.HasEnvironment (ResourceOpsworksApplication s) (TF.Attr s P.Text) where
    environment =
        lens (_environment :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
             (\s a -> s { _environment = a } :: ResourceOpsworksApplication s)

instance P.HasName (ResourceOpsworksApplication s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceOpsworksApplication s)

instance P.HasRailsEnv (ResourceOpsworksApplication s) (TF.Attr s P.Text) where
    railsEnv =
        lens (_rails_env :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
             (\s a -> s { _rails_env = a } :: ResourceOpsworksApplication s)

instance P.HasShortName (ResourceOpsworksApplication s) (TF.Attr s P.Text) where
    shortName =
        lens (_short_name :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
             (\s a -> s { _short_name = a } :: ResourceOpsworksApplication s)

instance P.HasSslConfiguration (ResourceOpsworksApplication s) (TF.Attr s P.Text) where
    sslConfiguration =
        lens (_ssl_configuration :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
             (\s a -> s { _ssl_configuration = a } :: ResourceOpsworksApplication s)

instance P.HasStackId (ResourceOpsworksApplication s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: ResourceOpsworksApplication s)

instance P.HasType' (ResourceOpsworksApplication s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceOpsworksApplication s)

instance s ~ s' => P.HasComputeAppSource (TF.Ref s' (ResourceOpsworksApplication s)) (TF.Attr s P.Text) where
    computeAppSource =
        (_app_source :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoBundleOnDeploy (TF.Ref s' (ResourceOpsworksApplication s)) (TF.Attr s P.Text) where
    computeAutoBundleOnDeploy =
        (_auto_bundle_on_deploy :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAwsFlowRubySettings (TF.Ref s' (ResourceOpsworksApplication s)) (TF.Attr s P.Text) where
    computeAwsFlowRubySettings =
        (_aws_flow_ruby_settings :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDataSourceArn (TF.Ref s' (ResourceOpsworksApplication s)) (TF.Attr s P.Text) where
    computeDataSourceArn =
        (_data_source_arn :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDataSourceDatabaseName (TF.Ref s' (ResourceOpsworksApplication s)) (TF.Attr s P.Text) where
    computeDataSourceDatabaseName =
        (_data_source_database_name :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDataSourceType (TF.Ref s' (ResourceOpsworksApplication s)) (TF.Attr s P.Text) where
    computeDataSourceType =
        (_data_source_type :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceOpsworksApplication s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDocumentRoot (TF.Ref s' (ResourceOpsworksApplication s)) (TF.Attr s P.Text) where
    computeDocumentRoot =
        (_document_root :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDomains (TF.Ref s' (ResourceOpsworksApplication s)) (TF.Attr s P.Text) where
    computeDomains =
        (_domains :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnableSsl (TF.Ref s' (ResourceOpsworksApplication s)) (TF.Attr s P.Bool) where
    computeEnableSsl =
        (_enable_ssl :: ResourceOpsworksApplication s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeEnvironment (TF.Ref s' (ResourceOpsworksApplication s)) (TF.Attr s P.Text) where
    computeEnvironment =
        (_environment :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceOpsworksApplication s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceOpsworksApplication s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRailsEnv (TF.Ref s' (ResourceOpsworksApplication s)) (TF.Attr s P.Text) where
    computeRailsEnv =
        (_rails_env :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeShortName (TF.Ref s' (ResourceOpsworksApplication s)) (TF.Attr s P.Text) where
    computeShortName =
        (_short_name :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSslConfiguration (TF.Ref s' (ResourceOpsworksApplication s)) (TF.Attr s P.Text) where
    computeSslConfiguration =
        (_ssl_configuration :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStackId (TF.Ref s' (ResourceOpsworksApplication s)) (TF.Attr s P.Text) where
    computeStackId =
        (_stack_id :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceOpsworksApplication s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceOpsworksApplication s -> TF.Attr s P.Text)
            . TF.refValue

resourceOpsworksApplication :: TF.Resource P.AWS (ResourceOpsworksApplication s)
resourceOpsworksApplication =
    TF.newResource "aws_opsworks_application" $
        ResourceOpsworksApplication {
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
data ResourceOpsworksMemcachedLayer s = ResourceOpsworksMemcachedLayer {
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

instance TF.ToHCL (ResourceOpsworksMemcachedLayer s) where
    toHCL ResourceOpsworksMemcachedLayer{..} = TF.inline $ catMaybes
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

instance P.HasAllocatedMemory (ResourceOpsworksMemcachedLayer s) (TF.Attr s P.Text) where
    allocatedMemory =
        lens (_allocated_memory :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
             (\s a -> s { _allocated_memory = a } :: ResourceOpsworksMemcachedLayer s)

instance P.HasAutoAssignElasticIps (ResourceOpsworksMemcachedLayer s) (TF.Attr s P.Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: ResourceOpsworksMemcachedLayer s)

instance P.HasAutoAssignPublicIps (ResourceOpsworksMemcachedLayer s) (TF.Attr s P.Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_public_ips = a } :: ResourceOpsworksMemcachedLayer s)

instance P.HasAutoHealing (ResourceOpsworksMemcachedLayer s) (TF.Attr s P.Text) where
    autoHealing =
        lens (_auto_healing :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_healing = a } :: ResourceOpsworksMemcachedLayer s)

instance P.HasCustomInstanceProfileArn (ResourceOpsworksMemcachedLayer s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: ResourceOpsworksMemcachedLayer s)

instance P.HasCustomJson (ResourceOpsworksMemcachedLayer s) (TF.Attr s P.Text) where
    customJson =
        lens (_custom_json :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_json = a } :: ResourceOpsworksMemcachedLayer s)

instance P.HasCustomSecurityGroupIds (ResourceOpsworksMemcachedLayer s) (TF.Attr s P.Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_security_group_ids = a } :: ResourceOpsworksMemcachedLayer s)

instance P.HasDrainElbOnShutdown (ResourceOpsworksMemcachedLayer s) (TF.Attr s P.Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: ResourceOpsworksMemcachedLayer s)

instance P.HasEbsVolume (ResourceOpsworksMemcachedLayer s) (TF.Attr s P.Text) where
    ebsVolume =
        lens (_ebs_volume :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_volume = a } :: ResourceOpsworksMemcachedLayer s)

instance P.HasElasticLoadBalancer (ResourceOpsworksMemcachedLayer s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_load_balancer = a } :: ResourceOpsworksMemcachedLayer s)

instance P.HasInstallUpdatesOnBoot (ResourceOpsworksMemcachedLayer s) (TF.Attr s P.Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
             (\s a -> s { _install_updates_on_boot = a } :: ResourceOpsworksMemcachedLayer s)

instance P.HasInstanceShutdownTimeout (ResourceOpsworksMemcachedLayer s) (TF.Attr s P.Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: ResourceOpsworksMemcachedLayer s)

instance P.HasName (ResourceOpsworksMemcachedLayer s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceOpsworksMemcachedLayer s)

instance P.HasStackId (ResourceOpsworksMemcachedLayer s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: ResourceOpsworksMemcachedLayer s)

instance P.HasSystemPackages (ResourceOpsworksMemcachedLayer s) (TF.Attr s P.Text) where
    systemPackages =
        lens (_system_packages :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
             (\s a -> s { _system_packages = a } :: ResourceOpsworksMemcachedLayer s)

instance P.HasUseEbsOptimizedInstances (ResourceOpsworksMemcachedLayer s) (TF.Attr s P.Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: ResourceOpsworksMemcachedLayer s)

instance s ~ s' => P.HasComputeAllocatedMemory (TF.Ref s' (ResourceOpsworksMemcachedLayer s)) (TF.Attr s P.Text) where
    computeAllocatedMemory =
        (_allocated_memory :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoAssignElasticIps (TF.Ref s' (ResourceOpsworksMemcachedLayer s)) (TF.Attr s P.Text) where
    computeAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoAssignPublicIps (TF.Ref s' (ResourceOpsworksMemcachedLayer s)) (TF.Attr s P.Text) where
    computeAutoAssignPublicIps =
        (_auto_assign_public_ips :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoHealing (TF.Ref s' (ResourceOpsworksMemcachedLayer s)) (TF.Attr s P.Text) where
    computeAutoHealing =
        (_auto_healing :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomInstanceProfileArn (TF.Ref s' (ResourceOpsworksMemcachedLayer s)) (TF.Attr s P.Text) where
    computeCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomJson (TF.Ref s' (ResourceOpsworksMemcachedLayer s)) (TF.Attr s P.Text) where
    computeCustomJson =
        (_custom_json :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomSecurityGroupIds (TF.Ref s' (ResourceOpsworksMemcachedLayer s)) (TF.Attr s P.Text) where
    computeCustomSecurityGroupIds =
        (_custom_security_group_ids :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDrainElbOnShutdown (TF.Ref s' (ResourceOpsworksMemcachedLayer s)) (TF.Attr s P.Text) where
    computeDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEbsVolume (TF.Ref s' (ResourceOpsworksMemcachedLayer s)) (TF.Attr s P.Text) where
    computeEbsVolume =
        (_ebs_volume :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeElasticLoadBalancer (TF.Ref s' (ResourceOpsworksMemcachedLayer s)) (TF.Attr s P.Text) where
    computeElasticLoadBalancer =
        (_elastic_load_balancer :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceOpsworksMemcachedLayer s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstallUpdatesOnBoot (TF.Ref s' (ResourceOpsworksMemcachedLayer s)) (TF.Attr s P.Text) where
    computeInstallUpdatesOnBoot =
        (_install_updates_on_boot :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceShutdownTimeout (TF.Ref s' (ResourceOpsworksMemcachedLayer s)) (TF.Attr s P.Text) where
    computeInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceOpsworksMemcachedLayer s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStackId (TF.Ref s' (ResourceOpsworksMemcachedLayer s)) (TF.Attr s P.Text) where
    computeStackId =
        (_stack_id :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSystemPackages (TF.Ref s' (ResourceOpsworksMemcachedLayer s)) (TF.Attr s P.Text) where
    computeSystemPackages =
        (_system_packages :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUseEbsOptimizedInstances (TF.Ref s' (ResourceOpsworksMemcachedLayer s)) (TF.Attr s P.Text) where
    computeUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: ResourceOpsworksMemcachedLayer s -> TF.Attr s P.Text)
            . TF.refValue

resourceOpsworksMemcachedLayer :: TF.Resource P.AWS (ResourceOpsworksMemcachedLayer s)
resourceOpsworksMemcachedLayer =
    TF.newResource "aws_opsworks_memcached_layer" $
        ResourceOpsworksMemcachedLayer {
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
data ResourceOpsworksMysqlLayer s = ResourceOpsworksMysqlLayer {
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

instance TF.ToHCL (ResourceOpsworksMysqlLayer s) where
    toHCL ResourceOpsworksMysqlLayer{..} = TF.inline $ catMaybes
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

instance P.HasAutoAssignElasticIps (ResourceOpsworksMysqlLayer s) (TF.Attr s P.Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: ResourceOpsworksMysqlLayer s)

instance P.HasAutoAssignPublicIps (ResourceOpsworksMysqlLayer s) (TF.Attr s P.Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_public_ips = a } :: ResourceOpsworksMysqlLayer s)

instance P.HasAutoHealing (ResourceOpsworksMysqlLayer s) (TF.Attr s P.Text) where
    autoHealing =
        lens (_auto_healing :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_healing = a } :: ResourceOpsworksMysqlLayer s)

instance P.HasCustomInstanceProfileArn (ResourceOpsworksMysqlLayer s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: ResourceOpsworksMysqlLayer s)

instance P.HasCustomJson (ResourceOpsworksMysqlLayer s) (TF.Attr s P.Text) where
    customJson =
        lens (_custom_json :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_json = a } :: ResourceOpsworksMysqlLayer s)

instance P.HasCustomSecurityGroupIds (ResourceOpsworksMysqlLayer s) (TF.Attr s P.Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_security_group_ids = a } :: ResourceOpsworksMysqlLayer s)

instance P.HasDrainElbOnShutdown (ResourceOpsworksMysqlLayer s) (TF.Attr s P.Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: ResourceOpsworksMysqlLayer s)

instance P.HasEbsVolume (ResourceOpsworksMysqlLayer s) (TF.Attr s P.Text) where
    ebsVolume =
        lens (_ebs_volume :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_volume = a } :: ResourceOpsworksMysqlLayer s)

instance P.HasElasticLoadBalancer (ResourceOpsworksMysqlLayer s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_load_balancer = a } :: ResourceOpsworksMysqlLayer s)

instance P.HasInstallUpdatesOnBoot (ResourceOpsworksMysqlLayer s) (TF.Attr s P.Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
             (\s a -> s { _install_updates_on_boot = a } :: ResourceOpsworksMysqlLayer s)

instance P.HasInstanceShutdownTimeout (ResourceOpsworksMysqlLayer s) (TF.Attr s P.Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: ResourceOpsworksMysqlLayer s)

instance P.HasName (ResourceOpsworksMysqlLayer s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceOpsworksMysqlLayer s)

instance P.HasRootPassword (ResourceOpsworksMysqlLayer s) (TF.Attr s P.Text) where
    rootPassword =
        lens (_root_password :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
             (\s a -> s { _root_password = a } :: ResourceOpsworksMysqlLayer s)

instance P.HasRootPasswordOnAllInstances (ResourceOpsworksMysqlLayer s) (TF.Attr s P.Text) where
    rootPasswordOnAllInstances =
        lens (_root_password_on_all_instances :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
             (\s a -> s { _root_password_on_all_instances = a } :: ResourceOpsworksMysqlLayer s)

instance P.HasStackId (ResourceOpsworksMysqlLayer s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: ResourceOpsworksMysqlLayer s)

instance P.HasSystemPackages (ResourceOpsworksMysqlLayer s) (TF.Attr s P.Text) where
    systemPackages =
        lens (_system_packages :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
             (\s a -> s { _system_packages = a } :: ResourceOpsworksMysqlLayer s)

instance P.HasUseEbsOptimizedInstances (ResourceOpsworksMysqlLayer s) (TF.Attr s P.Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: ResourceOpsworksMysqlLayer s)

instance s ~ s' => P.HasComputeAutoAssignElasticIps (TF.Ref s' (ResourceOpsworksMysqlLayer s)) (TF.Attr s P.Text) where
    computeAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoAssignPublicIps (TF.Ref s' (ResourceOpsworksMysqlLayer s)) (TF.Attr s P.Text) where
    computeAutoAssignPublicIps =
        (_auto_assign_public_ips :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoHealing (TF.Ref s' (ResourceOpsworksMysqlLayer s)) (TF.Attr s P.Text) where
    computeAutoHealing =
        (_auto_healing :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomInstanceProfileArn (TF.Ref s' (ResourceOpsworksMysqlLayer s)) (TF.Attr s P.Text) where
    computeCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomJson (TF.Ref s' (ResourceOpsworksMysqlLayer s)) (TF.Attr s P.Text) where
    computeCustomJson =
        (_custom_json :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomSecurityGroupIds (TF.Ref s' (ResourceOpsworksMysqlLayer s)) (TF.Attr s P.Text) where
    computeCustomSecurityGroupIds =
        (_custom_security_group_ids :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDrainElbOnShutdown (TF.Ref s' (ResourceOpsworksMysqlLayer s)) (TF.Attr s P.Text) where
    computeDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEbsVolume (TF.Ref s' (ResourceOpsworksMysqlLayer s)) (TF.Attr s P.Text) where
    computeEbsVolume =
        (_ebs_volume :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeElasticLoadBalancer (TF.Ref s' (ResourceOpsworksMysqlLayer s)) (TF.Attr s P.Text) where
    computeElasticLoadBalancer =
        (_elastic_load_balancer :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceOpsworksMysqlLayer s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstallUpdatesOnBoot (TF.Ref s' (ResourceOpsworksMysqlLayer s)) (TF.Attr s P.Text) where
    computeInstallUpdatesOnBoot =
        (_install_updates_on_boot :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceShutdownTimeout (TF.Ref s' (ResourceOpsworksMysqlLayer s)) (TF.Attr s P.Text) where
    computeInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceOpsworksMysqlLayer s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRootPassword (TF.Ref s' (ResourceOpsworksMysqlLayer s)) (TF.Attr s P.Text) where
    computeRootPassword =
        (_root_password :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRootPasswordOnAllInstances (TF.Ref s' (ResourceOpsworksMysqlLayer s)) (TF.Attr s P.Text) where
    computeRootPasswordOnAllInstances =
        (_root_password_on_all_instances :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStackId (TF.Ref s' (ResourceOpsworksMysqlLayer s)) (TF.Attr s P.Text) where
    computeStackId =
        (_stack_id :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSystemPackages (TF.Ref s' (ResourceOpsworksMysqlLayer s)) (TF.Attr s P.Text) where
    computeSystemPackages =
        (_system_packages :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUseEbsOptimizedInstances (TF.Ref s' (ResourceOpsworksMysqlLayer s)) (TF.Attr s P.Text) where
    computeUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: ResourceOpsworksMysqlLayer s -> TF.Attr s P.Text)
            . TF.refValue

resourceOpsworksMysqlLayer :: TF.Resource P.AWS (ResourceOpsworksMysqlLayer s)
resourceOpsworksMysqlLayer =
    TF.newResource "aws_opsworks_mysql_layer" $
        ResourceOpsworksMysqlLayer {
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
data ResourceOpsworksPermission s = ResourceOpsworksPermission {
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

instance TF.ToHCL (ResourceOpsworksPermission s) where
    toHCL ResourceOpsworksPermission{..} = TF.inline $ catMaybes
        [ TF.assign "allow_ssh" <$> TF.attribute _allow_ssh
        , TF.assign "allow_sudo" <$> TF.attribute _allow_sudo
        , TF.assign "level" <$> TF.attribute _level
        , TF.assign "stack_id" <$> TF.attribute _stack_id
        , TF.assign "user_arn" <$> TF.attribute _user_arn
        ]

instance P.HasAllowSsh (ResourceOpsworksPermission s) (TF.Attr s P.Text) where
    allowSsh =
        lens (_allow_ssh :: ResourceOpsworksPermission s -> TF.Attr s P.Text)
             (\s a -> s { _allow_ssh = a } :: ResourceOpsworksPermission s)

instance P.HasAllowSudo (ResourceOpsworksPermission s) (TF.Attr s P.Text) where
    allowSudo =
        lens (_allow_sudo :: ResourceOpsworksPermission s -> TF.Attr s P.Text)
             (\s a -> s { _allow_sudo = a } :: ResourceOpsworksPermission s)

instance P.HasLevel (ResourceOpsworksPermission s) (TF.Attr s P.Text) where
    level =
        lens (_level :: ResourceOpsworksPermission s -> TF.Attr s P.Text)
             (\s a -> s { _level = a } :: ResourceOpsworksPermission s)

instance P.HasStackId (ResourceOpsworksPermission s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: ResourceOpsworksPermission s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: ResourceOpsworksPermission s)

instance P.HasUserArn (ResourceOpsworksPermission s) (TF.Attr s P.Text) where
    userArn =
        lens (_user_arn :: ResourceOpsworksPermission s -> TF.Attr s P.Text)
             (\s a -> s { _user_arn = a } :: ResourceOpsworksPermission s)

instance s ~ s' => P.HasComputeAllowSsh (TF.Ref s' (ResourceOpsworksPermission s)) (TF.Attr s P.Text) where
    computeAllowSsh =
        (_allow_ssh :: ResourceOpsworksPermission s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAllowSudo (TF.Ref s' (ResourceOpsworksPermission s)) (TF.Attr s P.Text) where
    computeAllowSudo =
        (_allow_sudo :: ResourceOpsworksPermission s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceOpsworksPermission s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLevel (TF.Ref s' (ResourceOpsworksPermission s)) (TF.Attr s P.Text) where
    computeLevel =
        (_level :: ResourceOpsworksPermission s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStackId (TF.Ref s' (ResourceOpsworksPermission s)) (TF.Attr s P.Text) where
    computeStackId =
        (_stack_id :: ResourceOpsworksPermission s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUserArn (TF.Ref s' (ResourceOpsworksPermission s)) (TF.Attr s P.Text) where
    computeUserArn =
        (_user_arn :: ResourceOpsworksPermission s -> TF.Attr s P.Text)
            . TF.refValue

resourceOpsworksPermission :: TF.Resource P.AWS (ResourceOpsworksPermission s)
resourceOpsworksPermission =
    TF.newResource "aws_opsworks_permission" $
        ResourceOpsworksPermission {
              _allow_ssh = TF.Nil
            , _allow_sudo = TF.Nil
            , _level = TF.Nil
            , _stack_id = TF.Nil
            , _user_arn = TF.Nil
            }

{- | The @aws_opsworks_user_profile@ AWS resource.

Provides an OpsWorks User Profile resource.
-}
data ResourceOpsworksUserProfile s = ResourceOpsworksUserProfile {
      _allow_self_management :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether users can specify their own SSH public key through the My Settings page -}
    , _ssh_public_key        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The users public key -}
    , _ssh_username          :: !(TF.Attr s P.Text)
    {- ^ (Required) The ssh username, with witch this user wants to log in -}
    , _user_arn              :: !(TF.Attr s P.Text)
    {- ^ (Required) The user's IAM ARN -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceOpsworksUserProfile s) where
    toHCL ResourceOpsworksUserProfile{..} = TF.inline $ catMaybes
        [ TF.assign "allow_self_management" <$> TF.attribute _allow_self_management
        , TF.assign "ssh_public_key" <$> TF.attribute _ssh_public_key
        , TF.assign "ssh_username" <$> TF.attribute _ssh_username
        , TF.assign "user_arn" <$> TF.attribute _user_arn
        ]

instance P.HasAllowSelfManagement (ResourceOpsworksUserProfile s) (TF.Attr s P.Text) where
    allowSelfManagement =
        lens (_allow_self_management :: ResourceOpsworksUserProfile s -> TF.Attr s P.Text)
             (\s a -> s { _allow_self_management = a } :: ResourceOpsworksUserProfile s)

instance P.HasSshPublicKey (ResourceOpsworksUserProfile s) (TF.Attr s P.Text) where
    sshPublicKey =
        lens (_ssh_public_key :: ResourceOpsworksUserProfile s -> TF.Attr s P.Text)
             (\s a -> s { _ssh_public_key = a } :: ResourceOpsworksUserProfile s)

instance P.HasSshUsername (ResourceOpsworksUserProfile s) (TF.Attr s P.Text) where
    sshUsername =
        lens (_ssh_username :: ResourceOpsworksUserProfile s -> TF.Attr s P.Text)
             (\s a -> s { _ssh_username = a } :: ResourceOpsworksUserProfile s)

instance P.HasUserArn (ResourceOpsworksUserProfile s) (TF.Attr s P.Text) where
    userArn =
        lens (_user_arn :: ResourceOpsworksUserProfile s -> TF.Attr s P.Text)
             (\s a -> s { _user_arn = a } :: ResourceOpsworksUserProfile s)

instance s ~ s' => P.HasComputeAllowSelfManagement (TF.Ref s' (ResourceOpsworksUserProfile s)) (TF.Attr s P.Text) where
    computeAllowSelfManagement =
        (_allow_self_management :: ResourceOpsworksUserProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceOpsworksUserProfile s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeSshPublicKey (TF.Ref s' (ResourceOpsworksUserProfile s)) (TF.Attr s P.Text) where
    computeSshPublicKey =
        (_ssh_public_key :: ResourceOpsworksUserProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSshUsername (TF.Ref s' (ResourceOpsworksUserProfile s)) (TF.Attr s P.Text) where
    computeSshUsername =
        (_ssh_username :: ResourceOpsworksUserProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUserArn (TF.Ref s' (ResourceOpsworksUserProfile s)) (TF.Attr s P.Text) where
    computeUserArn =
        (_user_arn :: ResourceOpsworksUserProfile s -> TF.Attr s P.Text)
            . TF.refValue

resourceOpsworksUserProfile :: TF.Resource P.AWS (ResourceOpsworksUserProfile s)
resourceOpsworksUserProfile =
    TF.newResource "aws_opsworks_user_profile" $
        ResourceOpsworksUserProfile {
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
data ResourceRdsClusterInstance s = ResourceRdsClusterInstance {
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
    , _tags                            :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRdsClusterInstance s) where
    toHCL ResourceRdsClusterInstance{..} = TF.inline $ catMaybes
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

instance P.HasApplyImmediately (ResourceRdsClusterInstance s) (TF.Attr s P.Text) where
    applyImmediately =
        lens (_apply_immediately :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
             (\s a -> s { _apply_immediately = a } :: ResourceRdsClusterInstance s)

instance P.HasAutoMinorVersionUpgrade (ResourceRdsClusterInstance s) (TF.Attr s P.Text) where
    autoMinorVersionUpgrade =
        lens (_auto_minor_version_upgrade :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
             (\s a -> s { _auto_minor_version_upgrade = a } :: ResourceRdsClusterInstance s)

instance P.HasAvailabilityZone (ResourceRdsClusterInstance s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: ResourceRdsClusterInstance s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: ResourceRdsClusterInstance s)

instance P.HasClusterIdentifier (ResourceRdsClusterInstance s) (TF.Attr s P.Text) where
    clusterIdentifier =
        lens (_cluster_identifier :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_identifier = a } :: ResourceRdsClusterInstance s)

instance P.HasDbParameterGroupName (ResourceRdsClusterInstance s) (TF.Attr s P.Text) where
    dbParameterGroupName =
        lens (_db_parameter_group_name :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
             (\s a -> s { _db_parameter_group_name = a } :: ResourceRdsClusterInstance s)

instance P.HasDbSubnetGroupName (ResourceRdsClusterInstance s) (TF.Attr s P.Text) where
    dbSubnetGroupName =
        lens (_db_subnet_group_name :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
             (\s a -> s { _db_subnet_group_name = a } :: ResourceRdsClusterInstance s)

instance P.HasEngine (ResourceRdsClusterInstance s) (TF.Attr s P.Text) where
    engine =
        lens (_engine :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
             (\s a -> s { _engine = a } :: ResourceRdsClusterInstance s)

instance P.HasEngineVersion (ResourceRdsClusterInstance s) (TF.Attr s P.Text) where
    engineVersion =
        lens (_engine_version :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
             (\s a -> s { _engine_version = a } :: ResourceRdsClusterInstance s)

instance P.HasIdentifier (ResourceRdsClusterInstance s) (TF.Attr s P.Text) where
    identifier =
        lens (_identifier :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
             (\s a -> s { _identifier = a } :: ResourceRdsClusterInstance s)

instance P.HasIdentifierPrefix (ResourceRdsClusterInstance s) (TF.Attr s P.Text) where
    identifierPrefix =
        lens (_identifier_prefix :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
             (\s a -> s { _identifier_prefix = a } :: ResourceRdsClusterInstance s)

instance P.HasInstanceClass (ResourceRdsClusterInstance s) (TF.Attr s P.Text) where
    instanceClass =
        lens (_instance_class :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
             (\s a -> s { _instance_class = a } :: ResourceRdsClusterInstance s)

instance P.HasMonitoringInterval (ResourceRdsClusterInstance s) (TF.Attr s P.Text) where
    monitoringInterval =
        lens (_monitoring_interval :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
             (\s a -> s { _monitoring_interval = a } :: ResourceRdsClusterInstance s)

instance P.HasMonitoringRoleArn (ResourceRdsClusterInstance s) (TF.Attr s P.Text) where
    monitoringRoleArn =
        lens (_monitoring_role_arn :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
             (\s a -> s { _monitoring_role_arn = a } :: ResourceRdsClusterInstance s)

instance P.HasPerformanceInsightsEnabled (ResourceRdsClusterInstance s) (TF.Attr s P.Bool) where
    performanceInsightsEnabled =
        lens (_performance_insights_enabled :: ResourceRdsClusterInstance s -> TF.Attr s P.Bool)
             (\s a -> s { _performance_insights_enabled = a } :: ResourceRdsClusterInstance s)

instance P.HasPerformanceInsightsKmsKeyId (ResourceRdsClusterInstance s) (TF.Attr s P.Text) where
    performanceInsightsKmsKeyId =
        lens (_performance_insights_kms_key_id :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
             (\s a -> s { _performance_insights_kms_key_id = a } :: ResourceRdsClusterInstance s)

instance P.HasPreferredBackupWindow (ResourceRdsClusterInstance s) (TF.Attr s P.Text) where
    preferredBackupWindow =
        lens (_preferred_backup_window :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
             (\s a -> s { _preferred_backup_window = a } :: ResourceRdsClusterInstance s)

instance P.HasPreferredMaintenanceWindow (ResourceRdsClusterInstance s) (TF.Attr s P.Text) where
    preferredMaintenanceWindow =
        lens (_preferred_maintenance_window :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
             (\s a -> s { _preferred_maintenance_window = a } :: ResourceRdsClusterInstance s)

instance P.HasPromotionTier (ResourceRdsClusterInstance s) (TF.Attr s P.Text) where
    promotionTier =
        lens (_promotion_tier :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
             (\s a -> s { _promotion_tier = a } :: ResourceRdsClusterInstance s)

instance P.HasPubliclyAccessible (ResourceRdsClusterInstance s) (TF.Attr s P.Text) where
    publiclyAccessible =
        lens (_publicly_accessible :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
             (\s a -> s { _publicly_accessible = a } :: ResourceRdsClusterInstance s)

instance P.HasTags (ResourceRdsClusterInstance s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceRdsClusterInstance s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceRdsClusterInstance s)

instance s ~ s' => P.HasComputeAllocatedStorage (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computeAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputeApplyImmediately (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computeApplyImmediately =
        (_apply_immediately :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoMinorVersionUpgrade (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computeAutoMinorVersionUpgrade =
        (_auto_minor_version_upgrade :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAvailabilityZone (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Zone) where
    computeAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputeClusterIdentifier (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computeClusterIdentifier x = TF.compute (TF.refKey x) "cluster_identifier"

instance s ~ s' => P.HasComputeDatabaseName (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computeDatabaseName x = TF.compute (TF.refKey x) "database_name"

instance s ~ s' => P.HasComputeDbParameterGroupName (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computeDbParameterGroupName =
        (_db_parameter_group_name :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDbSubnetGroupName (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computeDbSubnetGroupName =
        (_db_subnet_group_name :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDbiResourceId (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computeDbiResourceId x = TF.compute (TF.refKey x) "dbi_resource_id"

instance s ~ s' => P.HasComputeEndpoint (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computeEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputeEngine (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computeEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputeEngineVersion (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computeEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIdentifier (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computeIdentifier x = TF.compute (TF.refKey x) "identifier"

instance s ~ s' => P.HasComputeIdentifierPrefix (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computeIdentifierPrefix =
        (_identifier_prefix :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceClass (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computeInstanceClass =
        (_instance_class :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeKmsKeyId (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computeKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputeMonitoringInterval (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computeMonitoringInterval =
        (_monitoring_interval :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMonitoringRoleArn (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computeMonitoringRoleArn =
        (_monitoring_role_arn :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePerformanceInsightsEnabled (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Bool) where
    computePerformanceInsightsEnabled x = TF.compute (TF.refKey x) "performance_insights_enabled"

instance s ~ s' => P.HasComputePerformanceInsightsKmsKeyId (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computePerformanceInsightsKmsKeyId x = TF.compute (TF.refKey x) "performance_insights_kms_key_id"

instance s ~ s' => P.HasComputePort (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computePort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputePreferredBackupWindow (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computePreferredBackupWindow =
        (_preferred_backup_window :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePreferredMaintenanceWindow (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computePreferredMaintenanceWindow =
        (_preferred_maintenance_window :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePromotionTier (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computePromotionTier =
        (_promotion_tier :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePubliclyAccessible (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computePubliclyAccessible =
        (_publicly_accessible :: ResourceRdsClusterInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computeStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputeStorageEncrypted (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computeStorageEncrypted x = TF.compute (TF.refKey x) "storage_encrypted"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceRdsClusterInstance s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeWriter (TF.Ref s' (ResourceRdsClusterInstance s)) (TF.Attr s P.Text) where
    computeWriter x = TF.compute (TF.refKey x) "writer"

resourceRdsClusterInstance :: TF.Resource P.AWS (ResourceRdsClusterInstance s)
resourceRdsClusterInstance =
    TF.newResource "aws_rds_cluster_instance" $
        ResourceRdsClusterInstance {
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
data ResourceRoute53Record s = ResourceRoute53Record {
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

instance TF.ToHCL (ResourceRoute53Record s) where
    toHCL ResourceRoute53Record{..} = TF.inline $ catMaybes
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

instance P.HasAlias (ResourceRoute53Record s) (TF.Attr s P.Text) where
    alias =
        lens (_alias :: ResourceRoute53Record s -> TF.Attr s P.Text)
             (\s a -> s { _alias = a } :: ResourceRoute53Record s)

instance P.HasAllowOverwrite (ResourceRoute53Record s) (TF.Attr s P.Text) where
    allowOverwrite =
        lens (_allow_overwrite :: ResourceRoute53Record s -> TF.Attr s P.Text)
             (\s a -> s { _allow_overwrite = a } :: ResourceRoute53Record s)

instance P.HasFailoverRoutingPolicy (ResourceRoute53Record s) (TF.Attr s P.Text) where
    failoverRoutingPolicy =
        lens (_failover_routing_policy :: ResourceRoute53Record s -> TF.Attr s P.Text)
             (\s a -> s { _failover_routing_policy = a } :: ResourceRoute53Record s)

instance P.HasGeolocationRoutingPolicy (ResourceRoute53Record s) (TF.Attr s P.Text) where
    geolocationRoutingPolicy =
        lens (_geolocation_routing_policy :: ResourceRoute53Record s -> TF.Attr s P.Text)
             (\s a -> s { _geolocation_routing_policy = a } :: ResourceRoute53Record s)

instance P.HasHealthCheckId (ResourceRoute53Record s) (TF.Attr s P.Text) where
    healthCheckId =
        lens (_health_check_id :: ResourceRoute53Record s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_id = a } :: ResourceRoute53Record s)

instance P.HasLatencyRoutingPolicy (ResourceRoute53Record s) (TF.Attr s P.Text) where
    latencyRoutingPolicy =
        lens (_latency_routing_policy :: ResourceRoute53Record s -> TF.Attr s P.Text)
             (\s a -> s { _latency_routing_policy = a } :: ResourceRoute53Record s)

instance P.HasMultivalueAnswerRoutingPolicy (ResourceRoute53Record s) (TF.Attr s P.Text) where
    multivalueAnswerRoutingPolicy =
        lens (_multivalue_answer_routing_policy :: ResourceRoute53Record s -> TF.Attr s P.Text)
             (\s a -> s { _multivalue_answer_routing_policy = a } :: ResourceRoute53Record s)

instance P.HasName (ResourceRoute53Record s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRoute53Record s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRoute53Record s)

instance P.HasRecords (ResourceRoute53Record s) (TF.Attr s [TF.Attr s P.Text]) where
    records =
        lens (_records :: ResourceRoute53Record s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _records = a } :: ResourceRoute53Record s)

instance P.HasSetIdentifier (ResourceRoute53Record s) (TF.Attr s P.Text) where
    setIdentifier =
        lens (_set_identifier :: ResourceRoute53Record s -> TF.Attr s P.Text)
             (\s a -> s { _set_identifier = a } :: ResourceRoute53Record s)

instance P.HasTtl (ResourceRoute53Record s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: ResourceRoute53Record s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: ResourceRoute53Record s)

instance P.HasType' (ResourceRoute53Record s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceRoute53Record s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceRoute53Record s)

instance P.HasWeightedRoutingPolicy (ResourceRoute53Record s) (TF.Attr s P.Text) where
    weightedRoutingPolicy =
        lens (_weighted_routing_policy :: ResourceRoute53Record s -> TF.Attr s P.Text)
             (\s a -> s { _weighted_routing_policy = a } :: ResourceRoute53Record s)

instance P.HasZoneId (ResourceRoute53Record s) (TF.Attr s P.Text) where
    zoneId =
        lens (_zone_id :: ResourceRoute53Record s -> TF.Attr s P.Text)
             (\s a -> s { _zone_id = a } :: ResourceRoute53Record s)

instance s ~ s' => P.HasComputeAlias (TF.Ref s' (ResourceRoute53Record s)) (TF.Attr s P.Text) where
    computeAlias =
        (_alias :: ResourceRoute53Record s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAllowOverwrite (TF.Ref s' (ResourceRoute53Record s)) (TF.Attr s P.Text) where
    computeAllowOverwrite =
        (_allow_overwrite :: ResourceRoute53Record s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFailoverRoutingPolicy (TF.Ref s' (ResourceRoute53Record s)) (TF.Attr s P.Text) where
    computeFailoverRoutingPolicy =
        (_failover_routing_policy :: ResourceRoute53Record s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFqdn (TF.Ref s' (ResourceRoute53Record s)) (TF.Attr s P.Text) where
    computeFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputeGeolocationRoutingPolicy (TF.Ref s' (ResourceRoute53Record s)) (TF.Attr s P.Text) where
    computeGeolocationRoutingPolicy =
        (_geolocation_routing_policy :: ResourceRoute53Record s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHealthCheckId (TF.Ref s' (ResourceRoute53Record s)) (TF.Attr s P.Text) where
    computeHealthCheckId =
        (_health_check_id :: ResourceRoute53Record s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLatencyRoutingPolicy (TF.Ref s' (ResourceRoute53Record s)) (TF.Attr s P.Text) where
    computeLatencyRoutingPolicy =
        (_latency_routing_policy :: ResourceRoute53Record s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMultivalueAnswerRoutingPolicy (TF.Ref s' (ResourceRoute53Record s)) (TF.Attr s P.Text) where
    computeMultivalueAnswerRoutingPolicy =
        (_multivalue_answer_routing_policy :: ResourceRoute53Record s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceRoute53Record s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceRoute53Record s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRecords (TF.Ref s' (ResourceRoute53Record s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeRecords =
        (_records :: ResourceRoute53Record s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputeSetIdentifier (TF.Ref s' (ResourceRoute53Record s)) (TF.Attr s P.Text) where
    computeSetIdentifier =
        (_set_identifier :: ResourceRoute53Record s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTtl (TF.Ref s' (ResourceRoute53Record s)) (TF.Attr s P.Text) where
    computeTtl =
        (_ttl :: ResourceRoute53Record s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceRoute53Record s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceRoute53Record s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeWeightedRoutingPolicy (TF.Ref s' (ResourceRoute53Record s)) (TF.Attr s P.Text) where
    computeWeightedRoutingPolicy =
        (_weighted_routing_policy :: ResourceRoute53Record s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeZoneId (TF.Ref s' (ResourceRoute53Record s)) (TF.Attr s P.Text) where
    computeZoneId =
        (_zone_id :: ResourceRoute53Record s -> TF.Attr s P.Text)
            . TF.refValue

resourceRoute53Record :: TF.Resource P.AWS (ResourceRoute53Record s)
resourceRoute53Record =
    TF.newResource "aws_route53_record" $
        ResourceRoute53Record {
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
data ResourceRouteTable s = ResourceRouteTable {
      _propagating_vgws :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of virtual gateways for propagation. -}
    , _route            :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of route objects. Their keys are documented below. -}
    , _tags             :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id           :: !(TF.Attr s P.Text)
    {- ^ (Required) The VPC ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRouteTable s) where
    toHCL ResourceRouteTable{..} = TF.inline $ catMaybes
        [ TF.assign "propagating_vgws" <$> TF.attribute _propagating_vgws
        , TF.assign "route" <$> TF.attribute _route
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasPropagatingVgws (ResourceRouteTable s) (TF.Attr s P.Text) where
    propagatingVgws =
        lens (_propagating_vgws :: ResourceRouteTable s -> TF.Attr s P.Text)
             (\s a -> s { _propagating_vgws = a } :: ResourceRouteTable s)

instance P.HasRoute (ResourceRouteTable s) (TF.Attr s P.Text) where
    route =
        lens (_route :: ResourceRouteTable s -> TF.Attr s P.Text)
             (\s a -> s { _route = a } :: ResourceRouteTable s)

instance P.HasTags (ResourceRouteTable s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceRouteTable s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceRouteTable s)

instance P.HasVpcId (ResourceRouteTable s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: ResourceRouteTable s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: ResourceRouteTable s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceRouteTable s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputePropagatingVgws (TF.Ref s' (ResourceRouteTable s)) (TF.Attr s P.Text) where
    computePropagatingVgws =
        (_propagating_vgws :: ResourceRouteTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoute (TF.Ref s' (ResourceRouteTable s)) (TF.Attr s P.Text) where
    computeRoute =
        (_route :: ResourceRouteTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceRouteTable s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceRouteTable s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceRouteTable s)) (TF.Attr s P.Text) where
    computeVpcId =
        (_vpc_id :: ResourceRouteTable s -> TF.Attr s P.Text)
            . TF.refValue

resourceRouteTable :: TF.Resource P.AWS (ResourceRouteTable s)
resourceRouteTable =
    TF.newResource "aws_route_table" $
        ResourceRouteTable {
              _propagating_vgws = TF.Nil
            , _route = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_route_table_association@ AWS resource.

Provides a resource to create an association between a subnet and routing
table.
-}
data ResourceRouteTableAssociation s = ResourceRouteTableAssociation {
      _route_table_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the routing table to associate with. -}
    , _subnet_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The subnet ID to create an association. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRouteTableAssociation s) where
    toHCL ResourceRouteTableAssociation{..} = TF.inline $ catMaybes
        [ TF.assign "route_table_id" <$> TF.attribute _route_table_id
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        ]

instance P.HasRouteTableId (ResourceRouteTableAssociation s) (TF.Attr s P.Text) where
    routeTableId =
        lens (_route_table_id :: ResourceRouteTableAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _route_table_id = a } :: ResourceRouteTableAssociation s)

instance P.HasSubnetId (ResourceRouteTableAssociation s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: ResourceRouteTableAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: ResourceRouteTableAssociation s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceRouteTableAssociation s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeRouteTableId (TF.Ref s' (ResourceRouteTableAssociation s)) (TF.Attr s P.Text) where
    computeRouteTableId =
        (_route_table_id :: ResourceRouteTableAssociation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSubnetId (TF.Ref s' (ResourceRouteTableAssociation s)) (TF.Attr s P.Text) where
    computeSubnetId =
        (_subnet_id :: ResourceRouteTableAssociation s -> TF.Attr s P.Text)
            . TF.refValue

resourceRouteTableAssociation :: TF.Resource P.AWS (ResourceRouteTableAssociation s)
resourceRouteTableAssociation =
    TF.newResource "aws_route_table_association" $
        ResourceRouteTableAssociation {
              _route_table_id = TF.Nil
            , _subnet_id = TF.Nil
            }

{- | The @aws_s3_bucket@ AWS resource.

Provides a S3 bucket resource.
-}
data ResourceS3Bucket s = ResourceS3Bucket {
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

instance TF.ToHCL (ResourceS3Bucket s) where
    toHCL ResourceS3Bucket{..} = TF.inline $ catMaybes
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

instance P.HasAccelerationStatus (ResourceS3Bucket s) (TF.Attr s P.Text) where
    accelerationStatus =
        lens (_acceleration_status :: ResourceS3Bucket s -> TF.Attr s P.Text)
             (\s a -> s { _acceleration_status = a } :: ResourceS3Bucket s)

instance P.HasAcl (ResourceS3Bucket s) (TF.Attr s P.Text) where
    acl =
        lens (_acl :: ResourceS3Bucket s -> TF.Attr s P.Text)
             (\s a -> s { _acl = a } :: ResourceS3Bucket s)

instance P.HasBucket (ResourceS3Bucket s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: ResourceS3Bucket s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: ResourceS3Bucket s)

instance P.HasBucketPrefix (ResourceS3Bucket s) (TF.Attr s P.Text) where
    bucketPrefix =
        lens (_bucket_prefix :: ResourceS3Bucket s -> TF.Attr s P.Text)
             (\s a -> s { _bucket_prefix = a } :: ResourceS3Bucket s)

instance P.HasCorsRule (ResourceS3Bucket s) (TF.Attr s P.Text) where
    corsRule =
        lens (_cors_rule :: ResourceS3Bucket s -> TF.Attr s P.Text)
             (\s a -> s { _cors_rule = a } :: ResourceS3Bucket s)

instance P.HasForceDestroy (ResourceS3Bucket s) (TF.Attr s P.Text) where
    forceDestroy =
        lens (_force_destroy :: ResourceS3Bucket s -> TF.Attr s P.Text)
             (\s a -> s { _force_destroy = a } :: ResourceS3Bucket s)

instance P.HasLifecycleRule (ResourceS3Bucket s) (TF.Attr s P.Text) where
    lifecycleRule =
        lens (_lifecycle_rule :: ResourceS3Bucket s -> TF.Attr s P.Text)
             (\s a -> s { _lifecycle_rule = a } :: ResourceS3Bucket s)

instance P.HasLogging (ResourceS3Bucket s) (TF.Attr s P.Text) where
    logging =
        lens (_logging :: ResourceS3Bucket s -> TF.Attr s P.Text)
             (\s a -> s { _logging = a } :: ResourceS3Bucket s)

instance P.HasPolicy (ResourceS3Bucket s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: ResourceS3Bucket s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: ResourceS3Bucket s)

instance P.HasRegion (ResourceS3Bucket s) (TF.Attr s P.Region) where
    region =
        lens (_region :: ResourceS3Bucket s -> TF.Attr s P.Region)
             (\s a -> s { _region = a } :: ResourceS3Bucket s)

instance P.HasReplicationConfiguration (ResourceS3Bucket s) (TF.Attr s P.Text) where
    replicationConfiguration =
        lens (_replication_configuration :: ResourceS3Bucket s -> TF.Attr s P.Text)
             (\s a -> s { _replication_configuration = a } :: ResourceS3Bucket s)

instance P.HasRequestPayer (ResourceS3Bucket s) (TF.Attr s P.Text) where
    requestPayer =
        lens (_request_payer :: ResourceS3Bucket s -> TF.Attr s P.Text)
             (\s a -> s { _request_payer = a } :: ResourceS3Bucket s)

instance P.HasServerSideEncryptionConfiguration (ResourceS3Bucket s) (TF.Attr s P.Text) where
    serverSideEncryptionConfiguration =
        lens (_server_side_encryption_configuration :: ResourceS3Bucket s -> TF.Attr s P.Text)
             (\s a -> s { _server_side_encryption_configuration = a } :: ResourceS3Bucket s)

instance P.HasTags (ResourceS3Bucket s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceS3Bucket s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceS3Bucket s)

instance P.HasVersioning (ResourceS3Bucket s) (TF.Attr s (P.S3BucketVersioning s)) where
    versioning =
        lens (_versioning :: ResourceS3Bucket s -> TF.Attr s (P.S3BucketVersioning s))
             (\s a -> s { _versioning = a } :: ResourceS3Bucket s)

instance P.HasWebsite (ResourceS3Bucket s) (TF.Attr s P.Text) where
    website =
        lens (_website :: ResourceS3Bucket s -> TF.Attr s P.Text)
             (\s a -> s { _website = a } :: ResourceS3Bucket s)

instance s ~ s' => P.HasComputeAccelerationStatus (TF.Ref s' (ResourceS3Bucket s)) (TF.Attr s P.Text) where
    computeAccelerationStatus =
        (_acceleration_status :: ResourceS3Bucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAcl (TF.Ref s' (ResourceS3Bucket s)) (TF.Attr s P.Text) where
    computeAcl =
        (_acl :: ResourceS3Bucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceS3Bucket s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeBucket (TF.Ref s' (ResourceS3Bucket s)) (TF.Attr s P.Text) where
    computeBucket =
        (_bucket :: ResourceS3Bucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBucketDomainName (TF.Ref s' (ResourceS3Bucket s)) (TF.Attr s P.Text) where
    computeBucketDomainName x = TF.compute (TF.refKey x) "bucket_domain_name"

instance s ~ s' => P.HasComputeBucketPrefix (TF.Ref s' (ResourceS3Bucket s)) (TF.Attr s P.Text) where
    computeBucketPrefix =
        (_bucket_prefix :: ResourceS3Bucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCorsRule (TF.Ref s' (ResourceS3Bucket s)) (TF.Attr s P.Text) where
    computeCorsRule =
        (_cors_rule :: ResourceS3Bucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeForceDestroy (TF.Ref s' (ResourceS3Bucket s)) (TF.Attr s P.Text) where
    computeForceDestroy =
        (_force_destroy :: ResourceS3Bucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHostedZoneId (TF.Ref s' (ResourceS3Bucket s)) (TF.Attr s P.Text) where
    computeHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceS3Bucket s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLifecycleRule (TF.Ref s' (ResourceS3Bucket s)) (TF.Attr s P.Text) where
    computeLifecycleRule =
        (_lifecycle_rule :: ResourceS3Bucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLogging (TF.Ref s' (ResourceS3Bucket s)) (TF.Attr s P.Text) where
    computeLogging =
        (_logging :: ResourceS3Bucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicy (TF.Ref s' (ResourceS3Bucket s)) (TF.Attr s P.Text) where
    computePolicy =
        (_policy :: ResourceS3Bucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourceS3Bucket s)) (TF.Attr s P.Region) where
    computeRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputeReplicationConfiguration (TF.Ref s' (ResourceS3Bucket s)) (TF.Attr s P.Text) where
    computeReplicationConfiguration =
        (_replication_configuration :: ResourceS3Bucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRequestPayer (TF.Ref s' (ResourceS3Bucket s)) (TF.Attr s P.Text) where
    computeRequestPayer =
        (_request_payer :: ResourceS3Bucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServerSideEncryptionConfiguration (TF.Ref s' (ResourceS3Bucket s)) (TF.Attr s P.Text) where
    computeServerSideEncryptionConfiguration =
        (_server_side_encryption_configuration :: ResourceS3Bucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceS3Bucket s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceS3Bucket s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeVersioning (TF.Ref s' (ResourceS3Bucket s)) (TF.Attr s (P.S3BucketVersioning s)) where
    computeVersioning =
        (_versioning :: ResourceS3Bucket s -> TF.Attr s (P.S3BucketVersioning s))
            . TF.refValue

instance s ~ s' => P.HasComputeWebsite (TF.Ref s' (ResourceS3Bucket s)) (TF.Attr s P.Text) where
    computeWebsite =
        (_website :: ResourceS3Bucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeWebsiteDomain (TF.Ref s' (ResourceS3Bucket s)) (TF.Attr s P.Text) where
    computeWebsiteDomain x = TF.compute (TF.refKey x) "website_domain"

instance s ~ s' => P.HasComputeWebsiteEndpoint (TF.Ref s' (ResourceS3Bucket s)) (TF.Attr s P.Text) where
    computeWebsiteEndpoint x = TF.compute (TF.refKey x) "website_endpoint"

resourceS3Bucket :: TF.Resource P.AWS (ResourceS3Bucket s)
resourceS3Bucket =
    TF.newResource "aws_s3_bucket" $
        ResourceS3Bucket {
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

{- | The @aws_s3_bucket_object@ AWS resource.

Provides a S3 bucket object resource.
-}
data ResourceS3BucketObject s = ResourceS3BucketObject {
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
    , _tags                   :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the object. -}
    , _website_redirect       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies a target URL for <http://docs.aws.amazon.com/AmazonS3/latest/dev/how-to-page-redirect.html> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceS3BucketObject s) where
    toHCL ResourceS3BucketObject{..} = TF.inline $ catMaybes
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

instance P.HasAcl (ResourceS3BucketObject s) (TF.Attr s P.Text) where
    acl =
        lens (_acl :: ResourceS3BucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _acl = a } :: ResourceS3BucketObject s)

instance P.HasBucket (ResourceS3BucketObject s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: ResourceS3BucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: ResourceS3BucketObject s)

instance P.HasCacheControl (ResourceS3BucketObject s) (TF.Attr s P.Text) where
    cacheControl =
        lens (_cache_control :: ResourceS3BucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _cache_control = a } :: ResourceS3BucketObject s)

instance P.HasContent (ResourceS3BucketObject s) (TF.Attr s P.Text) where
    content =
        lens (_content :: ResourceS3BucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _content = a } :: ResourceS3BucketObject s)

instance P.HasContentDisposition (ResourceS3BucketObject s) (TF.Attr s P.Text) where
    contentDisposition =
        lens (_content_disposition :: ResourceS3BucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _content_disposition = a } :: ResourceS3BucketObject s)

instance P.HasContentEncoding (ResourceS3BucketObject s) (TF.Attr s P.Text) where
    contentEncoding =
        lens (_content_encoding :: ResourceS3BucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _content_encoding = a } :: ResourceS3BucketObject s)

instance P.HasContentLanguage (ResourceS3BucketObject s) (TF.Attr s P.Text) where
    contentLanguage =
        lens (_content_language :: ResourceS3BucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _content_language = a } :: ResourceS3BucketObject s)

instance P.HasContentType (ResourceS3BucketObject s) (TF.Attr s P.Text) where
    contentType =
        lens (_content_type :: ResourceS3BucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _content_type = a } :: ResourceS3BucketObject s)

instance P.HasEtag (ResourceS3BucketObject s) (TF.Attr s P.Text) where
    etag =
        lens (_etag :: ResourceS3BucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _etag = a } :: ResourceS3BucketObject s)

instance P.HasKey (ResourceS3BucketObject s) (TF.Attr s P.Text) where
    key =
        lens (_key :: ResourceS3BucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _key = a } :: ResourceS3BucketObject s)

instance P.HasKmsKeyId (ResourceS3BucketObject s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: ResourceS3BucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: ResourceS3BucketObject s)

instance P.HasServerSideEncryption (ResourceS3BucketObject s) (TF.Attr s P.Text) where
    serverSideEncryption =
        lens (_server_side_encryption :: ResourceS3BucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _server_side_encryption = a } :: ResourceS3BucketObject s)

instance P.HasSource (ResourceS3BucketObject s) (TF.Attr s P.Text) where
    source =
        lens (_source :: ResourceS3BucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _source = a } :: ResourceS3BucketObject s)

instance P.HasStorageClass (ResourceS3BucketObject s) (TF.Attr s P.Text) where
    storageClass =
        lens (_storage_class :: ResourceS3BucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _storage_class = a } :: ResourceS3BucketObject s)

instance P.HasTags (ResourceS3BucketObject s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceS3BucketObject s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceS3BucketObject s)

instance P.HasWebsiteRedirect (ResourceS3BucketObject s) (TF.Attr s P.Text) where
    websiteRedirect =
        lens (_website_redirect :: ResourceS3BucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _website_redirect = a } :: ResourceS3BucketObject s)

instance s ~ s' => P.HasComputeAcl (TF.Ref s' (ResourceS3BucketObject s)) (TF.Attr s P.Text) where
    computeAcl =
        (_acl :: ResourceS3BucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBucket (TF.Ref s' (ResourceS3BucketObject s)) (TF.Attr s P.Text) where
    computeBucket =
        (_bucket :: ResourceS3BucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCacheControl (TF.Ref s' (ResourceS3BucketObject s)) (TF.Attr s P.Text) where
    computeCacheControl =
        (_cache_control :: ResourceS3BucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeContent (TF.Ref s' (ResourceS3BucketObject s)) (TF.Attr s P.Text) where
    computeContent =
        (_content :: ResourceS3BucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeContentDisposition (TF.Ref s' (ResourceS3BucketObject s)) (TF.Attr s P.Text) where
    computeContentDisposition =
        (_content_disposition :: ResourceS3BucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeContentEncoding (TF.Ref s' (ResourceS3BucketObject s)) (TF.Attr s P.Text) where
    computeContentEncoding =
        (_content_encoding :: ResourceS3BucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeContentLanguage (TF.Ref s' (ResourceS3BucketObject s)) (TF.Attr s P.Text) where
    computeContentLanguage =
        (_content_language :: ResourceS3BucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeContentType (TF.Ref s' (ResourceS3BucketObject s)) (TF.Attr s P.Text) where
    computeContentType =
        (_content_type :: ResourceS3BucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEtag (TF.Ref s' (ResourceS3BucketObject s)) (TF.Attr s P.Text) where
    computeEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceS3BucketObject s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeKey (TF.Ref s' (ResourceS3BucketObject s)) (TF.Attr s P.Text) where
    computeKey =
        (_key :: ResourceS3BucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeKmsKeyId (TF.Ref s' (ResourceS3BucketObject s)) (TF.Attr s P.Text) where
    computeKmsKeyId =
        (_kms_key_id :: ResourceS3BucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServerSideEncryption (TF.Ref s' (ResourceS3BucketObject s)) (TF.Attr s P.Text) where
    computeServerSideEncryption =
        (_server_side_encryption :: ResourceS3BucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSource (TF.Ref s' (ResourceS3BucketObject s)) (TF.Attr s P.Text) where
    computeSource =
        (_source :: ResourceS3BucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStorageClass (TF.Ref s' (ResourceS3BucketObject s)) (TF.Attr s P.Text) where
    computeStorageClass =
        (_storage_class :: ResourceS3BucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceS3BucketObject s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceS3BucketObject s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeVersionId (TF.Ref s' (ResourceS3BucketObject s)) (TF.Attr s P.Text) where
    computeVersionId x = TF.compute (TF.refKey x) "version_id"

instance s ~ s' => P.HasComputeWebsiteRedirect (TF.Ref s' (ResourceS3BucketObject s)) (TF.Attr s P.Text) where
    computeWebsiteRedirect =
        (_website_redirect :: ResourceS3BucketObject s -> TF.Attr s P.Text)
            . TF.refValue

resourceS3BucketObject :: TF.Resource P.AWS (ResourceS3BucketObject s)
resourceS3BucketObject =
    TF.newResource "aws_s3_bucket_object" $
        ResourceS3BucketObject {
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
data ResourceSecurityGroupRule s = ResourceSecurityGroupRule {
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

instance TF.ToHCL (ResourceSecurityGroupRule s) where
    toHCL ResourceSecurityGroupRule{..} = TF.inline $ catMaybes
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

instance P.HasCidrBlocks (ResourceSecurityGroupRule s) (TF.Attr s [TF.Attr s P.CIDR]) where
    cidrBlocks =
        lens (_cidr_blocks :: ResourceSecurityGroupRule s -> TF.Attr s [TF.Attr s P.CIDR])
             (\s a -> s { _cidr_blocks = a } :: ResourceSecurityGroupRule s)

instance P.HasDescription (ResourceSecurityGroupRule s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceSecurityGroupRule s)

instance P.HasFromPort (ResourceSecurityGroupRule s) (TF.Attr s P.Word16) where
    fromPort =
        lens (_from_port :: ResourceSecurityGroupRule s -> TF.Attr s P.Word16)
             (\s a -> s { _from_port = a } :: ResourceSecurityGroupRule s)

instance P.HasIpv6CidrBlocks (ResourceSecurityGroupRule s) (TF.Attr s P.Text) where
    ipv6CidrBlocks =
        lens (_ipv6_cidr_blocks :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
             (\s a -> s { _ipv6_cidr_blocks = a } :: ResourceSecurityGroupRule s)

instance P.HasPrefixListIds (ResourceSecurityGroupRule s) (TF.Attr s P.Text) where
    prefixListIds =
        lens (_prefix_list_ids :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
             (\s a -> s { _prefix_list_ids = a } :: ResourceSecurityGroupRule s)

instance P.HasProtocol (ResourceSecurityGroupRule s) (TF.Attr s P.Ec2Protocol) where
    protocol =
        lens (_protocol :: ResourceSecurityGroupRule s -> TF.Attr s P.Ec2Protocol)
             (\s a -> s { _protocol = a } :: ResourceSecurityGroupRule s)

instance P.HasSecurityGroupId (ResourceSecurityGroupRule s) (TF.Attr s P.Text) where
    securityGroupId =
        lens (_security_group_id :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_id = a } :: ResourceSecurityGroupRule s)

instance P.HasSelf (ResourceSecurityGroupRule s) (TF.Attr s P.Bool) where
    self =
        lens (_self :: ResourceSecurityGroupRule s -> TF.Attr s P.Bool)
             (\s a -> s { _self = a } :: ResourceSecurityGroupRule s)

instance P.HasSourceSecurityGroupId (ResourceSecurityGroupRule s) (TF.Attr s P.Text) where
    sourceSecurityGroupId =
        lens (_source_security_group_id :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
             (\s a -> s { _source_security_group_id = a } :: ResourceSecurityGroupRule s)

instance P.HasToPort (ResourceSecurityGroupRule s) (TF.Attr s P.Word16) where
    toPort =
        lens (_to_port :: ResourceSecurityGroupRule s -> TF.Attr s P.Word16)
             (\s a -> s { _to_port = a } :: ResourceSecurityGroupRule s)

instance P.HasType' (ResourceSecurityGroupRule s) (TF.Attr s P.Ec2Traffic) where
    type' =
        lens (_type' :: ResourceSecurityGroupRule s -> TF.Attr s P.Ec2Traffic)
             (\s a -> s { _type' = a } :: ResourceSecurityGroupRule s)

instance s ~ s' => P.HasComputeCidrBlocks (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s [TF.Attr s P.CIDR]) where
    computeCidrBlocks =
        (_cidr_blocks :: ResourceSecurityGroupRule s -> TF.Attr s [TF.Attr s P.CIDR])
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeFromPort (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Word16) where
    computeFromPort x = TF.compute (TF.refKey x) "from_port"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpv6CidrBlocks (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computeIpv6CidrBlocks =
        (_ipv6_cidr_blocks :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrefixListIds (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computePrefixListIds =
        (_prefix_list_ids :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProtocol (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computeProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputeSecurityGroupId (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computeSecurityGroupId =
        (_security_group_id :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelf (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Bool) where
    computeSelf =
        (_self :: ResourceSecurityGroupRule s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceSecurityGroupId (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computeSourceSecurityGroupId =
        (_source_security_group_id :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeToPort (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Word16) where
    computeToPort x = TF.compute (TF.refKey x) "to_port"

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computeType' x = TF.compute (TF.refKey x) "type"

resourceSecurityGroupRule :: TF.Resource P.AWS (ResourceSecurityGroupRule s)
resourceSecurityGroupRule =
    TF.newResource "aws_security_group_rule" $
        ResourceSecurityGroupRule {
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

{- | The @aws_ses_event_destination@ AWS resource.

Provides an SES event destination
-}
data ResourceSesEventDestination s = ResourceSesEventDestination {
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

instance TF.ToHCL (ResourceSesEventDestination s) where
    toHCL ResourceSesEventDestination{..} = TF.inline $ catMaybes
        [ TF.assign "cloudwatch_destination" <$> TF.attribute _cloudwatch_destination
        , TF.assign "configuration_set_name" <$> TF.attribute _configuration_set_name
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "kinesis_destination" <$> TF.attribute _kinesis_destination
        , TF.assign "matching_types" <$> TF.attribute _matching_types
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "sns_destination" <$> TF.attribute _sns_destination
        ]

instance P.HasCloudwatchDestination (ResourceSesEventDestination s) (TF.Attr s P.Text) where
    cloudwatchDestination =
        lens (_cloudwatch_destination :: ResourceSesEventDestination s -> TF.Attr s P.Text)
             (\s a -> s { _cloudwatch_destination = a } :: ResourceSesEventDestination s)

instance P.HasConfigurationSetName (ResourceSesEventDestination s) (TF.Attr s P.Text) where
    configurationSetName =
        lens (_configuration_set_name :: ResourceSesEventDestination s -> TF.Attr s P.Text)
             (\s a -> s { _configuration_set_name = a } :: ResourceSesEventDestination s)

instance P.HasEnabled (ResourceSesEventDestination s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: ResourceSesEventDestination s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled = a } :: ResourceSesEventDestination s)

instance P.HasKinesisDestination (ResourceSesEventDestination s) (TF.Attr s P.Text) where
    kinesisDestination =
        lens (_kinesis_destination :: ResourceSesEventDestination s -> TF.Attr s P.Text)
             (\s a -> s { _kinesis_destination = a } :: ResourceSesEventDestination s)

instance P.HasMatchingTypes (ResourceSesEventDestination s) (TF.Attr s P.Text) where
    matchingTypes =
        lens (_matching_types :: ResourceSesEventDestination s -> TF.Attr s P.Text)
             (\s a -> s { _matching_types = a } :: ResourceSesEventDestination s)

instance P.HasName (ResourceSesEventDestination s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSesEventDestination s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSesEventDestination s)

instance P.HasSnsDestination (ResourceSesEventDestination s) (TF.Attr s P.Text) where
    snsDestination =
        lens (_sns_destination :: ResourceSesEventDestination s -> TF.Attr s P.Text)
             (\s a -> s { _sns_destination = a } :: ResourceSesEventDestination s)

instance s ~ s' => P.HasComputeCloudwatchDestination (TF.Ref s' (ResourceSesEventDestination s)) (TF.Attr s P.Text) where
    computeCloudwatchDestination =
        (_cloudwatch_destination :: ResourceSesEventDestination s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeConfigurationSetName (TF.Ref s' (ResourceSesEventDestination s)) (TF.Attr s P.Text) where
    computeConfigurationSetName =
        (_configuration_set_name :: ResourceSesEventDestination s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnabled (TF.Ref s' (ResourceSesEventDestination s)) (TF.Attr s P.Bool) where
    computeEnabled =
        (_enabled :: ResourceSesEventDestination s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeKinesisDestination (TF.Ref s' (ResourceSesEventDestination s)) (TF.Attr s P.Text) where
    computeKinesisDestination =
        (_kinesis_destination :: ResourceSesEventDestination s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMatchingTypes (TF.Ref s' (ResourceSesEventDestination s)) (TF.Attr s P.Text) where
    computeMatchingTypes =
        (_matching_types :: ResourceSesEventDestination s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSesEventDestination s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSesEventDestination s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSnsDestination (TF.Ref s' (ResourceSesEventDestination s)) (TF.Attr s P.Text) where
    computeSnsDestination =
        (_sns_destination :: ResourceSesEventDestination s -> TF.Attr s P.Text)
            . TF.refValue

resourceSesEventDestination :: TF.Resource P.AWS (ResourceSesEventDestination s)
resourceSesEventDestination =
    TF.newResource "aws_ses_event_destination" $
        ResourceSesEventDestination {
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
data ResourceSesReceiptRule s = ResourceSesReceiptRule {
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

instance TF.ToHCL (ResourceSesReceiptRule s) where
    toHCL ResourceSesReceiptRule{..} = TF.inline $ catMaybes
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

instance P.HasAddHeaderAction (ResourceSesReceiptRule s) (TF.Attr s P.Text) where
    addHeaderAction =
        lens (_add_header_action :: ResourceSesReceiptRule s -> TF.Attr s P.Text)
             (\s a -> s { _add_header_action = a } :: ResourceSesReceiptRule s)

instance P.HasAfter (ResourceSesReceiptRule s) (TF.Attr s P.Text) where
    after =
        lens (_after :: ResourceSesReceiptRule s -> TF.Attr s P.Text)
             (\s a -> s { _after = a } :: ResourceSesReceiptRule s)

instance P.HasBounceAction (ResourceSesReceiptRule s) (TF.Attr s P.Text) where
    bounceAction =
        lens (_bounce_action :: ResourceSesReceiptRule s -> TF.Attr s P.Text)
             (\s a -> s { _bounce_action = a } :: ResourceSesReceiptRule s)

instance P.HasEnabled (ResourceSesReceiptRule s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: ResourceSesReceiptRule s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled = a } :: ResourceSesReceiptRule s)

instance P.HasLambdaAction (ResourceSesReceiptRule s) (TF.Attr s P.Text) where
    lambdaAction =
        lens (_lambda_action :: ResourceSesReceiptRule s -> TF.Attr s P.Text)
             (\s a -> s { _lambda_action = a } :: ResourceSesReceiptRule s)

instance P.HasName (ResourceSesReceiptRule s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSesReceiptRule s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSesReceiptRule s)

instance P.HasRecipients (ResourceSesReceiptRule s) (TF.Attr s P.Text) where
    recipients =
        lens (_recipients :: ResourceSesReceiptRule s -> TF.Attr s P.Text)
             (\s a -> s { _recipients = a } :: ResourceSesReceiptRule s)

instance P.HasRuleSetName (ResourceSesReceiptRule s) (TF.Attr s P.Text) where
    ruleSetName =
        lens (_rule_set_name :: ResourceSesReceiptRule s -> TF.Attr s P.Text)
             (\s a -> s { _rule_set_name = a } :: ResourceSesReceiptRule s)

instance P.HasS3Action (ResourceSesReceiptRule s) (TF.Attr s P.Text) where
    s3Action =
        lens (_s3_action :: ResourceSesReceiptRule s -> TF.Attr s P.Text)
             (\s a -> s { _s3_action = a } :: ResourceSesReceiptRule s)

instance P.HasScanEnabled (ResourceSesReceiptRule s) (TF.Attr s P.Bool) where
    scanEnabled =
        lens (_scan_enabled :: ResourceSesReceiptRule s -> TF.Attr s P.Bool)
             (\s a -> s { _scan_enabled = a } :: ResourceSesReceiptRule s)

instance P.HasSnsAction (ResourceSesReceiptRule s) (TF.Attr s P.Text) where
    snsAction =
        lens (_sns_action :: ResourceSesReceiptRule s -> TF.Attr s P.Text)
             (\s a -> s { _sns_action = a } :: ResourceSesReceiptRule s)

instance P.HasStopAction (ResourceSesReceiptRule s) (TF.Attr s P.Text) where
    stopAction =
        lens (_stop_action :: ResourceSesReceiptRule s -> TF.Attr s P.Text)
             (\s a -> s { _stop_action = a } :: ResourceSesReceiptRule s)

instance P.HasTlsPolicy (ResourceSesReceiptRule s) (TF.Attr s P.Text) where
    tlsPolicy =
        lens (_tls_policy :: ResourceSesReceiptRule s -> TF.Attr s P.Text)
             (\s a -> s { _tls_policy = a } :: ResourceSesReceiptRule s)

instance P.HasWorkmailAction (ResourceSesReceiptRule s) (TF.Attr s P.Text) where
    workmailAction =
        lens (_workmail_action :: ResourceSesReceiptRule s -> TF.Attr s P.Text)
             (\s a -> s { _workmail_action = a } :: ResourceSesReceiptRule s)

instance s ~ s' => P.HasComputeAddHeaderAction (TF.Ref s' (ResourceSesReceiptRule s)) (TF.Attr s P.Text) where
    computeAddHeaderAction =
        (_add_header_action :: ResourceSesReceiptRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAfter (TF.Ref s' (ResourceSesReceiptRule s)) (TF.Attr s P.Text) where
    computeAfter =
        (_after :: ResourceSesReceiptRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBounceAction (TF.Ref s' (ResourceSesReceiptRule s)) (TF.Attr s P.Text) where
    computeBounceAction =
        (_bounce_action :: ResourceSesReceiptRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnabled (TF.Ref s' (ResourceSesReceiptRule s)) (TF.Attr s P.Bool) where
    computeEnabled =
        (_enabled :: ResourceSesReceiptRule s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeLambdaAction (TF.Ref s' (ResourceSesReceiptRule s)) (TF.Attr s P.Text) where
    computeLambdaAction =
        (_lambda_action :: ResourceSesReceiptRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSesReceiptRule s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSesReceiptRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRecipients (TF.Ref s' (ResourceSesReceiptRule s)) (TF.Attr s P.Text) where
    computeRecipients =
        (_recipients :: ResourceSesReceiptRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRuleSetName (TF.Ref s' (ResourceSesReceiptRule s)) (TF.Attr s P.Text) where
    computeRuleSetName =
        (_rule_set_name :: ResourceSesReceiptRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeS3Action (TF.Ref s' (ResourceSesReceiptRule s)) (TF.Attr s P.Text) where
    computeS3Action =
        (_s3_action :: ResourceSesReceiptRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeScanEnabled (TF.Ref s' (ResourceSesReceiptRule s)) (TF.Attr s P.Bool) where
    computeScanEnabled =
        (_scan_enabled :: ResourceSesReceiptRule s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeSnsAction (TF.Ref s' (ResourceSesReceiptRule s)) (TF.Attr s P.Text) where
    computeSnsAction =
        (_sns_action :: ResourceSesReceiptRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStopAction (TF.Ref s' (ResourceSesReceiptRule s)) (TF.Attr s P.Text) where
    computeStopAction =
        (_stop_action :: ResourceSesReceiptRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTlsPolicy (TF.Ref s' (ResourceSesReceiptRule s)) (TF.Attr s P.Text) where
    computeTlsPolicy =
        (_tls_policy :: ResourceSesReceiptRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeWorkmailAction (TF.Ref s' (ResourceSesReceiptRule s)) (TF.Attr s P.Text) where
    computeWorkmailAction =
        (_workmail_action :: ResourceSesReceiptRule s -> TF.Attr s P.Text)
            . TF.refValue

resourceSesReceiptRule :: TF.Resource P.AWS (ResourceSesReceiptRule s)
resourceSesReceiptRule =
    TF.newResource "aws_ses_receipt_rule" $
        ResourceSesReceiptRule {
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
data ResourceSesReceiptRuleSet s = ResourceSesReceiptRuleSet {
      _rule_set_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the rule set -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSesReceiptRuleSet s) where
    toHCL ResourceSesReceiptRuleSet{..} = TF.inline $ catMaybes
        [ TF.assign "rule_set_name" <$> TF.attribute _rule_set_name
        ]

instance P.HasRuleSetName (ResourceSesReceiptRuleSet s) (TF.Attr s P.Text) where
    ruleSetName =
        lens (_rule_set_name :: ResourceSesReceiptRuleSet s -> TF.Attr s P.Text)
             (\s a -> s { _rule_set_name = a } :: ResourceSesReceiptRuleSet s)

instance s ~ s' => P.HasComputeRuleSetName (TF.Ref s' (ResourceSesReceiptRuleSet s)) (TF.Attr s P.Text) where
    computeRuleSetName =
        (_rule_set_name :: ResourceSesReceiptRuleSet s -> TF.Attr s P.Text)
            . TF.refValue

resourceSesReceiptRuleSet :: TF.Resource P.AWS (ResourceSesReceiptRuleSet s)
resourceSesReceiptRuleSet =
    TF.newResource "aws_ses_receipt_rule_set" $
        ResourceSesReceiptRuleSet {
              _rule_set_name = TF.Nil
            }

{- | The @aws_snapshot_create_volume_permission@ AWS resource.

Adds permission to create volumes off of a given EBS Snapshot.
-}
data ResourceSnapshotCreateVolumePermission s = ResourceSnapshotCreateVolumePermission {
      _account_id  :: !(TF.Attr s P.Text)
    {- ^ - (required) An AWS Account ID to add create volume permissions -}
    , _snapshot_id :: !(TF.Attr s P.Text)
    {- ^ - (required) A snapshot ID -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSnapshotCreateVolumePermission s) where
    toHCL ResourceSnapshotCreateVolumePermission{..} = TF.inline $ catMaybes
        [ TF.assign "account_id" <$> TF.attribute _account_id
        , TF.assign "snapshot_id" <$> TF.attribute _snapshot_id
        ]

instance P.HasAccountId (ResourceSnapshotCreateVolumePermission s) (TF.Attr s P.Text) where
    accountId =
        lens (_account_id :: ResourceSnapshotCreateVolumePermission s -> TF.Attr s P.Text)
             (\s a -> s { _account_id = a } :: ResourceSnapshotCreateVolumePermission s)

instance P.HasSnapshotId (ResourceSnapshotCreateVolumePermission s) (TF.Attr s P.Text) where
    snapshotId =
        lens (_snapshot_id :: ResourceSnapshotCreateVolumePermission s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_id = a } :: ResourceSnapshotCreateVolumePermission s)

instance s ~ s' => P.HasComputeAccountId (TF.Ref s' (ResourceSnapshotCreateVolumePermission s)) (TF.Attr s P.Text) where
    computeAccountId =
        (_account_id :: ResourceSnapshotCreateVolumePermission s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSnapshotCreateVolumePermission s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeSnapshotId (TF.Ref s' (ResourceSnapshotCreateVolumePermission s)) (TF.Attr s P.Text) where
    computeSnapshotId =
        (_snapshot_id :: ResourceSnapshotCreateVolumePermission s -> TF.Attr s P.Text)
            . TF.refValue

resourceSnapshotCreateVolumePermission :: TF.Resource P.AWS (ResourceSnapshotCreateVolumePermission s)
resourceSnapshotCreateVolumePermission =
    TF.newResource "aws_snapshot_create_volume_permission" $
        ResourceSnapshotCreateVolumePermission {
              _account_id = TF.Nil
            , _snapshot_id = TF.Nil
            }

{- | The @aws_sns_topic@ AWS resource.

Provides an SNS topic resource
-}
data ResourceSnsTopic s = ResourceSnsTopic {
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

instance TF.ToHCL (ResourceSnsTopic s) where
    toHCL ResourceSnsTopic{..} = TF.inline $ catMaybes
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

instance P.HasApplicationFailureFeedbackRoleArn (ResourceSnsTopic s) (TF.Attr s P.Text) where
    applicationFailureFeedbackRoleArn =
        lens (_application_failure_feedback_role_arn :: ResourceSnsTopic s -> TF.Attr s P.Text)
             (\s a -> s { _application_failure_feedback_role_arn = a } :: ResourceSnsTopic s)

instance P.HasApplicationSuccessFeedbackRoleArn (ResourceSnsTopic s) (TF.Attr s P.Text) where
    applicationSuccessFeedbackRoleArn =
        lens (_application_success_feedback_role_arn :: ResourceSnsTopic s -> TF.Attr s P.Text)
             (\s a -> s { _application_success_feedback_role_arn = a } :: ResourceSnsTopic s)

instance P.HasApplicationSuccessFeedbackSampleRate (ResourceSnsTopic s) (TF.Attr s P.Text) where
    applicationSuccessFeedbackSampleRate =
        lens (_application_success_feedback_sample_rate :: ResourceSnsTopic s -> TF.Attr s P.Text)
             (\s a -> s { _application_success_feedback_sample_rate = a } :: ResourceSnsTopic s)

instance P.HasDeliveryPolicy (ResourceSnsTopic s) (TF.Attr s P.Text) where
    deliveryPolicy =
        lens (_delivery_policy :: ResourceSnsTopic s -> TF.Attr s P.Text)
             (\s a -> s { _delivery_policy = a } :: ResourceSnsTopic s)

instance P.HasDisplayName (ResourceSnsTopic s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: ResourceSnsTopic s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: ResourceSnsTopic s)

instance P.HasHttpFailureFeedbackRoleArn (ResourceSnsTopic s) (TF.Attr s P.Text) where
    httpFailureFeedbackRoleArn =
        lens (_http_failure_feedback_role_arn :: ResourceSnsTopic s -> TF.Attr s P.Text)
             (\s a -> s { _http_failure_feedback_role_arn = a } :: ResourceSnsTopic s)

instance P.HasHttpSuccessFeedbackRoleArn (ResourceSnsTopic s) (TF.Attr s P.Text) where
    httpSuccessFeedbackRoleArn =
        lens (_http_success_feedback_role_arn :: ResourceSnsTopic s -> TF.Attr s P.Text)
             (\s a -> s { _http_success_feedback_role_arn = a } :: ResourceSnsTopic s)

instance P.HasHttpSuccessFeedbackSampleRate (ResourceSnsTopic s) (TF.Attr s P.Text) where
    httpSuccessFeedbackSampleRate =
        lens (_http_success_feedback_sample_rate :: ResourceSnsTopic s -> TF.Attr s P.Text)
             (\s a -> s { _http_success_feedback_sample_rate = a } :: ResourceSnsTopic s)

instance P.HasLambdaFailureFeedbackRoleArn (ResourceSnsTopic s) (TF.Attr s P.Text) where
    lambdaFailureFeedbackRoleArn =
        lens (_lambda_failure_feedback_role_arn :: ResourceSnsTopic s -> TF.Attr s P.Text)
             (\s a -> s { _lambda_failure_feedback_role_arn = a } :: ResourceSnsTopic s)

instance P.HasLambdaSuccessFeedbackRoleArn (ResourceSnsTopic s) (TF.Attr s P.Text) where
    lambdaSuccessFeedbackRoleArn =
        lens (_lambda_success_feedback_role_arn :: ResourceSnsTopic s -> TF.Attr s P.Text)
             (\s a -> s { _lambda_success_feedback_role_arn = a } :: ResourceSnsTopic s)

instance P.HasLambdaSuccessFeedbackSampleRate (ResourceSnsTopic s) (TF.Attr s P.Text) where
    lambdaSuccessFeedbackSampleRate =
        lens (_lambda_success_feedback_sample_rate :: ResourceSnsTopic s -> TF.Attr s P.Text)
             (\s a -> s { _lambda_success_feedback_sample_rate = a } :: ResourceSnsTopic s)

instance P.HasName (ResourceSnsTopic s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSnsTopic s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSnsTopic s)

instance P.HasNamePrefix (ResourceSnsTopic s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ResourceSnsTopic s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ResourceSnsTopic s)

instance P.HasPolicy (ResourceSnsTopic s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: ResourceSnsTopic s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: ResourceSnsTopic s)

instance P.HasSqsFailureFeedbackRoleArn (ResourceSnsTopic s) (TF.Attr s P.Text) where
    sqsFailureFeedbackRoleArn =
        lens (_sqs_failure_feedback_role_arn :: ResourceSnsTopic s -> TF.Attr s P.Text)
             (\s a -> s { _sqs_failure_feedback_role_arn = a } :: ResourceSnsTopic s)

instance P.HasSqsSuccessFeedbackRoleArn (ResourceSnsTopic s) (TF.Attr s P.Text) where
    sqsSuccessFeedbackRoleArn =
        lens (_sqs_success_feedback_role_arn :: ResourceSnsTopic s -> TF.Attr s P.Text)
             (\s a -> s { _sqs_success_feedback_role_arn = a } :: ResourceSnsTopic s)

instance P.HasSqsSuccessFeedbackSampleRate (ResourceSnsTopic s) (TF.Attr s P.Text) where
    sqsSuccessFeedbackSampleRate =
        lens (_sqs_success_feedback_sample_rate :: ResourceSnsTopic s -> TF.Attr s P.Text)
             (\s a -> s { _sqs_success_feedback_sample_rate = a } :: ResourceSnsTopic s)

instance s ~ s' => P.HasComputeApplicationFailureFeedbackRoleArn (TF.Ref s' (ResourceSnsTopic s)) (TF.Attr s P.Text) where
    computeApplicationFailureFeedbackRoleArn =
        (_application_failure_feedback_role_arn :: ResourceSnsTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeApplicationSuccessFeedbackRoleArn (TF.Ref s' (ResourceSnsTopic s)) (TF.Attr s P.Text) where
    computeApplicationSuccessFeedbackRoleArn =
        (_application_success_feedback_role_arn :: ResourceSnsTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeApplicationSuccessFeedbackSampleRate (TF.Ref s' (ResourceSnsTopic s)) (TF.Attr s P.Text) where
    computeApplicationSuccessFeedbackSampleRate =
        (_application_success_feedback_sample_rate :: ResourceSnsTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceSnsTopic s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeDeliveryPolicy (TF.Ref s' (ResourceSnsTopic s)) (TF.Attr s P.Text) where
    computeDeliveryPolicy =
        (_delivery_policy :: ResourceSnsTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDisplayName (TF.Ref s' (ResourceSnsTopic s)) (TF.Attr s P.Text) where
    computeDisplayName =
        (_display_name :: ResourceSnsTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHttpFailureFeedbackRoleArn (TF.Ref s' (ResourceSnsTopic s)) (TF.Attr s P.Text) where
    computeHttpFailureFeedbackRoleArn =
        (_http_failure_feedback_role_arn :: ResourceSnsTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHttpSuccessFeedbackRoleArn (TF.Ref s' (ResourceSnsTopic s)) (TF.Attr s P.Text) where
    computeHttpSuccessFeedbackRoleArn =
        (_http_success_feedback_role_arn :: ResourceSnsTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHttpSuccessFeedbackSampleRate (TF.Ref s' (ResourceSnsTopic s)) (TF.Attr s P.Text) where
    computeHttpSuccessFeedbackSampleRate =
        (_http_success_feedback_sample_rate :: ResourceSnsTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSnsTopic s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLambdaFailureFeedbackRoleArn (TF.Ref s' (ResourceSnsTopic s)) (TF.Attr s P.Text) where
    computeLambdaFailureFeedbackRoleArn =
        (_lambda_failure_feedback_role_arn :: ResourceSnsTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLambdaSuccessFeedbackRoleArn (TF.Ref s' (ResourceSnsTopic s)) (TF.Attr s P.Text) where
    computeLambdaSuccessFeedbackRoleArn =
        (_lambda_success_feedback_role_arn :: ResourceSnsTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLambdaSuccessFeedbackSampleRate (TF.Ref s' (ResourceSnsTopic s)) (TF.Attr s P.Text) where
    computeLambdaSuccessFeedbackSampleRate =
        (_lambda_success_feedback_sample_rate :: ResourceSnsTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSnsTopic s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSnsTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNamePrefix (TF.Ref s' (ResourceSnsTopic s)) (TF.Attr s P.Text) where
    computeNamePrefix =
        (_name_prefix :: ResourceSnsTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicy (TF.Ref s' (ResourceSnsTopic s)) (TF.Attr s P.Text) where
    computePolicy =
        (_policy :: ResourceSnsTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSqsFailureFeedbackRoleArn (TF.Ref s' (ResourceSnsTopic s)) (TF.Attr s P.Text) where
    computeSqsFailureFeedbackRoleArn =
        (_sqs_failure_feedback_role_arn :: ResourceSnsTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSqsSuccessFeedbackRoleArn (TF.Ref s' (ResourceSnsTopic s)) (TF.Attr s P.Text) where
    computeSqsSuccessFeedbackRoleArn =
        (_sqs_success_feedback_role_arn :: ResourceSnsTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSqsSuccessFeedbackSampleRate (TF.Ref s' (ResourceSnsTopic s)) (TF.Attr s P.Text) where
    computeSqsSuccessFeedbackSampleRate =
        (_sqs_success_feedback_sample_rate :: ResourceSnsTopic s -> TF.Attr s P.Text)
            . TF.refValue

resourceSnsTopic :: TF.Resource P.AWS (ResourceSnsTopic s)
resourceSnsTopic =
    TF.newResource "aws_sns_topic" $
        ResourceSnsTopic {
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

{- | The @aws_sns_topic_subscription@ AWS resource.

Provides a resource for subscribing to SNS topics. Requires that an SNS
topic exist for the subscription to attach to. This resource allows you to
automatically place messages sent to SNS topics in SQS queues, send them as
HTTP(S) POST requests to a given endpoint, send SMS messages, or notify
devices / applications. The most likely use case for Terraform users will
probably be SQS queues. ~> NOTE: If SNS topic and SQS queue are in different
AWS regions it is important to place the "aws_sns_topic_subscription" into
the terraform configuration of the region with the SQS queue. If
"aws_sns_topic_subscription" is placed in the terraform configuration of the
region with the SNS topic terraform will fail to create the subscription. ~>
NOTE: Setup of cross-account subscriptions from SNS topics to SQS queues
requires Terraform to have access to BOTH accounts. ~> NOTE: If SNS topic
and SQS queue are in different AWS accounts but the same region it is
important to place the "aws_sns_topic_subscription" into the terraform
configuration of the account with the SQS queue. If
"aws_sns_topic_subscription" is placed in the terraform configuration of the
account with the SNS topic terraform creates the subscriptions but does not
keep state and tries to re-create the subscription at every apply. ~> NOTE:
If SNS topic and SQS queue are in different AWS accounts and different AWS
regions it is important to recognize that the subscription needs to be
initiated from the account with the SQS queue but in the region of the SNS
topic.
-}
data ResourceSnsTopicSubscription s = ResourceSnsTopicSubscription {
      _confirmation_timeout_in_minutes :: !(TF.Attr s P.Text)
    {- ^ (Optional) Integer indicating number of minutes to wait in retying mode for fetching subscription arn before marking it as failure. Only applicable for http and https protocols (default is 1 minute). -}
    , _endpoint                        :: !(TF.Attr s P.Text)
    {- ^ (Required) The endpoint to send data to, the contents will vary with the protocol. (see below for more information) -}
    , _endpoint_auto_confirms          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean indicating whether the end point is capable of <http://docs.aws.amazon.com/sns/latest/dg/SendMessageToHttp.html#SendMessageToHttp.prepare> e.g., PagerDuty (default is false) -}
    , _filter_policy                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The text of a filter policy to the topic subscription. -}
    , _protocol                        :: !(TF.Attr s P.Text)
    {- ^ (Required) The protocol to use. The possible values for this are: @sqs@ , @sms@ , @lambda@ , @application@ . ( @http@ or @https@ are partially supported, see below) ( @email@ is option but unsupported, see below). -}
    , _raw_message_delivery            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean indicating whether or not to enable raw message delivery (the original message is directly passed, not wrapped in JSON with the original message in the message property) (default is false). -}
    , _topic_arn                       :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of the SNS topic to subscribe to -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSnsTopicSubscription s) where
    toHCL ResourceSnsTopicSubscription{..} = TF.inline $ catMaybes
        [ TF.assign "confirmation_timeout_in_minutes" <$> TF.attribute _confirmation_timeout_in_minutes
        , TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "endpoint_auto_confirms" <$> TF.attribute _endpoint_auto_confirms
        , TF.assign "filter_policy" <$> TF.attribute _filter_policy
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "raw_message_delivery" <$> TF.attribute _raw_message_delivery
        , TF.assign "topic_arn" <$> TF.attribute _topic_arn
        ]

instance P.HasConfirmationTimeoutInMinutes (ResourceSnsTopicSubscription s) (TF.Attr s P.Text) where
    confirmationTimeoutInMinutes =
        lens (_confirmation_timeout_in_minutes :: ResourceSnsTopicSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _confirmation_timeout_in_minutes = a } :: ResourceSnsTopicSubscription s)

instance P.HasEndpoint (ResourceSnsTopicSubscription s) (TF.Attr s P.Text) where
    endpoint =
        lens (_endpoint :: ResourceSnsTopicSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _endpoint = a } :: ResourceSnsTopicSubscription s)

instance P.HasEndpointAutoConfirms (ResourceSnsTopicSubscription s) (TF.Attr s P.Text) where
    endpointAutoConfirms =
        lens (_endpoint_auto_confirms :: ResourceSnsTopicSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _endpoint_auto_confirms = a } :: ResourceSnsTopicSubscription s)

instance P.HasFilterPolicy (ResourceSnsTopicSubscription s) (TF.Attr s P.Text) where
    filterPolicy =
        lens (_filter_policy :: ResourceSnsTopicSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _filter_policy = a } :: ResourceSnsTopicSubscription s)

instance P.HasProtocol (ResourceSnsTopicSubscription s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: ResourceSnsTopicSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: ResourceSnsTopicSubscription s)

instance P.HasRawMessageDelivery (ResourceSnsTopicSubscription s) (TF.Attr s P.Text) where
    rawMessageDelivery =
        lens (_raw_message_delivery :: ResourceSnsTopicSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _raw_message_delivery = a } :: ResourceSnsTopicSubscription s)

instance P.HasTopicArn (ResourceSnsTopicSubscription s) (TF.Attr s P.Text) where
    topicArn =
        lens (_topic_arn :: ResourceSnsTopicSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _topic_arn = a } :: ResourceSnsTopicSubscription s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceSnsTopicSubscription s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeConfirmationTimeoutInMinutes (TF.Ref s' (ResourceSnsTopicSubscription s)) (TF.Attr s P.Text) where
    computeConfirmationTimeoutInMinutes =
        (_confirmation_timeout_in_minutes :: ResourceSnsTopicSubscription s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEndpoint (TF.Ref s' (ResourceSnsTopicSubscription s)) (TF.Attr s P.Text) where
    computeEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputeEndpointAutoConfirms (TF.Ref s' (ResourceSnsTopicSubscription s)) (TF.Attr s P.Text) where
    computeEndpointAutoConfirms =
        (_endpoint_auto_confirms :: ResourceSnsTopicSubscription s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFilterPolicy (TF.Ref s' (ResourceSnsTopicSubscription s)) (TF.Attr s P.Text) where
    computeFilterPolicy =
        (_filter_policy :: ResourceSnsTopicSubscription s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSnsTopicSubscription s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeProtocol (TF.Ref s' (ResourceSnsTopicSubscription s)) (TF.Attr s P.Text) where
    computeProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputeRawMessageDelivery (TF.Ref s' (ResourceSnsTopicSubscription s)) (TF.Attr s P.Text) where
    computeRawMessageDelivery =
        (_raw_message_delivery :: ResourceSnsTopicSubscription s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTopicArn (TF.Ref s' (ResourceSnsTopicSubscription s)) (TF.Attr s P.Text) where
    computeTopicArn x = TF.compute (TF.refKey x) "topic_arn"

resourceSnsTopicSubscription :: TF.Resource P.AWS (ResourceSnsTopicSubscription s)
resourceSnsTopicSubscription =
    TF.newResource "aws_sns_topic_subscription" $
        ResourceSnsTopicSubscription {
              _confirmation_timeout_in_minutes = TF.Nil
            , _endpoint = TF.Nil
            , _endpoint_auto_confirms = TF.Nil
            , _filter_policy = TF.Nil
            , _protocol = TF.Nil
            , _raw_message_delivery = TF.Nil
            , _topic_arn = TF.Nil
            }

{- | The @aws_spot_fleet_request@ AWS resource.

Provides an EC2 Spot Fleet Request resource. This allows a fleet of Spot
instances to be requested on the Spot market.
-}
data ResourceSpotFleetRequest s = ResourceSpotFleetRequest {
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

instance TF.ToHCL (ResourceSpotFleetRequest s) where
    toHCL ResourceSpotFleetRequest{..} = TF.inline $ catMaybes
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

instance P.HasAllocationStrategy (ResourceSpotFleetRequest s) (TF.Attr s P.Text) where
    allocationStrategy =
        lens (_allocation_strategy :: ResourceSpotFleetRequest s -> TF.Attr s P.Text)
             (\s a -> s { _allocation_strategy = a } :: ResourceSpotFleetRequest s)

instance P.HasExcessCapacityTerminationPolicy (ResourceSpotFleetRequest s) (TF.Attr s P.Text) where
    excessCapacityTerminationPolicy =
        lens (_excess_capacity_termination_policy :: ResourceSpotFleetRequest s -> TF.Attr s P.Text)
             (\s a -> s { _excess_capacity_termination_policy = a } :: ResourceSpotFleetRequest s)

instance P.HasIamFleetRole (ResourceSpotFleetRequest s) (TF.Attr s P.Text) where
    iamFleetRole =
        lens (_iam_fleet_role :: ResourceSpotFleetRequest s -> TF.Attr s P.Text)
             (\s a -> s { _iam_fleet_role = a } :: ResourceSpotFleetRequest s)

instance P.HasInstanceInterruptionBehavior (ResourceSpotFleetRequest s) (TF.Attr s P.Text) where
    instanceInterruptionBehavior =
        lens (_instance_interruption_behavior :: ResourceSpotFleetRequest s -> TF.Attr s P.Text)
             (\s a -> s { _instance_interruption_behavior = a } :: ResourceSpotFleetRequest s)

instance P.HasLaunchSpecification (ResourceSpotFleetRequest s) (TF.Attr s P.Text) where
    launchSpecification =
        lens (_launch_specification :: ResourceSpotFleetRequest s -> TF.Attr s P.Text)
             (\s a -> s { _launch_specification = a } :: ResourceSpotFleetRequest s)

instance P.HasReplaceUnhealthyInstances (ResourceSpotFleetRequest s) (TF.Attr s P.Text) where
    replaceUnhealthyInstances =
        lens (_replace_unhealthy_instances :: ResourceSpotFleetRequest s -> TF.Attr s P.Text)
             (\s a -> s { _replace_unhealthy_instances = a } :: ResourceSpotFleetRequest s)

instance P.HasSpotPrice (ResourceSpotFleetRequest s) (TF.Attr s P.Text) where
    spotPrice =
        lens (_spot_price :: ResourceSpotFleetRequest s -> TF.Attr s P.Text)
             (\s a -> s { _spot_price = a } :: ResourceSpotFleetRequest s)

instance P.HasTargetCapacity (ResourceSpotFleetRequest s) (TF.Attr s P.Text) where
    targetCapacity =
        lens (_target_capacity :: ResourceSpotFleetRequest s -> TF.Attr s P.Text)
             (\s a -> s { _target_capacity = a } :: ResourceSpotFleetRequest s)

instance P.HasTerminateInstancesWithExpiration (ResourceSpotFleetRequest s) (TF.Attr s P.Text) where
    terminateInstancesWithExpiration =
        lens (_terminate_instances_with_expiration :: ResourceSpotFleetRequest s -> TF.Attr s P.Text)
             (\s a -> s { _terminate_instances_with_expiration = a } :: ResourceSpotFleetRequest s)

instance P.HasValidUntil (ResourceSpotFleetRequest s) (TF.Attr s P.Text) where
    validUntil =
        lens (_valid_until :: ResourceSpotFleetRequest s -> TF.Attr s P.Text)
             (\s a -> s { _valid_until = a } :: ResourceSpotFleetRequest s)

instance P.HasWaitForFulfillment (ResourceSpotFleetRequest s) (TF.Attr s P.Text) where
    waitForFulfillment =
        lens (_wait_for_fulfillment :: ResourceSpotFleetRequest s -> TF.Attr s P.Text)
             (\s a -> s { _wait_for_fulfillment = a } :: ResourceSpotFleetRequest s)

instance s ~ s' => P.HasComputeAllocationStrategy (TF.Ref s' (ResourceSpotFleetRequest s)) (TF.Attr s P.Text) where
    computeAllocationStrategy =
        (_allocation_strategy :: ResourceSpotFleetRequest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeExcessCapacityTerminationPolicy (TF.Ref s' (ResourceSpotFleetRequest s)) (TF.Attr s P.Text) where
    computeExcessCapacityTerminationPolicy =
        (_excess_capacity_termination_policy :: ResourceSpotFleetRequest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIamFleetRole (TF.Ref s' (ResourceSpotFleetRequest s)) (TF.Attr s P.Text) where
    computeIamFleetRole =
        (_iam_fleet_role :: ResourceSpotFleetRequest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSpotFleetRequest s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstanceInterruptionBehavior (TF.Ref s' (ResourceSpotFleetRequest s)) (TF.Attr s P.Text) where
    computeInstanceInterruptionBehavior =
        (_instance_interruption_behavior :: ResourceSpotFleetRequest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLaunchSpecification (TF.Ref s' (ResourceSpotFleetRequest s)) (TF.Attr s P.Text) where
    computeLaunchSpecification =
        (_launch_specification :: ResourceSpotFleetRequest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeReplaceUnhealthyInstances (TF.Ref s' (ResourceSpotFleetRequest s)) (TF.Attr s P.Text) where
    computeReplaceUnhealthyInstances =
        (_replace_unhealthy_instances :: ResourceSpotFleetRequest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSpotPrice (TF.Ref s' (ResourceSpotFleetRequest s)) (TF.Attr s P.Text) where
    computeSpotPrice =
        (_spot_price :: ResourceSpotFleetRequest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSpotRequestState (TF.Ref s' (ResourceSpotFleetRequest s)) (TF.Attr s P.Text) where
    computeSpotRequestState x = TF.compute (TF.refKey x) "spot_request_state"

instance s ~ s' => P.HasComputeTargetCapacity (TF.Ref s' (ResourceSpotFleetRequest s)) (TF.Attr s P.Text) where
    computeTargetCapacity =
        (_target_capacity :: ResourceSpotFleetRequest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTerminateInstancesWithExpiration (TF.Ref s' (ResourceSpotFleetRequest s)) (TF.Attr s P.Text) where
    computeTerminateInstancesWithExpiration =
        (_terminate_instances_with_expiration :: ResourceSpotFleetRequest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeValidUntil (TF.Ref s' (ResourceSpotFleetRequest s)) (TF.Attr s P.Text) where
    computeValidUntil =
        (_valid_until :: ResourceSpotFleetRequest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeWaitForFulfillment (TF.Ref s' (ResourceSpotFleetRequest s)) (TF.Attr s P.Text) where
    computeWaitForFulfillment =
        (_wait_for_fulfillment :: ResourceSpotFleetRequest s -> TF.Attr s P.Text)
            . TF.refValue

resourceSpotFleetRequest :: TF.Resource P.AWS (ResourceSpotFleetRequest s)
resourceSpotFleetRequest =
    TF.newResource "aws_spot_fleet_request" $
        ResourceSpotFleetRequest {
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
data ResourceSpotInstanceRequest s = ResourceSpotInstanceRequest {
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

instance TF.ToHCL (ResourceSpotInstanceRequest s) where
    toHCL ResourceSpotInstanceRequest{..} = TF.inline $ catMaybes
        [ TF.assign "block_duration_minutes" <$> TF.attribute _block_duration_minutes
        , TF.assign "instance_interruption_behavior" <$> TF.attribute _instance_interruption_behavior
        , TF.assign "launch_group" <$> TF.attribute _launch_group
        , TF.assign "spot_price" <$> TF.attribute _spot_price
        , TF.assign "spot_type" <$> TF.attribute _spot_type
        , TF.assign "wait_for_fulfillment" <$> TF.attribute _wait_for_fulfillment
        ]

instance P.HasBlockDurationMinutes (ResourceSpotInstanceRequest s) (TF.Attr s P.Text) where
    blockDurationMinutes =
        lens (_block_duration_minutes :: ResourceSpotInstanceRequest s -> TF.Attr s P.Text)
             (\s a -> s { _block_duration_minutes = a } :: ResourceSpotInstanceRequest s)

instance P.HasInstanceInterruptionBehavior (ResourceSpotInstanceRequest s) (TF.Attr s P.Text) where
    instanceInterruptionBehavior =
        lens (_instance_interruption_behavior :: ResourceSpotInstanceRequest s -> TF.Attr s P.Text)
             (\s a -> s { _instance_interruption_behavior = a } :: ResourceSpotInstanceRequest s)

instance P.HasLaunchGroup (ResourceSpotInstanceRequest s) (TF.Attr s P.Text) where
    launchGroup =
        lens (_launch_group :: ResourceSpotInstanceRequest s -> TF.Attr s P.Text)
             (\s a -> s { _launch_group = a } :: ResourceSpotInstanceRequest s)

instance P.HasSpotPrice (ResourceSpotInstanceRequest s) (TF.Attr s P.Text) where
    spotPrice =
        lens (_spot_price :: ResourceSpotInstanceRequest s -> TF.Attr s P.Text)
             (\s a -> s { _spot_price = a } :: ResourceSpotInstanceRequest s)

instance P.HasSpotType (ResourceSpotInstanceRequest s) (TF.Attr s P.Text) where
    spotType =
        lens (_spot_type :: ResourceSpotInstanceRequest s -> TF.Attr s P.Text)
             (\s a -> s { _spot_type = a } :: ResourceSpotInstanceRequest s)

instance P.HasWaitForFulfillment (ResourceSpotInstanceRequest s) (TF.Attr s P.Text) where
    waitForFulfillment =
        lens (_wait_for_fulfillment :: ResourceSpotInstanceRequest s -> TF.Attr s P.Text)
             (\s a -> s { _wait_for_fulfillment = a } :: ResourceSpotInstanceRequest s)

instance s ~ s' => P.HasComputeBlockDurationMinutes (TF.Ref s' (ResourceSpotInstanceRequest s)) (TF.Attr s P.Text) where
    computeBlockDurationMinutes =
        (_block_duration_minutes :: ResourceSpotInstanceRequest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSpotInstanceRequest s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstanceInterruptionBehavior (TF.Ref s' (ResourceSpotInstanceRequest s)) (TF.Attr s P.Text) where
    computeInstanceInterruptionBehavior =
        (_instance_interruption_behavior :: ResourceSpotInstanceRequest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLaunchGroup (TF.Ref s' (ResourceSpotInstanceRequest s)) (TF.Attr s P.Text) where
    computeLaunchGroup =
        (_launch_group :: ResourceSpotInstanceRequest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSpotPrice (TF.Ref s' (ResourceSpotInstanceRequest s)) (TF.Attr s P.Text) where
    computeSpotPrice =
        (_spot_price :: ResourceSpotInstanceRequest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSpotType (TF.Ref s' (ResourceSpotInstanceRequest s)) (TF.Attr s P.Text) where
    computeSpotType =
        (_spot_type :: ResourceSpotInstanceRequest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeWaitForFulfillment (TF.Ref s' (ResourceSpotInstanceRequest s)) (TF.Attr s P.Text) where
    computeWaitForFulfillment =
        (_wait_for_fulfillment :: ResourceSpotInstanceRequest s -> TF.Attr s P.Text)
            . TF.refValue

resourceSpotInstanceRequest :: TF.Resource P.AWS (ResourceSpotInstanceRequest s)
resourceSpotInstanceRequest =
    TF.newResource "aws_spot_instance_request" $
        ResourceSpotInstanceRequest {
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
data ResourceSsmActivation s = ResourceSsmActivation {
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

instance TF.ToHCL (ResourceSsmActivation s) where
    toHCL ResourceSsmActivation{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "expiration_date" <$> TF.attribute _expiration_date
        , TF.assign "iam_role" <$> TF.attribute _iam_role
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "registration_limit" <$> TF.attribute _registration_limit
        ]

instance P.HasDescription (ResourceSsmActivation s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceSsmActivation s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceSsmActivation s)

instance P.HasExpirationDate (ResourceSsmActivation s) (TF.Attr s P.Text) where
    expirationDate =
        lens (_expiration_date :: ResourceSsmActivation s -> TF.Attr s P.Text)
             (\s a -> s { _expiration_date = a } :: ResourceSsmActivation s)

instance P.HasIamRole (ResourceSsmActivation s) (TF.Attr s P.Text) where
    iamRole =
        lens (_iam_role :: ResourceSsmActivation s -> TF.Attr s P.Text)
             (\s a -> s { _iam_role = a } :: ResourceSsmActivation s)

instance P.HasName (ResourceSsmActivation s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSsmActivation s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSsmActivation s)

instance P.HasRegistrationLimit (ResourceSsmActivation s) (TF.Attr s P.Text) where
    registrationLimit =
        lens (_registration_limit :: ResourceSsmActivation s -> TF.Attr s P.Text)
             (\s a -> s { _registration_limit = a } :: ResourceSsmActivation s)

instance s ~ s' => P.HasComputeActivationCode (TF.Ref s' (ResourceSsmActivation s)) (TF.Attr s P.Text) where
    computeActivationCode x = TF.compute (TF.refKey x) "activation_code"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceSsmActivation s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeExpirationDate (TF.Ref s' (ResourceSsmActivation s)) (TF.Attr s P.Text) where
    computeExpirationDate x = TF.compute (TF.refKey x) "expiration_date"

instance s ~ s' => P.HasComputeExpired (TF.Ref s' (ResourceSsmActivation s)) (TF.Attr s P.Text) where
    computeExpired x = TF.compute (TF.refKey x) "expired"

instance s ~ s' => P.HasComputeIamRole (TF.Ref s' (ResourceSsmActivation s)) (TF.Attr s P.Text) where
    computeIamRole x = TF.compute (TF.refKey x) "iam_role"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSsmActivation s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeRegistrationCount (TF.Ref s' (ResourceSsmActivation s)) (TF.Attr s P.Text) where
    computeRegistrationCount x = TF.compute (TF.refKey x) "registration_count"

instance s ~ s' => P.HasComputeRegistrationLimit (TF.Ref s' (ResourceSsmActivation s)) (TF.Attr s P.Text) where
    computeRegistrationLimit x = TF.compute (TF.refKey x) "registration_limit"

resourceSsmActivation :: TF.Resource P.AWS (ResourceSsmActivation s)
resourceSsmActivation =
    TF.newResource "aws_ssm_activation" $
        ResourceSsmActivation {
              _description = TF.Nil
            , _expiration_date = TF.Nil
            , _iam_role = TF.Nil
            , _name = TF.Nil
            , _registration_limit = TF.Nil
            }

{- | The @aws_ssm_association@ AWS resource.

Associates an SSM Document to an instance or EC2 tag.
-}
data ResourceSsmAssociation s = ResourceSsmAssociation {
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

instance TF.ToHCL (ResourceSsmAssociation s) where
    toHCL ResourceSsmAssociation{..} = TF.inline $ catMaybes
        [ TF.assign "association_name" <$> TF.attribute _association_name
        , TF.assign "document_version" <$> TF.attribute _document_version
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "output_location" <$> TF.attribute _output_location
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "schedule_expression" <$> TF.attribute _schedule_expression
        , TF.assign "targets" <$> TF.attribute _targets
        ]

instance P.HasAssociationName (ResourceSsmAssociation s) (TF.Attr s P.Text) where
    associationName =
        lens (_association_name :: ResourceSsmAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _association_name = a } :: ResourceSsmAssociation s)

instance P.HasDocumentVersion (ResourceSsmAssociation s) (TF.Attr s P.Text) where
    documentVersion =
        lens (_document_version :: ResourceSsmAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _document_version = a } :: ResourceSsmAssociation s)

instance P.HasInstanceId (ResourceSsmAssociation s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: ResourceSsmAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: ResourceSsmAssociation s)

instance P.HasName (ResourceSsmAssociation s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSsmAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSsmAssociation s)

instance P.HasOutputLocation (ResourceSsmAssociation s) (TF.Attr s P.Text) where
    outputLocation =
        lens (_output_location :: ResourceSsmAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _output_location = a } :: ResourceSsmAssociation s)

instance P.HasParameters (ResourceSsmAssociation s) (TF.Attr s P.Text) where
    parameters =
        lens (_parameters :: ResourceSsmAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _parameters = a } :: ResourceSsmAssociation s)

instance P.HasScheduleExpression (ResourceSsmAssociation s) (TF.Attr s P.Text) where
    scheduleExpression =
        lens (_schedule_expression :: ResourceSsmAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _schedule_expression = a } :: ResourceSsmAssociation s)

instance P.HasTargets (ResourceSsmAssociation s) (TF.Attr s P.Text) where
    targets =
        lens (_targets :: ResourceSsmAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _targets = a } :: ResourceSsmAssociation s)

instance s ~ s' => P.HasComputeAssociationName (TF.Ref s' (ResourceSsmAssociation s)) (TF.Attr s P.Text) where
    computeAssociationName =
        (_association_name :: ResourceSsmAssociation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDocumentVersion (TF.Ref s' (ResourceSsmAssociation s)) (TF.Attr s P.Text) where
    computeDocumentVersion =
        (_document_version :: ResourceSsmAssociation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceId (TF.Ref s' (ResourceSsmAssociation s)) (TF.Attr s P.Text) where
    computeInstanceId =
        (_instance_id :: ResourceSsmAssociation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceIds (TF.Ref s' (ResourceSsmAssociation s)) (TF.Attr s P.Text) where
    computeInstanceIds x = TF.compute (TF.refKey x) "instance_ids"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSsmAssociation s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeOutputLocation (TF.Ref s' (ResourceSsmAssociation s)) (TF.Attr s P.Text) where
    computeOutputLocation =
        (_output_location :: ResourceSsmAssociation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeParameters (TF.Ref s' (ResourceSsmAssociation s)) (TF.Attr s P.Text) where
    computeParameters x = TF.compute (TF.refKey x) "parameters"

instance s ~ s' => P.HasComputeScheduleExpression (TF.Ref s' (ResourceSsmAssociation s)) (TF.Attr s P.Text) where
    computeScheduleExpression =
        (_schedule_expression :: ResourceSsmAssociation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTargets (TF.Ref s' (ResourceSsmAssociation s)) (TF.Attr s P.Text) where
    computeTargets =
        (_targets :: ResourceSsmAssociation s -> TF.Attr s P.Text)
            . TF.refValue

resourceSsmAssociation :: TF.Resource P.AWS (ResourceSsmAssociation s)
resourceSsmAssociation =
    TF.newResource "aws_ssm_association" $
        ResourceSsmAssociation {
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
data ResourceSsmParameter s = ResourceSsmParameter {
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

instance TF.ToHCL (ResourceSsmParameter s) where
    toHCL ResourceSsmParameter{..} = TF.inline $ catMaybes
        [ TF.assign "key_id" <$> TF.attribute _key_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "overwrite" <$> TF.attribute _overwrite
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance P.HasKeyId (ResourceSsmParameter s) (TF.Attr s P.Text) where
    keyId =
        lens (_key_id :: ResourceSsmParameter s -> TF.Attr s P.Text)
             (\s a -> s { _key_id = a } :: ResourceSsmParameter s)

instance P.HasName (ResourceSsmParameter s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSsmParameter s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSsmParameter s)

instance P.HasOverwrite (ResourceSsmParameter s) (TF.Attr s P.Text) where
    overwrite =
        lens (_overwrite :: ResourceSsmParameter s -> TF.Attr s P.Text)
             (\s a -> s { _overwrite = a } :: ResourceSsmParameter s)

instance P.HasType' (ResourceSsmParameter s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceSsmParameter s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceSsmParameter s)

instance P.HasValue (ResourceSsmParameter s) (TF.Attr s P.Text) where
    value =
        lens (_value :: ResourceSsmParameter s -> TF.Attr s P.Text)
             (\s a -> s { _value = a } :: ResourceSsmParameter s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceSsmParameter s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeKeyId (TF.Ref s' (ResourceSsmParameter s)) (TF.Attr s P.Text) where
    computeKeyId =
        (_key_id :: ResourceSsmParameter s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSsmParameter s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeOverwrite (TF.Ref s' (ResourceSsmParameter s)) (TF.Attr s P.Text) where
    computeOverwrite =
        (_overwrite :: ResourceSsmParameter s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceSsmParameter s)) (TF.Attr s P.Text) where
    computeType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputeValue (TF.Ref s' (ResourceSsmParameter s)) (TF.Attr s P.Text) where
    computeValue x = TF.compute (TF.refKey x) "value"

resourceSsmParameter :: TF.Resource P.AWS (ResourceSsmParameter s)
resourceSsmParameter =
    TF.newResource "aws_ssm_parameter" $
        ResourceSsmParameter {
              _key_id = TF.Nil
            , _name = TF.Nil
            , _overwrite = TF.Nil
            , _type' = TF.Nil
            , _value = TF.Nil
            }

{- | The @aws_ssm_patch_group@ AWS resource.

Provides an SSM Patch Group resource
-}
data ResourceSsmPatchGroup s = ResourceSsmPatchGroup {
      _baseline_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the patch baseline to register the patch group with. -}
    , _patch_group :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the patch group that should be registered with the patch baseline. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSsmPatchGroup s) where
    toHCL ResourceSsmPatchGroup{..} = TF.inline $ catMaybes
        [ TF.assign "baseline_id" <$> TF.attribute _baseline_id
        , TF.assign "patch_group" <$> TF.attribute _patch_group
        ]

instance P.HasBaselineId (ResourceSsmPatchGroup s) (TF.Attr s P.Text) where
    baselineId =
        lens (_baseline_id :: ResourceSsmPatchGroup s -> TF.Attr s P.Text)
             (\s a -> s { _baseline_id = a } :: ResourceSsmPatchGroup s)

instance P.HasPatchGroup (ResourceSsmPatchGroup s) (TF.Attr s P.Text) where
    patchGroup =
        lens (_patch_group :: ResourceSsmPatchGroup s -> TF.Attr s P.Text)
             (\s a -> s { _patch_group = a } :: ResourceSsmPatchGroup s)

instance s ~ s' => P.HasComputeBaselineId (TF.Ref s' (ResourceSsmPatchGroup s)) (TF.Attr s P.Text) where
    computeBaselineId =
        (_baseline_id :: ResourceSsmPatchGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSsmPatchGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputePatchGroup (TF.Ref s' (ResourceSsmPatchGroup s)) (TF.Attr s P.Text) where
    computePatchGroup =
        (_patch_group :: ResourceSsmPatchGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceSsmPatchGroup :: TF.Resource P.AWS (ResourceSsmPatchGroup s)
resourceSsmPatchGroup =
    TF.newResource "aws_ssm_patch_group" $
        ResourceSsmPatchGroup {
              _baseline_id = TF.Nil
            , _patch_group = TF.Nil
            }

{- | The @sfn_state_machine@ AWS resource.

Provides a Step Function State Machine resource
-}
data ResourceStateMachine s = ResourceStateMachine {
      _definition :: !(TF.Attr s P.Text)
    {- ^ (Required) The Amazon States Language definition of the state machine. -}
    , _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the state machine. -}
    , _role_arn   :: !(TF.Attr s P.Text)
    {- ^ (Required) The Amazon Resource Name (ARN) of the IAM role to use for this state machine. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceStateMachine s) where
    toHCL ResourceStateMachine{..} = TF.inline $ catMaybes
        [ TF.assign "definition" <$> TF.attribute _definition
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        ]

instance P.HasDefinition (ResourceStateMachine s) (TF.Attr s P.Text) where
    definition =
        lens (_definition :: ResourceStateMachine s -> TF.Attr s P.Text)
             (\s a -> s { _definition = a } :: ResourceStateMachine s)

instance P.HasName (ResourceStateMachine s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceStateMachine s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceStateMachine s)

instance P.HasRoleArn (ResourceStateMachine s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: ResourceStateMachine s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: ResourceStateMachine s)

instance s ~ s' => P.HasComputeCreationDate (TF.Ref s' (ResourceStateMachine s)) (TF.Attr s P.Text) where
    computeCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputeDefinition (TF.Ref s' (ResourceStateMachine s)) (TF.Attr s P.Text) where
    computeDefinition =
        (_definition :: ResourceStateMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceStateMachine s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceStateMachine s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceStateMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoleArn (TF.Ref s' (ResourceStateMachine s)) (TF.Attr s P.Text) where
    computeRoleArn =
        (_role_arn :: ResourceStateMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (ResourceStateMachine s)) (TF.Attr s P.Text) where
    computeStatus x = TF.compute (TF.refKey x) "status"

resourceStateMachine :: TF.Resource P.AWS (ResourceStateMachine s)
resourceStateMachine =
    TF.newResource "sfn_state_machine" $
        ResourceStateMachine {
              _definition = TF.Nil
            , _name = TF.Nil
            , _role_arn = TF.Nil
            }

{- | The @aws_subnet@ AWS resource.

Provides an VPC subnet resource.
-}
data ResourceSubnet s = ResourceSubnet {
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
    , _tags                            :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id                          :: !(TF.Attr s P.Text)
    {- ^ (Required) The VPC ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSubnet s) where
    toHCL ResourceSubnet{..} = TF.inline $ catMaybes
        [ TF.assign "assign_ipv6_address_on_creation" <$> TF.attribute _assign_ipv6_address_on_creation
        , TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6_cidr_block
        , TF.assign "map_public_ip_on_launch" <$> TF.attribute _map_public_ip_on_launch
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasAssignIpv6AddressOnCreation (ResourceSubnet s) (TF.Attr s P.Text) where
    assignIpv6AddressOnCreation =
        lens (_assign_ipv6_address_on_creation :: ResourceSubnet s -> TF.Attr s P.Text)
             (\s a -> s { _assign_ipv6_address_on_creation = a } :: ResourceSubnet s)

instance P.HasAvailabilityZone (ResourceSubnet s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: ResourceSubnet s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: ResourceSubnet s)

instance P.HasCidrBlock (ResourceSubnet s) (TF.Attr s P.CIDR) where
    cidrBlock =
        lens (_cidr_block :: ResourceSubnet s -> TF.Attr s P.CIDR)
             (\s a -> s { _cidr_block = a } :: ResourceSubnet s)

instance P.HasIpv6CidrBlock (ResourceSubnet s) (TF.Attr s P.CIDR) where
    ipv6CidrBlock =
        lens (_ipv6_cidr_block :: ResourceSubnet s -> TF.Attr s P.CIDR)
             (\s a -> s { _ipv6_cidr_block = a } :: ResourceSubnet s)

instance P.HasMapPublicIpOnLaunch (ResourceSubnet s) (TF.Attr s P.Text) where
    mapPublicIpOnLaunch =
        lens (_map_public_ip_on_launch :: ResourceSubnet s -> TF.Attr s P.Text)
             (\s a -> s { _map_public_ip_on_launch = a } :: ResourceSubnet s)

instance P.HasTags (ResourceSubnet s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceSubnet s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceSubnet s)

instance P.HasVpcId (ResourceSubnet s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: ResourceSubnet s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: ResourceSubnet s)

instance s ~ s' => P.HasComputeAssignIpv6AddressOnCreation (TF.Ref s' (ResourceSubnet s)) (TF.Attr s P.Text) where
    computeAssignIpv6AddressOnCreation =
        (_assign_ipv6_address_on_creation :: ResourceSubnet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAvailabilityZone (TF.Ref s' (ResourceSubnet s)) (TF.Attr s P.Zone) where
    computeAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputeCidrBlock (TF.Ref s' (ResourceSubnet s)) (TF.Attr s P.CIDR) where
    computeCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSubnet s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpv6AssociationId (TF.Ref s' (ResourceSubnet s)) (TF.Attr s P.Text) where
    computeIpv6AssociationId x = TF.compute (TF.refKey x) "ipv6_association_id"

instance s ~ s' => P.HasComputeIpv6CidrBlock (TF.Ref s' (ResourceSubnet s)) (TF.Attr s P.CIDR) where
    computeIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputeMapPublicIpOnLaunch (TF.Ref s' (ResourceSubnet s)) (TF.Attr s P.Text) where
    computeMapPublicIpOnLaunch =
        (_map_public_ip_on_launch :: ResourceSubnet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceSubnet s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceSubnet s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceSubnet s)) (TF.Attr s P.Text) where
    computeVpcId x = TF.compute (TF.refKey x) "vpc_id"

resourceSubnet :: TF.Resource P.AWS (ResourceSubnet s)
resourceSubnet =
    TF.newResource "aws_subnet" $
        ResourceSubnet {
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
data ResourceVpcEndpointConnectionNotification s = ResourceVpcEndpointConnectionNotification {
      _connection_events           :: !(TF.Attr s P.Text)
    {- ^ (Required) One or more endpoint <https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_CreateVpcEndpointConnectionNotification.html#API_CreateVpcEndpointConnectionNotification_RequestParameters> for which to receive notifications. -}
    , _connection_notification_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of the SNS topic for the notifications. -}
    , _vpc_endpoint_id             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the VPC Endpoint to receive notifications for. -}
    , _vpc_endpoint_service_id     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the VPC Endpoint Service to receive notifications for. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVpcEndpointConnectionNotification s) where
    toHCL ResourceVpcEndpointConnectionNotification{..} = TF.inline $ catMaybes
        [ TF.assign "connection_events" <$> TF.attribute _connection_events
        , TF.assign "connection_notification_arn" <$> TF.attribute _connection_notification_arn
        , TF.assign "vpc_endpoint_id" <$> TF.attribute _vpc_endpoint_id
        , TF.assign "vpc_endpoint_service_id" <$> TF.attribute _vpc_endpoint_service_id
        ]

instance P.HasConnectionEvents (ResourceVpcEndpointConnectionNotification s) (TF.Attr s P.Text) where
    connectionEvents =
        lens (_connection_events :: ResourceVpcEndpointConnectionNotification s -> TF.Attr s P.Text)
             (\s a -> s { _connection_events = a } :: ResourceVpcEndpointConnectionNotification s)

instance P.HasConnectionNotificationArn (ResourceVpcEndpointConnectionNotification s) (TF.Attr s P.Text) where
    connectionNotificationArn =
        lens (_connection_notification_arn :: ResourceVpcEndpointConnectionNotification s -> TF.Attr s P.Text)
             (\s a -> s { _connection_notification_arn = a } :: ResourceVpcEndpointConnectionNotification s)

instance P.HasVpcEndpointId (ResourceVpcEndpointConnectionNotification s) (TF.Attr s P.Text) where
    vpcEndpointId =
        lens (_vpc_endpoint_id :: ResourceVpcEndpointConnectionNotification s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_endpoint_id = a } :: ResourceVpcEndpointConnectionNotification s)

instance P.HasVpcEndpointServiceId (ResourceVpcEndpointConnectionNotification s) (TF.Attr s P.Text) where
    vpcEndpointServiceId =
        lens (_vpc_endpoint_service_id :: ResourceVpcEndpointConnectionNotification s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_endpoint_service_id = a } :: ResourceVpcEndpointConnectionNotification s)

instance s ~ s' => P.HasComputeConnectionEvents (TF.Ref s' (ResourceVpcEndpointConnectionNotification s)) (TF.Attr s P.Text) where
    computeConnectionEvents =
        (_connection_events :: ResourceVpcEndpointConnectionNotification s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeConnectionNotificationArn (TF.Ref s' (ResourceVpcEndpointConnectionNotification s)) (TF.Attr s P.Text) where
    computeConnectionNotificationArn =
        (_connection_notification_arn :: ResourceVpcEndpointConnectionNotification s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVpcEndpointConnectionNotification s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeNotificationType (TF.Ref s' (ResourceVpcEndpointConnectionNotification s)) (TF.Attr s P.Text) where
    computeNotificationType x = TF.compute (TF.refKey x) "notification_type"

instance s ~ s' => P.HasComputeState (TF.Ref s' (ResourceVpcEndpointConnectionNotification s)) (TF.Attr s P.Text) where
    computeState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputeVpcEndpointId (TF.Ref s' (ResourceVpcEndpointConnectionNotification s)) (TF.Attr s P.Text) where
    computeVpcEndpointId =
        (_vpc_endpoint_id :: ResourceVpcEndpointConnectionNotification s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpcEndpointServiceId (TF.Ref s' (ResourceVpcEndpointConnectionNotification s)) (TF.Attr s P.Text) where
    computeVpcEndpointServiceId =
        (_vpc_endpoint_service_id :: ResourceVpcEndpointConnectionNotification s -> TF.Attr s P.Text)
            . TF.refValue

resourceVpcEndpointConnectionNotification :: TF.Resource P.AWS (ResourceVpcEndpointConnectionNotification s)
resourceVpcEndpointConnectionNotification =
    TF.newResource "aws_vpc_endpoint_connection_notification" $
        ResourceVpcEndpointConnectionNotification {
              _connection_events = TF.Nil
            , _connection_notification_arn = TF.Nil
            , _vpc_endpoint_id = TF.Nil
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
data ResourceVpcEndpointService s = ResourceVpcEndpointService {
      _acceptance_required        :: !(TF.Attr s P.Text)
    {- ^ (Required) Whether or not VPC endpoint connection requests to the service must be accepted by the service owner - @true@ or @false@ . -}
    , _allowed_principals         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARNs of one or more principals allowed to discover the endpoint service. -}
    , _network_load_balancer_arns :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARNs of one or more Network Load Balancers for the endpoint service. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVpcEndpointService s) where
    toHCL ResourceVpcEndpointService{..} = TF.inline $ catMaybes
        [ TF.assign "acceptance_required" <$> TF.attribute _acceptance_required
        , TF.assign "allowed_principals" <$> TF.attribute _allowed_principals
        , TF.assign "network_load_balancer_arns" <$> TF.attribute _network_load_balancer_arns
        ]

instance P.HasAcceptanceRequired (ResourceVpcEndpointService s) (TF.Attr s P.Text) where
    acceptanceRequired =
        lens (_acceptance_required :: ResourceVpcEndpointService s -> TF.Attr s P.Text)
             (\s a -> s { _acceptance_required = a } :: ResourceVpcEndpointService s)

instance P.HasAllowedPrincipals (ResourceVpcEndpointService s) (TF.Attr s P.Text) where
    allowedPrincipals =
        lens (_allowed_principals :: ResourceVpcEndpointService s -> TF.Attr s P.Text)
             (\s a -> s { _allowed_principals = a } :: ResourceVpcEndpointService s)

instance P.HasNetworkLoadBalancerArns (ResourceVpcEndpointService s) (TF.Attr s P.Text) where
    networkLoadBalancerArns =
        lens (_network_load_balancer_arns :: ResourceVpcEndpointService s -> TF.Attr s P.Text)
             (\s a -> s { _network_load_balancer_arns = a } :: ResourceVpcEndpointService s)

instance s ~ s' => P.HasComputeAcceptanceRequired (TF.Ref s' (ResourceVpcEndpointService s)) (TF.Attr s P.Text) where
    computeAcceptanceRequired =
        (_acceptance_required :: ResourceVpcEndpointService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAllowedPrincipals (TF.Ref s' (ResourceVpcEndpointService s)) (TF.Attr s P.Text) where
    computeAllowedPrincipals =
        (_allowed_principals :: ResourceVpcEndpointService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAvailabilityZones (TF.Ref s' (ResourceVpcEndpointService s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputeBaseEndpointDnsNames (TF.Ref s' (ResourceVpcEndpointService s)) (TF.Attr s P.Text) where
    computeBaseEndpointDnsNames x = TF.compute (TF.refKey x) "base_endpoint_dns_names"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVpcEndpointService s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeNetworkLoadBalancerArns (TF.Ref s' (ResourceVpcEndpointService s)) (TF.Attr s P.Text) where
    computeNetworkLoadBalancerArns =
        (_network_load_balancer_arns :: ResourceVpcEndpointService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrivateDnsName (TF.Ref s' (ResourceVpcEndpointService s)) (TF.Attr s P.Text) where
    computePrivateDnsName x = TF.compute (TF.refKey x) "private_dns_name"

instance s ~ s' => P.HasComputeServiceName (TF.Ref s' (ResourceVpcEndpointService s)) (TF.Attr s P.Text) where
    computeServiceName x = TF.compute (TF.refKey x) "service_name"

instance s ~ s' => P.HasComputeServiceType (TF.Ref s' (ResourceVpcEndpointService s)) (TF.Attr s P.Text) where
    computeServiceType x = TF.compute (TF.refKey x) "service_type"

instance s ~ s' => P.HasComputeState (TF.Ref s' (ResourceVpcEndpointService s)) (TF.Attr s P.Text) where
    computeState x = TF.compute (TF.refKey x) "state"

resourceVpcEndpointService :: TF.Resource P.AWS (ResourceVpcEndpointService s)
resourceVpcEndpointService =
    TF.newResource "aws_vpc_endpoint_service" $
        ResourceVpcEndpointService {
              _acceptance_required = TF.Nil
            , _allowed_principals = TF.Nil
            , _network_load_balancer_arns = TF.Nil
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
data ResourceVpcEndpointServiceAllowedPrincipal s = ResourceVpcEndpointServiceAllowedPrincipal {
      _principal_arn           :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of the principal to allow permissions. -}
    , _vpc_endpoint_service_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the VPC endpoint service to allow permission. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVpcEndpointServiceAllowedPrincipal s) where
    toHCL ResourceVpcEndpointServiceAllowedPrincipal{..} = TF.inline $ catMaybes
        [ TF.assign "principal_arn" <$> TF.attribute _principal_arn
        , TF.assign "vpc_endpoint_service_id" <$> TF.attribute _vpc_endpoint_service_id
        ]

instance P.HasPrincipalArn (ResourceVpcEndpointServiceAllowedPrincipal s) (TF.Attr s P.Text) where
    principalArn =
        lens (_principal_arn :: ResourceVpcEndpointServiceAllowedPrincipal s -> TF.Attr s P.Text)
             (\s a -> s { _principal_arn = a } :: ResourceVpcEndpointServiceAllowedPrincipal s)

instance P.HasVpcEndpointServiceId (ResourceVpcEndpointServiceAllowedPrincipal s) (TF.Attr s P.Text) where
    vpcEndpointServiceId =
        lens (_vpc_endpoint_service_id :: ResourceVpcEndpointServiceAllowedPrincipal s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_endpoint_service_id = a } :: ResourceVpcEndpointServiceAllowedPrincipal s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVpcEndpointServiceAllowedPrincipal s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputePrincipalArn (TF.Ref s' (ResourceVpcEndpointServiceAllowedPrincipal s)) (TF.Attr s P.Text) where
    computePrincipalArn =
        (_principal_arn :: ResourceVpcEndpointServiceAllowedPrincipal s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpcEndpointServiceId (TF.Ref s' (ResourceVpcEndpointServiceAllowedPrincipal s)) (TF.Attr s P.Text) where
    computeVpcEndpointServiceId =
        (_vpc_endpoint_service_id :: ResourceVpcEndpointServiceAllowedPrincipal s -> TF.Attr s P.Text)
            . TF.refValue

resourceVpcEndpointServiceAllowedPrincipal :: TF.Resource P.AWS (ResourceVpcEndpointServiceAllowedPrincipal s)
resourceVpcEndpointServiceAllowedPrincipal =
    TF.newResource "aws_vpc_endpoint_service_allowed_principal" $
        ResourceVpcEndpointServiceAllowedPrincipal {
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
data ResourceVpcPeeringConnection s = ResourceVpcPeeringConnection {
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

instance TF.ToHCL (ResourceVpcPeeringConnection s) where
    toHCL ResourceVpcPeeringConnection{..} = TF.inline $ catMaybes
        [ TF.assign "accepter" <$> TF.attribute _accepter
        , TF.assign "auto_accept" <$> TF.attribute _auto_accept
        , TF.assign "peer_owner_id" <$> TF.attribute _peer_owner_id
        , TF.assign "peer_region" <$> TF.attribute _peer_region
        , TF.assign "peer_vpc_id" <$> TF.attribute _peer_vpc_id
        , TF.assign "requester" <$> TF.attribute _requester
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasAccepter (ResourceVpcPeeringConnection s) (TF.Attr s P.Text) where
    accepter =
        lens (_accepter :: ResourceVpcPeeringConnection s -> TF.Attr s P.Text)
             (\s a -> s { _accepter = a } :: ResourceVpcPeeringConnection s)

instance P.HasAutoAccept (ResourceVpcPeeringConnection s) (TF.Attr s P.Text) where
    autoAccept =
        lens (_auto_accept :: ResourceVpcPeeringConnection s -> TF.Attr s P.Text)
             (\s a -> s { _auto_accept = a } :: ResourceVpcPeeringConnection s)

instance P.HasPeerOwnerId (ResourceVpcPeeringConnection s) (TF.Attr s P.Text) where
    peerOwnerId =
        lens (_peer_owner_id :: ResourceVpcPeeringConnection s -> TF.Attr s P.Text)
             (\s a -> s { _peer_owner_id = a } :: ResourceVpcPeeringConnection s)

instance P.HasPeerRegion (ResourceVpcPeeringConnection s) (TF.Attr s P.Region) where
    peerRegion =
        lens (_peer_region :: ResourceVpcPeeringConnection s -> TF.Attr s P.Region)
             (\s a -> s { _peer_region = a } :: ResourceVpcPeeringConnection s)

instance P.HasPeerVpcId (ResourceVpcPeeringConnection s) (TF.Attr s P.Text) where
    peerVpcId =
        lens (_peer_vpc_id :: ResourceVpcPeeringConnection s -> TF.Attr s P.Text)
             (\s a -> s { _peer_vpc_id = a } :: ResourceVpcPeeringConnection s)

instance P.HasRequester (ResourceVpcPeeringConnection s) (TF.Attr s P.Text) where
    requester =
        lens (_requester :: ResourceVpcPeeringConnection s -> TF.Attr s P.Text)
             (\s a -> s { _requester = a } :: ResourceVpcPeeringConnection s)

instance P.HasTags (ResourceVpcPeeringConnection s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceVpcPeeringConnection s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceVpcPeeringConnection s)

instance P.HasVpcId (ResourceVpcPeeringConnection s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: ResourceVpcPeeringConnection s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: ResourceVpcPeeringConnection s)

instance s ~ s' => P.HasComputeAcceptStatus (TF.Ref s' (ResourceVpcPeeringConnection s)) (TF.Attr s P.Text) where
    computeAcceptStatus x = TF.compute (TF.refKey x) "accept_status"

instance s ~ s' => P.HasComputeAccepter (TF.Ref s' (ResourceVpcPeeringConnection s)) (TF.Attr s P.Text) where
    computeAccepter =
        (_accepter :: ResourceVpcPeeringConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoAccept (TF.Ref s' (ResourceVpcPeeringConnection s)) (TF.Attr s P.Text) where
    computeAutoAccept =
        (_auto_accept :: ResourceVpcPeeringConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVpcPeeringConnection s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputePeerOwnerId (TF.Ref s' (ResourceVpcPeeringConnection s)) (TF.Attr s P.Text) where
    computePeerOwnerId =
        (_peer_owner_id :: ResourceVpcPeeringConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePeerRegion (TF.Ref s' (ResourceVpcPeeringConnection s)) (TF.Attr s P.Region) where
    computePeerRegion =
        (_peer_region :: ResourceVpcPeeringConnection s -> TF.Attr s P.Region)
            . TF.refValue

instance s ~ s' => P.HasComputePeerVpcId (TF.Ref s' (ResourceVpcPeeringConnection s)) (TF.Attr s P.Text) where
    computePeerVpcId =
        (_peer_vpc_id :: ResourceVpcPeeringConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRequester (TF.Ref s' (ResourceVpcPeeringConnection s)) (TF.Attr s P.Text) where
    computeRequester =
        (_requester :: ResourceVpcPeeringConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceVpcPeeringConnection s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceVpcPeeringConnection s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceVpcPeeringConnection s)) (TF.Attr s P.Text) where
    computeVpcId =
        (_vpc_id :: ResourceVpcPeeringConnection s -> TF.Attr s P.Text)
            . TF.refValue

resourceVpcPeeringConnection :: TF.Resource P.AWS (ResourceVpcPeeringConnection s)
resourceVpcPeeringConnection =
    TF.newResource "aws_vpc_peering_connection" $
        ResourceVpcPeeringConnection {
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
data ResourceVpnConnectionRoute s = ResourceVpnConnectionRoute {
      _destination_cidr_block :: !(TF.Attr s P.CIDR)
    {- ^ (Required) The CIDR block associated with the local subnet of the customer network. -}
    , _vpn_connection_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the VPN connection. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVpnConnectionRoute s) where
    toHCL ResourceVpnConnectionRoute{..} = TF.inline $ catMaybes
        [ TF.assign "destination_cidr_block" <$> TF.attribute _destination_cidr_block
        , TF.assign "vpn_connection_id" <$> TF.attribute _vpn_connection_id
        ]

instance P.HasDestinationCidrBlock (ResourceVpnConnectionRoute s) (TF.Attr s P.CIDR) where
    destinationCidrBlock =
        lens (_destination_cidr_block :: ResourceVpnConnectionRoute s -> TF.Attr s P.CIDR)
             (\s a -> s { _destination_cidr_block = a } :: ResourceVpnConnectionRoute s)

instance P.HasVpnConnectionId (ResourceVpnConnectionRoute s) (TF.Attr s P.Text) where
    vpnConnectionId =
        lens (_vpn_connection_id :: ResourceVpnConnectionRoute s -> TF.Attr s P.Text)
             (\s a -> s { _vpn_connection_id = a } :: ResourceVpnConnectionRoute s)

instance s ~ s' => P.HasComputeDestinationCidrBlock (TF.Ref s' (ResourceVpnConnectionRoute s)) (TF.Attr s P.CIDR) where
    computeDestinationCidrBlock x = TF.compute (TF.refKey x) "destination_cidr_block"

instance s ~ s' => P.HasComputeVpnConnectionId (TF.Ref s' (ResourceVpnConnectionRoute s)) (TF.Attr s P.Text) where
    computeVpnConnectionId x = TF.compute (TF.refKey x) "vpn_connection_id"

resourceVpnConnectionRoute :: TF.Resource P.AWS (ResourceVpnConnectionRoute s)
resourceVpnConnectionRoute =
    TF.newResource "aws_vpn_connection_route" $
        ResourceVpnConnectionRoute {
              _destination_cidr_block = TF.Nil
            , _vpn_connection_id = TF.Nil
            }

{- | The @aws_waf_rate_based_rule@ AWS resource.

Provides a WAF Rate Based Rule Resource
-}
data ResourceWafRateBasedRule s = ResourceWafRateBasedRule {
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

instance TF.ToHCL (ResourceWafRateBasedRule s) where
    toHCL ResourceWafRateBasedRule{..} = TF.inline $ catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metric_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predicates" <$> TF.attribute _predicates
        , TF.assign "rate_key" <$> TF.attribute _rate_key
        , TF.assign "rate_limit" <$> TF.attribute _rate_limit
        ]

instance P.HasMetricName (ResourceWafRateBasedRule s) (TF.Attr s P.Text) where
    metricName =
        lens (_metric_name :: ResourceWafRateBasedRule s -> TF.Attr s P.Text)
             (\s a -> s { _metric_name = a } :: ResourceWafRateBasedRule s)

instance P.HasName (ResourceWafRateBasedRule s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceWafRateBasedRule s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceWafRateBasedRule s)

instance P.HasPredicates (ResourceWafRateBasedRule s) (TF.Attr s P.Text) where
    predicates =
        lens (_predicates :: ResourceWafRateBasedRule s -> TF.Attr s P.Text)
             (\s a -> s { _predicates = a } :: ResourceWafRateBasedRule s)

instance P.HasRateKey (ResourceWafRateBasedRule s) (TF.Attr s P.Text) where
    rateKey =
        lens (_rate_key :: ResourceWafRateBasedRule s -> TF.Attr s P.Text)
             (\s a -> s { _rate_key = a } :: ResourceWafRateBasedRule s)

instance P.HasRateLimit (ResourceWafRateBasedRule s) (TF.Attr s P.Text) where
    rateLimit =
        lens (_rate_limit :: ResourceWafRateBasedRule s -> TF.Attr s P.Text)
             (\s a -> s { _rate_limit = a } :: ResourceWafRateBasedRule s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceWafRateBasedRule s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeMetricName (TF.Ref s' (ResourceWafRateBasedRule s)) (TF.Attr s P.Text) where
    computeMetricName =
        (_metric_name :: ResourceWafRateBasedRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceWafRateBasedRule s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceWafRateBasedRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePredicates (TF.Ref s' (ResourceWafRateBasedRule s)) (TF.Attr s P.Text) where
    computePredicates =
        (_predicates :: ResourceWafRateBasedRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRateKey (TF.Ref s' (ResourceWafRateBasedRule s)) (TF.Attr s P.Text) where
    computeRateKey =
        (_rate_key :: ResourceWafRateBasedRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRateLimit (TF.Ref s' (ResourceWafRateBasedRule s)) (TF.Attr s P.Text) where
    computeRateLimit =
        (_rate_limit :: ResourceWafRateBasedRule s -> TF.Attr s P.Text)
            . TF.refValue

resourceWafRateBasedRule :: TF.Resource P.AWS (ResourceWafRateBasedRule s)
resourceWafRateBasedRule =
    TF.newResource "aws_waf_rate_based_rule" $
        ResourceWafRateBasedRule {
              _metric_name = TF.Nil
            , _name = TF.Nil
            , _predicates = TF.Nil
            , _rate_key = TF.Nil
            , _rate_limit = TF.Nil
            }

{- | The @aws_waf_web_acl@ AWS resource.

Provides a WAF Web ACL Resource
-}
data ResourceWafWebAcl s = ResourceWafWebAcl {
      _default_action :: !(TF.Attr s P.Text)
    {- ^ (Required) The action that you want AWS WAF to take when a request doesn't match the criteria in any of the rules that are associated with the web ACL. -}
    , _metric_name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description for the Amazon CloudWatch metric of this web ACL. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the web ACL. -}
    , _rules          :: !(TF.Attr s P.Text)
    {- ^ (Required) The rules to associate with the web ACL and the settings for each rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceWafWebAcl s) where
    toHCL ResourceWafWebAcl{..} = TF.inline $ catMaybes
        [ TF.assign "default_action" <$> TF.attribute _default_action
        , TF.assign "metric_name" <$> TF.attribute _metric_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rules" <$> TF.attribute _rules
        ]

instance P.HasDefaultAction (ResourceWafWebAcl s) (TF.Attr s P.Text) where
    defaultAction =
        lens (_default_action :: ResourceWafWebAcl s -> TF.Attr s P.Text)
             (\s a -> s { _default_action = a } :: ResourceWafWebAcl s)

instance P.HasMetricName (ResourceWafWebAcl s) (TF.Attr s P.Text) where
    metricName =
        lens (_metric_name :: ResourceWafWebAcl s -> TF.Attr s P.Text)
             (\s a -> s { _metric_name = a } :: ResourceWafWebAcl s)

instance P.HasName (ResourceWafWebAcl s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceWafWebAcl s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceWafWebAcl s)

instance P.HasRules (ResourceWafWebAcl s) (TF.Attr s P.Text) where
    rules =
        lens (_rules :: ResourceWafWebAcl s -> TF.Attr s P.Text)
             (\s a -> s { _rules = a } :: ResourceWafWebAcl s)

instance s ~ s' => P.HasComputeDefaultAction (TF.Ref s' (ResourceWafWebAcl s)) (TF.Attr s P.Text) where
    computeDefaultAction =
        (_default_action :: ResourceWafWebAcl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceWafWebAcl s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeMetricName (TF.Ref s' (ResourceWafWebAcl s)) (TF.Attr s P.Text) where
    computeMetricName =
        (_metric_name :: ResourceWafWebAcl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceWafWebAcl s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceWafWebAcl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRules (TF.Ref s' (ResourceWafWebAcl s)) (TF.Attr s P.Text) where
    computeRules =
        (_rules :: ResourceWafWebAcl s -> TF.Attr s P.Text)
            . TF.refValue

resourceWafWebAcl :: TF.Resource P.AWS (ResourceWafWebAcl s)
resourceWafWebAcl =
    TF.newResource "aws_waf_web_acl" $
        ResourceWafWebAcl {
              _default_action = TF.Nil
            , _metric_name = TF.Nil
            , _name = TF.Nil
            , _rules = TF.Nil
            }

{- | The @aws_wafregional_ipset@ AWS resource.

Provides a WAF Regional IPSet Resource for use with Application Load
Balancer.
-}
data ResourceWafregionalIpset s = ResourceWafregionalIpset {
      _ip_set_descriptor :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP address type and IP address range (in CIDR notation) from which web requests originate. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the IPSet. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceWafregionalIpset s) where
    toHCL ResourceWafregionalIpset{..} = TF.inline $ catMaybes
        [ TF.assign "ip_set_descriptor" <$> TF.attribute _ip_set_descriptor
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasIpSetDescriptor (ResourceWafregionalIpset s) (TF.Attr s P.Text) where
    ipSetDescriptor =
        lens (_ip_set_descriptor :: ResourceWafregionalIpset s -> TF.Attr s P.Text)
             (\s a -> s { _ip_set_descriptor = a } :: ResourceWafregionalIpset s)

instance P.HasName (ResourceWafregionalIpset s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceWafregionalIpset s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceWafregionalIpset s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceWafregionalIpset s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpSetDescriptor (TF.Ref s' (ResourceWafregionalIpset s)) (TF.Attr s P.Text) where
    computeIpSetDescriptor =
        (_ip_set_descriptor :: ResourceWafregionalIpset s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceWafregionalIpset s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceWafregionalIpset s -> TF.Attr s P.Text)
            . TF.refValue

resourceWafregionalIpset :: TF.Resource P.AWS (ResourceWafregionalIpset s)
resourceWafregionalIpset =
    TF.newResource "aws_wafregional_ipset" $
        ResourceWafregionalIpset {
              _ip_set_descriptor = TF.Nil
            , _name = TF.Nil
            }
