-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE UndecidableInstances   #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAccelerationStatus (..)
    , HasAcceptanceRequired (..)
    , HasAccepter (..)
    , HasAccessLogs (..)
    , HasAccessPolicies (..)
    , HasAccessPolicy (..)
    , HasAccountAlias (..)
    , HasAccountId (..)
    , HasAcl (..)
    , HasAction (..)
    , HasActionsEnabled (..)
    , HasActivate (..)
    , HasActive (..)
    , HasAddHeaderAction (..)
    , HasAdjustmentType (..)
    , HasAdminCreateUserConfig (..)
    , HasAdvancedOptions (..)
    , HasAfter (..)
    , HasAgentVersion (..)
    , HasAlarmActions (..)
    , HasAlarmConfiguration (..)
    , HasAlarmDescription (..)
    , HasAlarmName (..)
    , HasAlbTargetGroupArn (..)
    , HasAlias (..)
    , HasAliasAttributes (..)
    , HasAliases (..)
    , HasAllocatedMemory (..)
    , HasAllocatedStorage (..)
    , HasAllocationId (..)
    , HasAllocationStrategy (..)
    , HasAllowMajorVersionUpgrade (..)
    , HasAllowOverwrite (..)
    , HasAllowReassociation (..)
    , HasAllowSelfManagement (..)
    , HasAllowSsh (..)
    , HasAllowSudo (..)
    , HasAllowUnassociatedTargets (..)
    , HasAllowUnauthenticatedIdentities (..)
    , HasAllowUsersToChangePassword (..)
    , HasAllowVersionUpgrade (..)
    , HasAllowedOauthFlows (..)
    , HasAllowedOauthFlowsUserPoolClient (..)
    , HasAllowedOauthScopes (..)
    , HasAllowedPrincipals (..)
    , HasAmazonSideAsn (..)
    , HasAmi (..)
    , HasAmiId (..)
    , HasApiId (..)
    , HasApiKeyRequired (..)
    , HasApiStages (..)
    , HasAppName (..)
    , HasAppServer (..)
    , HasAppServerVersion (..)
    , HasAppSource (..)
    , HasApplication (..)
    , HasApplicationFailureFeedbackRoleArn (..)
    , HasApplicationSuccessFeedbackRoleArn (..)
    , HasApplicationSuccessFeedbackSampleRate (..)
    , HasApplications (..)
    , HasApplyImmediately (..)
    , HasApprovalRule (..)
    , HasApprovedPatches (..)
    , HasApprovedPatchesComplianceLevel (..)
    , HasArchitecture (..)
    , HasArn (..)
    , HasArtifactStore (..)
    , HasArtifacts (..)
    , HasAssignGeneratedIpv6CidrBlock (..)
    , HasAssignIpv6AddressOnCreation (..)
    , HasAssociatePublicIpAddress (..)
    , HasAssociateWithPrivateIp (..)
    , HasAssociationName (..)
    , HasAssumeRolePolicy (..)
    , HasAtRestEncryptionEnabled (..)
    , HasAttachedVpcId (..)
    , HasAttachment (..)
    , HasAttribute (..)
    , HasAudio (..)
    , HasAudioCodecOptions (..)
    , HasAuthToken (..)
    , HasAuthenticationType (..)
    , HasAuthorization (..)
    , HasAuthorizerCredentials (..)
    , HasAuthorizerId (..)
    , HasAuthorizerResultTtlInSeconds (..)
    , HasAuthorizerUri (..)
    , HasAutoAccept (..)
    , HasAutoAssignElasticIps (..)
    , HasAutoAssignPublicIps (..)
    , HasAutoBundleOnDeploy (..)
    , HasAutoHealing (..)
    , HasAutoMinorVersionUpgrade (..)
    , HasAutoRollbackConfiguration (..)
    , HasAutoScalingType (..)
    , HasAutoVerifiedAttributes (..)
    , HasAutomatedSnapshotRetentionPeriod (..)
    , HasAutomaticFailoverEnabled (..)
    , HasAutomaticStopTimeMinutes (..)
    , HasAutoscalingGroupName (..)
    , HasAutoscalingGroups (..)
    , HasAutoscalingRole (..)
    , HasAvailabilityZone (..)
    , HasAvailabilityZones (..)
    , HasAwsFlowRubySettings (..)
    , HasAwsKmsKeyArn (..)
    , HasAzMode (..)
    , HasBackupRetentionPeriod (..)
    , HasBackupWindow (..)
    , HasBandwidth (..)
    , HasBasePath (..)
    , HasBaselineId (..)
    , HasBatchSize (..)
    , HasBerkshelfVersion (..)
    , HasBgpAsn (..)
    , HasBinaryMediaTypes (..)
    , HasBlockDurationMinutes (..)
    , HasBlueGreenDeploymentConfig (..)
    , HasBlueprintId (..)
    , HasBody (..)
    , HasBootstrapAction (..)
    , HasBounceAction (..)
    , HasBranches (..)
    , HasBrokerName (..)
    , HasBucket (..)
    , HasBucketPrefix (..)
    , HasBuildId (..)
    , HasBuildTimeout (..)
    , HasBundleId (..)
    , HasBundlerVersion (..)
    , HasByteMatchTuple (..)
    , HasByteMatchTuples (..)
    , HasCacheBehavior (..)
    , HasCacheClusterEnabled (..)
    , HasCacheClusterSize (..)
    , HasCacheControl (..)
    , HasCacheKeyNamespace (..)
    , HasCacheKeyParameters (..)
    , HasCallbackUrls (..)
    , HasCapabilities (..)
    , HasCatalogId (..)
    , HasCdcStartTime (..)
    , HasCertificateArn (..)
    , HasCertificateBody (..)
    , HasCertificateChain (..)
    , HasCertificateId (..)
    , HasCertificateName (..)
    , HasCertificatePem (..)
    , HasCertificatePrivateKey (..)
    , HasCertificateWallet (..)
    , HasCharacterSetName (..)
    , HasChildHealthThreshold (..)
    , HasChildHealthchecks (..)
    , HasCidr (..)
    , HasCidrBlock (..)
    , HasCidrBlocks (..)
    , HasClientCertificateId (..)
    , HasClientIdList (..)
    , HasCloudWatchLogsGroupArn (..)
    , HasCloudWatchLogsRoleArn (..)
    , HasCloudwatchAlarmName (..)
    , HasCloudwatchAlarmRegion (..)
    , HasCloudwatchDestination (..)
    , HasCloudwatchLogGroupArn (..)
    , HasCloudwatchRoleArn (..)
    , HasCluster (..)
    , HasClusterConfig (..)
    , HasClusterId (..)
    , HasClusterIdentifier (..)
    , HasClusterIdentifierPrefix (..)
    , HasClusterMode (..)
    , HasClusterName (..)
    , HasClusterParameterGroupName (..)
    , HasClusterSecurityGroups (..)
    , HasClusterSubnetGroupName (..)
    , HasClusterType (..)
    , HasClusterVersion (..)
    , HasCnamePrefix (..)
    , HasCognitoIdentityProviders (..)
    , HasColor (..)
    , HasComment (..)
    , HasComparisonOperator (..)
    , HasComputeEnvironmentName (..)
    , HasComputeEnvironments (..)
    , HasComputeResources (..)
    , HasCondition (..)
    , HasConfiguration (..)
    , HasConfigurationManagerName (..)
    , HasConfigurationManagerVersion (..)
    , HasConfigurationSetName (..)
    , HasConfigurations (..)
    , HasConfirmationTimeoutInMinutes (..)
    , HasConnectSettings (..)
    , HasConnectionDraining (..)
    , HasConnectionDrainingTimeout (..)
    , HasConnectionEvents (..)
    , HasConnectionId (..)
    , HasConnectionNotificationArn (..)
    , HasConnectionsBandwidth (..)
    , HasContainer (..)
    , HasContainerDefinitions (..)
    , HasContainerName (..)
    , HasContainerProperties (..)
    , HasContent (..)
    , HasContentBasedDeduplication (..)
    , HasContentConfig (..)
    , HasContentConfigPermissions (..)
    , HasContentDisposition (..)
    , HasContentEncoding (..)
    , HasContentHandling (..)
    , HasContentLanguage (..)
    , HasContentType (..)
    , HasContext (..)
    , HasCookieExpirationPeriod (..)
    , HasCookieName (..)
    , HasCopyTagsToSnapshot (..)
    , HasCoreInstanceCount (..)
    , HasCoreInstanceType (..)
    , HasCorsRule (..)
    , HasCreationToken (..)
    , HasCredentials (..)
    , HasCrossZoneLoadBalancing (..)
    , HasCsr (..)
    , HasCustomAmiId (..)
    , HasCustomCookbooksSource (..)
    , HasCustomData (..)
    , HasCustomErrorResponse (..)
    , HasCustomInstanceProfileArn (..)
    , HasCustomJson (..)
    , HasCustomSecurityGroupIds (..)
    , HasCustomerGatewayId (..)
    , HasCutoff (..)
    , HasDashboardBody (..)
    , HasDashboardName (..)
    , HasData' (..)
    , HasDataSourceArn (..)
    , HasDataSourceDatabaseName (..)
    , HasDataSourceType (..)
    , HasDatabase (..)
    , HasDatabaseName (..)
    , HasDatapointsToAlarm (..)
    , HasDbClusterParameterGroupName (..)
    , HasDbInstanceIdentifier (..)
    , HasDbParameterGroupName (..)
    , HasDbPassword (..)
    , HasDbSnapshotIdentifier (..)
    , HasDbSubnetGroupName (..)
    , HasDbUser (..)
    , HasDeadLetterConfig (..)
    , HasDefault' (..)
    , HasDefaultAction (..)
    , HasDefaultAvailabilityZone (..)
    , HasDefaultBranch (..)
    , HasDefaultCacheBehavior (..)
    , HasDefaultCooldown (..)
    , HasDefaultForAz (..)
    , HasDefaultInstanceProfileArn (..)
    , HasDefaultNetworkAclId (..)
    , HasDefaultOs (..)
    , HasDefaultRedirectUri (..)
    , HasDefaultResult (..)
    , HasDefaultRootDeviceType (..)
    , HasDefaultRootObject (..)
    , HasDefaultRouteTableId (..)
    , HasDefaultSshKeyName (..)
    , HasDefaultSubnetId (..)
    , HasDefinition (..)
    , HasDelaySeconds (..)
    , HasDelegationSetId (..)
    , HasDeletionWindowInDays (..)
    , HasDeliveryPolicy (..)
    , HasDeploymentConfigName (..)
    , HasDeploymentGroupName (..)
    , HasDeploymentId (..)
    , HasDeploymentMaximumPercent (..)
    , HasDeploymentMinimumHealthyPercent (..)
    , HasDeploymentMode (..)
    , HasDeploymentStyle (..)
    , HasDeprecated (..)
    , HasDeregistrationDelay (..)
    , HasDescription (..)
    , HasDesiredCapacity (..)
    , HasDesiredCount (..)
    , HasDestination (..)
    , HasDestinationArn (..)
    , HasDestinationCidrBlock (..)
    , HasDestinationIpv6CidrBlock (..)
    , HasDestinationName (..)
    , HasDetectorId (..)
    , HasDeveloperProviderName (..)
    , HasDeviceConfiguration (..)
    , HasDeviceIndex (..)
    , HasDeviceName (..)
    , HasDhcpOptionsId (..)
    , HasDimensions (..)
    , HasDisableApiTermination (..)
    , HasDisableRollback (..)
    , HasDisplayName (..)
    , HasDistribution (..)
    , HasDnsConfig (..)
    , HasDocumentRoot (..)
    , HasDocumentType (..)
    , HasDocumentVersion (..)
    , HasDocumentationVersion (..)
    , HasDomain (..)
    , HasDomainName (..)
    , HasDomainNameServers (..)
    , HasDomains (..)
    , HasDrainElbOnShutdown (..)
    , HasDuration (..)
    , HasEbsBlockDevice (..)
    , HasEbsConfig (..)
    , HasEbsOptimized (..)
    , HasEbsOptions (..)
    , HasEbsRootVolumeSize (..)
    , HasEbsVolume (..)
    , HasEc2Attributes (..)
    , HasEc2InboundPermission (..)
    , HasEc2InstanceType (..)
    , HasEc2TagFilter (..)
    , HasEcsTarget (..)
    , HasEdition (..)
    , HasEgress (..)
    , HasEgressOnlyGatewayId (..)
    , HasElasticIp (..)
    , HasElasticLoadBalancer (..)
    , HasElasticsearchVersion (..)
    , HasElb (..)
    , HasEmail (..)
    , HasEmailConfiguration (..)
    , HasEmailVerificationMessage (..)
    , HasEmailVerificationSubject (..)
    , HasEnable (..)
    , HasEnableClassiclink (..)
    , HasEnableClassiclinkDnsSupport (..)
    , HasEnableDeletionProtection (..)
    , HasEnableDnsHostnames (..)
    , HasEnableDnsSupport (..)
    , HasEnableKeyRotation (..)
    , HasEnableLogFileValidation (..)
    , HasEnableLogging (..)
    , HasEnableMonitoring (..)
    , HasEnableSni (..)
    , HasEnableSsl (..)
    , HasEnableSso (..)
    , HasEnabled (..)
    , HasEnabledMetrics (..)
    , HasEncoding (..)
    , HasEncryptAtRest (..)
    , HasEncrypted (..)
    , HasEncryptionKey (..)
    , HasEncryptionType (..)
    , HasEndTime (..)
    , HasEndpoint (..)
    , HasEndpointAutoConfirms (..)
    , HasEndpointId (..)
    , HasEndpointType (..)
    , HasEngine (..)
    , HasEngineName (..)
    , HasEngineType (..)
    , HasEngineVersion (..)
    , HasEnhancedVpcRouting (..)
    , HasEniId (..)
    , HasEnvironment (..)
    , HasEnvironmentId (..)
    , HasEphemeralBlockDevice (..)
    , HasEtag (..)
    , HasEvaluateLowSampleCountPercentiles (..)
    , HasEvaluationPeriods (..)
    , HasEventCategories (..)
    , HasEventDeliveryFailureTopicArn (..)
    , HasEventEndpointCreatedTopicArn (..)
    , HasEventEndpointDeletedTopicArn (..)
    , HasEventEndpointUpdatedTopic (..)
    , HasEventPattern (..)
    , HasEventSelector (..)
    , HasEventSourceArn (..)
    , HasEvents (..)
    , HasExcessCapacityTerminationPolicy (..)
    , HasExecutableUsers (..)
    , HasExpirationDate (..)
    , HasExplicitAuthFlows (..)
    , HasExtendedS3Configuration (..)
    , HasExtendedStatistic (..)
    , HasExtraConnectionAttributes (..)
    , HasFailoverRoutingPolicy (..)
    , HasFailureFeedbackRoleArn (..)
    , HasFailureThreshold (..)
    , HasFamily' (..)
    , HasFifoQueue (..)
    , HasFileSystemId (..)
    , HasFilename (..)
    , HasFilter (..)
    , HasFilterPattern (..)
    , HasFilterPolicy (..)
    , HasFinalSnapshotIdentifier (..)
    , HasForceDelete (..)
    , HasForceDestroy (..)
    , HasForceDetach (..)
    , HasFormat (..)
    , HasFqdn (..)
    , HasFromPort (..)
    , HasFunctionName (..)
    , HasFunctionVersion (..)
    , HasGatewayId (..)
    , HasGenerateSecret (..)
    , HasGeolocationRoutingPolicy (..)
    , HasGlobalFilter (..)
    , HasGlobalSecondaryIndex (..)
    , HasGroup (..)
    , HasGroupName (..)
    , HasGroupNames (..)
    , HasGroups (..)
    , HasHandler (..)
    , HasHardExpiry (..)
    , HasHashKey (..)
    , HasHealthCheck (..)
    , HasHealthCheckConfig (..)
    , HasHealthCheckGracePeriod (..)
    , HasHealthCheckGracePeriodSeconds (..)
    , HasHealthCheckId (..)
    , HasHealthCheckType (..)
    , HasHealthcheckMethod (..)
    , HasHealthcheckUrl (..)
    , HasHeartbeatTimeout (..)
    , HasHostInstanceType (..)
    , HasHostname (..)
    , HasHostnameTheme (..)
    , HasHtml (..)
    , HasHttpFailureFeedbackRoleArn (..)
    , HasHttpMethod (..)
    , HasHttpSuccessFeedbackRoleArn (..)
    , HasHttpSuccessFeedbackSampleRate (..)
    , HasHttpVersion (..)
    , HasIamDatabaseAuthenticationEnabled (..)
    , HasIamFleetRole (..)
    , HasIamInstanceProfile (..)
    , HasIamRole (..)
    , HasIamRoleArn (..)
    , HasIamRoles (..)
    , HasIcmpCode (..)
    , HasIcmpType (..)
    , HasId (..)
    , HasIdentifier (..)
    , HasIdentifierPrefix (..)
    , HasIdentityPoolId (..)
    , HasIdentityPoolName (..)
    , HasIdentitySource (..)
    , HasIdentityValidationExpression (..)
    , HasIdleTimeout (..)
    , HasImageId (..)
    , HasIncludeGlobalServiceEvents (..)
    , HasIncludePublic (..)
    , HasIncludeShared (..)
    , HasIngress (..)
    , HasInitialLifecycleHook (..)
    , HasInput (..)
    , HasInputBucket (..)
    , HasInputParameters (..)
    , HasInputPath (..)
    , HasInputTransformer (..)
    , HasInstallUpdatesOnBoot (..)
    , HasInstance' (..)
    , HasInstanceClass (..)
    , HasInstanceCount (..)
    , HasInstanceGroup (..)
    , HasInstanceId (..)
    , HasInstanceInitiatedShutdownBehavior (..)
    , HasInstanceInterruptionBehavior (..)
    , HasInstanceName (..)
    , HasInstancePort (..)
    , HasInstancePorts (..)
    , HasInstanceShutdownTimeout (..)
    , HasInstanceTags (..)
    , HasInstanceTenancy (..)
    , HasInstanceType (..)
    , HasInstances (..)
    , HasInsufficientDataActions (..)
    , HasInsufficientDataHealthStatus (..)
    , HasIntegrationHttpMethod (..)
    , HasInternal (..)
    , HasInternetGatewayId (..)
    , HasInvertHealthcheck (..)
    , HasIops (..)
    , HasIpAddress (..)
    , HasIpAddressType (..)
    , HasIpSetDescriptor (..)
    , HasIpSetDescriptors (..)
    , HasIpv6AddressCount (..)
    , HasIpv6Addresses (..)
    , HasIpv6CidrBlock (..)
    , HasIpv6CidrBlocks (..)
    , HasIsEnabled (..)
    , HasIsIpv6Enabled (..)
    , HasIsMultiRegionTrail (..)
    , HasItem (..)
    , HasJvmOptions (..)
    , HasJvmType (..)
    , HasJvmVersion (..)
    , HasKeepJobFlowAliveWhenNoSteps (..)
    , HasKey (..)
    , HasKeyId (..)
    , HasKeyName (..)
    , HasKeyNamePrefix (..)
    , HasKeyPairName (..)
    , HasKeyType (..)
    , HasKeyUsage (..)
    , HasKinesisDestination (..)
    , HasKinesisSourceConfiguration (..)
    , HasKmsDataKeyReusePeriodSeconds (..)
    , HasKmsKeyArn (..)
    , HasKmsKeyId (..)
    , HasKmsMasterKeyId (..)
    , HasLagId (..)
    , HasLambdaAction (..)
    , HasLambdaConfig (..)
    , HasLambdaFailureFeedbackRoleArn (..)
    , HasLambdaFunction (..)
    , HasLambdaSuccessFeedbackRoleArn (..)
    , HasLambdaSuccessFeedbackSampleRate (..)
    , HasLatencyRoutingPolicy (..)
    , HasLatest (..)
    , HasLaunchConfiguration (..)
    , HasLaunchGroup (..)
    , HasLaunchSpecification (..)
    , HasLaunchType (..)
    , HasLayerIds (..)
    , HasLbPort (..)
    , HasLevel (..)
    , HasLicenseModel (..)
    , HasLifecycleRule (..)
    , HasLifecycleTransition (..)
    , HasListener (..)
    , HasListenerArn (..)
    , HasLoadBalancer (..)
    , HasLoadBalancerArn (..)
    , HasLoadBalancerInfo (..)
    , HasLoadBalancerName (..)
    , HasLoadBalancerPort (..)
    , HasLoadBalancerType (..)
    , HasLoadBalancers (..)
    , HasLocalSecondaryIndex (..)
    , HasLocation (..)
    , HasLocationUri (..)
    , HasLogGroupName (..)
    , HasLogPublishingOptions (..)
    , HasLogUri (..)
    , HasLogging (..)
    , HasLoggingConfig (..)
    , HasLoggingInfo (..)
    , HasLogoutUrls (..)
    , HasMailFromDomain (..)
    , HasMaintenanceWindow (..)
    , HasMaintenanceWindowStartTime (..)
    , HasMajorEngineVersion (..)
    , HasManageBerkshelf (..)
    , HasManageBundler (..)
    , HasMapPublicIpOnLaunch (..)
    , HasMasterInstanceType (..)
    , HasMasterPassword (..)
    , HasMasterUsername (..)
    , HasMatchingTypes (..)
    , HasMaxCapacity (..)
    , HasMaxConcurrency (..)
    , HasMaxErrors (..)
    , HasMaxMessageSize (..)
    , HasMaxPasswordAge (..)
    , HasMaxSize (..)
    , HasMaximumExecutionFrequency (..)
    , HasMeasureLatency (..)
    , HasMemorySize (..)
    , HasMessageRetentionSeconds (..)
    , HasMethodPath (..)
    , HasMetricGroups (..)
    , HasMetricName (..)
    , HasMetricTransformation (..)
    , HasMetricsGranularity (..)
    , HasMfaConfiguration (..)
    , HasMigrationType (..)
    , HasMinCapacity (..)
    , HasMinElbCapacity (..)
    , HasMinSize (..)
    , HasMinimumHealthyHosts (..)
    , HasMinimumPasswordLength (..)
    , HasMonitoring (..)
    , HasMonitoringInterval (..)
    , HasMonitoringRoleArn (..)
    , HasMostRecent (..)
    , HasMountTargetId (..)
    , HasMultiAz (..)
    , HasMultivalueAnswerRoutingPolicy (..)
    , HasName (..)
    , HasNamePrefix (..)
    , HasNameRegex (..)
    , HasNamespace (..)
    , HasNatGatewayId (..)
    , HasNetbiosNameServers (..)
    , HasNetbiosNodeType (..)
    , HasNetworkAclId (..)
    , HasNetworkConfiguration (..)
    , HasNetworkInterface (..)
    , HasNetworkInterfaceId (..)
    , HasNetworkLoadBalancerArns (..)
    , HasNewGameSessionProtectionPolicy (..)
    , HasNodeType (..)
    , HasNodejsVersion (..)
    , HasNotification (..)
    , HasNotificationArns (..)
    , HasNotificationMetadata (..)
    , HasNotificationTargetArn (..)
    , HasNotificationTopicArn (..)
    , HasNotifications (..)
    , HasNtpServers (..)
    , HasNumCacheNodes (..)
    , HasNumberCacheClusters (..)
    , HasNumberOfConnections (..)
    , HasNumberOfNodes (..)
    , HasOkActions (..)
    , HasOnFailure (..)
    , HasOnPremisesInstanceTagFilter (..)
    , HasOpenidConnectProviderArns (..)
    , HasOperatingSystem (..)
    , HasOption (..)
    , HasOptionGroupDescription (..)
    , HasOptionGroupName (..)
    , HasOrigin (..)
    , HasOs (..)
    , HasOutputBucket (..)
    , HasOutputLocation (..)
    , HasOverrideJson (..)
    , HasOverwrite (..)
    , HasOwnerAccount (..)
    , HasOwnerArn (..)
    , HasOwnerId (..)
    , HasOwnerInformation (..)
    , HasOwners (..)
    , HasParameter (..)
    , HasParameterGroupName (..)
    , HasParameters (..)
    , HasParentId (..)
    , HasPassengerVersion (..)
    , HasPassthroughBehavior (..)
    , HasPassword (..)
    , HasPasswordLength (..)
    , HasPasswordPolicy (..)
    , HasPasswordResetRequired (..)
    , HasPasswordReusePrevention (..)
    , HasPatchGroup (..)
    , HasPath (..)
    , HasPathPart (..)
    , HasPattern (..)
    , HasPeerCidrBlock (..)
    , HasPeerOwnerId (..)
    , HasPeerRegion (..)
    , HasPeerVpcId (..)
    , HasPerformanceInsightsEnabled (..)
    , HasPerformanceInsightsKmsKeyId (..)
    , HasPerformanceMode (..)
    , HasPeriod (..)
    , HasPermissions (..)
    , HasPgpKey (..)
    , HasPlacementConstraints (..)
    , HasPlacementGroup (..)
    , HasPlacementStrategy (..)
    , HasPlacementTenancy (..)
    , HasPlaintext (..)
    , HasPlatform (..)
    , HasPlatformCredential (..)
    , HasPlatformPrincipal (..)
    , HasPolicy (..)
    , HasPolicyArn (..)
    , HasPolicyAttribute (..)
    , HasPolicyBody (..)
    , HasPolicyDocument (..)
    , HasPolicyId (..)
    , HasPolicyName (..)
    , HasPolicyNames (..)
    , HasPolicyType (..)
    , HasPolicyTypeName (..)
    , HasPolicyUrl (..)
    , HasPollInterval (..)
    , HasPort (..)
    , HasPrecedence (..)
    , HasPredicates (..)
    , HasPreferredBackupWindow (..)
    , HasPreferredMaintenanceWindow (..)
    , HasPrefix (..)
    , HasPrefixListId (..)
    , HasPrefixListIds (..)
    , HasPriceClass (..)
    , HasPrincipal (..)
    , HasPrincipalArn (..)
    , HasPriority (..)
    , HasPrivateDnsEnabled (..)
    , HasPrivateIp (..)
    , HasPrivateIpAddress (..)
    , HasPrivateIps (..)
    , HasPrivateIpsCount (..)
    , HasPrivateKey (..)
    , HasPrivateZone (..)
    , HasProductCode (..)
    , HasPromotionTier (..)
    , HasPropagatingVgws (..)
    , HasProperties (..)
    , HasProtectFromScaleIn (..)
    , HasProtocol (..)
    , HasProviderName (..)
    , HasPublicIp (..)
    , HasPublicKey (..)
    , HasPubliclyAccessible (..)
    , HasPublish (..)
    , HasQualifier (..)
    , HasQuery (..)
    , HasQueue (..)
    , HasQueueUrl (..)
    , HasQuotaSettings (..)
    , HasRailsEnv (..)
    , HasRangeKey (..)
    , HasRateKey (..)
    , HasRateLimit (..)
    , HasRawMessageDelivery (..)
    , HasRdsDbInstanceArn (..)
    , HasReadAttributes (..)
    , HasReadCapacity (..)
    , HasReceiveWaitTimeSeconds (..)
    , HasRecipients (..)
    , HasRecordingGroup (..)
    , HasRecords (..)
    , HasRecurrence (..)
    , HasRedrivePolicy (..)
    , HasRedshiftConfiguration (..)
    , HasReferenceName (..)
    , HasRefreshTokenValidity (..)
    , HasRegion (..)
    , HasRegions (..)
    , HasRegistrationLimit (..)
    , HasRejectedPatches (..)
    , HasReleaseLabel (..)
    , HasReplaceUnhealthyInstances (..)
    , HasReplica (..)
    , HasReplicateSourceDb (..)
    , HasReplicationConfiguration (..)
    , HasReplicationFactor (..)
    , HasReplicationGroupDescription (..)
    , HasReplicationGroupId (..)
    , HasReplicationInstanceArn (..)
    , HasReplicationInstanceClass (..)
    , HasReplicationInstanceId (..)
    , HasReplicationSubnetGroupDescription (..)
    , HasReplicationSubnetGroupId (..)
    , HasReplicationTaskId (..)
    , HasReplicationTaskSettings (..)
    , HasRepository (..)
    , HasRepositoryName (..)
    , HasRequestInterval (..)
    , HasRequestModels (..)
    , HasRequestParameters (..)
    , HasRequestParametersInJson (..)
    , HasRequestPayer (..)
    , HasRequestTemplates (..)
    , HasRequestValidatorId (..)
    , HasRequester (..)
    , HasRequireLowercaseCharacters (..)
    , HasRequireNumbers (..)
    , HasRequireSymbols (..)
    , HasRequireUppercaseCharacters (..)
    , HasReservedConcurrentExecutions (..)
    , HasResourceCreationLimitPolicy (..)
    , HasResourceGroupArn (..)
    , HasResourceId (..)
    , HasResourcePath (..)
    , HasResourceType (..)
    , HasResponseModels (..)
    , HasResponseParameters (..)
    , HasResponseParametersInJson (..)
    , HasResponseTemplates (..)
    , HasResponseType (..)
    , HasRestApiId (..)
    , HasRestorableByUserIds (..)
    , HasRestrictions (..)
    , HasRetainOnDelete (..)
    , HasRetentionInDays (..)
    , HasRetentionPeriod (..)
    , HasRetryStrategy (..)
    , HasRevokeRulesOnDelete (..)
    , HasRole (..)
    , HasRoleArn (..)
    , HasRoleMapping (..)
    , HasRoles (..)
    , HasRootBlockDevice (..)
    , HasRootDeviceName (..)
    , HasRootDeviceType (..)
    , HasRootPassword (..)
    , HasRootPasswordOnAllInstances (..)
    , HasRoute (..)
    , HasRouteTableId (..)
    , HasRouteTableIds (..)
    , HasRoutingStrategy (..)
    , HasRubyVersion (..)
    , HasRubygemsVersion (..)
    , HasRule (..)
    , HasRuleAction (..)
    , HasRuleNumber (..)
    , HasRuleSetName (..)
    , HasRules (..)
    , HasRulesPackageArns (..)
    , HasRunCommandTargets (..)
    , HasRuntime (..)
    , HasRuntimeConfiguration (..)
    , HasS3Action (..)
    , HasS3Bucket (..)
    , HasS3BucketName (..)
    , HasS3Configuration (..)
    , HasS3Destination (..)
    , HasS3Key (..)
    , HasS3KeyPrefix (..)
    , HasS3ObjectVersion (..)
    , HasSamlMetadataDocument (..)
    , HasSamlProviderArns (..)
    , HasScalableDimension (..)
    , HasScalableTargetAction (..)
    , HasScaleDownBehavior (..)
    , HasScanEnabled (..)
    , HasSchedule (..)
    , HasScheduleExpression (..)
    , HasScheduledActionName (..)
    , HasSchema (..)
    , HasScope (..)
    , HasSearchString (..)
    , HasSearchableAttributes (..)
    , HasSecret (..)
    , HasSecurityConfiguration (..)
    , HasSecurityGroupId (..)
    , HasSecurityGroupIds (..)
    , HasSecurityGroupNames (..)
    , HasSecurityGroups (..)
    , HasSelectionPattern (..)
    , HasSelf (..)
    , HasServerName (..)
    , HasServerSideEncryption (..)
    , HasServerSideEncryptionConfiguration (..)
    , HasService (..)
    , HasServiceAccessRole (..)
    , HasServiceName (..)
    , HasServiceNamespace (..)
    , HasServiceRole (..)
    , HasServiceRoleArn (..)
    , HasServices (..)
    , HasSetIdentifier (..)
    , HasSetting (..)
    , HasSettings (..)
    , HasShardCount (..)
    , HasShardLevelMetrics (..)
    , HasShortName (..)
    , HasSize (..)
    , HasSizeConstraints (..)
    , HasSkipDestroy (..)
    , HasSkipFinalSnapshot (..)
    , HasSmsAuthenticationMessage (..)
    , HasSmsConfiguration (..)
    , HasSmsVerificationMessage (..)
    , HasSnapshotArns (..)
    , HasSnapshotClusterIdentifier (..)
    , HasSnapshotCopy (..)
    , HasSnapshotDeliveryProperties (..)
    , HasSnapshotId (..)
    , HasSnapshotIdentifier (..)
    , HasSnapshotIds (..)
    , HasSnapshotName (..)
    , HasSnapshotOptions (..)
    , HasSnapshotRetentionLimit (..)
    , HasSnapshotType (..)
    , HasSnapshotWindow (..)
    , HasSnapshotWithoutReboot (..)
    , HasSnsAction (..)
    , HasSnsDestination (..)
    , HasSnsTopic (..)
    , HasSnsTopicArn (..)
    , HasSnsTopicName (..)
    , HasSolutionStackName (..)
    , HasSource (..)
    , HasSourceAccount (..)
    , HasSourceAmiId (..)
    , HasSourceAmiRegion (..)
    , HasSourceArn (..)
    , HasSourceCodeHash (..)
    , HasSourceDestCheck (..)
    , HasSourceEndpointArn (..)
    , HasSourceIds (..)
    , HasSourceInstanceId (..)
    , HasSourceJson (..)
    , HasSourceSecurityGroupId (..)
    , HasSourceType (..)
    , HasSpotPrice (..)
    , HasSpotType (..)
    , HasSql (..)
    , HasSqlInjectionMatchTuples (..)
    , HasSqlVersion (..)
    , HasSqsFailureFeedbackRoleArn (..)
    , HasSqsSuccessFeedbackRoleArn (..)
    , HasSqsSuccessFeedbackSampleRate (..)
    , HasSshKeyName (..)
    , HasSshPublicKey (..)
    , HasSshUsername (..)
    , HasSslConfiguration (..)
    , HasSslMode (..)
    , HasSslPolicy (..)
    , HasStackId (..)
    , HasStage (..)
    , HasStageDescription (..)
    , HasStageKey (..)
    , HasStageName (..)
    , HasStartTime (..)
    , HasStartingPosition (..)
    , HasState (..)
    , HasStatement (..)
    , HasStatementId (..)
    , HasStaticIpName (..)
    , HasStaticRoutesOnly (..)
    , HasStatistic (..)
    , HasStatsEnabled (..)
    , HasStatsPassword (..)
    , HasStatsUrl (..)
    , HasStatsUser (..)
    , HasStatus (..)
    , HasStatusCode (..)
    , HasStatuses (..)
    , HasStepScalingPolicyConfiguration (..)
    , HasStickiness (..)
    , HasStopAction (..)
    , HasStorageClass (..)
    , HasStorageEncrypted (..)
    , HasStorageLocation (..)
    , HasStorageType (..)
    , HasStrategy (..)
    , HasStreamEnabled (..)
    , HasStreamViewType (..)
    , HasSubject (..)
    , HasSubjectAlternativeNames (..)
    , HasSubnetGroupName (..)
    , HasSubnetId (..)
    , HasSubnetIds (..)
    , HasSubnetMapping (..)
    , HasSubnets (..)
    , HasSuccessFeedbackRoleArn (..)
    , HasSuccessFeedbackSampleRate (..)
    , HasSupportedIdentityProviders (..)
    , HasSupportedLoginProviders (..)
    , HasSuspendedProcesses (..)
    , HasSystemPackages (..)
    , HasTableMappings (..)
    , HasTableName (..)
    , HasTag (..)
    , HasTags (..)
    , HasTargetArn (..)
    , HasTargetCapacity (..)
    , HasTargetEndpointArn (..)
    , HasTargetGroupArn (..)
    , HasTargetGroupArns (..)
    , HasTargetId (..)
    , HasTargetKeyId (..)
    , HasTargetTrackingScalingPolicyConfiguration (..)
    , HasTargetType (..)
    , HasTargets (..)
    , HasTaskArn (..)
    , HasTaskDefinition (..)
    , HasTaskParameters (..)
    , HasTaskType (..)
    , HasTemplateBody (..)
    , HasTemplateName (..)
    , HasTemplateUrl (..)
    , HasTenancy (..)
    , HasTerminateInstancesWithExpiration (..)
    , HasTerminationPolicies (..)
    , HasTerminationProtection (..)
    , HasText (..)
    , HasThreshold (..)
    , HasThrottleSettings (..)
    , HasThumbnailConfig (..)
    , HasThumbnailConfigPermissions (..)
    , HasThumbnails (..)
    , HasThumbprintList (..)
    , HasTier (..)
    , HasTimeout (..)
    , HasTimeoutInMinutes (..)
    , HasTimezone (..)
    , HasTlsPolicy (..)
    , HasToPort (..)
    , HasTopic (..)
    , HasTopicArn (..)
    , HasTrafficType (..)
    , HasTransitEncryptionEnabled (..)
    , HasTreatMissingData (..)
    , HasTriggerConfiguration (..)
    , HasTtl (..)
    , HasTunnel1InsideCidr (..)
    , HasTunnel1PresharedKey (..)
    , HasTunnel2InsideCidr (..)
    , HasTunnel2PresharedKey (..)
    , HasType' (..)
    , HasTypes (..)
    , HasUnit (..)
    , HasUri (..)
    , HasUrl (..)
    , HasUsagePlanId (..)
    , HasUseCustomCookbooks (..)
    , HasUseEbsOptimizedInstances (..)
    , HasUseOpsworksSecurityGroups (..)
    , HasUser (..)
    , HasUserArn (..)
    , HasUserData (..)
    , HasUserDataBase64 (..)
    , HasUserId (..)
    , HasUserName (..)
    , HasUserPoolConfig (..)
    , HasUserPoolId (..)
    , HasUsername (..)
    , HasUsernameAttributes (..)
    , HasUsers (..)
    , HasValidUntil (..)
    , HasValidationMethod (..)
    , HasValidationRecordFqdns (..)
    , HasValue (..)
    , HasValues (..)
    , HasVariables (..)
    , HasVerificationMessageTemplate (..)
    , HasVersion (..)
    , HasVersionId (..)
    , HasVersionLabel (..)
    , HasVersioning (..)
    , HasVideo (..)
    , HasVideoCodecOptions (..)
    , HasVideoWatermarks (..)
    , HasViewerCertificate (..)
    , HasVirtualizationType (..)
    , HasVisibilityTimeoutSeconds (..)
    , HasVisibleToAllUsers (..)
    , HasVolumeId (..)
    , HasVolumeTags (..)
    , HasVpc (..)
    , HasVpcClassicLinkId (..)
    , HasVpcClassicLinkSecurityGroups (..)
    , HasVpcConfig (..)
    , HasVpcEndpointId (..)
    , HasVpcEndpointServiceId (..)
    , HasVpcEndpointType (..)
    , HasVpcId (..)
    , HasVpcOptions (..)
    , HasVpcPeeringConnectionId (..)
    , HasVpcRegion (..)
    , HasVpcSecurityGroupIds (..)
    , HasVpcSettings (..)
    , HasVpcZoneIdentifier (..)
    , HasVpnConnectionId (..)
    , HasVpnGatewayId (..)
    , HasWaitForCapacityTimeout (..)
    , HasWaitForElbCapacity (..)
    , HasWaitForFulfillment (..)
    , HasWaitForReadyTimeout (..)
    , HasWebAclId (..)
    , HasWebsite (..)
    , HasWebsiteRedirect (..)
    , HasWeightedRoutingPolicy (..)
    , HasWindowId (..)
    , HasWithDecryption (..)
    , HasWorkmailAction (..)
    , HasWriteAttributes (..)
    , HasWriteCapacity (..)
    , HasXssMatchTuples (..)
    , HasZoneId (..)

    -- ** Computed Attributes
    , HasComputedAccelerationStatus (..)
    , HasComputedAcceptStatus (..)
    , HasComputedAcceptanceRequired (..)
    , HasComputedAccepter (..)
    , HasComputedAccessLogs (..)
    , HasComputedAccessPolicies (..)
    , HasComputedAccessPolicy (..)
    , HasComputedAccessUrl (..)
    , HasComputedAccountAlias (..)
    , HasComputedAccountId (..)
    , HasComputedAcl (..)
    , HasComputedAction (..)
    , HasComputedActionsEnabled (..)
    , HasComputedActivate (..)
    , HasComputedActivationCode (..)
    , HasComputedActive (..)
    , HasComputedActiveTrustedSigners (..)
    , HasComputedAddHeaderAction (..)
    , HasComputedAddress (..)
    , HasComputedAdjustmentType (..)
    , HasComputedAdminCreateUserConfig (..)
    , HasComputedAdvancedOptions (..)
    , HasComputedAfter (..)
    , HasComputedAgentVersion (..)
    , HasComputedAlarmActions (..)
    , HasComputedAlarmConfiguration (..)
    , HasComputedAlarmDescription (..)
    , HasComputedAlarmName (..)
    , HasComputedAlbTargetGroupArn (..)
    , HasComputedAlias (..)
    , HasComputedAliasAttributes (..)
    , HasComputedAliases (..)
    , HasComputedAllSettings (..)
    , HasComputedAllocatedMemory (..)
    , HasComputedAllocatedStorage (..)
    , HasComputedAllocationId (..)
    , HasComputedAllocationStrategy (..)
    , HasComputedAllowMajorVersionUpgrade (..)
    , HasComputedAllowOverwrite (..)
    , HasComputedAllowReassociation (..)
    , HasComputedAllowSelfManagement (..)
    , HasComputedAllowSsh (..)
    , HasComputedAllowSudo (..)
    , HasComputedAllowUnassociatedTargets (..)
    , HasComputedAllowUnauthenticatedIdentities (..)
    , HasComputedAllowUsersToChangePassword (..)
    , HasComputedAllowVersionUpgrade (..)
    , HasComputedAllowedOauthFlows (..)
    , HasComputedAllowedOauthFlowsUserPoolClient (..)
    , HasComputedAllowedOauthScopes (..)
    , HasComputedAllowedPrincipals (..)
    , HasComputedAmazonSideAsn (..)
    , HasComputedAmi (..)
    , HasComputedAmiId (..)
    , HasComputedApiId (..)
    , HasComputedApiKeyRequired (..)
    , HasComputedApiStages (..)
    , HasComputedAppName (..)
    , HasComputedAppServer (..)
    , HasComputedAppServerVersion (..)
    , HasComputedAppSource (..)
    , HasComputedApplication (..)
    , HasComputedApplicationFailureFeedbackRoleArn (..)
    , HasComputedApplicationSuccessFeedbackRoleArn (..)
    , HasComputedApplicationSuccessFeedbackSampleRate (..)
    , HasComputedApplications (..)
    , HasComputedApplyImmediately (..)
    , HasComputedApprovalRule (..)
    , HasComputedApprovedPatches (..)
    , HasComputedApprovedPatchesComplianceLevel (..)
    , HasComputedArchitecture (..)
    , HasComputedArn (..)
    , HasComputedArnSuffix (..)
    , HasComputedArns (..)
    , HasComputedArtifactStore (..)
    , HasComputedArtifacts (..)
    , HasComputedAssignGeneratedIpv6CidrBlock (..)
    , HasComputedAssignIpv6AddressOnCreation (..)
    , HasComputedAssociatePublicIpAddress (..)
    , HasComputedAssociateWithPrivateIp (..)
    , HasComputedAssociation (..)
    , HasComputedAssociationId (..)
    , HasComputedAssociationName (..)
    , HasComputedAssumeRolePolicy (..)
    , HasComputedAtRestEncryptionEnabled (..)
    , HasComputedAttachedVpcId (..)
    , HasComputedAttachment (..)
    , HasComputedAttachmentId (..)
    , HasComputedAttribute (..)
    , HasComputedAudio (..)
    , HasComputedAudioCodecOptions (..)
    , HasComputedAuthToken (..)
    , HasComputedAuthTokenEnabled (..)
    , HasComputedAuthenticationType (..)
    , HasComputedAuthorization (..)
    , HasComputedAuthorizerCredentials (..)
    , HasComputedAuthorizerId (..)
    , HasComputedAuthorizerResultTtlInSeconds (..)
    , HasComputedAuthorizerUri (..)
    , HasComputedAutoAccept (..)
    , HasComputedAutoAssignElasticIps (..)
    , HasComputedAutoAssignPublicIps (..)
    , HasComputedAutoBundleOnDeploy (..)
    , HasComputedAutoHealing (..)
    , HasComputedAutoMinorVersionUpgrade (..)
    , HasComputedAutoRollbackConfiguration (..)
    , HasComputedAutoScalingType (..)
    , HasComputedAutoVerifiedAttributes (..)
    , HasComputedAutomatedSnapshotRetentionPeriod (..)
    , HasComputedAutomaticFailoverEnabled (..)
    , HasComputedAutomaticStopTimeMinutes (..)
    , HasComputedAutoscalingGroupName (..)
    , HasComputedAutoscalingGroups (..)
    , HasComputedAutoscalingRole (..)
    , HasComputedAvailabilityZone (..)
    , HasComputedAvailabilityZones (..)
    , HasComputedAwsAccountId (..)
    , HasComputedAwsFlowRubySettings (..)
    , HasComputedAwsKmsKeyArn (..)
    , HasComputedAzMode (..)
    , HasComputedBackupRetentionPeriod (..)
    , HasComputedBackupWindow (..)
    , HasComputedBandwidth (..)
    , HasComputedBaseEndpointDnsNames (..)
    , HasComputedBasePath (..)
    , HasComputedBaselineId (..)
    , HasComputedBatchSize (..)
    , HasComputedBerkshelfVersion (..)
    , HasComputedBgpAsn (..)
    , HasComputedBinaryMediaTypes (..)
    , HasComputedBlockDeviceMappings (..)
    , HasComputedBlockDurationMinutes (..)
    , HasComputedBlueGreenDeploymentConfig (..)
    , HasComputedBlueprintId (..)
    , HasComputedBody (..)
    , HasComputedBootstrapAction (..)
    , HasComputedBounceAction (..)
    , HasComputedBranches (..)
    , HasComputedBrokerName (..)
    , HasComputedBucket (..)
    , HasComputedBucketDomainName (..)
    , HasComputedBucketPrefix (..)
    , HasComputedBuildId (..)
    , HasComputedBuildTimeout (..)
    , HasComputedBundleId (..)
    , HasComputedBundlerVersion (..)
    , HasComputedByteMatchTuple (..)
    , HasComputedByteMatchTuples (..)
    , HasComputedCaCertIdentifier (..)
    , HasComputedCacheBehavior (..)
    , HasComputedCacheClusterEnabled (..)
    , HasComputedCacheClusterSize (..)
    , HasComputedCacheControl (..)
    , HasComputedCacheKeyNamespace (..)
    , HasComputedCacheKeyParameters (..)
    , HasComputedCacheNodes (..)
    , HasComputedCallbackUrls (..)
    , HasComputedCallerReference (..)
    , HasComputedCanonicalHostedZoneId (..)
    , HasComputedCapabilities (..)
    , HasComputedCatalogId (..)
    , HasComputedCdcStartTime (..)
    , HasComputedCertificateArn (..)
    , HasComputedCertificateBody (..)
    , HasComputedCertificateChain (..)
    , HasComputedCertificateId (..)
    , HasComputedCertificateName (..)
    , HasComputedCertificatePem (..)
    , HasComputedCertificatePrivateKey (..)
    , HasComputedCertificateUploadDate (..)
    , HasComputedCertificateWallet (..)
    , HasComputedCharacterSetName (..)
    , HasComputedChildHealthThreshold (..)
    , HasComputedChildHealthchecks (..)
    , HasComputedCidr (..)
    , HasComputedCidrBlock (..)
    , HasComputedCidrBlocks (..)
    , HasComputedCiphertextBlob (..)
    , HasComputedClientCertificateId (..)
    , HasComputedClientIdList (..)
    , HasComputedClientSecret (..)
    , HasComputedCloneUrlHttp (..)
    , HasComputedCloneUrlSsh (..)
    , HasComputedClosedShards (..)
    , HasComputedCloudWatchLogsGroupArn (..)
    , HasComputedCloudWatchLogsRoleArn (..)
    , HasComputedCloudfrontAccessIdentityPath (..)
    , HasComputedCloudfrontDistributionArn (..)
    , HasComputedCloudfrontDomainName (..)
    , HasComputedCloudfrontZoneId (..)
    , HasComputedCloudwatchAlarmName (..)
    , HasComputedCloudwatchAlarmRegion (..)
    , HasComputedCloudwatchDestination (..)
    , HasComputedCloudwatchLogGroupArn (..)
    , HasComputedCloudwatchRoleArn (..)
    , HasComputedCluster (..)
    , HasComputedClusterAddress (..)
    , HasComputedClusterConfig (..)
    , HasComputedClusterId (..)
    , HasComputedClusterIdentifier (..)
    , HasComputedClusterIdentifierPrefix (..)
    , HasComputedClusterMembers (..)
    , HasComputedClusterMode (..)
    , HasComputedClusterName (..)
    , HasComputedClusterParameterGroupName (..)
    , HasComputedClusterPublicKey (..)
    , HasComputedClusterResourceId (..)
    , HasComputedClusterRevisionNumber (..)
    , HasComputedClusterSecurityGroups (..)
    , HasComputedClusterSubnetGroupName (..)
    , HasComputedClusterType (..)
    , HasComputedClusterVersion (..)
    , HasComputedCname (..)
    , HasComputedCnamePrefix (..)
    , HasComputedCognitoIdentityProviders (..)
    , HasComputedColor (..)
    , HasComputedComment (..)
    , HasComputedComparisonOperator (..)
    , HasComputedComputeEnvironmentName (..)
    , HasComputedComputeEnvironments (..)
    , HasComputedComputeResources (..)
    , HasComputedCondition (..)
    , HasComputedConfiguration (..)
    , HasComputedConfigurationEndpoint (..)
    , HasComputedConfigurationEndpointAddress (..)
    , HasComputedConfigurationManagerName (..)
    , HasComputedConfigurationManagerVersion (..)
    , HasComputedConfigurationSetName (..)
    , HasComputedConfigurations (..)
    , HasComputedConfirmationTimeoutInMinutes (..)
    , HasComputedConnectSettings (..)
    , HasComputedConnectionDraining (..)
    , HasComputedConnectionDrainingTimeout (..)
    , HasComputedConnectionEvents (..)
    , HasComputedConnectionId (..)
    , HasComputedConnectionNotificationArn (..)
    , HasComputedConnectionsBandwidth (..)
    , HasComputedContainer (..)
    , HasComputedContainerDefinitions (..)
    , HasComputedContainerName (..)
    , HasComputedContainerProperties (..)
    , HasComputedContent (..)
    , HasComputedContentBasedDeduplication (..)
    , HasComputedContentConfig (..)
    , HasComputedContentConfigPermissions (..)
    , HasComputedContentDisposition (..)
    , HasComputedContentEncoding (..)
    , HasComputedContentHandling (..)
    , HasComputedContentLanguage (..)
    , HasComputedContentLength (..)
    , HasComputedContentType (..)
    , HasComputedContext (..)
    , HasComputedCookieExpirationPeriod (..)
    , HasComputedCookieName (..)
    , HasComputedCopyTagsToSnapshot (..)
    , HasComputedCoreInstanceCount (..)
    , HasComputedCoreInstanceType (..)
    , HasComputedCorsRule (..)
    , HasComputedCpu (..)
    , HasComputedCreateDate (..)
    , HasComputedCreatedDate (..)
    , HasComputedCreationDate (..)
    , HasComputedCreationTimestamp (..)
    , HasComputedCreationToken (..)
    , HasComputedCredentials (..)
    , HasComputedCrossZoneLoadBalancing (..)
    , HasComputedCsr (..)
    , HasComputedCurrent (..)
    , HasComputedCustomAmiId (..)
    , HasComputedCustomCookbooksSource (..)
    , HasComputedCustomData (..)
    , HasComputedCustomErrorResponse (..)
    , HasComputedCustomInstanceProfileArn (..)
    , HasComputedCustomJson (..)
    , HasComputedCustomSecurityGroupIds (..)
    , HasComputedCustomerGatewayConfiguration (..)
    , HasComputedCustomerGatewayId (..)
    , HasComputedCutoff (..)
    , HasComputedDashboardArn (..)
    , HasComputedDashboardBody (..)
    , HasComputedDashboardName (..)
    , HasComputedData' (..)
    , HasComputedDataEncryptionKeyId (..)
    , HasComputedDataSourceArn (..)
    , HasComputedDataSourceDatabaseName (..)
    , HasComputedDataSourceType (..)
    , HasComputedDatabase (..)
    , HasComputedDatabaseName (..)
    , HasComputedDatapointsToAlarm (..)
    , HasComputedDbClusterIdentifier (..)
    , HasComputedDbClusterParameterGroupName (..)
    , HasComputedDbInstanceArn (..)
    , HasComputedDbInstanceClass (..)
    , HasComputedDbInstanceIdentifier (..)
    , HasComputedDbInstancePort (..)
    , HasComputedDbName (..)
    , HasComputedDbParameterGroupName (..)
    , HasComputedDbParameterGroups (..)
    , HasComputedDbPassword (..)
    , HasComputedDbSecurityGroups (..)
    , HasComputedDbSnapshotArn (..)
    , HasComputedDbSnapshotIdentifier (..)
    , HasComputedDbSubnetGroup (..)
    , HasComputedDbSubnetGroupName (..)
    , HasComputedDbUser (..)
    , HasComputedDbiResourceId (..)
    , HasComputedDeadLetterConfig (..)
    , HasComputedDefault' (..)
    , HasComputedDefaultAction (..)
    , HasComputedDefaultAvailabilityZone (..)
    , HasComputedDefaultBranch (..)
    , HasComputedDefaultCacheBehavior (..)
    , HasComputedDefaultCooldown (..)
    , HasComputedDefaultForAz (..)
    , HasComputedDefaultInstanceProfileArn (..)
    , HasComputedDefaultNetworkAclId (..)
    , HasComputedDefaultOs (..)
    , HasComputedDefaultRedirectUri (..)
    , HasComputedDefaultResult (..)
    , HasComputedDefaultRootDeviceType (..)
    , HasComputedDefaultRootObject (..)
    , HasComputedDefaultRouteTableId (..)
    , HasComputedDefaultSecurityGroupId (..)
    , HasComputedDefaultSshKeyName (..)
    , HasComputedDefaultSubnetId (..)
    , HasComputedDefaultVersion (..)
    , HasComputedDefaultVersionId (..)
    , HasComputedDefinition (..)
    , HasComputedDelaySeconds (..)
    , HasComputedDelegationSetId (..)
    , HasComputedDeletionWindowInDays (..)
    , HasComputedDeliveryPolicy (..)
    , HasComputedDeploymentConfigId (..)
    , HasComputedDeploymentConfigName (..)
    , HasComputedDeploymentGroupName (..)
    , HasComputedDeploymentId (..)
    , HasComputedDeploymentMaximumPercent (..)
    , HasComputedDeploymentMinimumHealthyPercent (..)
    , HasComputedDeploymentMode (..)
    , HasComputedDeploymentStyle (..)
    , HasComputedDeprecated (..)
    , HasComputedDeregistrationDelay (..)
    , HasComputedDescription (..)
    , HasComputedDesiredCapacity (..)
    , HasComputedDesiredCount (..)
    , HasComputedDestination (..)
    , HasComputedDestinationArn (..)
    , HasComputedDestinationCidrBlock (..)
    , HasComputedDestinationIpv6CidrBlock (..)
    , HasComputedDestinationName (..)
    , HasComputedDetectorId (..)
    , HasComputedDeveloperProviderName (..)
    , HasComputedDeviceConfiguration (..)
    , HasComputedDeviceIndex (..)
    , HasComputedDeviceName (..)
    , HasComputedDhcpOptionsId (..)
    , HasComputedDimensions (..)
    , HasComputedDisableApiTermination (..)
    , HasComputedDisableNetworking (..)
    , HasComputedDisableRollback (..)
    , HasComputedDisplayName (..)
    , HasComputedDistribution (..)
    , HasComputedDkimTokens (..)
    , HasComputedDnsConfig (..)
    , HasComputedDnsEntry (..)
    , HasComputedDnsIpAddresses (..)
    , HasComputedDnsName (..)
    , HasComputedDockerLabels (..)
    , HasComputedDocumentRoot (..)
    , HasComputedDocumentType (..)
    , HasComputedDocumentVersion (..)
    , HasComputedDocumentationVersion (..)
    , HasComputedDomain (..)
    , HasComputedDomainId (..)
    , HasComputedDomainName (..)
    , HasComputedDomainNameServers (..)
    , HasComputedDomainValidationOptions (..)
    , HasComputedDomains (..)
    , HasComputedDrainElbOnShutdown (..)
    , HasComputedDuration (..)
    , HasComputedEbsBlockDevice (..)
    , HasComputedEbsConfig (..)
    , HasComputedEbsOptimized (..)
    , HasComputedEbsOptions (..)
    , HasComputedEbsRootVolumeSize (..)
    , HasComputedEbsVolume (..)
    , HasComputedEc2Attributes (..)
    , HasComputedEc2InboundPermission (..)
    , HasComputedEc2InstanceType (..)
    , HasComputedEc2TagFilter (..)
    , HasComputedEcsClusterArn (..)
    , HasComputedEcsTarget (..)
    , HasComputedEdition (..)
    , HasComputedEgress (..)
    , HasComputedEgressOnlyGatewayId (..)
    , HasComputedElasticIp (..)
    , HasComputedElasticLoadBalancer (..)
    , HasComputedElasticsearchVersion (..)
    , HasComputedElb (..)
    , HasComputedEmail (..)
    , HasComputedEmailConfiguration (..)
    , HasComputedEmailVerificationMessage (..)
    , HasComputedEmailVerificationSubject (..)
    , HasComputedEnable (..)
    , HasComputedEnableClassiclink (..)
    , HasComputedEnableClassiclinkDnsSupport (..)
    , HasComputedEnableDeletionProtection (..)
    , HasComputedEnableDnsHostnames (..)
    , HasComputedEnableDnsSupport (..)
    , HasComputedEnableKeyRotation (..)
    , HasComputedEnableLogFileValidation (..)
    , HasComputedEnableLogging (..)
    , HasComputedEnableMonitoring (..)
    , HasComputedEnableSni (..)
    , HasComputedEnableSsl (..)
    , HasComputedEnableSso (..)
    , HasComputedEnabled (..)
    , HasComputedEnabledMetrics (..)
    , HasComputedEncoding (..)
    , HasComputedEncryptAtRest (..)
    , HasComputedEncrypted (..)
    , HasComputedEncryptedFingerprint (..)
    , HasComputedEncryptedPassword (..)
    , HasComputedEncryptedPrivateKey (..)
    , HasComputedEncryptedSecret (..)
    , HasComputedEncryptionKey (..)
    , HasComputedEncryptionType (..)
    , HasComputedEndTime (..)
    , HasComputedEndpoint (..)
    , HasComputedEndpointArn (..)
    , HasComputedEndpointAutoConfirms (..)
    , HasComputedEndpointId (..)
    , HasComputedEndpointType (..)
    , HasComputedEngine (..)
    , HasComputedEngineName (..)
    , HasComputedEngineType (..)
    , HasComputedEngineVersion (..)
    , HasComputedEnhancedVpcRouting (..)
    , HasComputedEniId (..)
    , HasComputedEnvironment (..)
    , HasComputedEnvironmentId (..)
    , HasComputedEphemeralBlockDevice (..)
    , HasComputedEtag (..)
    , HasComputedEvaluateLowSampleCountPercentiles (..)
    , HasComputedEvaluationPeriods (..)
    , HasComputedEventCategories (..)
    , HasComputedEventDeliveryFailureTopicArn (..)
    , HasComputedEventEndpointCreatedTopicArn (..)
    , HasComputedEventEndpointDeletedTopicArn (..)
    , HasComputedEventEndpointUpdatedTopic (..)
    , HasComputedEventPattern (..)
    , HasComputedEventSelector (..)
    , HasComputedEventSourceArn (..)
    , HasComputedEvents (..)
    , HasComputedExcessCapacityTerminationPolicy (..)
    , HasComputedExecutableUsers (..)
    , HasComputedExecutionArn (..)
    , HasComputedExpiration (..)
    , HasComputedExpirationDate (..)
    , HasComputedExpirePasswords (..)
    , HasComputedExpired (..)
    , HasComputedExpires (..)
    , HasComputedExplicitAuthFlows (..)
    , HasComputedExtendedS3Configuration (..)
    , HasComputedExtendedStatistic (..)
    , HasComputedExtraConnectionAttributes (..)
    , HasComputedFailoverRoutingPolicy (..)
    , HasComputedFailureFeedbackRoleArn (..)
    , HasComputedFailureThreshold (..)
    , HasComputedFamily' (..)
    , HasComputedFifoQueue (..)
    , HasComputedFileSystemId (..)
    , HasComputedFilename (..)
    , HasComputedFilter (..)
    , HasComputedFilterPattern (..)
    , HasComputedFilterPolicy (..)
    , HasComputedFinalSnapshotIdentifier (..)
    , HasComputedFingerprint (..)
    , HasComputedForceDelete (..)
    , HasComputedForceDestroy (..)
    , HasComputedForceDetach (..)
    , HasComputedFormat (..)
    , HasComputedFqdn (..)
    , HasComputedFromPort (..)
    , HasComputedFunctionArn (..)
    , HasComputedFunctionName (..)
    , HasComputedFunctionVersion (..)
    , HasComputedGatewayId (..)
    , HasComputedGenerateSecret (..)
    , HasComputedGeolocationRoutingPolicy (..)
    , HasComputedGlobalFilter (..)
    , HasComputedGlobalSecondaryIndex (..)
    , HasComputedGroup (..)
    , HasComputedGroupId (..)
    , HasComputedGroupName (..)
    , HasComputedGroupNames (..)
    , HasComputedGroups (..)
    , HasComputedHandler (..)
    , HasComputedHardExpiry (..)
    , HasComputedHash (..)
    , HasComputedHashKey (..)
    , HasComputedHashType (..)
    , HasComputedHealthCheck (..)
    , HasComputedHealthCheckConfig (..)
    , HasComputedHealthCheckGracePeriod (..)
    , HasComputedHealthCheckGracePeriodSeconds (..)
    , HasComputedHealthCheckId (..)
    , HasComputedHealthCheckType (..)
    , HasComputedHealthcheckMethod (..)
    , HasComputedHealthcheckUrl (..)
    , HasComputedHeartbeatTimeout (..)
    , HasComputedHomeRegion (..)
    , HasComputedHostInstanceType (..)
    , HasComputedHostedZone (..)
    , HasComputedHostedZoneId (..)
    , HasComputedHostname (..)
    , HasComputedHostnameTheme (..)
    , HasComputedHtml (..)
    , HasComputedHttpFailureFeedbackRoleArn (..)
    , HasComputedHttpMethod (..)
    , HasComputedHttpSuccessFeedbackRoleArn (..)
    , HasComputedHttpSuccessFeedbackSampleRate (..)
    , HasComputedHttpVersion (..)
    , HasComputedHypervisor (..)
    , HasComputedIamArn (..)
    , HasComputedIamDatabaseAuthenticationEnabled (..)
    , HasComputedIamFleetRole (..)
    , HasComputedIamInstanceProfile (..)
    , HasComputedIamRole (..)
    , HasComputedIamRoleArn (..)
    , HasComputedIamRoles (..)
    , HasComputedIcmpCode (..)
    , HasComputedIcmpType (..)
    , HasComputedId (..)
    , HasComputedIdentifier (..)
    , HasComputedIdentifierPrefix (..)
    , HasComputedIdentityPoolId (..)
    , HasComputedIdentityPoolName (..)
    , HasComputedIdentitySource (..)
    , HasComputedIdentityValidationExpression (..)
    , HasComputedIdleTimeout (..)
    , HasComputedIds (..)
    , HasComputedImage (..)
    , HasComputedImageDigest (..)
    , HasComputedImageId (..)
    , HasComputedImageLocation (..)
    , HasComputedImageOwnerAlias (..)
    , HasComputedImageType (..)
    , HasComputedInProgressValidationBatches (..)
    , HasComputedIncludeGlobalServiceEvents (..)
    , HasComputedIncludePublic (..)
    , HasComputedIncludeShared (..)
    , HasComputedIngress (..)
    , HasComputedInitialLifecycleHook (..)
    , HasComputedInput (..)
    , HasComputedInputBucket (..)
    , HasComputedInputParameters (..)
    , HasComputedInputPath (..)
    , HasComputedInputTransformer (..)
    , HasComputedInstallUpdatesOnBoot (..)
    , HasComputedInstance' (..)
    , HasComputedInstanceClass (..)
    , HasComputedInstanceCount (..)
    , HasComputedInstanceGroup (..)
    , HasComputedInstanceId (..)
    , HasComputedInstanceIds (..)
    , HasComputedInstanceInitiatedShutdownBehavior (..)
    , HasComputedInstanceInterruptionBehavior (..)
    , HasComputedInstanceName (..)
    , HasComputedInstancePort (..)
    , HasComputedInstancePorts (..)
    , HasComputedInstanceShutdownTimeout (..)
    , HasComputedInstanceTags (..)
    , HasComputedInstanceTenancy (..)
    , HasComputedInstanceType (..)
    , HasComputedInstances (..)
    , HasComputedInsufficientDataActions (..)
    , HasComputedInsufficientDataHealthStatus (..)
    , HasComputedIntegrationHttpMethod (..)
    , HasComputedInterfaceType (..)
    , HasComputedInternal (..)
    , HasComputedInternetGatewayId (..)
    , HasComputedInvertHealthcheck (..)
    , HasComputedInvokeArn (..)
    , HasComputedInvokeUrl (..)
    , HasComputedIops (..)
    , HasComputedIpAddress (..)
    , HasComputedIpAddressType (..)
    , HasComputedIpSetDescriptor (..)
    , HasComputedIpSetDescriptors (..)
    , HasComputedIpv6AddressCount (..)
    , HasComputedIpv6Addresses (..)
    , HasComputedIpv6AssociationId (..)
    , HasComputedIpv6CidrBlock (..)
    , HasComputedIpv6CidrBlocks (..)
    , HasComputedIsEnabled (..)
    , HasComputedIsIpv6Enabled (..)
    , HasComputedIsMultiRegionTrail (..)
    , HasComputedItem (..)
    , HasComputedJson (..)
    , HasComputedJvmOptions (..)
    , HasComputedJvmType (..)
    , HasComputedJvmVersion (..)
    , HasComputedKeepJobFlowAliveWhenNoSteps (..)
    , HasComputedKernelId (..)
    , HasComputedKey (..)
    , HasComputedKeyFingerprint (..)
    , HasComputedKeyId (..)
    , HasComputedKeyName (..)
    , HasComputedKeyNamePrefix (..)
    , HasComputedKeyPairName (..)
    , HasComputedKeyType (..)
    , HasComputedKeyUsage (..)
    , HasComputedKibanaEndpoint (..)
    , HasComputedKinesisDestination (..)
    , HasComputedKinesisSourceConfiguration (..)
    , HasComputedKmsDataKeyReusePeriodSeconds (..)
    , HasComputedKmsKeyArn (..)
    , HasComputedKmsKeyId (..)
    , HasComputedKmsMasterKeyId (..)
    , HasComputedLagId (..)
    , HasComputedLambdaAction (..)
    , HasComputedLambdaConfig (..)
    , HasComputedLambdaFailureFeedbackRoleArn (..)
    , HasComputedLambdaFunction (..)
    , HasComputedLambdaSuccessFeedbackRoleArn (..)
    , HasComputedLambdaSuccessFeedbackSampleRate (..)
    , HasComputedLastModified (..)
    , HasComputedLastModifiedDate (..)
    , HasComputedLastModifiedTime (..)
    , HasComputedLastProcessingResult (..)
    , HasComputedLastUpdatedDate (..)
    , HasComputedLatencyRoutingPolicy (..)
    , HasComputedLatest (..)
    , HasComputedLatestRevision (..)
    , HasComputedLatestVersion (..)
    , HasComputedLaunchConfiguration (..)
    , HasComputedLaunchConfigurations (..)
    , HasComputedLaunchGroup (..)
    , HasComputedLaunchSpecification (..)
    , HasComputedLaunchType (..)
    , HasComputedLayerIds (..)
    , HasComputedLbPort (..)
    , HasComputedLevel (..)
    , HasComputedLicenseModel (..)
    , HasComputedLifecycleRule (..)
    , HasComputedLifecycleTransition (..)
    , HasComputedListener (..)
    , HasComputedListenerArn (..)
    , HasComputedLoadBalancer (..)
    , HasComputedLoadBalancerArn (..)
    , HasComputedLoadBalancerInfo (..)
    , HasComputedLoadBalancerName (..)
    , HasComputedLoadBalancerPort (..)
    , HasComputedLoadBalancerType (..)
    , HasComputedLoadBalancers (..)
    , HasComputedLocalSecondaryIndex (..)
    , HasComputedLocation (..)
    , HasComputedLocationUri (..)
    , HasComputedLogGroupName (..)
    , HasComputedLogPublishingOptions (..)
    , HasComputedLogUri (..)
    , HasComputedLogging (..)
    , HasComputedLoggingConfig (..)
    , HasComputedLoggingInfo (..)
    , HasComputedLogoutUrls (..)
    , HasComputedMacAddress (..)
    , HasComputedMailFromDomain (..)
    , HasComputedMainRouteTableId (..)
    , HasComputedMaintenanceWindow (..)
    , HasComputedMaintenanceWindowStartTime (..)
    , HasComputedMajorEngineVersion (..)
    , HasComputedManageBerkshelf (..)
    , HasComputedManageBundler (..)
    , HasComputedMapPublicIpOnLaunch (..)
    , HasComputedMasterInstanceType (..)
    , HasComputedMasterPassword (..)
    , HasComputedMasterPublicDns (..)
    , HasComputedMasterUsername (..)
    , HasComputedMatchingTypes (..)
    , HasComputedMaxCapacity (..)
    , HasComputedMaxConcurrency (..)
    , HasComputedMaxErrors (..)
    , HasComputedMaxMessageSize (..)
    , HasComputedMaxPasswordAge (..)
    , HasComputedMaxSize (..)
    , HasComputedMaximumExecutionFrequency (..)
    , HasComputedMeasureLatency (..)
    , HasComputedMemory (..)
    , HasComputedMemoryReservation (..)
    , HasComputedMemorySize (..)
    , HasComputedMessageRetentionSeconds (..)
    , HasComputedMetadata (..)
    , HasComputedMethodPath (..)
    , HasComputedMetricGroups (..)
    , HasComputedMetricName (..)
    , HasComputedMetricTransformation (..)
    , HasComputedMetricsGranularity (..)
    , HasComputedMfaConfiguration (..)
    , HasComputedMigrationType (..)
    , HasComputedMinCapacity (..)
    , HasComputedMinElbCapacity (..)
    , HasComputedMinSize (..)
    , HasComputedMinimumHealthyHosts (..)
    , HasComputedMinimumPasswordLength (..)
    , HasComputedMonitoring (..)
    , HasComputedMonitoringInterval (..)
    , HasComputedMonitoringRoleArn (..)
    , HasComputedMostRecent (..)
    , HasComputedMountTargetId (..)
    , HasComputedMultiAz (..)
    , HasComputedMultivalueAnswerRoutingPolicy (..)
    , HasComputedName (..)
    , HasComputedNamePrefix (..)
    , HasComputedNameRegex (..)
    , HasComputedNameServers (..)
    , HasComputedNameSuffix (..)
    , HasComputedNames (..)
    , HasComputedNamespace (..)
    , HasComputedNatGatewayId (..)
    , HasComputedNetbiosNameServers (..)
    , HasComputedNetbiosNodeType (..)
    , HasComputedNetworkAclId (..)
    , HasComputedNetworkConfiguration (..)
    , HasComputedNetworkInterface (..)
    , HasComputedNetworkInterfaceId (..)
    , HasComputedNetworkInterfaceIds (..)
    , HasComputedNetworkLoadBalancerArns (..)
    , HasComputedNetworkMode (..)
    , HasComputedNewGameSessionProtectionPolicy (..)
    , HasComputedNodeType (..)
    , HasComputedNodejsVersion (..)
    , HasComputedNodes (..)
    , HasComputedNotification (..)
    , HasComputedNotificationArns (..)
    , HasComputedNotificationMetadata (..)
    , HasComputedNotificationTargetArn (..)
    , HasComputedNotificationTopicArn (..)
    , HasComputedNotificationType (..)
    , HasComputedNotifications (..)
    , HasComputedNtpServers (..)
    , HasComputedNumCacheNodes (..)
    , HasComputedNumberCacheClusters (..)
    , HasComputedNumberOfConnections (..)
    , HasComputedNumberOfNodes (..)
    , HasComputedOkActions (..)
    , HasComputedOnFailure (..)
    , HasComputedOnPremisesInstanceTagFilter (..)
    , HasComputedOpenShards (..)
    , HasComputedOpenidConnectProviderArns (..)
    , HasComputedOperatingSystem (..)
    , HasComputedOption (..)
    , HasComputedOptionGroupDescription (..)
    , HasComputedOptionGroupMemberships (..)
    , HasComputedOptionGroupName (..)
    , HasComputedOrigin (..)
    , HasComputedOriginalRouteTableId (..)
    , HasComputedOs (..)
    , HasComputedOutputBucket (..)
    , HasComputedOutputLocation (..)
    , HasComputedOutputs (..)
    , HasComputedOverrideJson (..)
    , HasComputedOverwrite (..)
    , HasComputedOwner (..)
    , HasComputedOwnerAccount (..)
    , HasComputedOwnerAlias (..)
    , HasComputedOwnerArn (..)
    , HasComputedOwnerId (..)
    , HasComputedOwnerInformation (..)
    , HasComputedOwners (..)
    , HasComputedParameter (..)
    , HasComputedParameterGroupName (..)
    , HasComputedParameters (..)
    , HasComputedParentId (..)
    , HasComputedPassengerVersion (..)
    , HasComputedPassthroughBehavior (..)
    , HasComputedPassword (..)
    , HasComputedPasswordLength (..)
    , HasComputedPasswordPolicy (..)
    , HasComputedPasswordResetRequired (..)
    , HasComputedPasswordReusePrevention (..)
    , HasComputedPatchGroup (..)
    , HasComputedPath (..)
    , HasComputedPathPart (..)
    , HasComputedPattern (..)
    , HasComputedPeerCidrBlock (..)
    , HasComputedPeerOwnerId (..)
    , HasComputedPeerRegion (..)
    , HasComputedPeerVpcId (..)
    , HasComputedPemEncodedCertificate (..)
    , HasComputedPendingTasksCount (..)
    , HasComputedPerformanceInsightsEnabled (..)
    , HasComputedPerformanceInsightsKmsKeyId (..)
    , HasComputedPerformanceMode (..)
    , HasComputedPeriod (..)
    , HasComputedPermissions (..)
    , HasComputedPgpKey (..)
    , HasComputedPlacementConstraints (..)
    , HasComputedPlacementGroup (..)
    , HasComputedPlacementStrategy (..)
    , HasComputedPlacementTenancy (..)
    , HasComputedPlaintext (..)
    , HasComputedPlatform (..)
    , HasComputedPlatformCredential (..)
    , HasComputedPlatformPrincipal (..)
    , HasComputedPlatformTypes (..)
    , HasComputedPolicy (..)
    , HasComputedPolicyArn (..)
    , HasComputedPolicyAttribute (..)
    , HasComputedPolicyBody (..)
    , HasComputedPolicyDocument (..)
    , HasComputedPolicyId (..)
    , HasComputedPolicyName (..)
    , HasComputedPolicyNames (..)
    , HasComputedPolicyType (..)
    , HasComputedPolicyTypeName (..)
    , HasComputedPolicyUrl (..)
    , HasComputedPollInterval (..)
    , HasComputedPort (..)
    , HasComputedPrecedence (..)
    , HasComputedPredicates (..)
    , HasComputedPreferredBackupWindow (..)
    , HasComputedPreferredMaintenanceWindow (..)
    , HasComputedPrefix (..)
    , HasComputedPrefixListId (..)
    , HasComputedPrefixListIds (..)
    , HasComputedPriceClass (..)
    , HasComputedPrimaryEndpointAddress (..)
    , HasComputedPrimaryNetworkInterfaceId (..)
    , HasComputedPrincipal (..)
    , HasComputedPrincipalArn (..)
    , HasComputedPriority (..)
    , HasComputedPrivateDns (..)
    , HasComputedPrivateDnsEnabled (..)
    , HasComputedPrivateDnsName (..)
    , HasComputedPrivateIp (..)
    , HasComputedPrivateIpAddress (..)
    , HasComputedPrivateIps (..)
    , HasComputedPrivateIpsCount (..)
    , HasComputedPrivateKey (..)
    , HasComputedPrivateZone (..)
    , HasComputedProductCode (..)
    , HasComputedProductCodes (..)
    , HasComputedPromotionTier (..)
    , HasComputedPropagatingVgws (..)
    , HasComputedProperties (..)
    , HasComputedProtectFromScaleIn (..)
    , HasComputedProtocol (..)
    , HasComputedProviderName (..)
    , HasComputedPublic (..)
    , HasComputedPublicDns (..)
    , HasComputedPublicIp (..)
    , HasComputedPublicIps (..)
    , HasComputedPublicKey (..)
    , HasComputedPubliclyAccessible (..)
    , HasComputedPublish (..)
    , HasComputedQualifiedArn (..)
    , HasComputedQualifier (..)
    , HasComputedQuery (..)
    , HasComputedQueue (..)
    , HasComputedQueueUrl (..)
    , HasComputedQueues (..)
    , HasComputedQuotaSettings (..)
    , HasComputedRailsEnv (..)
    , HasComputedRamdiskId (..)
    , HasComputedRangeKey (..)
    , HasComputedRateKey (..)
    , HasComputedRateLimit (..)
    , HasComputedRawMessageDelivery (..)
    , HasComputedRdsDbInstanceArn (..)
    , HasComputedReadAttributes (..)
    , HasComputedReadCapacity (..)
    , HasComputedReaderEndpoint (..)
    , HasComputedReceiveWaitTimeSeconds (..)
    , HasComputedRecipients (..)
    , HasComputedRecordingGroup (..)
    , HasComputedRecords (..)
    , HasComputedRecurrence (..)
    , HasComputedRedrivePolicy (..)
    , HasComputedRedshiftConfiguration (..)
    , HasComputedReferenceName (..)
    , HasComputedRefreshTokenValidity (..)
    , HasComputedRegion (..)
    , HasComputedRegions (..)
    , HasComputedRegisteredContainerInstancesCount (..)
    , HasComputedRegistrationCount (..)
    , HasComputedRegistrationLimit (..)
    , HasComputedRegistryId (..)
    , HasComputedRejectedPatches (..)
    , HasComputedReleaseLabel (..)
    , HasComputedReplaceUnhealthyInstances (..)
    , HasComputedReplica (..)
    , HasComputedReplicateSourceDb (..)
    , HasComputedReplicationConfiguration (..)
    , HasComputedReplicationFactor (..)
    , HasComputedReplicationGroupDescription (..)
    , HasComputedReplicationGroupId (..)
    , HasComputedReplicationInstanceArn (..)
    , HasComputedReplicationInstanceClass (..)
    , HasComputedReplicationInstanceId (..)
    , HasComputedReplicationInstancePrivateIps (..)
    , HasComputedReplicationInstancePublicIps (..)
    , HasComputedReplicationSourceIdentifier (..)
    , HasComputedReplicationSubnetGroupDescription (..)
    , HasComputedReplicationSubnetGroupId (..)
    , HasComputedReplicationTaskArn (..)
    , HasComputedReplicationTaskId (..)
    , HasComputedReplicationTaskSettings (..)
    , HasComputedRepository (..)
    , HasComputedRepositoryId (..)
    , HasComputedRepositoryName (..)
    , HasComputedRepositoryUrl (..)
    , HasComputedRequestInterval (..)
    , HasComputedRequestModels (..)
    , HasComputedRequestParameters (..)
    , HasComputedRequestParametersInJson (..)
    , HasComputedRequestPayer (..)
    , HasComputedRequestTemplates (..)
    , HasComputedRequestValidatorId (..)
    , HasComputedRequester (..)
    , HasComputedRequesterId (..)
    , HasComputedRequireLowercaseCharacters (..)
    , HasComputedRequireNumbers (..)
    , HasComputedRequireSymbols (..)
    , HasComputedRequireUppercaseCharacters (..)
    , HasComputedReservedConcurrentExecutions (..)
    , HasComputedResourceCreationLimitPolicy (..)
    , HasComputedResourceGroupArn (..)
    , HasComputedResourceId (..)
    , HasComputedResourcePath (..)
    , HasComputedResourceRecordSetCount (..)
    , HasComputedResourceType (..)
    , HasComputedResponseModels (..)
    , HasComputedResponseParameters (..)
    , HasComputedResponseParametersInJson (..)
    , HasComputedResponseTemplates (..)
    , HasComputedResponseType (..)
    , HasComputedRestApiId (..)
    , HasComputedRestorableByUserIds (..)
    , HasComputedRestrictions (..)
    , HasComputedRetainOnDelete (..)
    , HasComputedRetentionInDays (..)
    , HasComputedRetentionPeriod (..)
    , HasComputedRetryStrategy (..)
    , HasComputedRevision (..)
    , HasComputedRevokeRulesOnDelete (..)
    , HasComputedRole (..)
    , HasComputedRoleArn (..)
    , HasComputedRoleId (..)
    , HasComputedRoleMapping (..)
    , HasComputedRoles (..)
    , HasComputedRootBlockDevice (..)
    , HasComputedRootDeviceName (..)
    , HasComputedRootDeviceType (..)
    , HasComputedRootPassword (..)
    , HasComputedRootPasswordOnAllInstances (..)
    , HasComputedRootResourceId (..)
    , HasComputedRootSnapshotId (..)
    , HasComputedRoute (..)
    , HasComputedRouteTableId (..)
    , HasComputedRouteTableIds (..)
    , HasComputedRoutingStrategy (..)
    , HasComputedRubyVersion (..)
    , HasComputedRubygemsVersion (..)
    , HasComputedRule (..)
    , HasComputedRuleAction (..)
    , HasComputedRuleId (..)
    , HasComputedRuleNumber (..)
    , HasComputedRuleSetName (..)
    , HasComputedRules (..)
    , HasComputedRulesPackageArns (..)
    , HasComputedRunCommandTargets (..)
    , HasComputedRunningInstanceCount (..)
    , HasComputedRunningTasksCount (..)
    , HasComputedRuntime (..)
    , HasComputedRuntimeConfiguration (..)
    , HasComputedS3Action (..)
    , HasComputedS3Bucket (..)
    , HasComputedS3BucketName (..)
    , HasComputedS3CanonicalUserId (..)
    , HasComputedS3Configuration (..)
    , HasComputedS3Destination (..)
    , HasComputedS3Key (..)
    , HasComputedS3KeyPrefix (..)
    , HasComputedS3ObjectVersion (..)
    , HasComputedSamlMetadataDocument (..)
    , HasComputedSamlProviderArns (..)
    , HasComputedScalableDimension (..)
    , HasComputedScalableTargetAction (..)
    , HasComputedScaleDownBehavior (..)
    , HasComputedScanEnabled (..)
    , HasComputedSchedule (..)
    , HasComputedScheduleExpression (..)
    , HasComputedScheduledActionName (..)
    , HasComputedSchema (..)
    , HasComputedSchemaVersion (..)
    , HasComputedScope (..)
    , HasComputedSearchString (..)
    , HasComputedSearchableAttributes (..)
    , HasComputedSecret (..)
    , HasComputedSecurityConfiguration (..)
    , HasComputedSecurityGroupId (..)
    , HasComputedSecurityGroupIds (..)
    , HasComputedSecurityGroupNames (..)
    , HasComputedSecurityGroups (..)
    , HasComputedSelectionPattern (..)
    , HasComputedSelf (..)
    , HasComputedServerName (..)
    , HasComputedServerSideEncryption (..)
    , HasComputedServerSideEncryptionConfiguration (..)
    , HasComputedService (..)
    , HasComputedServiceAccessRole (..)
    , HasComputedServiceName (..)
    , HasComputedServiceNamespace (..)
    , HasComputedServiceRole (..)
    , HasComputedServiceRoleArn (..)
    , HasComputedServiceType (..)
    , HasComputedServices (..)
    , HasComputedSesSmtpPassword (..)
    , HasComputedSetIdentifier (..)
    , HasComputedSetting (..)
    , HasComputedSettings (..)
    , HasComputedShardCount (..)
    , HasComputedShardLevelMetrics (..)
    , HasComputedShortName (..)
    , HasComputedSize (..)
    , HasComputedSizeConstraints (..)
    , HasComputedSkipDestroy (..)
    , HasComputedSkipFinalSnapshot (..)
    , HasComputedSmsAuthenticationMessage (..)
    , HasComputedSmsConfiguration (..)
    , HasComputedSmsVerificationMessage (..)
    , HasComputedSnapshotArns (..)
    , HasComputedSnapshotClusterIdentifier (..)
    , HasComputedSnapshotCopy (..)
    , HasComputedSnapshotCreateTime (..)
    , HasComputedSnapshotDeliveryProperties (..)
    , HasComputedSnapshotId (..)
    , HasComputedSnapshotIdentifier (..)
    , HasComputedSnapshotIds (..)
    , HasComputedSnapshotName (..)
    , HasComputedSnapshotOptions (..)
    , HasComputedSnapshotRetentionLimit (..)
    , HasComputedSnapshotType (..)
    , HasComputedSnapshotWindow (..)
    , HasComputedSnapshotWithoutReboot (..)
    , HasComputedSnsAction (..)
    , HasComputedSnsDestination (..)
    , HasComputedSnsTopic (..)
    , HasComputedSnsTopicArn (..)
    , HasComputedSnsTopicName (..)
    , HasComputedSolutionStackName (..)
    , HasComputedSource (..)
    , HasComputedSourceAccount (..)
    , HasComputedSourceAmiId (..)
    , HasComputedSourceAmiRegion (..)
    , HasComputedSourceArn (..)
    , HasComputedSourceCodeHash (..)
    , HasComputedSourceDbSnapshotIdentifier (..)
    , HasComputedSourceDestCheck (..)
    , HasComputedSourceEndpointArn (..)
    , HasComputedSourceIds (..)
    , HasComputedSourceInstanceId (..)
    , HasComputedSourceJson (..)
    , HasComputedSourceRegion (..)
    , HasComputedSourceSecurityGroup (..)
    , HasComputedSourceSecurityGroupId (..)
    , HasComputedSourceType (..)
    , HasComputedSpotPrice (..)
    , HasComputedSpotRequestState (..)
    , HasComputedSpotType (..)
    , HasComputedSql (..)
    , HasComputedSqlInjectionMatchTuples (..)
    , HasComputedSqlVersion (..)
    , HasComputedSqsFailureFeedbackRoleArn (..)
    , HasComputedSqsSuccessFeedbackRoleArn (..)
    , HasComputedSqsSuccessFeedbackSampleRate (..)
    , HasComputedSriovNetSupport (..)
    , HasComputedSseKmsKeyId (..)
    , HasComputedSshKeyName (..)
    , HasComputedSshPublicKey (..)
    , HasComputedSshPublicKeyId (..)
    , HasComputedSshUsername (..)
    , HasComputedSslConfiguration (..)
    , HasComputedSslMode (..)
    , HasComputedSslPolicy (..)
    , HasComputedStackId (..)
    , HasComputedStage (..)
    , HasComputedStageDescription (..)
    , HasComputedStageKey (..)
    , HasComputedStageName (..)
    , HasComputedStartTime (..)
    , HasComputedStartingPosition (..)
    , HasComputedState (..)
    , HasComputedStateReason (..)
    , HasComputedStateTransitionReason (..)
    , HasComputedStatement (..)
    , HasComputedStatementId (..)
    , HasComputedStaticIpName (..)
    , HasComputedStaticRoutesOnly (..)
    , HasComputedStatistic (..)
    , HasComputedStatsEnabled (..)
    , HasComputedStatsPassword (..)
    , HasComputedStatsUrl (..)
    , HasComputedStatsUser (..)
    , HasComputedStatus (..)
    , HasComputedStatusCode (..)
    , HasComputedStatusReason (..)
    , HasComputedStatuses (..)
    , HasComputedStepScalingPolicyConfiguration (..)
    , HasComputedStickiness (..)
    , HasComputedStopAction (..)
    , HasComputedStorageClass (..)
    , HasComputedStorageEncrypted (..)
    , HasComputedStorageLocation (..)
    , HasComputedStorageType (..)
    , HasComputedStrategy (..)
    , HasComputedStreamArn (..)
    , HasComputedStreamEnabled (..)
    , HasComputedStreamLabel (..)
    , HasComputedStreamViewType (..)
    , HasComputedSubject (..)
    , HasComputedSubjectAlternativeNames (..)
    , HasComputedSubnetGroupName (..)
    , HasComputedSubnetId (..)
    , HasComputedSubnetIds (..)
    , HasComputedSubnetMapping (..)
    , HasComputedSubnets (..)
    , HasComputedSuccessFeedbackRoleArn (..)
    , HasComputedSuccessFeedbackSampleRate (..)
    , HasComputedSupportCode (..)
    , HasComputedSupportedIdentityProviders (..)
    , HasComputedSupportedLoginProviders (..)
    , HasComputedSuspendedProcesses (..)
    , HasComputedSyncToken (..)
    , HasComputedSystemPackages (..)
    , HasComputedTableMappings (..)
    , HasComputedTableName (..)
    , HasComputedTag (..)
    , HasComputedTags (..)
    , HasComputedTargetArn (..)
    , HasComputedTargetCapacity (..)
    , HasComputedTargetEndpointArn (..)
    , HasComputedTargetGroupArn (..)
    , HasComputedTargetGroupArns (..)
    , HasComputedTargetId (..)
    , HasComputedTargetKeyArn (..)
    , HasComputedTargetKeyId (..)
    , HasComputedTargetTrackingScalingPolicyConfiguration (..)
    , HasComputedTargetType (..)
    , HasComputedTargets (..)
    , HasComputedTaskArn (..)
    , HasComputedTaskDefinition (..)
    , HasComputedTaskParameters (..)
    , HasComputedTaskRoleArn (..)
    , HasComputedTaskType (..)
    , HasComputedTemplateBody (..)
    , HasComputedTemplateName (..)
    , HasComputedTemplateUrl (..)
    , HasComputedTenancy (..)
    , HasComputedTerminateInstancesWithExpiration (..)
    , HasComputedTerminationPolicies (..)
    , HasComputedTerminationProtection (..)
    , HasComputedText (..)
    , HasComputedThreshold (..)
    , HasComputedThrottleSettings (..)
    , HasComputedThumbnailConfig (..)
    , HasComputedThumbnailConfigPermissions (..)
    , HasComputedThumbnails (..)
    , HasComputedThumbprintList (..)
    , HasComputedTier (..)
    , HasComputedTimeout (..)
    , HasComputedTimeoutInMinutes (..)
    , HasComputedTimezone (..)
    , HasComputedTlsPolicy (..)
    , HasComputedToPort (..)
    , HasComputedTopic (..)
    , HasComputedTopicArn (..)
    , HasComputedTrafficType (..)
    , HasComputedTransitEncryptionEnabled (..)
    , HasComputedTreatMissingData (..)
    , HasComputedTriggerConfiguration (..)
    , HasComputedTriggers (..)
    , HasComputedTtl (..)
    , HasComputedTunnel1Address (..)
    , HasComputedTunnel1BgpAsn (..)
    , HasComputedTunnel1BgpHoldtime (..)
    , HasComputedTunnel1CgwInsideAddress (..)
    , HasComputedTunnel1InsideCidr (..)
    , HasComputedTunnel1PresharedKey (..)
    , HasComputedTunnel1VgwInsideAddress (..)
    , HasComputedTunnel2Address (..)
    , HasComputedTunnel2BgpAsn (..)
    , HasComputedTunnel2BgpHoldtime (..)
    , HasComputedTunnel2CgwInsideAddress (..)
    , HasComputedTunnel2InsideCidr (..)
    , HasComputedTunnel2PresharedKey (..)
    , HasComputedTunnel2VgwInsideAddress (..)
    , HasComputedType' (..)
    , HasComputedTypes (..)
    , HasComputedUniqueId (..)
    , HasComputedUnit (..)
    , HasComputedUploadDate (..)
    , HasComputedUri (..)
    , HasComputedUrl (..)
    , HasComputedUsagePlanId (..)
    , HasComputedUseCustomCookbooks (..)
    , HasComputedUseEbsOptimizedInstances (..)
    , HasComputedUseOpsworksSecurityGroups (..)
    , HasComputedUser (..)
    , HasComputedUserArn (..)
    , HasComputedUserData (..)
    , HasComputedUserDataBase64 (..)
    , HasComputedUserId (..)
    , HasComputedUserName (..)
    , HasComputedUserPoolConfig (..)
    , HasComputedUserPoolId (..)
    , HasComputedUsername (..)
    , HasComputedUsernameAttributes (..)
    , HasComputedUsers (..)
    , HasComputedUuid (..)
    , HasComputedValidUntil (..)
    , HasComputedValidationEmails (..)
    , HasComputedValidationMethod (..)
    , HasComputedValidationRecordFqdns (..)
    , HasComputedValue (..)
    , HasComputedValues (..)
    , HasComputedVariables (..)
    , HasComputedVerificationMessageTemplate (..)
    , HasComputedVerificationToken (..)
    , HasComputedVersion (..)
    , HasComputedVersionId (..)
    , HasComputedVersionLabel (..)
    , HasComputedVersioning (..)
    , HasComputedVideo (..)
    , HasComputedVideoCodecOptions (..)
    , HasComputedVideoWatermarks (..)
    , HasComputedViewerCertificate (..)
    , HasComputedVirtualizationType (..)
    , HasComputedVisibilityTimeoutSeconds (..)
    , HasComputedVisibleToAllUsers (..)
    , HasComputedVolumeId (..)
    , HasComputedVolumeSize (..)
    , HasComputedVolumeTags (..)
    , HasComputedVolumeType (..)
    , HasComputedVpc (..)
    , HasComputedVpcClassicLinkId (..)
    , HasComputedVpcClassicLinkSecurityGroups (..)
    , HasComputedVpcConfig (..)
    , HasComputedVpcEndpointId (..)
    , HasComputedVpcEndpointPolicySupported (..)
    , HasComputedVpcEndpointServiceId (..)
    , HasComputedVpcEndpointType (..)
    , HasComputedVpcId (..)
    , HasComputedVpcOptions (..)
    , HasComputedVpcOptions0AvailabilityZones (..)
    , HasComputedVpcOptions0VpcId (..)
    , HasComputedVpcPeeringConnectionId (..)
    , HasComputedVpcRegion (..)
    , HasComputedVpcSecurityGroupIds (..)
    , HasComputedVpcSecurityGroups (..)
    , HasComputedVpcSettings (..)
    , HasComputedVpcZoneIdentifier (..)
    , HasComputedVpnConnectionId (..)
    , HasComputedVpnGatewayId (..)
    , HasComputedWaitForCapacityTimeout (..)
    , HasComputedWaitForElbCapacity (..)
    , HasComputedWaitForFulfillment (..)
    , HasComputedWaitForReadyTimeout (..)
    , HasComputedWebAclId (..)
    , HasComputedWebsite (..)
    , HasComputedWebsiteDomain (..)
    , HasComputedWebsiteEndpoint (..)
    , HasComputedWebsiteRedirect (..)
    , HasComputedWebsiteRedirectLocation (..)
    , HasComputedWeightedRoutingPolicy (..)
    , HasComputedWindowId (..)
    , HasComputedWithDecryption (..)
    , HasComputedWorkmailAction (..)
    , HasComputedWriteAttributes (..)
    , HasComputedWriteCapacity (..)
    , HasComputedWriter (..)
    , HasComputedXssMatchTuples (..)
    , HasComputedZoneId (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasAccelerationStatus a b | a -> b where
    accelerationStatus :: Lens' a b

instance HasAccelerationStatus a b => HasAccelerationStatus (TF.Schema l p a) b where
    accelerationStatus = TF.configuration . accelerationStatus

class HasAcceptanceRequired a b | a -> b where
    acceptanceRequired :: Lens' a b

instance HasAcceptanceRequired a b => HasAcceptanceRequired (TF.Schema l p a) b where
    acceptanceRequired = TF.configuration . acceptanceRequired

class HasAccepter a b | a -> b where
    accepter :: Lens' a b

instance HasAccepter a b => HasAccepter (TF.Schema l p a) b where
    accepter = TF.configuration . accepter

class HasAccessLogs a b | a -> b where
    accessLogs :: Lens' a b

instance HasAccessLogs a b => HasAccessLogs (TF.Schema l p a) b where
    accessLogs = TF.configuration . accessLogs

class HasAccessPolicies a b | a -> b where
    accessPolicies :: Lens' a b

instance HasAccessPolicies a b => HasAccessPolicies (TF.Schema l p a) b where
    accessPolicies = TF.configuration . accessPolicies

class HasAccessPolicy a b | a -> b where
    accessPolicy :: Lens' a b

instance HasAccessPolicy a b => HasAccessPolicy (TF.Schema l p a) b where
    accessPolicy = TF.configuration . accessPolicy

class HasAccountAlias a b | a -> b where
    accountAlias :: Lens' a b

instance HasAccountAlias a b => HasAccountAlias (TF.Schema l p a) b where
    accountAlias = TF.configuration . accountAlias

class HasAccountId a b | a -> b where
    accountId :: Lens' a b

instance HasAccountId a b => HasAccountId (TF.Schema l p a) b where
    accountId = TF.configuration . accountId

class HasAcl a b | a -> b where
    acl :: Lens' a b

instance HasAcl a b => HasAcl (TF.Schema l p a) b where
    acl = TF.configuration . acl

class HasAction a b | a -> b where
    action :: Lens' a b

instance HasAction a b => HasAction (TF.Schema l p a) b where
    action = TF.configuration . action

class HasActionsEnabled a b | a -> b where
    actionsEnabled :: Lens' a b

instance HasActionsEnabled a b => HasActionsEnabled (TF.Schema l p a) b where
    actionsEnabled = TF.configuration . actionsEnabled

class HasActivate a b | a -> b where
    activate :: Lens' a b

instance HasActivate a b => HasActivate (TF.Schema l p a) b where
    activate = TF.configuration . activate

class HasActive a b | a -> b where
    active :: Lens' a b

instance HasActive a b => HasActive (TF.Schema l p a) b where
    active = TF.configuration . active

class HasAddHeaderAction a b | a -> b where
    addHeaderAction :: Lens' a b

instance HasAddHeaderAction a b => HasAddHeaderAction (TF.Schema l p a) b where
    addHeaderAction = TF.configuration . addHeaderAction

class HasAdjustmentType a b | a -> b where
    adjustmentType :: Lens' a b

instance HasAdjustmentType a b => HasAdjustmentType (TF.Schema l p a) b where
    adjustmentType = TF.configuration . adjustmentType

class HasAdminCreateUserConfig a b | a -> b where
    adminCreateUserConfig :: Lens' a b

instance HasAdminCreateUserConfig a b => HasAdminCreateUserConfig (TF.Schema l p a) b where
    adminCreateUserConfig = TF.configuration . adminCreateUserConfig

class HasAdvancedOptions a b | a -> b where
    advancedOptions :: Lens' a b

instance HasAdvancedOptions a b => HasAdvancedOptions (TF.Schema l p a) b where
    advancedOptions = TF.configuration . advancedOptions

class HasAfter a b | a -> b where
    after :: Lens' a b

instance HasAfter a b => HasAfter (TF.Schema l p a) b where
    after = TF.configuration . after

class HasAgentVersion a b | a -> b where
    agentVersion :: Lens' a b

instance HasAgentVersion a b => HasAgentVersion (TF.Schema l p a) b where
    agentVersion = TF.configuration . agentVersion

class HasAlarmActions a b | a -> b where
    alarmActions :: Lens' a b

instance HasAlarmActions a b => HasAlarmActions (TF.Schema l p a) b where
    alarmActions = TF.configuration . alarmActions

class HasAlarmConfiguration a b | a -> b where
    alarmConfiguration :: Lens' a b

instance HasAlarmConfiguration a b => HasAlarmConfiguration (TF.Schema l p a) b where
    alarmConfiguration = TF.configuration . alarmConfiguration

class HasAlarmDescription a b | a -> b where
    alarmDescription :: Lens' a b

instance HasAlarmDescription a b => HasAlarmDescription (TF.Schema l p a) b where
    alarmDescription = TF.configuration . alarmDescription

class HasAlarmName a b | a -> b where
    alarmName :: Lens' a b

instance HasAlarmName a b => HasAlarmName (TF.Schema l p a) b where
    alarmName = TF.configuration . alarmName

class HasAlbTargetGroupArn a b | a -> b where
    albTargetGroupArn :: Lens' a b

instance HasAlbTargetGroupArn a b => HasAlbTargetGroupArn (TF.Schema l p a) b where
    albTargetGroupArn = TF.configuration . albTargetGroupArn

class HasAlias a b | a -> b where
    alias :: Lens' a b

instance HasAlias a b => HasAlias (TF.Schema l p a) b where
    alias = TF.configuration . alias

class HasAliasAttributes a b | a -> b where
    aliasAttributes :: Lens' a b

instance HasAliasAttributes a b => HasAliasAttributes (TF.Schema l p a) b where
    aliasAttributes = TF.configuration . aliasAttributes

class HasAliases a b | a -> b where
    aliases :: Lens' a b

instance HasAliases a b => HasAliases (TF.Schema l p a) b where
    aliases = TF.configuration . aliases

class HasAllocatedMemory a b | a -> b where
    allocatedMemory :: Lens' a b

instance HasAllocatedMemory a b => HasAllocatedMemory (TF.Schema l p a) b where
    allocatedMemory = TF.configuration . allocatedMemory

class HasAllocatedStorage a b | a -> b where
    allocatedStorage :: Lens' a b

instance HasAllocatedStorage a b => HasAllocatedStorage (TF.Schema l p a) b where
    allocatedStorage = TF.configuration . allocatedStorage

class HasAllocationId a b | a -> b where
    allocationId :: Lens' a b

instance HasAllocationId a b => HasAllocationId (TF.Schema l p a) b where
    allocationId = TF.configuration . allocationId

class HasAllocationStrategy a b | a -> b where
    allocationStrategy :: Lens' a b

instance HasAllocationStrategy a b => HasAllocationStrategy (TF.Schema l p a) b where
    allocationStrategy = TF.configuration . allocationStrategy

class HasAllowMajorVersionUpgrade a b | a -> b where
    allowMajorVersionUpgrade :: Lens' a b

instance HasAllowMajorVersionUpgrade a b => HasAllowMajorVersionUpgrade (TF.Schema l p a) b where
    allowMajorVersionUpgrade = TF.configuration . allowMajorVersionUpgrade

class HasAllowOverwrite a b | a -> b where
    allowOverwrite :: Lens' a b

instance HasAllowOverwrite a b => HasAllowOverwrite (TF.Schema l p a) b where
    allowOverwrite = TF.configuration . allowOverwrite

class HasAllowReassociation a b | a -> b where
    allowReassociation :: Lens' a b

instance HasAllowReassociation a b => HasAllowReassociation (TF.Schema l p a) b where
    allowReassociation = TF.configuration . allowReassociation

class HasAllowSelfManagement a b | a -> b where
    allowSelfManagement :: Lens' a b

instance HasAllowSelfManagement a b => HasAllowSelfManagement (TF.Schema l p a) b where
    allowSelfManagement = TF.configuration . allowSelfManagement

class HasAllowSsh a b | a -> b where
    allowSsh :: Lens' a b

instance HasAllowSsh a b => HasAllowSsh (TF.Schema l p a) b where
    allowSsh = TF.configuration . allowSsh

class HasAllowSudo a b | a -> b where
    allowSudo :: Lens' a b

instance HasAllowSudo a b => HasAllowSudo (TF.Schema l p a) b where
    allowSudo = TF.configuration . allowSudo

class HasAllowUnassociatedTargets a b | a -> b where
    allowUnassociatedTargets :: Lens' a b

instance HasAllowUnassociatedTargets a b => HasAllowUnassociatedTargets (TF.Schema l p a) b where
    allowUnassociatedTargets = TF.configuration . allowUnassociatedTargets

class HasAllowUnauthenticatedIdentities a b | a -> b where
    allowUnauthenticatedIdentities :: Lens' a b

instance HasAllowUnauthenticatedIdentities a b => HasAllowUnauthenticatedIdentities (TF.Schema l p a) b where
    allowUnauthenticatedIdentities = TF.configuration . allowUnauthenticatedIdentities

class HasAllowUsersToChangePassword a b | a -> b where
    allowUsersToChangePassword :: Lens' a b

instance HasAllowUsersToChangePassword a b => HasAllowUsersToChangePassword (TF.Schema l p a) b where
    allowUsersToChangePassword = TF.configuration . allowUsersToChangePassword

class HasAllowVersionUpgrade a b | a -> b where
    allowVersionUpgrade :: Lens' a b

instance HasAllowVersionUpgrade a b => HasAllowVersionUpgrade (TF.Schema l p a) b where
    allowVersionUpgrade = TF.configuration . allowVersionUpgrade

class HasAllowedOauthFlows a b | a -> b where
    allowedOauthFlows :: Lens' a b

instance HasAllowedOauthFlows a b => HasAllowedOauthFlows (TF.Schema l p a) b where
    allowedOauthFlows = TF.configuration . allowedOauthFlows

class HasAllowedOauthFlowsUserPoolClient a b | a -> b where
    allowedOauthFlowsUserPoolClient :: Lens' a b

instance HasAllowedOauthFlowsUserPoolClient a b => HasAllowedOauthFlowsUserPoolClient (TF.Schema l p a) b where
    allowedOauthFlowsUserPoolClient = TF.configuration . allowedOauthFlowsUserPoolClient

class HasAllowedOauthScopes a b | a -> b where
    allowedOauthScopes :: Lens' a b

instance HasAllowedOauthScopes a b => HasAllowedOauthScopes (TF.Schema l p a) b where
    allowedOauthScopes = TF.configuration . allowedOauthScopes

class HasAllowedPrincipals a b | a -> b where
    allowedPrincipals :: Lens' a b

instance HasAllowedPrincipals a b => HasAllowedPrincipals (TF.Schema l p a) b where
    allowedPrincipals = TF.configuration . allowedPrincipals

class HasAmazonSideAsn a b | a -> b where
    amazonSideAsn :: Lens' a b

instance HasAmazonSideAsn a b => HasAmazonSideAsn (TF.Schema l p a) b where
    amazonSideAsn = TF.configuration . amazonSideAsn

class HasAmi a b | a -> b where
    ami :: Lens' a b

instance HasAmi a b => HasAmi (TF.Schema l p a) b where
    ami = TF.configuration . ami

class HasAmiId a b | a -> b where
    amiId :: Lens' a b

instance HasAmiId a b => HasAmiId (TF.Schema l p a) b where
    amiId = TF.configuration . amiId

class HasApiId a b | a -> b where
    apiId :: Lens' a b

instance HasApiId a b => HasApiId (TF.Schema l p a) b where
    apiId = TF.configuration . apiId

class HasApiKeyRequired a b | a -> b where
    apiKeyRequired :: Lens' a b

instance HasApiKeyRequired a b => HasApiKeyRequired (TF.Schema l p a) b where
    apiKeyRequired = TF.configuration . apiKeyRequired

class HasApiStages a b | a -> b where
    apiStages :: Lens' a b

instance HasApiStages a b => HasApiStages (TF.Schema l p a) b where
    apiStages = TF.configuration . apiStages

class HasAppName a b | a -> b where
    appName :: Lens' a b

instance HasAppName a b => HasAppName (TF.Schema l p a) b where
    appName = TF.configuration . appName

class HasAppServer a b | a -> b where
    appServer :: Lens' a b

instance HasAppServer a b => HasAppServer (TF.Schema l p a) b where
    appServer = TF.configuration . appServer

class HasAppServerVersion a b | a -> b where
    appServerVersion :: Lens' a b

instance HasAppServerVersion a b => HasAppServerVersion (TF.Schema l p a) b where
    appServerVersion = TF.configuration . appServerVersion

class HasAppSource a b | a -> b where
    appSource :: Lens' a b

instance HasAppSource a b => HasAppSource (TF.Schema l p a) b where
    appSource = TF.configuration . appSource

class HasApplication a b | a -> b where
    application :: Lens' a b

instance HasApplication a b => HasApplication (TF.Schema l p a) b where
    application = TF.configuration . application

class HasApplicationFailureFeedbackRoleArn a b | a -> b where
    applicationFailureFeedbackRoleArn :: Lens' a b

instance HasApplicationFailureFeedbackRoleArn a b => HasApplicationFailureFeedbackRoleArn (TF.Schema l p a) b where
    applicationFailureFeedbackRoleArn = TF.configuration . applicationFailureFeedbackRoleArn

class HasApplicationSuccessFeedbackRoleArn a b | a -> b where
    applicationSuccessFeedbackRoleArn :: Lens' a b

instance HasApplicationSuccessFeedbackRoleArn a b => HasApplicationSuccessFeedbackRoleArn (TF.Schema l p a) b where
    applicationSuccessFeedbackRoleArn = TF.configuration . applicationSuccessFeedbackRoleArn

class HasApplicationSuccessFeedbackSampleRate a b | a -> b where
    applicationSuccessFeedbackSampleRate :: Lens' a b

instance HasApplicationSuccessFeedbackSampleRate a b => HasApplicationSuccessFeedbackSampleRate (TF.Schema l p a) b where
    applicationSuccessFeedbackSampleRate = TF.configuration . applicationSuccessFeedbackSampleRate

class HasApplications a b | a -> b where
    applications :: Lens' a b

instance HasApplications a b => HasApplications (TF.Schema l p a) b where
    applications = TF.configuration . applications

class HasApplyImmediately a b | a -> b where
    applyImmediately :: Lens' a b

instance HasApplyImmediately a b => HasApplyImmediately (TF.Schema l p a) b where
    applyImmediately = TF.configuration . applyImmediately

class HasApprovalRule a b | a -> b where
    approvalRule :: Lens' a b

instance HasApprovalRule a b => HasApprovalRule (TF.Schema l p a) b where
    approvalRule = TF.configuration . approvalRule

class HasApprovedPatches a b | a -> b where
    approvedPatches :: Lens' a b

instance HasApprovedPatches a b => HasApprovedPatches (TF.Schema l p a) b where
    approvedPatches = TF.configuration . approvedPatches

class HasApprovedPatchesComplianceLevel a b | a -> b where
    approvedPatchesComplianceLevel :: Lens' a b

instance HasApprovedPatchesComplianceLevel a b => HasApprovedPatchesComplianceLevel (TF.Schema l p a) b where
    approvedPatchesComplianceLevel = TF.configuration . approvedPatchesComplianceLevel

class HasArchitecture a b | a -> b where
    architecture :: Lens' a b

instance HasArchitecture a b => HasArchitecture (TF.Schema l p a) b where
    architecture = TF.configuration . architecture

class HasArn a b | a -> b where
    arn :: Lens' a b

instance HasArn a b => HasArn (TF.Schema l p a) b where
    arn = TF.configuration . arn

class HasArtifactStore a b | a -> b where
    artifactStore :: Lens' a b

instance HasArtifactStore a b => HasArtifactStore (TF.Schema l p a) b where
    artifactStore = TF.configuration . artifactStore

class HasArtifacts a b | a -> b where
    artifacts :: Lens' a b

instance HasArtifacts a b => HasArtifacts (TF.Schema l p a) b where
    artifacts = TF.configuration . artifacts

class HasAssignGeneratedIpv6CidrBlock a b | a -> b where
    assignGeneratedIpv6CidrBlock :: Lens' a b

instance HasAssignGeneratedIpv6CidrBlock a b => HasAssignGeneratedIpv6CidrBlock (TF.Schema l p a) b where
    assignGeneratedIpv6CidrBlock = TF.configuration . assignGeneratedIpv6CidrBlock

class HasAssignIpv6AddressOnCreation a b | a -> b where
    assignIpv6AddressOnCreation :: Lens' a b

instance HasAssignIpv6AddressOnCreation a b => HasAssignIpv6AddressOnCreation (TF.Schema l p a) b where
    assignIpv6AddressOnCreation = TF.configuration . assignIpv6AddressOnCreation

class HasAssociatePublicIpAddress a b | a -> b where
    associatePublicIpAddress :: Lens' a b

instance HasAssociatePublicIpAddress a b => HasAssociatePublicIpAddress (TF.Schema l p a) b where
    associatePublicIpAddress = TF.configuration . associatePublicIpAddress

class HasAssociateWithPrivateIp a b | a -> b where
    associateWithPrivateIp :: Lens' a b

instance HasAssociateWithPrivateIp a b => HasAssociateWithPrivateIp (TF.Schema l p a) b where
    associateWithPrivateIp = TF.configuration . associateWithPrivateIp

class HasAssociationName a b | a -> b where
    associationName :: Lens' a b

instance HasAssociationName a b => HasAssociationName (TF.Schema l p a) b where
    associationName = TF.configuration . associationName

class HasAssumeRolePolicy a b | a -> b where
    assumeRolePolicy :: Lens' a b

instance HasAssumeRolePolicy a b => HasAssumeRolePolicy (TF.Schema l p a) b where
    assumeRolePolicy = TF.configuration . assumeRolePolicy

class HasAtRestEncryptionEnabled a b | a -> b where
    atRestEncryptionEnabled :: Lens' a b

instance HasAtRestEncryptionEnabled a b => HasAtRestEncryptionEnabled (TF.Schema l p a) b where
    atRestEncryptionEnabled = TF.configuration . atRestEncryptionEnabled

class HasAttachedVpcId a b | a -> b where
    attachedVpcId :: Lens' a b

instance HasAttachedVpcId a b => HasAttachedVpcId (TF.Schema l p a) b where
    attachedVpcId = TF.configuration . attachedVpcId

class HasAttachment a b | a -> b where
    attachment :: Lens' a b

instance HasAttachment a b => HasAttachment (TF.Schema l p a) b where
    attachment = TF.configuration . attachment

class HasAttribute a b | a -> b where
    attribute :: Lens' a b

instance HasAttribute a b => HasAttribute (TF.Schema l p a) b where
    attribute = TF.configuration . attribute

class HasAudio a b | a -> b where
    audio :: Lens' a b

instance HasAudio a b => HasAudio (TF.Schema l p a) b where
    audio = TF.configuration . audio

class HasAudioCodecOptions a b | a -> b where
    audioCodecOptions :: Lens' a b

instance HasAudioCodecOptions a b => HasAudioCodecOptions (TF.Schema l p a) b where
    audioCodecOptions = TF.configuration . audioCodecOptions

class HasAuthToken a b | a -> b where
    authToken :: Lens' a b

instance HasAuthToken a b => HasAuthToken (TF.Schema l p a) b where
    authToken = TF.configuration . authToken

class HasAuthenticationType a b | a -> b where
    authenticationType :: Lens' a b

instance HasAuthenticationType a b => HasAuthenticationType (TF.Schema l p a) b where
    authenticationType = TF.configuration . authenticationType

class HasAuthorization a b | a -> b where
    authorization :: Lens' a b

instance HasAuthorization a b => HasAuthorization (TF.Schema l p a) b where
    authorization = TF.configuration . authorization

class HasAuthorizerCredentials a b | a -> b where
    authorizerCredentials :: Lens' a b

instance HasAuthorizerCredentials a b => HasAuthorizerCredentials (TF.Schema l p a) b where
    authorizerCredentials = TF.configuration . authorizerCredentials

class HasAuthorizerId a b | a -> b where
    authorizerId :: Lens' a b

instance HasAuthorizerId a b => HasAuthorizerId (TF.Schema l p a) b where
    authorizerId = TF.configuration . authorizerId

class HasAuthorizerResultTtlInSeconds a b | a -> b where
    authorizerResultTtlInSeconds :: Lens' a b

instance HasAuthorizerResultTtlInSeconds a b => HasAuthorizerResultTtlInSeconds (TF.Schema l p a) b where
    authorizerResultTtlInSeconds = TF.configuration . authorizerResultTtlInSeconds

class HasAuthorizerUri a b | a -> b where
    authorizerUri :: Lens' a b

instance HasAuthorizerUri a b => HasAuthorizerUri (TF.Schema l p a) b where
    authorizerUri = TF.configuration . authorizerUri

class HasAutoAccept a b | a -> b where
    autoAccept :: Lens' a b

instance HasAutoAccept a b => HasAutoAccept (TF.Schema l p a) b where
    autoAccept = TF.configuration . autoAccept

class HasAutoAssignElasticIps a b | a -> b where
    autoAssignElasticIps :: Lens' a b

instance HasAutoAssignElasticIps a b => HasAutoAssignElasticIps (TF.Schema l p a) b where
    autoAssignElasticIps = TF.configuration . autoAssignElasticIps

class HasAutoAssignPublicIps a b | a -> b where
    autoAssignPublicIps :: Lens' a b

instance HasAutoAssignPublicIps a b => HasAutoAssignPublicIps (TF.Schema l p a) b where
    autoAssignPublicIps = TF.configuration . autoAssignPublicIps

class HasAutoBundleOnDeploy a b | a -> b where
    autoBundleOnDeploy :: Lens' a b

instance HasAutoBundleOnDeploy a b => HasAutoBundleOnDeploy (TF.Schema l p a) b where
    autoBundleOnDeploy = TF.configuration . autoBundleOnDeploy

class HasAutoHealing a b | a -> b where
    autoHealing :: Lens' a b

instance HasAutoHealing a b => HasAutoHealing (TF.Schema l p a) b where
    autoHealing = TF.configuration . autoHealing

class HasAutoMinorVersionUpgrade a b | a -> b where
    autoMinorVersionUpgrade :: Lens' a b

instance HasAutoMinorVersionUpgrade a b => HasAutoMinorVersionUpgrade (TF.Schema l p a) b where
    autoMinorVersionUpgrade = TF.configuration . autoMinorVersionUpgrade

class HasAutoRollbackConfiguration a b | a -> b where
    autoRollbackConfiguration :: Lens' a b

instance HasAutoRollbackConfiguration a b => HasAutoRollbackConfiguration (TF.Schema l p a) b where
    autoRollbackConfiguration = TF.configuration . autoRollbackConfiguration

class HasAutoScalingType a b | a -> b where
    autoScalingType :: Lens' a b

instance HasAutoScalingType a b => HasAutoScalingType (TF.Schema l p a) b where
    autoScalingType = TF.configuration . autoScalingType

class HasAutoVerifiedAttributes a b | a -> b where
    autoVerifiedAttributes :: Lens' a b

instance HasAutoVerifiedAttributes a b => HasAutoVerifiedAttributes (TF.Schema l p a) b where
    autoVerifiedAttributes = TF.configuration . autoVerifiedAttributes

class HasAutomatedSnapshotRetentionPeriod a b | a -> b where
    automatedSnapshotRetentionPeriod :: Lens' a b

instance HasAutomatedSnapshotRetentionPeriod a b => HasAutomatedSnapshotRetentionPeriod (TF.Schema l p a) b where
    automatedSnapshotRetentionPeriod = TF.configuration . automatedSnapshotRetentionPeriod

class HasAutomaticFailoverEnabled a b | a -> b where
    automaticFailoverEnabled :: Lens' a b

instance HasAutomaticFailoverEnabled a b => HasAutomaticFailoverEnabled (TF.Schema l p a) b where
    automaticFailoverEnabled = TF.configuration . automaticFailoverEnabled

class HasAutomaticStopTimeMinutes a b | a -> b where
    automaticStopTimeMinutes :: Lens' a b

instance HasAutomaticStopTimeMinutes a b => HasAutomaticStopTimeMinutes (TF.Schema l p a) b where
    automaticStopTimeMinutes = TF.configuration . automaticStopTimeMinutes

class HasAutoscalingGroupName a b | a -> b where
    autoscalingGroupName :: Lens' a b

instance HasAutoscalingGroupName a b => HasAutoscalingGroupName (TF.Schema l p a) b where
    autoscalingGroupName = TF.configuration . autoscalingGroupName

class HasAutoscalingGroups a b | a -> b where
    autoscalingGroups :: Lens' a b

instance HasAutoscalingGroups a b => HasAutoscalingGroups (TF.Schema l p a) b where
    autoscalingGroups = TF.configuration . autoscalingGroups

class HasAutoscalingRole a b | a -> b where
    autoscalingRole :: Lens' a b

instance HasAutoscalingRole a b => HasAutoscalingRole (TF.Schema l p a) b where
    autoscalingRole = TF.configuration . autoscalingRole

class HasAvailabilityZone a b | a -> b where
    availabilityZone :: Lens' a b

instance HasAvailabilityZone a b => HasAvailabilityZone (TF.Schema l p a) b where
    availabilityZone = TF.configuration . availabilityZone

class HasAvailabilityZones a b | a -> b where
    availabilityZones :: Lens' a b

instance HasAvailabilityZones a b => HasAvailabilityZones (TF.Schema l p a) b where
    availabilityZones = TF.configuration . availabilityZones

class HasAwsFlowRubySettings a b | a -> b where
    awsFlowRubySettings :: Lens' a b

instance HasAwsFlowRubySettings a b => HasAwsFlowRubySettings (TF.Schema l p a) b where
    awsFlowRubySettings = TF.configuration . awsFlowRubySettings

class HasAwsKmsKeyArn a b | a -> b where
    awsKmsKeyArn :: Lens' a b

instance HasAwsKmsKeyArn a b => HasAwsKmsKeyArn (TF.Schema l p a) b where
    awsKmsKeyArn = TF.configuration . awsKmsKeyArn

class HasAzMode a b | a -> b where
    azMode :: Lens' a b

instance HasAzMode a b => HasAzMode (TF.Schema l p a) b where
    azMode = TF.configuration . azMode

class HasBackupRetentionPeriod a b | a -> b where
    backupRetentionPeriod :: Lens' a b

instance HasBackupRetentionPeriod a b => HasBackupRetentionPeriod (TF.Schema l p a) b where
    backupRetentionPeriod = TF.configuration . backupRetentionPeriod

class HasBackupWindow a b | a -> b where
    backupWindow :: Lens' a b

instance HasBackupWindow a b => HasBackupWindow (TF.Schema l p a) b where
    backupWindow = TF.configuration . backupWindow

class HasBandwidth a b | a -> b where
    bandwidth :: Lens' a b

instance HasBandwidth a b => HasBandwidth (TF.Schema l p a) b where
    bandwidth = TF.configuration . bandwidth

class HasBasePath a b | a -> b where
    basePath :: Lens' a b

instance HasBasePath a b => HasBasePath (TF.Schema l p a) b where
    basePath = TF.configuration . basePath

class HasBaselineId a b | a -> b where
    baselineId :: Lens' a b

instance HasBaselineId a b => HasBaselineId (TF.Schema l p a) b where
    baselineId = TF.configuration . baselineId

class HasBatchSize a b | a -> b where
    batchSize :: Lens' a b

instance HasBatchSize a b => HasBatchSize (TF.Schema l p a) b where
    batchSize = TF.configuration . batchSize

class HasBerkshelfVersion a b | a -> b where
    berkshelfVersion :: Lens' a b

instance HasBerkshelfVersion a b => HasBerkshelfVersion (TF.Schema l p a) b where
    berkshelfVersion = TF.configuration . berkshelfVersion

class HasBgpAsn a b | a -> b where
    bgpAsn :: Lens' a b

instance HasBgpAsn a b => HasBgpAsn (TF.Schema l p a) b where
    bgpAsn = TF.configuration . bgpAsn

class HasBinaryMediaTypes a b | a -> b where
    binaryMediaTypes :: Lens' a b

instance HasBinaryMediaTypes a b => HasBinaryMediaTypes (TF.Schema l p a) b where
    binaryMediaTypes = TF.configuration . binaryMediaTypes

class HasBlockDurationMinutes a b | a -> b where
    blockDurationMinutes :: Lens' a b

instance HasBlockDurationMinutes a b => HasBlockDurationMinutes (TF.Schema l p a) b where
    blockDurationMinutes = TF.configuration . blockDurationMinutes

class HasBlueGreenDeploymentConfig a b | a -> b where
    blueGreenDeploymentConfig :: Lens' a b

instance HasBlueGreenDeploymentConfig a b => HasBlueGreenDeploymentConfig (TF.Schema l p a) b where
    blueGreenDeploymentConfig = TF.configuration . blueGreenDeploymentConfig

class HasBlueprintId a b | a -> b where
    blueprintId :: Lens' a b

instance HasBlueprintId a b => HasBlueprintId (TF.Schema l p a) b where
    blueprintId = TF.configuration . blueprintId

class HasBody a b | a -> b where
    body :: Lens' a b

instance HasBody a b => HasBody (TF.Schema l p a) b where
    body = TF.configuration . body

class HasBootstrapAction a b | a -> b where
    bootstrapAction :: Lens' a b

instance HasBootstrapAction a b => HasBootstrapAction (TF.Schema l p a) b where
    bootstrapAction = TF.configuration . bootstrapAction

class HasBounceAction a b | a -> b where
    bounceAction :: Lens' a b

instance HasBounceAction a b => HasBounceAction (TF.Schema l p a) b where
    bounceAction = TF.configuration . bounceAction

class HasBranches a b | a -> b where
    branches :: Lens' a b

instance HasBranches a b => HasBranches (TF.Schema l p a) b where
    branches = TF.configuration . branches

class HasBrokerName a b | a -> b where
    brokerName :: Lens' a b

instance HasBrokerName a b => HasBrokerName (TF.Schema l p a) b where
    brokerName = TF.configuration . brokerName

class HasBucket a b | a -> b where
    bucket :: Lens' a b

instance HasBucket a b => HasBucket (TF.Schema l p a) b where
    bucket = TF.configuration . bucket

class HasBucketPrefix a b | a -> b where
    bucketPrefix :: Lens' a b

instance HasBucketPrefix a b => HasBucketPrefix (TF.Schema l p a) b where
    bucketPrefix = TF.configuration . bucketPrefix

class HasBuildId a b | a -> b where
    buildId :: Lens' a b

instance HasBuildId a b => HasBuildId (TF.Schema l p a) b where
    buildId = TF.configuration . buildId

class HasBuildTimeout a b | a -> b where
    buildTimeout :: Lens' a b

instance HasBuildTimeout a b => HasBuildTimeout (TF.Schema l p a) b where
    buildTimeout = TF.configuration . buildTimeout

class HasBundleId a b | a -> b where
    bundleId :: Lens' a b

instance HasBundleId a b => HasBundleId (TF.Schema l p a) b where
    bundleId = TF.configuration . bundleId

class HasBundlerVersion a b | a -> b where
    bundlerVersion :: Lens' a b

instance HasBundlerVersion a b => HasBundlerVersion (TF.Schema l p a) b where
    bundlerVersion = TF.configuration . bundlerVersion

class HasByteMatchTuple a b | a -> b where
    byteMatchTuple :: Lens' a b

instance HasByteMatchTuple a b => HasByteMatchTuple (TF.Schema l p a) b where
    byteMatchTuple = TF.configuration . byteMatchTuple

class HasByteMatchTuples a b | a -> b where
    byteMatchTuples :: Lens' a b

instance HasByteMatchTuples a b => HasByteMatchTuples (TF.Schema l p a) b where
    byteMatchTuples = TF.configuration . byteMatchTuples

class HasCacheBehavior a b | a -> b where
    cacheBehavior :: Lens' a b

instance HasCacheBehavior a b => HasCacheBehavior (TF.Schema l p a) b where
    cacheBehavior = TF.configuration . cacheBehavior

class HasCacheClusterEnabled a b | a -> b where
    cacheClusterEnabled :: Lens' a b

instance HasCacheClusterEnabled a b => HasCacheClusterEnabled (TF.Schema l p a) b where
    cacheClusterEnabled = TF.configuration . cacheClusterEnabled

class HasCacheClusterSize a b | a -> b where
    cacheClusterSize :: Lens' a b

instance HasCacheClusterSize a b => HasCacheClusterSize (TF.Schema l p a) b where
    cacheClusterSize = TF.configuration . cacheClusterSize

class HasCacheControl a b | a -> b where
    cacheControl :: Lens' a b

instance HasCacheControl a b => HasCacheControl (TF.Schema l p a) b where
    cacheControl = TF.configuration . cacheControl

class HasCacheKeyNamespace a b | a -> b where
    cacheKeyNamespace :: Lens' a b

instance HasCacheKeyNamespace a b => HasCacheKeyNamespace (TF.Schema l p a) b where
    cacheKeyNamespace = TF.configuration . cacheKeyNamespace

class HasCacheKeyParameters a b | a -> b where
    cacheKeyParameters :: Lens' a b

instance HasCacheKeyParameters a b => HasCacheKeyParameters (TF.Schema l p a) b where
    cacheKeyParameters = TF.configuration . cacheKeyParameters

class HasCallbackUrls a b | a -> b where
    callbackUrls :: Lens' a b

instance HasCallbackUrls a b => HasCallbackUrls (TF.Schema l p a) b where
    callbackUrls = TF.configuration . callbackUrls

class HasCapabilities a b | a -> b where
    capabilities :: Lens' a b

instance HasCapabilities a b => HasCapabilities (TF.Schema l p a) b where
    capabilities = TF.configuration . capabilities

class HasCatalogId a b | a -> b where
    catalogId :: Lens' a b

instance HasCatalogId a b => HasCatalogId (TF.Schema l p a) b where
    catalogId = TF.configuration . catalogId

class HasCdcStartTime a b | a -> b where
    cdcStartTime :: Lens' a b

instance HasCdcStartTime a b => HasCdcStartTime (TF.Schema l p a) b where
    cdcStartTime = TF.configuration . cdcStartTime

class HasCertificateArn a b | a -> b where
    certificateArn :: Lens' a b

instance HasCertificateArn a b => HasCertificateArn (TF.Schema l p a) b where
    certificateArn = TF.configuration . certificateArn

class HasCertificateBody a b | a -> b where
    certificateBody :: Lens' a b

instance HasCertificateBody a b => HasCertificateBody (TF.Schema l p a) b where
    certificateBody = TF.configuration . certificateBody

class HasCertificateChain a b | a -> b where
    certificateChain :: Lens' a b

instance HasCertificateChain a b => HasCertificateChain (TF.Schema l p a) b where
    certificateChain = TF.configuration . certificateChain

class HasCertificateId a b | a -> b where
    certificateId :: Lens' a b

instance HasCertificateId a b => HasCertificateId (TF.Schema l p a) b where
    certificateId = TF.configuration . certificateId

class HasCertificateName a b | a -> b where
    certificateName :: Lens' a b

instance HasCertificateName a b => HasCertificateName (TF.Schema l p a) b where
    certificateName = TF.configuration . certificateName

class HasCertificatePem a b | a -> b where
    certificatePem :: Lens' a b

instance HasCertificatePem a b => HasCertificatePem (TF.Schema l p a) b where
    certificatePem = TF.configuration . certificatePem

class HasCertificatePrivateKey a b | a -> b where
    certificatePrivateKey :: Lens' a b

instance HasCertificatePrivateKey a b => HasCertificatePrivateKey (TF.Schema l p a) b where
    certificatePrivateKey = TF.configuration . certificatePrivateKey

class HasCertificateWallet a b | a -> b where
    certificateWallet :: Lens' a b

instance HasCertificateWallet a b => HasCertificateWallet (TF.Schema l p a) b where
    certificateWallet = TF.configuration . certificateWallet

class HasCharacterSetName a b | a -> b where
    characterSetName :: Lens' a b

instance HasCharacterSetName a b => HasCharacterSetName (TF.Schema l p a) b where
    characterSetName = TF.configuration . characterSetName

class HasChildHealthThreshold a b | a -> b where
    childHealthThreshold :: Lens' a b

instance HasChildHealthThreshold a b => HasChildHealthThreshold (TF.Schema l p a) b where
    childHealthThreshold = TF.configuration . childHealthThreshold

class HasChildHealthchecks a b | a -> b where
    childHealthchecks :: Lens' a b

instance HasChildHealthchecks a b => HasChildHealthchecks (TF.Schema l p a) b where
    childHealthchecks = TF.configuration . childHealthchecks

class HasCidr a b | a -> b where
    cidr :: Lens' a b

instance HasCidr a b => HasCidr (TF.Schema l p a) b where
    cidr = TF.configuration . cidr

class HasCidrBlock a b | a -> b where
    cidrBlock :: Lens' a b

instance HasCidrBlock a b => HasCidrBlock (TF.Schema l p a) b where
    cidrBlock = TF.configuration . cidrBlock

class HasCidrBlocks a b | a -> b where
    cidrBlocks :: Lens' a b

instance HasCidrBlocks a b => HasCidrBlocks (TF.Schema l p a) b where
    cidrBlocks = TF.configuration . cidrBlocks

class HasClientCertificateId a b | a -> b where
    clientCertificateId :: Lens' a b

instance HasClientCertificateId a b => HasClientCertificateId (TF.Schema l p a) b where
    clientCertificateId = TF.configuration . clientCertificateId

class HasClientIdList a b | a -> b where
    clientIdList :: Lens' a b

instance HasClientIdList a b => HasClientIdList (TF.Schema l p a) b where
    clientIdList = TF.configuration . clientIdList

class HasCloudWatchLogsGroupArn a b | a -> b where
    cloudWatchLogsGroupArn :: Lens' a b

instance HasCloudWatchLogsGroupArn a b => HasCloudWatchLogsGroupArn (TF.Schema l p a) b where
    cloudWatchLogsGroupArn = TF.configuration . cloudWatchLogsGroupArn

class HasCloudWatchLogsRoleArn a b | a -> b where
    cloudWatchLogsRoleArn :: Lens' a b

instance HasCloudWatchLogsRoleArn a b => HasCloudWatchLogsRoleArn (TF.Schema l p a) b where
    cloudWatchLogsRoleArn = TF.configuration . cloudWatchLogsRoleArn

class HasCloudwatchAlarmName a b | a -> b where
    cloudwatchAlarmName :: Lens' a b

instance HasCloudwatchAlarmName a b => HasCloudwatchAlarmName (TF.Schema l p a) b where
    cloudwatchAlarmName = TF.configuration . cloudwatchAlarmName

class HasCloudwatchAlarmRegion a b | a -> b where
    cloudwatchAlarmRegion :: Lens' a b

instance HasCloudwatchAlarmRegion a b => HasCloudwatchAlarmRegion (TF.Schema l p a) b where
    cloudwatchAlarmRegion = TF.configuration . cloudwatchAlarmRegion

class HasCloudwatchDestination a b | a -> b where
    cloudwatchDestination :: Lens' a b

instance HasCloudwatchDestination a b => HasCloudwatchDestination (TF.Schema l p a) b where
    cloudwatchDestination = TF.configuration . cloudwatchDestination

class HasCloudwatchLogGroupArn a b | a -> b where
    cloudwatchLogGroupArn :: Lens' a b

instance HasCloudwatchLogGroupArn a b => HasCloudwatchLogGroupArn (TF.Schema l p a) b where
    cloudwatchLogGroupArn = TF.configuration . cloudwatchLogGroupArn

class HasCloudwatchRoleArn a b | a -> b where
    cloudwatchRoleArn :: Lens' a b

instance HasCloudwatchRoleArn a b => HasCloudwatchRoleArn (TF.Schema l p a) b where
    cloudwatchRoleArn = TF.configuration . cloudwatchRoleArn

class HasCluster a b | a -> b where
    cluster :: Lens' a b

instance HasCluster a b => HasCluster (TF.Schema l p a) b where
    cluster = TF.configuration . cluster

class HasClusterConfig a b | a -> b where
    clusterConfig :: Lens' a b

instance HasClusterConfig a b => HasClusterConfig (TF.Schema l p a) b where
    clusterConfig = TF.configuration . clusterConfig

class HasClusterId a b | a -> b where
    clusterId :: Lens' a b

instance HasClusterId a b => HasClusterId (TF.Schema l p a) b where
    clusterId = TF.configuration . clusterId

class HasClusterIdentifier a b | a -> b where
    clusterIdentifier :: Lens' a b

instance HasClusterIdentifier a b => HasClusterIdentifier (TF.Schema l p a) b where
    clusterIdentifier = TF.configuration . clusterIdentifier

class HasClusterIdentifierPrefix a b | a -> b where
    clusterIdentifierPrefix :: Lens' a b

instance HasClusterIdentifierPrefix a b => HasClusterIdentifierPrefix (TF.Schema l p a) b where
    clusterIdentifierPrefix = TF.configuration . clusterIdentifierPrefix

class HasClusterMode a b | a -> b where
    clusterMode :: Lens' a b

instance HasClusterMode a b => HasClusterMode (TF.Schema l p a) b where
    clusterMode = TF.configuration . clusterMode

class HasClusterName a b | a -> b where
    clusterName :: Lens' a b

instance HasClusterName a b => HasClusterName (TF.Schema l p a) b where
    clusterName = TF.configuration . clusterName

class HasClusterParameterGroupName a b | a -> b where
    clusterParameterGroupName :: Lens' a b

instance HasClusterParameterGroupName a b => HasClusterParameterGroupName (TF.Schema l p a) b where
    clusterParameterGroupName = TF.configuration . clusterParameterGroupName

class HasClusterSecurityGroups a b | a -> b where
    clusterSecurityGroups :: Lens' a b

instance HasClusterSecurityGroups a b => HasClusterSecurityGroups (TF.Schema l p a) b where
    clusterSecurityGroups = TF.configuration . clusterSecurityGroups

class HasClusterSubnetGroupName a b | a -> b where
    clusterSubnetGroupName :: Lens' a b

instance HasClusterSubnetGroupName a b => HasClusterSubnetGroupName (TF.Schema l p a) b where
    clusterSubnetGroupName = TF.configuration . clusterSubnetGroupName

class HasClusterType a b | a -> b where
    clusterType :: Lens' a b

instance HasClusterType a b => HasClusterType (TF.Schema l p a) b where
    clusterType = TF.configuration . clusterType

class HasClusterVersion a b | a -> b where
    clusterVersion :: Lens' a b

instance HasClusterVersion a b => HasClusterVersion (TF.Schema l p a) b where
    clusterVersion = TF.configuration . clusterVersion

class HasCnamePrefix a b | a -> b where
    cnamePrefix :: Lens' a b

instance HasCnamePrefix a b => HasCnamePrefix (TF.Schema l p a) b where
    cnamePrefix = TF.configuration . cnamePrefix

class HasCognitoIdentityProviders a b | a -> b where
    cognitoIdentityProviders :: Lens' a b

instance HasCognitoIdentityProviders a b => HasCognitoIdentityProviders (TF.Schema l p a) b where
    cognitoIdentityProviders = TF.configuration . cognitoIdentityProviders

class HasColor a b | a -> b where
    color :: Lens' a b

instance HasColor a b => HasColor (TF.Schema l p a) b where
    color = TF.configuration . color

class HasComment a b | a -> b where
    comment :: Lens' a b

instance HasComment a b => HasComment (TF.Schema l p a) b where
    comment = TF.configuration . comment

class HasComparisonOperator a b | a -> b where
    comparisonOperator :: Lens' a b

instance HasComparisonOperator a b => HasComparisonOperator (TF.Schema l p a) b where
    comparisonOperator = TF.configuration . comparisonOperator

class HasComputeEnvironmentName a b | a -> b where
    computeEnvironmentName :: Lens' a b

instance HasComputeEnvironmentName a b => HasComputeEnvironmentName (TF.Schema l p a) b where
    computeEnvironmentName = TF.configuration . computeEnvironmentName

class HasComputeEnvironments a b | a -> b where
    computeEnvironments :: Lens' a b

instance HasComputeEnvironments a b => HasComputeEnvironments (TF.Schema l p a) b where
    computeEnvironments = TF.configuration . computeEnvironments

class HasComputeResources a b | a -> b where
    computeResources :: Lens' a b

instance HasComputeResources a b => HasComputeResources (TF.Schema l p a) b where
    computeResources = TF.configuration . computeResources

class HasCondition a b | a -> b where
    condition :: Lens' a b

instance HasCondition a b => HasCondition (TF.Schema l p a) b where
    condition = TF.configuration . condition

class HasConfiguration a b | a -> b where
    configuration :: Lens' a b

instance HasConfiguration a b => HasConfiguration (TF.Schema l p a) b where
    configuration = TF.configuration . configuration

class HasConfigurationManagerName a b | a -> b where
    configurationManagerName :: Lens' a b

instance HasConfigurationManagerName a b => HasConfigurationManagerName (TF.Schema l p a) b where
    configurationManagerName = TF.configuration . configurationManagerName

class HasConfigurationManagerVersion a b | a -> b where
    configurationManagerVersion :: Lens' a b

instance HasConfigurationManagerVersion a b => HasConfigurationManagerVersion (TF.Schema l p a) b where
    configurationManagerVersion = TF.configuration . configurationManagerVersion

class HasConfigurationSetName a b | a -> b where
    configurationSetName :: Lens' a b

instance HasConfigurationSetName a b => HasConfigurationSetName (TF.Schema l p a) b where
    configurationSetName = TF.configuration . configurationSetName

class HasConfigurations a b | a -> b where
    configurations :: Lens' a b

instance HasConfigurations a b => HasConfigurations (TF.Schema l p a) b where
    configurations = TF.configuration . configurations

class HasConfirmationTimeoutInMinutes a b | a -> b where
    confirmationTimeoutInMinutes :: Lens' a b

instance HasConfirmationTimeoutInMinutes a b => HasConfirmationTimeoutInMinutes (TF.Schema l p a) b where
    confirmationTimeoutInMinutes = TF.configuration . confirmationTimeoutInMinutes

class HasConnectSettings a b | a -> b where
    connectSettings :: Lens' a b

instance HasConnectSettings a b => HasConnectSettings (TF.Schema l p a) b where
    connectSettings = TF.configuration . connectSettings

class HasConnectionDraining a b | a -> b where
    connectionDraining :: Lens' a b

instance HasConnectionDraining a b => HasConnectionDraining (TF.Schema l p a) b where
    connectionDraining = TF.configuration . connectionDraining

class HasConnectionDrainingTimeout a b | a -> b where
    connectionDrainingTimeout :: Lens' a b

instance HasConnectionDrainingTimeout a b => HasConnectionDrainingTimeout (TF.Schema l p a) b where
    connectionDrainingTimeout = TF.configuration . connectionDrainingTimeout

class HasConnectionEvents a b | a -> b where
    connectionEvents :: Lens' a b

instance HasConnectionEvents a b => HasConnectionEvents (TF.Schema l p a) b where
    connectionEvents = TF.configuration . connectionEvents

class HasConnectionId a b | a -> b where
    connectionId :: Lens' a b

instance HasConnectionId a b => HasConnectionId (TF.Schema l p a) b where
    connectionId = TF.configuration . connectionId

class HasConnectionNotificationArn a b | a -> b where
    connectionNotificationArn :: Lens' a b

instance HasConnectionNotificationArn a b => HasConnectionNotificationArn (TF.Schema l p a) b where
    connectionNotificationArn = TF.configuration . connectionNotificationArn

class HasConnectionsBandwidth a b | a -> b where
    connectionsBandwidth :: Lens' a b

instance HasConnectionsBandwidth a b => HasConnectionsBandwidth (TF.Schema l p a) b where
    connectionsBandwidth = TF.configuration . connectionsBandwidth

class HasContainer a b | a -> b where
    container :: Lens' a b

instance HasContainer a b => HasContainer (TF.Schema l p a) b where
    container = TF.configuration . container

class HasContainerDefinitions a b | a -> b where
    containerDefinitions :: Lens' a b

instance HasContainerDefinitions a b => HasContainerDefinitions (TF.Schema l p a) b where
    containerDefinitions = TF.configuration . containerDefinitions

class HasContainerName a b | a -> b where
    containerName :: Lens' a b

instance HasContainerName a b => HasContainerName (TF.Schema l p a) b where
    containerName = TF.configuration . containerName

class HasContainerProperties a b | a -> b where
    containerProperties :: Lens' a b

instance HasContainerProperties a b => HasContainerProperties (TF.Schema l p a) b where
    containerProperties = TF.configuration . containerProperties

class HasContent a b | a -> b where
    content :: Lens' a b

instance HasContent a b => HasContent (TF.Schema l p a) b where
    content = TF.configuration . content

class HasContentBasedDeduplication a b | a -> b where
    contentBasedDeduplication :: Lens' a b

instance HasContentBasedDeduplication a b => HasContentBasedDeduplication (TF.Schema l p a) b where
    contentBasedDeduplication = TF.configuration . contentBasedDeduplication

class HasContentConfig a b | a -> b where
    contentConfig :: Lens' a b

instance HasContentConfig a b => HasContentConfig (TF.Schema l p a) b where
    contentConfig = TF.configuration . contentConfig

class HasContentConfigPermissions a b | a -> b where
    contentConfigPermissions :: Lens' a b

instance HasContentConfigPermissions a b => HasContentConfigPermissions (TF.Schema l p a) b where
    contentConfigPermissions = TF.configuration . contentConfigPermissions

class HasContentDisposition a b | a -> b where
    contentDisposition :: Lens' a b

instance HasContentDisposition a b => HasContentDisposition (TF.Schema l p a) b where
    contentDisposition = TF.configuration . contentDisposition

class HasContentEncoding a b | a -> b where
    contentEncoding :: Lens' a b

instance HasContentEncoding a b => HasContentEncoding (TF.Schema l p a) b where
    contentEncoding = TF.configuration . contentEncoding

class HasContentHandling a b | a -> b where
    contentHandling :: Lens' a b

instance HasContentHandling a b => HasContentHandling (TF.Schema l p a) b where
    contentHandling = TF.configuration . contentHandling

class HasContentLanguage a b | a -> b where
    contentLanguage :: Lens' a b

instance HasContentLanguage a b => HasContentLanguage (TF.Schema l p a) b where
    contentLanguage = TF.configuration . contentLanguage

class HasContentType a b | a -> b where
    contentType :: Lens' a b

instance HasContentType a b => HasContentType (TF.Schema l p a) b where
    contentType = TF.configuration . contentType

class HasContext a b | a -> b where
    context :: Lens' a b

instance HasContext a b => HasContext (TF.Schema l p a) b where
    context = TF.configuration . context

class HasCookieExpirationPeriod a b | a -> b where
    cookieExpirationPeriod :: Lens' a b

instance HasCookieExpirationPeriod a b => HasCookieExpirationPeriod (TF.Schema l p a) b where
    cookieExpirationPeriod = TF.configuration . cookieExpirationPeriod

class HasCookieName a b | a -> b where
    cookieName :: Lens' a b

instance HasCookieName a b => HasCookieName (TF.Schema l p a) b where
    cookieName = TF.configuration . cookieName

class HasCopyTagsToSnapshot a b | a -> b where
    copyTagsToSnapshot :: Lens' a b

instance HasCopyTagsToSnapshot a b => HasCopyTagsToSnapshot (TF.Schema l p a) b where
    copyTagsToSnapshot = TF.configuration . copyTagsToSnapshot

class HasCoreInstanceCount a b | a -> b where
    coreInstanceCount :: Lens' a b

instance HasCoreInstanceCount a b => HasCoreInstanceCount (TF.Schema l p a) b where
    coreInstanceCount = TF.configuration . coreInstanceCount

class HasCoreInstanceType a b | a -> b where
    coreInstanceType :: Lens' a b

instance HasCoreInstanceType a b => HasCoreInstanceType (TF.Schema l p a) b where
    coreInstanceType = TF.configuration . coreInstanceType

class HasCorsRule a b | a -> b where
    corsRule :: Lens' a b

instance HasCorsRule a b => HasCorsRule (TF.Schema l p a) b where
    corsRule = TF.configuration . corsRule

class HasCreationToken a b | a -> b where
    creationToken :: Lens' a b

instance HasCreationToken a b => HasCreationToken (TF.Schema l p a) b where
    creationToken = TF.configuration . creationToken

class HasCredentials a b | a -> b where
    credentials :: Lens' a b

instance HasCredentials a b => HasCredentials (TF.Schema l p a) b where
    credentials = TF.configuration . credentials

class HasCrossZoneLoadBalancing a b | a -> b where
    crossZoneLoadBalancing :: Lens' a b

instance HasCrossZoneLoadBalancing a b => HasCrossZoneLoadBalancing (TF.Schema l p a) b where
    crossZoneLoadBalancing = TF.configuration . crossZoneLoadBalancing

class HasCsr a b | a -> b where
    csr :: Lens' a b

instance HasCsr a b => HasCsr (TF.Schema l p a) b where
    csr = TF.configuration . csr

class HasCustomAmiId a b | a -> b where
    customAmiId :: Lens' a b

instance HasCustomAmiId a b => HasCustomAmiId (TF.Schema l p a) b where
    customAmiId = TF.configuration . customAmiId

class HasCustomCookbooksSource a b | a -> b where
    customCookbooksSource :: Lens' a b

instance HasCustomCookbooksSource a b => HasCustomCookbooksSource (TF.Schema l p a) b where
    customCookbooksSource = TF.configuration . customCookbooksSource

class HasCustomData a b | a -> b where
    customData :: Lens' a b

instance HasCustomData a b => HasCustomData (TF.Schema l p a) b where
    customData = TF.configuration . customData

class HasCustomErrorResponse a b | a -> b where
    customErrorResponse :: Lens' a b

instance HasCustomErrorResponse a b => HasCustomErrorResponse (TF.Schema l p a) b where
    customErrorResponse = TF.configuration . customErrorResponse

class HasCustomInstanceProfileArn a b | a -> b where
    customInstanceProfileArn :: Lens' a b

instance HasCustomInstanceProfileArn a b => HasCustomInstanceProfileArn (TF.Schema l p a) b where
    customInstanceProfileArn = TF.configuration . customInstanceProfileArn

class HasCustomJson a b | a -> b where
    customJson :: Lens' a b

instance HasCustomJson a b => HasCustomJson (TF.Schema l p a) b where
    customJson = TF.configuration . customJson

class HasCustomSecurityGroupIds a b | a -> b where
    customSecurityGroupIds :: Lens' a b

instance HasCustomSecurityGroupIds a b => HasCustomSecurityGroupIds (TF.Schema l p a) b where
    customSecurityGroupIds = TF.configuration . customSecurityGroupIds

class HasCustomerGatewayId a b | a -> b where
    customerGatewayId :: Lens' a b

instance HasCustomerGatewayId a b => HasCustomerGatewayId (TF.Schema l p a) b where
    customerGatewayId = TF.configuration . customerGatewayId

class HasCutoff a b | a -> b where
    cutoff :: Lens' a b

instance HasCutoff a b => HasCutoff (TF.Schema l p a) b where
    cutoff = TF.configuration . cutoff

class HasDashboardBody a b | a -> b where
    dashboardBody :: Lens' a b

instance HasDashboardBody a b => HasDashboardBody (TF.Schema l p a) b where
    dashboardBody = TF.configuration . dashboardBody

class HasDashboardName a b | a -> b where
    dashboardName :: Lens' a b

instance HasDashboardName a b => HasDashboardName (TF.Schema l p a) b where
    dashboardName = TF.configuration . dashboardName

class HasData' a b | a -> b where
    data' :: Lens' a b

instance HasData' a b => HasData' (TF.Schema l p a) b where
    data' = TF.configuration . data'

class HasDataSourceArn a b | a -> b where
    dataSourceArn :: Lens' a b

instance HasDataSourceArn a b => HasDataSourceArn (TF.Schema l p a) b where
    dataSourceArn = TF.configuration . dataSourceArn

class HasDataSourceDatabaseName a b | a -> b where
    dataSourceDatabaseName :: Lens' a b

instance HasDataSourceDatabaseName a b => HasDataSourceDatabaseName (TF.Schema l p a) b where
    dataSourceDatabaseName = TF.configuration . dataSourceDatabaseName

class HasDataSourceType a b | a -> b where
    dataSourceType :: Lens' a b

instance HasDataSourceType a b => HasDataSourceType (TF.Schema l p a) b where
    dataSourceType = TF.configuration . dataSourceType

class HasDatabase a b | a -> b where
    database :: Lens' a b

instance HasDatabase a b => HasDatabase (TF.Schema l p a) b where
    database = TF.configuration . database

class HasDatabaseName a b | a -> b where
    databaseName :: Lens' a b

instance HasDatabaseName a b => HasDatabaseName (TF.Schema l p a) b where
    databaseName = TF.configuration . databaseName

class HasDatapointsToAlarm a b | a -> b where
    datapointsToAlarm :: Lens' a b

instance HasDatapointsToAlarm a b => HasDatapointsToAlarm (TF.Schema l p a) b where
    datapointsToAlarm = TF.configuration . datapointsToAlarm

class HasDbClusterParameterGroupName a b | a -> b where
    dbClusterParameterGroupName :: Lens' a b

instance HasDbClusterParameterGroupName a b => HasDbClusterParameterGroupName (TF.Schema l p a) b where
    dbClusterParameterGroupName = TF.configuration . dbClusterParameterGroupName

class HasDbInstanceIdentifier a b | a -> b where
    dbInstanceIdentifier :: Lens' a b

instance HasDbInstanceIdentifier a b => HasDbInstanceIdentifier (TF.Schema l p a) b where
    dbInstanceIdentifier = TF.configuration . dbInstanceIdentifier

class HasDbParameterGroupName a b | a -> b where
    dbParameterGroupName :: Lens' a b

instance HasDbParameterGroupName a b => HasDbParameterGroupName (TF.Schema l p a) b where
    dbParameterGroupName = TF.configuration . dbParameterGroupName

class HasDbPassword a b | a -> b where
    dbPassword :: Lens' a b

instance HasDbPassword a b => HasDbPassword (TF.Schema l p a) b where
    dbPassword = TF.configuration . dbPassword

class HasDbSnapshotIdentifier a b | a -> b where
    dbSnapshotIdentifier :: Lens' a b

instance HasDbSnapshotIdentifier a b => HasDbSnapshotIdentifier (TF.Schema l p a) b where
    dbSnapshotIdentifier = TF.configuration . dbSnapshotIdentifier

class HasDbSubnetGroupName a b | a -> b where
    dbSubnetGroupName :: Lens' a b

instance HasDbSubnetGroupName a b => HasDbSubnetGroupName (TF.Schema l p a) b where
    dbSubnetGroupName = TF.configuration . dbSubnetGroupName

class HasDbUser a b | a -> b where
    dbUser :: Lens' a b

instance HasDbUser a b => HasDbUser (TF.Schema l p a) b where
    dbUser = TF.configuration . dbUser

class HasDeadLetterConfig a b | a -> b where
    deadLetterConfig :: Lens' a b

instance HasDeadLetterConfig a b => HasDeadLetterConfig (TF.Schema l p a) b where
    deadLetterConfig = TF.configuration . deadLetterConfig

class HasDefault' a b | a -> b where
    default' :: Lens' a b

instance HasDefault' a b => HasDefault' (TF.Schema l p a) b where
    default' = TF.configuration . default'

class HasDefaultAction a b | a -> b where
    defaultAction :: Lens' a b

instance HasDefaultAction a b => HasDefaultAction (TF.Schema l p a) b where
    defaultAction = TF.configuration . defaultAction

class HasDefaultAvailabilityZone a b | a -> b where
    defaultAvailabilityZone :: Lens' a b

instance HasDefaultAvailabilityZone a b => HasDefaultAvailabilityZone (TF.Schema l p a) b where
    defaultAvailabilityZone = TF.configuration . defaultAvailabilityZone

class HasDefaultBranch a b | a -> b where
    defaultBranch :: Lens' a b

instance HasDefaultBranch a b => HasDefaultBranch (TF.Schema l p a) b where
    defaultBranch = TF.configuration . defaultBranch

class HasDefaultCacheBehavior a b | a -> b where
    defaultCacheBehavior :: Lens' a b

instance HasDefaultCacheBehavior a b => HasDefaultCacheBehavior (TF.Schema l p a) b where
    defaultCacheBehavior = TF.configuration . defaultCacheBehavior

class HasDefaultCooldown a b | a -> b where
    defaultCooldown :: Lens' a b

instance HasDefaultCooldown a b => HasDefaultCooldown (TF.Schema l p a) b where
    defaultCooldown = TF.configuration . defaultCooldown

class HasDefaultForAz a b | a -> b where
    defaultForAz :: Lens' a b

instance HasDefaultForAz a b => HasDefaultForAz (TF.Schema l p a) b where
    defaultForAz = TF.configuration . defaultForAz

class HasDefaultInstanceProfileArn a b | a -> b where
    defaultInstanceProfileArn :: Lens' a b

instance HasDefaultInstanceProfileArn a b => HasDefaultInstanceProfileArn (TF.Schema l p a) b where
    defaultInstanceProfileArn = TF.configuration . defaultInstanceProfileArn

class HasDefaultNetworkAclId a b | a -> b where
    defaultNetworkAclId :: Lens' a b

instance HasDefaultNetworkAclId a b => HasDefaultNetworkAclId (TF.Schema l p a) b where
    defaultNetworkAclId = TF.configuration . defaultNetworkAclId

class HasDefaultOs a b | a -> b where
    defaultOs :: Lens' a b

instance HasDefaultOs a b => HasDefaultOs (TF.Schema l p a) b where
    defaultOs = TF.configuration . defaultOs

class HasDefaultRedirectUri a b | a -> b where
    defaultRedirectUri :: Lens' a b

instance HasDefaultRedirectUri a b => HasDefaultRedirectUri (TF.Schema l p a) b where
    defaultRedirectUri = TF.configuration . defaultRedirectUri

class HasDefaultResult a b | a -> b where
    defaultResult :: Lens' a b

instance HasDefaultResult a b => HasDefaultResult (TF.Schema l p a) b where
    defaultResult = TF.configuration . defaultResult

class HasDefaultRootDeviceType a b | a -> b where
    defaultRootDeviceType :: Lens' a b

instance HasDefaultRootDeviceType a b => HasDefaultRootDeviceType (TF.Schema l p a) b where
    defaultRootDeviceType = TF.configuration . defaultRootDeviceType

class HasDefaultRootObject a b | a -> b where
    defaultRootObject :: Lens' a b

instance HasDefaultRootObject a b => HasDefaultRootObject (TF.Schema l p a) b where
    defaultRootObject = TF.configuration . defaultRootObject

class HasDefaultRouteTableId a b | a -> b where
    defaultRouteTableId :: Lens' a b

instance HasDefaultRouteTableId a b => HasDefaultRouteTableId (TF.Schema l p a) b where
    defaultRouteTableId = TF.configuration . defaultRouteTableId

class HasDefaultSshKeyName a b | a -> b where
    defaultSshKeyName :: Lens' a b

instance HasDefaultSshKeyName a b => HasDefaultSshKeyName (TF.Schema l p a) b where
    defaultSshKeyName = TF.configuration . defaultSshKeyName

class HasDefaultSubnetId a b | a -> b where
    defaultSubnetId :: Lens' a b

instance HasDefaultSubnetId a b => HasDefaultSubnetId (TF.Schema l p a) b where
    defaultSubnetId = TF.configuration . defaultSubnetId

class HasDefinition a b | a -> b where
    definition :: Lens' a b

instance HasDefinition a b => HasDefinition (TF.Schema l p a) b where
    definition = TF.configuration . definition

class HasDelaySeconds a b | a -> b where
    delaySeconds :: Lens' a b

instance HasDelaySeconds a b => HasDelaySeconds (TF.Schema l p a) b where
    delaySeconds = TF.configuration . delaySeconds

class HasDelegationSetId a b | a -> b where
    delegationSetId :: Lens' a b

instance HasDelegationSetId a b => HasDelegationSetId (TF.Schema l p a) b where
    delegationSetId = TF.configuration . delegationSetId

class HasDeletionWindowInDays a b | a -> b where
    deletionWindowInDays :: Lens' a b

instance HasDeletionWindowInDays a b => HasDeletionWindowInDays (TF.Schema l p a) b where
    deletionWindowInDays = TF.configuration . deletionWindowInDays

class HasDeliveryPolicy a b | a -> b where
    deliveryPolicy :: Lens' a b

instance HasDeliveryPolicy a b => HasDeliveryPolicy (TF.Schema l p a) b where
    deliveryPolicy = TF.configuration . deliveryPolicy

class HasDeploymentConfigName a b | a -> b where
    deploymentConfigName :: Lens' a b

instance HasDeploymentConfigName a b => HasDeploymentConfigName (TF.Schema l p a) b where
    deploymentConfigName = TF.configuration . deploymentConfigName

class HasDeploymentGroupName a b | a -> b where
    deploymentGroupName :: Lens' a b

instance HasDeploymentGroupName a b => HasDeploymentGroupName (TF.Schema l p a) b where
    deploymentGroupName = TF.configuration . deploymentGroupName

class HasDeploymentId a b | a -> b where
    deploymentId :: Lens' a b

instance HasDeploymentId a b => HasDeploymentId (TF.Schema l p a) b where
    deploymentId = TF.configuration . deploymentId

class HasDeploymentMaximumPercent a b | a -> b where
    deploymentMaximumPercent :: Lens' a b

instance HasDeploymentMaximumPercent a b => HasDeploymentMaximumPercent (TF.Schema l p a) b where
    deploymentMaximumPercent = TF.configuration . deploymentMaximumPercent

class HasDeploymentMinimumHealthyPercent a b | a -> b where
    deploymentMinimumHealthyPercent :: Lens' a b

instance HasDeploymentMinimumHealthyPercent a b => HasDeploymentMinimumHealthyPercent (TF.Schema l p a) b where
    deploymentMinimumHealthyPercent = TF.configuration . deploymentMinimumHealthyPercent

class HasDeploymentMode a b | a -> b where
    deploymentMode :: Lens' a b

instance HasDeploymentMode a b => HasDeploymentMode (TF.Schema l p a) b where
    deploymentMode = TF.configuration . deploymentMode

class HasDeploymentStyle a b | a -> b where
    deploymentStyle :: Lens' a b

instance HasDeploymentStyle a b => HasDeploymentStyle (TF.Schema l p a) b where
    deploymentStyle = TF.configuration . deploymentStyle

class HasDeprecated a b | a -> b where
    deprecated :: Lens' a b

instance HasDeprecated a b => HasDeprecated (TF.Schema l p a) b where
    deprecated = TF.configuration . deprecated

class HasDeregistrationDelay a b | a -> b where
    deregistrationDelay :: Lens' a b

instance HasDeregistrationDelay a b => HasDeregistrationDelay (TF.Schema l p a) b where
    deregistrationDelay = TF.configuration . deregistrationDelay

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDesiredCapacity a b | a -> b where
    desiredCapacity :: Lens' a b

instance HasDesiredCapacity a b => HasDesiredCapacity (TF.Schema l p a) b where
    desiredCapacity = TF.configuration . desiredCapacity

class HasDesiredCount a b | a -> b where
    desiredCount :: Lens' a b

instance HasDesiredCount a b => HasDesiredCount (TF.Schema l p a) b where
    desiredCount = TF.configuration . desiredCount

class HasDestination a b | a -> b where
    destination :: Lens' a b

instance HasDestination a b => HasDestination (TF.Schema l p a) b where
    destination = TF.configuration . destination

class HasDestinationArn a b | a -> b where
    destinationArn :: Lens' a b

instance HasDestinationArn a b => HasDestinationArn (TF.Schema l p a) b where
    destinationArn = TF.configuration . destinationArn

class HasDestinationCidrBlock a b | a -> b where
    destinationCidrBlock :: Lens' a b

instance HasDestinationCidrBlock a b => HasDestinationCidrBlock (TF.Schema l p a) b where
    destinationCidrBlock = TF.configuration . destinationCidrBlock

class HasDestinationIpv6CidrBlock a b | a -> b where
    destinationIpv6CidrBlock :: Lens' a b

instance HasDestinationIpv6CidrBlock a b => HasDestinationIpv6CidrBlock (TF.Schema l p a) b where
    destinationIpv6CidrBlock = TF.configuration . destinationIpv6CidrBlock

class HasDestinationName a b | a -> b where
    destinationName :: Lens' a b

instance HasDestinationName a b => HasDestinationName (TF.Schema l p a) b where
    destinationName = TF.configuration . destinationName

class HasDetectorId a b | a -> b where
    detectorId :: Lens' a b

instance HasDetectorId a b => HasDetectorId (TF.Schema l p a) b where
    detectorId = TF.configuration . detectorId

class HasDeveloperProviderName a b | a -> b where
    developerProviderName :: Lens' a b

instance HasDeveloperProviderName a b => HasDeveloperProviderName (TF.Schema l p a) b where
    developerProviderName = TF.configuration . developerProviderName

class HasDeviceConfiguration a b | a -> b where
    deviceConfiguration :: Lens' a b

instance HasDeviceConfiguration a b => HasDeviceConfiguration (TF.Schema l p a) b where
    deviceConfiguration = TF.configuration . deviceConfiguration

class HasDeviceIndex a b | a -> b where
    deviceIndex :: Lens' a b

instance HasDeviceIndex a b => HasDeviceIndex (TF.Schema l p a) b where
    deviceIndex = TF.configuration . deviceIndex

class HasDeviceName a b | a -> b where
    deviceName :: Lens' a b

instance HasDeviceName a b => HasDeviceName (TF.Schema l p a) b where
    deviceName = TF.configuration . deviceName

class HasDhcpOptionsId a b | a -> b where
    dhcpOptionsId :: Lens' a b

instance HasDhcpOptionsId a b => HasDhcpOptionsId (TF.Schema l p a) b where
    dhcpOptionsId = TF.configuration . dhcpOptionsId

class HasDimensions a b | a -> b where
    dimensions :: Lens' a b

instance HasDimensions a b => HasDimensions (TF.Schema l p a) b where
    dimensions = TF.configuration . dimensions

class HasDisableApiTermination a b | a -> b where
    disableApiTermination :: Lens' a b

instance HasDisableApiTermination a b => HasDisableApiTermination (TF.Schema l p a) b where
    disableApiTermination = TF.configuration . disableApiTermination

class HasDisableRollback a b | a -> b where
    disableRollback :: Lens' a b

instance HasDisableRollback a b => HasDisableRollback (TF.Schema l p a) b where
    disableRollback = TF.configuration . disableRollback

class HasDisplayName a b | a -> b where
    displayName :: Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Schema l p a) b where
    displayName = TF.configuration . displayName

class HasDistribution a b | a -> b where
    distribution :: Lens' a b

instance HasDistribution a b => HasDistribution (TF.Schema l p a) b where
    distribution = TF.configuration . distribution

class HasDnsConfig a b | a -> b where
    dnsConfig :: Lens' a b

instance HasDnsConfig a b => HasDnsConfig (TF.Schema l p a) b where
    dnsConfig = TF.configuration . dnsConfig

class HasDocumentRoot a b | a -> b where
    documentRoot :: Lens' a b

instance HasDocumentRoot a b => HasDocumentRoot (TF.Schema l p a) b where
    documentRoot = TF.configuration . documentRoot

class HasDocumentType a b | a -> b where
    documentType :: Lens' a b

instance HasDocumentType a b => HasDocumentType (TF.Schema l p a) b where
    documentType = TF.configuration . documentType

class HasDocumentVersion a b | a -> b where
    documentVersion :: Lens' a b

instance HasDocumentVersion a b => HasDocumentVersion (TF.Schema l p a) b where
    documentVersion = TF.configuration . documentVersion

class HasDocumentationVersion a b | a -> b where
    documentationVersion :: Lens' a b

instance HasDocumentationVersion a b => HasDocumentationVersion (TF.Schema l p a) b where
    documentationVersion = TF.configuration . documentationVersion

class HasDomain a b | a -> b where
    domain :: Lens' a b

instance HasDomain a b => HasDomain (TF.Schema l p a) b where
    domain = TF.configuration . domain

class HasDomainName a b | a -> b where
    domainName :: Lens' a b

instance HasDomainName a b => HasDomainName (TF.Schema l p a) b where
    domainName = TF.configuration . domainName

class HasDomainNameServers a b | a -> b where
    domainNameServers :: Lens' a b

instance HasDomainNameServers a b => HasDomainNameServers (TF.Schema l p a) b where
    domainNameServers = TF.configuration . domainNameServers

class HasDomains a b | a -> b where
    domains :: Lens' a b

instance HasDomains a b => HasDomains (TF.Schema l p a) b where
    domains = TF.configuration . domains

class HasDrainElbOnShutdown a b | a -> b where
    drainElbOnShutdown :: Lens' a b

instance HasDrainElbOnShutdown a b => HasDrainElbOnShutdown (TF.Schema l p a) b where
    drainElbOnShutdown = TF.configuration . drainElbOnShutdown

class HasDuration a b | a -> b where
    duration :: Lens' a b

instance HasDuration a b => HasDuration (TF.Schema l p a) b where
    duration = TF.configuration . duration

class HasEbsBlockDevice a b | a -> b where
    ebsBlockDevice :: Lens' a b

instance HasEbsBlockDevice a b => HasEbsBlockDevice (TF.Schema l p a) b where
    ebsBlockDevice = TF.configuration . ebsBlockDevice

class HasEbsConfig a b | a -> b where
    ebsConfig :: Lens' a b

instance HasEbsConfig a b => HasEbsConfig (TF.Schema l p a) b where
    ebsConfig = TF.configuration . ebsConfig

class HasEbsOptimized a b | a -> b where
    ebsOptimized :: Lens' a b

instance HasEbsOptimized a b => HasEbsOptimized (TF.Schema l p a) b where
    ebsOptimized = TF.configuration . ebsOptimized

class HasEbsOptions a b | a -> b where
    ebsOptions :: Lens' a b

instance HasEbsOptions a b => HasEbsOptions (TF.Schema l p a) b where
    ebsOptions = TF.configuration . ebsOptions

class HasEbsRootVolumeSize a b | a -> b where
    ebsRootVolumeSize :: Lens' a b

instance HasEbsRootVolumeSize a b => HasEbsRootVolumeSize (TF.Schema l p a) b where
    ebsRootVolumeSize = TF.configuration . ebsRootVolumeSize

class HasEbsVolume a b | a -> b where
    ebsVolume :: Lens' a b

instance HasEbsVolume a b => HasEbsVolume (TF.Schema l p a) b where
    ebsVolume = TF.configuration . ebsVolume

class HasEc2Attributes a b | a -> b where
    ec2Attributes :: Lens' a b

instance HasEc2Attributes a b => HasEc2Attributes (TF.Schema l p a) b where
    ec2Attributes = TF.configuration . ec2Attributes

class HasEc2InboundPermission a b | a -> b where
    ec2InboundPermission :: Lens' a b

instance HasEc2InboundPermission a b => HasEc2InboundPermission (TF.Schema l p a) b where
    ec2InboundPermission = TF.configuration . ec2InboundPermission

class HasEc2InstanceType a b | a -> b where
    ec2InstanceType :: Lens' a b

instance HasEc2InstanceType a b => HasEc2InstanceType (TF.Schema l p a) b where
    ec2InstanceType = TF.configuration . ec2InstanceType

class HasEc2TagFilter a b | a -> b where
    ec2TagFilter :: Lens' a b

instance HasEc2TagFilter a b => HasEc2TagFilter (TF.Schema l p a) b where
    ec2TagFilter = TF.configuration . ec2TagFilter

class HasEcsTarget a b | a -> b where
    ecsTarget :: Lens' a b

instance HasEcsTarget a b => HasEcsTarget (TF.Schema l p a) b where
    ecsTarget = TF.configuration . ecsTarget

class HasEdition a b | a -> b where
    edition :: Lens' a b

instance HasEdition a b => HasEdition (TF.Schema l p a) b where
    edition = TF.configuration . edition

class HasEgress a b | a -> b where
    egress :: Lens' a b

instance HasEgress a b => HasEgress (TF.Schema l p a) b where
    egress = TF.configuration . egress

class HasEgressOnlyGatewayId a b | a -> b where
    egressOnlyGatewayId :: Lens' a b

instance HasEgressOnlyGatewayId a b => HasEgressOnlyGatewayId (TF.Schema l p a) b where
    egressOnlyGatewayId = TF.configuration . egressOnlyGatewayId

class HasElasticIp a b | a -> b where
    elasticIp :: Lens' a b

instance HasElasticIp a b => HasElasticIp (TF.Schema l p a) b where
    elasticIp = TF.configuration . elasticIp

class HasElasticLoadBalancer a b | a -> b where
    elasticLoadBalancer :: Lens' a b

instance HasElasticLoadBalancer a b => HasElasticLoadBalancer (TF.Schema l p a) b where
    elasticLoadBalancer = TF.configuration . elasticLoadBalancer

class HasElasticsearchVersion a b | a -> b where
    elasticsearchVersion :: Lens' a b

instance HasElasticsearchVersion a b => HasElasticsearchVersion (TF.Schema l p a) b where
    elasticsearchVersion = TF.configuration . elasticsearchVersion

class HasElb a b | a -> b where
    elb :: Lens' a b

instance HasElb a b => HasElb (TF.Schema l p a) b where
    elb = TF.configuration . elb

class HasEmail a b | a -> b where
    email :: Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasEmailConfiguration a b | a -> b where
    emailConfiguration :: Lens' a b

instance HasEmailConfiguration a b => HasEmailConfiguration (TF.Schema l p a) b where
    emailConfiguration = TF.configuration . emailConfiguration

class HasEmailVerificationMessage a b | a -> b where
    emailVerificationMessage :: Lens' a b

instance HasEmailVerificationMessage a b => HasEmailVerificationMessage (TF.Schema l p a) b where
    emailVerificationMessage = TF.configuration . emailVerificationMessage

class HasEmailVerificationSubject a b | a -> b where
    emailVerificationSubject :: Lens' a b

instance HasEmailVerificationSubject a b => HasEmailVerificationSubject (TF.Schema l p a) b where
    emailVerificationSubject = TF.configuration . emailVerificationSubject

class HasEnable a b | a -> b where
    enable :: Lens' a b

instance HasEnable a b => HasEnable (TF.Schema l p a) b where
    enable = TF.configuration . enable

class HasEnableClassiclink a b | a -> b where
    enableClassiclink :: Lens' a b

instance HasEnableClassiclink a b => HasEnableClassiclink (TF.Schema l p a) b where
    enableClassiclink = TF.configuration . enableClassiclink

class HasEnableClassiclinkDnsSupport a b | a -> b where
    enableClassiclinkDnsSupport :: Lens' a b

instance HasEnableClassiclinkDnsSupport a b => HasEnableClassiclinkDnsSupport (TF.Schema l p a) b where
    enableClassiclinkDnsSupport = TF.configuration . enableClassiclinkDnsSupport

class HasEnableDeletionProtection a b | a -> b where
    enableDeletionProtection :: Lens' a b

instance HasEnableDeletionProtection a b => HasEnableDeletionProtection (TF.Schema l p a) b where
    enableDeletionProtection = TF.configuration . enableDeletionProtection

class HasEnableDnsHostnames a b | a -> b where
    enableDnsHostnames :: Lens' a b

instance HasEnableDnsHostnames a b => HasEnableDnsHostnames (TF.Schema l p a) b where
    enableDnsHostnames = TF.configuration . enableDnsHostnames

class HasEnableDnsSupport a b | a -> b where
    enableDnsSupport :: Lens' a b

instance HasEnableDnsSupport a b => HasEnableDnsSupport (TF.Schema l p a) b where
    enableDnsSupport = TF.configuration . enableDnsSupport

class HasEnableKeyRotation a b | a -> b where
    enableKeyRotation :: Lens' a b

instance HasEnableKeyRotation a b => HasEnableKeyRotation (TF.Schema l p a) b where
    enableKeyRotation = TF.configuration . enableKeyRotation

class HasEnableLogFileValidation a b | a -> b where
    enableLogFileValidation :: Lens' a b

instance HasEnableLogFileValidation a b => HasEnableLogFileValidation (TF.Schema l p a) b where
    enableLogFileValidation = TF.configuration . enableLogFileValidation

class HasEnableLogging a b | a -> b where
    enableLogging :: Lens' a b

instance HasEnableLogging a b => HasEnableLogging (TF.Schema l p a) b where
    enableLogging = TF.configuration . enableLogging

class HasEnableMonitoring a b | a -> b where
    enableMonitoring :: Lens' a b

instance HasEnableMonitoring a b => HasEnableMonitoring (TF.Schema l p a) b where
    enableMonitoring = TF.configuration . enableMonitoring

class HasEnableSni a b | a -> b where
    enableSni :: Lens' a b

instance HasEnableSni a b => HasEnableSni (TF.Schema l p a) b where
    enableSni = TF.configuration . enableSni

class HasEnableSsl a b | a -> b where
    enableSsl :: Lens' a b

instance HasEnableSsl a b => HasEnableSsl (TF.Schema l p a) b where
    enableSsl = TF.configuration . enableSsl

class HasEnableSso a b | a -> b where
    enableSso :: Lens' a b

instance HasEnableSso a b => HasEnableSso (TF.Schema l p a) b where
    enableSso = TF.configuration . enableSso

class HasEnabled a b | a -> b where
    enabled :: Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

class HasEnabledMetrics a b | a -> b where
    enabledMetrics :: Lens' a b

instance HasEnabledMetrics a b => HasEnabledMetrics (TF.Schema l p a) b where
    enabledMetrics = TF.configuration . enabledMetrics

class HasEncoding a b | a -> b where
    encoding :: Lens' a b

instance HasEncoding a b => HasEncoding (TF.Schema l p a) b where
    encoding = TF.configuration . encoding

class HasEncryptAtRest a b | a -> b where
    encryptAtRest :: Lens' a b

instance HasEncryptAtRest a b => HasEncryptAtRest (TF.Schema l p a) b where
    encryptAtRest = TF.configuration . encryptAtRest

class HasEncrypted a b | a -> b where
    encrypted :: Lens' a b

instance HasEncrypted a b => HasEncrypted (TF.Schema l p a) b where
    encrypted = TF.configuration . encrypted

class HasEncryptionKey a b | a -> b where
    encryptionKey :: Lens' a b

instance HasEncryptionKey a b => HasEncryptionKey (TF.Schema l p a) b where
    encryptionKey = TF.configuration . encryptionKey

class HasEncryptionType a b | a -> b where
    encryptionType :: Lens' a b

instance HasEncryptionType a b => HasEncryptionType (TF.Schema l p a) b where
    encryptionType = TF.configuration . encryptionType

class HasEndTime a b | a -> b where
    endTime :: Lens' a b

instance HasEndTime a b => HasEndTime (TF.Schema l p a) b where
    endTime = TF.configuration . endTime

class HasEndpoint a b | a -> b where
    endpoint :: Lens' a b

instance HasEndpoint a b => HasEndpoint (TF.Schema l p a) b where
    endpoint = TF.configuration . endpoint

class HasEndpointAutoConfirms a b | a -> b where
    endpointAutoConfirms :: Lens' a b

instance HasEndpointAutoConfirms a b => HasEndpointAutoConfirms (TF.Schema l p a) b where
    endpointAutoConfirms = TF.configuration . endpointAutoConfirms

class HasEndpointId a b | a -> b where
    endpointId :: Lens' a b

instance HasEndpointId a b => HasEndpointId (TF.Schema l p a) b where
    endpointId = TF.configuration . endpointId

class HasEndpointType a b | a -> b where
    endpointType :: Lens' a b

instance HasEndpointType a b => HasEndpointType (TF.Schema l p a) b where
    endpointType = TF.configuration . endpointType

class HasEngine a b | a -> b where
    engine :: Lens' a b

instance HasEngine a b => HasEngine (TF.Schema l p a) b where
    engine = TF.configuration . engine

class HasEngineName a b | a -> b where
    engineName :: Lens' a b

instance HasEngineName a b => HasEngineName (TF.Schema l p a) b where
    engineName = TF.configuration . engineName

class HasEngineType a b | a -> b where
    engineType :: Lens' a b

instance HasEngineType a b => HasEngineType (TF.Schema l p a) b where
    engineType = TF.configuration . engineType

class HasEngineVersion a b | a -> b where
    engineVersion :: Lens' a b

instance HasEngineVersion a b => HasEngineVersion (TF.Schema l p a) b where
    engineVersion = TF.configuration . engineVersion

class HasEnhancedVpcRouting a b | a -> b where
    enhancedVpcRouting :: Lens' a b

instance HasEnhancedVpcRouting a b => HasEnhancedVpcRouting (TF.Schema l p a) b where
    enhancedVpcRouting = TF.configuration . enhancedVpcRouting

class HasEniId a b | a -> b where
    eniId :: Lens' a b

instance HasEniId a b => HasEniId (TF.Schema l p a) b where
    eniId = TF.configuration . eniId

class HasEnvironment a b | a -> b where
    environment :: Lens' a b

instance HasEnvironment a b => HasEnvironment (TF.Schema l p a) b where
    environment = TF.configuration . environment

class HasEnvironmentId a b | a -> b where
    environmentId :: Lens' a b

instance HasEnvironmentId a b => HasEnvironmentId (TF.Schema l p a) b where
    environmentId = TF.configuration . environmentId

class HasEphemeralBlockDevice a b | a -> b where
    ephemeralBlockDevice :: Lens' a b

instance HasEphemeralBlockDevice a b => HasEphemeralBlockDevice (TF.Schema l p a) b where
    ephemeralBlockDevice = TF.configuration . ephemeralBlockDevice

class HasEtag a b | a -> b where
    etag :: Lens' a b

instance HasEtag a b => HasEtag (TF.Schema l p a) b where
    etag = TF.configuration . etag

class HasEvaluateLowSampleCountPercentiles a b | a -> b where
    evaluateLowSampleCountPercentiles :: Lens' a b

instance HasEvaluateLowSampleCountPercentiles a b => HasEvaluateLowSampleCountPercentiles (TF.Schema l p a) b where
    evaluateLowSampleCountPercentiles = TF.configuration . evaluateLowSampleCountPercentiles

class HasEvaluationPeriods a b | a -> b where
    evaluationPeriods :: Lens' a b

instance HasEvaluationPeriods a b => HasEvaluationPeriods (TF.Schema l p a) b where
    evaluationPeriods = TF.configuration . evaluationPeriods

class HasEventCategories a b | a -> b where
    eventCategories :: Lens' a b

instance HasEventCategories a b => HasEventCategories (TF.Schema l p a) b where
    eventCategories = TF.configuration . eventCategories

class HasEventDeliveryFailureTopicArn a b | a -> b where
    eventDeliveryFailureTopicArn :: Lens' a b

instance HasEventDeliveryFailureTopicArn a b => HasEventDeliveryFailureTopicArn (TF.Schema l p a) b where
    eventDeliveryFailureTopicArn = TF.configuration . eventDeliveryFailureTopicArn

class HasEventEndpointCreatedTopicArn a b | a -> b where
    eventEndpointCreatedTopicArn :: Lens' a b

instance HasEventEndpointCreatedTopicArn a b => HasEventEndpointCreatedTopicArn (TF.Schema l p a) b where
    eventEndpointCreatedTopicArn = TF.configuration . eventEndpointCreatedTopicArn

class HasEventEndpointDeletedTopicArn a b | a -> b where
    eventEndpointDeletedTopicArn :: Lens' a b

instance HasEventEndpointDeletedTopicArn a b => HasEventEndpointDeletedTopicArn (TF.Schema l p a) b where
    eventEndpointDeletedTopicArn = TF.configuration . eventEndpointDeletedTopicArn

class HasEventEndpointUpdatedTopic a b | a -> b where
    eventEndpointUpdatedTopic :: Lens' a b

instance HasEventEndpointUpdatedTopic a b => HasEventEndpointUpdatedTopic (TF.Schema l p a) b where
    eventEndpointUpdatedTopic = TF.configuration . eventEndpointUpdatedTopic

class HasEventPattern a b | a -> b where
    eventPattern :: Lens' a b

instance HasEventPattern a b => HasEventPattern (TF.Schema l p a) b where
    eventPattern = TF.configuration . eventPattern

class HasEventSelector a b | a -> b where
    eventSelector :: Lens' a b

instance HasEventSelector a b => HasEventSelector (TF.Schema l p a) b where
    eventSelector = TF.configuration . eventSelector

class HasEventSourceArn a b | a -> b where
    eventSourceArn :: Lens' a b

instance HasEventSourceArn a b => HasEventSourceArn (TF.Schema l p a) b where
    eventSourceArn = TF.configuration . eventSourceArn

class HasEvents a b | a -> b where
    events :: Lens' a b

instance HasEvents a b => HasEvents (TF.Schema l p a) b where
    events = TF.configuration . events

class HasExcessCapacityTerminationPolicy a b | a -> b where
    excessCapacityTerminationPolicy :: Lens' a b

instance HasExcessCapacityTerminationPolicy a b => HasExcessCapacityTerminationPolicy (TF.Schema l p a) b where
    excessCapacityTerminationPolicy = TF.configuration . excessCapacityTerminationPolicy

class HasExecutableUsers a b | a -> b where
    executableUsers :: Lens' a b

instance HasExecutableUsers a b => HasExecutableUsers (TF.Schema l p a) b where
    executableUsers = TF.configuration . executableUsers

class HasExpirationDate a b | a -> b where
    expirationDate :: Lens' a b

instance HasExpirationDate a b => HasExpirationDate (TF.Schema l p a) b where
    expirationDate = TF.configuration . expirationDate

class HasExplicitAuthFlows a b | a -> b where
    explicitAuthFlows :: Lens' a b

instance HasExplicitAuthFlows a b => HasExplicitAuthFlows (TF.Schema l p a) b where
    explicitAuthFlows = TF.configuration . explicitAuthFlows

class HasExtendedS3Configuration a b | a -> b where
    extendedS3Configuration :: Lens' a b

instance HasExtendedS3Configuration a b => HasExtendedS3Configuration (TF.Schema l p a) b where
    extendedS3Configuration = TF.configuration . extendedS3Configuration

class HasExtendedStatistic a b | a -> b where
    extendedStatistic :: Lens' a b

instance HasExtendedStatistic a b => HasExtendedStatistic (TF.Schema l p a) b where
    extendedStatistic = TF.configuration . extendedStatistic

class HasExtraConnectionAttributes a b | a -> b where
    extraConnectionAttributes :: Lens' a b

instance HasExtraConnectionAttributes a b => HasExtraConnectionAttributes (TF.Schema l p a) b where
    extraConnectionAttributes = TF.configuration . extraConnectionAttributes

class HasFailoverRoutingPolicy a b | a -> b where
    failoverRoutingPolicy :: Lens' a b

instance HasFailoverRoutingPolicy a b => HasFailoverRoutingPolicy (TF.Schema l p a) b where
    failoverRoutingPolicy = TF.configuration . failoverRoutingPolicy

class HasFailureFeedbackRoleArn a b | a -> b where
    failureFeedbackRoleArn :: Lens' a b

instance HasFailureFeedbackRoleArn a b => HasFailureFeedbackRoleArn (TF.Schema l p a) b where
    failureFeedbackRoleArn = TF.configuration . failureFeedbackRoleArn

class HasFailureThreshold a b | a -> b where
    failureThreshold :: Lens' a b

instance HasFailureThreshold a b => HasFailureThreshold (TF.Schema l p a) b where
    failureThreshold = TF.configuration . failureThreshold

class HasFamily' a b | a -> b where
    family' :: Lens' a b

instance HasFamily' a b => HasFamily' (TF.Schema l p a) b where
    family' = TF.configuration . family'

class HasFifoQueue a b | a -> b where
    fifoQueue :: Lens' a b

instance HasFifoQueue a b => HasFifoQueue (TF.Schema l p a) b where
    fifoQueue = TF.configuration . fifoQueue

class HasFileSystemId a b | a -> b where
    fileSystemId :: Lens' a b

instance HasFileSystemId a b => HasFileSystemId (TF.Schema l p a) b where
    fileSystemId = TF.configuration . fileSystemId

class HasFilename a b | a -> b where
    filename :: Lens' a b

instance HasFilename a b => HasFilename (TF.Schema l p a) b where
    filename = TF.configuration . filename

class HasFilter a b | a -> b where
    filter :: Lens' a b

instance HasFilter a b => HasFilter (TF.Schema l p a) b where
    filter = TF.configuration . filter

class HasFilterPattern a b | a -> b where
    filterPattern :: Lens' a b

instance HasFilterPattern a b => HasFilterPattern (TF.Schema l p a) b where
    filterPattern = TF.configuration . filterPattern

class HasFilterPolicy a b | a -> b where
    filterPolicy :: Lens' a b

instance HasFilterPolicy a b => HasFilterPolicy (TF.Schema l p a) b where
    filterPolicy = TF.configuration . filterPolicy

class HasFinalSnapshotIdentifier a b | a -> b where
    finalSnapshotIdentifier :: Lens' a b

instance HasFinalSnapshotIdentifier a b => HasFinalSnapshotIdentifier (TF.Schema l p a) b where
    finalSnapshotIdentifier = TF.configuration . finalSnapshotIdentifier

class HasForceDelete a b | a -> b where
    forceDelete :: Lens' a b

instance HasForceDelete a b => HasForceDelete (TF.Schema l p a) b where
    forceDelete = TF.configuration . forceDelete

class HasForceDestroy a b | a -> b where
    forceDestroy :: Lens' a b

instance HasForceDestroy a b => HasForceDestroy (TF.Schema l p a) b where
    forceDestroy = TF.configuration . forceDestroy

class HasForceDetach a b | a -> b where
    forceDetach :: Lens' a b

instance HasForceDetach a b => HasForceDetach (TF.Schema l p a) b where
    forceDetach = TF.configuration . forceDetach

class HasFormat a b | a -> b where
    format :: Lens' a b

instance HasFormat a b => HasFormat (TF.Schema l p a) b where
    format = TF.configuration . format

class HasFqdn a b | a -> b where
    fqdn :: Lens' a b

instance HasFqdn a b => HasFqdn (TF.Schema l p a) b where
    fqdn = TF.configuration . fqdn

class HasFromPort a b | a -> b where
    fromPort :: Lens' a b

instance HasFromPort a b => HasFromPort (TF.Schema l p a) b where
    fromPort = TF.configuration . fromPort

class HasFunctionName a b | a -> b where
    functionName :: Lens' a b

instance HasFunctionName a b => HasFunctionName (TF.Schema l p a) b where
    functionName = TF.configuration . functionName

class HasFunctionVersion a b | a -> b where
    functionVersion :: Lens' a b

instance HasFunctionVersion a b => HasFunctionVersion (TF.Schema l p a) b where
    functionVersion = TF.configuration . functionVersion

class HasGatewayId a b | a -> b where
    gatewayId :: Lens' a b

instance HasGatewayId a b => HasGatewayId (TF.Schema l p a) b where
    gatewayId = TF.configuration . gatewayId

class HasGenerateSecret a b | a -> b where
    generateSecret :: Lens' a b

instance HasGenerateSecret a b => HasGenerateSecret (TF.Schema l p a) b where
    generateSecret = TF.configuration . generateSecret

class HasGeolocationRoutingPolicy a b | a -> b where
    geolocationRoutingPolicy :: Lens' a b

instance HasGeolocationRoutingPolicy a b => HasGeolocationRoutingPolicy (TF.Schema l p a) b where
    geolocationRoutingPolicy = TF.configuration . geolocationRoutingPolicy

class HasGlobalFilter a b | a -> b where
    globalFilter :: Lens' a b

instance HasGlobalFilter a b => HasGlobalFilter (TF.Schema l p a) b where
    globalFilter = TF.configuration . globalFilter

class HasGlobalSecondaryIndex a b | a -> b where
    globalSecondaryIndex :: Lens' a b

instance HasGlobalSecondaryIndex a b => HasGlobalSecondaryIndex (TF.Schema l p a) b where
    globalSecondaryIndex = TF.configuration . globalSecondaryIndex

class HasGroup a b | a -> b where
    group :: Lens' a b

instance HasGroup a b => HasGroup (TF.Schema l p a) b where
    group = TF.configuration . group

class HasGroupName a b | a -> b where
    groupName :: Lens' a b

instance HasGroupName a b => HasGroupName (TF.Schema l p a) b where
    groupName = TF.configuration . groupName

class HasGroupNames a b | a -> b where
    groupNames :: Lens' a b

instance HasGroupNames a b => HasGroupNames (TF.Schema l p a) b where
    groupNames = TF.configuration . groupNames

class HasGroups a b | a -> b where
    groups :: Lens' a b

instance HasGroups a b => HasGroups (TF.Schema l p a) b where
    groups = TF.configuration . groups

class HasHandler a b | a -> b where
    handler :: Lens' a b

instance HasHandler a b => HasHandler (TF.Schema l p a) b where
    handler = TF.configuration . handler

class HasHardExpiry a b | a -> b where
    hardExpiry :: Lens' a b

instance HasHardExpiry a b => HasHardExpiry (TF.Schema l p a) b where
    hardExpiry = TF.configuration . hardExpiry

class HasHashKey a b | a -> b where
    hashKey :: Lens' a b

instance HasHashKey a b => HasHashKey (TF.Schema l p a) b where
    hashKey = TF.configuration . hashKey

class HasHealthCheck a b | a -> b where
    healthCheck :: Lens' a b

instance HasHealthCheck a b => HasHealthCheck (TF.Schema l p a) b where
    healthCheck = TF.configuration . healthCheck

class HasHealthCheckConfig a b | a -> b where
    healthCheckConfig :: Lens' a b

instance HasHealthCheckConfig a b => HasHealthCheckConfig (TF.Schema l p a) b where
    healthCheckConfig = TF.configuration . healthCheckConfig

class HasHealthCheckGracePeriod a b | a -> b where
    healthCheckGracePeriod :: Lens' a b

instance HasHealthCheckGracePeriod a b => HasHealthCheckGracePeriod (TF.Schema l p a) b where
    healthCheckGracePeriod = TF.configuration . healthCheckGracePeriod

class HasHealthCheckGracePeriodSeconds a b | a -> b where
    healthCheckGracePeriodSeconds :: Lens' a b

instance HasHealthCheckGracePeriodSeconds a b => HasHealthCheckGracePeriodSeconds (TF.Schema l p a) b where
    healthCheckGracePeriodSeconds = TF.configuration . healthCheckGracePeriodSeconds

class HasHealthCheckId a b | a -> b where
    healthCheckId :: Lens' a b

instance HasHealthCheckId a b => HasHealthCheckId (TF.Schema l p a) b where
    healthCheckId = TF.configuration . healthCheckId

class HasHealthCheckType a b | a -> b where
    healthCheckType :: Lens' a b

instance HasHealthCheckType a b => HasHealthCheckType (TF.Schema l p a) b where
    healthCheckType = TF.configuration . healthCheckType

class HasHealthcheckMethod a b | a -> b where
    healthcheckMethod :: Lens' a b

instance HasHealthcheckMethod a b => HasHealthcheckMethod (TF.Schema l p a) b where
    healthcheckMethod = TF.configuration . healthcheckMethod

class HasHealthcheckUrl a b | a -> b where
    healthcheckUrl :: Lens' a b

instance HasHealthcheckUrl a b => HasHealthcheckUrl (TF.Schema l p a) b where
    healthcheckUrl = TF.configuration . healthcheckUrl

class HasHeartbeatTimeout a b | a -> b where
    heartbeatTimeout :: Lens' a b

instance HasHeartbeatTimeout a b => HasHeartbeatTimeout (TF.Schema l p a) b where
    heartbeatTimeout = TF.configuration . heartbeatTimeout

class HasHostInstanceType a b | a -> b where
    hostInstanceType :: Lens' a b

instance HasHostInstanceType a b => HasHostInstanceType (TF.Schema l p a) b where
    hostInstanceType = TF.configuration . hostInstanceType

class HasHostname a b | a -> b where
    hostname :: Lens' a b

instance HasHostname a b => HasHostname (TF.Schema l p a) b where
    hostname = TF.configuration . hostname

class HasHostnameTheme a b | a -> b where
    hostnameTheme :: Lens' a b

instance HasHostnameTheme a b => HasHostnameTheme (TF.Schema l p a) b where
    hostnameTheme = TF.configuration . hostnameTheme

class HasHtml a b | a -> b where
    html :: Lens' a b

instance HasHtml a b => HasHtml (TF.Schema l p a) b where
    html = TF.configuration . html

class HasHttpFailureFeedbackRoleArn a b | a -> b where
    httpFailureFeedbackRoleArn :: Lens' a b

instance HasHttpFailureFeedbackRoleArn a b => HasHttpFailureFeedbackRoleArn (TF.Schema l p a) b where
    httpFailureFeedbackRoleArn = TF.configuration . httpFailureFeedbackRoleArn

class HasHttpMethod a b | a -> b where
    httpMethod :: Lens' a b

instance HasHttpMethod a b => HasHttpMethod (TF.Schema l p a) b where
    httpMethod = TF.configuration . httpMethod

class HasHttpSuccessFeedbackRoleArn a b | a -> b where
    httpSuccessFeedbackRoleArn :: Lens' a b

instance HasHttpSuccessFeedbackRoleArn a b => HasHttpSuccessFeedbackRoleArn (TF.Schema l p a) b where
    httpSuccessFeedbackRoleArn = TF.configuration . httpSuccessFeedbackRoleArn

class HasHttpSuccessFeedbackSampleRate a b | a -> b where
    httpSuccessFeedbackSampleRate :: Lens' a b

instance HasHttpSuccessFeedbackSampleRate a b => HasHttpSuccessFeedbackSampleRate (TF.Schema l p a) b where
    httpSuccessFeedbackSampleRate = TF.configuration . httpSuccessFeedbackSampleRate

class HasHttpVersion a b | a -> b where
    httpVersion :: Lens' a b

instance HasHttpVersion a b => HasHttpVersion (TF.Schema l p a) b where
    httpVersion = TF.configuration . httpVersion

class HasIamDatabaseAuthenticationEnabled a b | a -> b where
    iamDatabaseAuthenticationEnabled :: Lens' a b

instance HasIamDatabaseAuthenticationEnabled a b => HasIamDatabaseAuthenticationEnabled (TF.Schema l p a) b where
    iamDatabaseAuthenticationEnabled = TF.configuration . iamDatabaseAuthenticationEnabled

class HasIamFleetRole a b | a -> b where
    iamFleetRole :: Lens' a b

instance HasIamFleetRole a b => HasIamFleetRole (TF.Schema l p a) b where
    iamFleetRole = TF.configuration . iamFleetRole

class HasIamInstanceProfile a b | a -> b where
    iamInstanceProfile :: Lens' a b

instance HasIamInstanceProfile a b => HasIamInstanceProfile (TF.Schema l p a) b where
    iamInstanceProfile = TF.configuration . iamInstanceProfile

class HasIamRole a b | a -> b where
    iamRole :: Lens' a b

instance HasIamRole a b => HasIamRole (TF.Schema l p a) b where
    iamRole = TF.configuration . iamRole

class HasIamRoleArn a b | a -> b where
    iamRoleArn :: Lens' a b

instance HasIamRoleArn a b => HasIamRoleArn (TF.Schema l p a) b where
    iamRoleArn = TF.configuration . iamRoleArn

class HasIamRoles a b | a -> b where
    iamRoles :: Lens' a b

instance HasIamRoles a b => HasIamRoles (TF.Schema l p a) b where
    iamRoles = TF.configuration . iamRoles

class HasIcmpCode a b | a -> b where
    icmpCode :: Lens' a b

instance HasIcmpCode a b => HasIcmpCode (TF.Schema l p a) b where
    icmpCode = TF.configuration . icmpCode

class HasIcmpType a b | a -> b where
    icmpType :: Lens' a b

instance HasIcmpType a b => HasIcmpType (TF.Schema l p a) b where
    icmpType = TF.configuration . icmpType

class HasId a b | a -> b where
    id :: Lens' a b

instance HasId a b => HasId (TF.Schema l p a) b where
    id = TF.configuration . id

class HasIdentifier a b | a -> b where
    identifier :: Lens' a b

instance HasIdentifier a b => HasIdentifier (TF.Schema l p a) b where
    identifier = TF.configuration . identifier

class HasIdentifierPrefix a b | a -> b where
    identifierPrefix :: Lens' a b

instance HasIdentifierPrefix a b => HasIdentifierPrefix (TF.Schema l p a) b where
    identifierPrefix = TF.configuration . identifierPrefix

class HasIdentityPoolId a b | a -> b where
    identityPoolId :: Lens' a b

instance HasIdentityPoolId a b => HasIdentityPoolId (TF.Schema l p a) b where
    identityPoolId = TF.configuration . identityPoolId

class HasIdentityPoolName a b | a -> b where
    identityPoolName :: Lens' a b

instance HasIdentityPoolName a b => HasIdentityPoolName (TF.Schema l p a) b where
    identityPoolName = TF.configuration . identityPoolName

class HasIdentitySource a b | a -> b where
    identitySource :: Lens' a b

instance HasIdentitySource a b => HasIdentitySource (TF.Schema l p a) b where
    identitySource = TF.configuration . identitySource

class HasIdentityValidationExpression a b | a -> b where
    identityValidationExpression :: Lens' a b

instance HasIdentityValidationExpression a b => HasIdentityValidationExpression (TF.Schema l p a) b where
    identityValidationExpression = TF.configuration . identityValidationExpression

class HasIdleTimeout a b | a -> b where
    idleTimeout :: Lens' a b

instance HasIdleTimeout a b => HasIdleTimeout (TF.Schema l p a) b where
    idleTimeout = TF.configuration . idleTimeout

class HasImageId a b | a -> b where
    imageId :: Lens' a b

instance HasImageId a b => HasImageId (TF.Schema l p a) b where
    imageId = TF.configuration . imageId

class HasIncludeGlobalServiceEvents a b | a -> b where
    includeGlobalServiceEvents :: Lens' a b

instance HasIncludeGlobalServiceEvents a b => HasIncludeGlobalServiceEvents (TF.Schema l p a) b where
    includeGlobalServiceEvents = TF.configuration . includeGlobalServiceEvents

class HasIncludePublic a b | a -> b where
    includePublic :: Lens' a b

instance HasIncludePublic a b => HasIncludePublic (TF.Schema l p a) b where
    includePublic = TF.configuration . includePublic

class HasIncludeShared a b | a -> b where
    includeShared :: Lens' a b

instance HasIncludeShared a b => HasIncludeShared (TF.Schema l p a) b where
    includeShared = TF.configuration . includeShared

class HasIngress a b | a -> b where
    ingress :: Lens' a b

instance HasIngress a b => HasIngress (TF.Schema l p a) b where
    ingress = TF.configuration . ingress

class HasInitialLifecycleHook a b | a -> b where
    initialLifecycleHook :: Lens' a b

instance HasInitialLifecycleHook a b => HasInitialLifecycleHook (TF.Schema l p a) b where
    initialLifecycleHook = TF.configuration . initialLifecycleHook

class HasInput a b | a -> b where
    input :: Lens' a b

instance HasInput a b => HasInput (TF.Schema l p a) b where
    input = TF.configuration . input

class HasInputBucket a b | a -> b where
    inputBucket :: Lens' a b

instance HasInputBucket a b => HasInputBucket (TF.Schema l p a) b where
    inputBucket = TF.configuration . inputBucket

class HasInputParameters a b | a -> b where
    inputParameters :: Lens' a b

instance HasInputParameters a b => HasInputParameters (TF.Schema l p a) b where
    inputParameters = TF.configuration . inputParameters

class HasInputPath a b | a -> b where
    inputPath :: Lens' a b

instance HasInputPath a b => HasInputPath (TF.Schema l p a) b where
    inputPath = TF.configuration . inputPath

class HasInputTransformer a b | a -> b where
    inputTransformer :: Lens' a b

instance HasInputTransformer a b => HasInputTransformer (TF.Schema l p a) b where
    inputTransformer = TF.configuration . inputTransformer

class HasInstallUpdatesOnBoot a b | a -> b where
    installUpdatesOnBoot :: Lens' a b

instance HasInstallUpdatesOnBoot a b => HasInstallUpdatesOnBoot (TF.Schema l p a) b where
    installUpdatesOnBoot = TF.configuration . installUpdatesOnBoot

class HasInstance' a b | a -> b where
    instance' :: Lens' a b

instance HasInstance' a b => HasInstance' (TF.Schema l p a) b where
    instance' = TF.configuration . instance'

class HasInstanceClass a b | a -> b where
    instanceClass :: Lens' a b

instance HasInstanceClass a b => HasInstanceClass (TF.Schema l p a) b where
    instanceClass = TF.configuration . instanceClass

class HasInstanceCount a b | a -> b where
    instanceCount :: Lens' a b

instance HasInstanceCount a b => HasInstanceCount (TF.Schema l p a) b where
    instanceCount = TF.configuration . instanceCount

class HasInstanceGroup a b | a -> b where
    instanceGroup :: Lens' a b

instance HasInstanceGroup a b => HasInstanceGroup (TF.Schema l p a) b where
    instanceGroup = TF.configuration . instanceGroup

class HasInstanceId a b | a -> b where
    instanceId :: Lens' a b

instance HasInstanceId a b => HasInstanceId (TF.Schema l p a) b where
    instanceId = TF.configuration . instanceId

class HasInstanceInitiatedShutdownBehavior a b | a -> b where
    instanceInitiatedShutdownBehavior :: Lens' a b

instance HasInstanceInitiatedShutdownBehavior a b => HasInstanceInitiatedShutdownBehavior (TF.Schema l p a) b where
    instanceInitiatedShutdownBehavior = TF.configuration . instanceInitiatedShutdownBehavior

class HasInstanceInterruptionBehavior a b | a -> b where
    instanceInterruptionBehavior :: Lens' a b

instance HasInstanceInterruptionBehavior a b => HasInstanceInterruptionBehavior (TF.Schema l p a) b where
    instanceInterruptionBehavior = TF.configuration . instanceInterruptionBehavior

class HasInstanceName a b | a -> b where
    instanceName :: Lens' a b

instance HasInstanceName a b => HasInstanceName (TF.Schema l p a) b where
    instanceName = TF.configuration . instanceName

class HasInstancePort a b | a -> b where
    instancePort :: Lens' a b

instance HasInstancePort a b => HasInstancePort (TF.Schema l p a) b where
    instancePort = TF.configuration . instancePort

class HasInstancePorts a b | a -> b where
    instancePorts :: Lens' a b

instance HasInstancePorts a b => HasInstancePorts (TF.Schema l p a) b where
    instancePorts = TF.configuration . instancePorts

class HasInstanceShutdownTimeout a b | a -> b where
    instanceShutdownTimeout :: Lens' a b

instance HasInstanceShutdownTimeout a b => HasInstanceShutdownTimeout (TF.Schema l p a) b where
    instanceShutdownTimeout = TF.configuration . instanceShutdownTimeout

class HasInstanceTags a b | a -> b where
    instanceTags :: Lens' a b

instance HasInstanceTags a b => HasInstanceTags (TF.Schema l p a) b where
    instanceTags = TF.configuration . instanceTags

class HasInstanceTenancy a b | a -> b where
    instanceTenancy :: Lens' a b

instance HasInstanceTenancy a b => HasInstanceTenancy (TF.Schema l p a) b where
    instanceTenancy = TF.configuration . instanceTenancy

class HasInstanceType a b | a -> b where
    instanceType :: Lens' a b

instance HasInstanceType a b => HasInstanceType (TF.Schema l p a) b where
    instanceType = TF.configuration . instanceType

class HasInstances a b | a -> b where
    instances :: Lens' a b

instance HasInstances a b => HasInstances (TF.Schema l p a) b where
    instances = TF.configuration . instances

class HasInsufficientDataActions a b | a -> b where
    insufficientDataActions :: Lens' a b

instance HasInsufficientDataActions a b => HasInsufficientDataActions (TF.Schema l p a) b where
    insufficientDataActions = TF.configuration . insufficientDataActions

class HasInsufficientDataHealthStatus a b | a -> b where
    insufficientDataHealthStatus :: Lens' a b

instance HasInsufficientDataHealthStatus a b => HasInsufficientDataHealthStatus (TF.Schema l p a) b where
    insufficientDataHealthStatus = TF.configuration . insufficientDataHealthStatus

class HasIntegrationHttpMethod a b | a -> b where
    integrationHttpMethod :: Lens' a b

instance HasIntegrationHttpMethod a b => HasIntegrationHttpMethod (TF.Schema l p a) b where
    integrationHttpMethod = TF.configuration . integrationHttpMethod

class HasInternal a b | a -> b where
    internal :: Lens' a b

instance HasInternal a b => HasInternal (TF.Schema l p a) b where
    internal = TF.configuration . internal

class HasInternetGatewayId a b | a -> b where
    internetGatewayId :: Lens' a b

instance HasInternetGatewayId a b => HasInternetGatewayId (TF.Schema l p a) b where
    internetGatewayId = TF.configuration . internetGatewayId

class HasInvertHealthcheck a b | a -> b where
    invertHealthcheck :: Lens' a b

instance HasInvertHealthcheck a b => HasInvertHealthcheck (TF.Schema l p a) b where
    invertHealthcheck = TF.configuration . invertHealthcheck

class HasIops a b | a -> b where
    iops :: Lens' a b

instance HasIops a b => HasIops (TF.Schema l p a) b where
    iops = TF.configuration . iops

class HasIpAddress a b | a -> b where
    ipAddress :: Lens' a b

instance HasIpAddress a b => HasIpAddress (TF.Schema l p a) b where
    ipAddress = TF.configuration . ipAddress

class HasIpAddressType a b | a -> b where
    ipAddressType :: Lens' a b

instance HasIpAddressType a b => HasIpAddressType (TF.Schema l p a) b where
    ipAddressType = TF.configuration . ipAddressType

class HasIpSetDescriptor a b | a -> b where
    ipSetDescriptor :: Lens' a b

instance HasIpSetDescriptor a b => HasIpSetDescriptor (TF.Schema l p a) b where
    ipSetDescriptor = TF.configuration . ipSetDescriptor

class HasIpSetDescriptors a b | a -> b where
    ipSetDescriptors :: Lens' a b

instance HasIpSetDescriptors a b => HasIpSetDescriptors (TF.Schema l p a) b where
    ipSetDescriptors = TF.configuration . ipSetDescriptors

class HasIpv6AddressCount a b | a -> b where
    ipv6AddressCount :: Lens' a b

instance HasIpv6AddressCount a b => HasIpv6AddressCount (TF.Schema l p a) b where
    ipv6AddressCount = TF.configuration . ipv6AddressCount

class HasIpv6Addresses a b | a -> b where
    ipv6Addresses :: Lens' a b

instance HasIpv6Addresses a b => HasIpv6Addresses (TF.Schema l p a) b where
    ipv6Addresses = TF.configuration . ipv6Addresses

class HasIpv6CidrBlock a b | a -> b where
    ipv6CidrBlock :: Lens' a b

instance HasIpv6CidrBlock a b => HasIpv6CidrBlock (TF.Schema l p a) b where
    ipv6CidrBlock = TF.configuration . ipv6CidrBlock

class HasIpv6CidrBlocks a b | a -> b where
    ipv6CidrBlocks :: Lens' a b

instance HasIpv6CidrBlocks a b => HasIpv6CidrBlocks (TF.Schema l p a) b where
    ipv6CidrBlocks = TF.configuration . ipv6CidrBlocks

class HasIsEnabled a b | a -> b where
    isEnabled :: Lens' a b

instance HasIsEnabled a b => HasIsEnabled (TF.Schema l p a) b where
    isEnabled = TF.configuration . isEnabled

class HasIsIpv6Enabled a b | a -> b where
    isIpv6Enabled :: Lens' a b

instance HasIsIpv6Enabled a b => HasIsIpv6Enabled (TF.Schema l p a) b where
    isIpv6Enabled = TF.configuration . isIpv6Enabled

class HasIsMultiRegionTrail a b | a -> b where
    isMultiRegionTrail :: Lens' a b

instance HasIsMultiRegionTrail a b => HasIsMultiRegionTrail (TF.Schema l p a) b where
    isMultiRegionTrail = TF.configuration . isMultiRegionTrail

class HasItem a b | a -> b where
    item :: Lens' a b

instance HasItem a b => HasItem (TF.Schema l p a) b where
    item = TF.configuration . item

class HasJvmOptions a b | a -> b where
    jvmOptions :: Lens' a b

instance HasJvmOptions a b => HasJvmOptions (TF.Schema l p a) b where
    jvmOptions = TF.configuration . jvmOptions

class HasJvmType a b | a -> b where
    jvmType :: Lens' a b

instance HasJvmType a b => HasJvmType (TF.Schema l p a) b where
    jvmType = TF.configuration . jvmType

class HasJvmVersion a b | a -> b where
    jvmVersion :: Lens' a b

instance HasJvmVersion a b => HasJvmVersion (TF.Schema l p a) b where
    jvmVersion = TF.configuration . jvmVersion

class HasKeepJobFlowAliveWhenNoSteps a b | a -> b where
    keepJobFlowAliveWhenNoSteps :: Lens' a b

instance HasKeepJobFlowAliveWhenNoSteps a b => HasKeepJobFlowAliveWhenNoSteps (TF.Schema l p a) b where
    keepJobFlowAliveWhenNoSteps = TF.configuration . keepJobFlowAliveWhenNoSteps

class HasKey a b | a -> b where
    key :: Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasKeyId a b | a -> b where
    keyId :: Lens' a b

instance HasKeyId a b => HasKeyId (TF.Schema l p a) b where
    keyId = TF.configuration . keyId

class HasKeyName a b | a -> b where
    keyName :: Lens' a b

instance HasKeyName a b => HasKeyName (TF.Schema l p a) b where
    keyName = TF.configuration . keyName

class HasKeyNamePrefix a b | a -> b where
    keyNamePrefix :: Lens' a b

instance HasKeyNamePrefix a b => HasKeyNamePrefix (TF.Schema l p a) b where
    keyNamePrefix = TF.configuration . keyNamePrefix

class HasKeyPairName a b | a -> b where
    keyPairName :: Lens' a b

instance HasKeyPairName a b => HasKeyPairName (TF.Schema l p a) b where
    keyPairName = TF.configuration . keyPairName

class HasKeyType a b | a -> b where
    keyType :: Lens' a b

instance HasKeyType a b => HasKeyType (TF.Schema l p a) b where
    keyType = TF.configuration . keyType

class HasKeyUsage a b | a -> b where
    keyUsage :: Lens' a b

instance HasKeyUsage a b => HasKeyUsage (TF.Schema l p a) b where
    keyUsage = TF.configuration . keyUsage

class HasKinesisDestination a b | a -> b where
    kinesisDestination :: Lens' a b

instance HasKinesisDestination a b => HasKinesisDestination (TF.Schema l p a) b where
    kinesisDestination = TF.configuration . kinesisDestination

class HasKinesisSourceConfiguration a b | a -> b where
    kinesisSourceConfiguration :: Lens' a b

instance HasKinesisSourceConfiguration a b => HasKinesisSourceConfiguration (TF.Schema l p a) b where
    kinesisSourceConfiguration = TF.configuration . kinesisSourceConfiguration

class HasKmsDataKeyReusePeriodSeconds a b | a -> b where
    kmsDataKeyReusePeriodSeconds :: Lens' a b

instance HasKmsDataKeyReusePeriodSeconds a b => HasKmsDataKeyReusePeriodSeconds (TF.Schema l p a) b where
    kmsDataKeyReusePeriodSeconds = TF.configuration . kmsDataKeyReusePeriodSeconds

class HasKmsKeyArn a b | a -> b where
    kmsKeyArn :: Lens' a b

instance HasKmsKeyArn a b => HasKmsKeyArn (TF.Schema l p a) b where
    kmsKeyArn = TF.configuration . kmsKeyArn

class HasKmsKeyId a b | a -> b where
    kmsKeyId :: Lens' a b

instance HasKmsKeyId a b => HasKmsKeyId (TF.Schema l p a) b where
    kmsKeyId = TF.configuration . kmsKeyId

class HasKmsMasterKeyId a b | a -> b where
    kmsMasterKeyId :: Lens' a b

instance HasKmsMasterKeyId a b => HasKmsMasterKeyId (TF.Schema l p a) b where
    kmsMasterKeyId = TF.configuration . kmsMasterKeyId

class HasLagId a b | a -> b where
    lagId :: Lens' a b

instance HasLagId a b => HasLagId (TF.Schema l p a) b where
    lagId = TF.configuration . lagId

class HasLambdaAction a b | a -> b where
    lambdaAction :: Lens' a b

instance HasLambdaAction a b => HasLambdaAction (TF.Schema l p a) b where
    lambdaAction = TF.configuration . lambdaAction

class HasLambdaConfig a b | a -> b where
    lambdaConfig :: Lens' a b

instance HasLambdaConfig a b => HasLambdaConfig (TF.Schema l p a) b where
    lambdaConfig = TF.configuration . lambdaConfig

class HasLambdaFailureFeedbackRoleArn a b | a -> b where
    lambdaFailureFeedbackRoleArn :: Lens' a b

instance HasLambdaFailureFeedbackRoleArn a b => HasLambdaFailureFeedbackRoleArn (TF.Schema l p a) b where
    lambdaFailureFeedbackRoleArn = TF.configuration . lambdaFailureFeedbackRoleArn

class HasLambdaFunction a b | a -> b where
    lambdaFunction :: Lens' a b

instance HasLambdaFunction a b => HasLambdaFunction (TF.Schema l p a) b where
    lambdaFunction = TF.configuration . lambdaFunction

class HasLambdaSuccessFeedbackRoleArn a b | a -> b where
    lambdaSuccessFeedbackRoleArn :: Lens' a b

instance HasLambdaSuccessFeedbackRoleArn a b => HasLambdaSuccessFeedbackRoleArn (TF.Schema l p a) b where
    lambdaSuccessFeedbackRoleArn = TF.configuration . lambdaSuccessFeedbackRoleArn

class HasLambdaSuccessFeedbackSampleRate a b | a -> b where
    lambdaSuccessFeedbackSampleRate :: Lens' a b

instance HasLambdaSuccessFeedbackSampleRate a b => HasLambdaSuccessFeedbackSampleRate (TF.Schema l p a) b where
    lambdaSuccessFeedbackSampleRate = TF.configuration . lambdaSuccessFeedbackSampleRate

class HasLatencyRoutingPolicy a b | a -> b where
    latencyRoutingPolicy :: Lens' a b

instance HasLatencyRoutingPolicy a b => HasLatencyRoutingPolicy (TF.Schema l p a) b where
    latencyRoutingPolicy = TF.configuration . latencyRoutingPolicy

class HasLatest a b | a -> b where
    latest :: Lens' a b

instance HasLatest a b => HasLatest (TF.Schema l p a) b where
    latest = TF.configuration . latest

class HasLaunchConfiguration a b | a -> b where
    launchConfiguration :: Lens' a b

instance HasLaunchConfiguration a b => HasLaunchConfiguration (TF.Schema l p a) b where
    launchConfiguration = TF.configuration . launchConfiguration

class HasLaunchGroup a b | a -> b where
    launchGroup :: Lens' a b

instance HasLaunchGroup a b => HasLaunchGroup (TF.Schema l p a) b where
    launchGroup = TF.configuration . launchGroup

class HasLaunchSpecification a b | a -> b where
    launchSpecification :: Lens' a b

instance HasLaunchSpecification a b => HasLaunchSpecification (TF.Schema l p a) b where
    launchSpecification = TF.configuration . launchSpecification

class HasLaunchType a b | a -> b where
    launchType :: Lens' a b

instance HasLaunchType a b => HasLaunchType (TF.Schema l p a) b where
    launchType = TF.configuration . launchType

class HasLayerIds a b | a -> b where
    layerIds :: Lens' a b

instance HasLayerIds a b => HasLayerIds (TF.Schema l p a) b where
    layerIds = TF.configuration . layerIds

class HasLbPort a b | a -> b where
    lbPort :: Lens' a b

instance HasLbPort a b => HasLbPort (TF.Schema l p a) b where
    lbPort = TF.configuration . lbPort

class HasLevel a b | a -> b where
    level :: Lens' a b

instance HasLevel a b => HasLevel (TF.Schema l p a) b where
    level = TF.configuration . level

class HasLicenseModel a b | a -> b where
    licenseModel :: Lens' a b

instance HasLicenseModel a b => HasLicenseModel (TF.Schema l p a) b where
    licenseModel = TF.configuration . licenseModel

class HasLifecycleRule a b | a -> b where
    lifecycleRule :: Lens' a b

instance HasLifecycleRule a b => HasLifecycleRule (TF.Schema l p a) b where
    lifecycleRule = TF.configuration . lifecycleRule

class HasLifecycleTransition a b | a -> b where
    lifecycleTransition :: Lens' a b

instance HasLifecycleTransition a b => HasLifecycleTransition (TF.Schema l p a) b where
    lifecycleTransition = TF.configuration . lifecycleTransition

class HasListener a b | a -> b where
    listener :: Lens' a b

instance HasListener a b => HasListener (TF.Schema l p a) b where
    listener = TF.configuration . listener

class HasListenerArn a b | a -> b where
    listenerArn :: Lens' a b

instance HasListenerArn a b => HasListenerArn (TF.Schema l p a) b where
    listenerArn = TF.configuration . listenerArn

class HasLoadBalancer a b | a -> b where
    loadBalancer :: Lens' a b

instance HasLoadBalancer a b => HasLoadBalancer (TF.Schema l p a) b where
    loadBalancer = TF.configuration . loadBalancer

class HasLoadBalancerArn a b | a -> b where
    loadBalancerArn :: Lens' a b

instance HasLoadBalancerArn a b => HasLoadBalancerArn (TF.Schema l p a) b where
    loadBalancerArn = TF.configuration . loadBalancerArn

class HasLoadBalancerInfo a b | a -> b where
    loadBalancerInfo :: Lens' a b

instance HasLoadBalancerInfo a b => HasLoadBalancerInfo (TF.Schema l p a) b where
    loadBalancerInfo = TF.configuration . loadBalancerInfo

class HasLoadBalancerName a b | a -> b where
    loadBalancerName :: Lens' a b

instance HasLoadBalancerName a b => HasLoadBalancerName (TF.Schema l p a) b where
    loadBalancerName = TF.configuration . loadBalancerName

class HasLoadBalancerPort a b | a -> b where
    loadBalancerPort :: Lens' a b

instance HasLoadBalancerPort a b => HasLoadBalancerPort (TF.Schema l p a) b where
    loadBalancerPort = TF.configuration . loadBalancerPort

class HasLoadBalancerType a b | a -> b where
    loadBalancerType :: Lens' a b

instance HasLoadBalancerType a b => HasLoadBalancerType (TF.Schema l p a) b where
    loadBalancerType = TF.configuration . loadBalancerType

class HasLoadBalancers a b | a -> b where
    loadBalancers :: Lens' a b

instance HasLoadBalancers a b => HasLoadBalancers (TF.Schema l p a) b where
    loadBalancers = TF.configuration . loadBalancers

class HasLocalSecondaryIndex a b | a -> b where
    localSecondaryIndex :: Lens' a b

instance HasLocalSecondaryIndex a b => HasLocalSecondaryIndex (TF.Schema l p a) b where
    localSecondaryIndex = TF.configuration . localSecondaryIndex

class HasLocation a b | a -> b where
    location :: Lens' a b

instance HasLocation a b => HasLocation (TF.Schema l p a) b where
    location = TF.configuration . location

class HasLocationUri a b | a -> b where
    locationUri :: Lens' a b

instance HasLocationUri a b => HasLocationUri (TF.Schema l p a) b where
    locationUri = TF.configuration . locationUri

class HasLogGroupName a b | a -> b where
    logGroupName :: Lens' a b

instance HasLogGroupName a b => HasLogGroupName (TF.Schema l p a) b where
    logGroupName = TF.configuration . logGroupName

class HasLogPublishingOptions a b | a -> b where
    logPublishingOptions :: Lens' a b

instance HasLogPublishingOptions a b => HasLogPublishingOptions (TF.Schema l p a) b where
    logPublishingOptions = TF.configuration . logPublishingOptions

class HasLogUri a b | a -> b where
    logUri :: Lens' a b

instance HasLogUri a b => HasLogUri (TF.Schema l p a) b where
    logUri = TF.configuration . logUri

class HasLogging a b | a -> b where
    logging :: Lens' a b

instance HasLogging a b => HasLogging (TF.Schema l p a) b where
    logging = TF.configuration . logging

class HasLoggingConfig a b | a -> b where
    loggingConfig :: Lens' a b

instance HasLoggingConfig a b => HasLoggingConfig (TF.Schema l p a) b where
    loggingConfig = TF.configuration . loggingConfig

class HasLoggingInfo a b | a -> b where
    loggingInfo :: Lens' a b

instance HasLoggingInfo a b => HasLoggingInfo (TF.Schema l p a) b where
    loggingInfo = TF.configuration . loggingInfo

class HasLogoutUrls a b | a -> b where
    logoutUrls :: Lens' a b

instance HasLogoutUrls a b => HasLogoutUrls (TF.Schema l p a) b where
    logoutUrls = TF.configuration . logoutUrls

class HasMailFromDomain a b | a -> b where
    mailFromDomain :: Lens' a b

instance HasMailFromDomain a b => HasMailFromDomain (TF.Schema l p a) b where
    mailFromDomain = TF.configuration . mailFromDomain

class HasMaintenanceWindow a b | a -> b where
    maintenanceWindow :: Lens' a b

instance HasMaintenanceWindow a b => HasMaintenanceWindow (TF.Schema l p a) b where
    maintenanceWindow = TF.configuration . maintenanceWindow

class HasMaintenanceWindowStartTime a b | a -> b where
    maintenanceWindowStartTime :: Lens' a b

instance HasMaintenanceWindowStartTime a b => HasMaintenanceWindowStartTime (TF.Schema l p a) b where
    maintenanceWindowStartTime = TF.configuration . maintenanceWindowStartTime

class HasMajorEngineVersion a b | a -> b where
    majorEngineVersion :: Lens' a b

instance HasMajorEngineVersion a b => HasMajorEngineVersion (TF.Schema l p a) b where
    majorEngineVersion = TF.configuration . majorEngineVersion

class HasManageBerkshelf a b | a -> b where
    manageBerkshelf :: Lens' a b

instance HasManageBerkshelf a b => HasManageBerkshelf (TF.Schema l p a) b where
    manageBerkshelf = TF.configuration . manageBerkshelf

class HasManageBundler a b | a -> b where
    manageBundler :: Lens' a b

instance HasManageBundler a b => HasManageBundler (TF.Schema l p a) b where
    manageBundler = TF.configuration . manageBundler

class HasMapPublicIpOnLaunch a b | a -> b where
    mapPublicIpOnLaunch :: Lens' a b

instance HasMapPublicIpOnLaunch a b => HasMapPublicIpOnLaunch (TF.Schema l p a) b where
    mapPublicIpOnLaunch = TF.configuration . mapPublicIpOnLaunch

class HasMasterInstanceType a b | a -> b where
    masterInstanceType :: Lens' a b

instance HasMasterInstanceType a b => HasMasterInstanceType (TF.Schema l p a) b where
    masterInstanceType = TF.configuration . masterInstanceType

class HasMasterPassword a b | a -> b where
    masterPassword :: Lens' a b

instance HasMasterPassword a b => HasMasterPassword (TF.Schema l p a) b where
    masterPassword = TF.configuration . masterPassword

class HasMasterUsername a b | a -> b where
    masterUsername :: Lens' a b

instance HasMasterUsername a b => HasMasterUsername (TF.Schema l p a) b where
    masterUsername = TF.configuration . masterUsername

class HasMatchingTypes a b | a -> b where
    matchingTypes :: Lens' a b

instance HasMatchingTypes a b => HasMatchingTypes (TF.Schema l p a) b where
    matchingTypes = TF.configuration . matchingTypes

class HasMaxCapacity a b | a -> b where
    maxCapacity :: Lens' a b

instance HasMaxCapacity a b => HasMaxCapacity (TF.Schema l p a) b where
    maxCapacity = TF.configuration . maxCapacity

class HasMaxConcurrency a b | a -> b where
    maxConcurrency :: Lens' a b

instance HasMaxConcurrency a b => HasMaxConcurrency (TF.Schema l p a) b where
    maxConcurrency = TF.configuration . maxConcurrency

class HasMaxErrors a b | a -> b where
    maxErrors :: Lens' a b

instance HasMaxErrors a b => HasMaxErrors (TF.Schema l p a) b where
    maxErrors = TF.configuration . maxErrors

class HasMaxMessageSize a b | a -> b where
    maxMessageSize :: Lens' a b

instance HasMaxMessageSize a b => HasMaxMessageSize (TF.Schema l p a) b where
    maxMessageSize = TF.configuration . maxMessageSize

class HasMaxPasswordAge a b | a -> b where
    maxPasswordAge :: Lens' a b

instance HasMaxPasswordAge a b => HasMaxPasswordAge (TF.Schema l p a) b where
    maxPasswordAge = TF.configuration . maxPasswordAge

class HasMaxSize a b | a -> b where
    maxSize :: Lens' a b

instance HasMaxSize a b => HasMaxSize (TF.Schema l p a) b where
    maxSize = TF.configuration . maxSize

class HasMaximumExecutionFrequency a b | a -> b where
    maximumExecutionFrequency :: Lens' a b

instance HasMaximumExecutionFrequency a b => HasMaximumExecutionFrequency (TF.Schema l p a) b where
    maximumExecutionFrequency = TF.configuration . maximumExecutionFrequency

class HasMeasureLatency a b | a -> b where
    measureLatency :: Lens' a b

instance HasMeasureLatency a b => HasMeasureLatency (TF.Schema l p a) b where
    measureLatency = TF.configuration . measureLatency

class HasMemorySize a b | a -> b where
    memorySize :: Lens' a b

instance HasMemorySize a b => HasMemorySize (TF.Schema l p a) b where
    memorySize = TF.configuration . memorySize

class HasMessageRetentionSeconds a b | a -> b where
    messageRetentionSeconds :: Lens' a b

instance HasMessageRetentionSeconds a b => HasMessageRetentionSeconds (TF.Schema l p a) b where
    messageRetentionSeconds = TF.configuration . messageRetentionSeconds

class HasMethodPath a b | a -> b where
    methodPath :: Lens' a b

instance HasMethodPath a b => HasMethodPath (TF.Schema l p a) b where
    methodPath = TF.configuration . methodPath

class HasMetricGroups a b | a -> b where
    metricGroups :: Lens' a b

instance HasMetricGroups a b => HasMetricGroups (TF.Schema l p a) b where
    metricGroups = TF.configuration . metricGroups

class HasMetricName a b | a -> b where
    metricName :: Lens' a b

instance HasMetricName a b => HasMetricName (TF.Schema l p a) b where
    metricName = TF.configuration . metricName

class HasMetricTransformation a b | a -> b where
    metricTransformation :: Lens' a b

instance HasMetricTransformation a b => HasMetricTransformation (TF.Schema l p a) b where
    metricTransformation = TF.configuration . metricTransformation

class HasMetricsGranularity a b | a -> b where
    metricsGranularity :: Lens' a b

instance HasMetricsGranularity a b => HasMetricsGranularity (TF.Schema l p a) b where
    metricsGranularity = TF.configuration . metricsGranularity

class HasMfaConfiguration a b | a -> b where
    mfaConfiguration :: Lens' a b

instance HasMfaConfiguration a b => HasMfaConfiguration (TF.Schema l p a) b where
    mfaConfiguration = TF.configuration . mfaConfiguration

class HasMigrationType a b | a -> b where
    migrationType :: Lens' a b

instance HasMigrationType a b => HasMigrationType (TF.Schema l p a) b where
    migrationType = TF.configuration . migrationType

class HasMinCapacity a b | a -> b where
    minCapacity :: Lens' a b

instance HasMinCapacity a b => HasMinCapacity (TF.Schema l p a) b where
    minCapacity = TF.configuration . minCapacity

class HasMinElbCapacity a b | a -> b where
    minElbCapacity :: Lens' a b

instance HasMinElbCapacity a b => HasMinElbCapacity (TF.Schema l p a) b where
    minElbCapacity = TF.configuration . minElbCapacity

class HasMinSize a b | a -> b where
    minSize :: Lens' a b

instance HasMinSize a b => HasMinSize (TF.Schema l p a) b where
    minSize = TF.configuration . minSize

class HasMinimumHealthyHosts a b | a -> b where
    minimumHealthyHosts :: Lens' a b

instance HasMinimumHealthyHosts a b => HasMinimumHealthyHosts (TF.Schema l p a) b where
    minimumHealthyHosts = TF.configuration . minimumHealthyHosts

class HasMinimumPasswordLength a b | a -> b where
    minimumPasswordLength :: Lens' a b

instance HasMinimumPasswordLength a b => HasMinimumPasswordLength (TF.Schema l p a) b where
    minimumPasswordLength = TF.configuration . minimumPasswordLength

class HasMonitoring a b | a -> b where
    monitoring :: Lens' a b

instance HasMonitoring a b => HasMonitoring (TF.Schema l p a) b where
    monitoring = TF.configuration . monitoring

class HasMonitoringInterval a b | a -> b where
    monitoringInterval :: Lens' a b

instance HasMonitoringInterval a b => HasMonitoringInterval (TF.Schema l p a) b where
    monitoringInterval = TF.configuration . monitoringInterval

class HasMonitoringRoleArn a b | a -> b where
    monitoringRoleArn :: Lens' a b

instance HasMonitoringRoleArn a b => HasMonitoringRoleArn (TF.Schema l p a) b where
    monitoringRoleArn = TF.configuration . monitoringRoleArn

class HasMostRecent a b | a -> b where
    mostRecent :: Lens' a b

instance HasMostRecent a b => HasMostRecent (TF.Schema l p a) b where
    mostRecent = TF.configuration . mostRecent

class HasMountTargetId a b | a -> b where
    mountTargetId :: Lens' a b

instance HasMountTargetId a b => HasMountTargetId (TF.Schema l p a) b where
    mountTargetId = TF.configuration . mountTargetId

class HasMultiAz a b | a -> b where
    multiAz :: Lens' a b

instance HasMultiAz a b => HasMultiAz (TF.Schema l p a) b where
    multiAz = TF.configuration . multiAz

class HasMultivalueAnswerRoutingPolicy a b | a -> b where
    multivalueAnswerRoutingPolicy :: Lens' a b

instance HasMultivalueAnswerRoutingPolicy a b => HasMultivalueAnswerRoutingPolicy (TF.Schema l p a) b where
    multivalueAnswerRoutingPolicy = TF.configuration . multivalueAnswerRoutingPolicy

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNamePrefix a b | a -> b where
    namePrefix :: Lens' a b

instance HasNamePrefix a b => HasNamePrefix (TF.Schema l p a) b where
    namePrefix = TF.configuration . namePrefix

class HasNameRegex a b | a -> b where
    nameRegex :: Lens' a b

instance HasNameRegex a b => HasNameRegex (TF.Schema l p a) b where
    nameRegex = TF.configuration . nameRegex

class HasNamespace a b | a -> b where
    namespace :: Lens' a b

instance HasNamespace a b => HasNamespace (TF.Schema l p a) b where
    namespace = TF.configuration . namespace

class HasNatGatewayId a b | a -> b where
    natGatewayId :: Lens' a b

instance HasNatGatewayId a b => HasNatGatewayId (TF.Schema l p a) b where
    natGatewayId = TF.configuration . natGatewayId

class HasNetbiosNameServers a b | a -> b where
    netbiosNameServers :: Lens' a b

instance HasNetbiosNameServers a b => HasNetbiosNameServers (TF.Schema l p a) b where
    netbiosNameServers = TF.configuration . netbiosNameServers

class HasNetbiosNodeType a b | a -> b where
    netbiosNodeType :: Lens' a b

instance HasNetbiosNodeType a b => HasNetbiosNodeType (TF.Schema l p a) b where
    netbiosNodeType = TF.configuration . netbiosNodeType

class HasNetworkAclId a b | a -> b where
    networkAclId :: Lens' a b

instance HasNetworkAclId a b => HasNetworkAclId (TF.Schema l p a) b where
    networkAclId = TF.configuration . networkAclId

class HasNetworkConfiguration a b | a -> b where
    networkConfiguration :: Lens' a b

instance HasNetworkConfiguration a b => HasNetworkConfiguration (TF.Schema l p a) b where
    networkConfiguration = TF.configuration . networkConfiguration

class HasNetworkInterface a b | a -> b where
    networkInterface :: Lens' a b

instance HasNetworkInterface a b => HasNetworkInterface (TF.Schema l p a) b where
    networkInterface = TF.configuration . networkInterface

class HasNetworkInterfaceId a b | a -> b where
    networkInterfaceId :: Lens' a b

instance HasNetworkInterfaceId a b => HasNetworkInterfaceId (TF.Schema l p a) b where
    networkInterfaceId = TF.configuration . networkInterfaceId

class HasNetworkLoadBalancerArns a b | a -> b where
    networkLoadBalancerArns :: Lens' a b

instance HasNetworkLoadBalancerArns a b => HasNetworkLoadBalancerArns (TF.Schema l p a) b where
    networkLoadBalancerArns = TF.configuration . networkLoadBalancerArns

class HasNewGameSessionProtectionPolicy a b | a -> b where
    newGameSessionProtectionPolicy :: Lens' a b

instance HasNewGameSessionProtectionPolicy a b => HasNewGameSessionProtectionPolicy (TF.Schema l p a) b where
    newGameSessionProtectionPolicy = TF.configuration . newGameSessionProtectionPolicy

class HasNodeType a b | a -> b where
    nodeType :: Lens' a b

instance HasNodeType a b => HasNodeType (TF.Schema l p a) b where
    nodeType = TF.configuration . nodeType

class HasNodejsVersion a b | a -> b where
    nodejsVersion :: Lens' a b

instance HasNodejsVersion a b => HasNodejsVersion (TF.Schema l p a) b where
    nodejsVersion = TF.configuration . nodejsVersion

class HasNotification a b | a -> b where
    notification :: Lens' a b

instance HasNotification a b => HasNotification (TF.Schema l p a) b where
    notification = TF.configuration . notification

class HasNotificationArns a b | a -> b where
    notificationArns :: Lens' a b

instance HasNotificationArns a b => HasNotificationArns (TF.Schema l p a) b where
    notificationArns = TF.configuration . notificationArns

class HasNotificationMetadata a b | a -> b where
    notificationMetadata :: Lens' a b

instance HasNotificationMetadata a b => HasNotificationMetadata (TF.Schema l p a) b where
    notificationMetadata = TF.configuration . notificationMetadata

class HasNotificationTargetArn a b | a -> b where
    notificationTargetArn :: Lens' a b

instance HasNotificationTargetArn a b => HasNotificationTargetArn (TF.Schema l p a) b where
    notificationTargetArn = TF.configuration . notificationTargetArn

class HasNotificationTopicArn a b | a -> b where
    notificationTopicArn :: Lens' a b

instance HasNotificationTopicArn a b => HasNotificationTopicArn (TF.Schema l p a) b where
    notificationTopicArn = TF.configuration . notificationTopicArn

class HasNotifications a b | a -> b where
    notifications :: Lens' a b

instance HasNotifications a b => HasNotifications (TF.Schema l p a) b where
    notifications = TF.configuration . notifications

class HasNtpServers a b | a -> b where
    ntpServers :: Lens' a b

instance HasNtpServers a b => HasNtpServers (TF.Schema l p a) b where
    ntpServers = TF.configuration . ntpServers

class HasNumCacheNodes a b | a -> b where
    numCacheNodes :: Lens' a b

instance HasNumCacheNodes a b => HasNumCacheNodes (TF.Schema l p a) b where
    numCacheNodes = TF.configuration . numCacheNodes

class HasNumberCacheClusters a b | a -> b where
    numberCacheClusters :: Lens' a b

instance HasNumberCacheClusters a b => HasNumberCacheClusters (TF.Schema l p a) b where
    numberCacheClusters = TF.configuration . numberCacheClusters

class HasNumberOfConnections a b | a -> b where
    numberOfConnections :: Lens' a b

instance HasNumberOfConnections a b => HasNumberOfConnections (TF.Schema l p a) b where
    numberOfConnections = TF.configuration . numberOfConnections

class HasNumberOfNodes a b | a -> b where
    numberOfNodes :: Lens' a b

instance HasNumberOfNodes a b => HasNumberOfNodes (TF.Schema l p a) b where
    numberOfNodes = TF.configuration . numberOfNodes

class HasOkActions a b | a -> b where
    okActions :: Lens' a b

instance HasOkActions a b => HasOkActions (TF.Schema l p a) b where
    okActions = TF.configuration . okActions

class HasOnFailure a b | a -> b where
    onFailure :: Lens' a b

instance HasOnFailure a b => HasOnFailure (TF.Schema l p a) b where
    onFailure = TF.configuration . onFailure

class HasOnPremisesInstanceTagFilter a b | a -> b where
    onPremisesInstanceTagFilter :: Lens' a b

instance HasOnPremisesInstanceTagFilter a b => HasOnPremisesInstanceTagFilter (TF.Schema l p a) b where
    onPremisesInstanceTagFilter = TF.configuration . onPremisesInstanceTagFilter

class HasOpenidConnectProviderArns a b | a -> b where
    openidConnectProviderArns :: Lens' a b

instance HasOpenidConnectProviderArns a b => HasOpenidConnectProviderArns (TF.Schema l p a) b where
    openidConnectProviderArns = TF.configuration . openidConnectProviderArns

class HasOperatingSystem a b | a -> b where
    operatingSystem :: Lens' a b

instance HasOperatingSystem a b => HasOperatingSystem (TF.Schema l p a) b where
    operatingSystem = TF.configuration . operatingSystem

class HasOption a b | a -> b where
    option :: Lens' a b

instance HasOption a b => HasOption (TF.Schema l p a) b where
    option = TF.configuration . option

class HasOptionGroupDescription a b | a -> b where
    optionGroupDescription :: Lens' a b

instance HasOptionGroupDescription a b => HasOptionGroupDescription (TF.Schema l p a) b where
    optionGroupDescription = TF.configuration . optionGroupDescription

class HasOptionGroupName a b | a -> b where
    optionGroupName :: Lens' a b

instance HasOptionGroupName a b => HasOptionGroupName (TF.Schema l p a) b where
    optionGroupName = TF.configuration . optionGroupName

class HasOrigin a b | a -> b where
    origin :: Lens' a b

instance HasOrigin a b => HasOrigin (TF.Schema l p a) b where
    origin = TF.configuration . origin

class HasOs a b | a -> b where
    os :: Lens' a b

instance HasOs a b => HasOs (TF.Schema l p a) b where
    os = TF.configuration . os

class HasOutputBucket a b | a -> b where
    outputBucket :: Lens' a b

instance HasOutputBucket a b => HasOutputBucket (TF.Schema l p a) b where
    outputBucket = TF.configuration . outputBucket

class HasOutputLocation a b | a -> b where
    outputLocation :: Lens' a b

instance HasOutputLocation a b => HasOutputLocation (TF.Schema l p a) b where
    outputLocation = TF.configuration . outputLocation

class HasOverrideJson a b | a -> b where
    overrideJson :: Lens' a b

instance HasOverrideJson a b => HasOverrideJson (TF.Schema l p a) b where
    overrideJson = TF.configuration . overrideJson

class HasOverwrite a b | a -> b where
    overwrite :: Lens' a b

instance HasOverwrite a b => HasOverwrite (TF.Schema l p a) b where
    overwrite = TF.configuration . overwrite

class HasOwnerAccount a b | a -> b where
    ownerAccount :: Lens' a b

instance HasOwnerAccount a b => HasOwnerAccount (TF.Schema l p a) b where
    ownerAccount = TF.configuration . ownerAccount

class HasOwnerArn a b | a -> b where
    ownerArn :: Lens' a b

instance HasOwnerArn a b => HasOwnerArn (TF.Schema l p a) b where
    ownerArn = TF.configuration . ownerArn

class HasOwnerId a b | a -> b where
    ownerId :: Lens' a b

instance HasOwnerId a b => HasOwnerId (TF.Schema l p a) b where
    ownerId = TF.configuration . ownerId

class HasOwnerInformation a b | a -> b where
    ownerInformation :: Lens' a b

instance HasOwnerInformation a b => HasOwnerInformation (TF.Schema l p a) b where
    ownerInformation = TF.configuration . ownerInformation

class HasOwners a b | a -> b where
    owners :: Lens' a b

instance HasOwners a b => HasOwners (TF.Schema l p a) b where
    owners = TF.configuration . owners

class HasParameter a b | a -> b where
    parameter :: Lens' a b

instance HasParameter a b => HasParameter (TF.Schema l p a) b where
    parameter = TF.configuration . parameter

class HasParameterGroupName a b | a -> b where
    parameterGroupName :: Lens' a b

instance HasParameterGroupName a b => HasParameterGroupName (TF.Schema l p a) b where
    parameterGroupName = TF.configuration . parameterGroupName

class HasParameters a b | a -> b where
    parameters :: Lens' a b

instance HasParameters a b => HasParameters (TF.Schema l p a) b where
    parameters = TF.configuration . parameters

class HasParentId a b | a -> b where
    parentId :: Lens' a b

instance HasParentId a b => HasParentId (TF.Schema l p a) b where
    parentId = TF.configuration . parentId

class HasPassengerVersion a b | a -> b where
    passengerVersion :: Lens' a b

instance HasPassengerVersion a b => HasPassengerVersion (TF.Schema l p a) b where
    passengerVersion = TF.configuration . passengerVersion

class HasPassthroughBehavior a b | a -> b where
    passthroughBehavior :: Lens' a b

instance HasPassthroughBehavior a b => HasPassthroughBehavior (TF.Schema l p a) b where
    passthroughBehavior = TF.configuration . passthroughBehavior

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasPasswordLength a b | a -> b where
    passwordLength :: Lens' a b

instance HasPasswordLength a b => HasPasswordLength (TF.Schema l p a) b where
    passwordLength = TF.configuration . passwordLength

class HasPasswordPolicy a b | a -> b where
    passwordPolicy :: Lens' a b

instance HasPasswordPolicy a b => HasPasswordPolicy (TF.Schema l p a) b where
    passwordPolicy = TF.configuration . passwordPolicy

class HasPasswordResetRequired a b | a -> b where
    passwordResetRequired :: Lens' a b

instance HasPasswordResetRequired a b => HasPasswordResetRequired (TF.Schema l p a) b where
    passwordResetRequired = TF.configuration . passwordResetRequired

class HasPasswordReusePrevention a b | a -> b where
    passwordReusePrevention :: Lens' a b

instance HasPasswordReusePrevention a b => HasPasswordReusePrevention (TF.Schema l p a) b where
    passwordReusePrevention = TF.configuration . passwordReusePrevention

class HasPatchGroup a b | a -> b where
    patchGroup :: Lens' a b

instance HasPatchGroup a b => HasPatchGroup (TF.Schema l p a) b where
    patchGroup = TF.configuration . patchGroup

class HasPath a b | a -> b where
    path :: Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

class HasPathPart a b | a -> b where
    pathPart :: Lens' a b

instance HasPathPart a b => HasPathPart (TF.Schema l p a) b where
    pathPart = TF.configuration . pathPart

class HasPattern a b | a -> b where
    pattern :: Lens' a b

instance HasPattern a b => HasPattern (TF.Schema l p a) b where
    pattern = TF.configuration . pattern

class HasPeerCidrBlock a b | a -> b where
    peerCidrBlock :: Lens' a b

instance HasPeerCidrBlock a b => HasPeerCidrBlock (TF.Schema l p a) b where
    peerCidrBlock = TF.configuration . peerCidrBlock

class HasPeerOwnerId a b | a -> b where
    peerOwnerId :: Lens' a b

instance HasPeerOwnerId a b => HasPeerOwnerId (TF.Schema l p a) b where
    peerOwnerId = TF.configuration . peerOwnerId

class HasPeerRegion a b | a -> b where
    peerRegion :: Lens' a b

instance HasPeerRegion a b => HasPeerRegion (TF.Schema l p a) b where
    peerRegion = TF.configuration . peerRegion

class HasPeerVpcId a b | a -> b where
    peerVpcId :: Lens' a b

instance HasPeerVpcId a b => HasPeerVpcId (TF.Schema l p a) b where
    peerVpcId = TF.configuration . peerVpcId

class HasPerformanceInsightsEnabled a b | a -> b where
    performanceInsightsEnabled :: Lens' a b

instance HasPerformanceInsightsEnabled a b => HasPerformanceInsightsEnabled (TF.Schema l p a) b where
    performanceInsightsEnabled = TF.configuration . performanceInsightsEnabled

class HasPerformanceInsightsKmsKeyId a b | a -> b where
    performanceInsightsKmsKeyId :: Lens' a b

instance HasPerformanceInsightsKmsKeyId a b => HasPerformanceInsightsKmsKeyId (TF.Schema l p a) b where
    performanceInsightsKmsKeyId = TF.configuration . performanceInsightsKmsKeyId

class HasPerformanceMode a b | a -> b where
    performanceMode :: Lens' a b

instance HasPerformanceMode a b => HasPerformanceMode (TF.Schema l p a) b where
    performanceMode = TF.configuration . performanceMode

class HasPeriod a b | a -> b where
    period :: Lens' a b

instance HasPeriod a b => HasPeriod (TF.Schema l p a) b where
    period = TF.configuration . period

class HasPermissions a b | a -> b where
    permissions :: Lens' a b

instance HasPermissions a b => HasPermissions (TF.Schema l p a) b where
    permissions = TF.configuration . permissions

class HasPgpKey a b | a -> b where
    pgpKey :: Lens' a b

instance HasPgpKey a b => HasPgpKey (TF.Schema l p a) b where
    pgpKey = TF.configuration . pgpKey

class HasPlacementConstraints a b | a -> b where
    placementConstraints :: Lens' a b

instance HasPlacementConstraints a b => HasPlacementConstraints (TF.Schema l p a) b where
    placementConstraints = TF.configuration . placementConstraints

class HasPlacementGroup a b | a -> b where
    placementGroup :: Lens' a b

instance HasPlacementGroup a b => HasPlacementGroup (TF.Schema l p a) b where
    placementGroup = TF.configuration . placementGroup

class HasPlacementStrategy a b | a -> b where
    placementStrategy :: Lens' a b

instance HasPlacementStrategy a b => HasPlacementStrategy (TF.Schema l p a) b where
    placementStrategy = TF.configuration . placementStrategy

class HasPlacementTenancy a b | a -> b where
    placementTenancy :: Lens' a b

instance HasPlacementTenancy a b => HasPlacementTenancy (TF.Schema l p a) b where
    placementTenancy = TF.configuration . placementTenancy

class HasPlaintext a b | a -> b where
    plaintext :: Lens' a b

instance HasPlaintext a b => HasPlaintext (TF.Schema l p a) b where
    plaintext = TF.configuration . plaintext

class HasPlatform a b | a -> b where
    platform :: Lens' a b

instance HasPlatform a b => HasPlatform (TF.Schema l p a) b where
    platform = TF.configuration . platform

class HasPlatformCredential a b | a -> b where
    platformCredential :: Lens' a b

instance HasPlatformCredential a b => HasPlatformCredential (TF.Schema l p a) b where
    platformCredential = TF.configuration . platformCredential

class HasPlatformPrincipal a b | a -> b where
    platformPrincipal :: Lens' a b

instance HasPlatformPrincipal a b => HasPlatformPrincipal (TF.Schema l p a) b where
    platformPrincipal = TF.configuration . platformPrincipal

class HasPolicy a b | a -> b where
    policy :: Lens' a b

instance HasPolicy a b => HasPolicy (TF.Schema l p a) b where
    policy = TF.configuration . policy

class HasPolicyArn a b | a -> b where
    policyArn :: Lens' a b

instance HasPolicyArn a b => HasPolicyArn (TF.Schema l p a) b where
    policyArn = TF.configuration . policyArn

class HasPolicyAttribute a b | a -> b where
    policyAttribute :: Lens' a b

instance HasPolicyAttribute a b => HasPolicyAttribute (TF.Schema l p a) b where
    policyAttribute = TF.configuration . policyAttribute

class HasPolicyBody a b | a -> b where
    policyBody :: Lens' a b

instance HasPolicyBody a b => HasPolicyBody (TF.Schema l p a) b where
    policyBody = TF.configuration . policyBody

class HasPolicyDocument a b | a -> b where
    policyDocument :: Lens' a b

instance HasPolicyDocument a b => HasPolicyDocument (TF.Schema l p a) b where
    policyDocument = TF.configuration . policyDocument

class HasPolicyId a b | a -> b where
    policyId :: Lens' a b

instance HasPolicyId a b => HasPolicyId (TF.Schema l p a) b where
    policyId = TF.configuration . policyId

class HasPolicyName a b | a -> b where
    policyName :: Lens' a b

instance HasPolicyName a b => HasPolicyName (TF.Schema l p a) b where
    policyName = TF.configuration . policyName

class HasPolicyNames a b | a -> b where
    policyNames :: Lens' a b

instance HasPolicyNames a b => HasPolicyNames (TF.Schema l p a) b where
    policyNames = TF.configuration . policyNames

class HasPolicyType a b | a -> b where
    policyType :: Lens' a b

instance HasPolicyType a b => HasPolicyType (TF.Schema l p a) b where
    policyType = TF.configuration . policyType

class HasPolicyTypeName a b | a -> b where
    policyTypeName :: Lens' a b

instance HasPolicyTypeName a b => HasPolicyTypeName (TF.Schema l p a) b where
    policyTypeName = TF.configuration . policyTypeName

class HasPolicyUrl a b | a -> b where
    policyUrl :: Lens' a b

instance HasPolicyUrl a b => HasPolicyUrl (TF.Schema l p a) b where
    policyUrl = TF.configuration . policyUrl

class HasPollInterval a b | a -> b where
    pollInterval :: Lens' a b

instance HasPollInterval a b => HasPollInterval (TF.Schema l p a) b where
    pollInterval = TF.configuration . pollInterval

class HasPort a b | a -> b where
    port :: Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasPrecedence a b | a -> b where
    precedence :: Lens' a b

instance HasPrecedence a b => HasPrecedence (TF.Schema l p a) b where
    precedence = TF.configuration . precedence

class HasPredicates a b | a -> b where
    predicates :: Lens' a b

instance HasPredicates a b => HasPredicates (TF.Schema l p a) b where
    predicates = TF.configuration . predicates

class HasPreferredBackupWindow a b | a -> b where
    preferredBackupWindow :: Lens' a b

instance HasPreferredBackupWindow a b => HasPreferredBackupWindow (TF.Schema l p a) b where
    preferredBackupWindow = TF.configuration . preferredBackupWindow

class HasPreferredMaintenanceWindow a b | a -> b where
    preferredMaintenanceWindow :: Lens' a b

instance HasPreferredMaintenanceWindow a b => HasPreferredMaintenanceWindow (TF.Schema l p a) b where
    preferredMaintenanceWindow = TF.configuration . preferredMaintenanceWindow

class HasPrefix a b | a -> b where
    prefix :: Lens' a b

instance HasPrefix a b => HasPrefix (TF.Schema l p a) b where
    prefix = TF.configuration . prefix

class HasPrefixListId a b | a -> b where
    prefixListId :: Lens' a b

instance HasPrefixListId a b => HasPrefixListId (TF.Schema l p a) b where
    prefixListId = TF.configuration . prefixListId

class HasPrefixListIds a b | a -> b where
    prefixListIds :: Lens' a b

instance HasPrefixListIds a b => HasPrefixListIds (TF.Schema l p a) b where
    prefixListIds = TF.configuration . prefixListIds

class HasPriceClass a b | a -> b where
    priceClass :: Lens' a b

instance HasPriceClass a b => HasPriceClass (TF.Schema l p a) b where
    priceClass = TF.configuration . priceClass

class HasPrincipal a b | a -> b where
    principal :: Lens' a b

instance HasPrincipal a b => HasPrincipal (TF.Schema l p a) b where
    principal = TF.configuration . principal

class HasPrincipalArn a b | a -> b where
    principalArn :: Lens' a b

instance HasPrincipalArn a b => HasPrincipalArn (TF.Schema l p a) b where
    principalArn = TF.configuration . principalArn

class HasPriority a b | a -> b where
    priority :: Lens' a b

instance HasPriority a b => HasPriority (TF.Schema l p a) b where
    priority = TF.configuration . priority

class HasPrivateDnsEnabled a b | a -> b where
    privateDnsEnabled :: Lens' a b

instance HasPrivateDnsEnabled a b => HasPrivateDnsEnabled (TF.Schema l p a) b where
    privateDnsEnabled = TF.configuration . privateDnsEnabled

class HasPrivateIp a b | a -> b where
    privateIp :: Lens' a b

instance HasPrivateIp a b => HasPrivateIp (TF.Schema l p a) b where
    privateIp = TF.configuration . privateIp

class HasPrivateIpAddress a b | a -> b where
    privateIpAddress :: Lens' a b

instance HasPrivateIpAddress a b => HasPrivateIpAddress (TF.Schema l p a) b where
    privateIpAddress = TF.configuration . privateIpAddress

class HasPrivateIps a b | a -> b where
    privateIps :: Lens' a b

instance HasPrivateIps a b => HasPrivateIps (TF.Schema l p a) b where
    privateIps = TF.configuration . privateIps

class HasPrivateIpsCount a b | a -> b where
    privateIpsCount :: Lens' a b

instance HasPrivateIpsCount a b => HasPrivateIpsCount (TF.Schema l p a) b where
    privateIpsCount = TF.configuration . privateIpsCount

class HasPrivateKey a b | a -> b where
    privateKey :: Lens' a b

instance HasPrivateKey a b => HasPrivateKey (TF.Schema l p a) b where
    privateKey = TF.configuration . privateKey

class HasPrivateZone a b | a -> b where
    privateZone :: Lens' a b

instance HasPrivateZone a b => HasPrivateZone (TF.Schema l p a) b where
    privateZone = TF.configuration . privateZone

class HasProductCode a b | a -> b where
    productCode :: Lens' a b

instance HasProductCode a b => HasProductCode (TF.Schema l p a) b where
    productCode = TF.configuration . productCode

class HasPromotionTier a b | a -> b where
    promotionTier :: Lens' a b

instance HasPromotionTier a b => HasPromotionTier (TF.Schema l p a) b where
    promotionTier = TF.configuration . promotionTier

class HasPropagatingVgws a b | a -> b where
    propagatingVgws :: Lens' a b

instance HasPropagatingVgws a b => HasPropagatingVgws (TF.Schema l p a) b where
    propagatingVgws = TF.configuration . propagatingVgws

class HasProperties a b | a -> b where
    properties :: Lens' a b

instance HasProperties a b => HasProperties (TF.Schema l p a) b where
    properties = TF.configuration . properties

class HasProtectFromScaleIn a b | a -> b where
    protectFromScaleIn :: Lens' a b

instance HasProtectFromScaleIn a b => HasProtectFromScaleIn (TF.Schema l p a) b where
    protectFromScaleIn = TF.configuration . protectFromScaleIn

class HasProtocol a b | a -> b where
    protocol :: Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasProviderName a b | a -> b where
    providerName :: Lens' a b

instance HasProviderName a b => HasProviderName (TF.Schema l p a) b where
    providerName = TF.configuration . providerName

class HasPublicIp a b | a -> b where
    publicIp :: Lens' a b

instance HasPublicIp a b => HasPublicIp (TF.Schema l p a) b where
    publicIp = TF.configuration . publicIp

class HasPublicKey a b | a -> b where
    publicKey :: Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Schema l p a) b where
    publicKey = TF.configuration . publicKey

class HasPubliclyAccessible a b | a -> b where
    publiclyAccessible :: Lens' a b

instance HasPubliclyAccessible a b => HasPubliclyAccessible (TF.Schema l p a) b where
    publiclyAccessible = TF.configuration . publiclyAccessible

class HasPublish a b | a -> b where
    publish :: Lens' a b

instance HasPublish a b => HasPublish (TF.Schema l p a) b where
    publish = TF.configuration . publish

class HasQualifier a b | a -> b where
    qualifier :: Lens' a b

instance HasQualifier a b => HasQualifier (TF.Schema l p a) b where
    qualifier = TF.configuration . qualifier

class HasQuery a b | a -> b where
    query :: Lens' a b

instance HasQuery a b => HasQuery (TF.Schema l p a) b where
    query = TF.configuration . query

class HasQueue a b | a -> b where
    queue :: Lens' a b

instance HasQueue a b => HasQueue (TF.Schema l p a) b where
    queue = TF.configuration . queue

class HasQueueUrl a b | a -> b where
    queueUrl :: Lens' a b

instance HasQueueUrl a b => HasQueueUrl (TF.Schema l p a) b where
    queueUrl = TF.configuration . queueUrl

class HasQuotaSettings a b | a -> b where
    quotaSettings :: Lens' a b

instance HasQuotaSettings a b => HasQuotaSettings (TF.Schema l p a) b where
    quotaSettings = TF.configuration . quotaSettings

class HasRailsEnv a b | a -> b where
    railsEnv :: Lens' a b

instance HasRailsEnv a b => HasRailsEnv (TF.Schema l p a) b where
    railsEnv = TF.configuration . railsEnv

class HasRangeKey a b | a -> b where
    rangeKey :: Lens' a b

instance HasRangeKey a b => HasRangeKey (TF.Schema l p a) b where
    rangeKey = TF.configuration . rangeKey

class HasRateKey a b | a -> b where
    rateKey :: Lens' a b

instance HasRateKey a b => HasRateKey (TF.Schema l p a) b where
    rateKey = TF.configuration . rateKey

class HasRateLimit a b | a -> b where
    rateLimit :: Lens' a b

instance HasRateLimit a b => HasRateLimit (TF.Schema l p a) b where
    rateLimit = TF.configuration . rateLimit

class HasRawMessageDelivery a b | a -> b where
    rawMessageDelivery :: Lens' a b

instance HasRawMessageDelivery a b => HasRawMessageDelivery (TF.Schema l p a) b where
    rawMessageDelivery = TF.configuration . rawMessageDelivery

class HasRdsDbInstanceArn a b | a -> b where
    rdsDbInstanceArn :: Lens' a b

instance HasRdsDbInstanceArn a b => HasRdsDbInstanceArn (TF.Schema l p a) b where
    rdsDbInstanceArn = TF.configuration . rdsDbInstanceArn

class HasReadAttributes a b | a -> b where
    readAttributes :: Lens' a b

instance HasReadAttributes a b => HasReadAttributes (TF.Schema l p a) b where
    readAttributes = TF.configuration . readAttributes

class HasReadCapacity a b | a -> b where
    readCapacity :: Lens' a b

instance HasReadCapacity a b => HasReadCapacity (TF.Schema l p a) b where
    readCapacity = TF.configuration . readCapacity

class HasReceiveWaitTimeSeconds a b | a -> b where
    receiveWaitTimeSeconds :: Lens' a b

instance HasReceiveWaitTimeSeconds a b => HasReceiveWaitTimeSeconds (TF.Schema l p a) b where
    receiveWaitTimeSeconds = TF.configuration . receiveWaitTimeSeconds

class HasRecipients a b | a -> b where
    recipients :: Lens' a b

instance HasRecipients a b => HasRecipients (TF.Schema l p a) b where
    recipients = TF.configuration . recipients

class HasRecordingGroup a b | a -> b where
    recordingGroup :: Lens' a b

instance HasRecordingGroup a b => HasRecordingGroup (TF.Schema l p a) b where
    recordingGroup = TF.configuration . recordingGroup

class HasRecords a b | a -> b where
    records :: Lens' a b

instance HasRecords a b => HasRecords (TF.Schema l p a) b where
    records = TF.configuration . records

class HasRecurrence a b | a -> b where
    recurrence :: Lens' a b

instance HasRecurrence a b => HasRecurrence (TF.Schema l p a) b where
    recurrence = TF.configuration . recurrence

class HasRedrivePolicy a b | a -> b where
    redrivePolicy :: Lens' a b

instance HasRedrivePolicy a b => HasRedrivePolicy (TF.Schema l p a) b where
    redrivePolicy = TF.configuration . redrivePolicy

class HasRedshiftConfiguration a b | a -> b where
    redshiftConfiguration :: Lens' a b

instance HasRedshiftConfiguration a b => HasRedshiftConfiguration (TF.Schema l p a) b where
    redshiftConfiguration = TF.configuration . redshiftConfiguration

class HasReferenceName a b | a -> b where
    referenceName :: Lens' a b

instance HasReferenceName a b => HasReferenceName (TF.Schema l p a) b where
    referenceName = TF.configuration . referenceName

class HasRefreshTokenValidity a b | a -> b where
    refreshTokenValidity :: Lens' a b

instance HasRefreshTokenValidity a b => HasRefreshTokenValidity (TF.Schema l p a) b where
    refreshTokenValidity = TF.configuration . refreshTokenValidity

class HasRegion a b | a -> b where
    region :: Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

class HasRegions a b | a -> b where
    regions :: Lens' a b

instance HasRegions a b => HasRegions (TF.Schema l p a) b where
    regions = TF.configuration . regions

class HasRegistrationLimit a b | a -> b where
    registrationLimit :: Lens' a b

instance HasRegistrationLimit a b => HasRegistrationLimit (TF.Schema l p a) b where
    registrationLimit = TF.configuration . registrationLimit

class HasRejectedPatches a b | a -> b where
    rejectedPatches :: Lens' a b

instance HasRejectedPatches a b => HasRejectedPatches (TF.Schema l p a) b where
    rejectedPatches = TF.configuration . rejectedPatches

class HasReleaseLabel a b | a -> b where
    releaseLabel :: Lens' a b

instance HasReleaseLabel a b => HasReleaseLabel (TF.Schema l p a) b where
    releaseLabel = TF.configuration . releaseLabel

class HasReplaceUnhealthyInstances a b | a -> b where
    replaceUnhealthyInstances :: Lens' a b

instance HasReplaceUnhealthyInstances a b => HasReplaceUnhealthyInstances (TF.Schema l p a) b where
    replaceUnhealthyInstances = TF.configuration . replaceUnhealthyInstances

class HasReplica a b | a -> b where
    replica :: Lens' a b

instance HasReplica a b => HasReplica (TF.Schema l p a) b where
    replica = TF.configuration . replica

class HasReplicateSourceDb a b | a -> b where
    replicateSourceDb :: Lens' a b

instance HasReplicateSourceDb a b => HasReplicateSourceDb (TF.Schema l p a) b where
    replicateSourceDb = TF.configuration . replicateSourceDb

class HasReplicationConfiguration a b | a -> b where
    replicationConfiguration :: Lens' a b

instance HasReplicationConfiguration a b => HasReplicationConfiguration (TF.Schema l p a) b where
    replicationConfiguration = TF.configuration . replicationConfiguration

class HasReplicationFactor a b | a -> b where
    replicationFactor :: Lens' a b

instance HasReplicationFactor a b => HasReplicationFactor (TF.Schema l p a) b where
    replicationFactor = TF.configuration . replicationFactor

class HasReplicationGroupDescription a b | a -> b where
    replicationGroupDescription :: Lens' a b

instance HasReplicationGroupDescription a b => HasReplicationGroupDescription (TF.Schema l p a) b where
    replicationGroupDescription = TF.configuration . replicationGroupDescription

class HasReplicationGroupId a b | a -> b where
    replicationGroupId :: Lens' a b

instance HasReplicationGroupId a b => HasReplicationGroupId (TF.Schema l p a) b where
    replicationGroupId = TF.configuration . replicationGroupId

class HasReplicationInstanceArn a b | a -> b where
    replicationInstanceArn :: Lens' a b

instance HasReplicationInstanceArn a b => HasReplicationInstanceArn (TF.Schema l p a) b where
    replicationInstanceArn = TF.configuration . replicationInstanceArn

class HasReplicationInstanceClass a b | a -> b where
    replicationInstanceClass :: Lens' a b

instance HasReplicationInstanceClass a b => HasReplicationInstanceClass (TF.Schema l p a) b where
    replicationInstanceClass = TF.configuration . replicationInstanceClass

class HasReplicationInstanceId a b | a -> b where
    replicationInstanceId :: Lens' a b

instance HasReplicationInstanceId a b => HasReplicationInstanceId (TF.Schema l p a) b where
    replicationInstanceId = TF.configuration . replicationInstanceId

class HasReplicationSubnetGroupDescription a b | a -> b where
    replicationSubnetGroupDescription :: Lens' a b

instance HasReplicationSubnetGroupDescription a b => HasReplicationSubnetGroupDescription (TF.Schema l p a) b where
    replicationSubnetGroupDescription = TF.configuration . replicationSubnetGroupDescription

class HasReplicationSubnetGroupId a b | a -> b where
    replicationSubnetGroupId :: Lens' a b

instance HasReplicationSubnetGroupId a b => HasReplicationSubnetGroupId (TF.Schema l p a) b where
    replicationSubnetGroupId = TF.configuration . replicationSubnetGroupId

class HasReplicationTaskId a b | a -> b where
    replicationTaskId :: Lens' a b

instance HasReplicationTaskId a b => HasReplicationTaskId (TF.Schema l p a) b where
    replicationTaskId = TF.configuration . replicationTaskId

class HasReplicationTaskSettings a b | a -> b where
    replicationTaskSettings :: Lens' a b

instance HasReplicationTaskSettings a b => HasReplicationTaskSettings (TF.Schema l p a) b where
    replicationTaskSettings = TF.configuration . replicationTaskSettings

class HasRepository a b | a -> b where
    repository :: Lens' a b

instance HasRepository a b => HasRepository (TF.Schema l p a) b where
    repository = TF.configuration . repository

class HasRepositoryName a b | a -> b where
    repositoryName :: Lens' a b

instance HasRepositoryName a b => HasRepositoryName (TF.Schema l p a) b where
    repositoryName = TF.configuration . repositoryName

class HasRequestInterval a b | a -> b where
    requestInterval :: Lens' a b

instance HasRequestInterval a b => HasRequestInterval (TF.Schema l p a) b where
    requestInterval = TF.configuration . requestInterval

class HasRequestModels a b | a -> b where
    requestModels :: Lens' a b

instance HasRequestModels a b => HasRequestModels (TF.Schema l p a) b where
    requestModels = TF.configuration . requestModels

class HasRequestParameters a b | a -> b where
    requestParameters :: Lens' a b

instance HasRequestParameters a b => HasRequestParameters (TF.Schema l p a) b where
    requestParameters = TF.configuration . requestParameters

class HasRequestParametersInJson a b | a -> b where
    requestParametersInJson :: Lens' a b

instance HasRequestParametersInJson a b => HasRequestParametersInJson (TF.Schema l p a) b where
    requestParametersInJson = TF.configuration . requestParametersInJson

class HasRequestPayer a b | a -> b where
    requestPayer :: Lens' a b

instance HasRequestPayer a b => HasRequestPayer (TF.Schema l p a) b where
    requestPayer = TF.configuration . requestPayer

class HasRequestTemplates a b | a -> b where
    requestTemplates :: Lens' a b

instance HasRequestTemplates a b => HasRequestTemplates (TF.Schema l p a) b where
    requestTemplates = TF.configuration . requestTemplates

class HasRequestValidatorId a b | a -> b where
    requestValidatorId :: Lens' a b

instance HasRequestValidatorId a b => HasRequestValidatorId (TF.Schema l p a) b where
    requestValidatorId = TF.configuration . requestValidatorId

class HasRequester a b | a -> b where
    requester :: Lens' a b

instance HasRequester a b => HasRequester (TF.Schema l p a) b where
    requester = TF.configuration . requester

class HasRequireLowercaseCharacters a b | a -> b where
    requireLowercaseCharacters :: Lens' a b

instance HasRequireLowercaseCharacters a b => HasRequireLowercaseCharacters (TF.Schema l p a) b where
    requireLowercaseCharacters = TF.configuration . requireLowercaseCharacters

class HasRequireNumbers a b | a -> b where
    requireNumbers :: Lens' a b

instance HasRequireNumbers a b => HasRequireNumbers (TF.Schema l p a) b where
    requireNumbers = TF.configuration . requireNumbers

class HasRequireSymbols a b | a -> b where
    requireSymbols :: Lens' a b

instance HasRequireSymbols a b => HasRequireSymbols (TF.Schema l p a) b where
    requireSymbols = TF.configuration . requireSymbols

class HasRequireUppercaseCharacters a b | a -> b where
    requireUppercaseCharacters :: Lens' a b

instance HasRequireUppercaseCharacters a b => HasRequireUppercaseCharacters (TF.Schema l p a) b where
    requireUppercaseCharacters = TF.configuration . requireUppercaseCharacters

class HasReservedConcurrentExecutions a b | a -> b where
    reservedConcurrentExecutions :: Lens' a b

instance HasReservedConcurrentExecutions a b => HasReservedConcurrentExecutions (TF.Schema l p a) b where
    reservedConcurrentExecutions = TF.configuration . reservedConcurrentExecutions

class HasResourceCreationLimitPolicy a b | a -> b where
    resourceCreationLimitPolicy :: Lens' a b

instance HasResourceCreationLimitPolicy a b => HasResourceCreationLimitPolicy (TF.Schema l p a) b where
    resourceCreationLimitPolicy = TF.configuration . resourceCreationLimitPolicy

class HasResourceGroupArn a b | a -> b where
    resourceGroupArn :: Lens' a b

instance HasResourceGroupArn a b => HasResourceGroupArn (TF.Schema l p a) b where
    resourceGroupArn = TF.configuration . resourceGroupArn

class HasResourceId a b | a -> b where
    resourceId :: Lens' a b

instance HasResourceId a b => HasResourceId (TF.Schema l p a) b where
    resourceId = TF.configuration . resourceId

class HasResourcePath a b | a -> b where
    resourcePath :: Lens' a b

instance HasResourcePath a b => HasResourcePath (TF.Schema l p a) b where
    resourcePath = TF.configuration . resourcePath

class HasResourceType a b | a -> b where
    resourceType :: Lens' a b

instance HasResourceType a b => HasResourceType (TF.Schema l p a) b where
    resourceType = TF.configuration . resourceType

class HasResponseModels a b | a -> b where
    responseModels :: Lens' a b

instance HasResponseModels a b => HasResponseModels (TF.Schema l p a) b where
    responseModels = TF.configuration . responseModels

class HasResponseParameters a b | a -> b where
    responseParameters :: Lens' a b

instance HasResponseParameters a b => HasResponseParameters (TF.Schema l p a) b where
    responseParameters = TF.configuration . responseParameters

class HasResponseParametersInJson a b | a -> b where
    responseParametersInJson :: Lens' a b

instance HasResponseParametersInJson a b => HasResponseParametersInJson (TF.Schema l p a) b where
    responseParametersInJson = TF.configuration . responseParametersInJson

class HasResponseTemplates a b | a -> b where
    responseTemplates :: Lens' a b

instance HasResponseTemplates a b => HasResponseTemplates (TF.Schema l p a) b where
    responseTemplates = TF.configuration . responseTemplates

class HasResponseType a b | a -> b where
    responseType :: Lens' a b

instance HasResponseType a b => HasResponseType (TF.Schema l p a) b where
    responseType = TF.configuration . responseType

class HasRestApiId a b | a -> b where
    restApiId :: Lens' a b

instance HasRestApiId a b => HasRestApiId (TF.Schema l p a) b where
    restApiId = TF.configuration . restApiId

class HasRestorableByUserIds a b | a -> b where
    restorableByUserIds :: Lens' a b

instance HasRestorableByUserIds a b => HasRestorableByUserIds (TF.Schema l p a) b where
    restorableByUserIds = TF.configuration . restorableByUserIds

class HasRestrictions a b | a -> b where
    restrictions :: Lens' a b

instance HasRestrictions a b => HasRestrictions (TF.Schema l p a) b where
    restrictions = TF.configuration . restrictions

class HasRetainOnDelete a b | a -> b where
    retainOnDelete :: Lens' a b

instance HasRetainOnDelete a b => HasRetainOnDelete (TF.Schema l p a) b where
    retainOnDelete = TF.configuration . retainOnDelete

class HasRetentionInDays a b | a -> b where
    retentionInDays :: Lens' a b

instance HasRetentionInDays a b => HasRetentionInDays (TF.Schema l p a) b where
    retentionInDays = TF.configuration . retentionInDays

class HasRetentionPeriod a b | a -> b where
    retentionPeriod :: Lens' a b

instance HasRetentionPeriod a b => HasRetentionPeriod (TF.Schema l p a) b where
    retentionPeriod = TF.configuration . retentionPeriod

class HasRetryStrategy a b | a -> b where
    retryStrategy :: Lens' a b

instance HasRetryStrategy a b => HasRetryStrategy (TF.Schema l p a) b where
    retryStrategy = TF.configuration . retryStrategy

class HasRevokeRulesOnDelete a b | a -> b where
    revokeRulesOnDelete :: Lens' a b

instance HasRevokeRulesOnDelete a b => HasRevokeRulesOnDelete (TF.Schema l p a) b where
    revokeRulesOnDelete = TF.configuration . revokeRulesOnDelete

class HasRole a b | a -> b where
    role :: Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

class HasRoleArn a b | a -> b where
    roleArn :: Lens' a b

instance HasRoleArn a b => HasRoleArn (TF.Schema l p a) b where
    roleArn = TF.configuration . roleArn

class HasRoleMapping a b | a -> b where
    roleMapping :: Lens' a b

instance HasRoleMapping a b => HasRoleMapping (TF.Schema l p a) b where
    roleMapping = TF.configuration . roleMapping

class HasRoles a b | a -> b where
    roles :: Lens' a b

instance HasRoles a b => HasRoles (TF.Schema l p a) b where
    roles = TF.configuration . roles

class HasRootBlockDevice a b | a -> b where
    rootBlockDevice :: Lens' a b

instance HasRootBlockDevice a b => HasRootBlockDevice (TF.Schema l p a) b where
    rootBlockDevice = TF.configuration . rootBlockDevice

class HasRootDeviceName a b | a -> b where
    rootDeviceName :: Lens' a b

instance HasRootDeviceName a b => HasRootDeviceName (TF.Schema l p a) b where
    rootDeviceName = TF.configuration . rootDeviceName

class HasRootDeviceType a b | a -> b where
    rootDeviceType :: Lens' a b

instance HasRootDeviceType a b => HasRootDeviceType (TF.Schema l p a) b where
    rootDeviceType = TF.configuration . rootDeviceType

class HasRootPassword a b | a -> b where
    rootPassword :: Lens' a b

instance HasRootPassword a b => HasRootPassword (TF.Schema l p a) b where
    rootPassword = TF.configuration . rootPassword

class HasRootPasswordOnAllInstances a b | a -> b where
    rootPasswordOnAllInstances :: Lens' a b

instance HasRootPasswordOnAllInstances a b => HasRootPasswordOnAllInstances (TF.Schema l p a) b where
    rootPasswordOnAllInstances = TF.configuration . rootPasswordOnAllInstances

class HasRoute a b | a -> b where
    route :: Lens' a b

instance HasRoute a b => HasRoute (TF.Schema l p a) b where
    route = TF.configuration . route

class HasRouteTableId a b | a -> b where
    routeTableId :: Lens' a b

instance HasRouteTableId a b => HasRouteTableId (TF.Schema l p a) b where
    routeTableId = TF.configuration . routeTableId

class HasRouteTableIds a b | a -> b where
    routeTableIds :: Lens' a b

instance HasRouteTableIds a b => HasRouteTableIds (TF.Schema l p a) b where
    routeTableIds = TF.configuration . routeTableIds

class HasRoutingStrategy a b | a -> b where
    routingStrategy :: Lens' a b

instance HasRoutingStrategy a b => HasRoutingStrategy (TF.Schema l p a) b where
    routingStrategy = TF.configuration . routingStrategy

class HasRubyVersion a b | a -> b where
    rubyVersion :: Lens' a b

instance HasRubyVersion a b => HasRubyVersion (TF.Schema l p a) b where
    rubyVersion = TF.configuration . rubyVersion

class HasRubygemsVersion a b | a -> b where
    rubygemsVersion :: Lens' a b

instance HasRubygemsVersion a b => HasRubygemsVersion (TF.Schema l p a) b where
    rubygemsVersion = TF.configuration . rubygemsVersion

class HasRule a b | a -> b where
    rule :: Lens' a b

instance HasRule a b => HasRule (TF.Schema l p a) b where
    rule = TF.configuration . rule

class HasRuleAction a b | a -> b where
    ruleAction :: Lens' a b

instance HasRuleAction a b => HasRuleAction (TF.Schema l p a) b where
    ruleAction = TF.configuration . ruleAction

class HasRuleNumber a b | a -> b where
    ruleNumber :: Lens' a b

instance HasRuleNumber a b => HasRuleNumber (TF.Schema l p a) b where
    ruleNumber = TF.configuration . ruleNumber

class HasRuleSetName a b | a -> b where
    ruleSetName :: Lens' a b

instance HasRuleSetName a b => HasRuleSetName (TF.Schema l p a) b where
    ruleSetName = TF.configuration . ruleSetName

class HasRules a b | a -> b where
    rules :: Lens' a b

instance HasRules a b => HasRules (TF.Schema l p a) b where
    rules = TF.configuration . rules

class HasRulesPackageArns a b | a -> b where
    rulesPackageArns :: Lens' a b

instance HasRulesPackageArns a b => HasRulesPackageArns (TF.Schema l p a) b where
    rulesPackageArns = TF.configuration . rulesPackageArns

class HasRunCommandTargets a b | a -> b where
    runCommandTargets :: Lens' a b

instance HasRunCommandTargets a b => HasRunCommandTargets (TF.Schema l p a) b where
    runCommandTargets = TF.configuration . runCommandTargets

class HasRuntime a b | a -> b where
    runtime :: Lens' a b

instance HasRuntime a b => HasRuntime (TF.Schema l p a) b where
    runtime = TF.configuration . runtime

class HasRuntimeConfiguration a b | a -> b where
    runtimeConfiguration :: Lens' a b

instance HasRuntimeConfiguration a b => HasRuntimeConfiguration (TF.Schema l p a) b where
    runtimeConfiguration = TF.configuration . runtimeConfiguration

class HasS3Action a b | a -> b where
    s3Action :: Lens' a b

instance HasS3Action a b => HasS3Action (TF.Schema l p a) b where
    s3Action = TF.configuration . s3Action

class HasS3Bucket a b | a -> b where
    s3Bucket :: Lens' a b

instance HasS3Bucket a b => HasS3Bucket (TF.Schema l p a) b where
    s3Bucket = TF.configuration . s3Bucket

class HasS3BucketName a b | a -> b where
    s3BucketName :: Lens' a b

instance HasS3BucketName a b => HasS3BucketName (TF.Schema l p a) b where
    s3BucketName = TF.configuration . s3BucketName

class HasS3Configuration a b | a -> b where
    s3Configuration :: Lens' a b

instance HasS3Configuration a b => HasS3Configuration (TF.Schema l p a) b where
    s3Configuration = TF.configuration . s3Configuration

class HasS3Destination a b | a -> b where
    s3Destination :: Lens' a b

instance HasS3Destination a b => HasS3Destination (TF.Schema l p a) b where
    s3Destination = TF.configuration . s3Destination

class HasS3Key a b | a -> b where
    s3Key :: Lens' a b

instance HasS3Key a b => HasS3Key (TF.Schema l p a) b where
    s3Key = TF.configuration . s3Key

class HasS3KeyPrefix a b | a -> b where
    s3KeyPrefix :: Lens' a b

instance HasS3KeyPrefix a b => HasS3KeyPrefix (TF.Schema l p a) b where
    s3KeyPrefix = TF.configuration . s3KeyPrefix

class HasS3ObjectVersion a b | a -> b where
    s3ObjectVersion :: Lens' a b

instance HasS3ObjectVersion a b => HasS3ObjectVersion (TF.Schema l p a) b where
    s3ObjectVersion = TF.configuration . s3ObjectVersion

class HasSamlMetadataDocument a b | a -> b where
    samlMetadataDocument :: Lens' a b

instance HasSamlMetadataDocument a b => HasSamlMetadataDocument (TF.Schema l p a) b where
    samlMetadataDocument = TF.configuration . samlMetadataDocument

class HasSamlProviderArns a b | a -> b where
    samlProviderArns :: Lens' a b

instance HasSamlProviderArns a b => HasSamlProviderArns (TF.Schema l p a) b where
    samlProviderArns = TF.configuration . samlProviderArns

class HasScalableDimension a b | a -> b where
    scalableDimension :: Lens' a b

instance HasScalableDimension a b => HasScalableDimension (TF.Schema l p a) b where
    scalableDimension = TF.configuration . scalableDimension

class HasScalableTargetAction a b | a -> b where
    scalableTargetAction :: Lens' a b

instance HasScalableTargetAction a b => HasScalableTargetAction (TF.Schema l p a) b where
    scalableTargetAction = TF.configuration . scalableTargetAction

class HasScaleDownBehavior a b | a -> b where
    scaleDownBehavior :: Lens' a b

instance HasScaleDownBehavior a b => HasScaleDownBehavior (TF.Schema l p a) b where
    scaleDownBehavior = TF.configuration . scaleDownBehavior

class HasScanEnabled a b | a -> b where
    scanEnabled :: Lens' a b

instance HasScanEnabled a b => HasScanEnabled (TF.Schema l p a) b where
    scanEnabled = TF.configuration . scanEnabled

class HasSchedule a b | a -> b where
    schedule :: Lens' a b

instance HasSchedule a b => HasSchedule (TF.Schema l p a) b where
    schedule = TF.configuration . schedule

class HasScheduleExpression a b | a -> b where
    scheduleExpression :: Lens' a b

instance HasScheduleExpression a b => HasScheduleExpression (TF.Schema l p a) b where
    scheduleExpression = TF.configuration . scheduleExpression

class HasScheduledActionName a b | a -> b where
    scheduledActionName :: Lens' a b

instance HasScheduledActionName a b => HasScheduledActionName (TF.Schema l p a) b where
    scheduledActionName = TF.configuration . scheduledActionName

class HasSchema a b | a -> b where
    schema :: Lens' a b

instance HasSchema a b => HasSchema (TF.Schema l p a) b where
    schema = TF.configuration . schema

class HasScope a b | a -> b where
    scope :: Lens' a b

instance HasScope a b => HasScope (TF.Schema l p a) b where
    scope = TF.configuration . scope

class HasSearchString a b | a -> b where
    searchString :: Lens' a b

instance HasSearchString a b => HasSearchString (TF.Schema l p a) b where
    searchString = TF.configuration . searchString

class HasSearchableAttributes a b | a -> b where
    searchableAttributes :: Lens' a b

instance HasSearchableAttributes a b => HasSearchableAttributes (TF.Schema l p a) b where
    searchableAttributes = TF.configuration . searchableAttributes

class HasSecret a b | a -> b where
    secret :: Lens' a b

instance HasSecret a b => HasSecret (TF.Schema l p a) b where
    secret = TF.configuration . secret

class HasSecurityConfiguration a b | a -> b where
    securityConfiguration :: Lens' a b

instance HasSecurityConfiguration a b => HasSecurityConfiguration (TF.Schema l p a) b where
    securityConfiguration = TF.configuration . securityConfiguration

class HasSecurityGroupId a b | a -> b where
    securityGroupId :: Lens' a b

instance HasSecurityGroupId a b => HasSecurityGroupId (TF.Schema l p a) b where
    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroupIds a b | a -> b where
    securityGroupIds :: Lens' a b

instance HasSecurityGroupIds a b => HasSecurityGroupIds (TF.Schema l p a) b where
    securityGroupIds = TF.configuration . securityGroupIds

class HasSecurityGroupNames a b | a -> b where
    securityGroupNames :: Lens' a b

instance HasSecurityGroupNames a b => HasSecurityGroupNames (TF.Schema l p a) b where
    securityGroupNames = TF.configuration . securityGroupNames

class HasSecurityGroups a b | a -> b where
    securityGroups :: Lens' a b

instance HasSecurityGroups a b => HasSecurityGroups (TF.Schema l p a) b where
    securityGroups = TF.configuration . securityGroups

class HasSelectionPattern a b | a -> b where
    selectionPattern :: Lens' a b

instance HasSelectionPattern a b => HasSelectionPattern (TF.Schema l p a) b where
    selectionPattern = TF.configuration . selectionPattern

class HasSelf a b | a -> b where
    self :: Lens' a b

instance HasSelf a b => HasSelf (TF.Schema l p a) b where
    self = TF.configuration . self

class HasServerName a b | a -> b where
    serverName :: Lens' a b

instance HasServerName a b => HasServerName (TF.Schema l p a) b where
    serverName = TF.configuration . serverName

class HasServerSideEncryption a b | a -> b where
    serverSideEncryption :: Lens' a b

instance HasServerSideEncryption a b => HasServerSideEncryption (TF.Schema l p a) b where
    serverSideEncryption = TF.configuration . serverSideEncryption

class HasServerSideEncryptionConfiguration a b | a -> b where
    serverSideEncryptionConfiguration :: Lens' a b

instance HasServerSideEncryptionConfiguration a b => HasServerSideEncryptionConfiguration (TF.Schema l p a) b where
    serverSideEncryptionConfiguration = TF.configuration . serverSideEncryptionConfiguration

class HasService a b | a -> b where
    service :: Lens' a b

instance HasService a b => HasService (TF.Schema l p a) b where
    service = TF.configuration . service

class HasServiceAccessRole a b | a -> b where
    serviceAccessRole :: Lens' a b

instance HasServiceAccessRole a b => HasServiceAccessRole (TF.Schema l p a) b where
    serviceAccessRole = TF.configuration . serviceAccessRole

class HasServiceName a b | a -> b where
    serviceName :: Lens' a b

instance HasServiceName a b => HasServiceName (TF.Schema l p a) b where
    serviceName = TF.configuration . serviceName

class HasServiceNamespace a b | a -> b where
    serviceNamespace :: Lens' a b

instance HasServiceNamespace a b => HasServiceNamespace (TF.Schema l p a) b where
    serviceNamespace = TF.configuration . serviceNamespace

class HasServiceRole a b | a -> b where
    serviceRole :: Lens' a b

instance HasServiceRole a b => HasServiceRole (TF.Schema l p a) b where
    serviceRole = TF.configuration . serviceRole

class HasServiceRoleArn a b | a -> b where
    serviceRoleArn :: Lens' a b

instance HasServiceRoleArn a b => HasServiceRoleArn (TF.Schema l p a) b where
    serviceRoleArn = TF.configuration . serviceRoleArn

class HasServices a b | a -> b where
    services :: Lens' a b

instance HasServices a b => HasServices (TF.Schema l p a) b where
    services = TF.configuration . services

class HasSetIdentifier a b | a -> b where
    setIdentifier :: Lens' a b

instance HasSetIdentifier a b => HasSetIdentifier (TF.Schema l p a) b where
    setIdentifier = TF.configuration . setIdentifier

class HasSetting a b | a -> b where
    setting :: Lens' a b

instance HasSetting a b => HasSetting (TF.Schema l p a) b where
    setting = TF.configuration . setting

class HasSettings a b | a -> b where
    settings :: Lens' a b

instance HasSettings a b => HasSettings (TF.Schema l p a) b where
    settings = TF.configuration . settings

class HasShardCount a b | a -> b where
    shardCount :: Lens' a b

instance HasShardCount a b => HasShardCount (TF.Schema l p a) b where
    shardCount = TF.configuration . shardCount

class HasShardLevelMetrics a b | a -> b where
    shardLevelMetrics :: Lens' a b

instance HasShardLevelMetrics a b => HasShardLevelMetrics (TF.Schema l p a) b where
    shardLevelMetrics = TF.configuration . shardLevelMetrics

class HasShortName a b | a -> b where
    shortName :: Lens' a b

instance HasShortName a b => HasShortName (TF.Schema l p a) b where
    shortName = TF.configuration . shortName

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasSizeConstraints a b | a -> b where
    sizeConstraints :: Lens' a b

instance HasSizeConstraints a b => HasSizeConstraints (TF.Schema l p a) b where
    sizeConstraints = TF.configuration . sizeConstraints

class HasSkipDestroy a b | a -> b where
    skipDestroy :: Lens' a b

instance HasSkipDestroy a b => HasSkipDestroy (TF.Schema l p a) b where
    skipDestroy = TF.configuration . skipDestroy

class HasSkipFinalSnapshot a b | a -> b where
    skipFinalSnapshot :: Lens' a b

instance HasSkipFinalSnapshot a b => HasSkipFinalSnapshot (TF.Schema l p a) b where
    skipFinalSnapshot = TF.configuration . skipFinalSnapshot

class HasSmsAuthenticationMessage a b | a -> b where
    smsAuthenticationMessage :: Lens' a b

instance HasSmsAuthenticationMessage a b => HasSmsAuthenticationMessage (TF.Schema l p a) b where
    smsAuthenticationMessage = TF.configuration . smsAuthenticationMessage

class HasSmsConfiguration a b | a -> b where
    smsConfiguration :: Lens' a b

instance HasSmsConfiguration a b => HasSmsConfiguration (TF.Schema l p a) b where
    smsConfiguration = TF.configuration . smsConfiguration

class HasSmsVerificationMessage a b | a -> b where
    smsVerificationMessage :: Lens' a b

instance HasSmsVerificationMessage a b => HasSmsVerificationMessage (TF.Schema l p a) b where
    smsVerificationMessage = TF.configuration . smsVerificationMessage

class HasSnapshotArns a b | a -> b where
    snapshotArns :: Lens' a b

instance HasSnapshotArns a b => HasSnapshotArns (TF.Schema l p a) b where
    snapshotArns = TF.configuration . snapshotArns

class HasSnapshotClusterIdentifier a b | a -> b where
    snapshotClusterIdentifier :: Lens' a b

instance HasSnapshotClusterIdentifier a b => HasSnapshotClusterIdentifier (TF.Schema l p a) b where
    snapshotClusterIdentifier = TF.configuration . snapshotClusterIdentifier

class HasSnapshotCopy a b | a -> b where
    snapshotCopy :: Lens' a b

instance HasSnapshotCopy a b => HasSnapshotCopy (TF.Schema l p a) b where
    snapshotCopy = TF.configuration . snapshotCopy

class HasSnapshotDeliveryProperties a b | a -> b where
    snapshotDeliveryProperties :: Lens' a b

instance HasSnapshotDeliveryProperties a b => HasSnapshotDeliveryProperties (TF.Schema l p a) b where
    snapshotDeliveryProperties = TF.configuration . snapshotDeliveryProperties

class HasSnapshotId a b | a -> b where
    snapshotId :: Lens' a b

instance HasSnapshotId a b => HasSnapshotId (TF.Schema l p a) b where
    snapshotId = TF.configuration . snapshotId

class HasSnapshotIdentifier a b | a -> b where
    snapshotIdentifier :: Lens' a b

instance HasSnapshotIdentifier a b => HasSnapshotIdentifier (TF.Schema l p a) b where
    snapshotIdentifier = TF.configuration . snapshotIdentifier

class HasSnapshotIds a b | a -> b where
    snapshotIds :: Lens' a b

instance HasSnapshotIds a b => HasSnapshotIds (TF.Schema l p a) b where
    snapshotIds = TF.configuration . snapshotIds

class HasSnapshotName a b | a -> b where
    snapshotName :: Lens' a b

instance HasSnapshotName a b => HasSnapshotName (TF.Schema l p a) b where
    snapshotName = TF.configuration . snapshotName

class HasSnapshotOptions a b | a -> b where
    snapshotOptions :: Lens' a b

instance HasSnapshotOptions a b => HasSnapshotOptions (TF.Schema l p a) b where
    snapshotOptions = TF.configuration . snapshotOptions

class HasSnapshotRetentionLimit a b | a -> b where
    snapshotRetentionLimit :: Lens' a b

instance HasSnapshotRetentionLimit a b => HasSnapshotRetentionLimit (TF.Schema l p a) b where
    snapshotRetentionLimit = TF.configuration . snapshotRetentionLimit

class HasSnapshotType a b | a -> b where
    snapshotType :: Lens' a b

instance HasSnapshotType a b => HasSnapshotType (TF.Schema l p a) b where
    snapshotType = TF.configuration . snapshotType

class HasSnapshotWindow a b | a -> b where
    snapshotWindow :: Lens' a b

instance HasSnapshotWindow a b => HasSnapshotWindow (TF.Schema l p a) b where
    snapshotWindow = TF.configuration . snapshotWindow

class HasSnapshotWithoutReboot a b | a -> b where
    snapshotWithoutReboot :: Lens' a b

instance HasSnapshotWithoutReboot a b => HasSnapshotWithoutReboot (TF.Schema l p a) b where
    snapshotWithoutReboot = TF.configuration . snapshotWithoutReboot

class HasSnsAction a b | a -> b where
    snsAction :: Lens' a b

instance HasSnsAction a b => HasSnsAction (TF.Schema l p a) b where
    snsAction = TF.configuration . snsAction

class HasSnsDestination a b | a -> b where
    snsDestination :: Lens' a b

instance HasSnsDestination a b => HasSnsDestination (TF.Schema l p a) b where
    snsDestination = TF.configuration . snsDestination

class HasSnsTopic a b | a -> b where
    snsTopic :: Lens' a b

instance HasSnsTopic a b => HasSnsTopic (TF.Schema l p a) b where
    snsTopic = TF.configuration . snsTopic

class HasSnsTopicArn a b | a -> b where
    snsTopicArn :: Lens' a b

instance HasSnsTopicArn a b => HasSnsTopicArn (TF.Schema l p a) b where
    snsTopicArn = TF.configuration . snsTopicArn

class HasSnsTopicName a b | a -> b where
    snsTopicName :: Lens' a b

instance HasSnsTopicName a b => HasSnsTopicName (TF.Schema l p a) b where
    snsTopicName = TF.configuration . snsTopicName

class HasSolutionStackName a b | a -> b where
    solutionStackName :: Lens' a b

instance HasSolutionStackName a b => HasSolutionStackName (TF.Schema l p a) b where
    solutionStackName = TF.configuration . solutionStackName

class HasSource a b | a -> b where
    source :: Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

class HasSourceAccount a b | a -> b where
    sourceAccount :: Lens' a b

instance HasSourceAccount a b => HasSourceAccount (TF.Schema l p a) b where
    sourceAccount = TF.configuration . sourceAccount

class HasSourceAmiId a b | a -> b where
    sourceAmiId :: Lens' a b

instance HasSourceAmiId a b => HasSourceAmiId (TF.Schema l p a) b where
    sourceAmiId = TF.configuration . sourceAmiId

class HasSourceAmiRegion a b | a -> b where
    sourceAmiRegion :: Lens' a b

instance HasSourceAmiRegion a b => HasSourceAmiRegion (TF.Schema l p a) b where
    sourceAmiRegion = TF.configuration . sourceAmiRegion

class HasSourceArn a b | a -> b where
    sourceArn :: Lens' a b

instance HasSourceArn a b => HasSourceArn (TF.Schema l p a) b where
    sourceArn = TF.configuration . sourceArn

class HasSourceCodeHash a b | a -> b where
    sourceCodeHash :: Lens' a b

instance HasSourceCodeHash a b => HasSourceCodeHash (TF.Schema l p a) b where
    sourceCodeHash = TF.configuration . sourceCodeHash

class HasSourceDestCheck a b | a -> b where
    sourceDestCheck :: Lens' a b

instance HasSourceDestCheck a b => HasSourceDestCheck (TF.Schema l p a) b where
    sourceDestCheck = TF.configuration . sourceDestCheck

class HasSourceEndpointArn a b | a -> b where
    sourceEndpointArn :: Lens' a b

instance HasSourceEndpointArn a b => HasSourceEndpointArn (TF.Schema l p a) b where
    sourceEndpointArn = TF.configuration . sourceEndpointArn

class HasSourceIds a b | a -> b where
    sourceIds :: Lens' a b

instance HasSourceIds a b => HasSourceIds (TF.Schema l p a) b where
    sourceIds = TF.configuration . sourceIds

class HasSourceInstanceId a b | a -> b where
    sourceInstanceId :: Lens' a b

instance HasSourceInstanceId a b => HasSourceInstanceId (TF.Schema l p a) b where
    sourceInstanceId = TF.configuration . sourceInstanceId

class HasSourceJson a b | a -> b where
    sourceJson :: Lens' a b

instance HasSourceJson a b => HasSourceJson (TF.Schema l p a) b where
    sourceJson = TF.configuration . sourceJson

class HasSourceSecurityGroupId a b | a -> b where
    sourceSecurityGroupId :: Lens' a b

instance HasSourceSecurityGroupId a b => HasSourceSecurityGroupId (TF.Schema l p a) b where
    sourceSecurityGroupId = TF.configuration . sourceSecurityGroupId

class HasSourceType a b | a -> b where
    sourceType :: Lens' a b

instance HasSourceType a b => HasSourceType (TF.Schema l p a) b where
    sourceType = TF.configuration . sourceType

class HasSpotPrice a b | a -> b where
    spotPrice :: Lens' a b

instance HasSpotPrice a b => HasSpotPrice (TF.Schema l p a) b where
    spotPrice = TF.configuration . spotPrice

class HasSpotType a b | a -> b where
    spotType :: Lens' a b

instance HasSpotType a b => HasSpotType (TF.Schema l p a) b where
    spotType = TF.configuration . spotType

class HasSql a b | a -> b where
    sql :: Lens' a b

instance HasSql a b => HasSql (TF.Schema l p a) b where
    sql = TF.configuration . sql

class HasSqlInjectionMatchTuples a b | a -> b where
    sqlInjectionMatchTuples :: Lens' a b

instance HasSqlInjectionMatchTuples a b => HasSqlInjectionMatchTuples (TF.Schema l p a) b where
    sqlInjectionMatchTuples = TF.configuration . sqlInjectionMatchTuples

class HasSqlVersion a b | a -> b where
    sqlVersion :: Lens' a b

instance HasSqlVersion a b => HasSqlVersion (TF.Schema l p a) b where
    sqlVersion = TF.configuration . sqlVersion

class HasSqsFailureFeedbackRoleArn a b | a -> b where
    sqsFailureFeedbackRoleArn :: Lens' a b

instance HasSqsFailureFeedbackRoleArn a b => HasSqsFailureFeedbackRoleArn (TF.Schema l p a) b where
    sqsFailureFeedbackRoleArn = TF.configuration . sqsFailureFeedbackRoleArn

class HasSqsSuccessFeedbackRoleArn a b | a -> b where
    sqsSuccessFeedbackRoleArn :: Lens' a b

instance HasSqsSuccessFeedbackRoleArn a b => HasSqsSuccessFeedbackRoleArn (TF.Schema l p a) b where
    sqsSuccessFeedbackRoleArn = TF.configuration . sqsSuccessFeedbackRoleArn

class HasSqsSuccessFeedbackSampleRate a b | a -> b where
    sqsSuccessFeedbackSampleRate :: Lens' a b

instance HasSqsSuccessFeedbackSampleRate a b => HasSqsSuccessFeedbackSampleRate (TF.Schema l p a) b where
    sqsSuccessFeedbackSampleRate = TF.configuration . sqsSuccessFeedbackSampleRate

class HasSshKeyName a b | a -> b where
    sshKeyName :: Lens' a b

instance HasSshKeyName a b => HasSshKeyName (TF.Schema l p a) b where
    sshKeyName = TF.configuration . sshKeyName

class HasSshPublicKey a b | a -> b where
    sshPublicKey :: Lens' a b

instance HasSshPublicKey a b => HasSshPublicKey (TF.Schema l p a) b where
    sshPublicKey = TF.configuration . sshPublicKey

class HasSshUsername a b | a -> b where
    sshUsername :: Lens' a b

instance HasSshUsername a b => HasSshUsername (TF.Schema l p a) b where
    sshUsername = TF.configuration . sshUsername

class HasSslConfiguration a b | a -> b where
    sslConfiguration :: Lens' a b

instance HasSslConfiguration a b => HasSslConfiguration (TF.Schema l p a) b where
    sslConfiguration = TF.configuration . sslConfiguration

class HasSslMode a b | a -> b where
    sslMode :: Lens' a b

instance HasSslMode a b => HasSslMode (TF.Schema l p a) b where
    sslMode = TF.configuration . sslMode

class HasSslPolicy a b | a -> b where
    sslPolicy :: Lens' a b

instance HasSslPolicy a b => HasSslPolicy (TF.Schema l p a) b where
    sslPolicy = TF.configuration . sslPolicy

class HasStackId a b | a -> b where
    stackId :: Lens' a b

instance HasStackId a b => HasStackId (TF.Schema l p a) b where
    stackId = TF.configuration . stackId

class HasStage a b | a -> b where
    stage :: Lens' a b

instance HasStage a b => HasStage (TF.Schema l p a) b where
    stage = TF.configuration . stage

class HasStageDescription a b | a -> b where
    stageDescription :: Lens' a b

instance HasStageDescription a b => HasStageDescription (TF.Schema l p a) b where
    stageDescription = TF.configuration . stageDescription

class HasStageKey a b | a -> b where
    stageKey :: Lens' a b

instance HasStageKey a b => HasStageKey (TF.Schema l p a) b where
    stageKey = TF.configuration . stageKey

class HasStageName a b | a -> b where
    stageName :: Lens' a b

instance HasStageName a b => HasStageName (TF.Schema l p a) b where
    stageName = TF.configuration . stageName

class HasStartTime a b | a -> b where
    startTime :: Lens' a b

instance HasStartTime a b => HasStartTime (TF.Schema l p a) b where
    startTime = TF.configuration . startTime

class HasStartingPosition a b | a -> b where
    startingPosition :: Lens' a b

instance HasStartingPosition a b => HasStartingPosition (TF.Schema l p a) b where
    startingPosition = TF.configuration . startingPosition

class HasState a b | a -> b where
    state :: Lens' a b

instance HasState a b => HasState (TF.Schema l p a) b where
    state = TF.configuration . state

class HasStatement a b | a -> b where
    statement :: Lens' a b

instance HasStatement a b => HasStatement (TF.Schema l p a) b where
    statement = TF.configuration . statement

class HasStatementId a b | a -> b where
    statementId :: Lens' a b

instance HasStatementId a b => HasStatementId (TF.Schema l p a) b where
    statementId = TF.configuration . statementId

class HasStaticIpName a b | a -> b where
    staticIpName :: Lens' a b

instance HasStaticIpName a b => HasStaticIpName (TF.Schema l p a) b where
    staticIpName = TF.configuration . staticIpName

class HasStaticRoutesOnly a b | a -> b where
    staticRoutesOnly :: Lens' a b

instance HasStaticRoutesOnly a b => HasStaticRoutesOnly (TF.Schema l p a) b where
    staticRoutesOnly = TF.configuration . staticRoutesOnly

class HasStatistic a b | a -> b where
    statistic :: Lens' a b

instance HasStatistic a b => HasStatistic (TF.Schema l p a) b where
    statistic = TF.configuration . statistic

class HasStatsEnabled a b | a -> b where
    statsEnabled :: Lens' a b

instance HasStatsEnabled a b => HasStatsEnabled (TF.Schema l p a) b where
    statsEnabled = TF.configuration . statsEnabled

class HasStatsPassword a b | a -> b where
    statsPassword :: Lens' a b

instance HasStatsPassword a b => HasStatsPassword (TF.Schema l p a) b where
    statsPassword = TF.configuration . statsPassword

class HasStatsUrl a b | a -> b where
    statsUrl :: Lens' a b

instance HasStatsUrl a b => HasStatsUrl (TF.Schema l p a) b where
    statsUrl = TF.configuration . statsUrl

class HasStatsUser a b | a -> b where
    statsUser :: Lens' a b

instance HasStatsUser a b => HasStatsUser (TF.Schema l p a) b where
    statsUser = TF.configuration . statsUser

class HasStatus a b | a -> b where
    status :: Lens' a b

instance HasStatus a b => HasStatus (TF.Schema l p a) b where
    status = TF.configuration . status

class HasStatusCode a b | a -> b where
    statusCode :: Lens' a b

instance HasStatusCode a b => HasStatusCode (TF.Schema l p a) b where
    statusCode = TF.configuration . statusCode

class HasStatuses a b | a -> b where
    statuses :: Lens' a b

instance HasStatuses a b => HasStatuses (TF.Schema l p a) b where
    statuses = TF.configuration . statuses

class HasStepScalingPolicyConfiguration a b | a -> b where
    stepScalingPolicyConfiguration :: Lens' a b

instance HasStepScalingPolicyConfiguration a b => HasStepScalingPolicyConfiguration (TF.Schema l p a) b where
    stepScalingPolicyConfiguration = TF.configuration . stepScalingPolicyConfiguration

class HasStickiness a b | a -> b where
    stickiness :: Lens' a b

instance HasStickiness a b => HasStickiness (TF.Schema l p a) b where
    stickiness = TF.configuration . stickiness

class HasStopAction a b | a -> b where
    stopAction :: Lens' a b

instance HasStopAction a b => HasStopAction (TF.Schema l p a) b where
    stopAction = TF.configuration . stopAction

class HasStorageClass a b | a -> b where
    storageClass :: Lens' a b

instance HasStorageClass a b => HasStorageClass (TF.Schema l p a) b where
    storageClass = TF.configuration . storageClass

class HasStorageEncrypted a b | a -> b where
    storageEncrypted :: Lens' a b

instance HasStorageEncrypted a b => HasStorageEncrypted (TF.Schema l p a) b where
    storageEncrypted = TF.configuration . storageEncrypted

class HasStorageLocation a b | a -> b where
    storageLocation :: Lens' a b

instance HasStorageLocation a b => HasStorageLocation (TF.Schema l p a) b where
    storageLocation = TF.configuration . storageLocation

class HasStorageType a b | a -> b where
    storageType :: Lens' a b

instance HasStorageType a b => HasStorageType (TF.Schema l p a) b where
    storageType = TF.configuration . storageType

class HasStrategy a b | a -> b where
    strategy :: Lens' a b

instance HasStrategy a b => HasStrategy (TF.Schema l p a) b where
    strategy = TF.configuration . strategy

class HasStreamEnabled a b | a -> b where
    streamEnabled :: Lens' a b

instance HasStreamEnabled a b => HasStreamEnabled (TF.Schema l p a) b where
    streamEnabled = TF.configuration . streamEnabled

class HasStreamViewType a b | a -> b where
    streamViewType :: Lens' a b

instance HasStreamViewType a b => HasStreamViewType (TF.Schema l p a) b where
    streamViewType = TF.configuration . streamViewType

class HasSubject a b | a -> b where
    subject :: Lens' a b

instance HasSubject a b => HasSubject (TF.Schema l p a) b where
    subject = TF.configuration . subject

class HasSubjectAlternativeNames a b | a -> b where
    subjectAlternativeNames :: Lens' a b

instance HasSubjectAlternativeNames a b => HasSubjectAlternativeNames (TF.Schema l p a) b where
    subjectAlternativeNames = TF.configuration . subjectAlternativeNames

class HasSubnetGroupName a b | a -> b where
    subnetGroupName :: Lens' a b

instance HasSubnetGroupName a b => HasSubnetGroupName (TF.Schema l p a) b where
    subnetGroupName = TF.configuration . subnetGroupName

class HasSubnetId a b | a -> b where
    subnetId :: Lens' a b

instance HasSubnetId a b => HasSubnetId (TF.Schema l p a) b where
    subnetId = TF.configuration . subnetId

class HasSubnetIds a b | a -> b where
    subnetIds :: Lens' a b

instance HasSubnetIds a b => HasSubnetIds (TF.Schema l p a) b where
    subnetIds = TF.configuration . subnetIds

class HasSubnetMapping a b | a -> b where
    subnetMapping :: Lens' a b

instance HasSubnetMapping a b => HasSubnetMapping (TF.Schema l p a) b where
    subnetMapping = TF.configuration . subnetMapping

class HasSubnets a b | a -> b where
    subnets :: Lens' a b

instance HasSubnets a b => HasSubnets (TF.Schema l p a) b where
    subnets = TF.configuration . subnets

class HasSuccessFeedbackRoleArn a b | a -> b where
    successFeedbackRoleArn :: Lens' a b

instance HasSuccessFeedbackRoleArn a b => HasSuccessFeedbackRoleArn (TF.Schema l p a) b where
    successFeedbackRoleArn = TF.configuration . successFeedbackRoleArn

class HasSuccessFeedbackSampleRate a b | a -> b where
    successFeedbackSampleRate :: Lens' a b

instance HasSuccessFeedbackSampleRate a b => HasSuccessFeedbackSampleRate (TF.Schema l p a) b where
    successFeedbackSampleRate = TF.configuration . successFeedbackSampleRate

class HasSupportedIdentityProviders a b | a -> b where
    supportedIdentityProviders :: Lens' a b

instance HasSupportedIdentityProviders a b => HasSupportedIdentityProviders (TF.Schema l p a) b where
    supportedIdentityProviders = TF.configuration . supportedIdentityProviders

class HasSupportedLoginProviders a b | a -> b where
    supportedLoginProviders :: Lens' a b

instance HasSupportedLoginProviders a b => HasSupportedLoginProviders (TF.Schema l p a) b where
    supportedLoginProviders = TF.configuration . supportedLoginProviders

class HasSuspendedProcesses a b | a -> b where
    suspendedProcesses :: Lens' a b

instance HasSuspendedProcesses a b => HasSuspendedProcesses (TF.Schema l p a) b where
    suspendedProcesses = TF.configuration . suspendedProcesses

class HasSystemPackages a b | a -> b where
    systemPackages :: Lens' a b

instance HasSystemPackages a b => HasSystemPackages (TF.Schema l p a) b where
    systemPackages = TF.configuration . systemPackages

class HasTableMappings a b | a -> b where
    tableMappings :: Lens' a b

instance HasTableMappings a b => HasTableMappings (TF.Schema l p a) b where
    tableMappings = TF.configuration . tableMappings

class HasTableName a b | a -> b where
    tableName :: Lens' a b

instance HasTableName a b => HasTableName (TF.Schema l p a) b where
    tableName = TF.configuration . tableName

class HasTag a b | a -> b where
    tag :: Lens' a b

instance HasTag a b => HasTag (TF.Schema l p a) b where
    tag = TF.configuration . tag

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasTargetArn a b | a -> b where
    targetArn :: Lens' a b

instance HasTargetArn a b => HasTargetArn (TF.Schema l p a) b where
    targetArn = TF.configuration . targetArn

class HasTargetCapacity a b | a -> b where
    targetCapacity :: Lens' a b

instance HasTargetCapacity a b => HasTargetCapacity (TF.Schema l p a) b where
    targetCapacity = TF.configuration . targetCapacity

class HasTargetEndpointArn a b | a -> b where
    targetEndpointArn :: Lens' a b

instance HasTargetEndpointArn a b => HasTargetEndpointArn (TF.Schema l p a) b where
    targetEndpointArn = TF.configuration . targetEndpointArn

class HasTargetGroupArn a b | a -> b where
    targetGroupArn :: Lens' a b

instance HasTargetGroupArn a b => HasTargetGroupArn (TF.Schema l p a) b where
    targetGroupArn = TF.configuration . targetGroupArn

class HasTargetGroupArns a b | a -> b where
    targetGroupArns :: Lens' a b

instance HasTargetGroupArns a b => HasTargetGroupArns (TF.Schema l p a) b where
    targetGroupArns = TF.configuration . targetGroupArns

class HasTargetId a b | a -> b where
    targetId :: Lens' a b

instance HasTargetId a b => HasTargetId (TF.Schema l p a) b where
    targetId = TF.configuration . targetId

class HasTargetKeyId a b | a -> b where
    targetKeyId :: Lens' a b

instance HasTargetKeyId a b => HasTargetKeyId (TF.Schema l p a) b where
    targetKeyId = TF.configuration . targetKeyId

class HasTargetTrackingScalingPolicyConfiguration a b | a -> b where
    targetTrackingScalingPolicyConfiguration :: Lens' a b

instance HasTargetTrackingScalingPolicyConfiguration a b => HasTargetTrackingScalingPolicyConfiguration (TF.Schema l p a) b where
    targetTrackingScalingPolicyConfiguration = TF.configuration . targetTrackingScalingPolicyConfiguration

class HasTargetType a b | a -> b where
    targetType :: Lens' a b

instance HasTargetType a b => HasTargetType (TF.Schema l p a) b where
    targetType = TF.configuration . targetType

class HasTargets a b | a -> b where
    targets :: Lens' a b

instance HasTargets a b => HasTargets (TF.Schema l p a) b where
    targets = TF.configuration . targets

class HasTaskArn a b | a -> b where
    taskArn :: Lens' a b

instance HasTaskArn a b => HasTaskArn (TF.Schema l p a) b where
    taskArn = TF.configuration . taskArn

class HasTaskDefinition a b | a -> b where
    taskDefinition :: Lens' a b

instance HasTaskDefinition a b => HasTaskDefinition (TF.Schema l p a) b where
    taskDefinition = TF.configuration . taskDefinition

class HasTaskParameters a b | a -> b where
    taskParameters :: Lens' a b

instance HasTaskParameters a b => HasTaskParameters (TF.Schema l p a) b where
    taskParameters = TF.configuration . taskParameters

class HasTaskType a b | a -> b where
    taskType :: Lens' a b

instance HasTaskType a b => HasTaskType (TF.Schema l p a) b where
    taskType = TF.configuration . taskType

class HasTemplateBody a b | a -> b where
    templateBody :: Lens' a b

instance HasTemplateBody a b => HasTemplateBody (TF.Schema l p a) b where
    templateBody = TF.configuration . templateBody

class HasTemplateName a b | a -> b where
    templateName :: Lens' a b

instance HasTemplateName a b => HasTemplateName (TF.Schema l p a) b where
    templateName = TF.configuration . templateName

class HasTemplateUrl a b | a -> b where
    templateUrl :: Lens' a b

instance HasTemplateUrl a b => HasTemplateUrl (TF.Schema l p a) b where
    templateUrl = TF.configuration . templateUrl

class HasTenancy a b | a -> b where
    tenancy :: Lens' a b

instance HasTenancy a b => HasTenancy (TF.Schema l p a) b where
    tenancy = TF.configuration . tenancy

class HasTerminateInstancesWithExpiration a b | a -> b where
    terminateInstancesWithExpiration :: Lens' a b

instance HasTerminateInstancesWithExpiration a b => HasTerminateInstancesWithExpiration (TF.Schema l p a) b where
    terminateInstancesWithExpiration = TF.configuration . terminateInstancesWithExpiration

class HasTerminationPolicies a b | a -> b where
    terminationPolicies :: Lens' a b

instance HasTerminationPolicies a b => HasTerminationPolicies (TF.Schema l p a) b where
    terminationPolicies = TF.configuration . terminationPolicies

class HasTerminationProtection a b | a -> b where
    terminationProtection :: Lens' a b

instance HasTerminationProtection a b => HasTerminationProtection (TF.Schema l p a) b where
    terminationProtection = TF.configuration . terminationProtection

class HasText a b | a -> b where
    text :: Lens' a b

instance HasText a b => HasText (TF.Schema l p a) b where
    text = TF.configuration . text

class HasThreshold a b | a -> b where
    threshold :: Lens' a b

instance HasThreshold a b => HasThreshold (TF.Schema l p a) b where
    threshold = TF.configuration . threshold

class HasThrottleSettings a b | a -> b where
    throttleSettings :: Lens' a b

instance HasThrottleSettings a b => HasThrottleSettings (TF.Schema l p a) b where
    throttleSettings = TF.configuration . throttleSettings

class HasThumbnailConfig a b | a -> b where
    thumbnailConfig :: Lens' a b

instance HasThumbnailConfig a b => HasThumbnailConfig (TF.Schema l p a) b where
    thumbnailConfig = TF.configuration . thumbnailConfig

class HasThumbnailConfigPermissions a b | a -> b where
    thumbnailConfigPermissions :: Lens' a b

instance HasThumbnailConfigPermissions a b => HasThumbnailConfigPermissions (TF.Schema l p a) b where
    thumbnailConfigPermissions = TF.configuration . thumbnailConfigPermissions

class HasThumbnails a b | a -> b where
    thumbnails :: Lens' a b

instance HasThumbnails a b => HasThumbnails (TF.Schema l p a) b where
    thumbnails = TF.configuration . thumbnails

class HasThumbprintList a b | a -> b where
    thumbprintList :: Lens' a b

instance HasThumbprintList a b => HasThumbprintList (TF.Schema l p a) b where
    thumbprintList = TF.configuration . thumbprintList

class HasTier a b | a -> b where
    tier :: Lens' a b

instance HasTier a b => HasTier (TF.Schema l p a) b where
    tier = TF.configuration . tier

class HasTimeout a b | a -> b where
    timeout :: Lens' a b

instance HasTimeout a b => HasTimeout (TF.Schema l p a) b where
    timeout = TF.configuration . timeout

class HasTimeoutInMinutes a b | a -> b where
    timeoutInMinutes :: Lens' a b

instance HasTimeoutInMinutes a b => HasTimeoutInMinutes (TF.Schema l p a) b where
    timeoutInMinutes = TF.configuration . timeoutInMinutes

class HasTimezone a b | a -> b where
    timezone :: Lens' a b

instance HasTimezone a b => HasTimezone (TF.Schema l p a) b where
    timezone = TF.configuration . timezone

class HasTlsPolicy a b | a -> b where
    tlsPolicy :: Lens' a b

instance HasTlsPolicy a b => HasTlsPolicy (TF.Schema l p a) b where
    tlsPolicy = TF.configuration . tlsPolicy

class HasToPort a b | a -> b where
    toPort :: Lens' a b

instance HasToPort a b => HasToPort (TF.Schema l p a) b where
    toPort = TF.configuration . toPort

class HasTopic a b | a -> b where
    topic :: Lens' a b

instance HasTopic a b => HasTopic (TF.Schema l p a) b where
    topic = TF.configuration . topic

class HasTopicArn a b | a -> b where
    topicArn :: Lens' a b

instance HasTopicArn a b => HasTopicArn (TF.Schema l p a) b where
    topicArn = TF.configuration . topicArn

class HasTrafficType a b | a -> b where
    trafficType :: Lens' a b

instance HasTrafficType a b => HasTrafficType (TF.Schema l p a) b where
    trafficType = TF.configuration . trafficType

class HasTransitEncryptionEnabled a b | a -> b where
    transitEncryptionEnabled :: Lens' a b

instance HasTransitEncryptionEnabled a b => HasTransitEncryptionEnabled (TF.Schema l p a) b where
    transitEncryptionEnabled = TF.configuration . transitEncryptionEnabled

class HasTreatMissingData a b | a -> b where
    treatMissingData :: Lens' a b

instance HasTreatMissingData a b => HasTreatMissingData (TF.Schema l p a) b where
    treatMissingData = TF.configuration . treatMissingData

class HasTriggerConfiguration a b | a -> b where
    triggerConfiguration :: Lens' a b

instance HasTriggerConfiguration a b => HasTriggerConfiguration (TF.Schema l p a) b where
    triggerConfiguration = TF.configuration . triggerConfiguration

class HasTtl a b | a -> b where
    ttl :: Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasTunnel1InsideCidr a b | a -> b where
    tunnel1InsideCidr :: Lens' a b

instance HasTunnel1InsideCidr a b => HasTunnel1InsideCidr (TF.Schema l p a) b where
    tunnel1InsideCidr = TF.configuration . tunnel1InsideCidr

class HasTunnel1PresharedKey a b | a -> b where
    tunnel1PresharedKey :: Lens' a b

instance HasTunnel1PresharedKey a b => HasTunnel1PresharedKey (TF.Schema l p a) b where
    tunnel1PresharedKey = TF.configuration . tunnel1PresharedKey

class HasTunnel2InsideCidr a b | a -> b where
    tunnel2InsideCidr :: Lens' a b

instance HasTunnel2InsideCidr a b => HasTunnel2InsideCidr (TF.Schema l p a) b where
    tunnel2InsideCidr = TF.configuration . tunnel2InsideCidr

class HasTunnel2PresharedKey a b | a -> b where
    tunnel2PresharedKey :: Lens' a b

instance HasTunnel2PresharedKey a b => HasTunnel2PresharedKey (TF.Schema l p a) b where
    tunnel2PresharedKey = TF.configuration . tunnel2PresharedKey

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasTypes a b | a -> b where
    types :: Lens' a b

instance HasTypes a b => HasTypes (TF.Schema l p a) b where
    types = TF.configuration . types

class HasUnit a b | a -> b where
    unit :: Lens' a b

instance HasUnit a b => HasUnit (TF.Schema l p a) b where
    unit = TF.configuration . unit

class HasUri a b | a -> b where
    uri :: Lens' a b

instance HasUri a b => HasUri (TF.Schema l p a) b where
    uri = TF.configuration . uri

class HasUrl a b | a -> b where
    url :: Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasUsagePlanId a b | a -> b where
    usagePlanId :: Lens' a b

instance HasUsagePlanId a b => HasUsagePlanId (TF.Schema l p a) b where
    usagePlanId = TF.configuration . usagePlanId

class HasUseCustomCookbooks a b | a -> b where
    useCustomCookbooks :: Lens' a b

instance HasUseCustomCookbooks a b => HasUseCustomCookbooks (TF.Schema l p a) b where
    useCustomCookbooks = TF.configuration . useCustomCookbooks

class HasUseEbsOptimizedInstances a b | a -> b where
    useEbsOptimizedInstances :: Lens' a b

instance HasUseEbsOptimizedInstances a b => HasUseEbsOptimizedInstances (TF.Schema l p a) b where
    useEbsOptimizedInstances = TF.configuration . useEbsOptimizedInstances

class HasUseOpsworksSecurityGroups a b | a -> b where
    useOpsworksSecurityGroups :: Lens' a b

instance HasUseOpsworksSecurityGroups a b => HasUseOpsworksSecurityGroups (TF.Schema l p a) b where
    useOpsworksSecurityGroups = TF.configuration . useOpsworksSecurityGroups

class HasUser a b | a -> b where
    user :: Lens' a b

instance HasUser a b => HasUser (TF.Schema l p a) b where
    user = TF.configuration . user

class HasUserArn a b | a -> b where
    userArn :: Lens' a b

instance HasUserArn a b => HasUserArn (TF.Schema l p a) b where
    userArn = TF.configuration . userArn

class HasUserData a b | a -> b where
    userData :: Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

class HasUserDataBase64 a b | a -> b where
    userDataBase64 :: Lens' a b

instance HasUserDataBase64 a b => HasUserDataBase64 (TF.Schema l p a) b where
    userDataBase64 = TF.configuration . userDataBase64

class HasUserId a b | a -> b where
    userId :: Lens' a b

instance HasUserId a b => HasUserId (TF.Schema l p a) b where
    userId = TF.configuration . userId

class HasUserName a b | a -> b where
    userName :: Lens' a b

instance HasUserName a b => HasUserName (TF.Schema l p a) b where
    userName = TF.configuration . userName

class HasUserPoolConfig a b | a -> b where
    userPoolConfig :: Lens' a b

instance HasUserPoolConfig a b => HasUserPoolConfig (TF.Schema l p a) b where
    userPoolConfig = TF.configuration . userPoolConfig

class HasUserPoolId a b | a -> b where
    userPoolId :: Lens' a b

instance HasUserPoolId a b => HasUserPoolId (TF.Schema l p a) b where
    userPoolId = TF.configuration . userPoolId

class HasUsername a b | a -> b where
    username :: Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasUsernameAttributes a b | a -> b where
    usernameAttributes :: Lens' a b

instance HasUsernameAttributes a b => HasUsernameAttributes (TF.Schema l p a) b where
    usernameAttributes = TF.configuration . usernameAttributes

class HasUsers a b | a -> b where
    users :: Lens' a b

instance HasUsers a b => HasUsers (TF.Schema l p a) b where
    users = TF.configuration . users

class HasValidUntil a b | a -> b where
    validUntil :: Lens' a b

instance HasValidUntil a b => HasValidUntil (TF.Schema l p a) b where
    validUntil = TF.configuration . validUntil

class HasValidationMethod a b | a -> b where
    validationMethod :: Lens' a b

instance HasValidationMethod a b => HasValidationMethod (TF.Schema l p a) b where
    validationMethod = TF.configuration . validationMethod

class HasValidationRecordFqdns a b | a -> b where
    validationRecordFqdns :: Lens' a b

instance HasValidationRecordFqdns a b => HasValidationRecordFqdns (TF.Schema l p a) b where
    validationRecordFqdns = TF.configuration . validationRecordFqdns

class HasValue a b | a -> b where
    value :: Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasValues a b | a -> b where
    values :: Lens' a b

instance HasValues a b => HasValues (TF.Schema l p a) b where
    values = TF.configuration . values

class HasVariables a b | a -> b where
    variables :: Lens' a b

instance HasVariables a b => HasVariables (TF.Schema l p a) b where
    variables = TF.configuration . variables

class HasVerificationMessageTemplate a b | a -> b where
    verificationMessageTemplate :: Lens' a b

instance HasVerificationMessageTemplate a b => HasVerificationMessageTemplate (TF.Schema l p a) b where
    verificationMessageTemplate = TF.configuration . verificationMessageTemplate

class HasVersion a b | a -> b where
    version :: Lens' a b

instance HasVersion a b => HasVersion (TF.Schema l p a) b where
    version = TF.configuration . version

class HasVersionId a b | a -> b where
    versionId :: Lens' a b

instance HasVersionId a b => HasVersionId (TF.Schema l p a) b where
    versionId = TF.configuration . versionId

class HasVersionLabel a b | a -> b where
    versionLabel :: Lens' a b

instance HasVersionLabel a b => HasVersionLabel (TF.Schema l p a) b where
    versionLabel = TF.configuration . versionLabel

class HasVersioning a b | a -> b where
    versioning :: Lens' a b

instance HasVersioning a b => HasVersioning (TF.Schema l p a) b where
    versioning = TF.configuration . versioning

class HasVideo a b | a -> b where
    video :: Lens' a b

instance HasVideo a b => HasVideo (TF.Schema l p a) b where
    video = TF.configuration . video

class HasVideoCodecOptions a b | a -> b where
    videoCodecOptions :: Lens' a b

instance HasVideoCodecOptions a b => HasVideoCodecOptions (TF.Schema l p a) b where
    videoCodecOptions = TF.configuration . videoCodecOptions

class HasVideoWatermarks a b | a -> b where
    videoWatermarks :: Lens' a b

instance HasVideoWatermarks a b => HasVideoWatermarks (TF.Schema l p a) b where
    videoWatermarks = TF.configuration . videoWatermarks

class HasViewerCertificate a b | a -> b where
    viewerCertificate :: Lens' a b

instance HasViewerCertificate a b => HasViewerCertificate (TF.Schema l p a) b where
    viewerCertificate = TF.configuration . viewerCertificate

class HasVirtualizationType a b | a -> b where
    virtualizationType :: Lens' a b

instance HasVirtualizationType a b => HasVirtualizationType (TF.Schema l p a) b where
    virtualizationType = TF.configuration . virtualizationType

class HasVisibilityTimeoutSeconds a b | a -> b where
    visibilityTimeoutSeconds :: Lens' a b

instance HasVisibilityTimeoutSeconds a b => HasVisibilityTimeoutSeconds (TF.Schema l p a) b where
    visibilityTimeoutSeconds = TF.configuration . visibilityTimeoutSeconds

class HasVisibleToAllUsers a b | a -> b where
    visibleToAllUsers :: Lens' a b

instance HasVisibleToAllUsers a b => HasVisibleToAllUsers (TF.Schema l p a) b where
    visibleToAllUsers = TF.configuration . visibleToAllUsers

class HasVolumeId a b | a -> b where
    volumeId :: Lens' a b

instance HasVolumeId a b => HasVolumeId (TF.Schema l p a) b where
    volumeId = TF.configuration . volumeId

class HasVolumeTags a b | a -> b where
    volumeTags :: Lens' a b

instance HasVolumeTags a b => HasVolumeTags (TF.Schema l p a) b where
    volumeTags = TF.configuration . volumeTags

class HasVpc a b | a -> b where
    vpc :: Lens' a b

instance HasVpc a b => HasVpc (TF.Schema l p a) b where
    vpc = TF.configuration . vpc

class HasVpcClassicLinkId a b | a -> b where
    vpcClassicLinkId :: Lens' a b

instance HasVpcClassicLinkId a b => HasVpcClassicLinkId (TF.Schema l p a) b where
    vpcClassicLinkId = TF.configuration . vpcClassicLinkId

class HasVpcClassicLinkSecurityGroups a b | a -> b where
    vpcClassicLinkSecurityGroups :: Lens' a b

instance HasVpcClassicLinkSecurityGroups a b => HasVpcClassicLinkSecurityGroups (TF.Schema l p a) b where
    vpcClassicLinkSecurityGroups = TF.configuration . vpcClassicLinkSecurityGroups

class HasVpcConfig a b | a -> b where
    vpcConfig :: Lens' a b

instance HasVpcConfig a b => HasVpcConfig (TF.Schema l p a) b where
    vpcConfig = TF.configuration . vpcConfig

class HasVpcEndpointId a b | a -> b where
    vpcEndpointId :: Lens' a b

instance HasVpcEndpointId a b => HasVpcEndpointId (TF.Schema l p a) b where
    vpcEndpointId = TF.configuration . vpcEndpointId

class HasVpcEndpointServiceId a b | a -> b where
    vpcEndpointServiceId :: Lens' a b

instance HasVpcEndpointServiceId a b => HasVpcEndpointServiceId (TF.Schema l p a) b where
    vpcEndpointServiceId = TF.configuration . vpcEndpointServiceId

class HasVpcEndpointType a b | a -> b where
    vpcEndpointType :: Lens' a b

instance HasVpcEndpointType a b => HasVpcEndpointType (TF.Schema l p a) b where
    vpcEndpointType = TF.configuration . vpcEndpointType

class HasVpcId a b | a -> b where
    vpcId :: Lens' a b

instance HasVpcId a b => HasVpcId (TF.Schema l p a) b where
    vpcId = TF.configuration . vpcId

class HasVpcOptions a b | a -> b where
    vpcOptions :: Lens' a b

instance HasVpcOptions a b => HasVpcOptions (TF.Schema l p a) b where
    vpcOptions = TF.configuration . vpcOptions

class HasVpcPeeringConnectionId a b | a -> b where
    vpcPeeringConnectionId :: Lens' a b

instance HasVpcPeeringConnectionId a b => HasVpcPeeringConnectionId (TF.Schema l p a) b where
    vpcPeeringConnectionId = TF.configuration . vpcPeeringConnectionId

class HasVpcRegion a b | a -> b where
    vpcRegion :: Lens' a b

instance HasVpcRegion a b => HasVpcRegion (TF.Schema l p a) b where
    vpcRegion = TF.configuration . vpcRegion

class HasVpcSecurityGroupIds a b | a -> b where
    vpcSecurityGroupIds :: Lens' a b

instance HasVpcSecurityGroupIds a b => HasVpcSecurityGroupIds (TF.Schema l p a) b where
    vpcSecurityGroupIds = TF.configuration . vpcSecurityGroupIds

class HasVpcSettings a b | a -> b where
    vpcSettings :: Lens' a b

instance HasVpcSettings a b => HasVpcSettings (TF.Schema l p a) b where
    vpcSettings = TF.configuration . vpcSettings

class HasVpcZoneIdentifier a b | a -> b where
    vpcZoneIdentifier :: Lens' a b

instance HasVpcZoneIdentifier a b => HasVpcZoneIdentifier (TF.Schema l p a) b where
    vpcZoneIdentifier = TF.configuration . vpcZoneIdentifier

class HasVpnConnectionId a b | a -> b where
    vpnConnectionId :: Lens' a b

instance HasVpnConnectionId a b => HasVpnConnectionId (TF.Schema l p a) b where
    vpnConnectionId = TF.configuration . vpnConnectionId

class HasVpnGatewayId a b | a -> b where
    vpnGatewayId :: Lens' a b

instance HasVpnGatewayId a b => HasVpnGatewayId (TF.Schema l p a) b where
    vpnGatewayId = TF.configuration . vpnGatewayId

class HasWaitForCapacityTimeout a b | a -> b where
    waitForCapacityTimeout :: Lens' a b

instance HasWaitForCapacityTimeout a b => HasWaitForCapacityTimeout (TF.Schema l p a) b where
    waitForCapacityTimeout = TF.configuration . waitForCapacityTimeout

class HasWaitForElbCapacity a b | a -> b where
    waitForElbCapacity :: Lens' a b

instance HasWaitForElbCapacity a b => HasWaitForElbCapacity (TF.Schema l p a) b where
    waitForElbCapacity = TF.configuration . waitForElbCapacity

class HasWaitForFulfillment a b | a -> b where
    waitForFulfillment :: Lens' a b

instance HasWaitForFulfillment a b => HasWaitForFulfillment (TF.Schema l p a) b where
    waitForFulfillment = TF.configuration . waitForFulfillment

class HasWaitForReadyTimeout a b | a -> b where
    waitForReadyTimeout :: Lens' a b

instance HasWaitForReadyTimeout a b => HasWaitForReadyTimeout (TF.Schema l p a) b where
    waitForReadyTimeout = TF.configuration . waitForReadyTimeout

class HasWebAclId a b | a -> b where
    webAclId :: Lens' a b

instance HasWebAclId a b => HasWebAclId (TF.Schema l p a) b where
    webAclId = TF.configuration . webAclId

class HasWebsite a b | a -> b where
    website :: Lens' a b

instance HasWebsite a b => HasWebsite (TF.Schema l p a) b where
    website = TF.configuration . website

class HasWebsiteRedirect a b | a -> b where
    websiteRedirect :: Lens' a b

instance HasWebsiteRedirect a b => HasWebsiteRedirect (TF.Schema l p a) b where
    websiteRedirect = TF.configuration . websiteRedirect

class HasWeightedRoutingPolicy a b | a -> b where
    weightedRoutingPolicy :: Lens' a b

instance HasWeightedRoutingPolicy a b => HasWeightedRoutingPolicy (TF.Schema l p a) b where
    weightedRoutingPolicy = TF.configuration . weightedRoutingPolicy

class HasWindowId a b | a -> b where
    windowId :: Lens' a b

instance HasWindowId a b => HasWindowId (TF.Schema l p a) b where
    windowId = TF.configuration . windowId

class HasWithDecryption a b | a -> b where
    withDecryption :: Lens' a b

instance HasWithDecryption a b => HasWithDecryption (TF.Schema l p a) b where
    withDecryption = TF.configuration . withDecryption

class HasWorkmailAction a b | a -> b where
    workmailAction :: Lens' a b

instance HasWorkmailAction a b => HasWorkmailAction (TF.Schema l p a) b where
    workmailAction = TF.configuration . workmailAction

class HasWriteAttributes a b | a -> b where
    writeAttributes :: Lens' a b

instance HasWriteAttributes a b => HasWriteAttributes (TF.Schema l p a) b where
    writeAttributes = TF.configuration . writeAttributes

class HasWriteCapacity a b | a -> b where
    writeCapacity :: Lens' a b

instance HasWriteCapacity a b => HasWriteCapacity (TF.Schema l p a) b where
    writeCapacity = TF.configuration . writeCapacity

class HasXssMatchTuples a b | a -> b where
    xssMatchTuples :: Lens' a b

instance HasXssMatchTuples a b => HasXssMatchTuples (TF.Schema l p a) b where
    xssMatchTuples = TF.configuration . xssMatchTuples

class HasZoneId a b | a -> b where
    zoneId :: Lens' a b

instance HasZoneId a b => HasZoneId (TF.Schema l p a) b where
    zoneId = TF.configuration . zoneId

class HasComputedAccelerationStatus a s b | a -> s b where
    computedAccelerationStatus :: TF.Ref s a -> b

class HasComputedAcceptStatus a s b | a -> s b where
    computedAcceptStatus :: TF.Ref s a -> b

class HasComputedAcceptanceRequired a s b | a -> s b where
    computedAcceptanceRequired :: TF.Ref s a -> b

class HasComputedAccepter a s b | a -> s b where
    computedAccepter :: TF.Ref s a -> b

class HasComputedAccessLogs a s b | a -> s b where
    computedAccessLogs :: TF.Ref s a -> b

class HasComputedAccessPolicies a s b | a -> s b where
    computedAccessPolicies :: TF.Ref s a -> b

class HasComputedAccessPolicy a s b | a -> s b where
    computedAccessPolicy :: TF.Ref s a -> b

class HasComputedAccessUrl a s b | a -> s b where
    computedAccessUrl :: TF.Ref s a -> b

class HasComputedAccountAlias a s b | a -> s b where
    computedAccountAlias :: TF.Ref s a -> b

class HasComputedAccountId a s b | a -> s b where
    computedAccountId :: TF.Ref s a -> b

class HasComputedAcl a s b | a -> s b where
    computedAcl :: TF.Ref s a -> b

class HasComputedAction a s b | a -> s b where
    computedAction :: TF.Ref s a -> b

class HasComputedActionsEnabled a s b | a -> s b where
    computedActionsEnabled :: TF.Ref s a -> b

class HasComputedActivate a s b | a -> s b where
    computedActivate :: TF.Ref s a -> b

class HasComputedActivationCode a s b | a -> s b where
    computedActivationCode :: TF.Ref s a -> b

class HasComputedActive a s b | a -> s b where
    computedActive :: TF.Ref s a -> b

class HasComputedActiveTrustedSigners a s b | a -> s b where
    computedActiveTrustedSigners :: TF.Ref s a -> b

class HasComputedAddHeaderAction a s b | a -> s b where
    computedAddHeaderAction :: TF.Ref s a -> b

class HasComputedAddress a s b | a -> s b where
    computedAddress :: TF.Ref s a -> b

class HasComputedAdjustmentType a s b | a -> s b where
    computedAdjustmentType :: TF.Ref s a -> b

class HasComputedAdminCreateUserConfig a s b | a -> s b where
    computedAdminCreateUserConfig :: TF.Ref s a -> b

class HasComputedAdvancedOptions a s b | a -> s b where
    computedAdvancedOptions :: TF.Ref s a -> b

class HasComputedAfter a s b | a -> s b where
    computedAfter :: TF.Ref s a -> b

class HasComputedAgentVersion a s b | a -> s b where
    computedAgentVersion :: TF.Ref s a -> b

class HasComputedAlarmActions a s b | a -> s b where
    computedAlarmActions :: TF.Ref s a -> b

class HasComputedAlarmConfiguration a s b | a -> s b where
    computedAlarmConfiguration :: TF.Ref s a -> b

class HasComputedAlarmDescription a s b | a -> s b where
    computedAlarmDescription :: TF.Ref s a -> b

class HasComputedAlarmName a s b | a -> s b where
    computedAlarmName :: TF.Ref s a -> b

class HasComputedAlbTargetGroupArn a s b | a -> s b where
    computedAlbTargetGroupArn :: TF.Ref s a -> b

class HasComputedAlias a s b | a -> s b where
    computedAlias :: TF.Ref s a -> b

class HasComputedAliasAttributes a s b | a -> s b where
    computedAliasAttributes :: TF.Ref s a -> b

class HasComputedAliases a s b | a -> s b where
    computedAliases :: TF.Ref s a -> b

class HasComputedAllSettings a s b | a -> s b where
    computedAllSettings :: TF.Ref s a -> b

class HasComputedAllocatedMemory a s b | a -> s b where
    computedAllocatedMemory :: TF.Ref s a -> b

class HasComputedAllocatedStorage a s b | a -> s b where
    computedAllocatedStorage :: TF.Ref s a -> b

class HasComputedAllocationId a s b | a -> s b where
    computedAllocationId :: TF.Ref s a -> b

class HasComputedAllocationStrategy a s b | a -> s b where
    computedAllocationStrategy :: TF.Ref s a -> b

class HasComputedAllowMajorVersionUpgrade a s b | a -> s b where
    computedAllowMajorVersionUpgrade :: TF.Ref s a -> b

class HasComputedAllowOverwrite a s b | a -> s b where
    computedAllowOverwrite :: TF.Ref s a -> b

class HasComputedAllowReassociation a s b | a -> s b where
    computedAllowReassociation :: TF.Ref s a -> b

class HasComputedAllowSelfManagement a s b | a -> s b where
    computedAllowSelfManagement :: TF.Ref s a -> b

class HasComputedAllowSsh a s b | a -> s b where
    computedAllowSsh :: TF.Ref s a -> b

class HasComputedAllowSudo a s b | a -> s b where
    computedAllowSudo :: TF.Ref s a -> b

class HasComputedAllowUnassociatedTargets a s b | a -> s b where
    computedAllowUnassociatedTargets :: TF.Ref s a -> b

class HasComputedAllowUnauthenticatedIdentities a s b | a -> s b where
    computedAllowUnauthenticatedIdentities :: TF.Ref s a -> b

class HasComputedAllowUsersToChangePassword a s b | a -> s b where
    computedAllowUsersToChangePassword :: TF.Ref s a -> b

class HasComputedAllowVersionUpgrade a s b | a -> s b where
    computedAllowVersionUpgrade :: TF.Ref s a -> b

class HasComputedAllowedOauthFlows a s b | a -> s b where
    computedAllowedOauthFlows :: TF.Ref s a -> b

class HasComputedAllowedOauthFlowsUserPoolClient a s b | a -> s b where
    computedAllowedOauthFlowsUserPoolClient :: TF.Ref s a -> b

class HasComputedAllowedOauthScopes a s b | a -> s b where
    computedAllowedOauthScopes :: TF.Ref s a -> b

class HasComputedAllowedPrincipals a s b | a -> s b where
    computedAllowedPrincipals :: TF.Ref s a -> b

class HasComputedAmazonSideAsn a s b | a -> s b where
    computedAmazonSideAsn :: TF.Ref s a -> b

class HasComputedAmi a s b | a -> s b where
    computedAmi :: TF.Ref s a -> b

class HasComputedAmiId a s b | a -> s b where
    computedAmiId :: TF.Ref s a -> b

class HasComputedApiId a s b | a -> s b where
    computedApiId :: TF.Ref s a -> b

class HasComputedApiKeyRequired a s b | a -> s b where
    computedApiKeyRequired :: TF.Ref s a -> b

class HasComputedApiStages a s b | a -> s b where
    computedApiStages :: TF.Ref s a -> b

class HasComputedAppName a s b | a -> s b where
    computedAppName :: TF.Ref s a -> b

class HasComputedAppServer a s b | a -> s b where
    computedAppServer :: TF.Ref s a -> b

class HasComputedAppServerVersion a s b | a -> s b where
    computedAppServerVersion :: TF.Ref s a -> b

class HasComputedAppSource a s b | a -> s b where
    computedAppSource :: TF.Ref s a -> b

class HasComputedApplication a s b | a -> s b where
    computedApplication :: TF.Ref s a -> b

class HasComputedApplicationFailureFeedbackRoleArn a s b | a -> s b where
    computedApplicationFailureFeedbackRoleArn :: TF.Ref s a -> b

class HasComputedApplicationSuccessFeedbackRoleArn a s b | a -> s b where
    computedApplicationSuccessFeedbackRoleArn :: TF.Ref s a -> b

class HasComputedApplicationSuccessFeedbackSampleRate a s b | a -> s b where
    computedApplicationSuccessFeedbackSampleRate :: TF.Ref s a -> b

class HasComputedApplications a s b | a -> s b where
    computedApplications :: TF.Ref s a -> b

class HasComputedApplyImmediately a s b | a -> s b where
    computedApplyImmediately :: TF.Ref s a -> b

class HasComputedApprovalRule a s b | a -> s b where
    computedApprovalRule :: TF.Ref s a -> b

class HasComputedApprovedPatches a s b | a -> s b where
    computedApprovedPatches :: TF.Ref s a -> b

class HasComputedApprovedPatchesComplianceLevel a s b | a -> s b where
    computedApprovedPatchesComplianceLevel :: TF.Ref s a -> b

class HasComputedArchitecture a s b | a -> s b where
    computedArchitecture :: TF.Ref s a -> b

class HasComputedArn a s b | a -> s b where
    computedArn :: TF.Ref s a -> b

class HasComputedArnSuffix a s b | a -> s b where
    computedArnSuffix :: TF.Ref s a -> b

class HasComputedArns a s b | a -> s b where
    computedArns :: TF.Ref s a -> b

class HasComputedArtifactStore a s b | a -> s b where
    computedArtifactStore :: TF.Ref s a -> b

class HasComputedArtifacts a s b | a -> s b where
    computedArtifacts :: TF.Ref s a -> b

class HasComputedAssignGeneratedIpv6CidrBlock a s b | a -> s b where
    computedAssignGeneratedIpv6CidrBlock :: TF.Ref s a -> b

class HasComputedAssignIpv6AddressOnCreation a s b | a -> s b where
    computedAssignIpv6AddressOnCreation :: TF.Ref s a -> b

class HasComputedAssociatePublicIpAddress a s b | a -> s b where
    computedAssociatePublicIpAddress :: TF.Ref s a -> b

class HasComputedAssociateWithPrivateIp a s b | a -> s b where
    computedAssociateWithPrivateIp :: TF.Ref s a -> b

class HasComputedAssociation a s b | a -> s b where
    computedAssociation :: TF.Ref s a -> b

class HasComputedAssociationId a s b | a -> s b where
    computedAssociationId :: TF.Ref s a -> b

class HasComputedAssociationName a s b | a -> s b where
    computedAssociationName :: TF.Ref s a -> b

class HasComputedAssumeRolePolicy a s b | a -> s b where
    computedAssumeRolePolicy :: TF.Ref s a -> b

class HasComputedAtRestEncryptionEnabled a s b | a -> s b where
    computedAtRestEncryptionEnabled :: TF.Ref s a -> b

class HasComputedAttachedVpcId a s b | a -> s b where
    computedAttachedVpcId :: TF.Ref s a -> b

class HasComputedAttachment a s b | a -> s b where
    computedAttachment :: TF.Ref s a -> b

class HasComputedAttachmentId a s b | a -> s b where
    computedAttachmentId :: TF.Ref s a -> b

class HasComputedAttribute a s b | a -> s b where
    computedAttribute :: TF.Ref s a -> b

class HasComputedAudio a s b | a -> s b where
    computedAudio :: TF.Ref s a -> b

class HasComputedAudioCodecOptions a s b | a -> s b where
    computedAudioCodecOptions :: TF.Ref s a -> b

class HasComputedAuthToken a s b | a -> s b where
    computedAuthToken :: TF.Ref s a -> b

class HasComputedAuthTokenEnabled a s b | a -> s b where
    computedAuthTokenEnabled :: TF.Ref s a -> b

class HasComputedAuthenticationType a s b | a -> s b where
    computedAuthenticationType :: TF.Ref s a -> b

class HasComputedAuthorization a s b | a -> s b where
    computedAuthorization :: TF.Ref s a -> b

class HasComputedAuthorizerCredentials a s b | a -> s b where
    computedAuthorizerCredentials :: TF.Ref s a -> b

class HasComputedAuthorizerId a s b | a -> s b where
    computedAuthorizerId :: TF.Ref s a -> b

class HasComputedAuthorizerResultTtlInSeconds a s b | a -> s b where
    computedAuthorizerResultTtlInSeconds :: TF.Ref s a -> b

class HasComputedAuthorizerUri a s b | a -> s b where
    computedAuthorizerUri :: TF.Ref s a -> b

class HasComputedAutoAccept a s b | a -> s b where
    computedAutoAccept :: TF.Ref s a -> b

class HasComputedAutoAssignElasticIps a s b | a -> s b where
    computedAutoAssignElasticIps :: TF.Ref s a -> b

class HasComputedAutoAssignPublicIps a s b | a -> s b where
    computedAutoAssignPublicIps :: TF.Ref s a -> b

class HasComputedAutoBundleOnDeploy a s b | a -> s b where
    computedAutoBundleOnDeploy :: TF.Ref s a -> b

class HasComputedAutoHealing a s b | a -> s b where
    computedAutoHealing :: TF.Ref s a -> b

class HasComputedAutoMinorVersionUpgrade a s b | a -> s b where
    computedAutoMinorVersionUpgrade :: TF.Ref s a -> b

class HasComputedAutoRollbackConfiguration a s b | a -> s b where
    computedAutoRollbackConfiguration :: TF.Ref s a -> b

class HasComputedAutoScalingType a s b | a -> s b where
    computedAutoScalingType :: TF.Ref s a -> b

class HasComputedAutoVerifiedAttributes a s b | a -> s b where
    computedAutoVerifiedAttributes :: TF.Ref s a -> b

class HasComputedAutomatedSnapshotRetentionPeriod a s b | a -> s b where
    computedAutomatedSnapshotRetentionPeriod :: TF.Ref s a -> b

class HasComputedAutomaticFailoverEnabled a s b | a -> s b where
    computedAutomaticFailoverEnabled :: TF.Ref s a -> b

class HasComputedAutomaticStopTimeMinutes a s b | a -> s b where
    computedAutomaticStopTimeMinutes :: TF.Ref s a -> b

class HasComputedAutoscalingGroupName a s b | a -> s b where
    computedAutoscalingGroupName :: TF.Ref s a -> b

class HasComputedAutoscalingGroups a s b | a -> s b where
    computedAutoscalingGroups :: TF.Ref s a -> b

class HasComputedAutoscalingRole a s b | a -> s b where
    computedAutoscalingRole :: TF.Ref s a -> b

class HasComputedAvailabilityZone a s b | a -> s b where
    computedAvailabilityZone :: TF.Ref s a -> b

class HasComputedAvailabilityZones a s b | a -> s b where
    computedAvailabilityZones :: TF.Ref s a -> b

class HasComputedAwsAccountId a s b | a -> s b where
    computedAwsAccountId :: TF.Ref s a -> b

class HasComputedAwsFlowRubySettings a s b | a -> s b where
    computedAwsFlowRubySettings :: TF.Ref s a -> b

class HasComputedAwsKmsKeyArn a s b | a -> s b where
    computedAwsKmsKeyArn :: TF.Ref s a -> b

class HasComputedAzMode a s b | a -> s b where
    computedAzMode :: TF.Ref s a -> b

class HasComputedBackupRetentionPeriod a s b | a -> s b where
    computedBackupRetentionPeriod :: TF.Ref s a -> b

class HasComputedBackupWindow a s b | a -> s b where
    computedBackupWindow :: TF.Ref s a -> b

class HasComputedBandwidth a s b | a -> s b where
    computedBandwidth :: TF.Ref s a -> b

class HasComputedBaseEndpointDnsNames a s b | a -> s b where
    computedBaseEndpointDnsNames :: TF.Ref s a -> b

class HasComputedBasePath a s b | a -> s b where
    computedBasePath :: TF.Ref s a -> b

class HasComputedBaselineId a s b | a -> s b where
    computedBaselineId :: TF.Ref s a -> b

class HasComputedBatchSize a s b | a -> s b where
    computedBatchSize :: TF.Ref s a -> b

class HasComputedBerkshelfVersion a s b | a -> s b where
    computedBerkshelfVersion :: TF.Ref s a -> b

class HasComputedBgpAsn a s b | a -> s b where
    computedBgpAsn :: TF.Ref s a -> b

class HasComputedBinaryMediaTypes a s b | a -> s b where
    computedBinaryMediaTypes :: TF.Ref s a -> b

class HasComputedBlockDeviceMappings a s b | a -> s b where
    computedBlockDeviceMappings :: TF.Ref s a -> b

class HasComputedBlockDurationMinutes a s b | a -> s b where
    computedBlockDurationMinutes :: TF.Ref s a -> b

class HasComputedBlueGreenDeploymentConfig a s b | a -> s b where
    computedBlueGreenDeploymentConfig :: TF.Ref s a -> b

class HasComputedBlueprintId a s b | a -> s b where
    computedBlueprintId :: TF.Ref s a -> b

class HasComputedBody a s b | a -> s b where
    computedBody :: TF.Ref s a -> b

class HasComputedBootstrapAction a s b | a -> s b where
    computedBootstrapAction :: TF.Ref s a -> b

class HasComputedBounceAction a s b | a -> s b where
    computedBounceAction :: TF.Ref s a -> b

class HasComputedBranches a s b | a -> s b where
    computedBranches :: TF.Ref s a -> b

class HasComputedBrokerName a s b | a -> s b where
    computedBrokerName :: TF.Ref s a -> b

class HasComputedBucket a s b | a -> s b where
    computedBucket :: TF.Ref s a -> b

class HasComputedBucketDomainName a s b | a -> s b where
    computedBucketDomainName :: TF.Ref s a -> b

class HasComputedBucketPrefix a s b | a -> s b where
    computedBucketPrefix :: TF.Ref s a -> b

class HasComputedBuildId a s b | a -> s b where
    computedBuildId :: TF.Ref s a -> b

class HasComputedBuildTimeout a s b | a -> s b where
    computedBuildTimeout :: TF.Ref s a -> b

class HasComputedBundleId a s b | a -> s b where
    computedBundleId :: TF.Ref s a -> b

class HasComputedBundlerVersion a s b | a -> s b where
    computedBundlerVersion :: TF.Ref s a -> b

class HasComputedByteMatchTuple a s b | a -> s b where
    computedByteMatchTuple :: TF.Ref s a -> b

class HasComputedByteMatchTuples a s b | a -> s b where
    computedByteMatchTuples :: TF.Ref s a -> b

class HasComputedCaCertIdentifier a s b | a -> s b where
    computedCaCertIdentifier :: TF.Ref s a -> b

class HasComputedCacheBehavior a s b | a -> s b where
    computedCacheBehavior :: TF.Ref s a -> b

class HasComputedCacheClusterEnabled a s b | a -> s b where
    computedCacheClusterEnabled :: TF.Ref s a -> b

class HasComputedCacheClusterSize a s b | a -> s b where
    computedCacheClusterSize :: TF.Ref s a -> b

class HasComputedCacheControl a s b | a -> s b where
    computedCacheControl :: TF.Ref s a -> b

class HasComputedCacheKeyNamespace a s b | a -> s b where
    computedCacheKeyNamespace :: TF.Ref s a -> b

class HasComputedCacheKeyParameters a s b | a -> s b where
    computedCacheKeyParameters :: TF.Ref s a -> b

class HasComputedCacheNodes a s b | a -> s b where
    computedCacheNodes :: TF.Ref s a -> b

class HasComputedCallbackUrls a s b | a -> s b where
    computedCallbackUrls :: TF.Ref s a -> b

class HasComputedCallerReference a s b | a -> s b where
    computedCallerReference :: TF.Ref s a -> b

class HasComputedCanonicalHostedZoneId a s b | a -> s b where
    computedCanonicalHostedZoneId :: TF.Ref s a -> b

class HasComputedCapabilities a s b | a -> s b where
    computedCapabilities :: TF.Ref s a -> b

class HasComputedCatalogId a s b | a -> s b where
    computedCatalogId :: TF.Ref s a -> b

class HasComputedCdcStartTime a s b | a -> s b where
    computedCdcStartTime :: TF.Ref s a -> b

class HasComputedCertificateArn a s b | a -> s b where
    computedCertificateArn :: TF.Ref s a -> b

class HasComputedCertificateBody a s b | a -> s b where
    computedCertificateBody :: TF.Ref s a -> b

class HasComputedCertificateChain a s b | a -> s b where
    computedCertificateChain :: TF.Ref s a -> b

class HasComputedCertificateId a s b | a -> s b where
    computedCertificateId :: TF.Ref s a -> b

class HasComputedCertificateName a s b | a -> s b where
    computedCertificateName :: TF.Ref s a -> b

class HasComputedCertificatePem a s b | a -> s b where
    computedCertificatePem :: TF.Ref s a -> b

class HasComputedCertificatePrivateKey a s b | a -> s b where
    computedCertificatePrivateKey :: TF.Ref s a -> b

class HasComputedCertificateUploadDate a s b | a -> s b where
    computedCertificateUploadDate :: TF.Ref s a -> b

class HasComputedCertificateWallet a s b | a -> s b where
    computedCertificateWallet :: TF.Ref s a -> b

class HasComputedCharacterSetName a s b | a -> s b where
    computedCharacterSetName :: TF.Ref s a -> b

class HasComputedChildHealthThreshold a s b | a -> s b where
    computedChildHealthThreshold :: TF.Ref s a -> b

class HasComputedChildHealthchecks a s b | a -> s b where
    computedChildHealthchecks :: TF.Ref s a -> b

class HasComputedCidr a s b | a -> s b where
    computedCidr :: TF.Ref s a -> b

class HasComputedCidrBlock a s b | a -> s b where
    computedCidrBlock :: TF.Ref s a -> b

class HasComputedCidrBlocks a s b | a -> s b where
    computedCidrBlocks :: TF.Ref s a -> b

class HasComputedCiphertextBlob a s b | a -> s b where
    computedCiphertextBlob :: TF.Ref s a -> b

class HasComputedClientCertificateId a s b | a -> s b where
    computedClientCertificateId :: TF.Ref s a -> b

class HasComputedClientIdList a s b | a -> s b where
    computedClientIdList :: TF.Ref s a -> b

class HasComputedClientSecret a s b | a -> s b where
    computedClientSecret :: TF.Ref s a -> b

class HasComputedCloneUrlHttp a s b | a -> s b where
    computedCloneUrlHttp :: TF.Ref s a -> b

class HasComputedCloneUrlSsh a s b | a -> s b where
    computedCloneUrlSsh :: TF.Ref s a -> b

class HasComputedClosedShards a s b | a -> s b where
    computedClosedShards :: TF.Ref s a -> b

class HasComputedCloudWatchLogsGroupArn a s b | a -> s b where
    computedCloudWatchLogsGroupArn :: TF.Ref s a -> b

class HasComputedCloudWatchLogsRoleArn a s b | a -> s b where
    computedCloudWatchLogsRoleArn :: TF.Ref s a -> b

class HasComputedCloudfrontAccessIdentityPath a s b | a -> s b where
    computedCloudfrontAccessIdentityPath :: TF.Ref s a -> b

class HasComputedCloudfrontDistributionArn a s b | a -> s b where
    computedCloudfrontDistributionArn :: TF.Ref s a -> b

class HasComputedCloudfrontDomainName a s b | a -> s b where
    computedCloudfrontDomainName :: TF.Ref s a -> b

class HasComputedCloudfrontZoneId a s b | a -> s b where
    computedCloudfrontZoneId :: TF.Ref s a -> b

class HasComputedCloudwatchAlarmName a s b | a -> s b where
    computedCloudwatchAlarmName :: TF.Ref s a -> b

class HasComputedCloudwatchAlarmRegion a s b | a -> s b where
    computedCloudwatchAlarmRegion :: TF.Ref s a -> b

class HasComputedCloudwatchDestination a s b | a -> s b where
    computedCloudwatchDestination :: TF.Ref s a -> b

class HasComputedCloudwatchLogGroupArn a s b | a -> s b where
    computedCloudwatchLogGroupArn :: TF.Ref s a -> b

class HasComputedCloudwatchRoleArn a s b | a -> s b where
    computedCloudwatchRoleArn :: TF.Ref s a -> b

class HasComputedCluster a s b | a -> s b where
    computedCluster :: TF.Ref s a -> b

class HasComputedClusterAddress a s b | a -> s b where
    computedClusterAddress :: TF.Ref s a -> b

class HasComputedClusterConfig a s b | a -> s b where
    computedClusterConfig :: TF.Ref s a -> b

class HasComputedClusterId a s b | a -> s b where
    computedClusterId :: TF.Ref s a -> b

class HasComputedClusterIdentifier a s b | a -> s b where
    computedClusterIdentifier :: TF.Ref s a -> b

class HasComputedClusterIdentifierPrefix a s b | a -> s b where
    computedClusterIdentifierPrefix :: TF.Ref s a -> b

class HasComputedClusterMembers a s b | a -> s b where
    computedClusterMembers :: TF.Ref s a -> b

class HasComputedClusterMode a s b | a -> s b where
    computedClusterMode :: TF.Ref s a -> b

class HasComputedClusterName a s b | a -> s b where
    computedClusterName :: TF.Ref s a -> b

class HasComputedClusterParameterGroupName a s b | a -> s b where
    computedClusterParameterGroupName :: TF.Ref s a -> b

class HasComputedClusterPublicKey a s b | a -> s b where
    computedClusterPublicKey :: TF.Ref s a -> b

class HasComputedClusterResourceId a s b | a -> s b where
    computedClusterResourceId :: TF.Ref s a -> b

class HasComputedClusterRevisionNumber a s b | a -> s b where
    computedClusterRevisionNumber :: TF.Ref s a -> b

class HasComputedClusterSecurityGroups a s b | a -> s b where
    computedClusterSecurityGroups :: TF.Ref s a -> b

class HasComputedClusterSubnetGroupName a s b | a -> s b where
    computedClusterSubnetGroupName :: TF.Ref s a -> b

class HasComputedClusterType a s b | a -> s b where
    computedClusterType :: TF.Ref s a -> b

class HasComputedClusterVersion a s b | a -> s b where
    computedClusterVersion :: TF.Ref s a -> b

class HasComputedCname a s b | a -> s b where
    computedCname :: TF.Ref s a -> b

class HasComputedCnamePrefix a s b | a -> s b where
    computedCnamePrefix :: TF.Ref s a -> b

class HasComputedCognitoIdentityProviders a s b | a -> s b where
    computedCognitoIdentityProviders :: TF.Ref s a -> b

class HasComputedColor a s b | a -> s b where
    computedColor :: TF.Ref s a -> b

class HasComputedComment a s b | a -> s b where
    computedComment :: TF.Ref s a -> b

class HasComputedComparisonOperator a s b | a -> s b where
    computedComparisonOperator :: TF.Ref s a -> b

class HasComputedComputeEnvironmentName a s b | a -> s b where
    computedComputeEnvironmentName :: TF.Ref s a -> b

class HasComputedComputeEnvironments a s b | a -> s b where
    computedComputeEnvironments :: TF.Ref s a -> b

class HasComputedComputeResources a s b | a -> s b where
    computedComputeResources :: TF.Ref s a -> b

class HasComputedCondition a s b | a -> s b where
    computedCondition :: TF.Ref s a -> b

class HasComputedConfiguration a s b | a -> s b where
    computedConfiguration :: TF.Ref s a -> b

class HasComputedConfigurationEndpoint a s b | a -> s b where
    computedConfigurationEndpoint :: TF.Ref s a -> b

class HasComputedConfigurationEndpointAddress a s b | a -> s b where
    computedConfigurationEndpointAddress :: TF.Ref s a -> b

class HasComputedConfigurationManagerName a s b | a -> s b where
    computedConfigurationManagerName :: TF.Ref s a -> b

class HasComputedConfigurationManagerVersion a s b | a -> s b where
    computedConfigurationManagerVersion :: TF.Ref s a -> b

class HasComputedConfigurationSetName a s b | a -> s b where
    computedConfigurationSetName :: TF.Ref s a -> b

class HasComputedConfigurations a s b | a -> s b where
    computedConfigurations :: TF.Ref s a -> b

class HasComputedConfirmationTimeoutInMinutes a s b | a -> s b where
    computedConfirmationTimeoutInMinutes :: TF.Ref s a -> b

class HasComputedConnectSettings a s b | a -> s b where
    computedConnectSettings :: TF.Ref s a -> b

class HasComputedConnectionDraining a s b | a -> s b where
    computedConnectionDraining :: TF.Ref s a -> b

class HasComputedConnectionDrainingTimeout a s b | a -> s b where
    computedConnectionDrainingTimeout :: TF.Ref s a -> b

class HasComputedConnectionEvents a s b | a -> s b where
    computedConnectionEvents :: TF.Ref s a -> b

class HasComputedConnectionId a s b | a -> s b where
    computedConnectionId :: TF.Ref s a -> b

class HasComputedConnectionNotificationArn a s b | a -> s b where
    computedConnectionNotificationArn :: TF.Ref s a -> b

class HasComputedConnectionsBandwidth a s b | a -> s b where
    computedConnectionsBandwidth :: TF.Ref s a -> b

class HasComputedContainer a s b | a -> s b where
    computedContainer :: TF.Ref s a -> b

class HasComputedContainerDefinitions a s b | a -> s b where
    computedContainerDefinitions :: TF.Ref s a -> b

class HasComputedContainerName a s b | a -> s b where
    computedContainerName :: TF.Ref s a -> b

class HasComputedContainerProperties a s b | a -> s b where
    computedContainerProperties :: TF.Ref s a -> b

class HasComputedContent a s b | a -> s b where
    computedContent :: TF.Ref s a -> b

class HasComputedContentBasedDeduplication a s b | a -> s b where
    computedContentBasedDeduplication :: TF.Ref s a -> b

class HasComputedContentConfig a s b | a -> s b where
    computedContentConfig :: TF.Ref s a -> b

class HasComputedContentConfigPermissions a s b | a -> s b where
    computedContentConfigPermissions :: TF.Ref s a -> b

class HasComputedContentDisposition a s b | a -> s b where
    computedContentDisposition :: TF.Ref s a -> b

class HasComputedContentEncoding a s b | a -> s b where
    computedContentEncoding :: TF.Ref s a -> b

class HasComputedContentHandling a s b | a -> s b where
    computedContentHandling :: TF.Ref s a -> b

class HasComputedContentLanguage a s b | a -> s b where
    computedContentLanguage :: TF.Ref s a -> b

class HasComputedContentLength a s b | a -> s b where
    computedContentLength :: TF.Ref s a -> b

class HasComputedContentType a s b | a -> s b where
    computedContentType :: TF.Ref s a -> b

class HasComputedContext a s b | a -> s b where
    computedContext :: TF.Ref s a -> b

class HasComputedCookieExpirationPeriod a s b | a -> s b where
    computedCookieExpirationPeriod :: TF.Ref s a -> b

class HasComputedCookieName a s b | a -> s b where
    computedCookieName :: TF.Ref s a -> b

class HasComputedCopyTagsToSnapshot a s b | a -> s b where
    computedCopyTagsToSnapshot :: TF.Ref s a -> b

class HasComputedCoreInstanceCount a s b | a -> s b where
    computedCoreInstanceCount :: TF.Ref s a -> b

class HasComputedCoreInstanceType a s b | a -> s b where
    computedCoreInstanceType :: TF.Ref s a -> b

class HasComputedCorsRule a s b | a -> s b where
    computedCorsRule :: TF.Ref s a -> b

class HasComputedCpu a s b | a -> s b where
    computedCpu :: TF.Ref s a -> b

class HasComputedCreateDate a s b | a -> s b where
    computedCreateDate :: TF.Ref s a -> b

class HasComputedCreatedDate a s b | a -> s b where
    computedCreatedDate :: TF.Ref s a -> b

class HasComputedCreationDate a s b | a -> s b where
    computedCreationDate :: TF.Ref s a -> b

class HasComputedCreationTimestamp a s b | a -> s b where
    computedCreationTimestamp :: TF.Ref s a -> b

class HasComputedCreationToken a s b | a -> s b where
    computedCreationToken :: TF.Ref s a -> b

class HasComputedCredentials a s b | a -> s b where
    computedCredentials :: TF.Ref s a -> b

class HasComputedCrossZoneLoadBalancing a s b | a -> s b where
    computedCrossZoneLoadBalancing :: TF.Ref s a -> b

class HasComputedCsr a s b | a -> s b where
    computedCsr :: TF.Ref s a -> b

class HasComputedCurrent a s b | a -> s b where
    computedCurrent :: TF.Ref s a -> b

class HasComputedCustomAmiId a s b | a -> s b where
    computedCustomAmiId :: TF.Ref s a -> b

class HasComputedCustomCookbooksSource a s b | a -> s b where
    computedCustomCookbooksSource :: TF.Ref s a -> b

class HasComputedCustomData a s b | a -> s b where
    computedCustomData :: TF.Ref s a -> b

class HasComputedCustomErrorResponse a s b | a -> s b where
    computedCustomErrorResponse :: TF.Ref s a -> b

class HasComputedCustomInstanceProfileArn a s b | a -> s b where
    computedCustomInstanceProfileArn :: TF.Ref s a -> b

class HasComputedCustomJson a s b | a -> s b where
    computedCustomJson :: TF.Ref s a -> b

class HasComputedCustomSecurityGroupIds a s b | a -> s b where
    computedCustomSecurityGroupIds :: TF.Ref s a -> b

class HasComputedCustomerGatewayConfiguration a s b | a -> s b where
    computedCustomerGatewayConfiguration :: TF.Ref s a -> b

class HasComputedCustomerGatewayId a s b | a -> s b where
    computedCustomerGatewayId :: TF.Ref s a -> b

class HasComputedCutoff a s b | a -> s b where
    computedCutoff :: TF.Ref s a -> b

class HasComputedDashboardArn a s b | a -> s b where
    computedDashboardArn :: TF.Ref s a -> b

class HasComputedDashboardBody a s b | a -> s b where
    computedDashboardBody :: TF.Ref s a -> b

class HasComputedDashboardName a s b | a -> s b where
    computedDashboardName :: TF.Ref s a -> b

class HasComputedData' a s b | a -> s b where
    computedData' :: TF.Ref s a -> b

class HasComputedDataEncryptionKeyId a s b | a -> s b where
    computedDataEncryptionKeyId :: TF.Ref s a -> b

class HasComputedDataSourceArn a s b | a -> s b where
    computedDataSourceArn :: TF.Ref s a -> b

class HasComputedDataSourceDatabaseName a s b | a -> s b where
    computedDataSourceDatabaseName :: TF.Ref s a -> b

class HasComputedDataSourceType a s b | a -> s b where
    computedDataSourceType :: TF.Ref s a -> b

class HasComputedDatabase a s b | a -> s b where
    computedDatabase :: TF.Ref s a -> b

class HasComputedDatabaseName a s b | a -> s b where
    computedDatabaseName :: TF.Ref s a -> b

class HasComputedDatapointsToAlarm a s b | a -> s b where
    computedDatapointsToAlarm :: TF.Ref s a -> b

class HasComputedDbClusterIdentifier a s b | a -> s b where
    computedDbClusterIdentifier :: TF.Ref s a -> b

class HasComputedDbClusterParameterGroupName a s b | a -> s b where
    computedDbClusterParameterGroupName :: TF.Ref s a -> b

class HasComputedDbInstanceArn a s b | a -> s b where
    computedDbInstanceArn :: TF.Ref s a -> b

class HasComputedDbInstanceClass a s b | a -> s b where
    computedDbInstanceClass :: TF.Ref s a -> b

class HasComputedDbInstanceIdentifier a s b | a -> s b where
    computedDbInstanceIdentifier :: TF.Ref s a -> b

class HasComputedDbInstancePort a s b | a -> s b where
    computedDbInstancePort :: TF.Ref s a -> b

class HasComputedDbName a s b | a -> s b where
    computedDbName :: TF.Ref s a -> b

class HasComputedDbParameterGroupName a s b | a -> s b where
    computedDbParameterGroupName :: TF.Ref s a -> b

class HasComputedDbParameterGroups a s b | a -> s b where
    computedDbParameterGroups :: TF.Ref s a -> b

class HasComputedDbPassword a s b | a -> s b where
    computedDbPassword :: TF.Ref s a -> b

class HasComputedDbSecurityGroups a s b | a -> s b where
    computedDbSecurityGroups :: TF.Ref s a -> b

class HasComputedDbSnapshotArn a s b | a -> s b where
    computedDbSnapshotArn :: TF.Ref s a -> b

class HasComputedDbSnapshotIdentifier a s b | a -> s b where
    computedDbSnapshotIdentifier :: TF.Ref s a -> b

class HasComputedDbSubnetGroup a s b | a -> s b where
    computedDbSubnetGroup :: TF.Ref s a -> b

class HasComputedDbSubnetGroupName a s b | a -> s b where
    computedDbSubnetGroupName :: TF.Ref s a -> b

class HasComputedDbUser a s b | a -> s b where
    computedDbUser :: TF.Ref s a -> b

class HasComputedDbiResourceId a s b | a -> s b where
    computedDbiResourceId :: TF.Ref s a -> b

class HasComputedDeadLetterConfig a s b | a -> s b where
    computedDeadLetterConfig :: TF.Ref s a -> b

class HasComputedDefault' a s b | a -> s b where
    computedDefault' :: TF.Ref s a -> b

class HasComputedDefaultAction a s b | a -> s b where
    computedDefaultAction :: TF.Ref s a -> b

class HasComputedDefaultAvailabilityZone a s b | a -> s b where
    computedDefaultAvailabilityZone :: TF.Ref s a -> b

class HasComputedDefaultBranch a s b | a -> s b where
    computedDefaultBranch :: TF.Ref s a -> b

class HasComputedDefaultCacheBehavior a s b | a -> s b where
    computedDefaultCacheBehavior :: TF.Ref s a -> b

class HasComputedDefaultCooldown a s b | a -> s b where
    computedDefaultCooldown :: TF.Ref s a -> b

class HasComputedDefaultForAz a s b | a -> s b where
    computedDefaultForAz :: TF.Ref s a -> b

class HasComputedDefaultInstanceProfileArn a s b | a -> s b where
    computedDefaultInstanceProfileArn :: TF.Ref s a -> b

class HasComputedDefaultNetworkAclId a s b | a -> s b where
    computedDefaultNetworkAclId :: TF.Ref s a -> b

class HasComputedDefaultOs a s b | a -> s b where
    computedDefaultOs :: TF.Ref s a -> b

class HasComputedDefaultRedirectUri a s b | a -> s b where
    computedDefaultRedirectUri :: TF.Ref s a -> b

class HasComputedDefaultResult a s b | a -> s b where
    computedDefaultResult :: TF.Ref s a -> b

class HasComputedDefaultRootDeviceType a s b | a -> s b where
    computedDefaultRootDeviceType :: TF.Ref s a -> b

class HasComputedDefaultRootObject a s b | a -> s b where
    computedDefaultRootObject :: TF.Ref s a -> b

class HasComputedDefaultRouteTableId a s b | a -> s b where
    computedDefaultRouteTableId :: TF.Ref s a -> b

class HasComputedDefaultSecurityGroupId a s b | a -> s b where
    computedDefaultSecurityGroupId :: TF.Ref s a -> b

class HasComputedDefaultSshKeyName a s b | a -> s b where
    computedDefaultSshKeyName :: TF.Ref s a -> b

class HasComputedDefaultSubnetId a s b | a -> s b where
    computedDefaultSubnetId :: TF.Ref s a -> b

class HasComputedDefaultVersion a s b | a -> s b where
    computedDefaultVersion :: TF.Ref s a -> b

class HasComputedDefaultVersionId a s b | a -> s b where
    computedDefaultVersionId :: TF.Ref s a -> b

class HasComputedDefinition a s b | a -> s b where
    computedDefinition :: TF.Ref s a -> b

class HasComputedDelaySeconds a s b | a -> s b where
    computedDelaySeconds :: TF.Ref s a -> b

class HasComputedDelegationSetId a s b | a -> s b where
    computedDelegationSetId :: TF.Ref s a -> b

class HasComputedDeletionWindowInDays a s b | a -> s b where
    computedDeletionWindowInDays :: TF.Ref s a -> b

class HasComputedDeliveryPolicy a s b | a -> s b where
    computedDeliveryPolicy :: TF.Ref s a -> b

class HasComputedDeploymentConfigId a s b | a -> s b where
    computedDeploymentConfigId :: TF.Ref s a -> b

class HasComputedDeploymentConfigName a s b | a -> s b where
    computedDeploymentConfigName :: TF.Ref s a -> b

class HasComputedDeploymentGroupName a s b | a -> s b where
    computedDeploymentGroupName :: TF.Ref s a -> b

class HasComputedDeploymentId a s b | a -> s b where
    computedDeploymentId :: TF.Ref s a -> b

class HasComputedDeploymentMaximumPercent a s b | a -> s b where
    computedDeploymentMaximumPercent :: TF.Ref s a -> b

class HasComputedDeploymentMinimumHealthyPercent a s b | a -> s b where
    computedDeploymentMinimumHealthyPercent :: TF.Ref s a -> b

class HasComputedDeploymentMode a s b | a -> s b where
    computedDeploymentMode :: TF.Ref s a -> b

class HasComputedDeploymentStyle a s b | a -> s b where
    computedDeploymentStyle :: TF.Ref s a -> b

class HasComputedDeprecated a s b | a -> s b where
    computedDeprecated :: TF.Ref s a -> b

class HasComputedDeregistrationDelay a s b | a -> s b where
    computedDeregistrationDelay :: TF.Ref s a -> b

class HasComputedDescription a s b | a -> s b where
    computedDescription :: TF.Ref s a -> b

class HasComputedDesiredCapacity a s b | a -> s b where
    computedDesiredCapacity :: TF.Ref s a -> b

class HasComputedDesiredCount a s b | a -> s b where
    computedDesiredCount :: TF.Ref s a -> b

class HasComputedDestination a s b | a -> s b where
    computedDestination :: TF.Ref s a -> b

class HasComputedDestinationArn a s b | a -> s b where
    computedDestinationArn :: TF.Ref s a -> b

class HasComputedDestinationCidrBlock a s b | a -> s b where
    computedDestinationCidrBlock :: TF.Ref s a -> b

class HasComputedDestinationIpv6CidrBlock a s b | a -> s b where
    computedDestinationIpv6CidrBlock :: TF.Ref s a -> b

class HasComputedDestinationName a s b | a -> s b where
    computedDestinationName :: TF.Ref s a -> b

class HasComputedDetectorId a s b | a -> s b where
    computedDetectorId :: TF.Ref s a -> b

class HasComputedDeveloperProviderName a s b | a -> s b where
    computedDeveloperProviderName :: TF.Ref s a -> b

class HasComputedDeviceConfiguration a s b | a -> s b where
    computedDeviceConfiguration :: TF.Ref s a -> b

class HasComputedDeviceIndex a s b | a -> s b where
    computedDeviceIndex :: TF.Ref s a -> b

class HasComputedDeviceName a s b | a -> s b where
    computedDeviceName :: TF.Ref s a -> b

class HasComputedDhcpOptionsId a s b | a -> s b where
    computedDhcpOptionsId :: TF.Ref s a -> b

class HasComputedDimensions a s b | a -> s b where
    computedDimensions :: TF.Ref s a -> b

class HasComputedDisableApiTermination a s b | a -> s b where
    computedDisableApiTermination :: TF.Ref s a -> b

class HasComputedDisableNetworking a s b | a -> s b where
    computedDisableNetworking :: TF.Ref s a -> b

class HasComputedDisableRollback a s b | a -> s b where
    computedDisableRollback :: TF.Ref s a -> b

class HasComputedDisplayName a s b | a -> s b where
    computedDisplayName :: TF.Ref s a -> b

class HasComputedDistribution a s b | a -> s b where
    computedDistribution :: TF.Ref s a -> b

class HasComputedDkimTokens a s b | a -> s b where
    computedDkimTokens :: TF.Ref s a -> b

class HasComputedDnsConfig a s b | a -> s b where
    computedDnsConfig :: TF.Ref s a -> b

class HasComputedDnsEntry a s b | a -> s b where
    computedDnsEntry :: TF.Ref s a -> b

class HasComputedDnsIpAddresses a s b | a -> s b where
    computedDnsIpAddresses :: TF.Ref s a -> b

class HasComputedDnsName a s b | a -> s b where
    computedDnsName :: TF.Ref s a -> b

class HasComputedDockerLabels a s b | a -> s b where
    computedDockerLabels :: TF.Ref s a -> b

class HasComputedDocumentRoot a s b | a -> s b where
    computedDocumentRoot :: TF.Ref s a -> b

class HasComputedDocumentType a s b | a -> s b where
    computedDocumentType :: TF.Ref s a -> b

class HasComputedDocumentVersion a s b | a -> s b where
    computedDocumentVersion :: TF.Ref s a -> b

class HasComputedDocumentationVersion a s b | a -> s b where
    computedDocumentationVersion :: TF.Ref s a -> b

class HasComputedDomain a s b | a -> s b where
    computedDomain :: TF.Ref s a -> b

class HasComputedDomainId a s b | a -> s b where
    computedDomainId :: TF.Ref s a -> b

class HasComputedDomainName a s b | a -> s b where
    computedDomainName :: TF.Ref s a -> b

class HasComputedDomainNameServers a s b | a -> s b where
    computedDomainNameServers :: TF.Ref s a -> b

class HasComputedDomainValidationOptions a s b | a -> s b where
    computedDomainValidationOptions :: TF.Ref s a -> b

class HasComputedDomains a s b | a -> s b where
    computedDomains :: TF.Ref s a -> b

class HasComputedDrainElbOnShutdown a s b | a -> s b where
    computedDrainElbOnShutdown :: TF.Ref s a -> b

class HasComputedDuration a s b | a -> s b where
    computedDuration :: TF.Ref s a -> b

class HasComputedEbsBlockDevice a s b | a -> s b where
    computedEbsBlockDevice :: TF.Ref s a -> b

class HasComputedEbsConfig a s b | a -> s b where
    computedEbsConfig :: TF.Ref s a -> b

class HasComputedEbsOptimized a s b | a -> s b where
    computedEbsOptimized :: TF.Ref s a -> b

class HasComputedEbsOptions a s b | a -> s b where
    computedEbsOptions :: TF.Ref s a -> b

class HasComputedEbsRootVolumeSize a s b | a -> s b where
    computedEbsRootVolumeSize :: TF.Ref s a -> b

class HasComputedEbsVolume a s b | a -> s b where
    computedEbsVolume :: TF.Ref s a -> b

class HasComputedEc2Attributes a s b | a -> s b where
    computedEc2Attributes :: TF.Ref s a -> b

class HasComputedEc2InboundPermission a s b | a -> s b where
    computedEc2InboundPermission :: TF.Ref s a -> b

class HasComputedEc2InstanceType a s b | a -> s b where
    computedEc2InstanceType :: TF.Ref s a -> b

class HasComputedEc2TagFilter a s b | a -> s b where
    computedEc2TagFilter :: TF.Ref s a -> b

class HasComputedEcsClusterArn a s b | a -> s b where
    computedEcsClusterArn :: TF.Ref s a -> b

class HasComputedEcsTarget a s b | a -> s b where
    computedEcsTarget :: TF.Ref s a -> b

class HasComputedEdition a s b | a -> s b where
    computedEdition :: TF.Ref s a -> b

class HasComputedEgress a s b | a -> s b where
    computedEgress :: TF.Ref s a -> b

class HasComputedEgressOnlyGatewayId a s b | a -> s b where
    computedEgressOnlyGatewayId :: TF.Ref s a -> b

class HasComputedElasticIp a s b | a -> s b where
    computedElasticIp :: TF.Ref s a -> b

class HasComputedElasticLoadBalancer a s b | a -> s b where
    computedElasticLoadBalancer :: TF.Ref s a -> b

class HasComputedElasticsearchVersion a s b | a -> s b where
    computedElasticsearchVersion :: TF.Ref s a -> b

class HasComputedElb a s b | a -> s b where
    computedElb :: TF.Ref s a -> b

class HasComputedEmail a s b | a -> s b where
    computedEmail :: TF.Ref s a -> b

class HasComputedEmailConfiguration a s b | a -> s b where
    computedEmailConfiguration :: TF.Ref s a -> b

class HasComputedEmailVerificationMessage a s b | a -> s b where
    computedEmailVerificationMessage :: TF.Ref s a -> b

class HasComputedEmailVerificationSubject a s b | a -> s b where
    computedEmailVerificationSubject :: TF.Ref s a -> b

class HasComputedEnable a s b | a -> s b where
    computedEnable :: TF.Ref s a -> b

class HasComputedEnableClassiclink a s b | a -> s b where
    computedEnableClassiclink :: TF.Ref s a -> b

class HasComputedEnableClassiclinkDnsSupport a s b | a -> s b where
    computedEnableClassiclinkDnsSupport :: TF.Ref s a -> b

class HasComputedEnableDeletionProtection a s b | a -> s b where
    computedEnableDeletionProtection :: TF.Ref s a -> b

class HasComputedEnableDnsHostnames a s b | a -> s b where
    computedEnableDnsHostnames :: TF.Ref s a -> b

class HasComputedEnableDnsSupport a s b | a -> s b where
    computedEnableDnsSupport :: TF.Ref s a -> b

class HasComputedEnableKeyRotation a s b | a -> s b where
    computedEnableKeyRotation :: TF.Ref s a -> b

class HasComputedEnableLogFileValidation a s b | a -> s b where
    computedEnableLogFileValidation :: TF.Ref s a -> b

class HasComputedEnableLogging a s b | a -> s b where
    computedEnableLogging :: TF.Ref s a -> b

class HasComputedEnableMonitoring a s b | a -> s b where
    computedEnableMonitoring :: TF.Ref s a -> b

class HasComputedEnableSni a s b | a -> s b where
    computedEnableSni :: TF.Ref s a -> b

class HasComputedEnableSsl a s b | a -> s b where
    computedEnableSsl :: TF.Ref s a -> b

class HasComputedEnableSso a s b | a -> s b where
    computedEnableSso :: TF.Ref s a -> b

class HasComputedEnabled a s b | a -> s b where
    computedEnabled :: TF.Ref s a -> b

class HasComputedEnabledMetrics a s b | a -> s b where
    computedEnabledMetrics :: TF.Ref s a -> b

class HasComputedEncoding a s b | a -> s b where
    computedEncoding :: TF.Ref s a -> b

class HasComputedEncryptAtRest a s b | a -> s b where
    computedEncryptAtRest :: TF.Ref s a -> b

class HasComputedEncrypted a s b | a -> s b where
    computedEncrypted :: TF.Ref s a -> b

class HasComputedEncryptedFingerprint a s b | a -> s b where
    computedEncryptedFingerprint :: TF.Ref s a -> b

class HasComputedEncryptedPassword a s b | a -> s b where
    computedEncryptedPassword :: TF.Ref s a -> b

class HasComputedEncryptedPrivateKey a s b | a -> s b where
    computedEncryptedPrivateKey :: TF.Ref s a -> b

class HasComputedEncryptedSecret a s b | a -> s b where
    computedEncryptedSecret :: TF.Ref s a -> b

class HasComputedEncryptionKey a s b | a -> s b where
    computedEncryptionKey :: TF.Ref s a -> b

class HasComputedEncryptionType a s b | a -> s b where
    computedEncryptionType :: TF.Ref s a -> b

class HasComputedEndTime a s b | a -> s b where
    computedEndTime :: TF.Ref s a -> b

class HasComputedEndpoint a s b | a -> s b where
    computedEndpoint :: TF.Ref s a -> b

class HasComputedEndpointArn a s b | a -> s b where
    computedEndpointArn :: TF.Ref s a -> b

class HasComputedEndpointAutoConfirms a s b | a -> s b where
    computedEndpointAutoConfirms :: TF.Ref s a -> b

class HasComputedEndpointId a s b | a -> s b where
    computedEndpointId :: TF.Ref s a -> b

class HasComputedEndpointType a s b | a -> s b where
    computedEndpointType :: TF.Ref s a -> b

class HasComputedEngine a s b | a -> s b where
    computedEngine :: TF.Ref s a -> b

class HasComputedEngineName a s b | a -> s b where
    computedEngineName :: TF.Ref s a -> b

class HasComputedEngineType a s b | a -> s b where
    computedEngineType :: TF.Ref s a -> b

class HasComputedEngineVersion a s b | a -> s b where
    computedEngineVersion :: TF.Ref s a -> b

class HasComputedEnhancedVpcRouting a s b | a -> s b where
    computedEnhancedVpcRouting :: TF.Ref s a -> b

class HasComputedEniId a s b | a -> s b where
    computedEniId :: TF.Ref s a -> b

class HasComputedEnvironment a s b | a -> s b where
    computedEnvironment :: TF.Ref s a -> b

class HasComputedEnvironmentId a s b | a -> s b where
    computedEnvironmentId :: TF.Ref s a -> b

class HasComputedEphemeralBlockDevice a s b | a -> s b where
    computedEphemeralBlockDevice :: TF.Ref s a -> b

class HasComputedEtag a s b | a -> s b where
    computedEtag :: TF.Ref s a -> b

class HasComputedEvaluateLowSampleCountPercentiles a s b | a -> s b where
    computedEvaluateLowSampleCountPercentiles :: TF.Ref s a -> b

class HasComputedEvaluationPeriods a s b | a -> s b where
    computedEvaluationPeriods :: TF.Ref s a -> b

class HasComputedEventCategories a s b | a -> s b where
    computedEventCategories :: TF.Ref s a -> b

class HasComputedEventDeliveryFailureTopicArn a s b | a -> s b where
    computedEventDeliveryFailureTopicArn :: TF.Ref s a -> b

class HasComputedEventEndpointCreatedTopicArn a s b | a -> s b where
    computedEventEndpointCreatedTopicArn :: TF.Ref s a -> b

class HasComputedEventEndpointDeletedTopicArn a s b | a -> s b where
    computedEventEndpointDeletedTopicArn :: TF.Ref s a -> b

class HasComputedEventEndpointUpdatedTopic a s b | a -> s b where
    computedEventEndpointUpdatedTopic :: TF.Ref s a -> b

class HasComputedEventPattern a s b | a -> s b where
    computedEventPattern :: TF.Ref s a -> b

class HasComputedEventSelector a s b | a -> s b where
    computedEventSelector :: TF.Ref s a -> b

class HasComputedEventSourceArn a s b | a -> s b where
    computedEventSourceArn :: TF.Ref s a -> b

class HasComputedEvents a s b | a -> s b where
    computedEvents :: TF.Ref s a -> b

class HasComputedExcessCapacityTerminationPolicy a s b | a -> s b where
    computedExcessCapacityTerminationPolicy :: TF.Ref s a -> b

class HasComputedExecutableUsers a s b | a -> s b where
    computedExecutableUsers :: TF.Ref s a -> b

class HasComputedExecutionArn a s b | a -> s b where
    computedExecutionArn :: TF.Ref s a -> b

class HasComputedExpiration a s b | a -> s b where
    computedExpiration :: TF.Ref s a -> b

class HasComputedExpirationDate a s b | a -> s b where
    computedExpirationDate :: TF.Ref s a -> b

class HasComputedExpirePasswords a s b | a -> s b where
    computedExpirePasswords :: TF.Ref s a -> b

class HasComputedExpired a s b | a -> s b where
    computedExpired :: TF.Ref s a -> b

class HasComputedExpires a s b | a -> s b where
    computedExpires :: TF.Ref s a -> b

class HasComputedExplicitAuthFlows a s b | a -> s b where
    computedExplicitAuthFlows :: TF.Ref s a -> b

class HasComputedExtendedS3Configuration a s b | a -> s b where
    computedExtendedS3Configuration :: TF.Ref s a -> b

class HasComputedExtendedStatistic a s b | a -> s b where
    computedExtendedStatistic :: TF.Ref s a -> b

class HasComputedExtraConnectionAttributes a s b | a -> s b where
    computedExtraConnectionAttributes :: TF.Ref s a -> b

class HasComputedFailoverRoutingPolicy a s b | a -> s b where
    computedFailoverRoutingPolicy :: TF.Ref s a -> b

class HasComputedFailureFeedbackRoleArn a s b | a -> s b where
    computedFailureFeedbackRoleArn :: TF.Ref s a -> b

class HasComputedFailureThreshold a s b | a -> s b where
    computedFailureThreshold :: TF.Ref s a -> b

class HasComputedFamily' a s b | a -> s b where
    computedFamily' :: TF.Ref s a -> b

class HasComputedFifoQueue a s b | a -> s b where
    computedFifoQueue :: TF.Ref s a -> b

class HasComputedFileSystemId a s b | a -> s b where
    computedFileSystemId :: TF.Ref s a -> b

class HasComputedFilename a s b | a -> s b where
    computedFilename :: TF.Ref s a -> b

class HasComputedFilter a s b | a -> s b where
    computedFilter :: TF.Ref s a -> b

class HasComputedFilterPattern a s b | a -> s b where
    computedFilterPattern :: TF.Ref s a -> b

class HasComputedFilterPolicy a s b | a -> s b where
    computedFilterPolicy :: TF.Ref s a -> b

class HasComputedFinalSnapshotIdentifier a s b | a -> s b where
    computedFinalSnapshotIdentifier :: TF.Ref s a -> b

class HasComputedFingerprint a s b | a -> s b where
    computedFingerprint :: TF.Ref s a -> b

class HasComputedForceDelete a s b | a -> s b where
    computedForceDelete :: TF.Ref s a -> b

class HasComputedForceDestroy a s b | a -> s b where
    computedForceDestroy :: TF.Ref s a -> b

class HasComputedForceDetach a s b | a -> s b where
    computedForceDetach :: TF.Ref s a -> b

class HasComputedFormat a s b | a -> s b where
    computedFormat :: TF.Ref s a -> b

class HasComputedFqdn a s b | a -> s b where
    computedFqdn :: TF.Ref s a -> b

class HasComputedFromPort a s b | a -> s b where
    computedFromPort :: TF.Ref s a -> b

class HasComputedFunctionArn a s b | a -> s b where
    computedFunctionArn :: TF.Ref s a -> b

class HasComputedFunctionName a s b | a -> s b where
    computedFunctionName :: TF.Ref s a -> b

class HasComputedFunctionVersion a s b | a -> s b where
    computedFunctionVersion :: TF.Ref s a -> b

class HasComputedGatewayId a s b | a -> s b where
    computedGatewayId :: TF.Ref s a -> b

class HasComputedGenerateSecret a s b | a -> s b where
    computedGenerateSecret :: TF.Ref s a -> b

class HasComputedGeolocationRoutingPolicy a s b | a -> s b where
    computedGeolocationRoutingPolicy :: TF.Ref s a -> b

class HasComputedGlobalFilter a s b | a -> s b where
    computedGlobalFilter :: TF.Ref s a -> b

class HasComputedGlobalSecondaryIndex a s b | a -> s b where
    computedGlobalSecondaryIndex :: TF.Ref s a -> b

class HasComputedGroup a s b | a -> s b where
    computedGroup :: TF.Ref s a -> b

class HasComputedGroupId a s b | a -> s b where
    computedGroupId :: TF.Ref s a -> b

class HasComputedGroupName a s b | a -> s b where
    computedGroupName :: TF.Ref s a -> b

class HasComputedGroupNames a s b | a -> s b where
    computedGroupNames :: TF.Ref s a -> b

class HasComputedGroups a s b | a -> s b where
    computedGroups :: TF.Ref s a -> b

class HasComputedHandler a s b | a -> s b where
    computedHandler :: TF.Ref s a -> b

class HasComputedHardExpiry a s b | a -> s b where
    computedHardExpiry :: TF.Ref s a -> b

class HasComputedHash a s b | a -> s b where
    computedHash :: TF.Ref s a -> b

class HasComputedHashKey a s b | a -> s b where
    computedHashKey :: TF.Ref s a -> b

class HasComputedHashType a s b | a -> s b where
    computedHashType :: TF.Ref s a -> b

class HasComputedHealthCheck a s b | a -> s b where
    computedHealthCheck :: TF.Ref s a -> b

class HasComputedHealthCheckConfig a s b | a -> s b where
    computedHealthCheckConfig :: TF.Ref s a -> b

class HasComputedHealthCheckGracePeriod a s b | a -> s b where
    computedHealthCheckGracePeriod :: TF.Ref s a -> b

class HasComputedHealthCheckGracePeriodSeconds a s b | a -> s b where
    computedHealthCheckGracePeriodSeconds :: TF.Ref s a -> b

class HasComputedHealthCheckId a s b | a -> s b where
    computedHealthCheckId :: TF.Ref s a -> b

class HasComputedHealthCheckType a s b | a -> s b where
    computedHealthCheckType :: TF.Ref s a -> b

class HasComputedHealthcheckMethod a s b | a -> s b where
    computedHealthcheckMethod :: TF.Ref s a -> b

class HasComputedHealthcheckUrl a s b | a -> s b where
    computedHealthcheckUrl :: TF.Ref s a -> b

class HasComputedHeartbeatTimeout a s b | a -> s b where
    computedHeartbeatTimeout :: TF.Ref s a -> b

class HasComputedHomeRegion a s b | a -> s b where
    computedHomeRegion :: TF.Ref s a -> b

class HasComputedHostInstanceType a s b | a -> s b where
    computedHostInstanceType :: TF.Ref s a -> b

class HasComputedHostedZone a s b | a -> s b where
    computedHostedZone :: TF.Ref s a -> b

class HasComputedHostedZoneId a s b | a -> s b where
    computedHostedZoneId :: TF.Ref s a -> b

class HasComputedHostname a s b | a -> s b where
    computedHostname :: TF.Ref s a -> b

class HasComputedHostnameTheme a s b | a -> s b where
    computedHostnameTheme :: TF.Ref s a -> b

class HasComputedHtml a s b | a -> s b where
    computedHtml :: TF.Ref s a -> b

class HasComputedHttpFailureFeedbackRoleArn a s b | a -> s b where
    computedHttpFailureFeedbackRoleArn :: TF.Ref s a -> b

class HasComputedHttpMethod a s b | a -> s b where
    computedHttpMethod :: TF.Ref s a -> b

class HasComputedHttpSuccessFeedbackRoleArn a s b | a -> s b where
    computedHttpSuccessFeedbackRoleArn :: TF.Ref s a -> b

class HasComputedHttpSuccessFeedbackSampleRate a s b | a -> s b where
    computedHttpSuccessFeedbackSampleRate :: TF.Ref s a -> b

class HasComputedHttpVersion a s b | a -> s b where
    computedHttpVersion :: TF.Ref s a -> b

class HasComputedHypervisor a s b | a -> s b where
    computedHypervisor :: TF.Ref s a -> b

class HasComputedIamArn a s b | a -> s b where
    computedIamArn :: TF.Ref s a -> b

class HasComputedIamDatabaseAuthenticationEnabled a s b | a -> s b where
    computedIamDatabaseAuthenticationEnabled :: TF.Ref s a -> b

class HasComputedIamFleetRole a s b | a -> s b where
    computedIamFleetRole :: TF.Ref s a -> b

class HasComputedIamInstanceProfile a s b | a -> s b where
    computedIamInstanceProfile :: TF.Ref s a -> b

class HasComputedIamRole a s b | a -> s b where
    computedIamRole :: TF.Ref s a -> b

class HasComputedIamRoleArn a s b | a -> s b where
    computedIamRoleArn :: TF.Ref s a -> b

class HasComputedIamRoles a s b | a -> s b where
    computedIamRoles :: TF.Ref s a -> b

class HasComputedIcmpCode a s b | a -> s b where
    computedIcmpCode :: TF.Ref s a -> b

class HasComputedIcmpType a s b | a -> s b where
    computedIcmpType :: TF.Ref s a -> b

class HasComputedId a s b | a -> s b where
    computedId :: TF.Ref s a -> b

class HasComputedIdentifier a s b | a -> s b where
    computedIdentifier :: TF.Ref s a -> b

class HasComputedIdentifierPrefix a s b | a -> s b where
    computedIdentifierPrefix :: TF.Ref s a -> b

class HasComputedIdentityPoolId a s b | a -> s b where
    computedIdentityPoolId :: TF.Ref s a -> b

class HasComputedIdentityPoolName a s b | a -> s b where
    computedIdentityPoolName :: TF.Ref s a -> b

class HasComputedIdentitySource a s b | a -> s b where
    computedIdentitySource :: TF.Ref s a -> b

class HasComputedIdentityValidationExpression a s b | a -> s b where
    computedIdentityValidationExpression :: TF.Ref s a -> b

class HasComputedIdleTimeout a s b | a -> s b where
    computedIdleTimeout :: TF.Ref s a -> b

class HasComputedIds a s b | a -> s b where
    computedIds :: TF.Ref s a -> b

class HasComputedImage a s b | a -> s b where
    computedImage :: TF.Ref s a -> b

class HasComputedImageDigest a s b | a -> s b where
    computedImageDigest :: TF.Ref s a -> b

class HasComputedImageId a s b | a -> s b where
    computedImageId :: TF.Ref s a -> b

class HasComputedImageLocation a s b | a -> s b where
    computedImageLocation :: TF.Ref s a -> b

class HasComputedImageOwnerAlias a s b | a -> s b where
    computedImageOwnerAlias :: TF.Ref s a -> b

class HasComputedImageType a s b | a -> s b where
    computedImageType :: TF.Ref s a -> b

class HasComputedInProgressValidationBatches a s b | a -> s b where
    computedInProgressValidationBatches :: TF.Ref s a -> b

class HasComputedIncludeGlobalServiceEvents a s b | a -> s b where
    computedIncludeGlobalServiceEvents :: TF.Ref s a -> b

class HasComputedIncludePublic a s b | a -> s b where
    computedIncludePublic :: TF.Ref s a -> b

class HasComputedIncludeShared a s b | a -> s b where
    computedIncludeShared :: TF.Ref s a -> b

class HasComputedIngress a s b | a -> s b where
    computedIngress :: TF.Ref s a -> b

class HasComputedInitialLifecycleHook a s b | a -> s b where
    computedInitialLifecycleHook :: TF.Ref s a -> b

class HasComputedInput a s b | a -> s b where
    computedInput :: TF.Ref s a -> b

class HasComputedInputBucket a s b | a -> s b where
    computedInputBucket :: TF.Ref s a -> b

class HasComputedInputParameters a s b | a -> s b where
    computedInputParameters :: TF.Ref s a -> b

class HasComputedInputPath a s b | a -> s b where
    computedInputPath :: TF.Ref s a -> b

class HasComputedInputTransformer a s b | a -> s b where
    computedInputTransformer :: TF.Ref s a -> b

class HasComputedInstallUpdatesOnBoot a s b | a -> s b where
    computedInstallUpdatesOnBoot :: TF.Ref s a -> b

class HasComputedInstance' a s b | a -> s b where
    computedInstance' :: TF.Ref s a -> b

class HasComputedInstanceClass a s b | a -> s b where
    computedInstanceClass :: TF.Ref s a -> b

class HasComputedInstanceCount a s b | a -> s b where
    computedInstanceCount :: TF.Ref s a -> b

class HasComputedInstanceGroup a s b | a -> s b where
    computedInstanceGroup :: TF.Ref s a -> b

class HasComputedInstanceId a s b | a -> s b where
    computedInstanceId :: TF.Ref s a -> b

class HasComputedInstanceIds a s b | a -> s b where
    computedInstanceIds :: TF.Ref s a -> b

class HasComputedInstanceInitiatedShutdownBehavior a s b | a -> s b where
    computedInstanceInitiatedShutdownBehavior :: TF.Ref s a -> b

class HasComputedInstanceInterruptionBehavior a s b | a -> s b where
    computedInstanceInterruptionBehavior :: TF.Ref s a -> b

class HasComputedInstanceName a s b | a -> s b where
    computedInstanceName :: TF.Ref s a -> b

class HasComputedInstancePort a s b | a -> s b where
    computedInstancePort :: TF.Ref s a -> b

class HasComputedInstancePorts a s b | a -> s b where
    computedInstancePorts :: TF.Ref s a -> b

class HasComputedInstanceShutdownTimeout a s b | a -> s b where
    computedInstanceShutdownTimeout :: TF.Ref s a -> b

class HasComputedInstanceTags a s b | a -> s b where
    computedInstanceTags :: TF.Ref s a -> b

class HasComputedInstanceTenancy a s b | a -> s b where
    computedInstanceTenancy :: TF.Ref s a -> b

class HasComputedInstanceType a s b | a -> s b where
    computedInstanceType :: TF.Ref s a -> b

class HasComputedInstances a s b | a -> s b where
    computedInstances :: TF.Ref s a -> b

class HasComputedInsufficientDataActions a s b | a -> s b where
    computedInsufficientDataActions :: TF.Ref s a -> b

class HasComputedInsufficientDataHealthStatus a s b | a -> s b where
    computedInsufficientDataHealthStatus :: TF.Ref s a -> b

class HasComputedIntegrationHttpMethod a s b | a -> s b where
    computedIntegrationHttpMethod :: TF.Ref s a -> b

class HasComputedInterfaceType a s b | a -> s b where
    computedInterfaceType :: TF.Ref s a -> b

class HasComputedInternal a s b | a -> s b where
    computedInternal :: TF.Ref s a -> b

class HasComputedInternetGatewayId a s b | a -> s b where
    computedInternetGatewayId :: TF.Ref s a -> b

class HasComputedInvertHealthcheck a s b | a -> s b where
    computedInvertHealthcheck :: TF.Ref s a -> b

class HasComputedInvokeArn a s b | a -> s b where
    computedInvokeArn :: TF.Ref s a -> b

class HasComputedInvokeUrl a s b | a -> s b where
    computedInvokeUrl :: TF.Ref s a -> b

class HasComputedIops a s b | a -> s b where
    computedIops :: TF.Ref s a -> b

class HasComputedIpAddress a s b | a -> s b where
    computedIpAddress :: TF.Ref s a -> b

class HasComputedIpAddressType a s b | a -> s b where
    computedIpAddressType :: TF.Ref s a -> b

class HasComputedIpSetDescriptor a s b | a -> s b where
    computedIpSetDescriptor :: TF.Ref s a -> b

class HasComputedIpSetDescriptors a s b | a -> s b where
    computedIpSetDescriptors :: TF.Ref s a -> b

class HasComputedIpv6AddressCount a s b | a -> s b where
    computedIpv6AddressCount :: TF.Ref s a -> b

class HasComputedIpv6Addresses a s b | a -> s b where
    computedIpv6Addresses :: TF.Ref s a -> b

class HasComputedIpv6AssociationId a s b | a -> s b where
    computedIpv6AssociationId :: TF.Ref s a -> b

class HasComputedIpv6CidrBlock a s b | a -> s b where
    computedIpv6CidrBlock :: TF.Ref s a -> b

class HasComputedIpv6CidrBlocks a s b | a -> s b where
    computedIpv6CidrBlocks :: TF.Ref s a -> b

class HasComputedIsEnabled a s b | a -> s b where
    computedIsEnabled :: TF.Ref s a -> b

class HasComputedIsIpv6Enabled a s b | a -> s b where
    computedIsIpv6Enabled :: TF.Ref s a -> b

class HasComputedIsMultiRegionTrail a s b | a -> s b where
    computedIsMultiRegionTrail :: TF.Ref s a -> b

class HasComputedItem a s b | a -> s b where
    computedItem :: TF.Ref s a -> b

class HasComputedJson a s b | a -> s b where
    computedJson :: TF.Ref s a -> b

class HasComputedJvmOptions a s b | a -> s b where
    computedJvmOptions :: TF.Ref s a -> b

class HasComputedJvmType a s b | a -> s b where
    computedJvmType :: TF.Ref s a -> b

class HasComputedJvmVersion a s b | a -> s b where
    computedJvmVersion :: TF.Ref s a -> b

class HasComputedKeepJobFlowAliveWhenNoSteps a s b | a -> s b where
    computedKeepJobFlowAliveWhenNoSteps :: TF.Ref s a -> b

class HasComputedKernelId a s b | a -> s b where
    computedKernelId :: TF.Ref s a -> b

class HasComputedKey a s b | a -> s b where
    computedKey :: TF.Ref s a -> b

class HasComputedKeyFingerprint a s b | a -> s b where
    computedKeyFingerprint :: TF.Ref s a -> b

class HasComputedKeyId a s b | a -> s b where
    computedKeyId :: TF.Ref s a -> b

class HasComputedKeyName a s b | a -> s b where
    computedKeyName :: TF.Ref s a -> b

class HasComputedKeyNamePrefix a s b | a -> s b where
    computedKeyNamePrefix :: TF.Ref s a -> b

class HasComputedKeyPairName a s b | a -> s b where
    computedKeyPairName :: TF.Ref s a -> b

class HasComputedKeyType a s b | a -> s b where
    computedKeyType :: TF.Ref s a -> b

class HasComputedKeyUsage a s b | a -> s b where
    computedKeyUsage :: TF.Ref s a -> b

class HasComputedKibanaEndpoint a s b | a -> s b where
    computedKibanaEndpoint :: TF.Ref s a -> b

class HasComputedKinesisDestination a s b | a -> s b where
    computedKinesisDestination :: TF.Ref s a -> b

class HasComputedKinesisSourceConfiguration a s b | a -> s b where
    computedKinesisSourceConfiguration :: TF.Ref s a -> b

class HasComputedKmsDataKeyReusePeriodSeconds a s b | a -> s b where
    computedKmsDataKeyReusePeriodSeconds :: TF.Ref s a -> b

class HasComputedKmsKeyArn a s b | a -> s b where
    computedKmsKeyArn :: TF.Ref s a -> b

class HasComputedKmsKeyId a s b | a -> s b where
    computedKmsKeyId :: TF.Ref s a -> b

class HasComputedKmsMasterKeyId a s b | a -> s b where
    computedKmsMasterKeyId :: TF.Ref s a -> b

class HasComputedLagId a s b | a -> s b where
    computedLagId :: TF.Ref s a -> b

class HasComputedLambdaAction a s b | a -> s b where
    computedLambdaAction :: TF.Ref s a -> b

class HasComputedLambdaConfig a s b | a -> s b where
    computedLambdaConfig :: TF.Ref s a -> b

class HasComputedLambdaFailureFeedbackRoleArn a s b | a -> s b where
    computedLambdaFailureFeedbackRoleArn :: TF.Ref s a -> b

class HasComputedLambdaFunction a s b | a -> s b where
    computedLambdaFunction :: TF.Ref s a -> b

class HasComputedLambdaSuccessFeedbackRoleArn a s b | a -> s b where
    computedLambdaSuccessFeedbackRoleArn :: TF.Ref s a -> b

class HasComputedLambdaSuccessFeedbackSampleRate a s b | a -> s b where
    computedLambdaSuccessFeedbackSampleRate :: TF.Ref s a -> b

class HasComputedLastModified a s b | a -> s b where
    computedLastModified :: TF.Ref s a -> b

class HasComputedLastModifiedDate a s b | a -> s b where
    computedLastModifiedDate :: TF.Ref s a -> b

class HasComputedLastModifiedTime a s b | a -> s b where
    computedLastModifiedTime :: TF.Ref s a -> b

class HasComputedLastProcessingResult a s b | a -> s b where
    computedLastProcessingResult :: TF.Ref s a -> b

class HasComputedLastUpdatedDate a s b | a -> s b where
    computedLastUpdatedDate :: TF.Ref s a -> b

class HasComputedLatencyRoutingPolicy a s b | a -> s b where
    computedLatencyRoutingPolicy :: TF.Ref s a -> b

class HasComputedLatest a s b | a -> s b where
    computedLatest :: TF.Ref s a -> b

class HasComputedLatestRevision a s b | a -> s b where
    computedLatestRevision :: TF.Ref s a -> b

class HasComputedLatestVersion a s b | a -> s b where
    computedLatestVersion :: TF.Ref s a -> b

class HasComputedLaunchConfiguration a s b | a -> s b where
    computedLaunchConfiguration :: TF.Ref s a -> b

class HasComputedLaunchConfigurations a s b | a -> s b where
    computedLaunchConfigurations :: TF.Ref s a -> b

class HasComputedLaunchGroup a s b | a -> s b where
    computedLaunchGroup :: TF.Ref s a -> b

class HasComputedLaunchSpecification a s b | a -> s b where
    computedLaunchSpecification :: TF.Ref s a -> b

class HasComputedLaunchType a s b | a -> s b where
    computedLaunchType :: TF.Ref s a -> b

class HasComputedLayerIds a s b | a -> s b where
    computedLayerIds :: TF.Ref s a -> b

class HasComputedLbPort a s b | a -> s b where
    computedLbPort :: TF.Ref s a -> b

class HasComputedLevel a s b | a -> s b where
    computedLevel :: TF.Ref s a -> b

class HasComputedLicenseModel a s b | a -> s b where
    computedLicenseModel :: TF.Ref s a -> b

class HasComputedLifecycleRule a s b | a -> s b where
    computedLifecycleRule :: TF.Ref s a -> b

class HasComputedLifecycleTransition a s b | a -> s b where
    computedLifecycleTransition :: TF.Ref s a -> b

class HasComputedListener a s b | a -> s b where
    computedListener :: TF.Ref s a -> b

class HasComputedListenerArn a s b | a -> s b where
    computedListenerArn :: TF.Ref s a -> b

class HasComputedLoadBalancer a s b | a -> s b where
    computedLoadBalancer :: TF.Ref s a -> b

class HasComputedLoadBalancerArn a s b | a -> s b where
    computedLoadBalancerArn :: TF.Ref s a -> b

class HasComputedLoadBalancerInfo a s b | a -> s b where
    computedLoadBalancerInfo :: TF.Ref s a -> b

class HasComputedLoadBalancerName a s b | a -> s b where
    computedLoadBalancerName :: TF.Ref s a -> b

class HasComputedLoadBalancerPort a s b | a -> s b where
    computedLoadBalancerPort :: TF.Ref s a -> b

class HasComputedLoadBalancerType a s b | a -> s b where
    computedLoadBalancerType :: TF.Ref s a -> b

class HasComputedLoadBalancers a s b | a -> s b where
    computedLoadBalancers :: TF.Ref s a -> b

class HasComputedLocalSecondaryIndex a s b | a -> s b where
    computedLocalSecondaryIndex :: TF.Ref s a -> b

class HasComputedLocation a s b | a -> s b where
    computedLocation :: TF.Ref s a -> b

class HasComputedLocationUri a s b | a -> s b where
    computedLocationUri :: TF.Ref s a -> b

class HasComputedLogGroupName a s b | a -> s b where
    computedLogGroupName :: TF.Ref s a -> b

class HasComputedLogPublishingOptions a s b | a -> s b where
    computedLogPublishingOptions :: TF.Ref s a -> b

class HasComputedLogUri a s b | a -> s b where
    computedLogUri :: TF.Ref s a -> b

class HasComputedLogging a s b | a -> s b where
    computedLogging :: TF.Ref s a -> b

class HasComputedLoggingConfig a s b | a -> s b where
    computedLoggingConfig :: TF.Ref s a -> b

class HasComputedLoggingInfo a s b | a -> s b where
    computedLoggingInfo :: TF.Ref s a -> b

class HasComputedLogoutUrls a s b | a -> s b where
    computedLogoutUrls :: TF.Ref s a -> b

class HasComputedMacAddress a s b | a -> s b where
    computedMacAddress :: TF.Ref s a -> b

class HasComputedMailFromDomain a s b | a -> s b where
    computedMailFromDomain :: TF.Ref s a -> b

class HasComputedMainRouteTableId a s b | a -> s b where
    computedMainRouteTableId :: TF.Ref s a -> b

class HasComputedMaintenanceWindow a s b | a -> s b where
    computedMaintenanceWindow :: TF.Ref s a -> b

class HasComputedMaintenanceWindowStartTime a s b | a -> s b where
    computedMaintenanceWindowStartTime :: TF.Ref s a -> b

class HasComputedMajorEngineVersion a s b | a -> s b where
    computedMajorEngineVersion :: TF.Ref s a -> b

class HasComputedManageBerkshelf a s b | a -> s b where
    computedManageBerkshelf :: TF.Ref s a -> b

class HasComputedManageBundler a s b | a -> s b where
    computedManageBundler :: TF.Ref s a -> b

class HasComputedMapPublicIpOnLaunch a s b | a -> s b where
    computedMapPublicIpOnLaunch :: TF.Ref s a -> b

class HasComputedMasterInstanceType a s b | a -> s b where
    computedMasterInstanceType :: TF.Ref s a -> b

class HasComputedMasterPassword a s b | a -> s b where
    computedMasterPassword :: TF.Ref s a -> b

class HasComputedMasterPublicDns a s b | a -> s b where
    computedMasterPublicDns :: TF.Ref s a -> b

class HasComputedMasterUsername a s b | a -> s b where
    computedMasterUsername :: TF.Ref s a -> b

class HasComputedMatchingTypes a s b | a -> s b where
    computedMatchingTypes :: TF.Ref s a -> b

class HasComputedMaxCapacity a s b | a -> s b where
    computedMaxCapacity :: TF.Ref s a -> b

class HasComputedMaxConcurrency a s b | a -> s b where
    computedMaxConcurrency :: TF.Ref s a -> b

class HasComputedMaxErrors a s b | a -> s b where
    computedMaxErrors :: TF.Ref s a -> b

class HasComputedMaxMessageSize a s b | a -> s b where
    computedMaxMessageSize :: TF.Ref s a -> b

class HasComputedMaxPasswordAge a s b | a -> s b where
    computedMaxPasswordAge :: TF.Ref s a -> b

class HasComputedMaxSize a s b | a -> s b where
    computedMaxSize :: TF.Ref s a -> b

class HasComputedMaximumExecutionFrequency a s b | a -> s b where
    computedMaximumExecutionFrequency :: TF.Ref s a -> b

class HasComputedMeasureLatency a s b | a -> s b where
    computedMeasureLatency :: TF.Ref s a -> b

class HasComputedMemory a s b | a -> s b where
    computedMemory :: TF.Ref s a -> b

class HasComputedMemoryReservation a s b | a -> s b where
    computedMemoryReservation :: TF.Ref s a -> b

class HasComputedMemorySize a s b | a -> s b where
    computedMemorySize :: TF.Ref s a -> b

class HasComputedMessageRetentionSeconds a s b | a -> s b where
    computedMessageRetentionSeconds :: TF.Ref s a -> b

class HasComputedMetadata a s b | a -> s b where
    computedMetadata :: TF.Ref s a -> b

class HasComputedMethodPath a s b | a -> s b where
    computedMethodPath :: TF.Ref s a -> b

class HasComputedMetricGroups a s b | a -> s b where
    computedMetricGroups :: TF.Ref s a -> b

class HasComputedMetricName a s b | a -> s b where
    computedMetricName :: TF.Ref s a -> b

class HasComputedMetricTransformation a s b | a -> s b where
    computedMetricTransformation :: TF.Ref s a -> b

class HasComputedMetricsGranularity a s b | a -> s b where
    computedMetricsGranularity :: TF.Ref s a -> b

class HasComputedMfaConfiguration a s b | a -> s b where
    computedMfaConfiguration :: TF.Ref s a -> b

class HasComputedMigrationType a s b | a -> s b where
    computedMigrationType :: TF.Ref s a -> b

class HasComputedMinCapacity a s b | a -> s b where
    computedMinCapacity :: TF.Ref s a -> b

class HasComputedMinElbCapacity a s b | a -> s b where
    computedMinElbCapacity :: TF.Ref s a -> b

class HasComputedMinSize a s b | a -> s b where
    computedMinSize :: TF.Ref s a -> b

class HasComputedMinimumHealthyHosts a s b | a -> s b where
    computedMinimumHealthyHosts :: TF.Ref s a -> b

class HasComputedMinimumPasswordLength a s b | a -> s b where
    computedMinimumPasswordLength :: TF.Ref s a -> b

class HasComputedMonitoring a s b | a -> s b where
    computedMonitoring :: TF.Ref s a -> b

class HasComputedMonitoringInterval a s b | a -> s b where
    computedMonitoringInterval :: TF.Ref s a -> b

class HasComputedMonitoringRoleArn a s b | a -> s b where
    computedMonitoringRoleArn :: TF.Ref s a -> b

class HasComputedMostRecent a s b | a -> s b where
    computedMostRecent :: TF.Ref s a -> b

class HasComputedMountTargetId a s b | a -> s b where
    computedMountTargetId :: TF.Ref s a -> b

class HasComputedMultiAz a s b | a -> s b where
    computedMultiAz :: TF.Ref s a -> b

class HasComputedMultivalueAnswerRoutingPolicy a s b | a -> s b where
    computedMultivalueAnswerRoutingPolicy :: TF.Ref s a -> b

class HasComputedName a s b | a -> s b where
    computedName :: TF.Ref s a -> b

class HasComputedNamePrefix a s b | a -> s b where
    computedNamePrefix :: TF.Ref s a -> b

class HasComputedNameRegex a s b | a -> s b where
    computedNameRegex :: TF.Ref s a -> b

class HasComputedNameServers a s b | a -> s b where
    computedNameServers :: TF.Ref s a -> b

class HasComputedNameSuffix a s b | a -> s b where
    computedNameSuffix :: TF.Ref s a -> b

class HasComputedNames a s b | a -> s b where
    computedNames :: TF.Ref s a -> b

class HasComputedNamespace a s b | a -> s b where
    computedNamespace :: TF.Ref s a -> b

class HasComputedNatGatewayId a s b | a -> s b where
    computedNatGatewayId :: TF.Ref s a -> b

class HasComputedNetbiosNameServers a s b | a -> s b where
    computedNetbiosNameServers :: TF.Ref s a -> b

class HasComputedNetbiosNodeType a s b | a -> s b where
    computedNetbiosNodeType :: TF.Ref s a -> b

class HasComputedNetworkAclId a s b | a -> s b where
    computedNetworkAclId :: TF.Ref s a -> b

class HasComputedNetworkConfiguration a s b | a -> s b where
    computedNetworkConfiguration :: TF.Ref s a -> b

class HasComputedNetworkInterface a s b | a -> s b where
    computedNetworkInterface :: TF.Ref s a -> b

class HasComputedNetworkInterfaceId a s b | a -> s b where
    computedNetworkInterfaceId :: TF.Ref s a -> b

class HasComputedNetworkInterfaceIds a s b | a -> s b where
    computedNetworkInterfaceIds :: TF.Ref s a -> b

class HasComputedNetworkLoadBalancerArns a s b | a -> s b where
    computedNetworkLoadBalancerArns :: TF.Ref s a -> b

class HasComputedNetworkMode a s b | a -> s b where
    computedNetworkMode :: TF.Ref s a -> b

class HasComputedNewGameSessionProtectionPolicy a s b | a -> s b where
    computedNewGameSessionProtectionPolicy :: TF.Ref s a -> b

class HasComputedNodeType a s b | a -> s b where
    computedNodeType :: TF.Ref s a -> b

class HasComputedNodejsVersion a s b | a -> s b where
    computedNodejsVersion :: TF.Ref s a -> b

class HasComputedNodes a s b | a -> s b where
    computedNodes :: TF.Ref s a -> b

class HasComputedNotification a s b | a -> s b where
    computedNotification :: TF.Ref s a -> b

class HasComputedNotificationArns a s b | a -> s b where
    computedNotificationArns :: TF.Ref s a -> b

class HasComputedNotificationMetadata a s b | a -> s b where
    computedNotificationMetadata :: TF.Ref s a -> b

class HasComputedNotificationTargetArn a s b | a -> s b where
    computedNotificationTargetArn :: TF.Ref s a -> b

class HasComputedNotificationTopicArn a s b | a -> s b where
    computedNotificationTopicArn :: TF.Ref s a -> b

class HasComputedNotificationType a s b | a -> s b where
    computedNotificationType :: TF.Ref s a -> b

class HasComputedNotifications a s b | a -> s b where
    computedNotifications :: TF.Ref s a -> b

class HasComputedNtpServers a s b | a -> s b where
    computedNtpServers :: TF.Ref s a -> b

class HasComputedNumCacheNodes a s b | a -> s b where
    computedNumCacheNodes :: TF.Ref s a -> b

class HasComputedNumberCacheClusters a s b | a -> s b where
    computedNumberCacheClusters :: TF.Ref s a -> b

class HasComputedNumberOfConnections a s b | a -> s b where
    computedNumberOfConnections :: TF.Ref s a -> b

class HasComputedNumberOfNodes a s b | a -> s b where
    computedNumberOfNodes :: TF.Ref s a -> b

class HasComputedOkActions a s b | a -> s b where
    computedOkActions :: TF.Ref s a -> b

class HasComputedOnFailure a s b | a -> s b where
    computedOnFailure :: TF.Ref s a -> b

class HasComputedOnPremisesInstanceTagFilter a s b | a -> s b where
    computedOnPremisesInstanceTagFilter :: TF.Ref s a -> b

class HasComputedOpenShards a s b | a -> s b where
    computedOpenShards :: TF.Ref s a -> b

class HasComputedOpenidConnectProviderArns a s b | a -> s b where
    computedOpenidConnectProviderArns :: TF.Ref s a -> b

class HasComputedOperatingSystem a s b | a -> s b where
    computedOperatingSystem :: TF.Ref s a -> b

class HasComputedOption a s b | a -> s b where
    computedOption :: TF.Ref s a -> b

class HasComputedOptionGroupDescription a s b | a -> s b where
    computedOptionGroupDescription :: TF.Ref s a -> b

class HasComputedOptionGroupMemberships a s b | a -> s b where
    computedOptionGroupMemberships :: TF.Ref s a -> b

class HasComputedOptionGroupName a s b | a -> s b where
    computedOptionGroupName :: TF.Ref s a -> b

class HasComputedOrigin a s b | a -> s b where
    computedOrigin :: TF.Ref s a -> b

class HasComputedOriginalRouteTableId a s b | a -> s b where
    computedOriginalRouteTableId :: TF.Ref s a -> b

class HasComputedOs a s b | a -> s b where
    computedOs :: TF.Ref s a -> b

class HasComputedOutputBucket a s b | a -> s b where
    computedOutputBucket :: TF.Ref s a -> b

class HasComputedOutputLocation a s b | a -> s b where
    computedOutputLocation :: TF.Ref s a -> b

class HasComputedOutputs a s b | a -> s b where
    computedOutputs :: TF.Ref s a -> b

class HasComputedOverrideJson a s b | a -> s b where
    computedOverrideJson :: TF.Ref s a -> b

class HasComputedOverwrite a s b | a -> s b where
    computedOverwrite :: TF.Ref s a -> b

class HasComputedOwner a s b | a -> s b where
    computedOwner :: TF.Ref s a -> b

class HasComputedOwnerAccount a s b | a -> s b where
    computedOwnerAccount :: TF.Ref s a -> b

class HasComputedOwnerAlias a s b | a -> s b where
    computedOwnerAlias :: TF.Ref s a -> b

class HasComputedOwnerArn a s b | a -> s b where
    computedOwnerArn :: TF.Ref s a -> b

class HasComputedOwnerId a s b | a -> s b where
    computedOwnerId :: TF.Ref s a -> b

class HasComputedOwnerInformation a s b | a -> s b where
    computedOwnerInformation :: TF.Ref s a -> b

class HasComputedOwners a s b | a -> s b where
    computedOwners :: TF.Ref s a -> b

class HasComputedParameter a s b | a -> s b where
    computedParameter :: TF.Ref s a -> b

class HasComputedParameterGroupName a s b | a -> s b where
    computedParameterGroupName :: TF.Ref s a -> b

class HasComputedParameters a s b | a -> s b where
    computedParameters :: TF.Ref s a -> b

class HasComputedParentId a s b | a -> s b where
    computedParentId :: TF.Ref s a -> b

class HasComputedPassengerVersion a s b | a -> s b where
    computedPassengerVersion :: TF.Ref s a -> b

class HasComputedPassthroughBehavior a s b | a -> s b where
    computedPassthroughBehavior :: TF.Ref s a -> b

class HasComputedPassword a s b | a -> s b where
    computedPassword :: TF.Ref s a -> b

class HasComputedPasswordLength a s b | a -> s b where
    computedPasswordLength :: TF.Ref s a -> b

class HasComputedPasswordPolicy a s b | a -> s b where
    computedPasswordPolicy :: TF.Ref s a -> b

class HasComputedPasswordResetRequired a s b | a -> s b where
    computedPasswordResetRequired :: TF.Ref s a -> b

class HasComputedPasswordReusePrevention a s b | a -> s b where
    computedPasswordReusePrevention :: TF.Ref s a -> b

class HasComputedPatchGroup a s b | a -> s b where
    computedPatchGroup :: TF.Ref s a -> b

class HasComputedPath a s b | a -> s b where
    computedPath :: TF.Ref s a -> b

class HasComputedPathPart a s b | a -> s b where
    computedPathPart :: TF.Ref s a -> b

class HasComputedPattern a s b | a -> s b where
    computedPattern :: TF.Ref s a -> b

class HasComputedPeerCidrBlock a s b | a -> s b where
    computedPeerCidrBlock :: TF.Ref s a -> b

class HasComputedPeerOwnerId a s b | a -> s b where
    computedPeerOwnerId :: TF.Ref s a -> b

class HasComputedPeerRegion a s b | a -> s b where
    computedPeerRegion :: TF.Ref s a -> b

class HasComputedPeerVpcId a s b | a -> s b where
    computedPeerVpcId :: TF.Ref s a -> b

class HasComputedPemEncodedCertificate a s b | a -> s b where
    computedPemEncodedCertificate :: TF.Ref s a -> b

class HasComputedPendingTasksCount a s b | a -> s b where
    computedPendingTasksCount :: TF.Ref s a -> b

class HasComputedPerformanceInsightsEnabled a s b | a -> s b where
    computedPerformanceInsightsEnabled :: TF.Ref s a -> b

class HasComputedPerformanceInsightsKmsKeyId a s b | a -> s b where
    computedPerformanceInsightsKmsKeyId :: TF.Ref s a -> b

class HasComputedPerformanceMode a s b | a -> s b where
    computedPerformanceMode :: TF.Ref s a -> b

class HasComputedPeriod a s b | a -> s b where
    computedPeriod :: TF.Ref s a -> b

class HasComputedPermissions a s b | a -> s b where
    computedPermissions :: TF.Ref s a -> b

class HasComputedPgpKey a s b | a -> s b where
    computedPgpKey :: TF.Ref s a -> b

class HasComputedPlacementConstraints a s b | a -> s b where
    computedPlacementConstraints :: TF.Ref s a -> b

class HasComputedPlacementGroup a s b | a -> s b where
    computedPlacementGroup :: TF.Ref s a -> b

class HasComputedPlacementStrategy a s b | a -> s b where
    computedPlacementStrategy :: TF.Ref s a -> b

class HasComputedPlacementTenancy a s b | a -> s b where
    computedPlacementTenancy :: TF.Ref s a -> b

class HasComputedPlaintext a s b | a -> s b where
    computedPlaintext :: TF.Ref s a -> b

class HasComputedPlatform a s b | a -> s b where
    computedPlatform :: TF.Ref s a -> b

class HasComputedPlatformCredential a s b | a -> s b where
    computedPlatformCredential :: TF.Ref s a -> b

class HasComputedPlatformPrincipal a s b | a -> s b where
    computedPlatformPrincipal :: TF.Ref s a -> b

class HasComputedPlatformTypes a s b | a -> s b where
    computedPlatformTypes :: TF.Ref s a -> b

class HasComputedPolicy a s b | a -> s b where
    computedPolicy :: TF.Ref s a -> b

class HasComputedPolicyArn a s b | a -> s b where
    computedPolicyArn :: TF.Ref s a -> b

class HasComputedPolicyAttribute a s b | a -> s b where
    computedPolicyAttribute :: TF.Ref s a -> b

class HasComputedPolicyBody a s b | a -> s b where
    computedPolicyBody :: TF.Ref s a -> b

class HasComputedPolicyDocument a s b | a -> s b where
    computedPolicyDocument :: TF.Ref s a -> b

class HasComputedPolicyId a s b | a -> s b where
    computedPolicyId :: TF.Ref s a -> b

class HasComputedPolicyName a s b | a -> s b where
    computedPolicyName :: TF.Ref s a -> b

class HasComputedPolicyNames a s b | a -> s b where
    computedPolicyNames :: TF.Ref s a -> b

class HasComputedPolicyType a s b | a -> s b where
    computedPolicyType :: TF.Ref s a -> b

class HasComputedPolicyTypeName a s b | a -> s b where
    computedPolicyTypeName :: TF.Ref s a -> b

class HasComputedPolicyUrl a s b | a -> s b where
    computedPolicyUrl :: TF.Ref s a -> b

class HasComputedPollInterval a s b | a -> s b where
    computedPollInterval :: TF.Ref s a -> b

class HasComputedPort a s b | a -> s b where
    computedPort :: TF.Ref s a -> b

class HasComputedPrecedence a s b | a -> s b where
    computedPrecedence :: TF.Ref s a -> b

class HasComputedPredicates a s b | a -> s b where
    computedPredicates :: TF.Ref s a -> b

class HasComputedPreferredBackupWindow a s b | a -> s b where
    computedPreferredBackupWindow :: TF.Ref s a -> b

class HasComputedPreferredMaintenanceWindow a s b | a -> s b where
    computedPreferredMaintenanceWindow :: TF.Ref s a -> b

class HasComputedPrefix a s b | a -> s b where
    computedPrefix :: TF.Ref s a -> b

class HasComputedPrefixListId a s b | a -> s b where
    computedPrefixListId :: TF.Ref s a -> b

class HasComputedPrefixListIds a s b | a -> s b where
    computedPrefixListIds :: TF.Ref s a -> b

class HasComputedPriceClass a s b | a -> s b where
    computedPriceClass :: TF.Ref s a -> b

class HasComputedPrimaryEndpointAddress a s b | a -> s b where
    computedPrimaryEndpointAddress :: TF.Ref s a -> b

class HasComputedPrimaryNetworkInterfaceId a s b | a -> s b where
    computedPrimaryNetworkInterfaceId :: TF.Ref s a -> b

class HasComputedPrincipal a s b | a -> s b where
    computedPrincipal :: TF.Ref s a -> b

class HasComputedPrincipalArn a s b | a -> s b where
    computedPrincipalArn :: TF.Ref s a -> b

class HasComputedPriority a s b | a -> s b where
    computedPriority :: TF.Ref s a -> b

class HasComputedPrivateDns a s b | a -> s b where
    computedPrivateDns :: TF.Ref s a -> b

class HasComputedPrivateDnsEnabled a s b | a -> s b where
    computedPrivateDnsEnabled :: TF.Ref s a -> b

class HasComputedPrivateDnsName a s b | a -> s b where
    computedPrivateDnsName :: TF.Ref s a -> b

class HasComputedPrivateIp a s b | a -> s b where
    computedPrivateIp :: TF.Ref s a -> b

class HasComputedPrivateIpAddress a s b | a -> s b where
    computedPrivateIpAddress :: TF.Ref s a -> b

class HasComputedPrivateIps a s b | a -> s b where
    computedPrivateIps :: TF.Ref s a -> b

class HasComputedPrivateIpsCount a s b | a -> s b where
    computedPrivateIpsCount :: TF.Ref s a -> b

class HasComputedPrivateKey a s b | a -> s b where
    computedPrivateKey :: TF.Ref s a -> b

class HasComputedPrivateZone a s b | a -> s b where
    computedPrivateZone :: TF.Ref s a -> b

class HasComputedProductCode a s b | a -> s b where
    computedProductCode :: TF.Ref s a -> b

class HasComputedProductCodes a s b | a -> s b where
    computedProductCodes :: TF.Ref s a -> b

class HasComputedPromotionTier a s b | a -> s b where
    computedPromotionTier :: TF.Ref s a -> b

class HasComputedPropagatingVgws a s b | a -> s b where
    computedPropagatingVgws :: TF.Ref s a -> b

class HasComputedProperties a s b | a -> s b where
    computedProperties :: TF.Ref s a -> b

class HasComputedProtectFromScaleIn a s b | a -> s b where
    computedProtectFromScaleIn :: TF.Ref s a -> b

class HasComputedProtocol a s b | a -> s b where
    computedProtocol :: TF.Ref s a -> b

class HasComputedProviderName a s b | a -> s b where
    computedProviderName :: TF.Ref s a -> b

class HasComputedPublic a s b | a -> s b where
    computedPublic :: TF.Ref s a -> b

class HasComputedPublicDns a s b | a -> s b where
    computedPublicDns :: TF.Ref s a -> b

class HasComputedPublicIp a s b | a -> s b where
    computedPublicIp :: TF.Ref s a -> b

class HasComputedPublicIps a s b | a -> s b where
    computedPublicIps :: TF.Ref s a -> b

class HasComputedPublicKey a s b | a -> s b where
    computedPublicKey :: TF.Ref s a -> b

class HasComputedPubliclyAccessible a s b | a -> s b where
    computedPubliclyAccessible :: TF.Ref s a -> b

class HasComputedPublish a s b | a -> s b where
    computedPublish :: TF.Ref s a -> b

class HasComputedQualifiedArn a s b | a -> s b where
    computedQualifiedArn :: TF.Ref s a -> b

class HasComputedQualifier a s b | a -> s b where
    computedQualifier :: TF.Ref s a -> b

class HasComputedQuery a s b | a -> s b where
    computedQuery :: TF.Ref s a -> b

class HasComputedQueue a s b | a -> s b where
    computedQueue :: TF.Ref s a -> b

class HasComputedQueueUrl a s b | a -> s b where
    computedQueueUrl :: TF.Ref s a -> b

class HasComputedQueues a s b | a -> s b where
    computedQueues :: TF.Ref s a -> b

class HasComputedQuotaSettings a s b | a -> s b where
    computedQuotaSettings :: TF.Ref s a -> b

class HasComputedRailsEnv a s b | a -> s b where
    computedRailsEnv :: TF.Ref s a -> b

class HasComputedRamdiskId a s b | a -> s b where
    computedRamdiskId :: TF.Ref s a -> b

class HasComputedRangeKey a s b | a -> s b where
    computedRangeKey :: TF.Ref s a -> b

class HasComputedRateKey a s b | a -> s b where
    computedRateKey :: TF.Ref s a -> b

class HasComputedRateLimit a s b | a -> s b where
    computedRateLimit :: TF.Ref s a -> b

class HasComputedRawMessageDelivery a s b | a -> s b where
    computedRawMessageDelivery :: TF.Ref s a -> b

class HasComputedRdsDbInstanceArn a s b | a -> s b where
    computedRdsDbInstanceArn :: TF.Ref s a -> b

class HasComputedReadAttributes a s b | a -> s b where
    computedReadAttributes :: TF.Ref s a -> b

class HasComputedReadCapacity a s b | a -> s b where
    computedReadCapacity :: TF.Ref s a -> b

class HasComputedReaderEndpoint a s b | a -> s b where
    computedReaderEndpoint :: TF.Ref s a -> b

class HasComputedReceiveWaitTimeSeconds a s b | a -> s b where
    computedReceiveWaitTimeSeconds :: TF.Ref s a -> b

class HasComputedRecipients a s b | a -> s b where
    computedRecipients :: TF.Ref s a -> b

class HasComputedRecordingGroup a s b | a -> s b where
    computedRecordingGroup :: TF.Ref s a -> b

class HasComputedRecords a s b | a -> s b where
    computedRecords :: TF.Ref s a -> b

class HasComputedRecurrence a s b | a -> s b where
    computedRecurrence :: TF.Ref s a -> b

class HasComputedRedrivePolicy a s b | a -> s b where
    computedRedrivePolicy :: TF.Ref s a -> b

class HasComputedRedshiftConfiguration a s b | a -> s b where
    computedRedshiftConfiguration :: TF.Ref s a -> b

class HasComputedReferenceName a s b | a -> s b where
    computedReferenceName :: TF.Ref s a -> b

class HasComputedRefreshTokenValidity a s b | a -> s b where
    computedRefreshTokenValidity :: TF.Ref s a -> b

class HasComputedRegion a s b | a -> s b where
    computedRegion :: TF.Ref s a -> b

class HasComputedRegions a s b | a -> s b where
    computedRegions :: TF.Ref s a -> b

class HasComputedRegisteredContainerInstancesCount a s b | a -> s b where
    computedRegisteredContainerInstancesCount :: TF.Ref s a -> b

class HasComputedRegistrationCount a s b | a -> s b where
    computedRegistrationCount :: TF.Ref s a -> b

class HasComputedRegistrationLimit a s b | a -> s b where
    computedRegistrationLimit :: TF.Ref s a -> b

class HasComputedRegistryId a s b | a -> s b where
    computedRegistryId :: TF.Ref s a -> b

class HasComputedRejectedPatches a s b | a -> s b where
    computedRejectedPatches :: TF.Ref s a -> b

class HasComputedReleaseLabel a s b | a -> s b where
    computedReleaseLabel :: TF.Ref s a -> b

class HasComputedReplaceUnhealthyInstances a s b | a -> s b where
    computedReplaceUnhealthyInstances :: TF.Ref s a -> b

class HasComputedReplica a s b | a -> s b where
    computedReplica :: TF.Ref s a -> b

class HasComputedReplicateSourceDb a s b | a -> s b where
    computedReplicateSourceDb :: TF.Ref s a -> b

class HasComputedReplicationConfiguration a s b | a -> s b where
    computedReplicationConfiguration :: TF.Ref s a -> b

class HasComputedReplicationFactor a s b | a -> s b where
    computedReplicationFactor :: TF.Ref s a -> b

class HasComputedReplicationGroupDescription a s b | a -> s b where
    computedReplicationGroupDescription :: TF.Ref s a -> b

class HasComputedReplicationGroupId a s b | a -> s b where
    computedReplicationGroupId :: TF.Ref s a -> b

class HasComputedReplicationInstanceArn a s b | a -> s b where
    computedReplicationInstanceArn :: TF.Ref s a -> b

class HasComputedReplicationInstanceClass a s b | a -> s b where
    computedReplicationInstanceClass :: TF.Ref s a -> b

class HasComputedReplicationInstanceId a s b | a -> s b where
    computedReplicationInstanceId :: TF.Ref s a -> b

class HasComputedReplicationInstancePrivateIps a s b | a -> s b where
    computedReplicationInstancePrivateIps :: TF.Ref s a -> b

class HasComputedReplicationInstancePublicIps a s b | a -> s b where
    computedReplicationInstancePublicIps :: TF.Ref s a -> b

class HasComputedReplicationSourceIdentifier a s b | a -> s b where
    computedReplicationSourceIdentifier :: TF.Ref s a -> b

class HasComputedReplicationSubnetGroupDescription a s b | a -> s b where
    computedReplicationSubnetGroupDescription :: TF.Ref s a -> b

class HasComputedReplicationSubnetGroupId a s b | a -> s b where
    computedReplicationSubnetGroupId :: TF.Ref s a -> b

class HasComputedReplicationTaskArn a s b | a -> s b where
    computedReplicationTaskArn :: TF.Ref s a -> b

class HasComputedReplicationTaskId a s b | a -> s b where
    computedReplicationTaskId :: TF.Ref s a -> b

class HasComputedReplicationTaskSettings a s b | a -> s b where
    computedReplicationTaskSettings :: TF.Ref s a -> b

class HasComputedRepository a s b | a -> s b where
    computedRepository :: TF.Ref s a -> b

class HasComputedRepositoryId a s b | a -> s b where
    computedRepositoryId :: TF.Ref s a -> b

class HasComputedRepositoryName a s b | a -> s b where
    computedRepositoryName :: TF.Ref s a -> b

class HasComputedRepositoryUrl a s b | a -> s b where
    computedRepositoryUrl :: TF.Ref s a -> b

class HasComputedRequestInterval a s b | a -> s b where
    computedRequestInterval :: TF.Ref s a -> b

class HasComputedRequestModels a s b | a -> s b where
    computedRequestModels :: TF.Ref s a -> b

class HasComputedRequestParameters a s b | a -> s b where
    computedRequestParameters :: TF.Ref s a -> b

class HasComputedRequestParametersInJson a s b | a -> s b where
    computedRequestParametersInJson :: TF.Ref s a -> b

class HasComputedRequestPayer a s b | a -> s b where
    computedRequestPayer :: TF.Ref s a -> b

class HasComputedRequestTemplates a s b | a -> s b where
    computedRequestTemplates :: TF.Ref s a -> b

class HasComputedRequestValidatorId a s b | a -> s b where
    computedRequestValidatorId :: TF.Ref s a -> b

class HasComputedRequester a s b | a -> s b where
    computedRequester :: TF.Ref s a -> b

class HasComputedRequesterId a s b | a -> s b where
    computedRequesterId :: TF.Ref s a -> b

class HasComputedRequireLowercaseCharacters a s b | a -> s b where
    computedRequireLowercaseCharacters :: TF.Ref s a -> b

class HasComputedRequireNumbers a s b | a -> s b where
    computedRequireNumbers :: TF.Ref s a -> b

class HasComputedRequireSymbols a s b | a -> s b where
    computedRequireSymbols :: TF.Ref s a -> b

class HasComputedRequireUppercaseCharacters a s b | a -> s b where
    computedRequireUppercaseCharacters :: TF.Ref s a -> b

class HasComputedReservedConcurrentExecutions a s b | a -> s b where
    computedReservedConcurrentExecutions :: TF.Ref s a -> b

class HasComputedResourceCreationLimitPolicy a s b | a -> s b where
    computedResourceCreationLimitPolicy :: TF.Ref s a -> b

class HasComputedResourceGroupArn a s b | a -> s b where
    computedResourceGroupArn :: TF.Ref s a -> b

class HasComputedResourceId a s b | a -> s b where
    computedResourceId :: TF.Ref s a -> b

class HasComputedResourcePath a s b | a -> s b where
    computedResourcePath :: TF.Ref s a -> b

class HasComputedResourceRecordSetCount a s b | a -> s b where
    computedResourceRecordSetCount :: TF.Ref s a -> b

class HasComputedResourceType a s b | a -> s b where
    computedResourceType :: TF.Ref s a -> b

class HasComputedResponseModels a s b | a -> s b where
    computedResponseModels :: TF.Ref s a -> b

class HasComputedResponseParameters a s b | a -> s b where
    computedResponseParameters :: TF.Ref s a -> b

class HasComputedResponseParametersInJson a s b | a -> s b where
    computedResponseParametersInJson :: TF.Ref s a -> b

class HasComputedResponseTemplates a s b | a -> s b where
    computedResponseTemplates :: TF.Ref s a -> b

class HasComputedResponseType a s b | a -> s b where
    computedResponseType :: TF.Ref s a -> b

class HasComputedRestApiId a s b | a -> s b where
    computedRestApiId :: TF.Ref s a -> b

class HasComputedRestorableByUserIds a s b | a -> s b where
    computedRestorableByUserIds :: TF.Ref s a -> b

class HasComputedRestrictions a s b | a -> s b where
    computedRestrictions :: TF.Ref s a -> b

class HasComputedRetainOnDelete a s b | a -> s b where
    computedRetainOnDelete :: TF.Ref s a -> b

class HasComputedRetentionInDays a s b | a -> s b where
    computedRetentionInDays :: TF.Ref s a -> b

class HasComputedRetentionPeriod a s b | a -> s b where
    computedRetentionPeriod :: TF.Ref s a -> b

class HasComputedRetryStrategy a s b | a -> s b where
    computedRetryStrategy :: TF.Ref s a -> b

class HasComputedRevision a s b | a -> s b where
    computedRevision :: TF.Ref s a -> b

class HasComputedRevokeRulesOnDelete a s b | a -> s b where
    computedRevokeRulesOnDelete :: TF.Ref s a -> b

class HasComputedRole a s b | a -> s b where
    computedRole :: TF.Ref s a -> b

class HasComputedRoleArn a s b | a -> s b where
    computedRoleArn :: TF.Ref s a -> b

class HasComputedRoleId a s b | a -> s b where
    computedRoleId :: TF.Ref s a -> b

class HasComputedRoleMapping a s b | a -> s b where
    computedRoleMapping :: TF.Ref s a -> b

class HasComputedRoles a s b | a -> s b where
    computedRoles :: TF.Ref s a -> b

class HasComputedRootBlockDevice a s b | a -> s b where
    computedRootBlockDevice :: TF.Ref s a -> b

class HasComputedRootDeviceName a s b | a -> s b where
    computedRootDeviceName :: TF.Ref s a -> b

class HasComputedRootDeviceType a s b | a -> s b where
    computedRootDeviceType :: TF.Ref s a -> b

class HasComputedRootPassword a s b | a -> s b where
    computedRootPassword :: TF.Ref s a -> b

class HasComputedRootPasswordOnAllInstances a s b | a -> s b where
    computedRootPasswordOnAllInstances :: TF.Ref s a -> b

class HasComputedRootResourceId a s b | a -> s b where
    computedRootResourceId :: TF.Ref s a -> b

class HasComputedRootSnapshotId a s b | a -> s b where
    computedRootSnapshotId :: TF.Ref s a -> b

class HasComputedRoute a s b | a -> s b where
    computedRoute :: TF.Ref s a -> b

class HasComputedRouteTableId a s b | a -> s b where
    computedRouteTableId :: TF.Ref s a -> b

class HasComputedRouteTableIds a s b | a -> s b where
    computedRouteTableIds :: TF.Ref s a -> b

class HasComputedRoutingStrategy a s b | a -> s b where
    computedRoutingStrategy :: TF.Ref s a -> b

class HasComputedRubyVersion a s b | a -> s b where
    computedRubyVersion :: TF.Ref s a -> b

class HasComputedRubygemsVersion a s b | a -> s b where
    computedRubygemsVersion :: TF.Ref s a -> b

class HasComputedRule a s b | a -> s b where
    computedRule :: TF.Ref s a -> b

class HasComputedRuleAction a s b | a -> s b where
    computedRuleAction :: TF.Ref s a -> b

class HasComputedRuleId a s b | a -> s b where
    computedRuleId :: TF.Ref s a -> b

class HasComputedRuleNumber a s b | a -> s b where
    computedRuleNumber :: TF.Ref s a -> b

class HasComputedRuleSetName a s b | a -> s b where
    computedRuleSetName :: TF.Ref s a -> b

class HasComputedRules a s b | a -> s b where
    computedRules :: TF.Ref s a -> b

class HasComputedRulesPackageArns a s b | a -> s b where
    computedRulesPackageArns :: TF.Ref s a -> b

class HasComputedRunCommandTargets a s b | a -> s b where
    computedRunCommandTargets :: TF.Ref s a -> b

class HasComputedRunningInstanceCount a s b | a -> s b where
    computedRunningInstanceCount :: TF.Ref s a -> b

class HasComputedRunningTasksCount a s b | a -> s b where
    computedRunningTasksCount :: TF.Ref s a -> b

class HasComputedRuntime a s b | a -> s b where
    computedRuntime :: TF.Ref s a -> b

class HasComputedRuntimeConfiguration a s b | a -> s b where
    computedRuntimeConfiguration :: TF.Ref s a -> b

class HasComputedS3Action a s b | a -> s b where
    computedS3Action :: TF.Ref s a -> b

class HasComputedS3Bucket a s b | a -> s b where
    computedS3Bucket :: TF.Ref s a -> b

class HasComputedS3BucketName a s b | a -> s b where
    computedS3BucketName :: TF.Ref s a -> b

class HasComputedS3CanonicalUserId a s b | a -> s b where
    computedS3CanonicalUserId :: TF.Ref s a -> b

class HasComputedS3Configuration a s b | a -> s b where
    computedS3Configuration :: TF.Ref s a -> b

class HasComputedS3Destination a s b | a -> s b where
    computedS3Destination :: TF.Ref s a -> b

class HasComputedS3Key a s b | a -> s b where
    computedS3Key :: TF.Ref s a -> b

class HasComputedS3KeyPrefix a s b | a -> s b where
    computedS3KeyPrefix :: TF.Ref s a -> b

class HasComputedS3ObjectVersion a s b | a -> s b where
    computedS3ObjectVersion :: TF.Ref s a -> b

class HasComputedSamlMetadataDocument a s b | a -> s b where
    computedSamlMetadataDocument :: TF.Ref s a -> b

class HasComputedSamlProviderArns a s b | a -> s b where
    computedSamlProviderArns :: TF.Ref s a -> b

class HasComputedScalableDimension a s b | a -> s b where
    computedScalableDimension :: TF.Ref s a -> b

class HasComputedScalableTargetAction a s b | a -> s b where
    computedScalableTargetAction :: TF.Ref s a -> b

class HasComputedScaleDownBehavior a s b | a -> s b where
    computedScaleDownBehavior :: TF.Ref s a -> b

class HasComputedScanEnabled a s b | a -> s b where
    computedScanEnabled :: TF.Ref s a -> b

class HasComputedSchedule a s b | a -> s b where
    computedSchedule :: TF.Ref s a -> b

class HasComputedScheduleExpression a s b | a -> s b where
    computedScheduleExpression :: TF.Ref s a -> b

class HasComputedScheduledActionName a s b | a -> s b where
    computedScheduledActionName :: TF.Ref s a -> b

class HasComputedSchema a s b | a -> s b where
    computedSchema :: TF.Ref s a -> b

class HasComputedSchemaVersion a s b | a -> s b where
    computedSchemaVersion :: TF.Ref s a -> b

class HasComputedScope a s b | a -> s b where
    computedScope :: TF.Ref s a -> b

class HasComputedSearchString a s b | a -> s b where
    computedSearchString :: TF.Ref s a -> b

class HasComputedSearchableAttributes a s b | a -> s b where
    computedSearchableAttributes :: TF.Ref s a -> b

class HasComputedSecret a s b | a -> s b where
    computedSecret :: TF.Ref s a -> b

class HasComputedSecurityConfiguration a s b | a -> s b where
    computedSecurityConfiguration :: TF.Ref s a -> b

class HasComputedSecurityGroupId a s b | a -> s b where
    computedSecurityGroupId :: TF.Ref s a -> b

class HasComputedSecurityGroupIds a s b | a -> s b where
    computedSecurityGroupIds :: TF.Ref s a -> b

class HasComputedSecurityGroupNames a s b | a -> s b where
    computedSecurityGroupNames :: TF.Ref s a -> b

class HasComputedSecurityGroups a s b | a -> s b where
    computedSecurityGroups :: TF.Ref s a -> b

class HasComputedSelectionPattern a s b | a -> s b where
    computedSelectionPattern :: TF.Ref s a -> b

class HasComputedSelf a s b | a -> s b where
    computedSelf :: TF.Ref s a -> b

class HasComputedServerName a s b | a -> s b where
    computedServerName :: TF.Ref s a -> b

class HasComputedServerSideEncryption a s b | a -> s b where
    computedServerSideEncryption :: TF.Ref s a -> b

class HasComputedServerSideEncryptionConfiguration a s b | a -> s b where
    computedServerSideEncryptionConfiguration :: TF.Ref s a -> b

class HasComputedService a s b | a -> s b where
    computedService :: TF.Ref s a -> b

class HasComputedServiceAccessRole a s b | a -> s b where
    computedServiceAccessRole :: TF.Ref s a -> b

class HasComputedServiceName a s b | a -> s b where
    computedServiceName :: TF.Ref s a -> b

class HasComputedServiceNamespace a s b | a -> s b where
    computedServiceNamespace :: TF.Ref s a -> b

class HasComputedServiceRole a s b | a -> s b where
    computedServiceRole :: TF.Ref s a -> b

class HasComputedServiceRoleArn a s b | a -> s b where
    computedServiceRoleArn :: TF.Ref s a -> b

class HasComputedServiceType a s b | a -> s b where
    computedServiceType :: TF.Ref s a -> b

class HasComputedServices a s b | a -> s b where
    computedServices :: TF.Ref s a -> b

class HasComputedSesSmtpPassword a s b | a -> s b where
    computedSesSmtpPassword :: TF.Ref s a -> b

class HasComputedSetIdentifier a s b | a -> s b where
    computedSetIdentifier :: TF.Ref s a -> b

class HasComputedSetting a s b | a -> s b where
    computedSetting :: TF.Ref s a -> b

class HasComputedSettings a s b | a -> s b where
    computedSettings :: TF.Ref s a -> b

class HasComputedShardCount a s b | a -> s b where
    computedShardCount :: TF.Ref s a -> b

class HasComputedShardLevelMetrics a s b | a -> s b where
    computedShardLevelMetrics :: TF.Ref s a -> b

class HasComputedShortName a s b | a -> s b where
    computedShortName :: TF.Ref s a -> b

class HasComputedSize a s b | a -> s b where
    computedSize :: TF.Ref s a -> b

class HasComputedSizeConstraints a s b | a -> s b where
    computedSizeConstraints :: TF.Ref s a -> b

class HasComputedSkipDestroy a s b | a -> s b where
    computedSkipDestroy :: TF.Ref s a -> b

class HasComputedSkipFinalSnapshot a s b | a -> s b where
    computedSkipFinalSnapshot :: TF.Ref s a -> b

class HasComputedSmsAuthenticationMessage a s b | a -> s b where
    computedSmsAuthenticationMessage :: TF.Ref s a -> b

class HasComputedSmsConfiguration a s b | a -> s b where
    computedSmsConfiguration :: TF.Ref s a -> b

class HasComputedSmsVerificationMessage a s b | a -> s b where
    computedSmsVerificationMessage :: TF.Ref s a -> b

class HasComputedSnapshotArns a s b | a -> s b where
    computedSnapshotArns :: TF.Ref s a -> b

class HasComputedSnapshotClusterIdentifier a s b | a -> s b where
    computedSnapshotClusterIdentifier :: TF.Ref s a -> b

class HasComputedSnapshotCopy a s b | a -> s b where
    computedSnapshotCopy :: TF.Ref s a -> b

class HasComputedSnapshotCreateTime a s b | a -> s b where
    computedSnapshotCreateTime :: TF.Ref s a -> b

class HasComputedSnapshotDeliveryProperties a s b | a -> s b where
    computedSnapshotDeliveryProperties :: TF.Ref s a -> b

class HasComputedSnapshotId a s b | a -> s b where
    computedSnapshotId :: TF.Ref s a -> b

class HasComputedSnapshotIdentifier a s b | a -> s b where
    computedSnapshotIdentifier :: TF.Ref s a -> b

class HasComputedSnapshotIds a s b | a -> s b where
    computedSnapshotIds :: TF.Ref s a -> b

class HasComputedSnapshotName a s b | a -> s b where
    computedSnapshotName :: TF.Ref s a -> b

class HasComputedSnapshotOptions a s b | a -> s b where
    computedSnapshotOptions :: TF.Ref s a -> b

class HasComputedSnapshotRetentionLimit a s b | a -> s b where
    computedSnapshotRetentionLimit :: TF.Ref s a -> b

class HasComputedSnapshotType a s b | a -> s b where
    computedSnapshotType :: TF.Ref s a -> b

class HasComputedSnapshotWindow a s b | a -> s b where
    computedSnapshotWindow :: TF.Ref s a -> b

class HasComputedSnapshotWithoutReboot a s b | a -> s b where
    computedSnapshotWithoutReboot :: TF.Ref s a -> b

class HasComputedSnsAction a s b | a -> s b where
    computedSnsAction :: TF.Ref s a -> b

class HasComputedSnsDestination a s b | a -> s b where
    computedSnsDestination :: TF.Ref s a -> b

class HasComputedSnsTopic a s b | a -> s b where
    computedSnsTopic :: TF.Ref s a -> b

class HasComputedSnsTopicArn a s b | a -> s b where
    computedSnsTopicArn :: TF.Ref s a -> b

class HasComputedSnsTopicName a s b | a -> s b where
    computedSnsTopicName :: TF.Ref s a -> b

class HasComputedSolutionStackName a s b | a -> s b where
    computedSolutionStackName :: TF.Ref s a -> b

class HasComputedSource a s b | a -> s b where
    computedSource :: TF.Ref s a -> b

class HasComputedSourceAccount a s b | a -> s b where
    computedSourceAccount :: TF.Ref s a -> b

class HasComputedSourceAmiId a s b | a -> s b where
    computedSourceAmiId :: TF.Ref s a -> b

class HasComputedSourceAmiRegion a s b | a -> s b where
    computedSourceAmiRegion :: TF.Ref s a -> b

class HasComputedSourceArn a s b | a -> s b where
    computedSourceArn :: TF.Ref s a -> b

class HasComputedSourceCodeHash a s b | a -> s b where
    computedSourceCodeHash :: TF.Ref s a -> b

class HasComputedSourceDbSnapshotIdentifier a s b | a -> s b where
    computedSourceDbSnapshotIdentifier :: TF.Ref s a -> b

class HasComputedSourceDestCheck a s b | a -> s b where
    computedSourceDestCheck :: TF.Ref s a -> b

class HasComputedSourceEndpointArn a s b | a -> s b where
    computedSourceEndpointArn :: TF.Ref s a -> b

class HasComputedSourceIds a s b | a -> s b where
    computedSourceIds :: TF.Ref s a -> b

class HasComputedSourceInstanceId a s b | a -> s b where
    computedSourceInstanceId :: TF.Ref s a -> b

class HasComputedSourceJson a s b | a -> s b where
    computedSourceJson :: TF.Ref s a -> b

class HasComputedSourceRegion a s b | a -> s b where
    computedSourceRegion :: TF.Ref s a -> b

class HasComputedSourceSecurityGroup a s b | a -> s b where
    computedSourceSecurityGroup :: TF.Ref s a -> b

class HasComputedSourceSecurityGroupId a s b | a -> s b where
    computedSourceSecurityGroupId :: TF.Ref s a -> b

class HasComputedSourceType a s b | a -> s b where
    computedSourceType :: TF.Ref s a -> b

class HasComputedSpotPrice a s b | a -> s b where
    computedSpotPrice :: TF.Ref s a -> b

class HasComputedSpotRequestState a s b | a -> s b where
    computedSpotRequestState :: TF.Ref s a -> b

class HasComputedSpotType a s b | a -> s b where
    computedSpotType :: TF.Ref s a -> b

class HasComputedSql a s b | a -> s b where
    computedSql :: TF.Ref s a -> b

class HasComputedSqlInjectionMatchTuples a s b | a -> s b where
    computedSqlInjectionMatchTuples :: TF.Ref s a -> b

class HasComputedSqlVersion a s b | a -> s b where
    computedSqlVersion :: TF.Ref s a -> b

class HasComputedSqsFailureFeedbackRoleArn a s b | a -> s b where
    computedSqsFailureFeedbackRoleArn :: TF.Ref s a -> b

class HasComputedSqsSuccessFeedbackRoleArn a s b | a -> s b where
    computedSqsSuccessFeedbackRoleArn :: TF.Ref s a -> b

class HasComputedSqsSuccessFeedbackSampleRate a s b | a -> s b where
    computedSqsSuccessFeedbackSampleRate :: TF.Ref s a -> b

class HasComputedSriovNetSupport a s b | a -> s b where
    computedSriovNetSupport :: TF.Ref s a -> b

class HasComputedSseKmsKeyId a s b | a -> s b where
    computedSseKmsKeyId :: TF.Ref s a -> b

class HasComputedSshKeyName a s b | a -> s b where
    computedSshKeyName :: TF.Ref s a -> b

class HasComputedSshPublicKey a s b | a -> s b where
    computedSshPublicKey :: TF.Ref s a -> b

class HasComputedSshPublicKeyId a s b | a -> s b where
    computedSshPublicKeyId :: TF.Ref s a -> b

class HasComputedSshUsername a s b | a -> s b where
    computedSshUsername :: TF.Ref s a -> b

class HasComputedSslConfiguration a s b | a -> s b where
    computedSslConfiguration :: TF.Ref s a -> b

class HasComputedSslMode a s b | a -> s b where
    computedSslMode :: TF.Ref s a -> b

class HasComputedSslPolicy a s b | a -> s b where
    computedSslPolicy :: TF.Ref s a -> b

class HasComputedStackId a s b | a -> s b where
    computedStackId :: TF.Ref s a -> b

class HasComputedStage a s b | a -> s b where
    computedStage :: TF.Ref s a -> b

class HasComputedStageDescription a s b | a -> s b where
    computedStageDescription :: TF.Ref s a -> b

class HasComputedStageKey a s b | a -> s b where
    computedStageKey :: TF.Ref s a -> b

class HasComputedStageName a s b | a -> s b where
    computedStageName :: TF.Ref s a -> b

class HasComputedStartTime a s b | a -> s b where
    computedStartTime :: TF.Ref s a -> b

class HasComputedStartingPosition a s b | a -> s b where
    computedStartingPosition :: TF.Ref s a -> b

class HasComputedState a s b | a -> s b where
    computedState :: TF.Ref s a -> b

class HasComputedStateReason a s b | a -> s b where
    computedStateReason :: TF.Ref s a -> b

class HasComputedStateTransitionReason a s b | a -> s b where
    computedStateTransitionReason :: TF.Ref s a -> b

class HasComputedStatement a s b | a -> s b where
    computedStatement :: TF.Ref s a -> b

class HasComputedStatementId a s b | a -> s b where
    computedStatementId :: TF.Ref s a -> b

class HasComputedStaticIpName a s b | a -> s b where
    computedStaticIpName :: TF.Ref s a -> b

class HasComputedStaticRoutesOnly a s b | a -> s b where
    computedStaticRoutesOnly :: TF.Ref s a -> b

class HasComputedStatistic a s b | a -> s b where
    computedStatistic :: TF.Ref s a -> b

class HasComputedStatsEnabled a s b | a -> s b where
    computedStatsEnabled :: TF.Ref s a -> b

class HasComputedStatsPassword a s b | a -> s b where
    computedStatsPassword :: TF.Ref s a -> b

class HasComputedStatsUrl a s b | a -> s b where
    computedStatsUrl :: TF.Ref s a -> b

class HasComputedStatsUser a s b | a -> s b where
    computedStatsUser :: TF.Ref s a -> b

class HasComputedStatus a s b | a -> s b where
    computedStatus :: TF.Ref s a -> b

class HasComputedStatusCode a s b | a -> s b where
    computedStatusCode :: TF.Ref s a -> b

class HasComputedStatusReason a s b | a -> s b where
    computedStatusReason :: TF.Ref s a -> b

class HasComputedStatuses a s b | a -> s b where
    computedStatuses :: TF.Ref s a -> b

class HasComputedStepScalingPolicyConfiguration a s b | a -> s b where
    computedStepScalingPolicyConfiguration :: TF.Ref s a -> b

class HasComputedStickiness a s b | a -> s b where
    computedStickiness :: TF.Ref s a -> b

class HasComputedStopAction a s b | a -> s b where
    computedStopAction :: TF.Ref s a -> b

class HasComputedStorageClass a s b | a -> s b where
    computedStorageClass :: TF.Ref s a -> b

class HasComputedStorageEncrypted a s b | a -> s b where
    computedStorageEncrypted :: TF.Ref s a -> b

class HasComputedStorageLocation a s b | a -> s b where
    computedStorageLocation :: TF.Ref s a -> b

class HasComputedStorageType a s b | a -> s b where
    computedStorageType :: TF.Ref s a -> b

class HasComputedStrategy a s b | a -> s b where
    computedStrategy :: TF.Ref s a -> b

class HasComputedStreamArn a s b | a -> s b where
    computedStreamArn :: TF.Ref s a -> b

class HasComputedStreamEnabled a s b | a -> s b where
    computedStreamEnabled :: TF.Ref s a -> b

class HasComputedStreamLabel a s b | a -> s b where
    computedStreamLabel :: TF.Ref s a -> b

class HasComputedStreamViewType a s b | a -> s b where
    computedStreamViewType :: TF.Ref s a -> b

class HasComputedSubject a s b | a -> s b where
    computedSubject :: TF.Ref s a -> b

class HasComputedSubjectAlternativeNames a s b | a -> s b where
    computedSubjectAlternativeNames :: TF.Ref s a -> b

class HasComputedSubnetGroupName a s b | a -> s b where
    computedSubnetGroupName :: TF.Ref s a -> b

class HasComputedSubnetId a s b | a -> s b where
    computedSubnetId :: TF.Ref s a -> b

class HasComputedSubnetIds a s b | a -> s b where
    computedSubnetIds :: TF.Ref s a -> b

class HasComputedSubnetMapping a s b | a -> s b where
    computedSubnetMapping :: TF.Ref s a -> b

class HasComputedSubnets a s b | a -> s b where
    computedSubnets :: TF.Ref s a -> b

class HasComputedSuccessFeedbackRoleArn a s b | a -> s b where
    computedSuccessFeedbackRoleArn :: TF.Ref s a -> b

class HasComputedSuccessFeedbackSampleRate a s b | a -> s b where
    computedSuccessFeedbackSampleRate :: TF.Ref s a -> b

class HasComputedSupportCode a s b | a -> s b where
    computedSupportCode :: TF.Ref s a -> b

class HasComputedSupportedIdentityProviders a s b | a -> s b where
    computedSupportedIdentityProviders :: TF.Ref s a -> b

class HasComputedSupportedLoginProviders a s b | a -> s b where
    computedSupportedLoginProviders :: TF.Ref s a -> b

class HasComputedSuspendedProcesses a s b | a -> s b where
    computedSuspendedProcesses :: TF.Ref s a -> b

class HasComputedSyncToken a s b | a -> s b where
    computedSyncToken :: TF.Ref s a -> b

class HasComputedSystemPackages a s b | a -> s b where
    computedSystemPackages :: TF.Ref s a -> b

class HasComputedTableMappings a s b | a -> s b where
    computedTableMappings :: TF.Ref s a -> b

class HasComputedTableName a s b | a -> s b where
    computedTableName :: TF.Ref s a -> b

class HasComputedTag a s b | a -> s b where
    computedTag :: TF.Ref s a -> b

class HasComputedTags a s b | a -> s b where
    computedTags :: TF.Ref s a -> b

class HasComputedTargetArn a s b | a -> s b where
    computedTargetArn :: TF.Ref s a -> b

class HasComputedTargetCapacity a s b | a -> s b where
    computedTargetCapacity :: TF.Ref s a -> b

class HasComputedTargetEndpointArn a s b | a -> s b where
    computedTargetEndpointArn :: TF.Ref s a -> b

class HasComputedTargetGroupArn a s b | a -> s b where
    computedTargetGroupArn :: TF.Ref s a -> b

class HasComputedTargetGroupArns a s b | a -> s b where
    computedTargetGroupArns :: TF.Ref s a -> b

class HasComputedTargetId a s b | a -> s b where
    computedTargetId :: TF.Ref s a -> b

class HasComputedTargetKeyArn a s b | a -> s b where
    computedTargetKeyArn :: TF.Ref s a -> b

class HasComputedTargetKeyId a s b | a -> s b where
    computedTargetKeyId :: TF.Ref s a -> b

class HasComputedTargetTrackingScalingPolicyConfiguration a s b | a -> s b where
    computedTargetTrackingScalingPolicyConfiguration :: TF.Ref s a -> b

class HasComputedTargetType a s b | a -> s b where
    computedTargetType :: TF.Ref s a -> b

class HasComputedTargets a s b | a -> s b where
    computedTargets :: TF.Ref s a -> b

class HasComputedTaskArn a s b | a -> s b where
    computedTaskArn :: TF.Ref s a -> b

class HasComputedTaskDefinition a s b | a -> s b where
    computedTaskDefinition :: TF.Ref s a -> b

class HasComputedTaskParameters a s b | a -> s b where
    computedTaskParameters :: TF.Ref s a -> b

class HasComputedTaskRoleArn a s b | a -> s b where
    computedTaskRoleArn :: TF.Ref s a -> b

class HasComputedTaskType a s b | a -> s b where
    computedTaskType :: TF.Ref s a -> b

class HasComputedTemplateBody a s b | a -> s b where
    computedTemplateBody :: TF.Ref s a -> b

class HasComputedTemplateName a s b | a -> s b where
    computedTemplateName :: TF.Ref s a -> b

class HasComputedTemplateUrl a s b | a -> s b where
    computedTemplateUrl :: TF.Ref s a -> b

class HasComputedTenancy a s b | a -> s b where
    computedTenancy :: TF.Ref s a -> b

class HasComputedTerminateInstancesWithExpiration a s b | a -> s b where
    computedTerminateInstancesWithExpiration :: TF.Ref s a -> b

class HasComputedTerminationPolicies a s b | a -> s b where
    computedTerminationPolicies :: TF.Ref s a -> b

class HasComputedTerminationProtection a s b | a -> s b where
    computedTerminationProtection :: TF.Ref s a -> b

class HasComputedText a s b | a -> s b where
    computedText :: TF.Ref s a -> b

class HasComputedThreshold a s b | a -> s b where
    computedThreshold :: TF.Ref s a -> b

class HasComputedThrottleSettings a s b | a -> s b where
    computedThrottleSettings :: TF.Ref s a -> b

class HasComputedThumbnailConfig a s b | a -> s b where
    computedThumbnailConfig :: TF.Ref s a -> b

class HasComputedThumbnailConfigPermissions a s b | a -> s b where
    computedThumbnailConfigPermissions :: TF.Ref s a -> b

class HasComputedThumbnails a s b | a -> s b where
    computedThumbnails :: TF.Ref s a -> b

class HasComputedThumbprintList a s b | a -> s b where
    computedThumbprintList :: TF.Ref s a -> b

class HasComputedTier a s b | a -> s b where
    computedTier :: TF.Ref s a -> b

class HasComputedTimeout a s b | a -> s b where
    computedTimeout :: TF.Ref s a -> b

class HasComputedTimeoutInMinutes a s b | a -> s b where
    computedTimeoutInMinutes :: TF.Ref s a -> b

class HasComputedTimezone a s b | a -> s b where
    computedTimezone :: TF.Ref s a -> b

class HasComputedTlsPolicy a s b | a -> s b where
    computedTlsPolicy :: TF.Ref s a -> b

class HasComputedToPort a s b | a -> s b where
    computedToPort :: TF.Ref s a -> b

class HasComputedTopic a s b | a -> s b where
    computedTopic :: TF.Ref s a -> b

class HasComputedTopicArn a s b | a -> s b where
    computedTopicArn :: TF.Ref s a -> b

class HasComputedTrafficType a s b | a -> s b where
    computedTrafficType :: TF.Ref s a -> b

class HasComputedTransitEncryptionEnabled a s b | a -> s b where
    computedTransitEncryptionEnabled :: TF.Ref s a -> b

class HasComputedTreatMissingData a s b | a -> s b where
    computedTreatMissingData :: TF.Ref s a -> b

class HasComputedTriggerConfiguration a s b | a -> s b where
    computedTriggerConfiguration :: TF.Ref s a -> b

class HasComputedTriggers a s b | a -> s b where
    computedTriggers :: TF.Ref s a -> b

class HasComputedTtl a s b | a -> s b where
    computedTtl :: TF.Ref s a -> b

class HasComputedTunnel1Address a s b | a -> s b where
    computedTunnel1Address :: TF.Ref s a -> b

class HasComputedTunnel1BgpAsn a s b | a -> s b where
    computedTunnel1BgpAsn :: TF.Ref s a -> b

class HasComputedTunnel1BgpHoldtime a s b | a -> s b where
    computedTunnel1BgpHoldtime :: TF.Ref s a -> b

class HasComputedTunnel1CgwInsideAddress a s b | a -> s b where
    computedTunnel1CgwInsideAddress :: TF.Ref s a -> b

class HasComputedTunnel1InsideCidr a s b | a -> s b where
    computedTunnel1InsideCidr :: TF.Ref s a -> b

class HasComputedTunnel1PresharedKey a s b | a -> s b where
    computedTunnel1PresharedKey :: TF.Ref s a -> b

class HasComputedTunnel1VgwInsideAddress a s b | a -> s b where
    computedTunnel1VgwInsideAddress :: TF.Ref s a -> b

class HasComputedTunnel2Address a s b | a -> s b where
    computedTunnel2Address :: TF.Ref s a -> b

class HasComputedTunnel2BgpAsn a s b | a -> s b where
    computedTunnel2BgpAsn :: TF.Ref s a -> b

class HasComputedTunnel2BgpHoldtime a s b | a -> s b where
    computedTunnel2BgpHoldtime :: TF.Ref s a -> b

class HasComputedTunnel2CgwInsideAddress a s b | a -> s b where
    computedTunnel2CgwInsideAddress :: TF.Ref s a -> b

class HasComputedTunnel2InsideCidr a s b | a -> s b where
    computedTunnel2InsideCidr :: TF.Ref s a -> b

class HasComputedTunnel2PresharedKey a s b | a -> s b where
    computedTunnel2PresharedKey :: TF.Ref s a -> b

class HasComputedTunnel2VgwInsideAddress a s b | a -> s b where
    computedTunnel2VgwInsideAddress :: TF.Ref s a -> b

class HasComputedType' a s b | a -> s b where
    computedType' :: TF.Ref s a -> b

class HasComputedTypes a s b | a -> s b where
    computedTypes :: TF.Ref s a -> b

class HasComputedUniqueId a s b | a -> s b where
    computedUniqueId :: TF.Ref s a -> b

class HasComputedUnit a s b | a -> s b where
    computedUnit :: TF.Ref s a -> b

class HasComputedUploadDate a s b | a -> s b where
    computedUploadDate :: TF.Ref s a -> b

class HasComputedUri a s b | a -> s b where
    computedUri :: TF.Ref s a -> b

class HasComputedUrl a s b | a -> s b where
    computedUrl :: TF.Ref s a -> b

class HasComputedUsagePlanId a s b | a -> s b where
    computedUsagePlanId :: TF.Ref s a -> b

class HasComputedUseCustomCookbooks a s b | a -> s b where
    computedUseCustomCookbooks :: TF.Ref s a -> b

class HasComputedUseEbsOptimizedInstances a s b | a -> s b where
    computedUseEbsOptimizedInstances :: TF.Ref s a -> b

class HasComputedUseOpsworksSecurityGroups a s b | a -> s b where
    computedUseOpsworksSecurityGroups :: TF.Ref s a -> b

class HasComputedUser a s b | a -> s b where
    computedUser :: TF.Ref s a -> b

class HasComputedUserArn a s b | a -> s b where
    computedUserArn :: TF.Ref s a -> b

class HasComputedUserData a s b | a -> s b where
    computedUserData :: TF.Ref s a -> b

class HasComputedUserDataBase64 a s b | a -> s b where
    computedUserDataBase64 :: TF.Ref s a -> b

class HasComputedUserId a s b | a -> s b where
    computedUserId :: TF.Ref s a -> b

class HasComputedUserName a s b | a -> s b where
    computedUserName :: TF.Ref s a -> b

class HasComputedUserPoolConfig a s b | a -> s b where
    computedUserPoolConfig :: TF.Ref s a -> b

class HasComputedUserPoolId a s b | a -> s b where
    computedUserPoolId :: TF.Ref s a -> b

class HasComputedUsername a s b | a -> s b where
    computedUsername :: TF.Ref s a -> b

class HasComputedUsernameAttributes a s b | a -> s b where
    computedUsernameAttributes :: TF.Ref s a -> b

class HasComputedUsers a s b | a -> s b where
    computedUsers :: TF.Ref s a -> b

class HasComputedUuid a s b | a -> s b where
    computedUuid :: TF.Ref s a -> b

class HasComputedValidUntil a s b | a -> s b where
    computedValidUntil :: TF.Ref s a -> b

class HasComputedValidationEmails a s b | a -> s b where
    computedValidationEmails :: TF.Ref s a -> b

class HasComputedValidationMethod a s b | a -> s b where
    computedValidationMethod :: TF.Ref s a -> b

class HasComputedValidationRecordFqdns a s b | a -> s b where
    computedValidationRecordFqdns :: TF.Ref s a -> b

class HasComputedValue a s b | a -> s b where
    computedValue :: TF.Ref s a -> b

class HasComputedValues a s b | a -> s b where
    computedValues :: TF.Ref s a -> b

class HasComputedVariables a s b | a -> s b where
    computedVariables :: TF.Ref s a -> b

class HasComputedVerificationMessageTemplate a s b | a -> s b where
    computedVerificationMessageTemplate :: TF.Ref s a -> b

class HasComputedVerificationToken a s b | a -> s b where
    computedVerificationToken :: TF.Ref s a -> b

class HasComputedVersion a s b | a -> s b where
    computedVersion :: TF.Ref s a -> b

class HasComputedVersionId a s b | a -> s b where
    computedVersionId :: TF.Ref s a -> b

class HasComputedVersionLabel a s b | a -> s b where
    computedVersionLabel :: TF.Ref s a -> b

class HasComputedVersioning a s b | a -> s b where
    computedVersioning :: TF.Ref s a -> b

class HasComputedVideo a s b | a -> s b where
    computedVideo :: TF.Ref s a -> b

class HasComputedVideoCodecOptions a s b | a -> s b where
    computedVideoCodecOptions :: TF.Ref s a -> b

class HasComputedVideoWatermarks a s b | a -> s b where
    computedVideoWatermarks :: TF.Ref s a -> b

class HasComputedViewerCertificate a s b | a -> s b where
    computedViewerCertificate :: TF.Ref s a -> b

class HasComputedVirtualizationType a s b | a -> s b where
    computedVirtualizationType :: TF.Ref s a -> b

class HasComputedVisibilityTimeoutSeconds a s b | a -> s b where
    computedVisibilityTimeoutSeconds :: TF.Ref s a -> b

class HasComputedVisibleToAllUsers a s b | a -> s b where
    computedVisibleToAllUsers :: TF.Ref s a -> b

class HasComputedVolumeId a s b | a -> s b where
    computedVolumeId :: TF.Ref s a -> b

class HasComputedVolumeSize a s b | a -> s b where
    computedVolumeSize :: TF.Ref s a -> b

class HasComputedVolumeTags a s b | a -> s b where
    computedVolumeTags :: TF.Ref s a -> b

class HasComputedVolumeType a s b | a -> s b where
    computedVolumeType :: TF.Ref s a -> b

class HasComputedVpc a s b | a -> s b where
    computedVpc :: TF.Ref s a -> b

class HasComputedVpcClassicLinkId a s b | a -> s b where
    computedVpcClassicLinkId :: TF.Ref s a -> b

class HasComputedVpcClassicLinkSecurityGroups a s b | a -> s b where
    computedVpcClassicLinkSecurityGroups :: TF.Ref s a -> b

class HasComputedVpcConfig a s b | a -> s b where
    computedVpcConfig :: TF.Ref s a -> b

class HasComputedVpcEndpointId a s b | a -> s b where
    computedVpcEndpointId :: TF.Ref s a -> b

class HasComputedVpcEndpointPolicySupported a s b | a -> s b where
    computedVpcEndpointPolicySupported :: TF.Ref s a -> b

class HasComputedVpcEndpointServiceId a s b | a -> s b where
    computedVpcEndpointServiceId :: TF.Ref s a -> b

class HasComputedVpcEndpointType a s b | a -> s b where
    computedVpcEndpointType :: TF.Ref s a -> b

class HasComputedVpcId a s b | a -> s b where
    computedVpcId :: TF.Ref s a -> b

class HasComputedVpcOptions a s b | a -> s b where
    computedVpcOptions :: TF.Ref s a -> b

class HasComputedVpcOptions0AvailabilityZones a s b | a -> s b where
    computedVpcOptions0AvailabilityZones :: TF.Ref s a -> b

class HasComputedVpcOptions0VpcId a s b | a -> s b where
    computedVpcOptions0VpcId :: TF.Ref s a -> b

class HasComputedVpcPeeringConnectionId a s b | a -> s b where
    computedVpcPeeringConnectionId :: TF.Ref s a -> b

class HasComputedVpcRegion a s b | a -> s b where
    computedVpcRegion :: TF.Ref s a -> b

class HasComputedVpcSecurityGroupIds a s b | a -> s b where
    computedVpcSecurityGroupIds :: TF.Ref s a -> b

class HasComputedVpcSecurityGroups a s b | a -> s b where
    computedVpcSecurityGroups :: TF.Ref s a -> b

class HasComputedVpcSettings a s b | a -> s b where
    computedVpcSettings :: TF.Ref s a -> b

class HasComputedVpcZoneIdentifier a s b | a -> s b where
    computedVpcZoneIdentifier :: TF.Ref s a -> b

class HasComputedVpnConnectionId a s b | a -> s b where
    computedVpnConnectionId :: TF.Ref s a -> b

class HasComputedVpnGatewayId a s b | a -> s b where
    computedVpnGatewayId :: TF.Ref s a -> b

class HasComputedWaitForCapacityTimeout a s b | a -> s b where
    computedWaitForCapacityTimeout :: TF.Ref s a -> b

class HasComputedWaitForElbCapacity a s b | a -> s b where
    computedWaitForElbCapacity :: TF.Ref s a -> b

class HasComputedWaitForFulfillment a s b | a -> s b where
    computedWaitForFulfillment :: TF.Ref s a -> b

class HasComputedWaitForReadyTimeout a s b | a -> s b where
    computedWaitForReadyTimeout :: TF.Ref s a -> b

class HasComputedWebAclId a s b | a -> s b where
    computedWebAclId :: TF.Ref s a -> b

class HasComputedWebsite a s b | a -> s b where
    computedWebsite :: TF.Ref s a -> b

class HasComputedWebsiteDomain a s b | a -> s b where
    computedWebsiteDomain :: TF.Ref s a -> b

class HasComputedWebsiteEndpoint a s b | a -> s b where
    computedWebsiteEndpoint :: TF.Ref s a -> b

class HasComputedWebsiteRedirect a s b | a -> s b where
    computedWebsiteRedirect :: TF.Ref s a -> b

class HasComputedWebsiteRedirectLocation a s b | a -> s b where
    computedWebsiteRedirectLocation :: TF.Ref s a -> b

class HasComputedWeightedRoutingPolicy a s b | a -> s b where
    computedWeightedRoutingPolicy :: TF.Ref s a -> b

class HasComputedWindowId a s b | a -> s b where
    computedWindowId :: TF.Ref s a -> b

class HasComputedWithDecryption a s b | a -> s b where
    computedWithDecryption :: TF.Ref s a -> b

class HasComputedWorkmailAction a s b | a -> s b where
    computedWorkmailAction :: TF.Ref s a -> b

class HasComputedWriteAttributes a s b | a -> s b where
    computedWriteAttributes :: TF.Ref s a -> b

class HasComputedWriteCapacity a s b | a -> s b where
    computedWriteCapacity :: TF.Ref s a -> b

class HasComputedWriter a s b | a -> s b where
    computedWriter :: TF.Ref s a -> b

class HasComputedXssMatchTuples a s b | a -> s b where
    computedXssMatchTuples :: TF.Ref s a -> b

class HasComputedZoneId a s b | a -> s b where
    computedZoneId :: TF.Ref s a -> b
