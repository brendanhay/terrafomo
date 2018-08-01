-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Resource03
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resource03
    (
    -- * Types
      AcmCertificateResource (..)
    , acmCertificateResource

    , AcmCertificateValidationResource (..)
    , acmCertificateValidationResource

    , ApiGatewayApiKeyResource (..)
    , apiGatewayApiKeyResource

    , ApiGatewayAuthorizerResource (..)
    , apiGatewayAuthorizerResource

    , ApiGatewayClientCertificateResource (..)
    , apiGatewayClientCertificateResource

    , ApiGatewayDeploymentResource (..)
    , apiGatewayDeploymentResource

    , ApiGatewayDocumentationPartResource (..)
    , apiGatewayDocumentationPartResource

    , ApiGatewayGatewayResponseResource (..)
    , apiGatewayGatewayResponseResource

    , ApiGatewayIntegrationResource (..)
    , apiGatewayIntegrationResource

    , ApiGatewayModelResource (..)
    , apiGatewayModelResource

    , ApiGatewayUsagePlanResource (..)
    , apiGatewayUsagePlanResource

    , AppautoscalingPolicyResource (..)
    , appautoscalingPolicyResource

    , AppsyncApiKeyResource (..)
    , appsyncApiKeyResource

    , AthenaNamedQueryResource (..)
    , athenaNamedQueryResource

    , AutoscalingGroupResource (..)
    , autoscalingGroupResource

    , AutoscalingLifecycleHookResource (..)
    , autoscalingLifecycleHookResource

    , AutoscalingNotificationResource (..)
    , autoscalingNotificationResource

    , AutoscalingPolicyResource (..)
    , autoscalingPolicyResource

    , BatchJobQueueResource (..)
    , batchJobQueueResource

    , CloudwatchDashboardResource (..)
    , cloudwatchDashboardResource

    , CloudwatchLogDestinationPolicyResource (..)
    , cloudwatchLogDestinationPolicyResource

    , CloudwatchLogDestinationResource (..)
    , cloudwatchLogDestinationResource

    , CloudwatchLogGroupResource (..)
    , cloudwatchLogGroupResource

    , CloudwatchLogMetricFilterResource (..)
    , cloudwatchLogMetricFilterResource

    , CloudwatchLogStreamResource (..)
    , cloudwatchLogStreamResource

    , CloudwatchLogSubscriptionFilterResource (..)
    , cloudwatchLogSubscriptionFilterResource

    , CodebuildWebhookResource (..)
    , codebuildWebhookResource

    , CognitoResourceServerResource (..)
    , cognitoResourceServerResource

    , ConfigConfigurationAggregatorResource (..)
    , configConfigurationAggregatorResource

    , DbSnapshotResource (..)
    , dbSnapshotResource

    , DevicefarmProjectResource (..)
    , devicefarmProjectResource

    , DxConnectionAssociationResource (..)
    , dxConnectionAssociationResource

    , DxConnectionResource (..)
    , dxConnectionResource

    , DxGatewayAssociationResource (..)
    , dxGatewayAssociationResource

    , DxHostedPrivateVirtualInterfaceAccepterResource (..)
    , dxHostedPrivateVirtualInterfaceAccepterResource

    , DxHostedPublicVirtualInterfaceResource (..)
    , dxHostedPublicVirtualInterfaceResource

    , DxPublicVirtualInterfaceResource (..)
    , dxPublicVirtualInterfaceResource

    , EcrLifecyclePolicyResource (..)
    , ecrLifecyclePolicyResource

    , EcrRepositoryPolicyResource (..)
    , ecrRepositoryPolicyResource

    , EfsMountTargetResource (..)
    , efsMountTargetResource

    , ElasticBeanstalkEnvironmentResource (..)
    , elasticBeanstalkEnvironmentResource

    , ElasticacheClusterResource (..)
    , elasticacheClusterResource

    , ElasticacheReplicationGroupResource (..)
    , elasticacheReplicationGroupResource

    , ElasticacheSubnetGroupResource (..)
    , elasticacheSubnetGroupResource

    , GameliftFleetResource (..)
    , gameliftFleetResource

    , GlueCatalogDatabaseResource (..)
    , glueCatalogDatabaseResource

    , GlueJobResource (..)
    , glueJobResource

    , GuarddutyMemberResource (..)
    , guarddutyMemberResource

    , IamRoleResource (..)
    , iamRoleResource

    , InstanceResource (..)
    , instanceResource

    , IotCertificateResource (..)
    , iotCertificateResource

    , IotPolicyResource (..)
    , iotPolicyResource

    , IotTopicRuleResource (..)
    , iotTopicRuleResource

    , KeyPairResource (..)
    , keyPairResource

    , KmsAliasResource (..)
    , kmsAliasResource

    , LambdaAliasResource (..)
    , lambdaAliasResource

    , LambdaFunctionResource (..)
    , lambdaFunctionResource

    , LaunchConfigurationResource (..)
    , launchConfigurationResource

    , LaunchTemplateResource (..)
    , launchTemplateResource

    , LbListenerResource (..)
    , lbListenerResource

    , LbListenerRuleResource (..)
    , lbListenerRuleResource

    , LbTargetGroupResource (..)
    , lbTargetGroupResource

    , LightsailInstanceResource (..)
    , lightsailInstanceResource

    , MediaStoreContainerPolicyResource (..)
    , mediaStoreContainerPolicyResource

    , NatGatewayResource (..)
    , natGatewayResource

    , NeptuneClusterParameterGroupResource (..)
    , neptuneClusterParameterGroupResource

    , NeptuneParameterGroupResource (..)
    , neptuneParameterGroupResource

    , NetworkAclResource (..)
    , networkAclResource

    , OpsworksInstanceResource (..)
    , opsworksInstanceResource

    , OpsworksJavaAppLayerResource (..)
    , opsworksJavaAppLayerResource

    , OrganizationsAccountResource (..)
    , organizationsAccountResource

    , OrganizationsPolicyResource (..)
    , organizationsPolicyResource

    , RdsClusterResource (..)
    , rdsClusterResource

    , RedshiftSecurityGroupResource (..)
    , redshiftSecurityGroupResource

    , RedshiftSubnetGroupResource (..)
    , redshiftSubnetGroupResource

    , Route53HealthCheckResource (..)
    , route53HealthCheckResource

    , Route53ZoneResource (..)
    , route53ZoneResource

    , RouteResource (..)
    , routeResource

    , S3BucketMetricResource (..)
    , s3BucketMetricResource

    , S3BucketNotificationResource (..)
    , s3BucketNotificationResource

    , SecurityGroupResource (..)
    , securityGroupResource

    , SesActiveReceiptRuleSetResource (..)
    , sesActiveReceiptRuleSetResource

    , SesTemplateResource (..)
    , sesTemplateResource

    , SpotDatafeedSubscriptionResource (..)
    , spotDatafeedSubscriptionResource

    , SsmDocumentResource (..)
    , ssmDocumentResource

    , SwfDomainResource (..)
    , swfDomainResource

    , VolumeAttachmentResource (..)
    , volumeAttachmentResource

    , VpcEndpointConnectionNotificationResource (..)
    , vpcEndpointConnectionNotificationResource

    , VpcEndpointResource (..)
    , vpcEndpointResource

    , VpcEndpointSubnetAssociationResource (..)
    , vpcEndpointSubnetAssociationResource

    , VpcIpv4CidrBlockAssociationResource (..)
    , vpcIpv4CidrBlockAssociationResource

    , VpcResource (..)
    , vpcResource

    , WafIpsetResource (..)
    , wafIpsetResource

    , WafRegexPatternSetResource (..)
    , wafRegexPatternSetResource

    , WafWebAclResource (..)
    , wafWebAclResource

    , WafregionalGeoMatchSetResource (..)
    , wafregionalGeoMatchSetResource

    , WafregionalRateBasedRuleResource (..)
    , wafregionalRateBasedRuleResource

    , WafregionalRuleResource (..)
    , wafregionalRuleResource

    , WafregionalWebAclAssociationResource (..)
    , wafregionalWebAclAssociationResource

    , WafregionalXssMatchSetResource (..)
    , wafregionalXssMatchSetResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAccessPolicy (..)
    , P.HasAccountAggregationSource (..)
    , P.HasAccountId (..)
    , P.HasAction (..)
    , P.HasActive (..)
    , P.HasAddressFamily (..)
    , P.HasAdjustmentType (..)
    , P.HasAgentVersion (..)
    , P.HasAllocatedCapacity (..)
    , P.HasAllocationId (..)
    , P.HasAmazonAddress (..)
    , P.HasAmi (..)
    , P.HasAmiId (..)
    , P.HasApiId (..)
    , P.HasApiStages (..)
    , P.HasAppServer (..)
    , P.HasAppServerVersion (..)
    , P.HasApplication (..)
    , P.HasApplyImmediately (..)
    , P.HasArchitecture (..)
    , P.HasAssignGeneratedIpv6CidrBlock (..)
    , P.HasAssociatePublicIpAddress (..)
    , P.HasAssumeRolePolicy (..)
    , P.HasAtRestEncryptionEnabled (..)
    , P.HasAuthToken (..)
    , P.HasAuthorizerCredentials (..)
    , P.HasAuthorizerResultTtlInSeconds (..)
    , P.HasAuthorizerUri (..)
    , P.HasAutoAccept (..)
    , P.HasAutoAssignElasticIps (..)
    , P.HasAutoAssignPublicIps (..)
    , P.HasAutoHealing (..)
    , P.HasAutoMinorVersionUpgrade (..)
    , P.HasAutoScalingType (..)
    , P.HasAutomaticFailoverEnabled (..)
    , P.HasAutoscalingGroupName (..)
    , P.HasAvailabilityZone (..)
    , P.HasAvailabilityZones (..)
    , P.HasAzMode (..)
    , P.HasBacktrackWindow (..)
    , P.HasBackupRetentionPeriod (..)
    , P.HasBandwidth (..)
    , P.HasBgpAsn (..)
    , P.HasBgpAuthKey (..)
    , P.HasBlockDeviceMappings (..)
    , P.HasBlueprintId (..)
    , P.HasBranchFilter (..)
    , P.HasBucket (..)
    , P.HasBuildId (..)
    , P.HasBundleId (..)
    , P.HasCacheKeyParameters (..)
    , P.HasCacheNamespace (..)
    , P.HasCatalogId (..)
    , P.HasCertificateArn (..)
    , P.HasChildHealthThreshold (..)
    , P.HasChildHealthchecks (..)
    , P.HasCidrBlock (..)
    , P.HasCloudwatchAlarmName (..)
    , P.HasCloudwatchAlarmRegion (..)
    , P.HasClusterId (..)
    , P.HasClusterIdentifier (..)
    , P.HasClusterIdentifierPrefix (..)
    , P.HasClusterMode (..)
    , P.HasCnamePrefix (..)
    , P.HasCommand (..)
    , P.HasComment (..)
    , P.HasComputeEnvironments (..)
    , P.HasCondition (..)
    , P.HasConnectionEvents (..)
    , P.HasConnectionId (..)
    , P.HasConnectionNotificationArn (..)
    , P.HasConnectionType (..)
    , P.HasConnections (..)
    , P.HasContainerName (..)
    , P.HasContent (..)
    , P.HasContentHandling (..)
    , P.HasContentType (..)
    , P.HasCpuCoreCount (..)
    , P.HasCpuThreadsPerCore (..)
    , P.HasCredentials (..)
    , P.HasCreditSpecification (..)
    , P.HasCsr (..)
    , P.HasCustomInstanceProfileArn (..)
    , P.HasCustomJson (..)
    , P.HasCustomSecurityGroupIds (..)
    , P.HasCustomerAddress (..)
    , P.HasDashboardBody (..)
    , P.HasDashboardName (..)
    , P.HasDatabase (..)
    , P.HasDatabaseName (..)
    , P.HasDbClusterParameterGroupName (..)
    , P.HasDbInstanceIdentifier (..)
    , P.HasDbSnapshotIdentifier (..)
    , P.HasDbSubnetGroupName (..)
    , P.HasDeadLetterConfig (..)
    , P.HasDefaultAction (..)
    , P.HasDefaultArguments (..)
    , P.HasDefaultCooldown (..)
    , P.HasDefaultResult (..)
    , P.HasDelegationSetId (..)
    , P.HasDeregistrationDelay (..)
    , P.HasDescription (..)
    , P.HasDesiredCapacity (..)
    , P.HasDestinationArn (..)
    , P.HasDestinationCidrBlock (..)
    , P.HasDestinationIpv6CidrBlock (..)
    , P.HasDestinationName (..)
    , P.HasDetectorId (..)
    , P.HasDeviceName (..)
    , P.HasDisableApiTermination (..)
    , P.HasDisableEmailNotification (..)
    , P.HasDistribution (..)
    , P.HasDocumentFormat (..)
    , P.HasDocumentType (..)
    , P.HasDomainName (..)
    , P.HasDrainElbOnShutdown (..)
    , P.HasDxGatewayId (..)
    , P.HasEbsBlockDevice (..)
    , P.HasEbsOptimized (..)
    , P.HasEbsVolume (..)
    , P.HasEc2InboundPermission (..)
    , P.HasEc2InstanceType (..)
    , P.HasEgress (..)
    , P.HasEgressOnlyGatewayId (..)
    , P.HasElasticGpuSpecifications (..)
    , P.HasElasticLoadBalancer (..)
    , P.HasEmail (..)
    , P.HasEnableClassiclink (..)
    , P.HasEnableClassiclinkDnsSupport (..)
    , P.HasEnableDnsHostnames (..)
    , P.HasEnableDnsSupport (..)
    , P.HasEnableMonitoring (..)
    , P.HasEnableSni (..)
    , P.HasEnabled (..)
    , P.HasEnabledCloudwatchLogsExports (..)
    , P.HasEnabledMetrics (..)
    , P.HasEngine (..)
    , P.HasEngineVersion (..)
    , P.HasEnvironment (..)
    , P.HasEphemeralBlockDevice (..)
    , P.HasEstimatedInstanceWarmup (..)
    , P.HasExecutionProperty (..)
    , P.HasExpires (..)
    , P.HasFailureThreshold (..)
    , P.HasFamily' (..)
    , P.HasFileSystemId (..)
    , P.HasFilename (..)
    , P.HasFilter (..)
    , P.HasFilterPattern (..)
    , P.HasFinalSnapshotIdentifier (..)
    , P.HasForceDelete (..)
    , P.HasForceDestroy (..)
    , P.HasForceDetach (..)
    , P.HasFqdn (..)
    , P.HasFunctionName (..)
    , P.HasFunctionVersion (..)
    , P.HasGatewayId (..)
    , P.HasGeoMatchConstraint (..)
    , P.HasGroupNames (..)
    , P.HasHandler (..)
    , P.HasHealthCheck (..)
    , P.HasHealthCheckGracePeriod (..)
    , P.HasHealthCheckType (..)
    , P.HasHeartbeatTimeout (..)
    , P.HasHostname (..)
    , P.HasHtml (..)
    , P.HasHttpMethod (..)
    , P.HasIamDatabaseAuthenticationEnabled (..)
    , P.HasIamInstanceProfile (..)
    , P.HasIamRoles (..)
    , P.HasIamUserAccessToBilling (..)
    , P.HasIdentifier (..)
    , P.HasIdentitySource (..)
    , P.HasIdentityValidationExpression (..)
    , P.HasImageId (..)
    , P.HasIngress (..)
    , P.HasInitialLifecycleHook (..)
    , P.HasInstallUpdatesOnBoot (..)
    , P.HasInstanceId (..)
    , P.HasInstanceInitiatedShutdownBehavior (..)
    , P.HasInstanceMarketOptions (..)
    , P.HasInstanceShutdownTimeout (..)
    , P.HasInstanceTenancy (..)
    , P.HasInstanceType (..)
    , P.HasInsufficientDataHealthStatus (..)
    , P.HasIntegrationHttpMethod (..)
    , P.HasInvertHealthcheck (..)
    , P.HasInvitationMessage (..)
    , P.HasInvite (..)
    , P.HasIpAddress (..)
    , P.HasIpSetDescriptors (..)
    , P.HasJvmOptions (..)
    , P.HasJvmType (..)
    , P.HasJvmVersion (..)
    , P.HasKernelId (..)
    , P.HasKeyName (..)
    , P.HasKeyNamePrefix (..)
    , P.HasKeyPairName (..)
    , P.HasKmsKeyArn (..)
    , P.HasKmsKeyId (..)
    , P.HasLagId (..)
    , P.HasLambdaFunction (..)
    , P.HasLaunchConfiguration (..)
    , P.HasLaunchTemplate (..)
    , P.HasLayerIds (..)
    , P.HasLifecycleTransition (..)
    , P.HasListenerArn (..)
    , P.HasLoadBalancerArn (..)
    , P.HasLoadBalancers (..)
    , P.HasLocation (..)
    , P.HasLocationUri (..)
    , P.HasLogGroupName (..)
    , P.HasMaintenanceWindow (..)
    , P.HasMasterPassword (..)
    , P.HasMasterUsername (..)
    , P.HasMaxRetries (..)
    , P.HasMaxSize (..)
    , P.HasMeasureLatency (..)
    , P.HasMemorySize (..)
    , P.HasMetricGroups (..)
    , P.HasMetricName (..)
    , P.HasMetricTransformation (..)
    , P.HasMetricsGranularity (..)
    , P.HasMinElbCapacity (..)
    , P.HasMinSize (..)
    , P.HasMonitoring (..)
    , P.HasName (..)
    , P.HasNamePrefix (..)
    , P.HasNatGatewayId (..)
    , P.HasNetworkInterfaceId (..)
    , P.HasNetworkInterfaces (..)
    , P.HasNewGameSessionProtectionPolicy (..)
    , P.HasNodeType (..)
    , P.HasNotificationMetadata (..)
    , P.HasNotificationTargetArn (..)
    , P.HasNotificationTopicArn (..)
    , P.HasNotifications (..)
    , P.HasNumCacheNodes (..)
    , P.HasNumberCacheClusters (..)
    , P.HasOrganizationAggregationSource (..)
    , P.HasOs (..)
    , P.HasOwnerAccountId (..)
    , P.HasParameter (..)
    , P.HasParameterGroupName (..)
    , P.HasParameters (..)
    , P.HasPassthroughBehavior (..)
    , P.HasPattern' (..)
    , P.HasPermissions (..)
    , P.HasPlacement (..)
    , P.HasPlacementGroup (..)
    , P.HasPlacementTenancy (..)
    , P.HasPolicy (..)
    , P.HasPolicyType (..)
    , P.HasPollInterval (..)
    , P.HasPort (..)
    , P.HasPredicate (..)
    , P.HasPreferredAvailabilityZones (..)
    , P.HasPreferredBackupWindow (..)
    , P.HasPreferredMaintenanceWindow (..)
    , P.HasPrefix (..)
    , P.HasPriority (..)
    , P.HasPrivateDnsEnabled (..)
    , P.HasProductCode (..)
    , P.HasProjectName (..)
    , P.HasProperties (..)
    , P.HasProtectFromScaleIn (..)
    , P.HasProtocol (..)
    , P.HasProviderArns (..)
    , P.HasProxyProtocolV2 (..)
    , P.HasPublicKey (..)
    , P.HasPublish (..)
    , P.HasQuery (..)
    , P.HasQueue (..)
    , P.HasQuotaSettings (..)
    , P.HasRamDiskId (..)
    , P.HasRateKey (..)
    , P.HasRateLimit (..)
    , P.HasReferenceName (..)
    , P.HasRegexPatternStrings (..)
    , P.HasRegions (..)
    , P.HasReplicationGroupDescription (..)
    , P.HasReplicationGroupId (..)
    , P.HasReplicationSourceIdentifier (..)
    , P.HasRepository (..)
    , P.HasRequestInterval (..)
    , P.HasRequestParameters (..)
    , P.HasRequestParametersInJson (..)
    , P.HasRequestTemplates (..)
    , P.HasReservedConcurrentExecutions (..)
    , P.HasResourceArn (..)
    , P.HasResourceCreationLimitPolicy (..)
    , P.HasResourceId (..)
    , P.HasResourcePath (..)
    , P.HasResponseParameters (..)
    , P.HasResponseTemplates (..)
    , P.HasResponseType (..)
    , P.HasRestApiId (..)
    , P.HasRetentionInDays (..)
    , P.HasRevokeRulesOnDelete (..)
    , P.HasRole (..)
    , P.HasRoleArn (..)
    , P.HasRoleName (..)
    , P.HasRootBlockDevice (..)
    , P.HasRootDeviceType (..)
    , P.HasRouteFilterPrefixes (..)
    , P.HasRouteTableId (..)
    , P.HasRouteTableIds (..)
    , P.HasRoutingConfig (..)
    , P.HasRuleSetName (..)
    , P.HasRules (..)
    , P.HasRuntime (..)
    , P.HasRuntimeConfiguration (..)
    , P.HasS3Bucket (..)
    , P.HasS3Key (..)
    , P.HasS3ObjectVersion (..)
    , P.HasScalableDimension (..)
    , P.HasSchema (..)
    , P.HasScope (..)
    , P.HasSearchString (..)
    , P.HasSecurityGroupIds (..)
    , P.HasSecurityGroupNames (..)
    , P.HasSecurityGroups (..)
    , P.HasServiceLinkedRoleArn (..)
    , P.HasServiceName (..)
    , P.HasServiceNamespace (..)
    , P.HasSetting (..)
    , P.HasSkipDestroy (..)
    , P.HasSkipFinalSnapshot (..)
    , P.HasSlowStart (..)
    , P.HasSnapshotArns (..)
    , P.HasSnapshotIdentifier (..)
    , P.HasSnapshotName (..)
    , P.HasSnapshotRetentionLimit (..)
    , P.HasSnapshotWindow (..)
    , P.HasSolutionStackName (..)
    , P.HasSourceCodeHash (..)
    , P.HasSourceRegion (..)
    , P.HasSpotPrice (..)
    , P.HasSql (..)
    , P.HasSqlVersion (..)
    , P.HasSshKeyName (..)
    , P.HasSslPolicy (..)
    , P.HasStackId (..)
    , P.HasStageDescription (..)
    , P.HasStageKey (..)
    , P.HasStageName (..)
    , P.HasState (..)
    , P.HasStatusCode (..)
    , P.HasStepScalingPolicyConfiguration (..)
    , P.HasStickiness (..)
    , P.HasStorageEncrypted (..)
    , P.HasSubject (..)
    , P.HasSubjectAlternativeNames (..)
    , P.HasSubnetGroupName (..)
    , P.HasSubnetId (..)
    , P.HasSubnetIds (..)
    , P.HasSuspendedProcesses (..)
    , P.HasSystemPackages (..)
    , P.HasTag (..)
    , P.HasTagSpecifications (..)
    , P.HasTags (..)
    , P.HasTargetArn (..)
    , P.HasTargetGroupArns (..)
    , P.HasTargetKeyId (..)
    , P.HasTargetTrackingScalingPolicyConfiguration (..)
    , P.HasTargetType (..)
    , P.HasTemplateName (..)
    , P.HasTenancy (..)
    , P.HasTerminationPolicies (..)
    , P.HasText (..)
    , P.HasThrottleSettings (..)
    , P.HasTier (..)
    , P.HasTimeout (..)
    , P.HasTimeoutMilliseconds (..)
    , P.HasTopic (..)
    , P.HasTopicArn (..)
    , P.HasTransitEncryptionEnabled (..)
    , P.HasType' (..)
    , P.HasUri (..)
    , P.HasUseEbsOptimizedInstances (..)
    , P.HasUserData (..)
    , P.HasUserDataBase64 (..)
    , P.HasValidationMethod (..)
    , P.HasValidationRecordFqdns (..)
    , P.HasValue (..)
    , P.HasVariables (..)
    , P.HasVersionLabel (..)
    , P.HasVirtualInterfaceId (..)
    , P.HasVirtualizationType (..)
    , P.HasVlan (..)
    , P.HasVolumeId (..)
    , P.HasVpcClassicLinkId (..)
    , P.HasVpcClassicLinkSecurityGroups (..)
    , P.HasVpcConfig (..)
    , P.HasVpcEndpointId (..)
    , P.HasVpcEndpointServiceId (..)
    , P.HasVpcEndpointType (..)
    , P.HasVpcId (..)
    , P.HasVpcPeeringConnectionId (..)
    , P.HasVpcRegion (..)
    , P.HasVpcSecurityGroupIds (..)
    , P.HasVpcZoneIdentifier (..)
    , P.HasVpnGatewayId (..)
    , P.HasWaitForCapacityTimeout (..)
    , P.HasWaitForElbCapacity (..)
    , P.HasWaitForReadyTimeout (..)
    , P.HasWebAclId (..)
    , P.HasWorkflowExecutionRetentionPeriodInDays (..)
    , P.HasXssMatchTuple (..)

    -- ** Computed Attributes
    , P.HasComputedAccessPolicy (..)
    , P.HasComputedAccountAggregationSource (..)
    , P.HasComputedAccountId (..)
    , P.HasComputedAction (..)
    , P.HasComputedActive (..)
    , P.HasComputedAddressFamily (..)
    , P.HasComputedAdjustmentType (..)
    , P.HasComputedAgentVersion (..)
    , P.HasComputedAllSettings (..)
    , P.HasComputedAllocatedCapacity (..)
    , P.HasComputedAllocatedStorage (..)
    , P.HasComputedAllocationId (..)
    , P.HasComputedAmazonAddress (..)
    , P.HasComputedAmi (..)
    , P.HasComputedAmiId (..)
    , P.HasComputedApiId (..)
    , P.HasComputedApiStages (..)
    , P.HasComputedAppServer (..)
    , P.HasComputedAppServerVersion (..)
    , P.HasComputedApplication (..)
    , P.HasComputedApplyImmediately (..)
    , P.HasComputedArchitecture (..)
    , P.HasComputedArn (..)
    , P.HasComputedArnSuffix (..)
    , P.HasComputedAssignGeneratedIpv6CidrBlock (..)
    , P.HasComputedAssociatePublicIpAddress (..)
    , P.HasComputedAssumeRolePolicy (..)
    , P.HasComputedAtRestEncryptionEnabled (..)
    , P.HasComputedAuthToken (..)
    , P.HasComputedAuthorizerCredentials (..)
    , P.HasComputedAuthorizerResultTtlInSeconds (..)
    , P.HasComputedAuthorizerUri (..)
    , P.HasComputedAutoAccept (..)
    , P.HasComputedAutoAssignElasticIps (..)
    , P.HasComputedAutoAssignPublicIps (..)
    , P.HasComputedAutoHealing (..)
    , P.HasComputedAutoMinorVersionUpgrade (..)
    , P.HasComputedAutoScalingType (..)
    , P.HasComputedAutomaticFailoverEnabled (..)
    , P.HasComputedAutoscalingGroupName (..)
    , P.HasComputedAutoscalingGroups (..)
    , P.HasComputedAvailabilityZone (..)
    , P.HasComputedAvailabilityZones (..)
    , P.HasComputedAzMode (..)
    , P.HasComputedBacktrackWindow (..)
    , P.HasComputedBackupRetentionPeriod (..)
    , P.HasComputedBandwidth (..)
    , P.HasComputedBgpAsn (..)
    , P.HasComputedBgpAuthKey (..)
    , P.HasComputedBlockDeviceMappings (..)
    , P.HasComputedBlueprintId (..)
    , P.HasComputedBranchFilter (..)
    , P.HasComputedBucket (..)
    , P.HasComputedBuildId (..)
    , P.HasComputedBundleId (..)
    , P.HasComputedCacheKeyParameters (..)
    , P.HasComputedCacheNamespace (..)
    , P.HasComputedCacheNodes (..)
    , P.HasComputedCatalogId (..)
    , P.HasComputedCertificateArn (..)
    , P.HasComputedChildHealthThreshold (..)
    , P.HasComputedChildHealthchecks (..)
    , P.HasComputedCidrBlock (..)
    , P.HasComputedCidrBlocks (..)
    , P.HasComputedCloudwatchAlarmName (..)
    , P.HasComputedCloudwatchAlarmRegion (..)
    , P.HasComputedClusterAddress (..)
    , P.HasComputedClusterId (..)
    , P.HasComputedClusterIdentifier (..)
    , P.HasComputedClusterIdentifierPrefix (..)
    , P.HasComputedClusterMembers (..)
    , P.HasComputedClusterMode (..)
    , P.HasComputedClusterResourceId (..)
    , P.HasComputedCname (..)
    , P.HasComputedCnamePrefix (..)
    , P.HasComputedCommand (..)
    , P.HasComputedComment (..)
    , P.HasComputedComputeEnvironments (..)
    , P.HasComputedCondition (..)
    , P.HasComputedConfigurationEndpoint (..)
    , P.HasComputedConfigurationEndpointAddress (..)
    , P.HasComputedConnectionEvents (..)
    , P.HasComputedConnectionId (..)
    , P.HasComputedConnectionNotificationArn (..)
    , P.HasComputedConnectionType (..)
    , P.HasComputedConnections (..)
    , P.HasComputedContainerName (..)
    , P.HasComputedContent (..)
    , P.HasComputedContentHandling (..)
    , P.HasComputedContentType (..)
    , P.HasComputedCpuCoreCount (..)
    , P.HasComputedCpuThreadsPerCore (..)
    , P.HasComputedCreateDate (..)
    , P.HasComputedCreatedDate (..)
    , P.HasComputedCredentials (..)
    , P.HasComputedCreditSpecification (..)
    , P.HasComputedCsr (..)
    , P.HasComputedCustomInstanceProfileArn (..)
    , P.HasComputedCustomJson (..)
    , P.HasComputedCustomSecurityGroupIds (..)
    , P.HasComputedCustomerAddress (..)
    , P.HasComputedDashboardArn (..)
    , P.HasComputedDashboardBody (..)
    , P.HasComputedDashboardName (..)
    , P.HasComputedDatabase (..)
    , P.HasComputedDatabaseName (..)
    , P.HasComputedDbClusterParameterGroupName (..)
    , P.HasComputedDbInstanceIdentifier (..)
    , P.HasComputedDbSnapshotArn (..)
    , P.HasComputedDbSnapshotIdentifier (..)
    , P.HasComputedDbSubnetGroupName (..)
    , P.HasComputedDeadLetterConfig (..)
    , P.HasComputedDefaultAction (..)
    , P.HasComputedDefaultArguments (..)
    , P.HasComputedDefaultCooldown (..)
    , P.HasComputedDefaultNetworkAclId (..)
    , P.HasComputedDefaultResult (..)
    , P.HasComputedDefaultRouteTableId (..)
    , P.HasComputedDefaultSecurityGroupId (..)
    , P.HasComputedDefaultVersion (..)
    , P.HasComputedDefaultVersionId (..)
    , P.HasComputedDelegationSetId (..)
    , P.HasComputedDeregistrationDelay (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDesiredCapacity (..)
    , P.HasComputedDestinationArn (..)
    , P.HasComputedDestinationCidrBlock (..)
    , P.HasComputedDestinationIpv6CidrBlock (..)
    , P.HasComputedDestinationName (..)
    , P.HasComputedDetectorId (..)
    , P.HasComputedDeviceName (..)
    , P.HasComputedDisableApiTermination (..)
    , P.HasComputedDisableEmailNotification (..)
    , P.HasComputedDistribution (..)
    , P.HasComputedDnsEntry (..)
    , P.HasComputedDnsName (..)
    , P.HasComputedDocumentFormat (..)
    , P.HasComputedDocumentType (..)
    , P.HasComputedDomainName (..)
    , P.HasComputedDomainValidationOptions (..)
    , P.HasComputedDrainElbOnShutdown (..)
    , P.HasComputedDxGatewayId (..)
    , P.HasComputedEbsBlockDevice (..)
    , P.HasComputedEbsOptimized (..)
    , P.HasComputedEbsVolume (..)
    , P.HasComputedEc2InboundPermission (..)
    , P.HasComputedEc2InstanceId (..)
    , P.HasComputedEc2InstanceType (..)
    , P.HasComputedEgress (..)
    , P.HasComputedEgressOnlyGatewayId (..)
    , P.HasComputedElasticGpuSpecifications (..)
    , P.HasComputedElasticLoadBalancer (..)
    , P.HasComputedEmail (..)
    , P.HasComputedEnableClassiclink (..)
    , P.HasComputedEnableClassiclinkDnsSupport (..)
    , P.HasComputedEnableDnsHostnames (..)
    , P.HasComputedEnableDnsSupport (..)
    , P.HasComputedEnableMonitoring (..)
    , P.HasComputedEnableSni (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedEnabledCloudwatchLogsExports (..)
    , P.HasComputedEnabledMetrics (..)
    , P.HasComputedEncrypted (..)
    , P.HasComputedEndpoint (..)
    , P.HasComputedEngine (..)
    , P.HasComputedEngineVersion (..)
    , P.HasComputedEnvironment (..)
    , P.HasComputedEphemeralBlockDevice (..)
    , P.HasComputedEstimatedInstanceWarmup (..)
    , P.HasComputedExecutionArn (..)
    , P.HasComputedExecutionProperty (..)
    , P.HasComputedExpirationDate (..)
    , P.HasComputedExpires (..)
    , P.HasComputedFailureThreshold (..)
    , P.HasComputedFamily' (..)
    , P.HasComputedFileSystemId (..)
    , P.HasComputedFilename (..)
    , P.HasComputedFilter (..)
    , P.HasComputedFilterPattern (..)
    , P.HasComputedFinalSnapshotIdentifier (..)
    , P.HasComputedFingerprint (..)
    , P.HasComputedForceDelete (..)
    , P.HasComputedForceDestroy (..)
    , P.HasComputedForceDetach (..)
    , P.HasComputedFqdn (..)
    , P.HasComputedFunctionName (..)
    , P.HasComputedFunctionVersion (..)
    , P.HasComputedGatewayId (..)
    , P.HasComputedGeoMatchConstraint (..)
    , P.HasComputedGroupNames (..)
    , P.HasComputedHandler (..)
    , P.HasComputedHash (..)
    , P.HasComputedHashType (..)
    , P.HasComputedHealthCheck (..)
    , P.HasComputedHealthCheckGracePeriod (..)
    , P.HasComputedHealthCheckType (..)
    , P.HasComputedHeartbeatTimeout (..)
    , P.HasComputedHostedZoneId (..)
    , P.HasComputedHostname (..)
    , P.HasComputedHtml (..)
    , P.HasComputedHttpMethod (..)
    , P.HasComputedIamDatabaseAuthenticationEnabled (..)
    , P.HasComputedIamInstanceProfile (..)
    , P.HasComputedIamRoles (..)
    , P.HasComputedIamUserAccessToBilling (..)
    , P.HasComputedId (..)
    , P.HasComputedIdentifier (..)
    , P.HasComputedIdentitySource (..)
    , P.HasComputedIdentityValidationExpression (..)
    , P.HasComputedImageId (..)
    , P.HasComputedIngress (..)
    , P.HasComputedInitialLifecycleHook (..)
    , P.HasComputedInstallUpdatesOnBoot (..)
    , P.HasComputedInstanceId (..)
    , P.HasComputedInstanceInitiatedShutdownBehavior (..)
    , P.HasComputedInstanceMarketOptions (..)
    , P.HasComputedInstanceShutdownTimeout (..)
    , P.HasComputedInstanceTenancy (..)
    , P.HasComputedInstanceType (..)
    , P.HasComputedInstances (..)
    , P.HasComputedInsufficientDataHealthStatus (..)
    , P.HasComputedIntegrationHttpMethod (..)
    , P.HasComputedInvertHealthcheck (..)
    , P.HasComputedInvitationMessage (..)
    , P.HasComputedInvite (..)
    , P.HasComputedInvokeArn (..)
    , P.HasComputedInvokeUrl (..)
    , P.HasComputedIops (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpSetDescriptors (..)
    , P.HasComputedIpv6Addresses (..)
    , P.HasComputedIpv6AssociationId (..)
    , P.HasComputedIpv6CidrBlock (..)
    , P.HasComputedJvmOptions (..)
    , P.HasComputedJvmType (..)
    , P.HasComputedJvmVersion (..)
    , P.HasComputedKernelId (..)
    , P.HasComputedKey (..)
    , P.HasComputedKeyName (..)
    , P.HasComputedKeyNamePrefix (..)
    , P.HasComputedKeyPairName (..)
    , P.HasComputedKmsKeyArn (..)
    , P.HasComputedKmsKeyId (..)
    , P.HasComputedLagId (..)
    , P.HasComputedLambdaFunction (..)
    , P.HasComputedLastModified (..)
    , P.HasComputedLastUpdatedDate (..)
    , P.HasComputedLatestVersion (..)
    , P.HasComputedLaunchConfiguration (..)
    , P.HasComputedLaunchConfigurations (..)
    , P.HasComputedLaunchTemplate (..)
    , P.HasComputedLayerIds (..)
    , P.HasComputedLicenseModel (..)
    , P.HasComputedLifecycleTransition (..)
    , P.HasComputedListenerArn (..)
    , P.HasComputedLoadBalancerArn (..)
    , P.HasComputedLoadBalancers (..)
    , P.HasComputedLocation (..)
    , P.HasComputedLocationUri (..)
    , P.HasComputedLogGroupName (..)
    , P.HasComputedMainRouteTableId (..)
    , P.HasComputedMaintenanceWindow (..)
    , P.HasComputedMasterPassword (..)
    , P.HasComputedMasterUsername (..)
    , P.HasComputedMaxRetries (..)
    , P.HasComputedMaxSize (..)
    , P.HasComputedMeasureLatency (..)
    , P.HasComputedMemberClusters (..)
    , P.HasComputedMemorySize (..)
    , P.HasComputedMetricGroups (..)
    , P.HasComputedMetricName (..)
    , P.HasComputedMetricTransformation (..)
    , P.HasComputedMetricsGranularity (..)
    , P.HasComputedMinElbCapacity (..)
    , P.HasComputedMinSize (..)
    , P.HasComputedMonitoring (..)
    , P.HasComputedName (..)
    , P.HasComputedNamePrefix (..)
    , P.HasComputedNameServers (..)
    , P.HasComputedNatGatewayId (..)
    , P.HasComputedNetworkInterfaceId (..)
    , P.HasComputedNetworkInterfaceIds (..)
    , P.HasComputedNetworkInterfaces (..)
    , P.HasComputedNewGameSessionProtectionPolicy (..)
    , P.HasComputedNodeType (..)
    , P.HasComputedNotificationMetadata (..)
    , P.HasComputedNotificationTargetArn (..)
    , P.HasComputedNotificationTopicArn (..)
    , P.HasComputedNotificationType (..)
    , P.HasComputedNotifications (..)
    , P.HasComputedNumCacheNodes (..)
    , P.HasComputedNumberCacheClusters (..)
    , P.HasComputedOperatingSystem (..)
    , P.HasComputedOptionGroupName (..)
    , P.HasComputedOrganizationAggregationSource (..)
    , P.HasComputedOs (..)
    , P.HasComputedOwner (..)
    , P.HasComputedOwnerAccountId (..)
    , P.HasComputedOwnerId (..)
    , P.HasComputedParameter (..)
    , P.HasComputedParameterGroupName (..)
    , P.HasComputedParameters (..)
    , P.HasComputedPassthroughBehavior (..)
    , P.HasComputedPasswordData (..)
    , P.HasComputedPattern' (..)
    , P.HasComputedPayloadUrl (..)
    , P.HasComputedPemEncodedCertificate (..)
    , P.HasComputedPermissions (..)
    , P.HasComputedPlacement (..)
    , P.HasComputedPlacementGroup (..)
    , P.HasComputedPlacementTenancy (..)
    , P.HasComputedPlatformTypes (..)
    , P.HasComputedPolicy (..)
    , P.HasComputedPolicyType (..)
    , P.HasComputedPollInterval (..)
    , P.HasComputedPort (..)
    , P.HasComputedPredicate (..)
    , P.HasComputedPreferredAvailabilityZones (..)
    , P.HasComputedPreferredBackupWindow (..)
    , P.HasComputedPreferredMaintenanceWindow (..)
    , P.HasComputedPrefix (..)
    , P.HasComputedPrefixListId (..)
    , P.HasComputedPrimaryEndpointAddress (..)
    , P.HasComputedPrimaryNetworkInterfaceId (..)
    , P.HasComputedPriority (..)
    , P.HasComputedPrivateDns (..)
    , P.HasComputedPrivateDnsEnabled (..)
    , P.HasComputedPrivateIp (..)
    , P.HasComputedProductCode (..)
    , P.HasComputedProjectName (..)
    , P.HasComputedProperties (..)
    , P.HasComputedProtectFromScaleIn (..)
    , P.HasComputedProtocol (..)
    , P.HasComputedProviderArns (..)
    , P.HasComputedProxyProtocolV2 (..)
    , P.HasComputedPublicDns (..)
    , P.HasComputedPublicIp (..)
    , P.HasComputedPublicKey (..)
    , P.HasComputedPublish (..)
    , P.HasComputedQualifiedArn (..)
    , P.HasComputedQuery (..)
    , P.HasComputedQueue (..)
    , P.HasComputedQueues (..)
    , P.HasComputedQuotaSettings (..)
    , P.HasComputedRamDiskId (..)
    , P.HasComputedRateKey (..)
    , P.HasComputedRateLimit (..)
    , P.HasComputedReaderEndpoint (..)
    , P.HasComputedReferenceName (..)
    , P.HasComputedRegexPatternStrings (..)
    , P.HasComputedRegions (..)
    , P.HasComputedRegistryId (..)
    , P.HasComputedRelationshipStatus (..)
    , P.HasComputedReplicationGroupDescription (..)
    , P.HasComputedReplicationGroupId (..)
    , P.HasComputedReplicationSourceIdentifier (..)
    , P.HasComputedRepository (..)
    , P.HasComputedRequestInterval (..)
    , P.HasComputedRequestParameters (..)
    , P.HasComputedRequestParametersInJson (..)
    , P.HasComputedRequestTemplates (..)
    , P.HasComputedReservedConcurrentExecutions (..)
    , P.HasComputedResourceArn (..)
    , P.HasComputedResourceCreationLimitPolicy (..)
    , P.HasComputedResourceId (..)
    , P.HasComputedResourcePath (..)
    , P.HasComputedResponseParameters (..)
    , P.HasComputedResponseTemplates (..)
    , P.HasComputedResponseType (..)
    , P.HasComputedRestApiId (..)
    , P.HasComputedRetentionInDays (..)
    , P.HasComputedRevokeRulesOnDelete (..)
    , P.HasComputedRole (..)
    , P.HasComputedRoleArn (..)
    , P.HasComputedRoleName (..)
    , P.HasComputedRootBlockDevice (..)
    , P.HasComputedRootDeviceType (..)
    , P.HasComputedRouteFilterPrefixes (..)
    , P.HasComputedRouteTableId (..)
    , P.HasComputedRouteTableIds (..)
    , P.HasComputedRoutingConfig (..)
    , P.HasComputedRuleSetName (..)
    , P.HasComputedRules (..)
    , P.HasComputedRuntime (..)
    , P.HasComputedRuntimeConfiguration (..)
    , P.HasComputedS3Bucket (..)
    , P.HasComputedS3Key (..)
    , P.HasComputedS3ObjectVersion (..)
    , P.HasComputedScalableDimension (..)
    , P.HasComputedSchema (..)
    , P.HasComputedSchemaVersion (..)
    , P.HasComputedScope (..)
    , P.HasComputedScopeIdentifiers (..)
    , P.HasComputedSearchString (..)
    , P.HasComputedSecret (..)
    , P.HasComputedSecurityGroupIds (..)
    , P.HasComputedSecurityGroupNames (..)
    , P.HasComputedSecurityGroups (..)
    , P.HasComputedServiceLinkedRoleArn (..)
    , P.HasComputedServiceName (..)
    , P.HasComputedServiceNamespace (..)
    , P.HasComputedSetting (..)
    , P.HasComputedSkipDestroy (..)
    , P.HasComputedSkipFinalSnapshot (..)
    , P.HasComputedSlowStart (..)
    , P.HasComputedSnapshotArns (..)
    , P.HasComputedSnapshotIdentifier (..)
    , P.HasComputedSnapshotName (..)
    , P.HasComputedSnapshotRetentionLimit (..)
    , P.HasComputedSnapshotWindow (..)
    , P.HasComputedSolutionStackName (..)
    , P.HasComputedSourceCodeHash (..)
    , P.HasComputedSourceCodeSize (..)
    , P.HasComputedSourceDbSnapshotIdentifier (..)
    , P.HasComputedSourceRegion (..)
    , P.HasComputedSpotPrice (..)
    , P.HasComputedSql (..)
    , P.HasComputedSqlVersion (..)
    , P.HasComputedSshKeyName (..)
    , P.HasComputedSslPolicy (..)
    , P.HasComputedStackId (..)
    , P.HasComputedStageDescription (..)
    , P.HasComputedStageKey (..)
    , P.HasComputedStageName (..)
    , P.HasComputedState (..)
    , P.HasComputedStatus (..)
    , P.HasComputedStatusCode (..)
    , P.HasComputedStepScalingPolicyConfiguration (..)
    , P.HasComputedStickiness (..)
    , P.HasComputedStorageEncrypted (..)
    , P.HasComputedStorageType (..)
    , P.HasComputedSubject (..)
    , P.HasComputedSubjectAlternativeNames (..)
    , P.HasComputedSubnetGroupName (..)
    , P.HasComputedSubnetId (..)
    , P.HasComputedSubnetIds (..)
    , P.HasComputedSuspendedProcesses (..)
    , P.HasComputedSystemPackages (..)
    , P.HasComputedTag (..)
    , P.HasComputedTagSpecifications (..)
    , P.HasComputedTags (..)
    , P.HasComputedTargetArn (..)
    , P.HasComputedTargetGroupArns (..)
    , P.HasComputedTargetKeyArn (..)
    , P.HasComputedTargetKeyId (..)
    , P.HasComputedTargetTrackingScalingPolicyConfiguration (..)
    , P.HasComputedTargetType (..)
    , P.HasComputedTemplateName (..)
    , P.HasComputedTenancy (..)
    , P.HasComputedTerminationPolicies (..)
    , P.HasComputedText (..)
    , P.HasComputedThrottleSettings (..)
    , P.HasComputedTier (..)
    , P.HasComputedTimeout (..)
    , P.HasComputedTimeoutMilliseconds (..)
    , P.HasComputedTopic (..)
    , P.HasComputedTopicArn (..)
    , P.HasComputedTransitEncryptionEnabled (..)
    , P.HasComputedTriggers (..)
    , P.HasComputedType' (..)
    , P.HasComputedUniqueId (..)
    , P.HasComputedUri (..)
    , P.HasComputedUrl (..)
    , P.HasComputedUseEbsOptimizedInstances (..)
    , P.HasComputedUserData (..)
    , P.HasComputedUserDataBase64 (..)
    , P.HasComputedValidationEmails (..)
    , P.HasComputedValidationMethod (..)
    , P.HasComputedValidationRecordFqdns (..)
    , P.HasComputedValue (..)
    , P.HasComputedVariables (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVersionLabel (..)
    , P.HasComputedVirtualInterfaceId (..)
    , P.HasComputedVirtualizationType (..)
    , P.HasComputedVlan (..)
    , P.HasComputedVolumeId (..)
    , P.HasComputedVpcClassicLinkId (..)
    , P.HasComputedVpcClassicLinkSecurityGroups (..)
    , P.HasComputedVpcConfig (..)
    , P.HasComputedVpcEndpointId (..)
    , P.HasComputedVpcEndpointServiceId (..)
    , P.HasComputedVpcEndpointType (..)
    , P.HasComputedVpcId (..)
    , P.HasComputedVpcPeeringConnectionId (..)
    , P.HasComputedVpcRegion (..)
    , P.HasComputedVpcSecurityGroupIds (..)
    , P.HasComputedVpcZoneIdentifier (..)
    , P.HasComputedVpnGatewayId (..)
    , P.HasComputedWaitForCapacityTimeout (..)
    , P.HasComputedWaitForElbCapacity (..)
    , P.HasComputedWaitForReadyTimeout (..)
    , P.HasComputedWebAclId (..)
    , P.HasComputedWorkflowExecutionRetentionPeriodInDays (..)
    , P.HasComputedXssMatchTuple (..)
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

{- | The @aws_acm_certificate@ AWS resource.

The ACM certificate resource allows requesting and management of
certificates from the Amazon Certificate Manager. It deals with requesting
certificates and managing their attributes and life-cycle. This resource
does not deal with validation of a certificate but can provide inputs for
other resources implementing the validation. It does not wait for a
certificate to be issued. Use a <acm_certificate_validation.html> resource
for this. Most commonly, this resource is used to together with
<route53_record.html> and <acm_certificate_validation.html> to request a DNS
validated certificate, deploy the required validation records and wait for
validation to complete. Domain validation through E-Mail is also supported
but should be avoided as it requires a manual step outside of Terraform.
It's recommended to specify @create_before_destroy = true@ in a
</docs/configuration/resources.html#lifecycle> block to replace a
certificate which is currently in use (eg, by <lb_listener.html> ).
-}
data AcmCertificateResource s = AcmCertificateResource {
      _domain_name               :: !(TF.Attr s P.Text)
    {- ^ (Required) A domain name for which the certificate should be issued -}
    , _subject_alternative_names :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of domains that should be SANs in the issued certificate -}
    , _tags                      :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _validation_method         :: !(TF.Attr s P.Text)
    {- ^ (Required) Which method to use for validation. @DNS@ or @EMAIL@ are valid, @NONE@ can be used for certificates that were imported into ACM and then into Terraform. -}
    } deriving (Show, Eq)

instance TF.IsObject (AcmCertificateResource s) where
    toObject AcmCertificateResource{..} = catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domain_name
        , TF.assign "subject_alternative_names" <$> TF.attribute _subject_alternative_names
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "validation_method" <$> TF.attribute _validation_method
        ]

instance P.HasDomainName (AcmCertificateResource s) (TF.Attr s P.Text) where
    domainName =
        lens (_domain_name :: AcmCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name = a } :: AcmCertificateResource s)

instance P.HasSubjectAlternativeNames (AcmCertificateResource s) (TF.Attr s P.Text) where
    subjectAlternativeNames =
        lens (_subject_alternative_names :: AcmCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _subject_alternative_names = a } :: AcmCertificateResource s)

instance P.HasTags (AcmCertificateResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: AcmCertificateResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: AcmCertificateResource s)

instance P.HasValidationMethod (AcmCertificateResource s) (TF.Attr s P.Text) where
    validationMethod =
        lens (_validation_method :: AcmCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _validation_method = a } :: AcmCertificateResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AcmCertificateResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (AcmCertificateResource s)) (TF.Attr s P.Text) where
    computedDomainName =
        (_domain_name :: AcmCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDomainValidationOptions (TF.Ref s' (AcmCertificateResource s)) (TF.Attr s P.Text) where
    computedDomainValidationOptions x = TF.compute (TF.refKey x) "domain_validation_options"

instance s ~ s' => P.HasComputedId (TF.Ref s' (AcmCertificateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSubjectAlternativeNames (TF.Ref s' (AcmCertificateResource s)) (TF.Attr s P.Text) where
    computedSubjectAlternativeNames =
        (_subject_alternative_names :: AcmCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AcmCertificateResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: AcmCertificateResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedValidationEmails (TF.Ref s' (AcmCertificateResource s)) (TF.Attr s P.Text) where
    computedValidationEmails x = TF.compute (TF.refKey x) "validation_emails"

instance s ~ s' => P.HasComputedValidationMethod (TF.Ref s' (AcmCertificateResource s)) (TF.Attr s P.Text) where
    computedValidationMethod =
        (_validation_method :: AcmCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

acmCertificateResource :: TF.Resource P.AWS (AcmCertificateResource s)
acmCertificateResource =
    TF.newResource "aws_acm_certificate" $
        AcmCertificateResource {
              _domain_name = TF.Nil
            , _subject_alternative_names = TF.Nil
            , _tags = TF.Nil
            , _validation_method = TF.Nil
            }

{- | The @aws_acm_certificate_validation@ AWS resource.

This resource represents a successful validation of an ACM certificate in
concert with other resources. Most commonly, this resource is used together
with <route53_record.html> and <acm_certificate.html> to request a DNS
validated certificate, deploy the required validation records and wait for
validation to complete. ~> WARNING: This resource implements a part of the
validation workflow. It does not represent a real-world entity in AWS,
therefore changing or deleting this resource on its own has no immediate
effect.
-}
data AcmCertificateValidationResource s = AcmCertificateValidationResource {
      _certificate_arn         :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of the certificate that is being validated. -}
    , _validation_record_fqdns :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of FQDNs that implement the validation. Only valid for DNS validation method ACM certificates. If this is set, the resource can implement additional sanity checks and has an explicit dependency on the resource that is implementing the validation -}
    } deriving (Show, Eq)

instance TF.IsObject (AcmCertificateValidationResource s) where
    toObject AcmCertificateValidationResource{..} = catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificate_arn
        , TF.assign "validation_record_fqdns" <$> TF.attribute _validation_record_fqdns
        ]

instance P.HasCertificateArn (AcmCertificateValidationResource s) (TF.Attr s P.Text) where
    certificateArn =
        lens (_certificate_arn :: AcmCertificateValidationResource s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_arn = a } :: AcmCertificateValidationResource s)

instance P.HasValidationRecordFqdns (AcmCertificateValidationResource s) (TF.Attr s P.Text) where
    validationRecordFqdns =
        lens (_validation_record_fqdns :: AcmCertificateValidationResource s -> TF.Attr s P.Text)
             (\s a -> s { _validation_record_fqdns = a } :: AcmCertificateValidationResource s)

instance s ~ s' => P.HasComputedCertificateArn (TF.Ref s' (AcmCertificateValidationResource s)) (TF.Attr s P.Text) where
    computedCertificateArn =
        (_certificate_arn :: AcmCertificateValidationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValidationRecordFqdns (TF.Ref s' (AcmCertificateValidationResource s)) (TF.Attr s P.Text) where
    computedValidationRecordFqdns =
        (_validation_record_fqdns :: AcmCertificateValidationResource s -> TF.Attr s P.Text)
            . TF.refValue

acmCertificateValidationResource :: TF.Resource P.AWS (AcmCertificateValidationResource s)
acmCertificateValidationResource =
    TF.newResource "aws_acm_certificate_validation" $
        AcmCertificateValidationResource {
              _certificate_arn = TF.Nil
            , _validation_record_fqdns = TF.Nil
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

instance TF.IsObject (ApiGatewayApiKeyResource s) where
    toObject ApiGatewayApiKeyResource{..} = catMaybes
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

{- | The @aws_api_gateway_authorizer@ AWS resource.

Provides an API Gateway Authorizer.
-}
data ApiGatewayAuthorizerResource s = ApiGatewayAuthorizerResource {
      _authorizer_credentials           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The credentials required for the authorizer. To specify an IAM Role for API Gateway to assume, use the IAM Role ARN. -}
    , _authorizer_result_ttl_in_seconds :: !(TF.Attr s P.Text)
    {- ^ (Optional) The TTL of cached authorizer results in seconds. Defaults to @300@ . -}
    , _authorizer_uri                   :: !(TF.Attr s P.Text)
    {- ^ (Optional, required for type @TOKEN@ / @REQUEST@ ) The authorizer's Uniform Resource Identifier (URI). This must be a well-formed Lambda function URI in the form of @arn:aws:apigateway:{region}:lambda:path/{service_api}@ , e.g. @arn:aws:apigateway:us-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:us-west-2:012345678912:function:my-function/invocations@ -}
    , _identity_source                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The source of the identity in an incoming request. Defaults to @method.request.header.Authorization@ . For @REQUEST@ type, this may be a comma-separated list of values, including headers, query string parameters and stage variables - e.g. @"method.request.header.SomeHeaderName,method.request.querystring.SomeQueryStringName,stageVariables.SomeStageVariableName"@ -}
    , _identity_validation_expression   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A validation expression for the incoming identity. For @TOKEN@ type, this value should be a regular expression. The incoming token from the client is matched against this expression, and will proceed if the token matches. If the token doesn't match, the client receives a 401 Unauthorized response. -}
    , _name                             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the authorizer -}
    , _provider_arns                    :: !(TF.Attr s P.Text)
    {- ^ (Optional, required for type @COGNITO_USER_POOLS@ ) A list of the Amazon Cognito user pool ARNs. Each element is of this format: @arn:aws:cognito-idp:{region}:{account_id}:userpool/{user_pool_id}@ . -}
    , _rest_api_id                      :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the associated REST API -}
    , _type'                            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of the authorizer. Possible values are @TOKEN@ for a Lambda function using a single authorization token submitted in a custom header, @REQUEST@ for a Lambda function using incoming request parameters, or @COGNITO_USER_POOLS@ for using an Amazon Cognito user pool. Defaults to @TOKEN@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (ApiGatewayAuthorizerResource s) where
    toObject ApiGatewayAuthorizerResource{..} = catMaybes
        [ TF.assign "authorizer_credentials" <$> TF.attribute _authorizer_credentials
        , TF.assign "authorizer_result_ttl_in_seconds" <$> TF.attribute _authorizer_result_ttl_in_seconds
        , TF.assign "authorizer_uri" <$> TF.attribute _authorizer_uri
        , TF.assign "identity_source" <$> TF.attribute _identity_source
        , TF.assign "identity_validation_expression" <$> TF.attribute _identity_validation_expression
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "provider_arns" <$> TF.attribute _provider_arns
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasAuthorizerCredentials (ApiGatewayAuthorizerResource s) (TF.Attr s P.Text) where
    authorizerCredentials =
        lens (_authorizer_credentials :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
             (\s a -> s { _authorizer_credentials = a } :: ApiGatewayAuthorizerResource s)

instance P.HasAuthorizerResultTtlInSeconds (ApiGatewayAuthorizerResource s) (TF.Attr s P.Text) where
    authorizerResultTtlInSeconds =
        lens (_authorizer_result_ttl_in_seconds :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
             (\s a -> s { _authorizer_result_ttl_in_seconds = a } :: ApiGatewayAuthorizerResource s)

instance P.HasAuthorizerUri (ApiGatewayAuthorizerResource s) (TF.Attr s P.Text) where
    authorizerUri =
        lens (_authorizer_uri :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
             (\s a -> s { _authorizer_uri = a } :: ApiGatewayAuthorizerResource s)

instance P.HasIdentitySource (ApiGatewayAuthorizerResource s) (TF.Attr s P.Text) where
    identitySource =
        lens (_identity_source :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
             (\s a -> s { _identity_source = a } :: ApiGatewayAuthorizerResource s)

instance P.HasIdentityValidationExpression (ApiGatewayAuthorizerResource s) (TF.Attr s P.Text) where
    identityValidationExpression =
        lens (_identity_validation_expression :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
             (\s a -> s { _identity_validation_expression = a } :: ApiGatewayAuthorizerResource s)

instance P.HasName (ApiGatewayAuthorizerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ApiGatewayAuthorizerResource s)

instance P.HasProviderArns (ApiGatewayAuthorizerResource s) (TF.Attr s P.Text) where
    providerArns =
        lens (_provider_arns :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
             (\s a -> s { _provider_arns = a } :: ApiGatewayAuthorizerResource s)

instance P.HasRestApiId (ApiGatewayAuthorizerResource s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ApiGatewayAuthorizerResource s)

instance P.HasType' (ApiGatewayAuthorizerResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ApiGatewayAuthorizerResource s)

instance s ~ s' => P.HasComputedAuthorizerCredentials (TF.Ref s' (ApiGatewayAuthorizerResource s)) (TF.Attr s P.Text) where
    computedAuthorizerCredentials =
        (_authorizer_credentials :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAuthorizerResultTtlInSeconds (TF.Ref s' (ApiGatewayAuthorizerResource s)) (TF.Attr s P.Text) where
    computedAuthorizerResultTtlInSeconds =
        (_authorizer_result_ttl_in_seconds :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAuthorizerUri (TF.Ref s' (ApiGatewayAuthorizerResource s)) (TF.Attr s P.Text) where
    computedAuthorizerUri =
        (_authorizer_uri :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIdentitySource (TF.Ref s' (ApiGatewayAuthorizerResource s)) (TF.Attr s P.Text) where
    computedIdentitySource =
        (_identity_source :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIdentityValidationExpression (TF.Ref s' (ApiGatewayAuthorizerResource s)) (TF.Attr s P.Text) where
    computedIdentityValidationExpression =
        (_identity_validation_expression :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ApiGatewayAuthorizerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProviderArns (TF.Ref s' (ApiGatewayAuthorizerResource s)) (TF.Attr s P.Text) where
    computedProviderArns =
        (_provider_arns :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRestApiId (TF.Ref s' (ApiGatewayAuthorizerResource s)) (TF.Attr s P.Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ApiGatewayAuthorizerResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
            . TF.refValue

apiGatewayAuthorizerResource :: TF.Resource P.AWS (ApiGatewayAuthorizerResource s)
apiGatewayAuthorizerResource =
    TF.newResource "aws_api_gateway_authorizer" $
        ApiGatewayAuthorizerResource {
              _authorizer_credentials = TF.Nil
            , _authorizer_result_ttl_in_seconds = TF.Nil
            , _authorizer_uri = TF.Nil
            , _identity_source = TF.Nil
            , _identity_validation_expression = TF.Nil
            , _name = TF.Nil
            , _provider_arns = TF.Nil
            , _rest_api_id = TF.Nil
            , _type' = TF.Nil
            }

{- | The @aws_api_gateway_client_certificate@ AWS resource.

Provides an API Gateway Client Certificate.
-}
data ApiGatewayClientCertificateResource s = ApiGatewayClientCertificateResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the client certificate. -}
    } deriving (Show, Eq)

instance TF.IsObject (ApiGatewayClientCertificateResource s) where
    toObject ApiGatewayClientCertificateResource{..} = catMaybes
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

{- | The @aws_api_gateway_deployment@ AWS resource.

Provides an API Gateway Deployment. -> Note: Depends on having
@aws_api_gateway_integration@ inside your rest api (which in turn depends on
@aws_api_gateway_method@ ). To avoid race conditions you might need to add
an explicit @depends_on = ["aws_api_gateway_integration.name"]@ .
-}
data ApiGatewayDeploymentResource s = ApiGatewayDeploymentResource {
      _description       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the deployment -}
    , _rest_api_id       :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the associated REST API -}
    , _stage_description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the stage -}
    , _stage_name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the stage -}
    , _variables         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map that defines variables for the stage -}
    } deriving (Show, Eq)

instance TF.IsObject (ApiGatewayDeploymentResource s) where
    toObject ApiGatewayDeploymentResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        , TF.assign "stage_description" <$> TF.attribute _stage_description
        , TF.assign "stage_name" <$> TF.attribute _stage_name
        , TF.assign "variables" <$> TF.attribute _variables
        ]

instance P.HasDescription (ApiGatewayDeploymentResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ApiGatewayDeploymentResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ApiGatewayDeploymentResource s)

instance P.HasRestApiId (ApiGatewayDeploymentResource s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ApiGatewayDeploymentResource s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ApiGatewayDeploymentResource s)

instance P.HasStageDescription (ApiGatewayDeploymentResource s) (TF.Attr s P.Text) where
    stageDescription =
        lens (_stage_description :: ApiGatewayDeploymentResource s -> TF.Attr s P.Text)
             (\s a -> s { _stage_description = a } :: ApiGatewayDeploymentResource s)

instance P.HasStageName (ApiGatewayDeploymentResource s) (TF.Attr s P.Text) where
    stageName =
        lens (_stage_name :: ApiGatewayDeploymentResource s -> TF.Attr s P.Text)
             (\s a -> s { _stage_name = a } :: ApiGatewayDeploymentResource s)

instance P.HasVariables (ApiGatewayDeploymentResource s) (TF.Attr s P.Text) where
    variables =
        lens (_variables :: ApiGatewayDeploymentResource s -> TF.Attr s P.Text)
             (\s a -> s { _variables = a } :: ApiGatewayDeploymentResource s)

instance s ~ s' => P.HasComputedCreatedDate (TF.Ref s' (ApiGatewayDeploymentResource s)) (TF.Attr s P.Text) where
    computedCreatedDate x = TF.compute (TF.refKey x) "created_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ApiGatewayDeploymentResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ApiGatewayDeploymentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExecutionArn (TF.Ref s' (ApiGatewayDeploymentResource s)) (TF.Attr s P.Text) where
    computedExecutionArn x = TF.compute (TF.refKey x) "execution_arn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayDeploymentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInvokeUrl (TF.Ref s' (ApiGatewayDeploymentResource s)) (TF.Attr s P.Text) where
    computedInvokeUrl x = TF.compute (TF.refKey x) "invoke_url"

instance s ~ s' => P.HasComputedRestApiId (TF.Ref s' (ApiGatewayDeploymentResource s)) (TF.Attr s P.Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayDeploymentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStageDescription (TF.Ref s' (ApiGatewayDeploymentResource s)) (TF.Attr s P.Text) where
    computedStageDescription =
        (_stage_description :: ApiGatewayDeploymentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStageName (TF.Ref s' (ApiGatewayDeploymentResource s)) (TF.Attr s P.Text) where
    computedStageName =
        (_stage_name :: ApiGatewayDeploymentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVariables (TF.Ref s' (ApiGatewayDeploymentResource s)) (TF.Attr s P.Text) where
    computedVariables =
        (_variables :: ApiGatewayDeploymentResource s -> TF.Attr s P.Text)
            . TF.refValue

apiGatewayDeploymentResource :: TF.Resource P.AWS (ApiGatewayDeploymentResource s)
apiGatewayDeploymentResource =
    TF.newResource "aws_api_gateway_deployment" $
        ApiGatewayDeploymentResource {
              _description = TF.Nil
            , _rest_api_id = TF.Nil
            , _stage_description = TF.Nil
            , _stage_name = TF.Nil
            , _variables = TF.Nil
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

instance TF.IsObject (ApiGatewayDocumentationPartResource s) where
    toObject ApiGatewayDocumentationPartResource{..} = catMaybes
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

instance TF.IsObject (ApiGatewayGatewayResponseResource s) where
    toObject ApiGatewayGatewayResponseResource{..} = catMaybes
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

{- | The @aws_api_gateway_integration@ AWS resource.

Provides an HTTP Method Integration for an API Gateway Integration.
-}
data ApiGatewayIntegrationResource s = ApiGatewayIntegrationResource {
      _cache_key_parameters       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of cache key parameters for the integration. -}
    , _cache_namespace            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The integration's cache namespace. -}
    , _connection_id              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The id of the VpcLink used for the integration. Required if @connection_type@ is @VPC_LINK@ -}
    , _connection_type            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The integration input's <https://docs.aws.amazon.com/apigateway/api-reference/resource/integration/#connectionType> . Valid values are @INTERNET@ (default for connections through the public routable internet), and @VPC_LINK@ (for private connections between API Gateway and a network load balancer in a VPC). -}
    , _content_handling           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies how to handle request payload content type conversions. Supported values are @CONVERT_TO_BINARY@ and @CONVERT_TO_TEXT@ . If this property is not defined, the request payload will be passed through from the method request to integration request without modification, provided that the passthroughBehaviors is configured to support payload pass-through. -}
    , _credentials                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The credentials required for the integration. For @AWS@ integrations, 2 options are available. To specify an IAM Role for Amazon API Gateway to assume, use the role's ARN. To require that the caller's identity be passed through from the request, specify the string @arn:aws:iam::\*:user/\*@ . -}
    , _http_method                :: !(TF.Attr s P.Text)
    {- ^ (Required) The HTTP method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTION@ , @ANY@ ) when calling the associated resource. -}
    , _integration_http_method    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The integration HTTP method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTION@ ) specifying how API Gateway will interact with the back end. Required if @type@ is @AWS@ , @AWS_PROXY@ , @HTTP@ or @HTTP_PROXY@ . Not all methods are compatible with all @AWS@ integrations. e.g. Lambda function <https://github.com/awslabs/aws-apigateway-importer/issues/9#issuecomment-129651005> via @POST@ . -}
    , _passthrough_behavior       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The integration passthrough behavior ( @WHEN_NO_MATCH@ , @WHEN_NO_TEMPLATES@ , @NEVER@ ). Required if @request_templates@ is used. -}
    , _request_parameters         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map of request query string parameters and headers that should be passed to the backend responder. For example: @request_parameters = { "integration.request.header.X-Some-Other-Header" = "method.request.header.X-Some-Header" }@ -}
    , _request_parameters_in_json :: !(TF.Attr s P.Text)
    {- ^ - Deprecated , use @request_parameters@ instead. -}
    , _request_templates          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map of the integration's request templates. -}
    , _resource_id                :: !(TF.Attr s P.Text)
    {- ^ (Required) The API resource ID. -}
    , _rest_api_id                :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the associated REST API. -}
    , _timeout_milliseconds       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Custom timeout between 50 and 29,000 milliseconds. The default value is 29,000 milliseconds. -}
    , _type'                      :: !(TF.Attr s P.Text)
    {- ^ (Required) The integration input's <https://docs.aws.amazon.com/apigateway/api-reference/resource/integration/> . Valid values are @HTTP@ (for HTTP backends), @MOCK@ (not calling any real backend), @AWS@ (for AWS services), @AWS_PROXY@ (for Lambda proxy integration) and @HTTP_PROXY@ (for HTTP proxy integration). An @HTTP@ or @HTTP_PROXY@ integration with a @connection_type@ of @VPC_LINK@ is referred to as a private integration and uses a VpcLink to connect API Gateway to a network load balancer of a VPC. -}
    , _uri                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The input's URI (HTTP, AWS). Required if @type@ is @HTTP@ or @AWS@ . For HTTP integrations, the URI must be a fully formed, encoded HTTP(S) URL according to the RFC-3986 specification . For AWS integrations, the URI should be of the form @arn:aws:apigateway:{region}:{subdomain.service|service}:{path|action}/{service_api}@ . @region@ , @subdomain@ and @service@ are used to determine the right endpoint. e.g. @arn:aws:apigateway:eu-west-1:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-1:012345678901:function:my-func/invocations@ -}
    } deriving (Show, Eq)

instance TF.IsObject (ApiGatewayIntegrationResource s) where
    toObject ApiGatewayIntegrationResource{..} = catMaybes
        [ TF.assign "cache_key_parameters" <$> TF.attribute _cache_key_parameters
        , TF.assign "cache_namespace" <$> TF.attribute _cache_namespace
        , TF.assign "connection_id" <$> TF.attribute _connection_id
        , TF.assign "connection_type" <$> TF.attribute _connection_type
        , TF.assign "content_handling" <$> TF.attribute _content_handling
        , TF.assign "credentials" <$> TF.attribute _credentials
        , TF.assign "http_method" <$> TF.attribute _http_method
        , TF.assign "integration_http_method" <$> TF.attribute _integration_http_method
        , TF.assign "passthrough_behavior" <$> TF.attribute _passthrough_behavior
        , TF.assign "request_parameters" <$> TF.attribute _request_parameters
        , TF.assign "request_parameters_in_json" <$> TF.attribute _request_parameters_in_json
        , TF.assign "request_templates" <$> TF.attribute _request_templates
        , TF.assign "resource_id" <$> TF.attribute _resource_id
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        , TF.assign "timeout_milliseconds" <$> TF.attribute _timeout_milliseconds
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "uri" <$> TF.attribute _uri
        ]

instance P.HasCacheKeyParameters (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    cacheKeyParameters =
        lens (_cache_key_parameters :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
             (\s a -> s { _cache_key_parameters = a } :: ApiGatewayIntegrationResource s)

instance P.HasCacheNamespace (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    cacheNamespace =
        lens (_cache_namespace :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
             (\s a -> s { _cache_namespace = a } :: ApiGatewayIntegrationResource s)

instance P.HasConnectionId (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    connectionId =
        lens (_connection_id :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
             (\s a -> s { _connection_id = a } :: ApiGatewayIntegrationResource s)

instance P.HasConnectionType (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    connectionType =
        lens (_connection_type :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
             (\s a -> s { _connection_type = a } :: ApiGatewayIntegrationResource s)

instance P.HasContentHandling (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    contentHandling =
        lens (_content_handling :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
             (\s a -> s { _content_handling = a } :: ApiGatewayIntegrationResource s)

instance P.HasCredentials (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    credentials =
        lens (_credentials :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
             (\s a -> s { _credentials = a } :: ApiGatewayIntegrationResource s)

instance P.HasHttpMethod (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    httpMethod =
        lens (_http_method :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
             (\s a -> s { _http_method = a } :: ApiGatewayIntegrationResource s)

instance P.HasIntegrationHttpMethod (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    integrationHttpMethod =
        lens (_integration_http_method :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
             (\s a -> s { _integration_http_method = a } :: ApiGatewayIntegrationResource s)

instance P.HasPassthroughBehavior (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    passthroughBehavior =
        lens (_passthrough_behavior :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
             (\s a -> s { _passthrough_behavior = a } :: ApiGatewayIntegrationResource s)

instance P.HasRequestParameters (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    requestParameters =
        lens (_request_parameters :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
             (\s a -> s { _request_parameters = a } :: ApiGatewayIntegrationResource s)

instance P.HasRequestParametersInJson (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    requestParametersInJson =
        lens (_request_parameters_in_json :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
             (\s a -> s { _request_parameters_in_json = a } :: ApiGatewayIntegrationResource s)

instance P.HasRequestTemplates (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    requestTemplates =
        lens (_request_templates :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
             (\s a -> s { _request_templates = a } :: ApiGatewayIntegrationResource s)

instance P.HasResourceId (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    resourceId =
        lens (_resource_id :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_id = a } :: ApiGatewayIntegrationResource s)

instance P.HasRestApiId (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ApiGatewayIntegrationResource s)

instance P.HasTimeoutMilliseconds (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    timeoutMilliseconds =
        lens (_timeout_milliseconds :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
             (\s a -> s { _timeout_milliseconds = a } :: ApiGatewayIntegrationResource s)

instance P.HasType' (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ApiGatewayIntegrationResource s)

instance P.HasUri (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    uri =
        lens (_uri :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
             (\s a -> s { _uri = a } :: ApiGatewayIntegrationResource s)

instance s ~ s' => P.HasComputedCacheKeyParameters (TF.Ref s' (ApiGatewayIntegrationResource s)) (TF.Attr s P.Text) where
    computedCacheKeyParameters =
        (_cache_key_parameters :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCacheNamespace (TF.Ref s' (ApiGatewayIntegrationResource s)) (TF.Attr s P.Text) where
    computedCacheNamespace =
        (_cache_namespace :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConnectionId (TF.Ref s' (ApiGatewayIntegrationResource s)) (TF.Attr s P.Text) where
    computedConnectionId =
        (_connection_id :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConnectionType (TF.Ref s' (ApiGatewayIntegrationResource s)) (TF.Attr s P.Text) where
    computedConnectionType =
        (_connection_type :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedContentHandling (TF.Ref s' (ApiGatewayIntegrationResource s)) (TF.Attr s P.Text) where
    computedContentHandling =
        (_content_handling :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCredentials (TF.Ref s' (ApiGatewayIntegrationResource s)) (TF.Attr s P.Text) where
    computedCredentials =
        (_credentials :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHttpMethod (TF.Ref s' (ApiGatewayIntegrationResource s)) (TF.Attr s P.Text) where
    computedHttpMethod =
        (_http_method :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIntegrationHttpMethod (TF.Ref s' (ApiGatewayIntegrationResource s)) (TF.Attr s P.Text) where
    computedIntegrationHttpMethod =
        (_integration_http_method :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPassthroughBehavior (TF.Ref s' (ApiGatewayIntegrationResource s)) (TF.Attr s P.Text) where
    computedPassthroughBehavior =
        (_passthrough_behavior :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRequestParameters (TF.Ref s' (ApiGatewayIntegrationResource s)) (TF.Attr s P.Text) where
    computedRequestParameters =
        (_request_parameters :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRequestParametersInJson (TF.Ref s' (ApiGatewayIntegrationResource s)) (TF.Attr s P.Text) where
    computedRequestParametersInJson =
        (_request_parameters_in_json :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRequestTemplates (TF.Ref s' (ApiGatewayIntegrationResource s)) (TF.Attr s P.Text) where
    computedRequestTemplates =
        (_request_templates :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceId (TF.Ref s' (ApiGatewayIntegrationResource s)) (TF.Attr s P.Text) where
    computedResourceId =
        (_resource_id :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRestApiId (TF.Ref s' (ApiGatewayIntegrationResource s)) (TF.Attr s P.Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTimeoutMilliseconds (TF.Ref s' (ApiGatewayIntegrationResource s)) (TF.Attr s P.Text) where
    computedTimeoutMilliseconds =
        (_timeout_milliseconds :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ApiGatewayIntegrationResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ApiGatewayIntegrationResource s)) (TF.Attr s P.Text) where
    computedUri =
        (_uri :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
            . TF.refValue

apiGatewayIntegrationResource :: TF.Resource P.AWS (ApiGatewayIntegrationResource s)
apiGatewayIntegrationResource =
    TF.newResource "aws_api_gateway_integration" $
        ApiGatewayIntegrationResource {
              _cache_key_parameters = TF.Nil
            , _cache_namespace = TF.Nil
            , _connection_id = TF.Nil
            , _connection_type = TF.Nil
            , _content_handling = TF.Nil
            , _credentials = TF.Nil
            , _http_method = TF.Nil
            , _integration_http_method = TF.Nil
            , _passthrough_behavior = TF.Nil
            , _request_parameters = TF.Nil
            , _request_parameters_in_json = TF.Nil
            , _request_templates = TF.Nil
            , _resource_id = TF.Nil
            , _rest_api_id = TF.Nil
            , _timeout_milliseconds = TF.Nil
            , _type' = TF.Nil
            , _uri = TF.Nil
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

instance TF.IsObject (ApiGatewayModelResource s) where
    toObject ApiGatewayModelResource{..} = catMaybes
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

{- | The @aws_api_gateway_usage_plan@ AWS resource.

Provides an API Gateway Usage Plan.
-}
data ApiGatewayUsagePlanResource s = ApiGatewayUsagePlanResource {
      _api_stages        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The associated <#api-stages-arguments> of the usage plan. -}
    , _description       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of a usage plan. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the usage plan. -}
    , _product_code      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The AWS Markeplace product identifier to associate with the usage plan as a SaaS product on AWS Marketplace. -}
    , _quota_settings    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The <#quota-settings-arguments> of the usage plan. -}
    , _throttle_settings :: !(TF.Attr s P.Text)
    {- ^ (Optional) The <#throttling-settings-arguments> of the usage plan. -}
    } deriving (Show, Eq)

instance TF.IsObject (ApiGatewayUsagePlanResource s) where
    toObject ApiGatewayUsagePlanResource{..} = catMaybes
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
    {- ^ (Optional) For DynamoDB, only @TargetTrackingScaling@ is supported. For Amazon ECS, Spot Fleet, and Amazon RDS, both @StepScaling@ and @TargetTrackingScaling@ are supported. For any other service, only @StepScaling@ is supported. Defaults to @StepScaling@ . -}
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

instance TF.IsObject (AppautoscalingPolicyResource s) where
    toObject AppautoscalingPolicyResource{..} = catMaybes
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

{- | The @aws_appsync_api_key@ AWS resource.

Provides an AppSync API Key.
-}
data AppsyncApiKeyResource s = AppsyncApiKeyResource {
      _api_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the associated AppSync API -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The API key description. Defaults to "Managed by Terraform". -}
    , _expires     :: !(TF.Attr s P.Text)
    {- ^ (Optional) RFC3339 string representation of the expiry date. Rounded down to nearest hour. By default, it is 7 days from the date of creation. -}
    } deriving (Show, Eq)

instance TF.IsObject (AppsyncApiKeyResource s) where
    toObject AppsyncApiKeyResource{..} = catMaybes
        [ TF.assign "api_id" <$> TF.attribute _api_id
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "expires" <$> TF.attribute _expires
        ]

instance P.HasApiId (AppsyncApiKeyResource s) (TF.Attr s P.Text) where
    apiId =
        lens (_api_id :: AppsyncApiKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _api_id = a } :: AppsyncApiKeyResource s)

instance P.HasDescription (AppsyncApiKeyResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: AppsyncApiKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: AppsyncApiKeyResource s)

instance P.HasExpires (AppsyncApiKeyResource s) (TF.Attr s P.Text) where
    expires =
        lens (_expires :: AppsyncApiKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _expires = a } :: AppsyncApiKeyResource s)

instance s ~ s' => P.HasComputedApiId (TF.Ref s' (AppsyncApiKeyResource s)) (TF.Attr s P.Text) where
    computedApiId =
        (_api_id :: AppsyncApiKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (AppsyncApiKeyResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: AppsyncApiKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExpires (TF.Ref s' (AppsyncApiKeyResource s)) (TF.Attr s P.Text) where
    computedExpires =
        (_expires :: AppsyncApiKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppsyncApiKeyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (AppsyncApiKeyResource s)) (TF.Attr s P.Text) where
    computedKey x = TF.compute (TF.refKey x) "key"

appsyncApiKeyResource :: TF.Resource P.AWS (AppsyncApiKeyResource s)
appsyncApiKeyResource =
    TF.newResource "aws_appsync_api_key" $
        AppsyncApiKeyResource {
              _api_id = TF.Nil
            , _description = TF.Nil
            , _expires = TF.Nil
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

instance TF.IsObject (AthenaNamedQueryResource s) where
    toObject AthenaNamedQueryResource{..} = catMaybes
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

{- | The @aws_autoscaling_group@ AWS resource.

Provides an AutoScaling Group resource. -> Note: You must specify either
@launch_configuration@ or @launch_template@ .
-}
data AutoscalingGroupResource s = AutoscalingGroupResource {
      _availability_zones        :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Required only for EC2-Classic) A list of one or more availability zones for the group. This parameter should not be specified when using @vpc_zone_identifier@ . -}
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
    {- ^ (Optional) The name of the launch configuration to use. -}
    , _launch_template           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Launch template specification to use to launch instances. See <#launch-template-specification> below for more details. -}
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
    , _service_linked_role_arn   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of the service-linked role that the ASG will use to call other AWS services -}
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

instance TF.IsObject (AutoscalingGroupResource s) where
    toObject AutoscalingGroupResource{..} = catMaybes
        [ TF.assign "availability_zones" <$> TF.attribute _availability_zones
        , TF.assign "default_cooldown" <$> TF.attribute _default_cooldown
        , TF.assign "desired_capacity" <$> TF.attribute _desired_capacity
        , TF.assign "enabled_metrics" <$> TF.attribute _enabled_metrics
        , TF.assign "force_delete" <$> TF.attribute _force_delete
        , TF.assign "health_check_grace_period" <$> TF.attribute _health_check_grace_period
        , TF.assign "health_check_type" <$> TF.attribute _health_check_type
        , TF.assign "initial_lifecycle_hook" <$> TF.attribute _initial_lifecycle_hook
        , TF.assign "launch_configuration" <$> TF.attribute _launch_configuration
        , TF.assign "launch_template" <$> TF.attribute _launch_template
        , TF.assign "load_balancers" <$> TF.attribute _load_balancers
        , TF.assign "max_size" <$> TF.attribute _max_size
        , TF.assign "metrics_granularity" <$> TF.attribute _metrics_granularity
        , TF.assign "min_elb_capacity" <$> TF.attribute _min_elb_capacity
        , TF.assign "min_size" <$> TF.attribute _min_size
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "placement_group" <$> TF.attribute _placement_group
        , TF.assign "protect_from_scale_in" <$> TF.attribute _protect_from_scale_in
        , TF.assign "service_linked_role_arn" <$> TF.attribute _service_linked_role_arn
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

instance P.HasLaunchTemplate (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    launchTemplate =
        lens (_launch_template :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _launch_template = a } :: AutoscalingGroupResource s)

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

instance P.HasServiceLinkedRoleArn (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    serviceLinkedRoleArn =
        lens (_service_linked_role_arn :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_linked_role_arn = a } :: AutoscalingGroupResource s)

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

instance s ~ s' => P.HasComputedLaunchTemplate (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedLaunchTemplate =
        (_launch_template :: AutoscalingGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

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

instance s ~ s' => P.HasComputedServiceLinkedRoleArn (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedServiceLinkedRoleArn =
        (_service_linked_role_arn :: AutoscalingGroupResource s -> TF.Attr s P.Text)
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
            , _launch_template = TF.Nil
            , _load_balancers = TF.Nil
            , _max_size = TF.Nil
            , _metrics_granularity = TF.Nil
            , _min_elb_capacity = TF.Nil
            , _min_size = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _placement_group = TF.Nil
            , _protect_from_scale_in = TF.Nil
            , _service_linked_role_arn = TF.Nil
            , _suspended_processes = TF.Nil
            , _tag = TF.Nil
            , _tags = TF.Nil
            , _target_group_arns = TF.Nil
            , _termination_policies = TF.Nil
            , _vpc_zone_identifier = TF.Nil
            , _wait_for_capacity_timeout = TF.Nil
            , _wait_for_elb_capacity = TF.Nil
            }

{- | The @aws_autoscaling_lifecycle_hook@ AWS resource.

Provides an AutoScaling Lifecycle Hook resource. ~> NOTE: Terraform has two
types of ways you can add lifecycle hooks - via the @initial_lifecycle_hook@
attribute from the </docs/providers/aws/r/autoscaling_group.html> resource,
or via this one. Hooks added via this resource will not be added until the
autoscaling group has been created, and depending on your
</docs/providers/aws/r/autoscaling_group.html#waiting-for-capacity>
settings, after the initial instances have been launched, creating
unintended behavior. If you need hooks to run on all instances, add them
with @initial_lifecycle_hook@ in
</docs/providers/aws/r/autoscaling_group.html> , but take care to not
duplicate those hooks with this resource.
-}
data AutoscalingLifecycleHookResource s = AutoscalingLifecycleHookResource {
      _autoscaling_group_name  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Auto Scaling group to which you want to assign the lifecycle hook -}
    , _default_result          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Defines the action the Auto Scaling group should take when the lifecycle hook timeout elapses or if an unexpected failure occurs. The value for this parameter can be either CONTINUE or ABANDON. The default value for this parameter is ABANDON. -}
    , _heartbeat_timeout       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Defines the amount of time, in seconds, that can elapse before the lifecycle hook times out. When the lifecycle hook times out, Auto Scaling performs the action defined in the DefaultResult parameter -}
    , _lifecycle_transition    :: !(TF.Attr s P.Text)
    {- ^ (Required) The instance state to which you want to attach the lifecycle hook. For a list of lifecycle hook types, see <https://docs.aws.amazon.com/cli/latest/reference/autoscaling/describe-lifecycle-hook-types.html#examples> -}
    , _name                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the lifecycle hook. -}
    , _notification_metadata   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Contains additional information that you want to include any time Auto Scaling sends a message to the notification target. -}
    , _notification_target_arn :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of the notification target that Auto Scaling will use to notify you when an instance is in the transition state for the lifecycle hook. This ARN target can be either an SQS queue or an SNS topic. -}
    , _role_arn                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of the IAM role that allows the Auto Scaling group to publish to the specified notification target. -}
    } deriving (Show, Eq)

instance TF.IsObject (AutoscalingLifecycleHookResource s) where
    toObject AutoscalingLifecycleHookResource{..} = catMaybes
        [ TF.assign "autoscaling_group_name" <$> TF.attribute _autoscaling_group_name
        , TF.assign "default_result" <$> TF.attribute _default_result
        , TF.assign "heartbeat_timeout" <$> TF.attribute _heartbeat_timeout
        , TF.assign "lifecycle_transition" <$> TF.attribute _lifecycle_transition
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notification_metadata" <$> TF.attribute _notification_metadata
        , TF.assign "notification_target_arn" <$> TF.attribute _notification_target_arn
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        ]

instance P.HasAutoscalingGroupName (AutoscalingLifecycleHookResource s) (TF.Attr s P.Text) where
    autoscalingGroupName =
        lens (_autoscaling_group_name :: AutoscalingLifecycleHookResource s -> TF.Attr s P.Text)
             (\s a -> s { _autoscaling_group_name = a } :: AutoscalingLifecycleHookResource s)

instance P.HasDefaultResult (AutoscalingLifecycleHookResource s) (TF.Attr s P.Text) where
    defaultResult =
        lens (_default_result :: AutoscalingLifecycleHookResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_result = a } :: AutoscalingLifecycleHookResource s)

instance P.HasHeartbeatTimeout (AutoscalingLifecycleHookResource s) (TF.Attr s P.Text) where
    heartbeatTimeout =
        lens (_heartbeat_timeout :: AutoscalingLifecycleHookResource s -> TF.Attr s P.Text)
             (\s a -> s { _heartbeat_timeout = a } :: AutoscalingLifecycleHookResource s)

instance P.HasLifecycleTransition (AutoscalingLifecycleHookResource s) (TF.Attr s P.Text) where
    lifecycleTransition =
        lens (_lifecycle_transition :: AutoscalingLifecycleHookResource s -> TF.Attr s P.Text)
             (\s a -> s { _lifecycle_transition = a } :: AutoscalingLifecycleHookResource s)

instance P.HasName (AutoscalingLifecycleHookResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AutoscalingLifecycleHookResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AutoscalingLifecycleHookResource s)

instance P.HasNotificationMetadata (AutoscalingLifecycleHookResource s) (TF.Attr s P.Text) where
    notificationMetadata =
        lens (_notification_metadata :: AutoscalingLifecycleHookResource s -> TF.Attr s P.Text)
             (\s a -> s { _notification_metadata = a } :: AutoscalingLifecycleHookResource s)

instance P.HasNotificationTargetArn (AutoscalingLifecycleHookResource s) (TF.Attr s P.Text) where
    notificationTargetArn =
        lens (_notification_target_arn :: AutoscalingLifecycleHookResource s -> TF.Attr s P.Text)
             (\s a -> s { _notification_target_arn = a } :: AutoscalingLifecycleHookResource s)

instance P.HasRoleArn (AutoscalingLifecycleHookResource s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: AutoscalingLifecycleHookResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: AutoscalingLifecycleHookResource s)

instance s ~ s' => P.HasComputedAutoscalingGroupName (TF.Ref s' (AutoscalingLifecycleHookResource s)) (TF.Attr s P.Text) where
    computedAutoscalingGroupName =
        (_autoscaling_group_name :: AutoscalingLifecycleHookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultResult (TF.Ref s' (AutoscalingLifecycleHookResource s)) (TF.Attr s P.Text) where
    computedDefaultResult =
        (_default_result :: AutoscalingLifecycleHookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHeartbeatTimeout (TF.Ref s' (AutoscalingLifecycleHookResource s)) (TF.Attr s P.Text) where
    computedHeartbeatTimeout =
        (_heartbeat_timeout :: AutoscalingLifecycleHookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLifecycleTransition (TF.Ref s' (AutoscalingLifecycleHookResource s)) (TF.Attr s P.Text) where
    computedLifecycleTransition =
        (_lifecycle_transition :: AutoscalingLifecycleHookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (AutoscalingLifecycleHookResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AutoscalingLifecycleHookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotificationMetadata (TF.Ref s' (AutoscalingLifecycleHookResource s)) (TF.Attr s P.Text) where
    computedNotificationMetadata =
        (_notification_metadata :: AutoscalingLifecycleHookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotificationTargetArn (TF.Ref s' (AutoscalingLifecycleHookResource s)) (TF.Attr s P.Text) where
    computedNotificationTargetArn =
        (_notification_target_arn :: AutoscalingLifecycleHookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (AutoscalingLifecycleHookResource s)) (TF.Attr s P.Text) where
    computedRoleArn =
        (_role_arn :: AutoscalingLifecycleHookResource s -> TF.Attr s P.Text)
            . TF.refValue

autoscalingLifecycleHookResource :: TF.Resource P.AWS (AutoscalingLifecycleHookResource s)
autoscalingLifecycleHookResource =
    TF.newResource "aws_autoscaling_lifecycle_hook" $
        AutoscalingLifecycleHookResource {
              _autoscaling_group_name = TF.Nil
            , _default_result = TF.Nil
            , _heartbeat_timeout = TF.Nil
            , _lifecycle_transition = TF.Nil
            , _name = TF.Nil
            , _notification_metadata = TF.Nil
            , _notification_target_arn = TF.Nil
            , _role_arn = TF.Nil
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

instance TF.IsObject (AutoscalingNotificationResource s) where
    toObject AutoscalingNotificationResource{..} = catMaybes
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

{- | The @aws_autoscaling_policy@ AWS resource.

Provides an AutoScaling Scaling Policy resource. ~> NOTE: You may want to
omit @desired_capacity@ attribute from attached @aws_autoscaling_group@ when
using autoscaling policies. It's good practice to pick either
<https://docs.aws.amazon.com/AutoScaling/latest/DeveloperGuide/as-manual-scaling.html>
or
<https://docs.aws.amazon.com/AutoScaling/latest/DeveloperGuide/as-scale-based-on-demand.html>
(policy-based) scaling.
-}
data AutoscalingPolicyResource s = AutoscalingPolicyResource {
      _adjustment_type           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether the adjustment is an absolute number or a percentage of the current capacity. Valid values are @ChangeInCapacity@ , @ExactCapacity@ , and @PercentChangeInCapacity@ . -}
    , _autoscaling_group_name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the autoscaling group. -}
    , _estimated_instance_warmup :: !(TF.Attr s P.Text)
    {- ^ (Optional) The estimated time, in seconds, until a newly launched instance will contribute CloudWatch metrics. Without a value, AWS will default to the group's specified cooldown period. -}
    , _name                      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the policy. -}
    , _policy_type               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The policy type, either "SimpleScaling", "StepScaling" or "TargetTrackingScaling". If this value isn't provided, AWS will default to "SimpleScaling." -}
    } deriving (Show, Eq)

instance TF.IsObject (AutoscalingPolicyResource s) where
    toObject AutoscalingPolicyResource{..} = catMaybes
        [ TF.assign "adjustment_type" <$> TF.attribute _adjustment_type
        , TF.assign "autoscaling_group_name" <$> TF.attribute _autoscaling_group_name
        , TF.assign "estimated_instance_warmup" <$> TF.attribute _estimated_instance_warmup
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy_type" <$> TF.attribute _policy_type
        ]

instance P.HasAdjustmentType (AutoscalingPolicyResource s) (TF.Attr s P.Text) where
    adjustmentType =
        lens (_adjustment_type :: AutoscalingPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _adjustment_type = a } :: AutoscalingPolicyResource s)

instance P.HasAutoscalingGroupName (AutoscalingPolicyResource s) (TF.Attr s P.Text) where
    autoscalingGroupName =
        lens (_autoscaling_group_name :: AutoscalingPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _autoscaling_group_name = a } :: AutoscalingPolicyResource s)

instance P.HasEstimatedInstanceWarmup (AutoscalingPolicyResource s) (TF.Attr s P.Text) where
    estimatedInstanceWarmup =
        lens (_estimated_instance_warmup :: AutoscalingPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _estimated_instance_warmup = a } :: AutoscalingPolicyResource s)

instance P.HasName (AutoscalingPolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AutoscalingPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AutoscalingPolicyResource s)

instance P.HasPolicyType (AutoscalingPolicyResource s) (TF.Attr s P.Text) where
    policyType =
        lens (_policy_type :: AutoscalingPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_type = a } :: AutoscalingPolicyResource s)

instance s ~ s' => P.HasComputedAdjustmentType (TF.Ref s' (AutoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedAdjustmentType x = TF.compute (TF.refKey x) "adjustment_type"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AutoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAutoscalingGroupName (TF.Ref s' (AutoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedAutoscalingGroupName x = TF.compute (TF.refKey x) "autoscaling_group_name"

instance s ~ s' => P.HasComputedEstimatedInstanceWarmup (TF.Ref s' (AutoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedEstimatedInstanceWarmup =
        (_estimated_instance_warmup :: AutoscalingPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (AutoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPolicyType (TF.Ref s' (AutoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedPolicyType x = TF.compute (TF.refKey x) "policy_type"

autoscalingPolicyResource :: TF.Resource P.AWS (AutoscalingPolicyResource s)
autoscalingPolicyResource =
    TF.newResource "aws_autoscaling_policy" $
        AutoscalingPolicyResource {
              _adjustment_type = TF.Nil
            , _autoscaling_group_name = TF.Nil
            , _estimated_instance_warmup = TF.Nil
            , _name = TF.Nil
            , _policy_type = TF.Nil
            }

{- | The @aws_batch_job_queue@ AWS resource.

Provides a Batch Job Queue resource.
-}
data BatchJobQueueResource s = BatchJobQueueResource {
      _compute_environments :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the set of compute environments mapped to a job queue and their order.  The position of the compute environments in the list will dictate the order. You can associate up to 3 compute environments with a job queue. -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the job queue. -}
    , _priority             :: !(TF.Attr s P.Text)
    {- ^ (Required) The priority of the job queue. Job queues with a higher priority are evaluated first when associated with the same compute environment. -}
    , _state                :: !(TF.Attr s P.Text)
    {- ^ (Required) The state of the job queue. Must be one of: @ENABLED@ or @DISABLED@ -}
    } deriving (Show, Eq)

instance TF.IsObject (BatchJobQueueResource s) where
    toObject BatchJobQueueResource{..} = catMaybes
        [ TF.assign "compute_environments" <$> TF.attribute _compute_environments
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "state" <$> TF.attribute _state
        ]

instance P.HasComputeEnvironments (BatchJobQueueResource s) (TF.Attr s P.Text) where
    computeEnvironments =
        lens (_compute_environments :: BatchJobQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _compute_environments = a } :: BatchJobQueueResource s)

instance P.HasName (BatchJobQueueResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: BatchJobQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: BatchJobQueueResource s)

instance P.HasPriority (BatchJobQueueResource s) (TF.Attr s P.Text) where
    priority =
        lens (_priority :: BatchJobQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _priority = a } :: BatchJobQueueResource s)

instance P.HasState (BatchJobQueueResource s) (TF.Attr s P.Text) where
    state =
        lens (_state :: BatchJobQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _state = a } :: BatchJobQueueResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (BatchJobQueueResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedComputeEnvironments (TF.Ref s' (BatchJobQueueResource s)) (TF.Attr s P.Text) where
    computedComputeEnvironments =
        (_compute_environments :: BatchJobQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (BatchJobQueueResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: BatchJobQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (BatchJobQueueResource s)) (TF.Attr s P.Text) where
    computedPriority =
        (_priority :: BatchJobQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedState (TF.Ref s' (BatchJobQueueResource s)) (TF.Attr s P.Text) where
    computedState =
        (_state :: BatchJobQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

batchJobQueueResource :: TF.Resource P.AWS (BatchJobQueueResource s)
batchJobQueueResource =
    TF.newResource "aws_batch_job_queue" $
        BatchJobQueueResource {
              _compute_environments = TF.Nil
            , _name = TF.Nil
            , _priority = TF.Nil
            , _state = TF.Nil
            }

{- | The @aws_cloudwatch_dashboard@ AWS resource.

Provides a CloudWatch Dashboard resource.
-}
data CloudwatchDashboardResource s = CloudwatchDashboardResource {
      _dashboard_body :: !(TF.Attr s P.Text)
    {- ^ (Required) The detailed information about the dashboard, including what widgets are included and their location on the dashboard. You can read more about the body structure in the <https://docs.aws.amazon.com/AmazonCloudWatch/latest/APIReference/CloudWatch-Dashboard-Body-Structure.html> . -}
    , _dashboard_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the dashboard. -}
    } deriving (Show, Eq)

instance TF.IsObject (CloudwatchDashboardResource s) where
    toObject CloudwatchDashboardResource{..} = catMaybes
        [ TF.assign "dashboard_body" <$> TF.attribute _dashboard_body
        , TF.assign "dashboard_name" <$> TF.attribute _dashboard_name
        ]

instance P.HasDashboardBody (CloudwatchDashboardResource s) (TF.Attr s P.Text) where
    dashboardBody =
        lens (_dashboard_body :: CloudwatchDashboardResource s -> TF.Attr s P.Text)
             (\s a -> s { _dashboard_body = a } :: CloudwatchDashboardResource s)

instance P.HasDashboardName (CloudwatchDashboardResource s) (TF.Attr s P.Text) where
    dashboardName =
        lens (_dashboard_name :: CloudwatchDashboardResource s -> TF.Attr s P.Text)
             (\s a -> s { _dashboard_name = a } :: CloudwatchDashboardResource s)

instance s ~ s' => P.HasComputedDashboardArn (TF.Ref s' (CloudwatchDashboardResource s)) (TF.Attr s P.Text) where
    computedDashboardArn x = TF.compute (TF.refKey x) "dashboard_arn"

instance s ~ s' => P.HasComputedDashboardBody (TF.Ref s' (CloudwatchDashboardResource s)) (TF.Attr s P.Text) where
    computedDashboardBody =
        (_dashboard_body :: CloudwatchDashboardResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDashboardName (TF.Ref s' (CloudwatchDashboardResource s)) (TF.Attr s P.Text) where
    computedDashboardName =
        (_dashboard_name :: CloudwatchDashboardResource s -> TF.Attr s P.Text)
            . TF.refValue

cloudwatchDashboardResource :: TF.Resource P.AWS (CloudwatchDashboardResource s)
cloudwatchDashboardResource =
    TF.newResource "aws_cloudwatch_dashboard" $
        CloudwatchDashboardResource {
              _dashboard_body = TF.Nil
            , _dashboard_name = TF.Nil
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

instance TF.IsObject (CloudwatchLogDestinationPolicyResource s) where
    toObject CloudwatchLogDestinationPolicyResource{..} = catMaybes
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

{- | The @aws_cloudwatch_log_destination@ AWS resource.

Provides a CloudWatch Logs destination resource.
-}
data CloudwatchLogDestinationResource s = CloudwatchLogDestinationResource {
      _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) A name for the log destination -}
    , _role_arn   :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of an IAM role that grants Amazon CloudWatch Logs permissions to put data into the target -}
    , _target_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of the target Amazon Kinesis stream or Amazon Lambda resource for the destination -}
    } deriving (Show, Eq)

instance TF.IsObject (CloudwatchLogDestinationResource s) where
    toObject CloudwatchLogDestinationResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        , TF.assign "target_arn" <$> TF.attribute _target_arn
        ]

instance P.HasName (CloudwatchLogDestinationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CloudwatchLogDestinationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CloudwatchLogDestinationResource s)

instance P.HasRoleArn (CloudwatchLogDestinationResource s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: CloudwatchLogDestinationResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: CloudwatchLogDestinationResource s)

instance P.HasTargetArn (CloudwatchLogDestinationResource s) (TF.Attr s P.Text) where
    targetArn =
        lens (_target_arn :: CloudwatchLogDestinationResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_arn = a } :: CloudwatchLogDestinationResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudwatchLogDestinationResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CloudwatchLogDestinationResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CloudwatchLogDestinationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (CloudwatchLogDestinationResource s)) (TF.Attr s P.Text) where
    computedRoleArn =
        (_role_arn :: CloudwatchLogDestinationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargetArn (TF.Ref s' (CloudwatchLogDestinationResource s)) (TF.Attr s P.Text) where
    computedTargetArn =
        (_target_arn :: CloudwatchLogDestinationResource s -> TF.Attr s P.Text)
            . TF.refValue

cloudwatchLogDestinationResource :: TF.Resource P.AWS (CloudwatchLogDestinationResource s)
cloudwatchLogDestinationResource =
    TF.newResource "aws_cloudwatch_log_destination" $
        CloudwatchLogDestinationResource {
              _name = TF.Nil
            , _role_arn = TF.Nil
            , _target_arn = TF.Nil
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

instance TF.IsObject (CloudwatchLogGroupResource s) where
    toObject CloudwatchLogGroupResource{..} = catMaybes
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

{- | The @aws_cloudwatch_log_metric_filter@ AWS resource.

Provides a CloudWatch Log Metric Filter resource.
-}
data CloudwatchLogMetricFilterResource s = CloudwatchLogMetricFilterResource {
      _log_group_name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the log group to associate the metric filter with. -}
    , _metric_transformation :: !(TF.Attr s P.Text)
    {- ^ (Required) A block defining collection of information needed to define how metric data gets emitted. See below. -}
    , _name                  :: !(TF.Attr s P.Text)
    {- ^ (Required) A name for the metric filter. -}
    , _pattern'              :: !(TF.Attr s P.Text)
    {- ^ (Required) A valid <https://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/FilterAndPatternSyntax.html> for extracting metric data out of ingested log events. -}
    } deriving (Show, Eq)

instance TF.IsObject (CloudwatchLogMetricFilterResource s) where
    toObject CloudwatchLogMetricFilterResource{..} = catMaybes
        [ TF.assign "log_group_name" <$> TF.attribute _log_group_name
        , TF.assign "metric_transformation" <$> TF.attribute _metric_transformation
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pattern" <$> TF.attribute _pattern'
        ]

instance P.HasLogGroupName (CloudwatchLogMetricFilterResource s) (TF.Attr s P.Text) where
    logGroupName =
        lens (_log_group_name :: CloudwatchLogMetricFilterResource s -> TF.Attr s P.Text)
             (\s a -> s { _log_group_name = a } :: CloudwatchLogMetricFilterResource s)

instance P.HasMetricTransformation (CloudwatchLogMetricFilterResource s) (TF.Attr s P.Text) where
    metricTransformation =
        lens (_metric_transformation :: CloudwatchLogMetricFilterResource s -> TF.Attr s P.Text)
             (\s a -> s { _metric_transformation = a } :: CloudwatchLogMetricFilterResource s)

instance P.HasName (CloudwatchLogMetricFilterResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CloudwatchLogMetricFilterResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CloudwatchLogMetricFilterResource s)

instance P.HasPattern' (CloudwatchLogMetricFilterResource s) (TF.Attr s P.Text) where
    pattern' =
        lens (_pattern' :: CloudwatchLogMetricFilterResource s -> TF.Attr s P.Text)
             (\s a -> s { _pattern' = a } :: CloudwatchLogMetricFilterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchLogMetricFilterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLogGroupName (TF.Ref s' (CloudwatchLogMetricFilterResource s)) (TF.Attr s P.Text) where
    computedLogGroupName =
        (_log_group_name :: CloudwatchLogMetricFilterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMetricTransformation (TF.Ref s' (CloudwatchLogMetricFilterResource s)) (TF.Attr s P.Text) where
    computedMetricTransformation =
        (_metric_transformation :: CloudwatchLogMetricFilterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (CloudwatchLogMetricFilterResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CloudwatchLogMetricFilterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPattern' (TF.Ref s' (CloudwatchLogMetricFilterResource s)) (TF.Attr s P.Text) where
    computedPattern' =
        (_pattern' :: CloudwatchLogMetricFilterResource s -> TF.Attr s P.Text)
            . TF.refValue

cloudwatchLogMetricFilterResource :: TF.Resource P.AWS (CloudwatchLogMetricFilterResource s)
cloudwatchLogMetricFilterResource =
    TF.newResource "aws_cloudwatch_log_metric_filter" $
        CloudwatchLogMetricFilterResource {
              _log_group_name = TF.Nil
            , _metric_transformation = TF.Nil
            , _name = TF.Nil
            , _pattern' = TF.Nil
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

instance TF.IsObject (CloudwatchLogStreamResource s) where
    toObject CloudwatchLogStreamResource{..} = catMaybes
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

instance TF.IsObject (CloudwatchLogSubscriptionFilterResource s) where
    toObject CloudwatchLogSubscriptionFilterResource{..} = catMaybes
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

{- | The @aws_codebuild_webhook@ AWS resource.

Manages a CodeBuild webhook, which is an endpoint accepted by the CodeBuild
service to trigger builds from source code repositories. Depending on the
source type of the CodeBuild project, the CodeBuild service may also
automatically create and delete the actual repository webhook as well.
-}
data CodebuildWebhookResource s = CodebuildWebhookResource {
      _branch_filter :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regular expression used to determine which branches get built. Default is all branches are built. -}
    , _project_name  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the build project. -}
    } deriving (Show, Eq)

instance TF.IsObject (CodebuildWebhookResource s) where
    toObject CodebuildWebhookResource{..} = catMaybes
        [ TF.assign "branch_filter" <$> TF.attribute _branch_filter
        , TF.assign "project_name" <$> TF.attribute _project_name
        ]

instance P.HasBranchFilter (CodebuildWebhookResource s) (TF.Attr s P.Text) where
    branchFilter =
        lens (_branch_filter :: CodebuildWebhookResource s -> TF.Attr s P.Text)
             (\s a -> s { _branch_filter = a } :: CodebuildWebhookResource s)

instance P.HasProjectName (CodebuildWebhookResource s) (TF.Attr s P.Text) where
    projectName =
        lens (_project_name :: CodebuildWebhookResource s -> TF.Attr s P.Text)
             (\s a -> s { _project_name = a } :: CodebuildWebhookResource s)

instance s ~ s' => P.HasComputedBranchFilter (TF.Ref s' (CodebuildWebhookResource s)) (TF.Attr s P.Text) where
    computedBranchFilter =
        (_branch_filter :: CodebuildWebhookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodebuildWebhookResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPayloadUrl (TF.Ref s' (CodebuildWebhookResource s)) (TF.Attr s P.Text) where
    computedPayloadUrl x = TF.compute (TF.refKey x) "payload_url"

instance s ~ s' => P.HasComputedProjectName (TF.Ref s' (CodebuildWebhookResource s)) (TF.Attr s P.Text) where
    computedProjectName =
        (_project_name :: CodebuildWebhookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecret (TF.Ref s' (CodebuildWebhookResource s)) (TF.Attr s P.Text) where
    computedSecret x = TF.compute (TF.refKey x) "secret"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (CodebuildWebhookResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

codebuildWebhookResource :: TF.Resource P.AWS (CodebuildWebhookResource s)
codebuildWebhookResource =
    TF.newResource "aws_codebuild_webhook" $
        CodebuildWebhookResource {
              _branch_filter = TF.Nil
            , _project_name = TF.Nil
            }

{- | The @aws_cognito_resource_server@ AWS resource.

Provides a Cognito Resource Server.
-}
data CognitoResourceServerResource s = CognitoResourceServerResource {
      _identifier :: !(TF.Attr s P.Text)
    {- ^ (Required) An identifier for the resource server. -}
    , _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) A name for the resource server. -}
    , _scope      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of <#authorization_scope> . -}
    } deriving (Show, Eq)

instance TF.IsObject (CognitoResourceServerResource s) where
    toObject CognitoResourceServerResource{..} = catMaybes
        [ TF.assign "identifier" <$> TF.attribute _identifier
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "scope" <$> TF.attribute _scope
        ]

instance P.HasIdentifier (CognitoResourceServerResource s) (TF.Attr s P.Text) where
    identifier =
        lens (_identifier :: CognitoResourceServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _identifier = a } :: CognitoResourceServerResource s)

instance P.HasName (CognitoResourceServerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CognitoResourceServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CognitoResourceServerResource s)

instance P.HasScope (CognitoResourceServerResource s) (TF.Attr s P.Text) where
    scope =
        lens (_scope :: CognitoResourceServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _scope = a } :: CognitoResourceServerResource s)

instance s ~ s' => P.HasComputedIdentifier (TF.Ref s' (CognitoResourceServerResource s)) (TF.Attr s P.Text) where
    computedIdentifier =
        (_identifier :: CognitoResourceServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (CognitoResourceServerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CognitoResourceServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScope (TF.Ref s' (CognitoResourceServerResource s)) (TF.Attr s P.Text) where
    computedScope =
        (_scope :: CognitoResourceServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScopeIdentifiers (TF.Ref s' (CognitoResourceServerResource s)) (TF.Attr s P.Text) where
    computedScopeIdentifiers x = TF.compute (TF.refKey x) "scope_identifiers"

cognitoResourceServerResource :: TF.Resource P.AWS (CognitoResourceServerResource s)
cognitoResourceServerResource =
    TF.newResource "aws_cognito_resource_server" $
        CognitoResourceServerResource {
              _identifier = TF.Nil
            , _name = TF.Nil
            , _scope = TF.Nil
            }

{- | The @aws_config_configuration_aggregator@ AWS resource.

Manages an AWS Config Configuration Aggregator
-}
data ConfigConfigurationAggregatorResource s = ConfigConfigurationAggregatorResource {
      _account_aggregation_source      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The account(s) to aggregate config data from as documented below. -}
    , _name                            :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the configuration aggregator. -}
    , _organization_aggregation_source :: !(TF.Attr s P.Text)
    {- ^ (Optional) The organization to aggregate config data from as documented below. -}
    } deriving (Show, Eq)

instance TF.IsObject (ConfigConfigurationAggregatorResource s) where
    toObject ConfigConfigurationAggregatorResource{..} = catMaybes
        [ TF.assign "account_aggregation_source" <$> TF.attribute _account_aggregation_source
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "organization_aggregation_source" <$> TF.attribute _organization_aggregation_source
        ]

instance P.HasAccountAggregationSource (ConfigConfigurationAggregatorResource s) (TF.Attr s P.Text) where
    accountAggregationSource =
        lens (_account_aggregation_source :: ConfigConfigurationAggregatorResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_aggregation_source = a } :: ConfigConfigurationAggregatorResource s)

instance P.HasName (ConfigConfigurationAggregatorResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ConfigConfigurationAggregatorResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ConfigConfigurationAggregatorResource s)

instance P.HasOrganizationAggregationSource (ConfigConfigurationAggregatorResource s) (TF.Attr s P.Text) where
    organizationAggregationSource =
        lens (_organization_aggregation_source :: ConfigConfigurationAggregatorResource s -> TF.Attr s P.Text)
             (\s a -> s { _organization_aggregation_source = a } :: ConfigConfigurationAggregatorResource s)

instance s ~ s' => P.HasComputedAccountAggregationSource (TF.Ref s' (ConfigConfigurationAggregatorResource s)) (TF.Attr s P.Text) where
    computedAccountAggregationSource =
        (_account_aggregation_source :: ConfigConfigurationAggregatorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ConfigConfigurationAggregatorResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ConfigConfigurationAggregatorResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ConfigConfigurationAggregatorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOrganizationAggregationSource (TF.Ref s' (ConfigConfigurationAggregatorResource s)) (TF.Attr s P.Text) where
    computedOrganizationAggregationSource =
        (_organization_aggregation_source :: ConfigConfigurationAggregatorResource s -> TF.Attr s P.Text)
            . TF.refValue

configConfigurationAggregatorResource :: TF.Resource P.AWS (ConfigConfigurationAggregatorResource s)
configConfigurationAggregatorResource =
    TF.newResource "aws_config_configuration_aggregator" $
        ConfigConfigurationAggregatorResource {
              _account_aggregation_source = TF.Nil
            , _name = TF.Nil
            , _organization_aggregation_source = TF.Nil
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

instance TF.IsObject (DbSnapshotResource s) where
    toObject DbSnapshotResource{..} = catMaybes
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

instance TF.IsObject (DevicefarmProjectResource s) where
    toObject DevicefarmProjectResource{..} = catMaybes
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

{- | The @aws_dx_connection_association@ AWS resource.

Associates a Direct Connect Connection with a LAG.
-}
data DxConnectionAssociationResource s = DxConnectionAssociationResource {
      _connection_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the connection. -}
    , _lag_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the LAG with which to associate the connection. -}
    } deriving (Show, Eq)

instance TF.IsObject (DxConnectionAssociationResource s) where
    toObject DxConnectionAssociationResource{..} = catMaybes
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

{- | The @aws_dx_connection@ AWS resource.

Provides a Connection of Direct Connect.
-}
data DxConnectionResource s = DxConnectionResource {
      _bandwidth :: !(TF.Attr s P.Text)
    {- ^ (Required) The bandwidth of the connection. Available values: 1Gbps, 10Gbps. Case sensitive. -}
    , _location  :: !(TF.Attr s P.Text)
    {- ^ (Required) The AWS Direct Connect location where the connection is located. See <https://docs.aws.amazon.com/directconnect/latest/APIReference/API_DescribeLocations.html> for the list of AWS Direct Connect locations. Use @locationCode@ . -}
    , _name      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the connection. -}
    , _tags      :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (DxConnectionResource s) where
    toObject DxConnectionResource{..} = catMaybes
        [ TF.assign "bandwidth" <$> TF.attribute _bandwidth
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasBandwidth (DxConnectionResource s) (TF.Attr s P.Text) where
    bandwidth =
        lens (_bandwidth :: DxConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _bandwidth = a } :: DxConnectionResource s)

instance P.HasLocation (DxConnectionResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: DxConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: DxConnectionResource s)

instance P.HasName (DxConnectionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DxConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DxConnectionResource s)

instance P.HasTags (DxConnectionResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DxConnectionResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DxConnectionResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxConnectionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBandwidth (TF.Ref s' (DxConnectionResource s)) (TF.Attr s P.Text) where
    computedBandwidth =
        (_bandwidth :: DxConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxConnectionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (DxConnectionResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: DxConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DxConnectionResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DxConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DxConnectionResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DxConnectionResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

dxConnectionResource :: TF.Resource P.AWS (DxConnectionResource s)
dxConnectionResource =
    TF.newResource "aws_dx_connection" $
        DxConnectionResource {
              _bandwidth = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_dx_gateway_association@ AWS resource.

Associates a Direct Connect Gateway with a VGW.
-}
data DxGatewayAssociationResource s = DxGatewayAssociationResource {
      _dx_gateway_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Direct Connect Gateway. -}
    , _vpn_gateway_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the VGW with which to associate the gateway. -}
    } deriving (Show, Eq)

instance TF.IsObject (DxGatewayAssociationResource s) where
    toObject DxGatewayAssociationResource{..} = catMaybes
        [ TF.assign "dx_gateway_id" <$> TF.attribute _dx_gateway_id
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpn_gateway_id
        ]

instance P.HasDxGatewayId (DxGatewayAssociationResource s) (TF.Attr s P.Text) where
    dxGatewayId =
        lens (_dx_gateway_id :: DxGatewayAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _dx_gateway_id = a } :: DxGatewayAssociationResource s)

instance P.HasVpnGatewayId (DxGatewayAssociationResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        lens (_vpn_gateway_id :: DxGatewayAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpn_gateway_id = a } :: DxGatewayAssociationResource s)

instance s ~ s' => P.HasComputedDxGatewayId (TF.Ref s' (DxGatewayAssociationResource s)) (TF.Attr s P.Text) where
    computedDxGatewayId =
        (_dx_gateway_id :: DxGatewayAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpnGatewayId (TF.Ref s' (DxGatewayAssociationResource s)) (TF.Attr s P.Text) where
    computedVpnGatewayId =
        (_vpn_gateway_id :: DxGatewayAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

dxGatewayAssociationResource :: TF.Resource P.AWS (DxGatewayAssociationResource s)
dxGatewayAssociationResource =
    TF.newResource "aws_dx_gateway_association" $
        DxGatewayAssociationResource {
              _dx_gateway_id = TF.Nil
            , _vpn_gateway_id = TF.Nil
            }

{- | The @aws_dx_hosted_private_virtual_interface_accepter@ AWS resource.

Provides a resource to manage the accepter's side of a Direct Connect hosted
private virtual interface. This resource accepts ownership of a private
virtual interface created by another AWS account.
-}
data DxHostedPrivateVirtualInterfaceAccepterResource s = DxHostedPrivateVirtualInterfaceAccepterResource {
      _dx_gateway_id        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the Direct Connect gateway to which to connect the virtual interface. -}
    , _tags                 :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _virtual_interface_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Direct Connect virtual interface to accept. -}
    , _vpn_gateway_id       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the <vpn_gateway.html> to which to connect the virtual interface. -}
    } deriving (Show, Eq)

instance TF.IsObject (DxHostedPrivateVirtualInterfaceAccepterResource s) where
    toObject DxHostedPrivateVirtualInterfaceAccepterResource{..} = catMaybes
        [ TF.assign "dx_gateway_id" <$> TF.attribute _dx_gateway_id
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "virtual_interface_id" <$> TF.attribute _virtual_interface_id
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpn_gateway_id
        ]

instance P.HasDxGatewayId (DxHostedPrivateVirtualInterfaceAccepterResource s) (TF.Attr s P.Text) where
    dxGatewayId =
        lens (_dx_gateway_id :: DxHostedPrivateVirtualInterfaceAccepterResource s -> TF.Attr s P.Text)
             (\s a -> s { _dx_gateway_id = a } :: DxHostedPrivateVirtualInterfaceAccepterResource s)

instance P.HasTags (DxHostedPrivateVirtualInterfaceAccepterResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DxHostedPrivateVirtualInterfaceAccepterResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DxHostedPrivateVirtualInterfaceAccepterResource s)

instance P.HasVirtualInterfaceId (DxHostedPrivateVirtualInterfaceAccepterResource s) (TF.Attr s P.Text) where
    virtualInterfaceId =
        lens (_virtual_interface_id :: DxHostedPrivateVirtualInterfaceAccepterResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_interface_id = a } :: DxHostedPrivateVirtualInterfaceAccepterResource s)

instance P.HasVpnGatewayId (DxHostedPrivateVirtualInterfaceAccepterResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        lens (_vpn_gateway_id :: DxHostedPrivateVirtualInterfaceAccepterResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpn_gateway_id = a } :: DxHostedPrivateVirtualInterfaceAccepterResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxHostedPrivateVirtualInterfaceAccepterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDxGatewayId (TF.Ref s' (DxHostedPrivateVirtualInterfaceAccepterResource s)) (TF.Attr s P.Text) where
    computedDxGatewayId =
        (_dx_gateway_id :: DxHostedPrivateVirtualInterfaceAccepterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxHostedPrivateVirtualInterfaceAccepterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DxHostedPrivateVirtualInterfaceAccepterResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DxHostedPrivateVirtualInterfaceAccepterResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVirtualInterfaceId (TF.Ref s' (DxHostedPrivateVirtualInterfaceAccepterResource s)) (TF.Attr s P.Text) where
    computedVirtualInterfaceId =
        (_virtual_interface_id :: DxHostedPrivateVirtualInterfaceAccepterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpnGatewayId (TF.Ref s' (DxHostedPrivateVirtualInterfaceAccepterResource s)) (TF.Attr s P.Text) where
    computedVpnGatewayId =
        (_vpn_gateway_id :: DxHostedPrivateVirtualInterfaceAccepterResource s -> TF.Attr s P.Text)
            . TF.refValue

dxHostedPrivateVirtualInterfaceAccepterResource :: TF.Resource P.AWS (DxHostedPrivateVirtualInterfaceAccepterResource s)
dxHostedPrivateVirtualInterfaceAccepterResource =
    TF.newResource "aws_dx_hosted_private_virtual_interface_accepter" $
        DxHostedPrivateVirtualInterfaceAccepterResource {
              _dx_gateway_id = TF.Nil
            , _tags = TF.Nil
            , _virtual_interface_id = TF.Nil
            , _vpn_gateway_id = TF.Nil
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

instance TF.IsObject (DxHostedPublicVirtualInterfaceResource s) where
    toObject DxHostedPublicVirtualInterfaceResource{..} = catMaybes
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

{- | The @aws_dx_public_virtual_interface@ AWS resource.

Provides a Direct Connect public virtual interface resource.
-}
data DxPublicVirtualInterfaceResource s = DxPublicVirtualInterfaceResource {
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
    , _route_filter_prefixes :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of routes to be advertised to the AWS network in this region. -}
    , _tags                  :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vlan                  :: !(TF.Attr s P.Text)
    {- ^ (Required) The VLAN ID. -}
    } deriving (Show, Eq)

instance TF.IsObject (DxPublicVirtualInterfaceResource s) where
    toObject DxPublicVirtualInterfaceResource{..} = catMaybes
        [ TF.assign "address_family" <$> TF.attribute _address_family
        , TF.assign "amazon_address" <$> TF.attribute _amazon_address
        , TF.assign "bgp_asn" <$> TF.attribute _bgp_asn
        , TF.assign "bgp_auth_key" <$> TF.attribute _bgp_auth_key
        , TF.assign "connection_id" <$> TF.attribute _connection_id
        , TF.assign "customer_address" <$> TF.attribute _customer_address
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "route_filter_prefixes" <$> TF.attribute _route_filter_prefixes
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vlan" <$> TF.attribute _vlan
        ]

instance P.HasAddressFamily (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    addressFamily =
        lens (_address_family :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _address_family = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasAmazonAddress (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    amazonAddress =
        lens (_amazon_address :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _amazon_address = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasBgpAsn (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    bgpAsn =
        lens (_bgp_asn :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _bgp_asn = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasBgpAuthKey (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    bgpAuthKey =
        lens (_bgp_auth_key :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _bgp_auth_key = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasConnectionId (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    connectionId =
        lens (_connection_id :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _connection_id = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasCustomerAddress (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    customerAddress =
        lens (_customer_address :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _customer_address = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasName (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasRouteFilterPrefixes (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    routeFilterPrefixes =
        lens (_route_filter_prefixes :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _route_filter_prefixes = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasTags (DxPublicVirtualInterfaceResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DxPublicVirtualInterfaceResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasVlan (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    vlan =
        lens (_vlan :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _vlan = a } :: DxPublicVirtualInterfaceResource s)

instance s ~ s' => P.HasComputedAddressFamily (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedAddressFamily =
        (_address_family :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAmazonAddress (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedAmazonAddress =
        (_amazon_address :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBgpAsn (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedBgpAsn =
        (_bgp_asn :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBgpAuthKey (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedBgpAuthKey =
        (_bgp_auth_key :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConnectionId (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedConnectionId =
        (_connection_id :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomerAddress (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedCustomerAddress =
        (_customer_address :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRouteFilterPrefixes (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedRouteFilterPrefixes =
        (_route_filter_prefixes :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DxPublicVirtualInterfaceResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVlan (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedVlan =
        (_vlan :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

dxPublicVirtualInterfaceResource :: TF.Resource P.AWS (DxPublicVirtualInterfaceResource s)
dxPublicVirtualInterfaceResource =
    TF.newResource "aws_dx_public_virtual_interface" $
        DxPublicVirtualInterfaceResource {
              _address_family = TF.Nil
            , _amazon_address = TF.Nil
            , _bgp_asn = TF.Nil
            , _bgp_auth_key = TF.Nil
            , _connection_id = TF.Nil
            , _customer_address = TF.Nil
            , _name = TF.Nil
            , _route_filter_prefixes = TF.Nil
            , _tags = TF.Nil
            , _vlan = TF.Nil
            }

{- | The @aws_ecr_lifecycle_policy@ AWS resource.

Provides an ECR lifecycle policy.
-}
data EcrLifecyclePolicyResource s = EcrLifecyclePolicyResource {
      _policy     :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. See more details about <http://docs.aws.amazon.com/AmazonECR/latest/userguide/LifecyclePolicies.html#lifecycle_policy_parameters> in the official AWS docs. -}
    , _repository :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the repository to apply the policy. -}
    } deriving (Show, Eq)

instance TF.IsObject (EcrLifecyclePolicyResource s) where
    toObject EcrLifecyclePolicyResource{..} = catMaybes
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

{- | The @aws_ecr_repository_policy@ AWS resource.

Provides an ECR repository policy. Note that currently only one policy may
be applied to a repository. ~> NOTE on ECR Availability : The EC2 Container
Registry is not yet rolled out in all regions - available regions are listed
<https://docs.aws.amazon.com/general/latest/gr/rande.html#ecr_region> .
-}
data EcrRepositoryPolicyResource s = EcrRepositoryPolicyResource {
      _policy     :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. -}
    , _repository :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the repository to apply the policy. -}
    } deriving (Show, Eq)

instance TF.IsObject (EcrRepositoryPolicyResource s) where
    toObject EcrRepositoryPolicyResource{..} = catMaybes
        [ TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "repository" <$> TF.attribute _repository
        ]

instance P.HasPolicy (EcrRepositoryPolicyResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: EcrRepositoryPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: EcrRepositoryPolicyResource s)

instance P.HasRepository (EcrRepositoryPolicyResource s) (TF.Attr s P.Text) where
    repository =
        lens (_repository :: EcrRepositoryPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _repository = a } :: EcrRepositoryPolicyResource s)

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (EcrRepositoryPolicyResource s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: EcrRepositoryPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegistryId (TF.Ref s' (EcrRepositoryPolicyResource s)) (TF.Attr s P.Text) where
    computedRegistryId x = TF.compute (TF.refKey x) "registry_id"

instance s ~ s' => P.HasComputedRepository (TF.Ref s' (EcrRepositoryPolicyResource s)) (TF.Attr s P.Text) where
    computedRepository x = TF.compute (TF.refKey x) "repository"

ecrRepositoryPolicyResource :: TF.Resource P.AWS (EcrRepositoryPolicyResource s)
ecrRepositoryPolicyResource =
    TF.newResource "aws_ecr_repository_policy" $
        EcrRepositoryPolicyResource {
              _policy = TF.Nil
            , _repository = TF.Nil
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

instance TF.IsObject (EfsMountTargetResource s) where
    toObject EfsMountTargetResource{..} = catMaybes
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
    {- ^ – The time between polling the AWS API to check if changes have been applied. Use this to adjust the rate of API calls for any @create@ or @update@ action. Minimum @10s@ , maximum @180s@ . Omit this to use the default behavior, which is an exponential backoff -}
    , _setting                :: !(TF.Attr s [P.ElasticBeanstalkSetting s])
    {- ^ – (Optional) Option settings to configure the new Environment. These override specific values that are set as defaults. The format is detailed below in <#option-settings> -}
    , _solution_stack_name    :: !(TF.Attr s P.Text)
    {- ^ – (Optional) A solution stack to base your environment off of. Example stacks can be found in the <https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/concepts.platforms.html> -}
    , _tags                   :: !(TF.Attr s (P.Tags s))
    {- ^ – (Optional) A set of tags to apply to the Environment. -}
    , _template_name          :: !(TF.Attr s P.Text)
    {- ^ – (Optional) The name of the Elastic Beanstalk Configuration template to use in deployment -}
    , _tier                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Elastic Beanstalk Environment tier. Valid values are @Worker@ or @WebServer@ . If tier is left blank @WebServer@ will be used. -}
    , _version_label          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the Elastic Beanstalk Application Version to use in deployment. -}
    , _wait_for_ready_timeout :: !(TF.Attr s P.Text)
    {- ^ - (Default: @20m@ ) The maximum <https://golang.org/pkg/time/#ParseDuration> that Terraform should wait for an Elastic Beanstalk Environment to be in a ready state before timing out. -}
    } deriving (Show, Eq)

instance TF.IsObject (ElasticBeanstalkEnvironmentResource s) where
    toObject ElasticBeanstalkEnvironmentResource{..} = catMaybes
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

{- | The @aws_elasticache_cluster@ AWS resource.

Provides an ElastiCache Cluster resource, which manages a Memcached cluster
or Redis instance. For working with Redis (Cluster Mode Enabled) replication
groups, see the </docs/providers/aws/r/elasticache_replication_group.html> .
~> Note: When you change an attribute, such as @node_type@ , by default it
is applied in the next maintenance window. Because of this, Terraform may
report a difference in its planning phase because the actual modification
has not yet taken place. You can use the @apply_immediately@ flag to
instruct the service to apply the change immediately. Using
@apply_immediately@ can result in a brief downtime as the server reboots.
See the AWS Docs on
<https://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/Clusters.Modify.html>
for more information.
-}
data ElasticacheClusterResource s = ElasticacheClusterResource {
      _apply_immediately            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is @false@ . See <https://docs.aws.amazon.com/AmazonElastiCache/latest/APIReference/API_ModifyCacheCluster.html> (Available since v0.6.0) -}
    , _availability_zone            :: !(TF.Attr s P.Zone)
    {- ^ (Optional) The Availability Zone for the cache cluster. If you want to create cache nodes in multi-az, use @preferred_availability_zones@ instead. Default: System chosen Availability Zone. -}
    , _availability_zones           :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ - ( DEPRECATED , Optional, Memcached only) Use @preferred_availability_zones@ instead unless you want to create cache nodes in single-az, then use @availability_zone@ . Set of Availability Zones in which the cache nodes will be created. -}
    , _az_mode                      :: !(TF.Attr s P.Text)
    {- ^ (Optional, Memcached only) Specifies whether the nodes in this Memcached node group are created in a single Availability Zone or created across multiple Availability Zones in the cluster's region. Valid values for this parameter are @single-az@ or @cross-az@ , default is @single-az@ . If you want to choose @cross-az@ , @num_cache_nodes@ must be greater than @1@ -}
    , _cluster_id                   :: !(TF.Attr s P.Text)
    {- ^ – (Required) Group identifier. ElastiCache converts this name to lowercase -}
    , _engine                       :: !(TF.Attr s P.Text)
    {- ^ – (Required unless @replication_group_id@ is provided) Name of the cache engine to be used for this cache cluster. Valid values for this parameter are @memcached@ or @redis@ -}
    , _engine_version               :: !(TF.Attr s P.Text)
    {- ^ – (Optional) Version number of the cache engine to be used. See <https://docs.aws.amazon.com/cli/latest/reference/elasticache/describe-cache-engine-versions.html> in the AWS Documentation center for supported versions -}
    , _maintenance_window           :: !(TF.Attr s P.Text)
    {- ^ – (Optional) Specifies the weekly time range for when maintenance on the cache cluster is performed. The format is @ddd:hh24:mi-ddd:hh24:mi@ (24H Clock UTC). The minimum maintenance window is a 60 minute period. Example: @sun:05:00-sun:09:00@ -}
    , _node_type                    :: !(TF.Attr s P.Text)
    {- ^ – (Required unless @replication_group_id@ is provided) The compute and memory capacity of the nodes. See <https://aws.amazon.com/elasticache/details#Available_Cache_Node_Types> for supported node types -}
    , _notification_topic_arn       :: !(TF.Attr s P.Text)
    {- ^ – (Optional) An Amazon Resource Name (ARN) of an SNS topic to send ElastiCache notifications to. Example: @arn:aws:sns:us-east-1:012345678999:my_sns_topic@ -}
    , _num_cache_nodes              :: !(TF.Attr s P.Text)
    {- ^ – (Required unless @replication_group_id@ is provided) The initial number of cache nodes that the cache cluster will have. For Redis, this value must be 1. For Memcache, this value must be between 1 and 20. If this number is reduced on subsequent runs, the highest numbered nodes will be removed. -}
    , _parameter_group_name         :: !(TF.Attr s P.Text)
    {- ^ – (Required unless @replication_group_id@ is provided) Name of the parameter group to associate with this cache cluster -}
    , _port                         :: !(TF.Attr s P.Text)
    {- ^ – (Optional) The port number on which each of the cache nodes will accept connections. For Memcache the default is 11211, and for Redis the default port is 6379. Cannot be provided with @replication_group_id@ . -}
    , _preferred_availability_zones :: !(TF.Attr s P.Text)
    {- ^ (Optional, Memcached only) A list of the Availability Zones in which cache nodes are created. If you are creating your cluster in an Amazon VPC you can only locate nodes in Availability Zones that are associated with the subnets in the selected subnet group. The number of Availability Zones listed must equal the value of @num_cache_nodes@ . If you want all the nodes in the same Availability Zone, use @availability_zone@ instead, or repeat the Availability Zone multiple times in the list. Default: System chosen Availability Zones. Detecting drift of existing node availability zone is not currently supported. Updating this argument by itself to migrate existing node availability zones is not currently supported and will show a perpetual difference. -}
    , _replication_group_id         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the replication group to which this cluster should belong. If this parameter is specified, the cluster is added to the specified replication group as a read replica; otherwise, the cluster is a standalone primary that is not part of any replication group. -}
    , _security_group_ids           :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ – (Optional, VPC only) One or more VPC security groups associated with the cache cluster -}
    , _security_group_names         :: !(TF.Attr s P.Text)
    {- ^ – (Optional, EC2 Classic only) List of security group names to associate with this cache cluster -}
    , _snapshot_arns                :: !(TF.Attr s P.Text)
    {- ^ – (Optional) A single-element string list containing an Amazon Resource Name (ARN) of a Redis RDB snapshot file stored in Amazon S3. Example: @arn:aws:s3:::my_bucket/snapshot1.rdb@ -}
    , _snapshot_name                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of a snapshot from which to restore data into the new node group.  Changing the @snapshot_name@ forces a new resource. -}
    , _snapshot_retention_limit     :: !(TF.Attr s P.Text)
    {- ^ (Optional, Redis only) The number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. For example, if you set SnapshotRetentionLimit to 5, then a snapshot that was taken today will be retained for 5 days before being deleted. If the value of SnapshotRetentionLimit is set to zero (0), backups are turned off. Please note that setting a @snapshot_retention_limit@ is not supported on cache.t1.micro or cache.t2.* cache nodes -}
    , _snapshot_window              :: !(TF.Attr s P.Text)
    {- ^ (Optional, Redis only) The daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of your cache cluster. Example: 05:00-09:00 -}
    , _subnet_group_name            :: !(TF.Attr s P.Text)
    {- ^ – (Optional, VPC only) Name of the subnet group to be used for the cache cluster. -}
    , _tags                         :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource -}
    } deriving (Show, Eq)

instance TF.IsObject (ElasticacheClusterResource s) where
    toObject ElasticacheClusterResource{..} = catMaybes
        [ TF.assign "apply_immediately" <$> TF.attribute _apply_immediately
        , TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "availability_zones" <$> TF.attribute _availability_zones
        , TF.assign "az_mode" <$> TF.attribute _az_mode
        , TF.assign "cluster_id" <$> TF.attribute _cluster_id
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "engine_version" <$> TF.attribute _engine_version
        , TF.assign "maintenance_window" <$> TF.attribute _maintenance_window
        , TF.assign "node_type" <$> TF.attribute _node_type
        , TF.assign "notification_topic_arn" <$> TF.attribute _notification_topic_arn
        , TF.assign "num_cache_nodes" <$> TF.attribute _num_cache_nodes
        , TF.assign "parameter_group_name" <$> TF.attribute _parameter_group_name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "preferred_availability_zones" <$> TF.attribute _preferred_availability_zones
        , TF.assign "replication_group_id" <$> TF.attribute _replication_group_id
        , TF.assign "security_group_ids" <$> TF.attribute _security_group_ids
        , TF.assign "security_group_names" <$> TF.attribute _security_group_names
        , TF.assign "snapshot_arns" <$> TF.attribute _snapshot_arns
        , TF.assign "snapshot_name" <$> TF.attribute _snapshot_name
        , TF.assign "snapshot_retention_limit" <$> TF.attribute _snapshot_retention_limit
        , TF.assign "snapshot_window" <$> TF.attribute _snapshot_window
        , TF.assign "subnet_group_name" <$> TF.attribute _subnet_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasApplyImmediately (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    applyImmediately =
        lens (_apply_immediately :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _apply_immediately = a } :: ElasticacheClusterResource s)

instance P.HasAvailabilityZone (ElasticacheClusterResource s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: ElasticacheClusterResource s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: ElasticacheClusterResource s)

instance P.HasAvailabilityZones (ElasticacheClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZones =
        lens (_availability_zones :: ElasticacheClusterResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _availability_zones = a } :: ElasticacheClusterResource s)

instance P.HasAzMode (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    azMode =
        lens (_az_mode :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _az_mode = a } :: ElasticacheClusterResource s)

instance P.HasClusterId (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    clusterId =
        lens (_cluster_id :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_id = a } :: ElasticacheClusterResource s)

instance P.HasEngine (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    engine =
        lens (_engine :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine = a } :: ElasticacheClusterResource s)

instance P.HasEngineVersion (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    engineVersion =
        lens (_engine_version :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine_version = a } :: ElasticacheClusterResource s)

instance P.HasMaintenanceWindow (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    maintenanceWindow =
        lens (_maintenance_window :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _maintenance_window = a } :: ElasticacheClusterResource s)

instance P.HasNodeType (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    nodeType =
        lens (_node_type :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _node_type = a } :: ElasticacheClusterResource s)

instance P.HasNotificationTopicArn (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    notificationTopicArn =
        lens (_notification_topic_arn :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _notification_topic_arn = a } :: ElasticacheClusterResource s)

instance P.HasNumCacheNodes (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    numCacheNodes =
        lens (_num_cache_nodes :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _num_cache_nodes = a } :: ElasticacheClusterResource s)

instance P.HasParameterGroupName (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    parameterGroupName =
        lens (_parameter_group_name :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameter_group_name = a } :: ElasticacheClusterResource s)

instance P.HasPort (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ElasticacheClusterResource s)

instance P.HasPreferredAvailabilityZones (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    preferredAvailabilityZones =
        lens (_preferred_availability_zones :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _preferred_availability_zones = a } :: ElasticacheClusterResource s)

instance P.HasReplicationGroupId (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    replicationGroupId =
        lens (_replication_group_id :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _replication_group_id = a } :: ElasticacheClusterResource s)

instance P.HasSecurityGroupIds (ElasticacheClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        lens (_security_group_ids :: ElasticacheClusterResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_group_ids = a } :: ElasticacheClusterResource s)

instance P.HasSecurityGroupNames (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    securityGroupNames =
        lens (_security_group_names :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_names = a } :: ElasticacheClusterResource s)

instance P.HasSnapshotArns (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    snapshotArns =
        lens (_snapshot_arns :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_arns = a } :: ElasticacheClusterResource s)

instance P.HasSnapshotName (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    snapshotName =
        lens (_snapshot_name :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_name = a } :: ElasticacheClusterResource s)

instance P.HasSnapshotRetentionLimit (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    snapshotRetentionLimit =
        lens (_snapshot_retention_limit :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_retention_limit = a } :: ElasticacheClusterResource s)

instance P.HasSnapshotWindow (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    snapshotWindow =
        lens (_snapshot_window :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_window = a } :: ElasticacheClusterResource s)

instance P.HasSubnetGroupName (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    subnetGroupName =
        lens (_subnet_group_name :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_group_name = a } :: ElasticacheClusterResource s)

instance P.HasTags (ElasticacheClusterResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ElasticacheClusterResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ElasticacheClusterResource s)

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedApplyImmediately =
        (_apply_immediately :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone =
        (_availability_zone :: ElasticacheClusterResource s -> TF.Attr s P.Zone)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones =
        (_availability_zones :: ElasticacheClusterResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedAzMode (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedAzMode =
        (_az_mode :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCacheNodes (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedCacheNodes x = TF.compute (TF.refKey x) "cache_nodes"

instance s ~ s' => P.HasComputedClusterAddress (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedClusterAddress x = TF.compute (TF.refKey x) "cluster_address"

instance s ~ s' => P.HasComputedClusterId (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedClusterId =
        (_cluster_id :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConfigurationEndpoint (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedConfigurationEndpoint x = TF.compute (TF.refKey x) "configuration_endpoint"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedEngine =
        (_engine :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedEngineVersion =
        (_engine_version :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedMaintenanceWindow =
        (_maintenance_window :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedNodeType =
        (_node_type :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotificationTopicArn (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedNotificationTopicArn =
        (_notification_topic_arn :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNumCacheNodes (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedNumCacheNodes =
        (_num_cache_nodes :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedParameterGroupName =
        (_parameter_group_name :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedPort =
        (_port :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPreferredAvailabilityZones (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedPreferredAvailabilityZones =
        (_preferred_availability_zones :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReplicationGroupId (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedReplicationGroupId =
        (_replication_group_id :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds =
        (_security_group_ids :: ElasticacheClusterResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupNames (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupNames =
        (_security_group_names :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotArns (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedSnapshotArns =
        (_snapshot_arns :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotName (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedSnapshotName =
        (_snapshot_name :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotRetentionLimit (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedSnapshotRetentionLimit =
        (_snapshot_retention_limit :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotWindow (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedSnapshotWindow =
        (_snapshot_window :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetGroupName (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedSubnetGroupName =
        (_subnet_group_name :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: ElasticacheClusterResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

elasticacheClusterResource :: TF.Resource P.AWS (ElasticacheClusterResource s)
elasticacheClusterResource =
    TF.newResource "aws_elasticache_cluster" $
        ElasticacheClusterResource {
              _apply_immediately = TF.Nil
            , _availability_zone = TF.Nil
            , _availability_zones = TF.Nil
            , _az_mode = TF.Nil
            , _cluster_id = TF.Nil
            , _engine = TF.Nil
            , _engine_version = TF.Nil
            , _maintenance_window = TF.Nil
            , _node_type = TF.Nil
            , _notification_topic_arn = TF.Nil
            , _num_cache_nodes = TF.Nil
            , _parameter_group_name = TF.Nil
            , _port = TF.Nil
            , _preferred_availability_zones = TF.Nil
            , _replication_group_id = TF.Nil
            , _security_group_ids = TF.Nil
            , _security_group_names = TF.Nil
            , _snapshot_arns = TF.Nil
            , _snapshot_name = TF.Nil
            , _snapshot_retention_limit = TF.Nil
            , _snapshot_window = TF.Nil
            , _subnet_group_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_elasticache_replication_group@ AWS resource.

Provides an ElastiCache Replication Group resource. For working with
Memcached or single primary Redis instances (Cluster Mode Disabled), see the
</docs/providers/aws/r/elasticache_cluster.html> .
-}
data ElasticacheReplicationGroupResource s = ElasticacheReplicationGroupResource {
      _apply_immediately             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether any modifications are applied immediately, or during the next maintenance window. Default is @false@ . -}
    , _at_rest_encryption_enabled    :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Whether to enable encryption at rest. -}
    , _auth_token                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The password used to access a password protected server. Can be specified only if @transit_encryption_enabled = true@ . -}
    , _auto_minor_version_upgrade    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether a minor engine upgrades will be applied automatically to the underlying Cache Cluster instances during the maintenance window. Defaults to @true@ . -}
    , _automatic_failover_enabled    :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Specifies whether a read-only replica will be automatically promoted to read/write primary if the existing primary fails. If true, Multi-AZ is enabled for this replication group. If false, Multi-AZ is disabled for this replication group. Must be enabled for Redis (cluster mode enabled) replication groups. Defaults to @false@ . -}
    , _availability_zones            :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of EC2 availability zones in which the replication group's cache clusters will be created. The order of the availability zones in the list is not important. -}
    , _cluster_mode                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Create a native redis cluster. @automatic_failover_enabled@ must be set to true. Cluster Mode documented below. Only 1 @cluster_mode@ block is allowed. -}
    , _engine                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the cache engine to be used for the clusters in this replication group. e.g. @redis@ -}
    , _engine_version                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The version number of the cache engine to be used for the cache clusters in this replication group. -}
    , _maintenance_window            :: !(TF.Attr s P.Text)
    {- ^ – (Optional) Specifies the weekly time range for when maintenance on the cache cluster is performed. The format is @ddd:hh24:mi-ddd:hh24:mi@ (24H Clock UTC). The minimum maintenance window is a 60 minute period. Example: @sun:05:00-sun:09:00@ -}
    , _node_type                     :: !(TF.Attr s P.Text)
    {- ^ (Required) The compute and memory capacity of the nodes in the node group. -}
    , _notification_topic_arn        :: !(TF.Attr s P.Text)
    {- ^ – (Optional) An Amazon Resource Name (ARN) of an SNS topic to send ElastiCache notifications to. Example: @arn:aws:sns:us-east-1:012345678999:my_sns_topic@ -}
    , _number_cache_clusters         :: !(TF.Attr s P.Text)
    {- ^ (Required for Cluster Mode Disabled) The number of cache clusters (primary and replicas) this replication group will have. If Multi-AZ is enabled, the value of this parameter must be at least 2. Updates will occur before other modifications. -}
    , _parameter_group_name          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the parameter group to associate with this replication group. If this argument is omitted, the default cache parameter group for the specified engine is used. -}
    , _port                          :: !(TF.Attr s P.Text)
    {- ^ – (Optional) The port number on which each of the cache nodes will accept connections. For Memcache the default is 11211, and for Redis the default port is 6379. -}
    , _replication_group_description :: !(TF.Attr s P.Text)
    {- ^ – (Required) A user-created description for the replication group. -}
    , _replication_group_id          :: !(TF.Attr s P.Text)
    {- ^ – (Required) The replication group identifier. This parameter is stored as a lowercase string. -}
    , _security_group_ids            :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) One or more Amazon VPC security groups associated with this replication group. Use this parameter only when you are creating a replication group in an Amazon Virtual Private Cloud -}
    , _security_group_names          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of cache security group names to associate with this replication group. -}
    , _snapshot_arns                 :: !(TF.Attr s P.Text)
    {- ^ – (Optional) A single-element string list containing an Amazon Resource Name (ARN) of a Redis RDB snapshot file stored in Amazon S3. Example: @arn:aws:s3:::my_bucket/snapshot1.rdb@ -}
    , _snapshot_name                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of a snapshot from which to restore data into the new node group. Changing the @snapshot_name@ forces a new resource. -}
    , _snapshot_retention_limit      :: !(TF.Attr s P.Text)
    {- ^ (Optional, Redis only) The number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. For example, if you set SnapshotRetentionLimit to 5, then a snapshot that was taken today will be retained for 5 days before being deleted. If the value of SnapshotRetentionLimit is set to zero (0), backups are turned off. Please note that setting a @snapshot_retention_limit@ is not supported on cache.t1.micro or cache.t2.* cache nodes -}
    , _snapshot_window               :: !(TF.Attr s P.Text)
    {- ^ (Optional, Redis only) The daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of your cache cluster. The minimum snapshot window is a 60 minute period. Example: @05:00-09:00@ -}
    , _subnet_group_name             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the cache subnet group to be used for the replication group. -}
    , _tags                          :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource -}
    , _transit_encryption_enabled    :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Whether to enable encryption in transit. -}
    } deriving (Show, Eq)

instance TF.IsObject (ElasticacheReplicationGroupResource s) where
    toObject ElasticacheReplicationGroupResource{..} = catMaybes
        [ TF.assign "apply_immediately" <$> TF.attribute _apply_immediately
        , TF.assign "at_rest_encryption_enabled" <$> TF.attribute _at_rest_encryption_enabled
        , TF.assign "auth_token" <$> TF.attribute _auth_token
        , TF.assign "auto_minor_version_upgrade" <$> TF.attribute _auto_minor_version_upgrade
        , TF.assign "automatic_failover_enabled" <$> TF.attribute _automatic_failover_enabled
        , TF.assign "availability_zones" <$> TF.attribute _availability_zones
        , TF.assign "cluster_mode" <$> TF.attribute _cluster_mode
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "engine_version" <$> TF.attribute _engine_version
        , TF.assign "maintenance_window" <$> TF.attribute _maintenance_window
        , TF.assign "node_type" <$> TF.attribute _node_type
        , TF.assign "notification_topic_arn" <$> TF.attribute _notification_topic_arn
        , TF.assign "number_cache_clusters" <$> TF.attribute _number_cache_clusters
        , TF.assign "parameter_group_name" <$> TF.attribute _parameter_group_name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "replication_group_description" <$> TF.attribute _replication_group_description
        , TF.assign "replication_group_id" <$> TF.attribute _replication_group_id
        , TF.assign "security_group_ids" <$> TF.attribute _security_group_ids
        , TF.assign "security_group_names" <$> TF.attribute _security_group_names
        , TF.assign "snapshot_arns" <$> TF.attribute _snapshot_arns
        , TF.assign "snapshot_name" <$> TF.attribute _snapshot_name
        , TF.assign "snapshot_retention_limit" <$> TF.attribute _snapshot_retention_limit
        , TF.assign "snapshot_window" <$> TF.attribute _snapshot_window
        , TF.assign "subnet_group_name" <$> TF.attribute _subnet_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "transit_encryption_enabled" <$> TF.attribute _transit_encryption_enabled
        ]

instance P.HasApplyImmediately (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    applyImmediately =
        lens (_apply_immediately :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _apply_immediately = a } :: ElasticacheReplicationGroupResource s)

instance P.HasAtRestEncryptionEnabled (ElasticacheReplicationGroupResource s) (TF.Attr s P.Bool) where
    atRestEncryptionEnabled =
        lens (_at_rest_encryption_enabled :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Bool)
             (\s a -> s { _at_rest_encryption_enabled = a } :: ElasticacheReplicationGroupResource s)

instance P.HasAuthToken (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    authToken =
        lens (_auth_token :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _auth_token = a } :: ElasticacheReplicationGroupResource s)

instance P.HasAutoMinorVersionUpgrade (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    autoMinorVersionUpgrade =
        lens (_auto_minor_version_upgrade :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_minor_version_upgrade = a } :: ElasticacheReplicationGroupResource s)

instance P.HasAutomaticFailoverEnabled (ElasticacheReplicationGroupResource s) (TF.Attr s P.Bool) where
    automaticFailoverEnabled =
        lens (_automatic_failover_enabled :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Bool)
             (\s a -> s { _automatic_failover_enabled = a } :: ElasticacheReplicationGroupResource s)

instance P.HasAvailabilityZones (ElasticacheReplicationGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZones =
        lens (_availability_zones :: ElasticacheReplicationGroupResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _availability_zones = a } :: ElasticacheReplicationGroupResource s)

instance P.HasClusterMode (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    clusterMode =
        lens (_cluster_mode :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_mode = a } :: ElasticacheReplicationGroupResource s)

instance P.HasEngine (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    engine =
        lens (_engine :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine = a } :: ElasticacheReplicationGroupResource s)

instance P.HasEngineVersion (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    engineVersion =
        lens (_engine_version :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine_version = a } :: ElasticacheReplicationGroupResource s)

instance P.HasMaintenanceWindow (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    maintenanceWindow =
        lens (_maintenance_window :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _maintenance_window = a } :: ElasticacheReplicationGroupResource s)

instance P.HasNodeType (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    nodeType =
        lens (_node_type :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _node_type = a } :: ElasticacheReplicationGroupResource s)

instance P.HasNotificationTopicArn (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    notificationTopicArn =
        lens (_notification_topic_arn :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _notification_topic_arn = a } :: ElasticacheReplicationGroupResource s)

instance P.HasNumberCacheClusters (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    numberCacheClusters =
        lens (_number_cache_clusters :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _number_cache_clusters = a } :: ElasticacheReplicationGroupResource s)

instance P.HasParameterGroupName (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    parameterGroupName =
        lens (_parameter_group_name :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameter_group_name = a } :: ElasticacheReplicationGroupResource s)

instance P.HasPort (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ElasticacheReplicationGroupResource s)

instance P.HasReplicationGroupDescription (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    replicationGroupDescription =
        lens (_replication_group_description :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _replication_group_description = a } :: ElasticacheReplicationGroupResource s)

instance P.HasReplicationGroupId (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    replicationGroupId =
        lens (_replication_group_id :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _replication_group_id = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSecurityGroupIds (ElasticacheReplicationGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        lens (_security_group_ids :: ElasticacheReplicationGroupResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_group_ids = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSecurityGroupNames (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    securityGroupNames =
        lens (_security_group_names :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_names = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSnapshotArns (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    snapshotArns =
        lens (_snapshot_arns :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_arns = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSnapshotName (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    snapshotName =
        lens (_snapshot_name :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_name = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSnapshotRetentionLimit (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    snapshotRetentionLimit =
        lens (_snapshot_retention_limit :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_retention_limit = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSnapshotWindow (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    snapshotWindow =
        lens (_snapshot_window :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_window = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSubnetGroupName (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    subnetGroupName =
        lens (_subnet_group_name :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_group_name = a } :: ElasticacheReplicationGroupResource s)

instance P.HasTags (ElasticacheReplicationGroupResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ElasticacheReplicationGroupResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ElasticacheReplicationGroupResource s)

instance P.HasTransitEncryptionEnabled (ElasticacheReplicationGroupResource s) (TF.Attr s P.Bool) where
    transitEncryptionEnabled =
        lens (_transit_encryption_enabled :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Bool)
             (\s a -> s { _transit_encryption_enabled = a } :: ElasticacheReplicationGroupResource s)

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedApplyImmediately =
        (_apply_immediately :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAtRestEncryptionEnabled (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Bool) where
    computedAtRestEncryptionEnabled =
        (_at_rest_encryption_enabled :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedAuthToken (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedAuthToken =
        (_auth_token :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoMinorVersionUpgrade (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedAutoMinorVersionUpgrade =
        (_auto_minor_version_upgrade :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutomaticFailoverEnabled (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Bool) where
    computedAutomaticFailoverEnabled =
        (_automatic_failover_enabled :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones =
        (_availability_zones :: ElasticacheReplicationGroupResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedClusterMode (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedClusterMode =
        (_cluster_mode :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConfigurationEndpointAddress (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedConfigurationEndpointAddress x = TF.compute (TF.refKey x) "configuration_endpoint_address"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedEngine =
        (_engine :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedEngineVersion =
        (_engine_version :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedMaintenanceWindow =
        (_maintenance_window :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMemberClusters (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedMemberClusters x = TF.compute (TF.refKey x) "member_clusters"

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedNodeType =
        (_node_type :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotificationTopicArn (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedNotificationTopicArn =
        (_notification_topic_arn :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNumberCacheClusters (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedNumberCacheClusters =
        (_number_cache_clusters :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedParameterGroupName =
        (_parameter_group_name :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedPort =
        (_port :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrimaryEndpointAddress (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedPrimaryEndpointAddress x = TF.compute (TF.refKey x) "primary_endpoint_address"

instance s ~ s' => P.HasComputedReplicationGroupDescription (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedReplicationGroupDescription =
        (_replication_group_description :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReplicationGroupId (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedReplicationGroupId =
        (_replication_group_id :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds =
        (_security_group_ids :: ElasticacheReplicationGroupResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupNames (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupNames =
        (_security_group_names :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotArns (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedSnapshotArns =
        (_snapshot_arns :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotName (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedSnapshotName =
        (_snapshot_name :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotRetentionLimit (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedSnapshotRetentionLimit =
        (_snapshot_retention_limit :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotWindow (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedSnapshotWindow =
        (_snapshot_window :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetGroupName (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedSubnetGroupName =
        (_subnet_group_name :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: ElasticacheReplicationGroupResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedTransitEncryptionEnabled (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Bool) where
    computedTransitEncryptionEnabled =
        (_transit_encryption_enabled :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Bool)
            . TF.refValue

elasticacheReplicationGroupResource :: TF.Resource P.AWS (ElasticacheReplicationGroupResource s)
elasticacheReplicationGroupResource =
    TF.newResource "aws_elasticache_replication_group" $
        ElasticacheReplicationGroupResource {
              _apply_immediately = TF.Nil
            , _at_rest_encryption_enabled = TF.Nil
            , _auth_token = TF.Nil
            , _auto_minor_version_upgrade = TF.Nil
            , _automatic_failover_enabled = TF.Nil
            , _availability_zones = TF.Nil
            , _cluster_mode = TF.Nil
            , _engine = TF.Nil
            , _engine_version = TF.Nil
            , _maintenance_window = TF.Nil
            , _node_type = TF.Nil
            , _notification_topic_arn = TF.Nil
            , _number_cache_clusters = TF.Nil
            , _parameter_group_name = TF.Nil
            , _port = TF.Nil
            , _replication_group_description = TF.Nil
            , _replication_group_id = TF.Nil
            , _security_group_ids = TF.Nil
            , _security_group_names = TF.Nil
            , _snapshot_arns = TF.Nil
            , _snapshot_name = TF.Nil
            , _snapshot_retention_limit = TF.Nil
            , _snapshot_window = TF.Nil
            , _subnet_group_name = TF.Nil
            , _tags = TF.Nil
            , _transit_encryption_enabled = TF.Nil
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

instance TF.IsObject (ElasticacheSubnetGroupResource s) where
    toObject ElasticacheSubnetGroupResource{..} = catMaybes
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

{- | The @aws_gamelift_fleet@ AWS resource.

Provides a Gamelift Fleet resource.
-}
data GameliftFleetResource s = GameliftFleetResource {
      _build_id                           :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the Gamelift Build to be deployed on the fleet. -}
    , _description                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Human-readable description of the fleet. -}
    , _ec2_inbound_permission             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Range of IP addresses and port settings that permit inbound traffic to access server processes running on the fleet. See below. -}
    , _ec2_instance_type                  :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of an EC2 instance type. e.g. @t2.micro@ -}
    , _metric_groups                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of names of metric groups to add this fleet to. A metric group tracks metrics across all fleets in the group. Defaults to @default@ . -}
    , _name                               :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the fleet. -}
    , _new_game_session_protection_policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) Game session protection policy to apply to all instances in this fleet. e.g. @FullProtection@ . Defaults to @NoProtection@ . -}
    , _resource_creation_limit_policy     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Policy that limits the number of game sessions an individual player can create over a span of time for this fleet. See below. -}
    , _runtime_configuration              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Instructions for launching server processes on each instance in the fleet. See below. -}
    } deriving (Show, Eq)

instance TF.IsObject (GameliftFleetResource s) where
    toObject GameliftFleetResource{..} = catMaybes
        [ TF.assign "build_id" <$> TF.attribute _build_id
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "ec2_inbound_permission" <$> TF.attribute _ec2_inbound_permission
        , TF.assign "ec2_instance_type" <$> TF.attribute _ec2_instance_type
        , TF.assign "metric_groups" <$> TF.attribute _metric_groups
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "new_game_session_protection_policy" <$> TF.attribute _new_game_session_protection_policy
        , TF.assign "resource_creation_limit_policy" <$> TF.attribute _resource_creation_limit_policy
        , TF.assign "runtime_configuration" <$> TF.attribute _runtime_configuration
        ]

instance P.HasBuildId (GameliftFleetResource s) (TF.Attr s P.Text) where
    buildId =
        lens (_build_id :: GameliftFleetResource s -> TF.Attr s P.Text)
             (\s a -> s { _build_id = a } :: GameliftFleetResource s)

instance P.HasDescription (GameliftFleetResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: GameliftFleetResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: GameliftFleetResource s)

instance P.HasEc2InboundPermission (GameliftFleetResource s) (TF.Attr s P.Text) where
    ec2InboundPermission =
        lens (_ec2_inbound_permission :: GameliftFleetResource s -> TF.Attr s P.Text)
             (\s a -> s { _ec2_inbound_permission = a } :: GameliftFleetResource s)

instance P.HasEc2InstanceType (GameliftFleetResource s) (TF.Attr s P.Text) where
    ec2InstanceType =
        lens (_ec2_instance_type :: GameliftFleetResource s -> TF.Attr s P.Text)
             (\s a -> s { _ec2_instance_type = a } :: GameliftFleetResource s)

instance P.HasMetricGroups (GameliftFleetResource s) (TF.Attr s P.Text) where
    metricGroups =
        lens (_metric_groups :: GameliftFleetResource s -> TF.Attr s P.Text)
             (\s a -> s { _metric_groups = a } :: GameliftFleetResource s)

instance P.HasName (GameliftFleetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: GameliftFleetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: GameliftFleetResource s)

instance P.HasNewGameSessionProtectionPolicy (GameliftFleetResource s) (TF.Attr s P.Text) where
    newGameSessionProtectionPolicy =
        lens (_new_game_session_protection_policy :: GameliftFleetResource s -> TF.Attr s P.Text)
             (\s a -> s { _new_game_session_protection_policy = a } :: GameliftFleetResource s)

instance P.HasResourceCreationLimitPolicy (GameliftFleetResource s) (TF.Attr s P.Text) where
    resourceCreationLimitPolicy =
        lens (_resource_creation_limit_policy :: GameliftFleetResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_creation_limit_policy = a } :: GameliftFleetResource s)

instance P.HasRuntimeConfiguration (GameliftFleetResource s) (TF.Attr s P.Text) where
    runtimeConfiguration =
        lens (_runtime_configuration :: GameliftFleetResource s -> TF.Attr s P.Text)
             (\s a -> s { _runtime_configuration = a } :: GameliftFleetResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (GameliftFleetResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBuildId (TF.Ref s' (GameliftFleetResource s)) (TF.Attr s P.Text) where
    computedBuildId =
        (_build_id :: GameliftFleetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (GameliftFleetResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: GameliftFleetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEc2InboundPermission (TF.Ref s' (GameliftFleetResource s)) (TF.Attr s P.Text) where
    computedEc2InboundPermission =
        (_ec2_inbound_permission :: GameliftFleetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEc2InstanceType (TF.Ref s' (GameliftFleetResource s)) (TF.Attr s P.Text) where
    computedEc2InstanceType =
        (_ec2_instance_type :: GameliftFleetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (GameliftFleetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMetricGroups (TF.Ref s' (GameliftFleetResource s)) (TF.Attr s P.Text) where
    computedMetricGroups =
        (_metric_groups :: GameliftFleetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (GameliftFleetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: GameliftFleetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNewGameSessionProtectionPolicy (TF.Ref s' (GameliftFleetResource s)) (TF.Attr s P.Text) where
    computedNewGameSessionProtectionPolicy =
        (_new_game_session_protection_policy :: GameliftFleetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOperatingSystem (TF.Ref s' (GameliftFleetResource s)) (TF.Attr s P.Text) where
    computedOperatingSystem x = TF.compute (TF.refKey x) "operating_system"

instance s ~ s' => P.HasComputedResourceCreationLimitPolicy (TF.Ref s' (GameliftFleetResource s)) (TF.Attr s P.Text) where
    computedResourceCreationLimitPolicy =
        (_resource_creation_limit_policy :: GameliftFleetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRuntimeConfiguration (TF.Ref s' (GameliftFleetResource s)) (TF.Attr s P.Text) where
    computedRuntimeConfiguration =
        (_runtime_configuration :: GameliftFleetResource s -> TF.Attr s P.Text)
            . TF.refValue

gameliftFleetResource :: TF.Resource P.AWS (GameliftFleetResource s)
gameliftFleetResource =
    TF.newResource "aws_gamelift_fleet" $
        GameliftFleetResource {
              _build_id = TF.Nil
            , _description = TF.Nil
            , _ec2_inbound_permission = TF.Nil
            , _ec2_instance_type = TF.Nil
            , _metric_groups = TF.Nil
            , _name = TF.Nil
            , _new_game_session_protection_policy = TF.Nil
            , _resource_creation_limit_policy = TF.Nil
            , _runtime_configuration = TF.Nil
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

instance TF.IsObject (GlueCatalogDatabaseResource s) where
    toObject GlueCatalogDatabaseResource{..} = catMaybes
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

{- | The @aws_glue_job@ AWS resource.

Provides a Glue Job resource.
-}
data GlueJobResource s = GlueJobResource {
      _allocated_capacity :: !(TF.Attr s P.Text)
    {- ^ – (Optional) The number of AWS Glue data processing units (DPUs) to allocate to this Job. At least 2 DPUs need to be allocated; the default is 10. A DPU is a relative measure of processing power that consists of 4 vCPUs of compute capacity and 16 GB of memory. -}
    , _command            :: !(TF.Attr s P.Text)
    {- ^ – (Required) The command of the job. Defined below. -}
    , _connections        :: !(TF.Attr s P.Text)
    {- ^ – (Optional) The list of connections used for this job. -}
    , _default_arguments  :: !(TF.Attr s P.Text)
    {- ^ – (Optional) The map of default arguments for this job. You can specify arguments here that your own job-execution script consumes, as well as arguments that AWS Glue itself consumes. For information about how to specify and consume your own Job arguments, see the <http://docs.aws.amazon.com/glue/latest/dg/aws-glue-programming-python-calling.html> topic in the developer guide. For information about the key-value pairs that AWS Glue consumes to set up your job, see the <http://docs.aws.amazon.com/glue/latest/dg/aws-glue-programming-python-glue-arguments.html> topic in the developer guide. -}
    , _description        :: !(TF.Attr s P.Text)
    {- ^ – (Optional) Description of the job. -}
    , _execution_property :: !(TF.Attr s P.Text)
    {- ^ – (Optional) Execution property of the job. Defined below. -}
    , _max_retries        :: !(TF.Attr s P.Text)
    {- ^ – (Optional) The maximum number of times to retry this job if it fails. -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ – (Required) The name you assign to this job. It must be unique in your account. -}
    , _role_arn           :: !(TF.Attr s P.Text)
    {- ^ – (Required) The ARN of the IAM role associated with this job. -}
    , _timeout            :: !(TF.Attr s P.Text)
    {- ^ – (Optional) The job timeout in minutes. The default is 2880 minutes (48 hours). -}
    } deriving (Show, Eq)

instance TF.IsObject (GlueJobResource s) where
    toObject GlueJobResource{..} = catMaybes
        [ TF.assign "allocated_capacity" <$> TF.attribute _allocated_capacity
        , TF.assign "command" <$> TF.attribute _command
        , TF.assign "connections" <$> TF.attribute _connections
        , TF.assign "default_arguments" <$> TF.attribute _default_arguments
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "execution_property" <$> TF.attribute _execution_property
        , TF.assign "max_retries" <$> TF.attribute _max_retries
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance P.HasAllocatedCapacity (GlueJobResource s) (TF.Attr s P.Text) where
    allocatedCapacity =
        lens (_allocated_capacity :: GlueJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _allocated_capacity = a } :: GlueJobResource s)

instance P.HasCommand (GlueJobResource s) (TF.Attr s P.Text) where
    command =
        lens (_command :: GlueJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _command = a } :: GlueJobResource s)

instance P.HasConnections (GlueJobResource s) (TF.Attr s P.Text) where
    connections =
        lens (_connections :: GlueJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _connections = a } :: GlueJobResource s)

instance P.HasDefaultArguments (GlueJobResource s) (TF.Attr s P.Text) where
    defaultArguments =
        lens (_default_arguments :: GlueJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_arguments = a } :: GlueJobResource s)

instance P.HasDescription (GlueJobResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: GlueJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: GlueJobResource s)

instance P.HasExecutionProperty (GlueJobResource s) (TF.Attr s P.Text) where
    executionProperty =
        lens (_execution_property :: GlueJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _execution_property = a } :: GlueJobResource s)

instance P.HasMaxRetries (GlueJobResource s) (TF.Attr s P.Text) where
    maxRetries =
        lens (_max_retries :: GlueJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_retries = a } :: GlueJobResource s)

instance P.HasName (GlueJobResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: GlueJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: GlueJobResource s)

instance P.HasRoleArn (GlueJobResource s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: GlueJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: GlueJobResource s)

instance P.HasTimeout (GlueJobResource s) (TF.Attr s P.Text) where
    timeout =
        lens (_timeout :: GlueJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _timeout = a } :: GlueJobResource s)

instance s ~ s' => P.HasComputedAllocatedCapacity (TF.Ref s' (GlueJobResource s)) (TF.Attr s P.Text) where
    computedAllocatedCapacity =
        (_allocated_capacity :: GlueJobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCommand (TF.Ref s' (GlueJobResource s)) (TF.Attr s P.Text) where
    computedCommand =
        (_command :: GlueJobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConnections (TF.Ref s' (GlueJobResource s)) (TF.Attr s P.Text) where
    computedConnections =
        (_connections :: GlueJobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultArguments (TF.Ref s' (GlueJobResource s)) (TF.Attr s P.Text) where
    computedDefaultArguments =
        (_default_arguments :: GlueJobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (GlueJobResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: GlueJobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExecutionProperty (TF.Ref s' (GlueJobResource s)) (TF.Attr s P.Text) where
    computedExecutionProperty =
        (_execution_property :: GlueJobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (GlueJobResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMaxRetries (TF.Ref s' (GlueJobResource s)) (TF.Attr s P.Text) where
    computedMaxRetries =
        (_max_retries :: GlueJobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (GlueJobResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: GlueJobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (GlueJobResource s)) (TF.Attr s P.Text) where
    computedRoleArn =
        (_role_arn :: GlueJobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (GlueJobResource s)) (TF.Attr s P.Text) where
    computedTimeout =
        (_timeout :: GlueJobResource s -> TF.Attr s P.Text)
            . TF.refValue

glueJobResource :: TF.Resource P.AWS (GlueJobResource s)
glueJobResource =
    TF.newResource "aws_glue_job" $
        GlueJobResource {
              _allocated_capacity = TF.Nil
            , _command = TF.Nil
            , _connections = TF.Nil
            , _default_arguments = TF.Nil
            , _description = TF.Nil
            , _execution_property = TF.Nil
            , _max_retries = TF.Nil
            , _name = TF.Nil
            , _role_arn = TF.Nil
            , _timeout = TF.Nil
            }

{- | The @aws_guardduty_member@ AWS resource.

Provides a resource to manage a GuardDuty member. ~> NOTE: Currently after
using this resource, you must manually accept member account invitations
before GuardDuty will begin sending cross-account events. More information
for how to accomplish this via the AWS Console or API can be found in the
<https://docs.aws.amazon.com/guardduty/latest/ug/guardduty_accounts.html> .
Terraform implementation of the member acceptance resource can be tracked in
<https://github.com/terraform-providers/terraform-provider-aws/issues/2489>
.
-}
data GuarddutyMemberResource s = GuarddutyMemberResource {
      _account_id                 :: !(TF.Attr s P.Text)
    {- ^ (Required) AWS account ID for member account. -}
    , _detector_id                :: !(TF.Attr s P.Text)
    {- ^ (Required) The detector ID of the GuardDuty account where you want to create member accounts. -}
    , _disable_email_notification :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean whether an email notification is sent to the accounts. Defaults to @false@ . -}
    , _email                      :: !(TF.Attr s P.Text)
    {- ^ (Required) Email address for member account. -}
    , _invitation_message         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Message for invitation. -}
    , _invite                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean whether to invite the account to GuardDuty as a member. Defaults to @false@ . To detect if an invitation needs to be (re-)sent, the Terraform state value is @true@ based on a @relationship_status@ of @Disabled@ , @Enabled@ , @Invited@ , or @EmailVerificationInProgress@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (GuarddutyMemberResource s) where
    toObject GuarddutyMemberResource{..} = catMaybes
        [ TF.assign "account_id" <$> TF.attribute _account_id
        , TF.assign "detector_id" <$> TF.attribute _detector_id
        , TF.assign "disable_email_notification" <$> TF.attribute _disable_email_notification
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "invitation_message" <$> TF.attribute _invitation_message
        , TF.assign "invite" <$> TF.attribute _invite
        ]

instance P.HasAccountId (GuarddutyMemberResource s) (TF.Attr s P.Text) where
    accountId =
        lens (_account_id :: GuarddutyMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_id = a } :: GuarddutyMemberResource s)

instance P.HasDetectorId (GuarddutyMemberResource s) (TF.Attr s P.Text) where
    detectorId =
        lens (_detector_id :: GuarddutyMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _detector_id = a } :: GuarddutyMemberResource s)

instance P.HasDisableEmailNotification (GuarddutyMemberResource s) (TF.Attr s P.Text) where
    disableEmailNotification =
        lens (_disable_email_notification :: GuarddutyMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _disable_email_notification = a } :: GuarddutyMemberResource s)

instance P.HasEmail (GuarddutyMemberResource s) (TF.Attr s P.Text) where
    email =
        lens (_email :: GuarddutyMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: GuarddutyMemberResource s)

instance P.HasInvitationMessage (GuarddutyMemberResource s) (TF.Attr s P.Text) where
    invitationMessage =
        lens (_invitation_message :: GuarddutyMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _invitation_message = a } :: GuarddutyMemberResource s)

instance P.HasInvite (GuarddutyMemberResource s) (TF.Attr s P.Text) where
    invite =
        lens (_invite :: GuarddutyMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _invite = a } :: GuarddutyMemberResource s)

instance s ~ s' => P.HasComputedAccountId (TF.Ref s' (GuarddutyMemberResource s)) (TF.Attr s P.Text) where
    computedAccountId =
        (_account_id :: GuarddutyMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDetectorId (TF.Ref s' (GuarddutyMemberResource s)) (TF.Attr s P.Text) where
    computedDetectorId =
        (_detector_id :: GuarddutyMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisableEmailNotification (TF.Ref s' (GuarddutyMemberResource s)) (TF.Attr s P.Text) where
    computedDisableEmailNotification =
        (_disable_email_notification :: GuarddutyMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (GuarddutyMemberResource s)) (TF.Attr s P.Text) where
    computedEmail =
        (_email :: GuarddutyMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (GuarddutyMemberResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInvitationMessage (TF.Ref s' (GuarddutyMemberResource s)) (TF.Attr s P.Text) where
    computedInvitationMessage =
        (_invitation_message :: GuarddutyMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInvite (TF.Ref s' (GuarddutyMemberResource s)) (TF.Attr s P.Text) where
    computedInvite =
        (_invite :: GuarddutyMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRelationshipStatus (TF.Ref s' (GuarddutyMemberResource s)) (TF.Attr s P.Text) where
    computedRelationshipStatus x = TF.compute (TF.refKey x) "relationship_status"

guarddutyMemberResource :: TF.Resource P.AWS (GuarddutyMemberResource s)
guarddutyMemberResource =
    TF.newResource "aws_guardduty_member" $
        GuarddutyMemberResource {
              _account_id = TF.Nil
            , _detector_id = TF.Nil
            , _disable_email_notification = TF.Nil
            , _email = TF.Nil
            , _invitation_message = TF.Nil
            , _invite = TF.Nil
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

instance TF.IsObject (IamRoleResource s) where
    toObject IamRoleResource{..} = catMaybes
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

{- | The @aws_instance@ AWS resource.

Provides an EC2 instance resource. This allows instances to be created,
updated, and deleted. Instances also support </docs/provisioners/index.html>
.
-}
data InstanceResource s = InstanceResource {
      _ami                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The AMI to use for the instance. -}
    , _availability_zone      :: !(TF.Attr s P.Zone)
    {- ^ (Optional) The AZ to start the instance in. -}
    , _cpu_core_count         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Sets the number of CPU cores for an instance. This option is only supported on creation of instance type that support CPU Options <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-optimize-cpu.html#cpu-options-supported-instances-values> - specifying this option for unsupported instance types will return an error from the EC2 API. -}
    , _cpu_threads_per_core   :: !(TF.Attr s P.Text)
    {- ^ (Optional - has no effect unless @cpu_core_count@ is also set)  If set to to 1, hyperthreading is disabled on the launcehd instance. Defaults to 2 if not set. See <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-optimize-cpu.html> for more information. -}
    , _ebs_block_device       :: !(TF.Attr s [P.Ec2EbsBlockDevice s])
    {- ^  -}
    , _ephemeral_block_device :: !(TF.Attr s [P.Ec2EphemeralBlockDevice s])
    {- ^  -}
    , _placement_group        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Placement Group to start the instance in. -}
    , _root_block_device      :: !(TF.Attr s (P.Ec2RootBlockDevice s))
    {- ^  -}
    , _security_groups        :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^  -}
    , _tenancy                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The tenancy of the instance (if the instance is running in a VPC). An instance with a tenancy of dedicated runs on single-tenant hardware. The host tenancy is not supported for the import-instance command. -}
    , _vpc_security_group_ids :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^  -}
    } deriving (Show, Eq)

instance TF.IsObject (InstanceResource s) where
    toObject InstanceResource{..} = catMaybes
        [ TF.assign "ami" <$> TF.attribute _ami
        , TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "cpu_core_count" <$> TF.attribute _cpu_core_count
        , TF.assign "cpu_threads_per_core" <$> TF.attribute _cpu_threads_per_core
        , TF.assign "" <$> TF.attribute _ebs_block_device
        , TF.assign "" <$> TF.attribute _ephemeral_block_device
        , TF.assign "placement_group" <$> TF.attribute _placement_group
        , TF.assign "" <$> TF.attribute _root_block_device
        , TF.assign "" <$> TF.attribute _security_groups
        , TF.assign "tenancy" <$> TF.attribute _tenancy
        , TF.assign "" <$> TF.attribute _vpc_security_group_ids
        ]

instance P.HasAmi (InstanceResource s) (TF.Attr s P.Text) where
    ami =
        lens (_ami :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _ami = a } :: InstanceResource s)

instance P.HasAvailabilityZone (InstanceResource s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: InstanceResource s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: InstanceResource s)

instance P.HasCpuCoreCount (InstanceResource s) (TF.Attr s P.Text) where
    cpuCoreCount =
        lens (_cpu_core_count :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _cpu_core_count = a } :: InstanceResource s)

instance P.HasCpuThreadsPerCore (InstanceResource s) (TF.Attr s P.Text) where
    cpuThreadsPerCore =
        lens (_cpu_threads_per_core :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _cpu_threads_per_core = a } :: InstanceResource s)

instance P.HasPlacementGroup (InstanceResource s) (TF.Attr s P.Text) where
    placementGroup =
        lens (_placement_group :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _placement_group = a } :: InstanceResource s)

instance P.HasTenancy (InstanceResource s) (TF.Attr s P.Text) where
    tenancy =
        lens (_tenancy :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _tenancy = a } :: InstanceResource s)

instance s ~ s' => P.HasComputedAmi (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedAmi =
        (_ami :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedCpuCoreCount (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedCpuCoreCount =
        (_cpu_core_count :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCpuThreadsPerCore (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedCpuThreadsPerCore =
        (_cpu_threads_per_core :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCreditSpecification (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedCreditSpecification x = TF.compute (TF.refKey x) "credit_specification"

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpv6Addresses (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedIpv6Addresses x = TF.compute (TF.refKey x) "ipv6_addresses"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedPasswordData (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPasswordData x = TF.compute (TF.refKey x) "password_data"

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

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (InstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTenancy (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedTenancy =
        (_tenancy :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

instanceResource :: TF.Resource P.AWS (InstanceResource s)
instanceResource =
    TF.newResource "aws_instance" $
        InstanceResource {
              _ami = TF.Nil
            , _availability_zone = TF.Nil
            , _cpu_core_count = TF.Nil
            , _cpu_threads_per_core = TF.Nil
            , _ebs_block_device = TF.Nil
            , _ephemeral_block_device = TF.Nil
            , _placement_group = TF.Nil
            , _root_block_device = TF.Nil
            , _security_groups = TF.Nil
            , _tenancy = TF.Nil
            , _vpc_security_group_ids = TF.Nil
            }

{- | The @aws_iot_certificate@ AWS resource.

Creates and manages an AWS IoT certificate.
-}
data IotCertificateResource s = IotCertificateResource {
      _active :: !(TF.Attr s P.Text)
    {- ^ (Required)  Boolean flag to indicate if the certificate should be active -}
    , _csr    :: !(TF.Attr s P.Text)
    {- ^ (Required) The certificate signing request. Review the [IoT API Reference Guide] (http://docs.aws.amazon.com/iot/latest/apireference/API_CreateCertificateFromCsr.html) for more information on creating a certificate from a certificate signing request (CSR). -}
    } deriving (Show, Eq)

instance TF.IsObject (IotCertificateResource s) where
    toObject IotCertificateResource{..} = catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "csr" <$> TF.attribute _csr
        ]

instance P.HasActive (IotCertificateResource s) (TF.Attr s P.Text) where
    active =
        lens (_active :: IotCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _active = a } :: IotCertificateResource s)

instance P.HasCsr (IotCertificateResource s) (TF.Attr s P.Text) where
    csr =
        lens (_csr :: IotCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _csr = a } :: IotCertificateResource s)

instance s ~ s' => P.HasComputedActive (TF.Ref s' (IotCertificateResource s)) (TF.Attr s P.Text) where
    computedActive =
        (_active :: IotCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IotCertificateResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCsr (TF.Ref s' (IotCertificateResource s)) (TF.Attr s P.Text) where
    computedCsr =
        (_csr :: IotCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

iotCertificateResource :: TF.Resource P.AWS (IotCertificateResource s)
iotCertificateResource =
    TF.newResource "aws_iot_certificate" $
        IotCertificateResource {
              _active = TF.Nil
            , _csr = TF.Nil
            }

{- | The @aws_iot_policy@ AWS resource.

Provides an IoT policy.
-}
data IotPolicyResource s = IotPolicyResource {
      _name   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the policy. -}
    , _policy :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. Use the [IoT Developer Guide] (http://docs.aws.amazon.com/iot/latest/developerguide/iot-policies.html) for more information on IoT Policies -}
    } deriving (Show, Eq)

instance TF.IsObject (IotPolicyResource s) where
    toObject IotPolicyResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasName (IotPolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: IotPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: IotPolicyResource s)

instance P.HasPolicy (IotPolicyResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: IotPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: IotPolicyResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IotPolicyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDefaultVersionId (TF.Ref s' (IotPolicyResource s)) (TF.Attr s P.Text) where
    computedDefaultVersionId x = TF.compute (TF.refKey x) "default_version_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IotPolicyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (IotPolicyResource s)) (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

iotPolicyResource :: TF.Resource P.AWS (IotPolicyResource s)
iotPolicyResource =
    TF.newResource "aws_iot_policy" $
        IotPolicyResource {
              _name = TF.Nil
            , _policy = TF.Nil
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

instance TF.IsObject (IotTopicRuleResource s) where
    toObject IotTopicRuleResource{..} = catMaybes
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

{- | The @aws_key_pair@ AWS resource.

Provides an
<https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-key-pairs.html>
resource. A key pair is used to control login access to EC2 instances.
Currently this resource requires an existing user-supplied key pair. This
key pair's public key will be registered with AWS to allow logging-in to EC2
instances. When importing an existing key pair the public key material may
be in any format supported by AWS. Supported formats (per the
<https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-key-pairs.html#how-to-generate-your-own-key-and-import-it-to-aws>
) are:
-}
data KeyPairResource s = KeyPairResource {
      _key_name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name for the key pair. -}
    , _key_name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @key_name@ . -}
    , _public_key      :: !(TF.Attr s P.Text)
    {- ^ (Required) The public key material. -}
    } deriving (Show, Eq)

instance TF.IsObject (KeyPairResource s) where
    toObject KeyPairResource{..} = catMaybes
        [ TF.assign "key_name" <$> TF.attribute _key_name
        , TF.assign "key_name_prefix" <$> TF.attribute _key_name_prefix
        , TF.assign "public_key" <$> TF.attribute _public_key
        ]

instance P.HasKeyName (KeyPairResource s) (TF.Attr s P.Text) where
    keyName =
        lens (_key_name :: KeyPairResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_name = a } :: KeyPairResource s)

instance P.HasKeyNamePrefix (KeyPairResource s) (TF.Attr s P.Text) where
    keyNamePrefix =
        lens (_key_name_prefix :: KeyPairResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_name_prefix = a } :: KeyPairResource s)

instance P.HasPublicKey (KeyPairResource s) (TF.Attr s P.Text) where
    publicKey =
        lens (_public_key :: KeyPairResource s -> TF.Attr s P.Text)
             (\s a -> s { _public_key = a } :: KeyPairResource s)

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (KeyPairResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (KeyPairResource s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedKeyNamePrefix (TF.Ref s' (KeyPairResource s)) (TF.Attr s P.Text) where
    computedKeyNamePrefix =
        (_key_name_prefix :: KeyPairResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (KeyPairResource s)) (TF.Attr s P.Text) where
    computedPublicKey =
        (_public_key :: KeyPairResource s -> TF.Attr s P.Text)
            . TF.refValue

keyPairResource :: TF.Resource P.AWS (KeyPairResource s)
keyPairResource =
    TF.newResource "aws_key_pair" $
        KeyPairResource {
              _key_name = TF.Nil
            , _key_name_prefix = TF.Nil
            , _public_key = TF.Nil
            }

{- | The @aws_kms_alias@ AWS resource.

Provides an alias for a KMS customer master key. AWS Console enforces 1-to-1
mapping between aliases & keys, but API (hence Terraform too) allows you to
create as many aliases as the
<http://docs.aws.amazon.com/kms/latest/developerguide/limits.html> allow
you.
-}
data KmsAliasResource s = KmsAliasResource {
      _name          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The display name of the alias. The name must start with the word "alias" followed by a forward slash (alias/) -}
    , _name_prefix   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates an unique alias beginning with the specified prefix. The name must start with the word "alias" followed by a forward slash (alias/).  Conflicts with @name@ . -}
    , _target_key_id :: !(TF.Attr s P.Text)
    {- ^ (Required) Identifier for the key for which the alias is for, can be either an ARN or key_id. -}
    } deriving (Show, Eq)

instance TF.IsObject (KmsAliasResource s) where
    toObject KmsAliasResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "target_key_id" <$> TF.attribute _target_key_id
        ]

instance P.HasName (KmsAliasResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: KmsAliasResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: KmsAliasResource s)

instance P.HasNamePrefix (KmsAliasResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: KmsAliasResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: KmsAliasResource s)

instance P.HasTargetKeyId (KmsAliasResource s) (TF.Attr s P.Text) where
    targetKeyId =
        lens (_target_key_id :: KmsAliasResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_key_id = a } :: KmsAliasResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KmsAliasResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (KmsAliasResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: KmsAliasResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (KmsAliasResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: KmsAliasResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargetKeyArn (TF.Ref s' (KmsAliasResource s)) (TF.Attr s P.Text) where
    computedTargetKeyArn x = TF.compute (TF.refKey x) "target_key_arn"

instance s ~ s' => P.HasComputedTargetKeyId (TF.Ref s' (KmsAliasResource s)) (TF.Attr s P.Text) where
    computedTargetKeyId =
        (_target_key_id :: KmsAliasResource s -> TF.Attr s P.Text)
            . TF.refValue

kmsAliasResource :: TF.Resource P.AWS (KmsAliasResource s)
kmsAliasResource =
    TF.newResource "aws_kms_alias" $
        KmsAliasResource {
              _name = TF.Nil
            , _name_prefix = TF.Nil
            , _target_key_id = TF.Nil
            }

{- | The @aws_lambda_alias@ AWS resource.

Creates a Lambda function alias. Creates an alias that points to the
specified Lambda function version. For information about Lambda and how to
use it, see <http://docs.aws.amazon.com/lambda/latest/dg/welcome.html> For
information about function aliases, see
<http://docs.aws.amazon.com/lambda/latest/dg/API_CreateAlias.html> and
<https://docs.aws.amazon.com/lambda/latest/dg/API_AliasRoutingConfiguration.html>
in the API docs.
-}
data LambdaAliasResource s = LambdaAliasResource {
      _description      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the alias. -}
    , _function_name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The function ARN of the Lambda function for which you want to create an alias. -}
    , _function_version :: !(TF.Attr s P.Text)
    {- ^ (Required) Lambda function version for which you are creating the alias. Pattern: @(\$LATEST|[0-9]+)@ . -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) Name for the alias you are creating. Pattern: @(?!^[0-9]+$)([a-zA-Z0-9-_]+)@ -}
    , _routing_config   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Lambda alias' route configuration settings. Fields documented below -}
    } deriving (Show, Eq)

instance TF.IsObject (LambdaAliasResource s) where
    toObject LambdaAliasResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "function_name" <$> TF.attribute _function_name
        , TF.assign "function_version" <$> TF.attribute _function_version
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "routing_config" <$> TF.attribute _routing_config
        ]

instance P.HasDescription (LambdaAliasResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: LambdaAliasResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: LambdaAliasResource s)

instance P.HasFunctionName (LambdaAliasResource s) (TF.Attr s P.Text) where
    functionName =
        lens (_function_name :: LambdaAliasResource s -> TF.Attr s P.Text)
             (\s a -> s { _function_name = a } :: LambdaAliasResource s)

instance P.HasFunctionVersion (LambdaAliasResource s) (TF.Attr s P.Text) where
    functionVersion =
        lens (_function_version :: LambdaAliasResource s -> TF.Attr s P.Text)
             (\s a -> s { _function_version = a } :: LambdaAliasResource s)

instance P.HasName (LambdaAliasResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LambdaAliasResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LambdaAliasResource s)

instance P.HasRoutingConfig (LambdaAliasResource s) (TF.Attr s P.Text) where
    routingConfig =
        lens (_routing_config :: LambdaAliasResource s -> TF.Attr s P.Text)
             (\s a -> s { _routing_config = a } :: LambdaAliasResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LambdaAliasResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (LambdaAliasResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: LambdaAliasResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFunctionName (TF.Ref s' (LambdaAliasResource s)) (TF.Attr s P.Text) where
    computedFunctionName =
        (_function_name :: LambdaAliasResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFunctionVersion (TF.Ref s' (LambdaAliasResource s)) (TF.Attr s P.Text) where
    computedFunctionVersion =
        (_function_version :: LambdaAliasResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LambdaAliasResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LambdaAliasResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoutingConfig (TF.Ref s' (LambdaAliasResource s)) (TF.Attr s P.Text) where
    computedRoutingConfig =
        (_routing_config :: LambdaAliasResource s -> TF.Attr s P.Text)
            . TF.refValue

lambdaAliasResource :: TF.Resource P.AWS (LambdaAliasResource s)
lambdaAliasResource =
    TF.newResource "aws_lambda_alias" $
        LambdaAliasResource {
              _description = TF.Nil
            , _function_name = TF.Nil
            , _function_version = TF.Nil
            , _name = TF.Nil
            , _routing_config = TF.Nil
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
    {- ^ (Optional) The S3 bucket location containing the function's deployment package. Conflicts with @filename@ . This bucket must reside in the same AWS region where you are creating the Lambda function. -}
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

instance TF.IsObject (LambdaFunctionResource s) where
    toObject LambdaFunctionResource{..} = catMaybes
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

instance s ~ s' => P.HasComputedSourceCodeSize (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedSourceCodeSize x = TF.compute (TF.refKey x) "source_code_size"

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

{- | The @aws_launch_configuration@ AWS resource.

Provides a resource to create a new launch configuration, used for
autoscaling groups.
-}
data LaunchConfigurationResource s = LaunchConfigurationResource {
      _associate_public_ip_address :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Associate a public ip address with an instance in a VPC. -}
    , _ebs_block_device :: !(TF.Attr s [P.Ec2EbsBlockDevice s])
    {- ^ (Optional) Additional EBS block devices to attach to the instance.  See <#block-devices> below for details. -}
    , _ebs_optimized :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, the launched EC2 instance will be EBS-optimized. -}
    , _enable_monitoring :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Enables/disables detailed monitoring. This is enabled by default. -}
    , _ephemeral_block_device :: !(TF.Attr s [P.Ec2EphemeralBlockDevice s])
    {- ^ (Optional) Customize Ephemeral (also known as "Instance Store") volumes on the instance. See <#block-devices> below for details. -}
    , _iam_instance_profile :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IAM instance profile to associate with launched instances. -}
    , _image_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The EC2 image ID to launch. -}
    , _instance_type :: !(TF.Attr s P.Text)
    {- ^ (Required) The size of instance to launch. -}
    , _key_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The key name that should be used for the instance. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the launch configuration. If you leave this blank, Terraform will auto-generate a unique name. -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _placement_tenancy :: !(TF.Attr s P.Text)
    {- ^ (Optional) The tenancy of the instance. Valid values are @"default"@ or @"dedicated"@ , see <http://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_CreateLaunchConfiguration.html> for more details -}
    , _root_block_device :: !(TF.Attr s (P.Ec2RootBlockDevice s))
    {- ^ (Optional) Customize details about the root block device of the instance. See <#block-devices> below for details. -}
    , _security_groups :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of associated security group IDS. -}
    , _spot_price :: !(TF.Attr s P.Text)
    {- ^ (Optional; Default: On-demand price) The maximum price to use for reserving spot instances. -}
    , _user_data :: !(TF.Attr s P.Text)
    {- ^ (Optional) The user data to provide when launching the instance. Do not pass gzip-compressed data via this argument; see @user_data_base64@ instead. -}
    , _user_data_base64 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Can be used instead of @user_data@ to pass base64-encoded binary data directly. Use this instead of @user_data@ whenever the value is not a valid UTF-8 string. For example, gzip-encoded user data must be base64-encoded and passed via this argument to avoid corruption. -}
    , _vpc_classic_link_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of a ClassicLink-enabled VPC. Only applies to EC2-Classic instances. (eg. @vpc-2730681a@ ) -}
    , _vpc_classic_link_security_groups :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IDs of one or more security groups for the specified ClassicLink-enabled VPC (eg. @sg-46ae3d11@ ). -}
    } deriving (Show, Eq)

instance TF.IsObject (LaunchConfigurationResource s) where
    toObject LaunchConfigurationResource{..} = catMaybes
        [ TF.assign "associate_public_ip_address" <$> TF.attribute _associate_public_ip_address
        , TF.assign "ebs_block_device" <$> TF.attribute _ebs_block_device
        , TF.assign "ebs_optimized" <$> TF.attribute _ebs_optimized
        , TF.assign "enable_monitoring" <$> TF.attribute _enable_monitoring
        , TF.assign "ephemeral_block_device" <$> TF.attribute _ephemeral_block_device
        , TF.assign "iam_instance_profile" <$> TF.attribute _iam_instance_profile
        , TF.assign "image_id" <$> TF.attribute _image_id
        , TF.assign "instance_type" <$> TF.attribute _instance_type
        , TF.assign "key_name" <$> TF.attribute _key_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "placement_tenancy" <$> TF.attribute _placement_tenancy
        , TF.assign "root_block_device" <$> TF.attribute _root_block_device
        , TF.assign "security_groups" <$> TF.attribute _security_groups
        , TF.assign "spot_price" <$> TF.attribute _spot_price
        , TF.assign "user_data" <$> TF.attribute _user_data
        , TF.assign "user_data_base64" <$> TF.attribute _user_data_base64
        , TF.assign "vpc_classic_link_id" <$> TF.attribute _vpc_classic_link_id
        , TF.assign "vpc_classic_link_security_groups" <$> TF.attribute _vpc_classic_link_security_groups
        ]

instance P.HasAssociatePublicIpAddress (LaunchConfigurationResource s) (TF.Attr s P.Bool) where
    associatePublicIpAddress =
        lens (_associate_public_ip_address :: LaunchConfigurationResource s -> TF.Attr s P.Bool)
             (\s a -> s { _associate_public_ip_address = a } :: LaunchConfigurationResource s)

instance P.HasEbsBlockDevice (LaunchConfigurationResource s) (TF.Attr s [P.Ec2EbsBlockDevice s]) where
    ebsBlockDevice =
        lens (_ebs_block_device :: LaunchConfigurationResource s -> TF.Attr s [P.Ec2EbsBlockDevice s])
             (\s a -> s { _ebs_block_device = a } :: LaunchConfigurationResource s)

instance P.HasEbsOptimized (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    ebsOptimized =
        lens (_ebs_optimized :: LaunchConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_optimized = a } :: LaunchConfigurationResource s)

instance P.HasEnableMonitoring (LaunchConfigurationResource s) (TF.Attr s P.Bool) where
    enableMonitoring =
        lens (_enable_monitoring :: LaunchConfigurationResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_monitoring = a } :: LaunchConfigurationResource s)

instance P.HasEphemeralBlockDevice (LaunchConfigurationResource s) (TF.Attr s [P.Ec2EphemeralBlockDevice s]) where
    ephemeralBlockDevice =
        lens (_ephemeral_block_device :: LaunchConfigurationResource s -> TF.Attr s [P.Ec2EphemeralBlockDevice s])
             (\s a -> s { _ephemeral_block_device = a } :: LaunchConfigurationResource s)

instance P.HasIamInstanceProfile (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    iamInstanceProfile =
        lens (_iam_instance_profile :: LaunchConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _iam_instance_profile = a } :: LaunchConfigurationResource s)

instance P.HasImageId (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    imageId =
        lens (_image_id :: LaunchConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _image_id = a } :: LaunchConfigurationResource s)

instance P.HasInstanceType (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instance_type :: LaunchConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type = a } :: LaunchConfigurationResource s)

instance P.HasKeyName (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    keyName =
        lens (_key_name :: LaunchConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_name = a } :: LaunchConfigurationResource s)

instance P.HasName (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LaunchConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LaunchConfigurationResource s)

instance P.HasNamePrefix (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: LaunchConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: LaunchConfigurationResource s)

instance P.HasPlacementTenancy (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    placementTenancy =
        lens (_placement_tenancy :: LaunchConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _placement_tenancy = a } :: LaunchConfigurationResource s)

instance P.HasRootBlockDevice (LaunchConfigurationResource s) (TF.Attr s (P.Ec2RootBlockDevice s)) where
    rootBlockDevice =
        lens (_root_block_device :: LaunchConfigurationResource s -> TF.Attr s (P.Ec2RootBlockDevice s))
             (\s a -> s { _root_block_device = a } :: LaunchConfigurationResource s)

instance P.HasSecurityGroups (LaunchConfigurationResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        lens (_security_groups :: LaunchConfigurationResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_groups = a } :: LaunchConfigurationResource s)

instance P.HasSpotPrice (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    spotPrice =
        lens (_spot_price :: LaunchConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _spot_price = a } :: LaunchConfigurationResource s)

instance P.HasUserData (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    userData =
        lens (_user_data :: LaunchConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_data = a } :: LaunchConfigurationResource s)

instance P.HasUserDataBase64 (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    userDataBase64 =
        lens (_user_data_base64 :: LaunchConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_data_base64 = a } :: LaunchConfigurationResource s)

instance P.HasVpcClassicLinkId (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    vpcClassicLinkId =
        lens (_vpc_classic_link_id :: LaunchConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_classic_link_id = a } :: LaunchConfigurationResource s)

instance P.HasVpcClassicLinkSecurityGroups (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    vpcClassicLinkSecurityGroups =
        lens (_vpc_classic_link_security_groups :: LaunchConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_classic_link_security_groups = a } :: LaunchConfigurationResource s)

instance s ~ s' => P.HasComputedAssociatePublicIpAddress (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s P.Bool) where
    computedAssociatePublicIpAddress =
        (_associate_public_ip_address :: LaunchConfigurationResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s [P.Ec2EbsBlockDevice s]) where
    computedEbsBlockDevice =
        (_ebs_block_device :: LaunchConfigurationResource s -> TF.Attr s [P.Ec2EbsBlockDevice s])
            . TF.refValue

instance s ~ s' => P.HasComputedEbsOptimized (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s P.Text) where
    computedEbsOptimized =
        (_ebs_optimized :: LaunchConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableMonitoring (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s P.Bool) where
    computedEnableMonitoring =
        (_enable_monitoring :: LaunchConfigurationResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s [P.Ec2EphemeralBlockDevice s]) where
    computedEphemeralBlockDevice =
        (_ephemeral_block_device :: LaunchConfigurationResource s -> TF.Attr s [P.Ec2EphemeralBlockDevice s])
            . TF.refValue

instance s ~ s' => P.HasComputedIamInstanceProfile (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s P.Text) where
    computedIamInstanceProfile =
        (_iam_instance_profile :: LaunchConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s P.Text) where
    computedImageId =
        (_image_id :: LaunchConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s P.Text) where
    computedInstanceType =
        (_instance_type :: LaunchConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s P.Text) where
    computedKeyName =
        (_key_name :: LaunchConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: LaunchConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlacementTenancy (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s P.Text) where
    computedPlacementTenancy =
        (_placement_tenancy :: LaunchConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s (P.Ec2RootBlockDevice s)) where
    computedRootBlockDevice =
        (_root_block_device :: LaunchConfigurationResource s -> TF.Attr s (P.Ec2RootBlockDevice s))
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups =
        (_security_groups :: LaunchConfigurationResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedSpotPrice (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s P.Text) where
    computedSpotPrice =
        (_spot_price :: LaunchConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserData (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s P.Text) where
    computedUserData =
        (_user_data :: LaunchConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserDataBase64 (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s P.Text) where
    computedUserDataBase64 =
        (_user_data_base64 :: LaunchConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcClassicLinkId (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s P.Text) where
    computedVpcClassicLinkId =
        (_vpc_classic_link_id :: LaunchConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcClassicLinkSecurityGroups (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s P.Text) where
    computedVpcClassicLinkSecurityGroups =
        (_vpc_classic_link_security_groups :: LaunchConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

launchConfigurationResource :: TF.Resource P.AWS (LaunchConfigurationResource s)
launchConfigurationResource =
    TF.newResource "aws_launch_configuration" $
        LaunchConfigurationResource {
              _associate_public_ip_address = TF.Nil
            , _ebs_block_device = TF.Nil
            , _ebs_optimized = TF.Nil
            , _enable_monitoring = TF.Nil
            , _ephemeral_block_device = TF.Nil
            , _iam_instance_profile = TF.Nil
            , _image_id = TF.Nil
            , _instance_type = TF.Nil
            , _key_name = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _placement_tenancy = TF.Nil
            , _root_block_device = TF.Nil
            , _security_groups = TF.Nil
            , _spot_price = TF.Nil
            , _user_data = TF.Nil
            , _user_data_base64 = TF.Nil
            , _vpc_classic_link_id = TF.Nil
            , _vpc_classic_link_security_groups = TF.Nil
            }

{- | The @aws_launch_template@ AWS resource.

Provides an EC2 launch template resource. Can be used to create instances or
auto scaling groups.
-}
data LaunchTemplateResource s = LaunchTemplateResource {
      _block_device_mappings                :: !(TF.Attr s P.Text)
    {- ^ - Specify volumes to attach to the instance besides the volumes specified by the AMI. See <#block-devices> below for details. -}
    , _credit_specification                 :: !(TF.Attr s P.Text)
    {- ^ - Customize the credit specification of the instance. See <#credit-specification> below for more details. -}
    , _description                          :: !(TF.Attr s P.Text)
    {- ^ - Description of the launch template. -}
    , _disable_api_termination              :: !(TF.Attr s P.Text)
    {- ^ - If @true@ , enables <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/terminating-instances.html#Using_ChangingDisableAPITermination> -}
    , _ebs_optimized                        :: !(TF.Attr s P.Text)
    {- ^ - If @true@ , the launched EC2 instance will be EBS-optimized. -}
    , _elastic_gpu_specifications           :: !(TF.Attr s P.Text)
    {- ^ - The elastic GPU to attach to the instance. See <#elastic-gpu> below for more details. -}
    , _iam_instance_profile                 :: !(TF.Attr s P.Text)
    {- ^ - The IAM Instance Profile to launch the instance with. See <#instance-profile> below for more details. -}
    , _image_id                             :: !(TF.Attr s P.Text)
    {- ^ - The AMI from which to launch the instance. -}
    , _instance_initiated_shutdown_behavior :: !(TF.Attr s P.Text)
    {- ^ - Shutdown behavior for the instance. Can be @stop@ or @terminate@ . (Default: @stop@ ). -}
    , _instance_market_options              :: !(TF.Attr s P.Text)
    {- ^ - The market (purchasing) option for the instance. See <#market-options> below for details. -}
    , _instance_type                        :: !(TF.Attr s P.Text)
    {- ^ - The type of the instance. -}
    , _kernel_id                            :: !(TF.Attr s P.Text)
    {- ^ - The kernel ID. -}
    , _key_name                             :: !(TF.Attr s P.Text)
    {- ^ - The key name to use for the instance. -}
    , _monitoring                           :: !(TF.Attr s P.Text)
    {- ^ - The monitoring option for the instance. See <#monitoring> below for more details. -}
    , _name                                 :: !(TF.Attr s P.Text)
    {- ^ - The name of the launch template. If you leave this blank, Terraform will auto-generate a unique name. -}
    , _name_prefix                          :: !(TF.Attr s P.Text)
    {- ^ - Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _network_interfaces                   :: !(TF.Attr s P.Text)
    {- ^ - Customize network interfaces to be attached at instance boot time. See <#network-interfaces> below for more details. -}
    , _placement                            :: !(TF.Attr s P.Text)
    {- ^ - The placement of the instance. See <#placement> below for more details. -}
    , _ram_disk_id                          :: !(TF.Attr s P.Text)
    {- ^ - The ID of the RAM disk. -}
    , _security_group_names                 :: !(TF.Attr s P.Text)
    {- ^ - A list of security group names to associate with. If you are creating Instances in a VPC, use @vpc_security_group_ids@ instead. -}
    , _tag_specifications                   :: !(TF.Attr s P.Text)
    {- ^ - The tags to apply to the resources during launch. See <#tags> below for more details. -}
    , _tags                                 :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the launch template. -}
    , _user_data                            :: !(TF.Attr s P.Text)
    {- ^ - The Base64-encoded user data to provide when launching the instance. -}
    , _vpc_security_group_ids               :: !(TF.Attr s P.Text)
    {- ^ - A list of security group IDs to associate with. -}
    } deriving (Show, Eq)

instance TF.IsObject (LaunchTemplateResource s) where
    toObject LaunchTemplateResource{..} = catMaybes
        [ TF.assign "block_device_mappings" <$> TF.attribute _block_device_mappings
        , TF.assign "credit_specification" <$> TF.attribute _credit_specification
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "disable_api_termination" <$> TF.attribute _disable_api_termination
        , TF.assign "ebs_optimized" <$> TF.attribute _ebs_optimized
        , TF.assign "elastic_gpu_specifications" <$> TF.attribute _elastic_gpu_specifications
        , TF.assign "iam_instance_profile" <$> TF.attribute _iam_instance_profile
        , TF.assign "image_id" <$> TF.attribute _image_id
        , TF.assign "instance_initiated_shutdown_behavior" <$> TF.attribute _instance_initiated_shutdown_behavior
        , TF.assign "instance_market_options" <$> TF.attribute _instance_market_options
        , TF.assign "instance_type" <$> TF.attribute _instance_type
        , TF.assign "kernel_id" <$> TF.attribute _kernel_id
        , TF.assign "key_name" <$> TF.attribute _key_name
        , TF.assign "monitoring" <$> TF.attribute _monitoring
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "network_interfaces" <$> TF.attribute _network_interfaces
        , TF.assign "placement" <$> TF.attribute _placement
        , TF.assign "ram_disk_id" <$> TF.attribute _ram_disk_id
        , TF.assign "security_group_names" <$> TF.attribute _security_group_names
        , TF.assign "tag_specifications" <$> TF.attribute _tag_specifications
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "user_data" <$> TF.attribute _user_data
        , TF.assign "vpc_security_group_ids" <$> TF.attribute _vpc_security_group_ids
        ]

instance P.HasBlockDeviceMappings (LaunchTemplateResource s) (TF.Attr s P.Text) where
    blockDeviceMappings =
        lens (_block_device_mappings :: LaunchTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _block_device_mappings = a } :: LaunchTemplateResource s)

instance P.HasCreditSpecification (LaunchTemplateResource s) (TF.Attr s P.Text) where
    creditSpecification =
        lens (_credit_specification :: LaunchTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _credit_specification = a } :: LaunchTemplateResource s)

instance P.HasDescription (LaunchTemplateResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: LaunchTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: LaunchTemplateResource s)

instance P.HasDisableApiTermination (LaunchTemplateResource s) (TF.Attr s P.Text) where
    disableApiTermination =
        lens (_disable_api_termination :: LaunchTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _disable_api_termination = a } :: LaunchTemplateResource s)

instance P.HasEbsOptimized (LaunchTemplateResource s) (TF.Attr s P.Text) where
    ebsOptimized =
        lens (_ebs_optimized :: LaunchTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_optimized = a } :: LaunchTemplateResource s)

instance P.HasElasticGpuSpecifications (LaunchTemplateResource s) (TF.Attr s P.Text) where
    elasticGpuSpecifications =
        lens (_elastic_gpu_specifications :: LaunchTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_gpu_specifications = a } :: LaunchTemplateResource s)

instance P.HasIamInstanceProfile (LaunchTemplateResource s) (TF.Attr s P.Text) where
    iamInstanceProfile =
        lens (_iam_instance_profile :: LaunchTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _iam_instance_profile = a } :: LaunchTemplateResource s)

instance P.HasImageId (LaunchTemplateResource s) (TF.Attr s P.Text) where
    imageId =
        lens (_image_id :: LaunchTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _image_id = a } :: LaunchTemplateResource s)

instance P.HasInstanceInitiatedShutdownBehavior (LaunchTemplateResource s) (TF.Attr s P.Text) where
    instanceInitiatedShutdownBehavior =
        lens (_instance_initiated_shutdown_behavior :: LaunchTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_initiated_shutdown_behavior = a } :: LaunchTemplateResource s)

instance P.HasInstanceMarketOptions (LaunchTemplateResource s) (TF.Attr s P.Text) where
    instanceMarketOptions =
        lens (_instance_market_options :: LaunchTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_market_options = a } :: LaunchTemplateResource s)

instance P.HasInstanceType (LaunchTemplateResource s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instance_type :: LaunchTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type = a } :: LaunchTemplateResource s)

instance P.HasKernelId (LaunchTemplateResource s) (TF.Attr s P.Text) where
    kernelId =
        lens (_kernel_id :: LaunchTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _kernel_id = a } :: LaunchTemplateResource s)

instance P.HasKeyName (LaunchTemplateResource s) (TF.Attr s P.Text) where
    keyName =
        lens (_key_name :: LaunchTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_name = a } :: LaunchTemplateResource s)

instance P.HasMonitoring (LaunchTemplateResource s) (TF.Attr s P.Text) where
    monitoring =
        lens (_monitoring :: LaunchTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _monitoring = a } :: LaunchTemplateResource s)

instance P.HasName (LaunchTemplateResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LaunchTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LaunchTemplateResource s)

instance P.HasNamePrefix (LaunchTemplateResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: LaunchTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: LaunchTemplateResource s)

instance P.HasNetworkInterfaces (LaunchTemplateResource s) (TF.Attr s P.Text) where
    networkInterfaces =
        lens (_network_interfaces :: LaunchTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_interfaces = a } :: LaunchTemplateResource s)

instance P.HasPlacement (LaunchTemplateResource s) (TF.Attr s P.Text) where
    placement =
        lens (_placement :: LaunchTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _placement = a } :: LaunchTemplateResource s)

instance P.HasRamDiskId (LaunchTemplateResource s) (TF.Attr s P.Text) where
    ramDiskId =
        lens (_ram_disk_id :: LaunchTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _ram_disk_id = a } :: LaunchTemplateResource s)

instance P.HasSecurityGroupNames (LaunchTemplateResource s) (TF.Attr s P.Text) where
    securityGroupNames =
        lens (_security_group_names :: LaunchTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_names = a } :: LaunchTemplateResource s)

instance P.HasTagSpecifications (LaunchTemplateResource s) (TF.Attr s P.Text) where
    tagSpecifications =
        lens (_tag_specifications :: LaunchTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _tag_specifications = a } :: LaunchTemplateResource s)

instance P.HasTags (LaunchTemplateResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: LaunchTemplateResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: LaunchTemplateResource s)

instance P.HasUserData (LaunchTemplateResource s) (TF.Attr s P.Text) where
    userData =
        lens (_user_data :: LaunchTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_data = a } :: LaunchTemplateResource s)

instance P.HasVpcSecurityGroupIds (LaunchTemplateResource s) (TF.Attr s P.Text) where
    vpcSecurityGroupIds =
        lens (_vpc_security_group_ids :: LaunchTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_security_group_ids = a } :: LaunchTemplateResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBlockDeviceMappings (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedBlockDeviceMappings =
        (_block_device_mappings :: LaunchTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCreditSpecification (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedCreditSpecification =
        (_credit_specification :: LaunchTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultVersion (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedDefaultVersion x = TF.compute (TF.refKey x) "default_version"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: LaunchTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisableApiTermination (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedDisableApiTermination =
        (_disable_api_termination :: LaunchTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEbsOptimized (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedEbsOptimized =
        (_ebs_optimized :: LaunchTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedElasticGpuSpecifications (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedElasticGpuSpecifications =
        (_elastic_gpu_specifications :: LaunchTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIamInstanceProfile (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedIamInstanceProfile =
        (_iam_instance_profile :: LaunchTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedImageId =
        (_image_id :: LaunchTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceInitiatedShutdownBehavior (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedInstanceInitiatedShutdownBehavior =
        (_instance_initiated_shutdown_behavior :: LaunchTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceMarketOptions (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedInstanceMarketOptions =
        (_instance_market_options :: LaunchTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedInstanceType =
        (_instance_type :: LaunchTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKernelId (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedKernelId =
        (_kernel_id :: LaunchTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedKeyName =
        (_key_name :: LaunchTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLatestVersion (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedLatestVersion x = TF.compute (TF.refKey x) "latest_version"

instance s ~ s' => P.HasComputedMonitoring (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedMonitoring =
        (_monitoring :: LaunchTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LaunchTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: LaunchTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkInterfaces (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaces =
        (_network_interfaces :: LaunchTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlacement (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedPlacement =
        (_placement :: LaunchTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRamDiskId (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedRamDiskId =
        (_ram_disk_id :: LaunchTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupNames (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupNames =
        (_security_group_names :: LaunchTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTagSpecifications (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedTagSpecifications =
        (_tag_specifications :: LaunchTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: LaunchTemplateResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedUserData (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedUserData =
        (_user_data :: LaunchTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedVpcSecurityGroupIds =
        (_vpc_security_group_ids :: LaunchTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

launchTemplateResource :: TF.Resource P.AWS (LaunchTemplateResource s)
launchTemplateResource =
    TF.newResource "aws_launch_template" $
        LaunchTemplateResource {
              _block_device_mappings = TF.Nil
            , _credit_specification = TF.Nil
            , _description = TF.Nil
            , _disable_api_termination = TF.Nil
            , _ebs_optimized = TF.Nil
            , _elastic_gpu_specifications = TF.Nil
            , _iam_instance_profile = TF.Nil
            , _image_id = TF.Nil
            , _instance_initiated_shutdown_behavior = TF.Nil
            , _instance_market_options = TF.Nil
            , _instance_type = TF.Nil
            , _kernel_id = TF.Nil
            , _key_name = TF.Nil
            , _monitoring = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _network_interfaces = TF.Nil
            , _placement = TF.Nil
            , _ram_disk_id = TF.Nil
            , _security_group_names = TF.Nil
            , _tag_specifications = TF.Nil
            , _tags = TF.Nil
            , _user_data = TF.Nil
            , _vpc_security_group_ids = TF.Nil
            }

{- | The @aws_lb_listener@ AWS resource.

Provides a Load Balancer Listener resource. ~> Note:  @aws_alb_listener@ is
known as @aws_lb_listener@ . The functionality is identical.
-}
data LbListenerResource s = LbListenerResource {
      _certificate_arn   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of the default SSL server certificate. Exactly one certificate is required if the protocol is HTTPS. For adding additional SSL certificates, see the </docs/providers/aws/r/lb_listener_certificate.html> . -}
    , _default_action    :: !(TF.Attr s P.Text)
    {- ^ (Required) An Action block. Action blocks are documented below. -}
    , _load_balancer_arn :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces New Resource) The ARN of the load balancer. -}
    , _port              :: !(TF.Attr s P.Text)
    {- ^ (Required) The port on which the load balancer is listening. -}
    , _protocol          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The protocol for connections from clients to the load balancer. Valid values are @TCP@ , @HTTP@ and @HTTPS@ . Defaults to @HTTP@ . -}
    , _ssl_policy        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the SSL Policy for the listener. Required if @protocol@ is @HTTPS@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (LbListenerResource s) where
    toObject LbListenerResource{..} = catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificate_arn
        , TF.assign "default_action" <$> TF.attribute _default_action
        , TF.assign "load_balancer_arn" <$> TF.attribute _load_balancer_arn
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "ssl_policy" <$> TF.attribute _ssl_policy
        ]

instance P.HasCertificateArn (LbListenerResource s) (TF.Attr s P.Text) where
    certificateArn =
        lens (_certificate_arn :: LbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_arn = a } :: LbListenerResource s)

instance P.HasDefaultAction (LbListenerResource s) (TF.Attr s P.Text) where
    defaultAction =
        lens (_default_action :: LbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_action = a } :: LbListenerResource s)

instance P.HasLoadBalancerArn (LbListenerResource s) (TF.Attr s P.Text) where
    loadBalancerArn =
        lens (_load_balancer_arn :: LbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer_arn = a } :: LbListenerResource s)

instance P.HasPort (LbListenerResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: LbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: LbListenerResource s)

instance P.HasProtocol (LbListenerResource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: LbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: LbListenerResource s)

instance P.HasSslPolicy (LbListenerResource s) (TF.Attr s P.Text) where
    sslPolicy =
        lens (_ssl_policy :: LbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _ssl_policy = a } :: LbListenerResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbListenerResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCertificateArn (TF.Ref s' (LbListenerResource s)) (TF.Attr s P.Text) where
    computedCertificateArn =
        (_certificate_arn :: LbListenerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultAction (TF.Ref s' (LbListenerResource s)) (TF.Attr s P.Text) where
    computedDefaultAction =
        (_default_action :: LbListenerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbListenerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLoadBalancerArn (TF.Ref s' (LbListenerResource s)) (TF.Attr s P.Text) where
    computedLoadBalancerArn =
        (_load_balancer_arn :: LbListenerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (LbListenerResource s)) (TF.Attr s P.Text) where
    computedPort =
        (_port :: LbListenerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (LbListenerResource s)) (TF.Attr s P.Text) where
    computedProtocol =
        (_protocol :: LbListenerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSslPolicy (TF.Ref s' (LbListenerResource s)) (TF.Attr s P.Text) where
    computedSslPolicy =
        (_ssl_policy :: LbListenerResource s -> TF.Attr s P.Text)
            . TF.refValue

lbListenerResource :: TF.Resource P.AWS (LbListenerResource s)
lbListenerResource =
    TF.newResource "aws_lb_listener" $
        LbListenerResource {
              _certificate_arn = TF.Nil
            , _default_action = TF.Nil
            , _load_balancer_arn = TF.Nil
            , _port = TF.Nil
            , _protocol = TF.Nil
            , _ssl_policy = TF.Nil
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

instance TF.IsObject (LbListenerRuleResource s) where
    toObject LbListenerRuleResource{..} = catMaybes
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
    {- ^ (Required) The protocol to use for routing traffic to the targets. Should be one of "TCP", "HTTP", "HTTPS" or "TLS". -}
    , _proxy_protocol_v2    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean to enable / disable support for proxy protocol v2 on Network Load Balancers. See <https://docs.aws.amazon.com/elasticloadbalancing/latest/network/load-balancer-target-groups.html#proxy-protocol> for more information. -}
    , _slow_start           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount time for targets to warm up before the load balancer sends them a full share of requests. The range is 30-900 seconds or 0 to disable. The default value is 0 seconds. -}
    , _stickiness           :: !(TF.Attr s P.Text)
    {- ^ (Optional) A Stickiness block. Stickiness blocks are documented below. @stickiness@ is only valid if used with Load Balancers of type @Application@ -}
    , _tags                 :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _target_type          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of target that you must specify when registering targets with this target group. The possible values are @instance@ (targets are specified by instance ID) or @ip@ (targets are specified by IP address). The default is @instance@ . Note that you can't specify targets for a target group using both instance IDs and IP addresses. If the target type is @ip@ , specify IP addresses from the subnets of the virtual private cloud (VPC) for the target group, the RFC 1918 range (10.0.0.0/8, 172.16.0.0/12, and 192.168.0.0/16), and the RFC 6598 range (100.64.0.0/10). You can't specify publicly routable IP addresses. -}
    , _vpc_id               :: !(TF.Attr s P.Text)
    {- ^ (Required) The identifier of the VPC in which to create the target group. -}
    } deriving (Show, Eq)

instance TF.IsObject (LbTargetGroupResource s) where
    toObject LbTargetGroupResource{..} = catMaybes
        [ TF.assign "deregistration_delay" <$> TF.attribute _deregistration_delay
        , TF.assign "health_check" <$> TF.attribute _health_check
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "proxy_protocol_v2" <$> TF.attribute _proxy_protocol_v2
        , TF.assign "slow_start" <$> TF.attribute _slow_start
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

instance P.HasProxyProtocolV2 (LbTargetGroupResource s) (TF.Attr s P.Text) where
    proxyProtocolV2 =
        lens (_proxy_protocol_v2 :: LbTargetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _proxy_protocol_v2 = a } :: LbTargetGroupResource s)

instance P.HasSlowStart (LbTargetGroupResource s) (TF.Attr s P.Text) where
    slowStart =
        lens (_slow_start :: LbTargetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _slow_start = a } :: LbTargetGroupResource s)

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

instance s ~ s' => P.HasComputedProxyProtocolV2 (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedProxyProtocolV2 =
        (_proxy_protocol_v2 :: LbTargetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSlowStart (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedSlowStart =
        (_slow_start :: LbTargetGroupResource s -> TF.Attr s P.Text)
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
            , _proxy_protocol_v2 = TF.Nil
            , _slow_start = TF.Nil
            , _stickiness = TF.Nil
            , _tags = TF.Nil
            , _target_type = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_lightsail_instance@ AWS resource.

Provides a Lightsail Instance. Amazon Lightsail is a service to provide easy
virtual private servers with custom software already setup. See
<https://lightsail.aws.amazon.com/ls/docs/getting-started/article/what-is-amazon-lightsail>
for more information. ~> Note: Lightsail is currently only supported in a
limited number of AWS Regions, please see
<https://lightsail.aws.amazon.com/ls/docs/overview/article/understanding-regions-and-availability-zones-in-amazon-lightsail>
for more details
-}
data LightsailInstanceResource s = LightsailInstanceResource {
      _availability_zone :: !(TF.Attr s P.Zone)
    {- ^ (Required) The Availability Zone in which to create your instance. At this time, must be in @us-east-1@ , @us-east-2@ , @us-west-2@ , @eu-west-1@ , @eu-west-2@ , @eu-central-1@ , @ap-southeast-1@ , @ap-southeast-2@ , @ap-northeast-1@ , @ap-south-1@ regions -}
    , _blueprint_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID for a virtual private server image (see list below) -}
    , _bundle_id         :: !(TF.Attr s P.Text)
    {- ^ (Required) The bundle of specification information (see list below) -}
    , _key_pair_name     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of your key pair. Created in the Lightsail console (cannot use @aws_key_pair@ at this time) -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Lightsail Instance -}
    , _user_data         :: !(TF.Attr s P.Text)
    {- ^ (Optional) launch script to configure server with additional user data -}
    } deriving (Show, Eq)

instance TF.IsObject (LightsailInstanceResource s) where
    toObject LightsailInstanceResource{..} = catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "blueprint_id" <$> TF.attribute _blueprint_id
        , TF.assign "bundle_id" <$> TF.attribute _bundle_id
        , TF.assign "key_pair_name" <$> TF.attribute _key_pair_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "user_data" <$> TF.attribute _user_data
        ]

instance P.HasAvailabilityZone (LightsailInstanceResource s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: LightsailInstanceResource s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: LightsailInstanceResource s)

instance P.HasBlueprintId (LightsailInstanceResource s) (TF.Attr s P.Text) where
    blueprintId =
        lens (_blueprint_id :: LightsailInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _blueprint_id = a } :: LightsailInstanceResource s)

instance P.HasBundleId (LightsailInstanceResource s) (TF.Attr s P.Text) where
    bundleId =
        lens (_bundle_id :: LightsailInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _bundle_id = a } :: LightsailInstanceResource s)

instance P.HasKeyPairName (LightsailInstanceResource s) (TF.Attr s P.Text) where
    keyPairName =
        lens (_key_pair_name :: LightsailInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_pair_name = a } :: LightsailInstanceResource s)

instance P.HasName (LightsailInstanceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LightsailInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LightsailInstanceResource s)

instance P.HasUserData (LightsailInstanceResource s) (TF.Attr s P.Text) where
    userData =
        lens (_user_data :: LightsailInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_data = a } :: LightsailInstanceResource s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone =
        (_availability_zone :: LightsailInstanceResource s -> TF.Attr s P.Zone)
            . TF.refValue

instance s ~ s' => P.HasComputedBlueprintId (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Text) where
    computedBlueprintId =
        (_blueprint_id :: LightsailInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBundleId (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Text) where
    computedBundleId =
        (_bundle_id :: LightsailInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeyPairName (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Text) where
    computedKeyPairName =
        (_key_pair_name :: LightsailInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LightsailInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserData (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Text) where
    computedUserData =
        (_user_data :: LightsailInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

lightsailInstanceResource :: TF.Resource P.AWS (LightsailInstanceResource s)
lightsailInstanceResource =
    TF.newResource "aws_lightsail_instance" $
        LightsailInstanceResource {
              _availability_zone = TF.Nil
            , _blueprint_id = TF.Nil
            , _bundle_id = TF.Nil
            , _key_pair_name = TF.Nil
            , _name = TF.Nil
            , _user_data = TF.Nil
            }

{- | The @aws_media_store_container_policy@ AWS resource.

Provides a MediaStore Container Policy.
-}
data MediaStoreContainerPolicyResource s = MediaStoreContainerPolicyResource {
      _container_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the container. -}
    , _policy         :: !(TF.Attr s P.Text)
    {- ^ (Required) The contents of the policy. -}
    } deriving (Show, Eq)

instance TF.IsObject (MediaStoreContainerPolicyResource s) where
    toObject MediaStoreContainerPolicyResource{..} = catMaybes
        [ TF.assign "container_name" <$> TF.attribute _container_name
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasContainerName (MediaStoreContainerPolicyResource s) (TF.Attr s P.Text) where
    containerName =
        lens (_container_name :: MediaStoreContainerPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _container_name = a } :: MediaStoreContainerPolicyResource s)

instance P.HasPolicy (MediaStoreContainerPolicyResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: MediaStoreContainerPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: MediaStoreContainerPolicyResource s)

instance s ~ s' => P.HasComputedContainerName (TF.Ref s' (MediaStoreContainerPolicyResource s)) (TF.Attr s P.Text) where
    computedContainerName =
        (_container_name :: MediaStoreContainerPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (MediaStoreContainerPolicyResource s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: MediaStoreContainerPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

mediaStoreContainerPolicyResource :: TF.Resource P.AWS (MediaStoreContainerPolicyResource s)
mediaStoreContainerPolicyResource =
    TF.newResource "aws_media_store_container_policy" $
        MediaStoreContainerPolicyResource {
              _container_name = TF.Nil
            , _policy = TF.Nil
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

instance TF.IsObject (NatGatewayResource s) where
    toObject NatGatewayResource{..} = catMaybes
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

{- | The @aws_neptune_cluster_parameter_group@ AWS resource.

Manages a Neptune Cluster Parameter Group
-}
data NeptuneClusterParameterGroupResource s = NeptuneClusterParameterGroupResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the neptune cluster parameter group. Defaults to "Managed by Terraform". -}
    , _family'     :: !(TF.Attr s P.Text)
    {- ^ (Required) The family of the neptune cluster parameter group. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the neptune cluster parameter group. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _parameter   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of neptune parameters to apply. -}
    , _tags        :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (NeptuneClusterParameterGroupResource s) where
    toObject NeptuneClusterParameterGroupResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "parameter" <$> TF.attribute _parameter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (NeptuneClusterParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: NeptuneClusterParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: NeptuneClusterParameterGroupResource s)

instance P.HasFamily' (NeptuneClusterParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        lens (_family' :: NeptuneClusterParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _family' = a } :: NeptuneClusterParameterGroupResource s)

instance P.HasName (NeptuneClusterParameterGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NeptuneClusterParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NeptuneClusterParameterGroupResource s)

instance P.HasNamePrefix (NeptuneClusterParameterGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: NeptuneClusterParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: NeptuneClusterParameterGroupResource s)

instance P.HasParameter (NeptuneClusterParameterGroupResource s) (TF.Attr s P.Text) where
    parameter =
        lens (_parameter :: NeptuneClusterParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameter = a } :: NeptuneClusterParameterGroupResource s)

instance P.HasTags (NeptuneClusterParameterGroupResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: NeptuneClusterParameterGroupResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: NeptuneClusterParameterGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (NeptuneClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: NeptuneClusterParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFamily' (TF.Ref s' (NeptuneClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedFamily' =
        (_family' :: NeptuneClusterParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (NeptuneClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NeptuneClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NeptuneClusterParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (NeptuneClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: NeptuneClusterParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameter (TF.Ref s' (NeptuneClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedParameter =
        (_parameter :: NeptuneClusterParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NeptuneClusterParameterGroupResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: NeptuneClusterParameterGroupResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

neptuneClusterParameterGroupResource :: TF.Resource P.AWS (NeptuneClusterParameterGroupResource s)
neptuneClusterParameterGroupResource =
    TF.newResource "aws_neptune_cluster_parameter_group" $
        NeptuneClusterParameterGroupResource {
              _description = TF.Nil
            , _family' = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _parameter = TF.Nil
            , _tags = TF.Nil
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

instance TF.IsObject (NeptuneParameterGroupResource s) where
    toObject NeptuneParameterGroupResource{..} = catMaybes
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

instance TF.IsObject (NetworkAclResource s) where
    toObject NetworkAclResource{..} = catMaybes
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

{- | The @aws_opsworks_instance@ AWS resource.

Provides an OpsWorks instance resource.
-}
data OpsworksInstanceResource s = OpsworksInstanceResource {
      _agent_version           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The AWS OpsWorks agent to install.  Defaults to @"INHERIT"@ . -}
    , _ami_id                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The AMI to use for the instance.  If an AMI is specified, @os@ must be @"Custom"@ . -}
    , _architecture            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Machine architecture for created instances.  Can be either @"x86_64"@ (the default) or @"i386"@ -}
    , _auto_scaling_type       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates load-based or time-based instances.  If set, can be either: @"load"@ or @"timer"@ . -}
    , _availability_zone       :: !(TF.Attr s P.Zone)
    {- ^ (Optional) Name of the availability zone where instances will be created by default. -}
    , _ebs_block_device        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Additional EBS block devices to attach to the instance.  See <#block-devices> below for details. -}
    , _ebs_optimized           :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, the launched EC2 instance will be EBS-optimized. -}
    , _ephemeral_block_device  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Customize Ephemeral (also known as "Instance Store") volumes on the instance. See <#block-devices> below for details. -}
    , _hostname                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The instance's host name. -}
    , _install_updates_on_boot :: !(TF.Attr s P.Text)
    {- ^ (Optional) Controls where to install OS and package updates when the instance boots.  Defaults to @true@ . -}
    , _instance_type           :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of instance to start -}
    , _layer_ids               :: !(TF.Attr s P.Text)
    {- ^ (Required) The ids of the layers the instance will belong to. -}
    , _os                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of operating system that will be installed. -}
    , _root_block_device       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Customize details about the root block device of the instance. See <#block-devices> below for details. -}
    , _root_device_type        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of the type of root device instances will have by default.  Can be either @"ebs"@ or @"instance-store"@ -}
    , _ssh_key_name            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of the SSH keypair that instances will have by default. -}
    , _stack_id                :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the stack the instance will belong to. -}
    , _state                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The desired state of the instance.  Can be either @"running"@ or @"stopped"@ . -}
    , _subnet_id               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Subnet ID to attach to -}
    , _tenancy                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Instance tenancy to use. Can be one of @"default"@ , @"dedicated"@ or @"host"@ -}
    , _virtualization_type     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Keyword to choose what virtualization mode created instances will use. Can be either @"paravirtual"@ or @"hvm"@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (OpsworksInstanceResource s) where
    toObject OpsworksInstanceResource{..} = catMaybes
        [ TF.assign "agent_version" <$> TF.attribute _agent_version
        , TF.assign "ami_id" <$> TF.attribute _ami_id
        , TF.assign "architecture" <$> TF.attribute _architecture
        , TF.assign "auto_scaling_type" <$> TF.attribute _auto_scaling_type
        , TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "ebs_block_device" <$> TF.attribute _ebs_block_device
        , TF.assign "ebs_optimized" <$> TF.attribute _ebs_optimized
        , TF.assign "ephemeral_block_device" <$> TF.attribute _ephemeral_block_device
        , TF.assign "hostname" <$> TF.attribute _hostname
        , TF.assign "install_updates_on_boot" <$> TF.attribute _install_updates_on_boot
        , TF.assign "instance_type" <$> TF.attribute _instance_type
        , TF.assign "layer_ids" <$> TF.attribute _layer_ids
        , TF.assign "os" <$> TF.attribute _os
        , TF.assign "root_block_device" <$> TF.attribute _root_block_device
        , TF.assign "root_device_type" <$> TF.attribute _root_device_type
        , TF.assign "ssh_key_name" <$> TF.attribute _ssh_key_name
        , TF.assign "stack_id" <$> TF.attribute _stack_id
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "tenancy" <$> TF.attribute _tenancy
        , TF.assign "virtualization_type" <$> TF.attribute _virtualization_type
        ]

instance P.HasAgentVersion (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    agentVersion =
        lens (_agent_version :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _agent_version = a } :: OpsworksInstanceResource s)

instance P.HasAmiId (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    amiId =
        lens (_ami_id :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _ami_id = a } :: OpsworksInstanceResource s)

instance P.HasArchitecture (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    architecture =
        lens (_architecture :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _architecture = a } :: OpsworksInstanceResource s)

instance P.HasAutoScalingType (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    autoScalingType =
        lens (_auto_scaling_type :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_scaling_type = a } :: OpsworksInstanceResource s)

instance P.HasAvailabilityZone (OpsworksInstanceResource s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: OpsworksInstanceResource s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: OpsworksInstanceResource s)

instance P.HasEbsBlockDevice (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    ebsBlockDevice =
        lens (_ebs_block_device :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_block_device = a } :: OpsworksInstanceResource s)

instance P.HasEbsOptimized (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    ebsOptimized =
        lens (_ebs_optimized :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_optimized = a } :: OpsworksInstanceResource s)

instance P.HasEphemeralBlockDevice (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    ephemeralBlockDevice =
        lens (_ephemeral_block_device :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _ephemeral_block_device = a } :: OpsworksInstanceResource s)

instance P.HasHostname (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    hostname =
        lens (_hostname :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _hostname = a } :: OpsworksInstanceResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _install_updates_on_boot = a } :: OpsworksInstanceResource s)

instance P.HasInstanceType (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instance_type :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type = a } :: OpsworksInstanceResource s)

instance P.HasLayerIds (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    layerIds =
        lens (_layer_ids :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _layer_ids = a } :: OpsworksInstanceResource s)

instance P.HasOs (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    os =
        lens (_os :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _os = a } :: OpsworksInstanceResource s)

instance P.HasRootBlockDevice (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    rootBlockDevice =
        lens (_root_block_device :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _root_block_device = a } :: OpsworksInstanceResource s)

instance P.HasRootDeviceType (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    rootDeviceType =
        lens (_root_device_type :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _root_device_type = a } :: OpsworksInstanceResource s)

instance P.HasSshKeyName (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    sshKeyName =
        lens (_ssh_key_name :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _ssh_key_name = a } :: OpsworksInstanceResource s)

instance P.HasStackId (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: OpsworksInstanceResource s)

instance P.HasState (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    state =
        lens (_state :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _state = a } :: OpsworksInstanceResource s)

instance P.HasSubnetId (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: OpsworksInstanceResource s)

instance P.HasTenancy (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    tenancy =
        lens (_tenancy :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _tenancy = a } :: OpsworksInstanceResource s)

instance P.HasVirtualizationType (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    virtualizationType =
        lens (_virtualization_type :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtualization_type = a } :: OpsworksInstanceResource s)

instance s ~ s' => P.HasComputedAgentVersion (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedAgentVersion x = TF.compute (TF.refKey x) "agent_version"

instance s ~ s' => P.HasComputedAmiId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedAmiId =
        (_ami_id :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArchitecture (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedArchitecture =
        (_architecture :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoScalingType (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedAutoScalingType =
        (_auto_scaling_type :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedEbsBlockDevice =
        (_ebs_block_device :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEbsOptimized (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedEbsOptimized =
        (_ebs_optimized :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEc2InstanceId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedEc2InstanceId x = TF.compute (TF.refKey x) "ec2_instance_id"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedEphemeralBlockDevice =
        (_ephemeral_block_device :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedHostname =
        (_hostname :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstallUpdatesOnBoot (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedInstallUpdatesOnBoot =
        (_install_updates_on_boot :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceType =
        (_instance_type :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLayerIds (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedLayerIds =
        (_layer_ids :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOs (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedOs =
        (_os :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivateDns (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedPrivateDns x = TF.compute (TF.refKey x) "private_dns"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicDns (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedPublicDns x = TF.compute (TF.refKey x) "public_dns"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedRootBlockDevice =
        (_root_block_device :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRootDeviceType (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedRootDeviceType =
        (_root_device_type :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedSshKeyName (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedSshKeyName x = TF.compute (TF.refKey x) "ssh_key_name"

instance s ~ s' => P.HasComputedStackId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedStackId =
        (_stack_id :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedState (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedState =
        (_state :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTenancy (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedTenancy x = TF.compute (TF.refKey x) "tenancy"

instance s ~ s' => P.HasComputedVirtualizationType (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedVirtualizationType =
        (_virtualization_type :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

opsworksInstanceResource :: TF.Resource P.AWS (OpsworksInstanceResource s)
opsworksInstanceResource =
    TF.newResource "aws_opsworks_instance" $
        OpsworksInstanceResource {
              _agent_version = TF.Nil
            , _ami_id = TF.Nil
            , _architecture = TF.Nil
            , _auto_scaling_type = TF.Nil
            , _availability_zone = TF.Nil
            , _ebs_block_device = TF.Nil
            , _ebs_optimized = TF.Nil
            , _ephemeral_block_device = TF.Nil
            , _hostname = TF.Nil
            , _install_updates_on_boot = TF.Nil
            , _instance_type = TF.Nil
            , _layer_ids = TF.Nil
            , _os = TF.Nil
            , _root_block_device = TF.Nil
            , _root_device_type = TF.Nil
            , _ssh_key_name = TF.Nil
            , _stack_id = TF.Nil
            , _state = TF.Nil
            , _subnet_id = TF.Nil
            , _tenancy = TF.Nil
            , _virtualization_type = TF.Nil
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

instance TF.IsObject (OpsworksJavaAppLayerResource s) where
    toObject OpsworksJavaAppLayerResource{..} = catMaybes
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

{- | The @aws_organizations_account@ AWS resource.

Provides a resource to create a member account in the current organization.
~> Note: Account management must be done from the organization's master
account. !> WARNING: Deleting this Terraform resource will only remove an
AWS account from an organization. Terraform will not close the account. The
member account must be prepared to be a standalone account beforehand. See
the
<https://docs.aws.amazon.com/organizations/latest/userguide/orgs_manage_accounts_remove.html>
for more information.
-}
data OrganizationsAccountResource s = OrganizationsAccountResource {
      _email                      :: !(TF.Attr s P.Text)
    {- ^ (Required) The email address of the owner to assign to the new member account. This email address must not already be associated with another AWS account. -}
    , _iam_user_access_to_billing :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set to @ALLOW@ , the new account enables IAM users to access account billing information if they have the required permissions. If set to @DENY@ , then only the root user of the new account can access account billing information. -}
    , _name                       :: !(TF.Attr s P.Text)
    {- ^ (Required) A friendly name for the member account. -}
    , _role_name                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of an IAM role that Organizations automatically preconfigures in the new member account. This role trusts the master account, allowing users in the master account to assume the role, as permitted by the master account administrator. The role has administrator permissions in the new member account. -}
    } deriving (Show, Eq)

instance TF.IsObject (OrganizationsAccountResource s) where
    toObject OrganizationsAccountResource{..} = catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        , TF.assign "iam_user_access_to_billing" <$> TF.attribute _iam_user_access_to_billing
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_name" <$> TF.attribute _role_name
        ]

instance P.HasEmail (OrganizationsAccountResource s) (TF.Attr s P.Text) where
    email =
        lens (_email :: OrganizationsAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: OrganizationsAccountResource s)

instance P.HasIamUserAccessToBilling (OrganizationsAccountResource s) (TF.Attr s P.Text) where
    iamUserAccessToBilling =
        lens (_iam_user_access_to_billing :: OrganizationsAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _iam_user_access_to_billing = a } :: OrganizationsAccountResource s)

instance P.HasName (OrganizationsAccountResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: OrganizationsAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: OrganizationsAccountResource s)

instance P.HasRoleName (OrganizationsAccountResource s) (TF.Attr s P.Text) where
    roleName =
        lens (_role_name :: OrganizationsAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_name = a } :: OrganizationsAccountResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (OrganizationsAccountResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (OrganizationsAccountResource s)) (TF.Attr s P.Text) where
    computedEmail =
        (_email :: OrganizationsAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIamUserAccessToBilling (TF.Ref s' (OrganizationsAccountResource s)) (TF.Attr s P.Text) where
    computedIamUserAccessToBilling =
        (_iam_user_access_to_billing :: OrganizationsAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationsAccountResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (OrganizationsAccountResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: OrganizationsAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleName (TF.Ref s' (OrganizationsAccountResource s)) (TF.Attr s P.Text) where
    computedRoleName =
        (_role_name :: OrganizationsAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

organizationsAccountResource :: TF.Resource P.AWS (OrganizationsAccountResource s)
organizationsAccountResource =
    TF.newResource "aws_organizations_account" $
        OrganizationsAccountResource {
              _email = TF.Nil
            , _iam_user_access_to_billing = TF.Nil
            , _name = TF.Nil
            , _role_name = TF.Nil
            }

{- | The @aws_organizations_policy@ AWS resource.

Provides a resource to manage an
<https://docs.aws.amazon.com/organizations/latest/userguide/orgs_manage_policies.html>
.
-}
data OrganizationsPolicyResource s = OrganizationsPolicyResource {
      _content     :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy content to add to the new policy. For example, if you create a <https://docs.aws.amazon.com/organizations/latest/userguide/orgs_manage_policies_scp.html> , this string must be JSON text that specifies the permissions that admins in attached accounts can delegate to their users, groups, and roles. For more information about the SCP syntax, see the <https://docs.aws.amazon.com/organizations/latest/userguide/orgs_reference_scp-syntax.html> . -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description to assign to the policy. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The friendly name to assign to the policy. -}
    , _type'       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of policy to create. Currently, the only valid value is @SERVICE_CONTROL_POLICY@ (SCP). -}
    } deriving (Show, Eq)

instance TF.IsObject (OrganizationsPolicyResource s) where
    toObject OrganizationsPolicyResource{..} = catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasContent (OrganizationsPolicyResource s) (TF.Attr s P.Text) where
    content =
        lens (_content :: OrganizationsPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _content = a } :: OrganizationsPolicyResource s)

instance P.HasDescription (OrganizationsPolicyResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: OrganizationsPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: OrganizationsPolicyResource s)

instance P.HasName (OrganizationsPolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: OrganizationsPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: OrganizationsPolicyResource s)

instance P.HasType' (OrganizationsPolicyResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: OrganizationsPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: OrganizationsPolicyResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (OrganizationsPolicyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedContent (TF.Ref s' (OrganizationsPolicyResource s)) (TF.Attr s P.Text) where
    computedContent =
        (_content :: OrganizationsPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (OrganizationsPolicyResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: OrganizationsPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationsPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (OrganizationsPolicyResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: OrganizationsPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (OrganizationsPolicyResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: OrganizationsPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

organizationsPolicyResource :: TF.Resource P.AWS (OrganizationsPolicyResource s)
organizationsPolicyResource =
    TF.newResource "aws_organizations_policy" $
        OrganizationsPolicyResource {
              _content = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _type' = TF.Nil
            }

{- | The @aws_rds_cluster@ AWS resource.

Provides an RDS Cluster Resource. A Cluster Resource defines attributes that
are applied to the entire cluster of
</docs/providers/aws/r/rds_cluster_instance.html> . Use the RDS Cluster
resource and RDS Cluster Instances to create and use Amazon Aurora, a
MySQL-compatible database engine. For more information on Amazon Aurora, see
<https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_Aurora.html> in
the Amazon RDS User Guide. For information on the difference between the
available Aurora MySQL engines see
<https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/AuroraMySQL.Updates.20180206.html>
in the Amazon RDS User Guide. Changes to a RDS Cluster can occur when you
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
    , _backtrack_window                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The target backtrack window, in seconds. Only available for @aurora@ engine currently. To disable backtracking, set this value to @0@ . Defaults to @0@ . Must be between @0@ and @259200@ (72 hours) -}
    , _backup_retention_period             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The days to retain backups for. Default @1@ -}
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
    , _enabled_cloudwatch_logs_exports     :: !(TF.Attr s P.Bool)
    {- ^ (Optional) List of log types to export to cloudwatch. If omitted, no logs will be exported. The following log types are supported: @audit@ , @error@ , @general@ , @slowquery@ . -}
    , _engine                              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the database engine to be used for this DB cluster. Defaults to @aurora@ . Valid Values: @aurora@ , @aurora-mysql@ , @aurora-postgresql@ -}
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
    , _replication_source_identifier       :: !(TF.Attr s P.Text)
    {- ^ (Optional) ARN of a source DB cluster or DB instance if this DB cluster is to be created as a Read Replica. -}
    , _skip_final_snapshot                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Determines whether a final DB snapshot is created before the DB cluster is deleted. If true is specified, no DB snapshot is created. If false is specified, a DB snapshot is created before the DB cluster is deleted, using the value from @final_snapshot_identifier@ . Default is @false@ . -}
    , _snapshot_identifier                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether or not to create this cluster from a snapshot. You can use either the name or ARN when specifying a DB cluster snapshot, or the ARN when specifying a DB snapshot. -}
    , _source_region                       :: !(TF.Attr s P.Region)
    {- ^ (Optional) The source region for an encrypted replica DB cluster. -}
    , _storage_encrypted                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether the DB cluster is encrypted. The default is @false@ if not specified. -}
    , _tags                                :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the DB cluster. -}
    , _vpc_security_group_ids              :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of VPC security groups to associate with the Cluster -}
    } deriving (Show, Eq)

instance TF.IsObject (RdsClusterResource s) where
    toObject RdsClusterResource{..} = catMaybes
        [ TF.assign "apply_immediately" <$> TF.attribute _apply_immediately
        , TF.assign "availability_zones" <$> TF.attribute _availability_zones
        , TF.assign "backtrack_window" <$> TF.attribute _backtrack_window
        , TF.assign "backup_retention_period" <$> TF.attribute _backup_retention_period
        , TF.assign "cluster_identifier" <$> TF.attribute _cluster_identifier
        , TF.assign "cluster_identifier_prefix" <$> TF.attribute _cluster_identifier_prefix
        , TF.assign "database_name" <$> TF.attribute _database_name
        , TF.assign "db_cluster_parameter_group_name" <$> TF.attribute _db_cluster_parameter_group_name
        , TF.assign "db_subnet_group_name" <$> TF.attribute _db_subnet_group_name
        , TF.assign "enabled_cloudwatch_logs_exports" <$> TF.attribute _enabled_cloudwatch_logs_exports
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
        , TF.assign "replication_source_identifier" <$> TF.attribute _replication_source_identifier
        , TF.assign "skip_final_snapshot" <$> TF.attribute _skip_final_snapshot
        , TF.assign "snapshot_identifier" <$> TF.attribute _snapshot_identifier
        , TF.assign "source_region" <$> TF.attribute _source_region
        , TF.assign "storage_encrypted" <$> TF.attribute _storage_encrypted
        , TF.assign "tags" <$> TF.attribute _tags
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

instance P.HasBacktrackWindow (RdsClusterResource s) (TF.Attr s P.Text) where
    backtrackWindow =
        lens (_backtrack_window :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _backtrack_window = a } :: RdsClusterResource s)

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

instance P.HasEnabledCloudwatchLogsExports (RdsClusterResource s) (TF.Attr s P.Bool) where
    enabledCloudwatchLogsExports =
        lens (_enabled_cloudwatch_logs_exports :: RdsClusterResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled_cloudwatch_logs_exports = a } :: RdsClusterResource s)

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

instance P.HasReplicationSourceIdentifier (RdsClusterResource s) (TF.Attr s P.Text) where
    replicationSourceIdentifier =
        lens (_replication_source_identifier :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _replication_source_identifier = a } :: RdsClusterResource s)

instance P.HasSkipFinalSnapshot (RdsClusterResource s) (TF.Attr s P.Text) where
    skipFinalSnapshot =
        lens (_skip_final_snapshot :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _skip_final_snapshot = a } :: RdsClusterResource s)

instance P.HasSnapshotIdentifier (RdsClusterResource s) (TF.Attr s P.Text) where
    snapshotIdentifier =
        lens (_snapshot_identifier :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_identifier = a } :: RdsClusterResource s)

instance P.HasSourceRegion (RdsClusterResource s) (TF.Attr s P.Region) where
    sourceRegion =
        lens (_source_region :: RdsClusterResource s -> TF.Attr s P.Region)
             (\s a -> s { _source_region = a } :: RdsClusterResource s)

instance P.HasStorageEncrypted (RdsClusterResource s) (TF.Attr s P.Text) where
    storageEncrypted =
        lens (_storage_encrypted :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_encrypted = a } :: RdsClusterResource s)

instance P.HasTags (RdsClusterResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: RdsClusterResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: RdsClusterResource s)

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

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (RdsClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedBacktrackWindow (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedBacktrackWindow =
        (_backtrack_window :: RdsClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

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

instance s ~ s' => P.HasComputedEnabledCloudwatchLogsExports (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Bool) where
    computedEnabledCloudwatchLogsExports =
        (_enabled_cloudwatch_logs_exports :: RdsClusterResource s -> TF.Attr s P.Bool)
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

instance s ~ s' => P.HasComputedSourceRegion (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Region) where
    computedSourceRegion =
        (_source_region :: RdsClusterResource s -> TF.Attr s P.Region)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedStorageEncrypted x = TF.compute (TF.refKey x) "storage_encrypted"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RdsClusterResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: RdsClusterResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

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
            , _backtrack_window = TF.Nil
            , _backup_retention_period = TF.Nil
            , _cluster_identifier = TF.Nil
            , _cluster_identifier_prefix = TF.Nil
            , _database_name = TF.Nil
            , _db_cluster_parameter_group_name = TF.Nil
            , _db_subnet_group_name = TF.Nil
            , _enabled_cloudwatch_logs_exports = TF.Nil
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
            , _replication_source_identifier = TF.Nil
            , _skip_final_snapshot = TF.Nil
            , _snapshot_identifier = TF.Nil
            , _source_region = TF.Nil
            , _storage_encrypted = TF.Nil
            , _tags = TF.Nil
            , _vpc_security_group_ids = TF.Nil
            }

{- | The @aws_redshift_security_group@ AWS resource.

Creates a new Amazon Redshift security group. You use security groups to
control access to non-VPC clusters
-}
data RedshiftSecurityGroupResource s = RedshiftSecurityGroupResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the Redshift security group. Defaults to "Managed by Terraform". -}
    , _ingress     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of ingress rules. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Redshift security group. -}
    } deriving (Show, Eq)

instance TF.IsObject (RedshiftSecurityGroupResource s) where
    toObject RedshiftSecurityGroupResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (RedshiftSecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: RedshiftSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: RedshiftSecurityGroupResource s)

instance P.HasIngress (RedshiftSecurityGroupResource s) (TF.Attr s P.Text) where
    ingress =
        lens (_ingress :: RedshiftSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _ingress = a } :: RedshiftSecurityGroupResource s)

instance P.HasName (RedshiftSecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RedshiftSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RedshiftSecurityGroupResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RedshiftSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: RedshiftSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedshiftSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIngress (TF.Ref s' (RedshiftSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedIngress =
        (_ingress :: RedshiftSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (RedshiftSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RedshiftSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

redshiftSecurityGroupResource :: TF.Resource P.AWS (RedshiftSecurityGroupResource s)
redshiftSecurityGroupResource =
    TF.newResource "aws_redshift_security_group" $
        RedshiftSecurityGroupResource {
              _description = TF.Nil
            , _ingress = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_redshift_subnet_group@ AWS resource.

Creates a new Amazon Redshift subnet group. You must provide a list of one
or more subnets in your existing Amazon Virtual Private Cloud (Amazon VPC)
when creating Amazon Redshift subnet group.
-}
data RedshiftSubnetGroupResource s = RedshiftSubnetGroupResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the Redshift Subnet group. Defaults to "Managed by Terraform". -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Redshift Subnet group. -}
    , _subnet_ids  :: !(TF.Attr s P.Text)
    {- ^ (Required) An array of VPC subnet IDs. -}
    , _tags        :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (RedshiftSubnetGroupResource s) where
    toObject RedshiftSubnetGroupResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "subnet_ids" <$> TF.attribute _subnet_ids
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (RedshiftSubnetGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: RedshiftSubnetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: RedshiftSubnetGroupResource s)

instance P.HasName (RedshiftSubnetGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RedshiftSubnetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RedshiftSubnetGroupResource s)

instance P.HasSubnetIds (RedshiftSubnetGroupResource s) (TF.Attr s P.Text) where
    subnetIds =
        lens (_subnet_ids :: RedshiftSubnetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_ids = a } :: RedshiftSubnetGroupResource s)

instance P.HasTags (RedshiftSubnetGroupResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: RedshiftSubnetGroupResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: RedshiftSubnetGroupResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RedshiftSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: RedshiftSubnetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedshiftSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RedshiftSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RedshiftSubnetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (RedshiftSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedSubnetIds =
        (_subnet_ids :: RedshiftSubnetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RedshiftSubnetGroupResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: RedshiftSubnetGroupResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

redshiftSubnetGroupResource :: TF.Resource P.AWS (RedshiftSubnetGroupResource s)
redshiftSubnetGroupResource =
    TF.newResource "aws_redshift_subnet_group" $
        RedshiftSubnetGroupResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _subnet_ids = TF.Nil
            , _tags = TF.Nil
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

instance TF.IsObject (Route53HealthCheckResource s) where
    toObject Route53HealthCheckResource{..} = catMaybes
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

instance TF.IsObject (Route53ZoneResource s) where
    toObject Route53ZoneResource{..} = catMaybes
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

instance TF.IsObject (RouteResource s) where
    toObject RouteResource{..} = catMaybes
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

instance TF.IsObject (S3BucketMetricResource s) where
    toObject S3BucketMetricResource{..} = catMaybes
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

{- | The @aws_s3_bucket_notification@ AWS resource.

Provides a S3 bucket notification resource.
-}
data S3BucketNotificationResource s = S3BucketNotificationResource {
      _bucket          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket to put notification configuration. -}
    , _lambda_function :: !(TF.Attr s P.Text)
    {- ^ (Optional, Multiple) Used to configure notifications to a Lambda Function (documented below). -}
    , _queue           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The notification configuration to SQS Queue (documented below). -}
    , _topic           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The notification configuration to SNS Topic (documented below). -}
    } deriving (Show, Eq)

instance TF.IsObject (S3BucketNotificationResource s) where
    toObject S3BucketNotificationResource{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "lambda_function" <$> TF.attribute _lambda_function
        , TF.assign "queue" <$> TF.attribute _queue
        , TF.assign "topic" <$> TF.attribute _topic
        ]

instance P.HasBucket (S3BucketNotificationResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: S3BucketNotificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: S3BucketNotificationResource s)

instance P.HasLambdaFunction (S3BucketNotificationResource s) (TF.Attr s P.Text) where
    lambdaFunction =
        lens (_lambda_function :: S3BucketNotificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _lambda_function = a } :: S3BucketNotificationResource s)

instance P.HasQueue (S3BucketNotificationResource s) (TF.Attr s P.Text) where
    queue =
        lens (_queue :: S3BucketNotificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _queue = a } :: S3BucketNotificationResource s)

instance P.HasTopic (S3BucketNotificationResource s) (TF.Attr s P.Text) where
    topic =
        lens (_topic :: S3BucketNotificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _topic = a } :: S3BucketNotificationResource s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (S3BucketNotificationResource s)) (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: S3BucketNotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLambdaFunction (TF.Ref s' (S3BucketNotificationResource s)) (TF.Attr s P.Text) where
    computedLambdaFunction =
        (_lambda_function :: S3BucketNotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedQueue (TF.Ref s' (S3BucketNotificationResource s)) (TF.Attr s P.Text) where
    computedQueue =
        (_queue :: S3BucketNotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTopic (TF.Ref s' (S3BucketNotificationResource s)) (TF.Attr s P.Text) where
    computedTopic =
        (_topic :: S3BucketNotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

s3BucketNotificationResource :: TF.Resource P.AWS (S3BucketNotificationResource s)
s3BucketNotificationResource =
    TF.newResource "aws_s3_bucket_notification" $
        S3BucketNotificationResource {
              _bucket = TF.Nil
            , _lambda_function = TF.Nil
            , _queue = TF.Nil
            , _topic = TF.Nil
            }

{- | The @aws_security_group@ AWS resource.

Provides a security group resource. ~> NOTE on Security Groups and Security
Group Rules: Terraform currently provides both a standalone
<security_group_rule.html> (a single @ingress@ or @egress@ rule), and a
Security Group resource with @ingress@ and @egress@ rules defined in-line.
At this time you cannot use a Security Group with in-line rules in
conjunction with any Security Group Rule resources. Doing so will cause a
conflict of rule settings and will overwrite rules.
-}
data SecurityGroupResource s = SecurityGroupResource {
      _description            :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The security group description. Defaults to "Managed by Terraform". Cannot be "". NOTE : This field maps to the AWS @GroupDescription@ attribute, for which there is no Update API. If you'd like to classify your security groups in a way that can be updated, use @tags@ . -}
    , _egress                 :: !(TF.Attr s P.Text)
    {- ^ (Optional, VPC only) Can be specified multiple times for each egress rule. Each egress block supports fields documented below. -}
    , _ingress                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Can be specified multiple times for each ingress rule. Each ingress block supports fields documented below. -}
    , _name                   :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the security group. If omitted, Terraform will assign a random, unique name -}
    , _name_prefix            :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _revoke_rules_on_delete :: !(TF.Attr s P.Text)
    {- ^ (Optional) Instruct Terraform to revoke all of the Security Groups attached ingress and egress rules before deleting the rule itself. This is normally not needed, however certain AWS services such as Elastic Map Reduce may automatically add required rules to security groups used with the service, and those rules may contain a cyclic dependency that prevent the security groups from being destroyed without removing the dependency first. Default @false@ -}
    , _tags                   :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id                 :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The VPC ID. -}
    } deriving (Show, Eq)

instance TF.IsObject (SecurityGroupResource s) where
    toObject SecurityGroupResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "egress" <$> TF.attribute _egress
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "revoke_rules_on_delete" <$> TF.attribute _revoke_rules_on_delete
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasDescription (SecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: SecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: SecurityGroupResource s)

instance P.HasEgress (SecurityGroupResource s) (TF.Attr s P.Text) where
    egress =
        lens (_egress :: SecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _egress = a } :: SecurityGroupResource s)

instance P.HasIngress (SecurityGroupResource s) (TF.Attr s P.Text) where
    ingress =
        lens (_ingress :: SecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _ingress = a } :: SecurityGroupResource s)

instance P.HasName (SecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SecurityGroupResource s)

instance P.HasNamePrefix (SecurityGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: SecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: SecurityGroupResource s)

instance P.HasRevokeRulesOnDelete (SecurityGroupResource s) (TF.Attr s P.Text) where
    revokeRulesOnDelete =
        lens (_revoke_rules_on_delete :: SecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _revoke_rules_on_delete = a } :: SecurityGroupResource s)

instance P.HasTags (SecurityGroupResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: SecurityGroupResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: SecurityGroupResource s)

instance P.HasVpcId (SecurityGroupResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: SecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: SecurityGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEgress (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedEgress x = TF.compute (TF.refKey x) "egress"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIngress (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedIngress x = TF.compute (TF.refKey x) "ingress"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: SecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputedRevokeRulesOnDelete (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedRevokeRulesOnDelete =
        (_revoke_rules_on_delete :: SecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: SecurityGroupResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

securityGroupResource :: TF.Resource P.AWS (SecurityGroupResource s)
securityGroupResource =
    TF.newResource "aws_security_group" $
        SecurityGroupResource {
              _description = TF.Nil
            , _egress = TF.Nil
            , _ingress = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _revoke_rules_on_delete = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_ses_active_receipt_rule_set@ AWS resource.

Provides a resource to designate the active SES receipt rule set
-}
data SesActiveReceiptRuleSetResource s = SesActiveReceiptRuleSetResource {
      _rule_set_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the rule set -}
    } deriving (Show, Eq)

instance TF.IsObject (SesActiveReceiptRuleSetResource s) where
    toObject SesActiveReceiptRuleSetResource{..} = catMaybes
        [ TF.assign "rule_set_name" <$> TF.attribute _rule_set_name
        ]

instance P.HasRuleSetName (SesActiveReceiptRuleSetResource s) (TF.Attr s P.Text) where
    ruleSetName =
        lens (_rule_set_name :: SesActiveReceiptRuleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _rule_set_name = a } :: SesActiveReceiptRuleSetResource s)

instance s ~ s' => P.HasComputedRuleSetName (TF.Ref s' (SesActiveReceiptRuleSetResource s)) (TF.Attr s P.Text) where
    computedRuleSetName =
        (_rule_set_name :: SesActiveReceiptRuleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

sesActiveReceiptRuleSetResource :: TF.Resource P.AWS (SesActiveReceiptRuleSetResource s)
sesActiveReceiptRuleSetResource =
    TF.newResource "aws_ses_active_receipt_rule_set" $
        SesActiveReceiptRuleSetResource {
              _rule_set_name = TF.Nil
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

instance TF.IsObject (SesTemplateResource s) where
    toObject SesTemplateResource{..} = catMaybes
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

instance TF.IsObject (SpotDatafeedSubscriptionResource s) where
    toObject SpotDatafeedSubscriptionResource{..} = catMaybes
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

{- | The @aws_ssm_document@ AWS resource.

Provides an SSM Document resource ~> NOTE on updating SSM documents: Only
documents with a schema version of 2.0 or greater can update their content
once created, see
<http://docs.aws.amazon.com/systems-manager/latest/userguide/sysman-ssm-docs.html#document-schemas-features>
. To update a document with an older schema version you must recreate the
resource.
-}
data SsmDocumentResource s = SsmDocumentResource {
      _content         :: !(TF.Attr s P.Text)
    {- ^ (Required) The JSON or YAML content of the document. -}
    , _document_format :: !(TF.Attr s P.Text)
    {- ^ (Optional, defaults to JSON) The format of the document. Valid document types include: @JSON@ and @YAML@ -}
    , _document_type   :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the document. Valid document types include: @Command@ , @Policy@ and @Automation@ -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the document. -}
    , _permissions     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Additional Permissions to attach to the document. See <#permissions> below for details. -}
    , _tags            :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the object. -}
    } deriving (Show, Eq)

instance TF.IsObject (SsmDocumentResource s) where
    toObject SsmDocumentResource{..} = catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "document_format" <$> TF.attribute _document_format
        , TF.assign "document_type" <$> TF.attribute _document_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasContent (SsmDocumentResource s) (TF.Attr s P.Text) where
    content =
        lens (_content :: SsmDocumentResource s -> TF.Attr s P.Text)
             (\s a -> s { _content = a } :: SsmDocumentResource s)

instance P.HasDocumentFormat (SsmDocumentResource s) (TF.Attr s P.Text) where
    documentFormat =
        lens (_document_format :: SsmDocumentResource s -> TF.Attr s P.Text)
             (\s a -> s { _document_format = a } :: SsmDocumentResource s)

instance P.HasDocumentType (SsmDocumentResource s) (TF.Attr s P.Text) where
    documentType =
        lens (_document_type :: SsmDocumentResource s -> TF.Attr s P.Text)
             (\s a -> s { _document_type = a } :: SsmDocumentResource s)

instance P.HasName (SsmDocumentResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SsmDocumentResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SsmDocumentResource s)

instance P.HasPermissions (SsmDocumentResource s) (TF.Attr s P.Text) where
    permissions =
        lens (_permissions :: SsmDocumentResource s -> TF.Attr s P.Text)
             (\s a -> s { _permissions = a } :: SsmDocumentResource s)

instance P.HasTags (SsmDocumentResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: SsmDocumentResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: SsmDocumentResource s)

instance s ~ s' => P.HasComputedContent (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedContent =
        (_content :: SsmDocumentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCreatedDate (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedCreatedDate x = TF.compute (TF.refKey x) "created_date"

instance s ~ s' => P.HasComputedDefaultVersion (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedDefaultVersion x = TF.compute (TF.refKey x) "default_version"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDocumentFormat (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedDocumentFormat =
        (_document_format :: SsmDocumentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDocumentType (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedDocumentType =
        (_document_type :: SsmDocumentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHash (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedHash x = TF.compute (TF.refKey x) "hash"

instance s ~ s' => P.HasComputedHashType (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedHashType x = TF.compute (TF.refKey x) "hash_type"

instance s ~ s' => P.HasComputedLatestVersion (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedLatestVersion x = TF.compute (TF.refKey x) "latest_version"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SsmDocumentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedOwner x = TF.compute (TF.refKey x) "owner"

instance s ~ s' => P.HasComputedParameter (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedParameter x = TF.compute (TF.refKey x) "parameter"

instance s ~ s' => P.HasComputedPermissions (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedPermissions =
        (_permissions :: SsmDocumentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlatformTypes (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedPlatformTypes x = TF.compute (TF.refKey x) "platform_types"

instance s ~ s' => P.HasComputedSchemaVersion (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedSchemaVersion x = TF.compute (TF.refKey x) "schema_version"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: SsmDocumentResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

ssmDocumentResource :: TF.Resource P.AWS (SsmDocumentResource s)
ssmDocumentResource =
    TF.newResource "aws_ssm_document" $
        SsmDocumentResource {
              _content = TF.Nil
            , _document_format = TF.Nil
            , _document_type = TF.Nil
            , _name = TF.Nil
            , _permissions = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_swf_domain@ AWS resource.

Provides an SWF Domain resource.
-}
data SwfDomainResource s = SwfDomainResource {
      _description                                 :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The domain description. -}
    , _name                                        :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the domain. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix                                 :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _workflow_execution_retention_period_in_days :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Length of time that SWF will continue to retain information about the workflow execution after the workflow execution is complete, must be between 0 and 90 days. -}
    } deriving (Show, Eq)

instance TF.IsObject (SwfDomainResource s) where
    toObject SwfDomainResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "workflow_execution_retention_period_in_days" <$> TF.attribute _workflow_execution_retention_period_in_days
        ]

instance P.HasDescription (SwfDomainResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: SwfDomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: SwfDomainResource s)

instance P.HasName (SwfDomainResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SwfDomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SwfDomainResource s)

instance P.HasNamePrefix (SwfDomainResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: SwfDomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: SwfDomainResource s)

instance P.HasWorkflowExecutionRetentionPeriodInDays (SwfDomainResource s) (TF.Attr s P.Text) where
    workflowExecutionRetentionPeriodInDays =
        lens (_workflow_execution_retention_period_in_days :: SwfDomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _workflow_execution_retention_period_in_days = a } :: SwfDomainResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SwfDomainResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: SwfDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SwfDomainResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SwfDomainResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SwfDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (SwfDomainResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: SwfDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWorkflowExecutionRetentionPeriodInDays (TF.Ref s' (SwfDomainResource s)) (TF.Attr s P.Text) where
    computedWorkflowExecutionRetentionPeriodInDays =
        (_workflow_execution_retention_period_in_days :: SwfDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

swfDomainResource :: TF.Resource P.AWS (SwfDomainResource s)
swfDomainResource =
    TF.newResource "aws_swf_domain" $
        SwfDomainResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _workflow_execution_retention_period_in_days = TF.Nil
            }

{- | The @aws_volume_attachment@ AWS resource.

Provides an AWS EBS Volume Attachment as a top level resource, to attach and
detach volumes from AWS Instances. ~> NOTE on EBS block devices: If you use
@ebs_block_device@ on an @aws_instance@ , Terraform will assume management
over the full set of non-root EBS block devices for the instance, and treats
additional block devices as drift. For this reason, @ebs_block_device@
cannot be mixed with external @aws_ebs_volume@ + @aws_ebs_volume_attachment@
resources for a given instance.
-}
data VolumeAttachmentResource s = VolumeAttachmentResource {
      _device_name  :: !(TF.Attr s P.Text)
    {- ^ (Required) The device name to expose to the instance (for example, @/dev/sdh@ or @xvdh@ ) -}
    , _force_detach :: !(TF.Attr s P.Text)
    {- ^ (Optional, Boolean) Set to @true@ if you want to force the volume to detach. Useful if previous attempts failed, but use this option only as a last resort, as this can result in data loss . See <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ebs-detaching-volume.html> for more information. -}
    , _instance_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the Instance to attach to -}
    , _skip_destroy :: !(TF.Attr s P.Text)
    {- ^ (Optional, Boolean) Set this to true if you do not wish to detach the volume from the instance to which it is attached at destroy time, and instead just remove the attachment from Terraform state. This is useful when destroying an instance which has volumes created by some other means attached. -}
    , _volume_id    :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the Volume to be attached -}
    } deriving (Show, Eq)

instance TF.IsObject (VolumeAttachmentResource s) where
    toObject VolumeAttachmentResource{..} = catMaybes
        [ TF.assign "device_name" <$> TF.attribute _device_name
        , TF.assign "force_detach" <$> TF.attribute _force_detach
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "skip_destroy" <$> TF.attribute _skip_destroy
        , TF.assign "volume_id" <$> TF.attribute _volume_id
        ]

instance P.HasDeviceName (VolumeAttachmentResource s) (TF.Attr s P.Text) where
    deviceName =
        lens (_device_name :: VolumeAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _device_name = a } :: VolumeAttachmentResource s)

instance P.HasForceDetach (VolumeAttachmentResource s) (TF.Attr s P.Text) where
    forceDetach =
        lens (_force_detach :: VolumeAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _force_detach = a } :: VolumeAttachmentResource s)

instance P.HasInstanceId (VolumeAttachmentResource s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: VolumeAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: VolumeAttachmentResource s)

instance P.HasSkipDestroy (VolumeAttachmentResource s) (TF.Attr s P.Text) where
    skipDestroy =
        lens (_skip_destroy :: VolumeAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _skip_destroy = a } :: VolumeAttachmentResource s)

instance P.HasVolumeId (VolumeAttachmentResource s) (TF.Attr s P.Text) where
    volumeId =
        lens (_volume_id :: VolumeAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _volume_id = a } :: VolumeAttachmentResource s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (VolumeAttachmentResource s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedForceDetach (TF.Ref s' (VolumeAttachmentResource s)) (TF.Attr s P.Text) where
    computedForceDetach =
        (_force_detach :: VolumeAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (VolumeAttachmentResource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedSkipDestroy (TF.Ref s' (VolumeAttachmentResource s)) (TF.Attr s P.Text) where
    computedSkipDestroy =
        (_skip_destroy :: VolumeAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (VolumeAttachmentResource s)) (TF.Attr s P.Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"

volumeAttachmentResource :: TF.Resource P.AWS (VolumeAttachmentResource s)
volumeAttachmentResource =
    TF.newResource "aws_volume_attachment" $
        VolumeAttachmentResource {
              _device_name = TF.Nil
            , _force_detach = TF.Nil
            , _instance_id = TF.Nil
            , _skip_destroy = TF.Nil
            , _volume_id = TF.Nil
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

instance TF.IsObject (VpcEndpointConnectionNotificationResource s) where
    toObject VpcEndpointConnectionNotificationResource{..} = catMaybes
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

instance TF.IsObject (VpcEndpointResource s) where
    toObject VpcEndpointResource{..} = catMaybes
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

{- | The @aws_vpc_endpoint_subnet_association@ AWS resource.

Provides a resource to create an association between a VPC endpoint and a
subnet. ~> NOTE on VPC Endpoints and VPC Endpoint Subnet Associations:
Terraform provides both a standalone VPC Endpoint Subnet Association (an
association between a VPC endpoint and a single @subnet_id@ ) and a
<vpc_endpoint.html> resource with a @subnet_ids@ attribute. Do not use the
same subnet ID in both a VPC Endpoint resource and a VPC Endpoint Subnet
Association resource. Doing so will cause a conflict of associations and
will overwrite the association.
-}
data VpcEndpointSubnetAssociationResource s = VpcEndpointSubnetAssociationResource {
      _subnet_id       :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the subnet to be associated with the VPC endpoint. -}
    , _vpc_endpoint_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the VPC endpoint with which the subnet will be associated. -}
    } deriving (Show, Eq)

instance TF.IsObject (VpcEndpointSubnetAssociationResource s) where
    toObject VpcEndpointSubnetAssociationResource{..} = catMaybes
        [ TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "vpc_endpoint_id" <$> TF.attribute _vpc_endpoint_id
        ]

instance P.HasSubnetId (VpcEndpointSubnetAssociationResource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: VpcEndpointSubnetAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: VpcEndpointSubnetAssociationResource s)

instance P.HasVpcEndpointId (VpcEndpointSubnetAssociationResource s) (TF.Attr s P.Text) where
    vpcEndpointId =
        lens (_vpc_endpoint_id :: VpcEndpointSubnetAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_endpoint_id = a } :: VpcEndpointSubnetAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcEndpointSubnetAssociationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (VpcEndpointSubnetAssociationResource s)) (TF.Attr s P.Text) where
    computedSubnetId =
        (_subnet_id :: VpcEndpointSubnetAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcEndpointId (TF.Ref s' (VpcEndpointSubnetAssociationResource s)) (TF.Attr s P.Text) where
    computedVpcEndpointId =
        (_vpc_endpoint_id :: VpcEndpointSubnetAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

vpcEndpointSubnetAssociationResource :: TF.Resource P.AWS (VpcEndpointSubnetAssociationResource s)
vpcEndpointSubnetAssociationResource =
    TF.newResource "aws_vpc_endpoint_subnet_association" $
        VpcEndpointSubnetAssociationResource {
              _subnet_id = TF.Nil
            , _vpc_endpoint_id = TF.Nil
            }

{- | The @aws_vpc_ipv4_cidr_block_association@ AWS resource.

Provides a resource to associate additional IPv4 CIDR blocks with a VPC.
When a VPC is created, a primary IPv4 CIDR block for the VPC must be
specified. The @aws_vpc_ipv4_cidr_block_association@ resource allows further
IPv4 CIDR blocks to be added to the VPC.
-}
data VpcIpv4CidrBlockAssociationResource s = VpcIpv4CidrBlockAssociationResource {
      _cidr_block :: !(TF.Attr s P.IPRange)
    {- ^ (Required) The additional IPv4 CIDR block to associate with the VPC. -}
    , _vpc_id     :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the VPC to make the association with. -}
    } deriving (Show, Eq)

instance TF.IsObject (VpcIpv4CidrBlockAssociationResource s) where
    toObject VpcIpv4CidrBlockAssociationResource{..} = catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasCidrBlock (VpcIpv4CidrBlockAssociationResource s) (TF.Attr s P.IPRange) where
    cidrBlock =
        lens (_cidr_block :: VpcIpv4CidrBlockAssociationResource s -> TF.Attr s P.IPRange)
             (\s a -> s { _cidr_block = a } :: VpcIpv4CidrBlockAssociationResource s)

instance P.HasVpcId (VpcIpv4CidrBlockAssociationResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: VpcIpv4CidrBlockAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: VpcIpv4CidrBlockAssociationResource s)

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (VpcIpv4CidrBlockAssociationResource s)) (TF.Attr s P.IPRange) where
    computedCidrBlock =
        (_cidr_block :: VpcIpv4CidrBlockAssociationResource s -> TF.Attr s P.IPRange)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcIpv4CidrBlockAssociationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpcIpv4CidrBlockAssociationResource s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: VpcIpv4CidrBlockAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

vpcIpv4CidrBlockAssociationResource :: TF.Resource P.AWS (VpcIpv4CidrBlockAssociationResource s)
vpcIpv4CidrBlockAssociationResource =
    TF.newResource "aws_vpc_ipv4_cidr_block_association" $
        VpcIpv4CidrBlockAssociationResource {
              _cidr_block = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_vpc@ AWS resource.

Provides an VPC resource.
-}
data VpcResource s = VpcResource {
      _assign_generated_ipv6_cidr_block :: !(TF.Attr s P.IPRange)
    {- ^ (Optional) Requests an Amazon-provided IPv6 CIDR block with a /56 prefix length for the VPC. You cannot specify the range of IP addresses, or the size of the CIDR block. Default is @false@ . -}
    , _cidr_block                       :: !(TF.Attr s P.IPRange)
    {- ^ (Required) The CIDR block for the VPC. -}
    , _enable_classiclink               :: !(TF.Attr s P.Bool)
    {- ^ (Optional) A boolean flag to enable/disable ClassicLink for the VPC. Only valid in regions and accounts that support EC2 Classic. See the <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/vpc-classiclink.html> for more information. Defaults false. -}
    , _enable_classiclink_dns_support   :: !(TF.Attr s P.Bool)
    {- ^ (Optional) A boolean flag to enable/disable ClassicLink DNS Support for the VPC. Only valid in regions and accounts that support EC2 Classic. -}
    , _enable_dns_hostnames             :: !(TF.Attr s P.Bool)
    {- ^ (Optional) A boolean flag to enable/disable DNS hostnames in the VPC. Defaults false. -}
    , _enable_dns_support               :: !(TF.Attr s P.Bool)
    {- ^ (Optional) A boolean flag to enable/disable DNS support in the VPC. Defaults true. -}
    , _instance_tenancy                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) A tenancy option for instances launched into the VPC -}
    , _tags                             :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (VpcResource s) where
    toObject VpcResource{..} = catMaybes
        [ TF.assign "assign_generated_ipv6_cidr_block" <$> TF.attribute _assign_generated_ipv6_cidr_block
        , TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "enable_classiclink" <$> TF.attribute _enable_classiclink
        , TF.assign "enable_classiclink_dns_support" <$> TF.attribute _enable_classiclink_dns_support
        , TF.assign "enable_dns_hostnames" <$> TF.attribute _enable_dns_hostnames
        , TF.assign "enable_dns_support" <$> TF.attribute _enable_dns_support
        , TF.assign "instance_tenancy" <$> TF.attribute _instance_tenancy
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAssignGeneratedIpv6CidrBlock (VpcResource s) (TF.Attr s P.IPRange) where
    assignGeneratedIpv6CidrBlock =
        lens (_assign_generated_ipv6_cidr_block :: VpcResource s -> TF.Attr s P.IPRange)
             (\s a -> s { _assign_generated_ipv6_cidr_block = a } :: VpcResource s)

instance P.HasCidrBlock (VpcResource s) (TF.Attr s P.IPRange) where
    cidrBlock =
        lens (_cidr_block :: VpcResource s -> TF.Attr s P.IPRange)
             (\s a -> s { _cidr_block = a } :: VpcResource s)

instance P.HasEnableClassiclink (VpcResource s) (TF.Attr s P.Bool) where
    enableClassiclink =
        lens (_enable_classiclink :: VpcResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_classiclink = a } :: VpcResource s)

instance P.HasEnableClassiclinkDnsSupport (VpcResource s) (TF.Attr s P.Bool) where
    enableClassiclinkDnsSupport =
        lens (_enable_classiclink_dns_support :: VpcResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_classiclink_dns_support = a } :: VpcResource s)

instance P.HasEnableDnsHostnames (VpcResource s) (TF.Attr s P.Bool) where
    enableDnsHostnames =
        lens (_enable_dns_hostnames :: VpcResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_dns_hostnames = a } :: VpcResource s)

instance P.HasEnableDnsSupport (VpcResource s) (TF.Attr s P.Bool) where
    enableDnsSupport =
        lens (_enable_dns_support :: VpcResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_dns_support = a } :: VpcResource s)

instance P.HasInstanceTenancy (VpcResource s) (TF.Attr s P.Text) where
    instanceTenancy =
        lens (_instance_tenancy :: VpcResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_tenancy = a } :: VpcResource s)

instance P.HasTags (VpcResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: VpcResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: VpcResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAssignGeneratedIpv6CidrBlock (TF.Ref s' (VpcResource s)) (TF.Attr s P.IPRange) where
    computedAssignGeneratedIpv6CidrBlock =
        (_assign_generated_ipv6_cidr_block :: VpcResource s -> TF.Attr s P.IPRange)
            . TF.refValue

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (VpcResource s)) (TF.Attr s P.IPRange) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedDefaultNetworkAclId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedDefaultNetworkAclId x = TF.compute (TF.refKey x) "default_network_acl_id"

instance s ~ s' => P.HasComputedDefaultRouteTableId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedDefaultRouteTableId x = TF.compute (TF.refKey x) "default_route_table_id"

instance s ~ s' => P.HasComputedDefaultSecurityGroupId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedDefaultSecurityGroupId x = TF.compute (TF.refKey x) "default_security_group_id"

instance s ~ s' => P.HasComputedEnableClassiclink (TF.Ref s' (VpcResource s)) (TF.Attr s P.Bool) where
    computedEnableClassiclink x = TF.compute (TF.refKey x) "enable_classiclink"

instance s ~ s' => P.HasComputedEnableClassiclinkDnsSupport (TF.Ref s' (VpcResource s)) (TF.Attr s P.Bool) where
    computedEnableClassiclinkDnsSupport =
        (_enable_classiclink_dns_support :: VpcResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableDnsHostnames (TF.Ref s' (VpcResource s)) (TF.Attr s P.Bool) where
    computedEnableDnsHostnames x = TF.compute (TF.refKey x) "enable_dns_hostnames"

instance s ~ s' => P.HasComputedEnableDnsSupport (TF.Ref s' (VpcResource s)) (TF.Attr s P.Bool) where
    computedEnableDnsSupport x = TF.compute (TF.refKey x) "enable_dns_support"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceTenancy (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedInstanceTenancy x = TF.compute (TF.refKey x) "instance_tenancy"

instance s ~ s' => P.HasComputedIpv6AssociationId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedIpv6AssociationId x = TF.compute (TF.refKey x) "ipv6_association_id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (VpcResource s)) (TF.Attr s P.IPRange) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedMainRouteTableId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedMainRouteTableId x = TF.compute (TF.refKey x) "main_route_table_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VpcResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: VpcResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

vpcResource :: TF.Resource P.AWS (VpcResource s)
vpcResource =
    TF.newResource "aws_vpc" $
        VpcResource {
              _assign_generated_ipv6_cidr_block = TF.Nil
            , _cidr_block = TF.Nil
            , _enable_classiclink = TF.Nil
            , _enable_classiclink_dns_support = TF.Nil
            , _enable_dns_hostnames = TF.Nil
            , _enable_dns_support = TF.Nil
            , _instance_tenancy = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_waf_ipset@ AWS resource.

Provides a WAF IPSet Resource
-}
data WafIpsetResource s = WafIpsetResource {
      _ip_set_descriptors :: !(TF.Attr s P.Text)
    {- ^ (Optional) One or more pairs specifying the IP address type (IPV4 or IPV6) and the IP address range (in CIDR format) from which web requests originate. -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the IPSet. -}
    } deriving (Show, Eq)

instance TF.IsObject (WafIpsetResource s) where
    toObject WafIpsetResource{..} = catMaybes
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

instance s ~ s' => P.HasComputedArn (TF.Ref s' (WafIpsetResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

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

{- | The @aws_waf_regex_pattern_set@ AWS resource.

Provides a WAF Regex Pattern Set Resource
-}
data WafRegexPatternSetResource s = WafRegexPatternSetResource {
      _name                  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the Regex Pattern Set. -}
    , _regex_pattern_strings :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of regular expression (regex) patterns that you want AWS WAF to search for, such as @B[a@]dB[o0]t@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (WafRegexPatternSetResource s) where
    toObject WafRegexPatternSetResource{..} = catMaybes
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

instance TF.IsObject (WafWebAclResource s) where
    toObject WafWebAclResource{..} = catMaybes
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

instance s ~ s' => P.HasComputedDefaultAction (TF.Ref s' (WafWebAclResource s)) (TF.Attr s P.Text) where
    computedDefaultAction =
        (_default_action :: WafWebAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafWebAclResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMetricName (TF.Ref s' (WafWebAclResource s)) (TF.Attr s P.Text) where
    computedMetricName =
        (_metric_name :: WafWebAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (WafWebAclResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: WafWebAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRules (TF.Ref s' (WafWebAclResource s)) (TF.Attr s P.Text) where
    computedRules =
        (_rules :: WafWebAclResource s -> TF.Attr s P.Text)
            . TF.refValue

wafWebAclResource :: TF.Resource P.AWS (WafWebAclResource s)
wafWebAclResource =
    TF.newResource "aws_waf_web_acl" $
        WafWebAclResource {
              _default_action = TF.Nil
            , _metric_name = TF.Nil
            , _name = TF.Nil
            , _rules = TF.Nil
            }

{- | The @aws_wafregional_geo_match_set@ AWS resource.

Provides a WAF Regional Geo Match Set Resource
-}
data WafregionalGeoMatchSetResource s = WafregionalGeoMatchSetResource {
      _geo_match_constraint :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Geo Match Constraint objects which contain the country that you want AWS WAF to search for. -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the Geo Match Set. -}
    } deriving (Show, Eq)

instance TF.IsObject (WafregionalGeoMatchSetResource s) where
    toObject WafregionalGeoMatchSetResource{..} = catMaybes
        [ TF.assign "geo_match_constraint" <$> TF.attribute _geo_match_constraint
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasGeoMatchConstraint (WafregionalGeoMatchSetResource s) (TF.Attr s P.Text) where
    geoMatchConstraint =
        lens (_geo_match_constraint :: WafregionalGeoMatchSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _geo_match_constraint = a } :: WafregionalGeoMatchSetResource s)

instance P.HasName (WafregionalGeoMatchSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafregionalGeoMatchSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafregionalGeoMatchSetResource s)

instance s ~ s' => P.HasComputedGeoMatchConstraint (TF.Ref s' (WafregionalGeoMatchSetResource s)) (TF.Attr s P.Text) where
    computedGeoMatchConstraint =
        (_geo_match_constraint :: WafregionalGeoMatchSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalGeoMatchSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (WafregionalGeoMatchSetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: WafregionalGeoMatchSetResource s -> TF.Attr s P.Text)
            . TF.refValue

wafregionalGeoMatchSetResource :: TF.Resource P.AWS (WafregionalGeoMatchSetResource s)
wafregionalGeoMatchSetResource =
    TF.newResource "aws_wafregional_geo_match_set" $
        WafregionalGeoMatchSetResource {
              _geo_match_constraint = TF.Nil
            , _name = TF.Nil
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

instance TF.IsObject (WafregionalRateBasedRuleResource s) where
    toObject WafregionalRateBasedRuleResource{..} = catMaybes
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

{- | The @aws_wafregional_rule@ AWS resource.

Provides an WAF Regional Rule Resource for use with Application Load
Balancer.
-}
data WafregionalRuleResource s = WafregionalRuleResource {
      _metric_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description for the Amazon CloudWatch metric of this rule. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the rule. -}
    , _predicate   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The objects to include in a rule. -}
    } deriving (Show, Eq)

instance TF.IsObject (WafregionalRuleResource s) where
    toObject WafregionalRuleResource{..} = catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metric_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predicate" <$> TF.attribute _predicate
        ]

instance P.HasMetricName (WafregionalRuleResource s) (TF.Attr s P.Text) where
    metricName =
        lens (_metric_name :: WafregionalRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _metric_name = a } :: WafregionalRuleResource s)

instance P.HasName (WafregionalRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafregionalRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafregionalRuleResource s)

instance P.HasPredicate (WafregionalRuleResource s) (TF.Attr s P.Text) where
    predicate =
        lens (_predicate :: WafregionalRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _predicate = a } :: WafregionalRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMetricName (TF.Ref s' (WafregionalRuleResource s)) (TF.Attr s P.Text) where
    computedMetricName =
        (_metric_name :: WafregionalRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (WafregionalRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: WafregionalRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPredicate (TF.Ref s' (WafregionalRuleResource s)) (TF.Attr s P.Text) where
    computedPredicate =
        (_predicate :: WafregionalRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

wafregionalRuleResource :: TF.Resource P.AWS (WafregionalRuleResource s)
wafregionalRuleResource =
    TF.newResource "aws_wafregional_rule" $
        WafregionalRuleResource {
              _metric_name = TF.Nil
            , _name = TF.Nil
            , _predicate = TF.Nil
            }

{- | The @aws_wafregional_web_acl_association@ AWS resource.

Provides a resource to create an association between a WAF Regional WebACL
and Application Load Balancer. -> Note: An Application Load Balancer can
only be associated with one WAF Regional WebACL.
-}
data WafregionalWebAclAssociationResource s = WafregionalWebAclAssociationResource {
      _resource_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) Application Load Balancer ARN to associate with. -}
    , _web_acl_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the WAF Regional WebACL to create an association. -}
    } deriving (Show, Eq)

instance TF.IsObject (WafregionalWebAclAssociationResource s) where
    toObject WafregionalWebAclAssociationResource{..} = catMaybes
        [ TF.assign "resource_arn" <$> TF.attribute _resource_arn
        , TF.assign "web_acl_id" <$> TF.attribute _web_acl_id
        ]

instance P.HasResourceArn (WafregionalWebAclAssociationResource s) (TF.Attr s P.Text) where
    resourceArn =
        lens (_resource_arn :: WafregionalWebAclAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_arn = a } :: WafregionalWebAclAssociationResource s)

instance P.HasWebAclId (WafregionalWebAclAssociationResource s) (TF.Attr s P.Text) where
    webAclId =
        lens (_web_acl_id :: WafregionalWebAclAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _web_acl_id = a } :: WafregionalWebAclAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalWebAclAssociationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedResourceArn (TF.Ref s' (WafregionalWebAclAssociationResource s)) (TF.Attr s P.Text) where
    computedResourceArn =
        (_resource_arn :: WafregionalWebAclAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWebAclId (TF.Ref s' (WafregionalWebAclAssociationResource s)) (TF.Attr s P.Text) where
    computedWebAclId =
        (_web_acl_id :: WafregionalWebAclAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

wafregionalWebAclAssociationResource :: TF.Resource P.AWS (WafregionalWebAclAssociationResource s)
wafregionalWebAclAssociationResource =
    TF.newResource "aws_wafregional_web_acl_association" $
        WafregionalWebAclAssociationResource {
              _resource_arn = TF.Nil
            , _web_acl_id = TF.Nil
            }

{- | The @aws_wafregional_xss_match_set@ AWS resource.

Provides a WAF Regional XSS Match Set Resource for use with Application Load
Balancer.
-}
data WafregionalXssMatchSetResource s = WafregionalXssMatchSetResource {
      _name            :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the set -}
    , _xss_match_tuple :: !(TF.Attr s P.Text)
    {- ^ (Optional) The parts of web requests that you want to inspect for cross-site scripting attacks. -}
    } deriving (Show, Eq)

instance TF.IsObject (WafregionalXssMatchSetResource s) where
    toObject WafregionalXssMatchSetResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "xss_match_tuple" <$> TF.attribute _xss_match_tuple
        ]

instance P.HasName (WafregionalXssMatchSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafregionalXssMatchSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafregionalXssMatchSetResource s)

instance P.HasXssMatchTuple (WafregionalXssMatchSetResource s) (TF.Attr s P.Text) where
    xssMatchTuple =
        lens (_xss_match_tuple :: WafregionalXssMatchSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _xss_match_tuple = a } :: WafregionalXssMatchSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalXssMatchSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (WafregionalXssMatchSetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: WafregionalXssMatchSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedXssMatchTuple (TF.Ref s' (WafregionalXssMatchSetResource s)) (TF.Attr s P.Text) where
    computedXssMatchTuple =
        (_xss_match_tuple :: WafregionalXssMatchSetResource s -> TF.Attr s P.Text)
            . TF.refValue

wafregionalXssMatchSetResource :: TF.Resource P.AWS (WafregionalXssMatchSetResource s)
wafregionalXssMatchSetResource =
    TF.newResource "aws_wafregional_xss_match_set" $
        WafregionalXssMatchSetResource {
              _name = TF.Nil
            , _xss_match_tuple = TF.Nil
            }
